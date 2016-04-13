test_name 'FM-4614 - C97274 - add extra hard drives for LVM testing'

# On the PE agent where LVM running
confine_block(:except, :roles => %w{master dashboard database}) do

    agents.each do |agent|
      unless (agent['platform'] =~ /windows/ && agent['platform'] =~ /aix/)
        #keep trying until the hdd is found
        retry_on(agent, "fdisk -l | grep \"/dev/sdc\"", :max_retries => 420, :retry_interval => 5)

        #keep trying until the hdd is found
        retry_on(agent, "fdisk -l | grep \"/dev/sdd\"", :max_retries => 420, :retry_interval => 5)

        step 'Verify the newly add HDDs recognized:'
        on(agent, "fdisk -l") do |result|
          assert_match(/\/dev\/sdc/, result.stdout, "Unexpected errors is detected")
          assert_match(/\/dev\/sdd/, result.stdout, "Unexpected errors is detected")
        end
      end
  end
end


-- Run this script manually to update from the old timestamp scheme to the new one as needed
update migrations set timestamp=1515091953131, name='DatabaseSetup1515091953131' where timestamp = 2017271200001;
update migrations set timestamp=1515092035006, name='AutoGenerated1515092035006' where timestamp = 2017271200002;
update migrations set timestamp=1515092047142, name= 'KnownVendors1515092047142' where timestamp = 2017271200003;
update migrations set timestamp=1515099128771, name='RemoveKnownVendors1515099128771' where timestamp = 2018020100001;
update migrations set timestamp=1515099168061, name='AddGroupToCircuits1515099168061' where timestamp = 2018030100001 and name = 'addGrouToCircuits_2018030100001';

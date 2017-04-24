# Example ServerSpec to InSpec Migration
[![CircleCI](https://circleci.com/gh/bonusbits/example_serverspec_to_inspec/tree/03_inspec_remote.svg?style=shield)](https://circleci.com/gh/bonusbits/example_serverspec_to_inspec/tree/03_inspec_remote)
[![Join the chat at https://gitter.im/bonusbits/example_serverspec_to_inspec](https://badges.gitter.im/bonusbits/example_serverspec_to_inspec.svg)](https://gitter.im/bonusbits/example_serverspec_to_inspec?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge)

## Purpose
The purpose of this project is to demonstrate the stages via git branches of doing a Chef Cookbook ServerSpec integration tests conversion to InSpec integration tests. 

## Part 3 - Convert Local InSpec Tests to a Shared InSpec Profile
Finally, we create a new git repository as our Shared InSpec Profile and add the local InSpec tests to it from [Part 2](https://github.com/bonusbits/example_serverspec_to_inspec/tree/02_inspec_local) named a [example_shared_inspec](https://github.com/bonusbits/example_shared_inspec). Then we configure our example cookbook to use the remote InSpec Profile instead of local InSpec tests.

#### Links
* [Written Instructions](https://www.bonusbits.com/wiki/HowTo:Migrate_ServerSpec_to_InSpec_-_Part_3)
* [Walkthrough Video](https://youtu.be/S0RvMnQpjXg)<br>
[![Part 3](images/part_3_vid_still.png)](https://youtu.be/S0RvMnQpjXg)

## Other Links
* [YouTube Playlist](https://www.youtube.com/playlist?list=PLy2eDDzDOIEpf6obkRNB_Eikx32b68f8I)
* [Written Instructions Root Article](https://www.bonusbits.com/wiki/HowTo:Migrate_ServerSpec_Integration_Tests_to_InSpec_for_Chef_Cookbook)
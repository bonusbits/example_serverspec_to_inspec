# Example ServerSpec to InSpec Migration
[![CircleCI](https://circleci.com/gh/bonusbits/example_serverspec_to_inspec.svg?style=shield)](https://circleci.com/gh/bonusbits/example_serverspec_to_inspec)
[![Join the chat at https://gitter.im/bonusbits/example_serverspec_to_inspec](https://badges.gitter.im/bonusbits/example_serverspec_to_inspec.svg)](https://gitter.im/bonusbits/example_serverspec_to_inspec?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge)

# Purpose
The purpose of this project is to demonstrate the stages via git branches of doing a Chef Cookbook ServerSpec integration tests conversion to InSpec integration tests. 

# Environment
| Software             | Version        |
| :--------------------| :------------- |
| macOS                | 10.12.4        |
| Docker               | 17.05.0-ce-rc1 |
| Chef Development Kit | 1.3.40         |
| kitchen-docker       | 2.6.0          |

# Part 1/3 - Create a ServerSpec Tested Cookbook
The first step is to create and example Chef cookbook that uses ServerSpec integration testing. 
We'll be setting it up with kitchen-docker Test Kitchen driver.

* [Git Branch 01_serverspec](https://github.com/bonusbits/example_serverspec_to_inspec/tree/01_serverspec)
* [Walkthrough Video 1/3](https://youtu.be/fn_GV9Ejnqc)
* [Written Instructions](https://www.bonusbits.com/wiki/HowTo:Migrate_ServerSpec_Integration_Tests_to_InSpec_for_Chef_Cookbook)

# Part 2/3 - Convert ServerSpec to InSpec Local Tests
Next, we take the previously created Chef Cookbook from [01_serverspec](https://github.com/bonusbits/example_serverspec_to_inspec/tree/01_serverspec) branch in our new 02_inspec_local branch and convert the ServerSpec tests to InSpec local tests.

* [Git Branch 02_inspec_local](https://github.com/bonusbits/example_serverspec_to_inspec/tree/02_inspec_local)
* [Walkthrough Video 2/3](https://youtu.be/jLJu2fi2z4g)
* [Written Instructions](https://www.bonusbits.com/wiki/HowTo:Migrate_ServerSpec_Integration_Tests_to_InSpec_for_Chef_Cookbook)

# Part 3/3 - Convert Local InSpec Tests to Remote
Finally, we create a new git repository and add the local InSpec tests to it from [02_inspec_local](https://github.com/bonusbits/example_serverspec_to_inspec/tree/02_inspec_local) and create a new 03_inspec_remote branch to demonstrate calling remote InSpec tests from out Chef Cookbook Test Kitchen configuration.

* [Git Branch 03_inspec_remote](https://github.com/bonusbits/example_serverspec_to_inspec/tree/03_inspec_remote)
* [Walkthrough Video 3/3](https://youtu.be/fn_GV9Ejnqc)
* [Written Instructions](https://www.bonusbits.com/wiki/HowTo:Migrate_ServerSpec_Integration_Tests_to_InSpec_for_Chef_Cookbook)
# Example ServerSpec to InSpec Migration
[![CircleCI](https://circleci.com/gh/bonusbits/example_serverspec_to_inspec.svg?style=shield)](https://circleci.com/gh/bonusbits/example_serverspec_to_inspec)
[![Join the chat at https://gitter.im/bonusbits/example_serverspec_to_inspec](https://badges.gitter.im/bonusbits/example_serverspec_to_inspec.svg)](https://gitter.im/bonusbits/example_serverspec_to_inspec?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge)

# Purpose
The purpose of this project is to demonstrate migrating ServerSpec to InSpec automated integration tests in a Chef Cookbook. The process is split into three different *[HowTo](https://www.youtube.com/playlist?list=PLy2eDDzDOIEpf6obkRNB_Eikx32b68f8I)* videos I've created and linked below. A git branch for each corresponding training video has been created for easy reference.

# Environment
| Software                  | Version        |
| :--------------------     | :------------- |
| macOS                     | 10.12.4        |
| Docker                    | 17.05.0-ce-rc1 |
| Chef Development Kit      | 1.3.40         |
| kitchen-docker            | 2.6.0          |
| CircleCi                  | 2.0            |
| Amazon Linux Docker Image | 2017.03        |
| Nginx                     | 1.10.2         |
| Php-Fpm                   | 7.0            |

# Part 1/3 - Create a ServerSpec Tested Cookbook
The first step is to create and example Chef cookbook that uses ServerSpec integration testing. We'll be setting it up with kitchen-docker Test Kitchen driver.

* [Part 1 Git Branch](https://github.com/bonusbits/example_serverspec_to_inspec/tree/01_serverspec)
* [Part 1 Walkthrough YouTube](https://youtu.be/fn_GV9Ejnqc)
* [Written Instructions](https://www.bonusbits.com/wiki/HowTo:Migrate_ServerSpec_Integration_Tests_to_InSpec_for_Chef_Cookbook)

# Part 2/3 - Convert ServerSpec to InSpec Local Tests
Next, we take the previously created Chef Cookbook from [Part 1 Git Branch](https://github.com/bonusbits/example_serverspec_to_inspec/tree/01_serverspec) in our new 02_inspec_local branch and convert the ServerSpec tests to InSpec local tests.

* [Part 2 Git Branch](https://github.com/bonusbits/example_serverspec_to_inspec/tree/02_inspec_local)
* [Part 2 Walkthrough YouTube](https://youtu.be/jLJu2fi2z4g)
* [Written Instructions](https://www.bonusbits.com/wiki/HowTo:Migrate_ServerSpec_Integration_Tests_to_InSpec_for_Chef_Cookbook)

# Part 3/3 - Convert Local InSpec Tests to Remote
Next, we create a new git repository for our new shared InSpec profile and add the local InSpec tests to it from [Part 2 Git Branch](https://github.com/bonusbits/example_serverspec_to_inspec/tree/02_inspec_local). Finally, we demonstrate calling our remote InSpec Profile suite of tests from out Chef Cookbook Test Kitchen configuration.

* [Part 3 Git Branch](https://github.com/bonusbits/example_serverspec_to_inspec/tree/03_inspec_remote)
* [Part 3 Walkthrough YouTube](https://youtu.be/S0RvMnQpjXg)
* [Example Shared InSpec Git Repo](https://github.com/bonusbits/example_shared_inspec)
* [Written Instructions](https://www.bonusbits.com/wiki/HowTo:Migrate_ServerSpec_Integration_Tests_to_InSpec_for_Chef_Cookbook)

# HowTo Video Series
* [YouTube Playlist](https://www.youtube.com/playlist?list=PLy2eDDzDOIEpf6obkRNB_Eikx32b68f8I)
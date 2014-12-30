JavaBox
====

## Introduction

This project automates the setup of a development and testing environment for Java 8, using Vagrant and Chef Solo.

## Requirements

* [VirtualBox](https://www.virtualbox.org) 
* [Vagrant](http://vagrantup.com)

## Setup

    $ git clone --recursive https://github.com/acfreitas/javabox.git
    $ cd javabox
    $ vagrant up

P.S. Use git clone --recursive for clone [git submodules](http://git-scm.com/docs/git-submodule).

## The Box contains

- Ubuntu 12.04 LTS 32-bit
- Git
- Java 8
- PostgreSQL

## Dependencies

- [acfreitas/java](https://github.com/acfreitas/java)
- [opscode-cookbooks/apt](https://github.com/opscode-cookbooks/apt)
- [opscode-cookbooks/openssl](https://github.com/opscode-cookbooks/openssl)
- [opscode-cookbooks/build-essential](https://github.com/opscode-cookbooks/build-essential)
- [hw-cookbooks/postgresql](https://github.com/hw-cookbooks/postgresql)
- [sethvargo/chef-sugar](https://github.com/sethvargo/chef-sugar)

## More information
Check the [Vagrant documentation](http://vagrantup.com/v1/docs/index.html) and [Chef Solo documentation](https://docs.chef.io/chef_solo.html)
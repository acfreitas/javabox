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

P.S. Use git clone --recursive for clone submodules apt, openssl, build-essential and postgresql.

## The Box contains

- Ubuntu 12.04 LTS 32-bit
- Git
- Java 8
- PostgreSQL

## More information
Check the [Vagrant documentation](http://vagrantup.com/v1/docs/index.html) and [Chef Solo documentation](https://docs.chef.io/chef_solo.html)
vagrant-boxes
===

A collection of [veewee](https://github.com/jedi4ever/veewee) definitions of [Vagrant](http://www.vagrantup.com) **vanilla*** base boxes.

*vanilla = no ruby, gem, chef, puppet.

## Dependencies

 1. Install [VirtualBox](https://www.virtualbox.org/)
 2. Install [Vagrant](http://www.vagrantup.com/)

## Building a box

```
git clone git://github.com/rapid7/vagrant-boxes.git
cd vagrant-boxes

# Install veewee
bundle install

# Build a VirtualBox VM
bundle exec veewee vbox build 'precise64-vanilla'

# Package VM as .box file
vagrant package --base 'precise64-vanilla' --output 'boxes/precise64-vanilla.box'
```

## License and authors

Originally forked from [@teohm](https://github.com/teohm/vanilla-boxes).

Copyright 2013, Rapid7, LLC  
Copyright 2013, Huiming Teo

Licensed under The MIT License.

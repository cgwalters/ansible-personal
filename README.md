Colin's personal ansible
========================

I use Ansible to manage several of my personal computers.  Most
interesting might be using it for my workstation, currently `icarus`.
Those playbooks are split into two parts, `icarus-system` (for
root-managed things) and `icarus-walters` for things that just affect
my home directory.

For example, I also use Ansible to set up my `~/.ssh/config` and
`/.gnupg/gpg.conf`.

There's a lot of random but generally useful things, such as
configuring libvirt to not ask for passwords, installing CA
certificates for my employer's internal CA, stronger ssh and gpg
defaults, etc.

Someday I may document some of these things more, but for now, browse
the source.  And if you know of any, please send me links to other
people doing the same thing as this.

#!/usr/bin/perl

use strict;
use warnings;

use Fuse::MvsFS;

@ARGV == 2 or die <<EOU;
Usage:
  $0 <mvsfs_root> <mount_point>

EOU

my ($basedir, $mountpoint) = @ARGV;

Fuse::MvsFS::main(basedir => $basedir, mountpoint => $mountpoint);




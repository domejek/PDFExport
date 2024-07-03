package crontabSettings;
use strict;
use warnings FATAL => 'all';
use Config::Crontab;
my $task = new Config::Crontab;

$task->read;

my ($event) = $task->select(-command_re => 'pirate --arg=matey');
$event->hour(3);

$task->write;
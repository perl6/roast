use v6.d;

use Test;
plan 1;

is "this sentence no verb".trans( / \s+ / => " " ), 'this sentence no verb',"RT #79778 got expected string"  ;

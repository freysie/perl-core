//
//  main.swift
//  swiftperl
//
//  Created by Dan Kogai on 7/12/14.
//  Copyright (c) 2014 Dan Kogai. All rights reserved.
//

Perl.sysinit()

let pl = Perl()
pl.eval("$pi = atan2(0, -1);")
pl.eval("say $pi")
println(pl.int("pi"))
println(pl.double("pi"))
pl.eval("$t = q(0 but true)")
println(pl.int("t"))
println(pl.string("t"))
println(pl.bool("t"))
pl.eval("$iam = reverse q(rekcaH lreP tfiwS rehtonA tsuJ)")
println(pl.string("iam"))
println(pl.eval("use strict; print $nonexistent"))
println(pl.errstr)
//pl.eval("use Data::Dumper; print Dumper(\\%ENV)")

Perl.systerm()

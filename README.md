QMachine turnkey system
=======================

tl;dr
-----

Click the button below to deploy your own [QMachine](https://www.qmachine.org)
on [Heroku](https://www.heroku.com):

[![Deploy](https://www.herokucdn.com/deploy/button.svg)](https://heroku.com/deploy?template=https://github.com/qmachine/qm-ruby-turnkey)


Details
-------

[Documentation](https://docs.qmachine.org) is a beautiful thing, but writing
directions for installing software is painful. QMachine (QM), like any other
project, has a lot of pieces, and even though the entire point of QM is that
you should *not* install anything, some folks insist upon it. I understand
completely, because sometimes the only way to understand how something works is
to dissect it yourself.

This repository contains the "blueprint" for a turnkey QM system, complete with
an API server, a web server, and a barebones webpage that loads the browser
client. It uses the
[Ruby version](https://docs.qmachine.org/en/latest/ruby.html)
of QM for simplicity, and it provides a
[Heroku Button](https://devcenter.heroku.com/articles/heroku-button)
so that you can deploy your own turnkey system for free without even leaving
your browser :-)



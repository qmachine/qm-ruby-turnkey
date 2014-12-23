QMachine turnkey system
=======================

tl;dr
-----

[![Deploy](https://www.herokucdn.com/deploy/button.svg)](https://heroku.com/deploy?template=https://github.com/qmachine/qm-ruby-turnkey)

Click the button above to deploy your own [QMachine](https://www.qmachine.org)
on [Heroku](https://www.heroku.com) for free.


Details
-------

[Documentation](https://docs.qmachine.org) is a beautiful thing, but writing
directions for installing software is painful. QMachine (QM), like any other
project, has a lot of pieces, and even though the entire point of QM is that
you should *not* install anything, some folks insist upon it. I understand
completely. Sometimes reading the
[paper](http://www.biomedcentral.com/1471-2105/15/176)
isn't enough to understand how something works and you just need to dissect it
yourself.

This repository contains the "blueprint" for a turnkey QM system, complete with
an API server, a web server, and a barebones webpage that loads the browser
client. The installed system will use the
[Ruby version](https://github.com/qmachine/qm-ruby) of QM for simplicity, and
it will use MongoDB for storage.



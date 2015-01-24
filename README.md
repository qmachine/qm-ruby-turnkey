QMachine turnkey system
=======================

tl;dr
-----

[![Deploy](https://www.herokucdn.com/deploy/button.svg)](https://heroku.com/deploy?template=https://github.com/qmachine/qm-ruby-turnkey)

Click the button above to deploy your own [QMachine](https://www.qmachine.org)
on [Heroku](https://www.heroku.com) for free.


Details
-------

[Documentation](https://docs.qmachine.org/en/latest/) is a beautiful thing, but
reading directions for installing software can be as painful as writing them.
QMachine (QM), like many other projects, has a lot of individual pieces, and it
can be difficult to understand how it all fits together just from reading the
[paper](http://www.biomedcentral.com/1471-2105/15/176). So, even though the
entire point of QM is that you should *not* install anything, this repository
is for those who insist.

This repository contains the "blueprint" for a turnkey QM system that will use
the [Ruby version](https://github.com/qmachine/qm-ruby) of the server-side
components for simplicity. The Ruby version is deliberately simpler than the
[Node.js version](https://github.com/qmachine/qm-nodejs) because it was
originally intended to be used as the "teaching version" of QM. It uses
single-threaded, multi-process concurrency to handle HTTP requests, just like
the Node.js version, and it uses the same calls to MongoDB for storage, too.
The main difference is that the Ruby version uses synchronous (blocking) I/O,
which makes the code shorter and easier to understand. There are other subtle
differences, but those will gradually disappear in the future.

Enjoy!



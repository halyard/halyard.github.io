halyard.github.io
=========

[![MIT Licensed](https://img.shields.io/badge/license-MIT-green.svg)](https://tldrlegal.com/license/mit-license)
[![Build Status](https://img.shields.io/travis/com/halyard/halyard.svg)](https://travis-ci.com/halyard/halyard.github.io)

Website for [halyard](https://github.com/halyard/halyard). Mostly exists for cleaner URLs when installing.

## Usage

The site is built with Jekyll, so just `jekyll build` from the root.

Repos can be added/modified/removed in `_repos/`. The following YAML front-matter parameters are used:

* source: the URL to pull the kickstart script from
* short: the short URL to advertise for reaching this page (not the source script)
* checksum: the sha256sum of the source script, used for integrity checking
* weight: if set, this is used to order the scripts on the homepage. Unweighted things sort to the end.

The content of the page is used as the description on the homepage

## License

halyard.github.io is released under the MIT License. See the bundled [LICENSE file](LICENSE) for details.

This site uses [github-fork-ribbon-css](https://github.com/simonwhitaker/github-fork-ribbon-css), which is licensed under the MIT license.


rosstimson-base Cookbook
========================

My base cookbook.

Requirements
------------

### Cookbooks

This cookbook is dependant on the following community cookbooks:

* `build-essential`
* `git`
* `tmux`
* `zsh`

### Platforms

The following platforms are supported and have been automatically tested under
[Test Kitchen][testkitchen]:

* Fedora 20 (Heisenbug)

Usage
-----

Simple include `recipe[rosstimson-base]` in your run_list.

Recipes
-------

### default

Installs / configures stuff that I want everywhere.


Development
-----------

* Source hosted at [GitHub][repo]
* Report issues/questions/feature requests on [GitHub Issues][issues]

License and Author
------------------

Author:: [Ross Timson][rosstimson]
<[ross@rosstimson.com](mailto:ross@rosstimson.com)>.

License:: Licensed under [WTFPL][wtfpl].


[rosstimson]:         https://rosstimson.com
[repo]:               https://github.com/rosstimson/chef-rosstimson-base
[issues]:             https://github.com/rosstimson/chef-rosstimson-base/issues
[wtfpl]:              http://www.wtfpl.net/
[chefspec]:           https://github.com/sethvargo/chefspec
[foodcritic]:         https://github.com/acrmp/foodcritic
[rubocop]:            https://github.com/bbatsov/rubocop
[serverspec]:         https://github.com/serverspec/serverspec
[testkitchen]:        https://github.com/test-kitchen/test-kitchen

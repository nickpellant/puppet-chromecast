**This Boxen module is now deprecated. The advised method for installing applications with Boxen is to now use [homebrew-cask](http://caskroom.io/). Add the following to your manifest to install Chromecast using brewcask:**

```puppet
package { 'chromecast': provider => 'brewcask' }
```

---

# Chromecast Puppet Module for Boxen

Installs [Chromecast](http://chromecast.com).

## Usage

```puppet
include chromecast
```

## Required Puppet Modules

* `boxen`

## Development

Set `GITHUB_API_TOKEN` in your shell with a [Github oAuth Token](https://help.github.com/articles/creating-an-oauth-token-for-command-line-use) to raise your API rate limit. You can get some work done without it, but you're less likely to encounter errors like `Unable to find module 'boxen/puppet-boxen' on https://github.com`.

Then write some code. Run `script/cibuild` to test it. Check the `script`
directory for other useful tools.

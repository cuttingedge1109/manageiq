# ManageIQ

[![Build Status](https://travis-ci.com/ManageIQ/manageiq.svg?branch=master)](https://travis-ci.com/github/ManageIQ/manageiq)
[![Code Climate](https://codeclimate.com/github/ManageIQ/manageiq/badges/gpa.svg)](https://codeclimate.com/github/ManageIQ/manageiq)
[![Codacy](https://api.codacy.com/project/badge/grade/9ffce48ccb924020ae8f9e698048e9a4)](https://www.codacy.com/app/ManageIQ/manageiq)
[![Coverage Status](https://coveralls.io/repos/ManageIQ/manageiq/badge.svg?branch=master&service=github)](https://coveralls.io/github/ManageIQ/manageiq?branch=master)
[![Security](https://hakiri.io/github/ManageIQ/manageiq/master.svg)](https://hakiri.io/github/ManageIQ/manageiq/master)

[![License](http://img.shields.io/badge/license-APACHE2-blue.svg)](https://www.apache.org/licenses/LICENSE-2.0.html)
[![Chat](https://badges.gitter.im/Join%20Chat.svg)](https://gitter.im/ManageIQ/manageiq?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge)
[![Translate](https://img.shields.io/badge/translate-transifex-blue.svg)](https://www.transifex.com/manageiq/manageiq/dashboard/)
[![CII Best Practices](https://bestpractices.coreinfrastructure.org/projects/4282/badge)](https://bestpractices.coreinfrastructure.org/projects/4282)
[![Open Source Helpers](https://www.codetriage.com/manageiq/manageiq/badges/users.svg)](https://www.codetriage.com/manageiq/manageiq)

[![Build history for master branch](https://buildstats.info/travisci/chart/ManageIQ/manageiq?branch=master&includeBuildsFromPullRequest=false&buildCount=50)](https://travis-ci.com/github/ManageIQ/manageiq/branches)

## Install
```
bin/setup
## update
#bin/update
```
## Run server
```
rails server --binding 0.0.0.0
```

## Seed database
```
RAILS_ENV=test
rails db:seed
```
`bin/setup` includes this command already. We use this command after fixture change.

## logging level
`config/settings/development.yml`
```
:log:
  :level_rails: info #debug, warn
```

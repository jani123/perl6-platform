# Change Log
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](http://keepachangelog.com/)
and this project adheres to [Semantic Versioning](http://semver.org/).

## [Unreleased]
### Added
- ```platform --project=xxx attach``` to connect container via shell
- examples/openldap to use openldap on your environments
- ```platform [--environment=|--project=] remove``` command to stop & remove
- Throw exception if project file doesn't exists and catch it for reporting

### Fixed
- Rakudo 2017.04 and up compliance abspath -> absolute
- Usage of ~ on project folder
- Misc output cleanups 

## [0.0.4]
### Added
- Support for absolute path on project file e.g ```platform --project=<projectdir>/project.yml run```

### Changed
- Sleep on exec changed to be conditional if postgres installed
- Output more verbose and colourful

## [0.0.3] - 2017-04-12
### Added
- Running commands after container is started
- [--network=acme] option to platform command

### Changed
- Be verbose on docker build phase
- Don't wait so much on docker stop

### Fixed
- File creation fixes and finding correct path
- "platform ssl genrsa" wasn't producing public crt
- Replace ~ from path to HOME

## [0.0.2] - 2017-04-05
### Added
- Created basic example under examples/ folder

### Changed
- Default tld domain from local -> localhost
- DNS servers to Google Public DNS servers

### Fixed
- macOS issues on tests

## [0.0.1] - 2017-03-31
### Added
- Proxy + DNS services
- Project and Environment support

[Unreleased]: https://github.com/7ojo/perl6-platform/compare/0.0.4...HEAD
[0.0.4]: https://github.com/7ojo/perl6-platform/compare/0.0.3...0.0.4
[0.0.3]: https://github.com/7ojo/perl6-platform/compare/0.0.2...0.0.3
[0.0.2]: https://github.com/7ojo/perl6-platform/compare/0.0.1...0.0.2
[0.0.1]: https://github.com/7ojo/perl6-platform/compare/0.0.1

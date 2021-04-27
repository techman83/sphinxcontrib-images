# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

## [0.9.3] - 2021-04-27

### Fixed

- Issue where adding package configuration options to conf.py 
  (e.g. `images_config={'show_caption'=True}`) would cause incremental builds
  to stop working.

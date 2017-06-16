[![CI Status](https://img.shields.io/travis/ello/ElloOSSUIFonts.svg?style=flat)](https://travis-ci.org/ello/ElloOSSUIFonts)

# ElloOSSUIFonts

Ello OSS iOS fonts, wrapped as a CocoaPod

Ello's open source iOS app uses licensed fonts, this pod allows non-ello staff to build the app with system fonts.

## Installation

`ElloOSSUIFonts` is available through [Ello Specs Repo](https://github.com/ello/cocoapod-specs).

To install the Specs repo run:

    pod repo add ello git@github.com:ello/cocoapod-specs.git

To push new versions (after installing Specs repo):

    edit ElloOSSUIFonts.podspec  # bump the version number
    git tag '1.x.x'  # use the same version number here
    git push --tags
    pod repo push ello ElloOSSUIFonts.podspec --allow-warnings

To install the pod, add following line to your Podfile:

    pod "ElloOSSUIFonts"

Add the ello specs repo to your project's Podfile

	source 'https://github.com/ello/cocoapod-specs.git'

## Usage

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Author

Sean Dougherty, Ello

## License

ElloOSSUIFonts is available under the MIT license. See the LICENSE file for more info.

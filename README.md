This is a custom repo for installing digipres tools not in Caskroom/homebrew-cask or for just messing around

To install any of these formulae, first run `brew tap EG-tech/digipres`

# Available formulae

## CLI

- [bagit-python](https://libraryofcongress.github.io/bagit-python/)

Installs the `bagit-python` library and command line utility (`bagit.py`). The `bagit` package included in Homebrew-core (what you get if you run `$ brew install bagit`) is v4.12.3 of the `bagit-java` library. The bagit-java command line utility is no longer supported by the LoC/BagIt team, and there are issues with it this package as a command line utility instead of as a Java module as intended (see https://github.com/LibraryOfCongress/bagit-java/issues/127, https://github.com/LibraryOfCongress/bagit-java/issues/96)

The LoC team recommends `bagit-python` as a command line utility instead, but installing it from PyPI with `pip` has the chance of sending beginner digipres users unfamiliar with Python package/version management into dependency hell. This formula allows them to install the `bagit.py` utility along with all their other familiar tools via Homebrew, and takes care of the Python/virtualenv stuff behind-the-scenes.

## Casks

- [vrecord-gui](https://github.com/EG-tech/vrecord-gui)

Installs a custom MacOS applet that launches [vrecord](https://github.com/amiaopensource/vrecord) in GUI mode (i.e., executes `vrecord -g`). As opposed to an executable shell script, applet can be added to MacOS LaunchPad or Dock, making vrecord as accessible as any GUI application. vrecord must previously be installed.

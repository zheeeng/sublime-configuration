# Configuration on Sublime Text3 for OS X

## Usage

1. Remove the `~/Library/Application Support/Sublime Text 3/Packages/User` folder to Trash Bin.
2. Clone the repository into `~/Library/Application Support/Sublime Text 3/Packages/` with renaming it as `User`:

        $: cd "~/Library/Application Support/Sublime Text 3/Packages/"
        $: git clone https://github.com/zheeeng/sublime-configuration User

3. In Sublime Text, install [Package Control](http://wbond.net/sublime_packages/package_control) and run `Package Control: Upgrade/Overwrite Package` in Command Palette(⌘ + ⇧ + P).
4. In `User` folder, run script `sh theme_setup.sh`.
5. Download Predawn application icon from <https://github.com/jamiewilson/predawn-icons> and replace the original Sublime Text icon with it.

## Configuration List

### Key Map

Check it [here](./Shortctus.md)

### Plugin && Noticeable Plugin Usage:

#### AdvancedNewFile

* Typing `ANF` + `New File`/`Delete File`/... in Command Palette to perform corresponding execution.
* Pressing `⌘ + ⇧ + ⌥ + N` create new folder which contains `__init__.py` file.

#### BracketHighlighter

#### ColorHelper

#### DocBlockr

#### Emmet

### Git

#### Predawn

### SideBarEnhancements

### SublimeCodeIntel


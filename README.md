# Configuration on Sublime Text 3 for OS X

## Usage

1. Remove the `~/Library/Application Support/Sublime Text 3/Packages/User` folder to Trash Bin.
2. Clone the repository into `~/Library/Application Support/Sublime Text 3/Packages/` with renaming it as `User`:

        $: cd "~/Library/Application Support/Sublime Text 3/Packages/"
        $: git clone https://github.com/zheeeng/sublime-configuration User

3. In Sublime Text, install [Package Control](http://wbond.net/sublime_packages/package_control) and run `Package Control: Upgrade/Overwrite Package` in Command Palette(⌘ + ⇧ + P).
4. In `User` folder, run script `sh theme_setup.sh`.
5. Download Predawn application icon from <https://github.com/jamiewilson/predawn-icons> and replace the original Sublime Text icon with it.

## Configuration List

### Keys Remap

Check it [here](./Shortctus.md)

### Plugin && Noticeable Plugin Usages:

#### AdvancedNewFile

Shortcuts:

* <kbd>⌘ + ⌥ + M</kbd>: Advanced New File
* <kbd>⌘ + ⇧ + ⌥ + N</kbd>: Create new folder which contains `__init__.py` file.

Command Palette:

* `ANF: Delete File`
* `ANF: Rename File`
* `ANF: Copy Current File`

#### BracketHighlighter

Command Palette:

* `BracketHighlighter: Remove Brackets` (Shortcut to call this palette: <kbd>⌘ + ⇧ + M</kbd>)
* `BracketHighlighter: Select Bracket Content` (Shortcut: <kbd>⌘ + M</kbd>)
* `BracketHighlighter: Swap Brackets`
* `BracketHighlighter: Swap Quotes`
* `BracketHighlighter: Wrap Selection with Brackets`(or quotes)

#### ColorHelper

#### Compare Side-By-Side

* Compare between Tabs:
    * `Compare with...` selected file
    * or `Compare with active tab`
* Compare between selections:
    * `Mark selection for comparison`, then `Compare selection`
    * or hold `Command/Ctrl` select two selection, then `Compare selection`

#### DocBlockr

Shortcuts:

* <kbd>⌘ + K, ⌘ + R</kbd>: Reformat comment paragraphs

Command Palette:

* `DocBlockr：Reparse comment block`

#### Emmet

### Git

### GitGutter

Command Palette:
* `GitGutter: Compare Against Branch`
* `GitGutter: Compare Against Commit`
* `GitGutter: Compare Against HEAD`
* `GitGutter: Compare Against Origin`
* `GitGutter: Compare Against Tag`
* `GitGutter: Showing Comparing Against`

#### Predawn

### SideBarEnhancements

### SublimeCodeIntel


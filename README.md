hidden-files
=====================

#### Shows and hides hidden files on OSX

hidden-files is a simple command line tool to show and hide hidden files (dot-files) in Finder on OSX.

### Installation

Simply execute the installation script via

```bash
./install
```

in order to add the hidden-files binary to your PATH. You may need to restart your Terminal for changes to become effective.

### Usage

To show hidden files in Finder:

```bash
hidden-files show
```

To hide them again:

```bash
hidden-files hide
```

Changing visibilty without the [-r option](#optionRestartFinder) may require you to restart Finder in oder to become effective:

```bash
killall Finder
```

#### Supported Options

##### `-r | --restartFinder`<a name="optionRestartFinder"></a>
If present, hidden-files automatically restarts your Finder after changing visibility settings.



### [CHANGELOG](CHANGELOG.md)

[License](LICENSE)
-------

The MIT License (MIT)

Copyright (c) Hans-Peter Dietz | [@h_p_d](https://twitter.com/h_p_d) | [h.p.dietz@gmail.com](mailto:h.p.dietz@gmail.com)

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

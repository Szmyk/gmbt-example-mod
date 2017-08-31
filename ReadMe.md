# Example project using [Gothic Mod Build Tool](https://github.com/Szmyk/gmbt)

This is an example of modification for [Gothic 2 Night of the Raven](https://en.wikipedia.org/wiki/Gothic_II:_Night_of_the_Raven) which uses [Gothic Mod Build Tool](https://github.com/Szmyk/gmbt) for building and testing.

Used some resources from [World of Gothic DE Modderdatenbank](https://www.worldofgothic.de/?go=moddb) — just for test. List of used assets is [here](#used-resources).

## Structure

This project uses the same structure as in the example in Gothic Mod Build Tool [documentation]((https://github.com/Szmyk/pre-gmbt#example)). The same structure is used by [The History of Khorinis](https://www.thehistoryofkhorinis.com) project.

There are five directories:

| Directory 																	 | Description 																														
| ------------------------------------------------------------------------------ | --------------------------------------------------------------------------------------------------------------------------------- 
| [mdk](https://github.com/Szmyk/gmbt-example-mod/tree/master/mdk)      		 | Original assets, there are original scripts			
| [mod](https://github.com/Szmyk/gmbt-example-mod/tree/master/mod)      		 | New scripts
| [thirdparty](https://github.com/Szmyk/gmbt-example-mod/tree/master/thirdparty) | Thirdparty assets, listed [here](#used-resources)		
| [tools](https://github.com/Szmyk/gmbt-example-mod/tree/master/tools)      	 | Tools, there is only GMBT	
| [install](https://github.com/Szmyk/gmbt-example-mod/tree/master/install)       | Files to install by GMBT	in first run
													
## Configuration

[There](https://github.com/Szmyk/gmbt-example-mod/blob/master/.build.yml) is config file used by build tool. Information about config file is in the tool [documentation](https://github.com/Szmyk/gmbt#configuration).

## How to install?

1. At first you have to reinstall Gothic 2 NotR. You must have **COMPLETELY** clear copy of game — with no mods, textures packs and other unncesessary things.
2. Next clone this repostiory to `_Work` directory. Enter clone command when `_Work` directory is current working directory:
 
    `git clone https://github.com/Szmyk/gmbt-example-mod.git`

    After that you have `gmbt-example-mod` directory directly in `_Work`. 

## Usage

* Run `tools/build-tool/gmbt.exe` with `help` parameter for information about using. 

* There are also simple [Batch](https://en.wikipedia.org/wiki/Batch_file) scripts in [tools/build-tool](https://github.com/Szmyk/gmbt-example-mod/tree/master/tools/build-tool) you could run.
 
* Explanation about usage is in the tool [documentation](https://github.com/Szmyk/gmbt#usage).

## Used resources

#### From original game

*  Gothic II Gold v2.7 scripts. Downloaded from [there](http://dl5.worldofplayers.de:81/dl/9e58559954aa55e074c9095a633c77fa/598567f8/wog/gothic2/editing/EnglishCleanedScripts.rar).

#### [World of Gothic DE Modderdatenbank](https://www.worldofgothic.de/?go=moddb)

* [Kleine Insel mit gestrandeten Schiff](https://www.worldofgothic.de/?go=moddb&action=view&fileID=742&cat=18&page=1&order=0) by [Waldkauz](https://www.worldofgothic.de/?go=moddb&paras=?action=cat&searchcat=4&searchkey=455)

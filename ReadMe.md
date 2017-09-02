# Example project using [Gothic Mod Build Tool](https://github.com/Szmyk/gmbt)

This is an example of project using [Gothic Mod Build Tool](https://github.com/Szmyk/gmbt) for building and testing.

In repository there are example mods for both Gothic 1 and Gothic 2 Night of the Raven.

Used some resources from [World of Gothic DE Modderdatenbank](https://www.worldofgothic.de/?go=moddb) — just for test. List of used assets is [here](#used-resources).

## Structure

_G1_ and _G2_ directories have the same structure as in the example in Gothic Mod Build Tool [documentation](https://github.com/Szmyk/gmbt#example). The same structure is used also in [The History of Khorinis](https://www.thehistoryofkhorinis.com) project.

There are three/four directories:

| Directory 	| Description 																														
| ------------- | -----------------------------------------------------------------
| mdk      		| Original assets, there are original scripts			
| mod     		| Own new assets
| thirdparty 	| Thirdparty assets, listed [here](#used-resources)		
| install       | Only in _G2_ directory. Files to install by GMBT	in first run
													
## Configuration

Information about config file is in the tool [documentation](https://github.com/Szmyk/gmbt#configuration).

In this repository there are two separate config files: for [Gothic 1](https://github.com/Szmyk/gmbt-example-mod/tree/master/G1/.build.yml) and [Gothic 2](https://github.com/Szmyk/gmbt-example-mod/tree/master/G2/.build.yml).

## How to install?

1. At first you have to reinstall game. You must have **COMPLETELY** clear copy of game — with no mods, textures packs and other unncesessary things.
2. Next clone this repostiory to `_Work` directory. Enter clone command when `_Work` directory is current working directory:
 
    `git clone https://github.com/Szmyk/gmbt-example-mod.git`

    After that you have `gmbt-example-mod` directory directly in `_Work`. 

3. Install [Gothic 1 Player Kit - v1.08k](https://www.worldofgothic.de/dl/download_34.htm) or [Gothic 2 Player Kit 2.6f](https://www.worldofgothic.de/dl/download_168.htm).

Of course, you can install [SystemPack](https://forum.worldofplayers.de/forum/threads/1340357-Release-Gothic-½--SystemPack-%28ENG-DEU%29) if you have problems with game in your computer.

## Usage

* Run `build-tool/gmbt.exe` with `help` parameter for information about using. 

* There are also simple [Batch](https://en.wikipedia.org/wiki/Batch_file) scripts for 
    * [Gothic 1](https://github.com/Szmyk/gmbt-example-mod/tree/master/G1) 
    * [Gothic 2](https://github.com/Szmyk/gmbt-example-mod/tree/master/G2) 
 
* Explanation about usage is in the tool [documentation](https://github.com/Szmyk/gmbt#usage).

## Used resources

#### From original game

*  [Gothic II Gold v2.7 scripts](http://dl5.worldofplayers.de:81/dl/9e58559954aa55e074c9095a633c77fa/598567f8/wog/gothic2/editing/EnglishCleanedScripts.rar)

*  [Gothic 1.08j scripts](https://forum.worldofplayers.de/forum/threads/1488168-Gothic-1-08j-English-Scripts-(review))

#### [World of Gothic DE Modderdatenbank](https://www.worldofgothic.de/?go=moddb)

* [Kleine Insel mit gestrandeten Schiff](https://www.worldofgothic.de/?go=moddb&action=view&fileID=742&cat=18&page=1&order=0) by [Waldkauz](https://www.worldofgothic.de/?go=moddb&paras=?action=cat&searchcat=4&searchkey=455)

* [Verlassene Mine](https://www.worldofgothic.de/?go=moddb&action=view&fileID=132&cat=17&page=0&order=0) by [Sweil](https://www.worldofgothic.de/?go=moddb&paras=?action=cat&searchcat=4&searchkey=69)

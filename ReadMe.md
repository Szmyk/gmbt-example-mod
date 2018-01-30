# Example project using [Gothic Mod Build Tool](https://github.com/Szmyk/gmbt)

This is an example project using [Gothic Mod Build Tool](https://github.com/Szmyk/gmbt) for building and testing.

In repository there are example mods for both Gothic 1 and Gothic 2 Night of the Raven.

Used some resources from [World of Gothic DE Modderdatenbank](https://www.worldofgothic.de/?go=moddb) — just for test. List of used assets is [here](#used-resources).

## Structure

`G1` and `G2NoTR` directories have the same structure as in the example in tool's [documentation](https://github.com/Szmyk/gmbt#example).

There are three directories:

| Directory 	| Description 																														
| ------------- | -----------------------------------------------------------------
| mdk      		| Original assets, there are original scripts			
| mod     		| New assets
| thirdparty 	| Thirdparty assets, listed [here](#used-resources)		
													
## Configuration

* Information about config file is in the tool [documentation](https://github.com/Szmyk/gmbt#configuration).

* In this repository there are two separate config files: for [Gothic 1](https://github.com/Szmyk/gmbt-example-mod/tree/master/G1/.gmbt.yml) and [Gothic 2 NoTR](https://github.com/Szmyk/gmbt-example-mod/tree/master/G2NoTR/.gmbt.yml).

## How to install?

1. See [installation guide of Gothic Mod Build Tool](https://github.com/Szmyk/gmbt/#installation--requirements)

2. Clone this repository to `_Work` directory inside your *Gothic* or *Gothic 2 NotR*. Enter clone command when `_Work` directory is current working directory:
 
    `git clone https://github.com/Szmyk/gmbt-example-mod.git`

    After that you will have `gmbt-example-mod` directory directly in `_Work`. 

## Usage

* Depending on the version of the game you have chosen go to the applicable directory: `G1` or `G2NoTR`.

* Run `gmbt test -h` or `gmbt build -h` for information about using. 

* There are simple [Batch](https://en.wikipedia.org/wiki/Batch_file) scripts for 
    * [Gothic 1](https://github.com/Szmyk/gmbt-example-mod/tree/master/G1) 
    * [Gothic 2 NotR](https://github.com/Szmyk/gmbt-example-mod/tree/master/G2NoTR) 

* Explanation about usage is in the tool [documentation](https://github.com/Szmyk/gmbt#usage).

Remember to run appropriate script or configuration that is right for your Gothic game part.

## Used resources

#### From original game

*  [Gothic II Gold v2.7 scripts](http://dl5.worldofplayers.de:81/dl/9e58559954aa55e074c9095a633c77fa/598567f8/wog/gothic2/editing/EnglishCleanedScripts.rar)

*  [Gothic 1.08j scripts](https://forum.worldofplayers.de/forum/threads/1488168-Gothic-1-08j-English-Scripts-(review))

#### [World of Gothic DE Modderdatenbank](https://www.worldofgothic.de/?go=moddb)

* [Kleine Insel mit gestrandeten Schiff](https://www.worldofgothic.de/?go=moddb&action=view&fileID=742&cat=18&page=1&order=0) by [Waldkauz](https://www.worldofgothic.de/?go=moddb&paras=?action=cat&searchcat=4&searchkey=455)

* [Verlassene Mine](https://www.worldofgothic.de/?go=moddb&action=view&fileID=132&cat=17&page=0&order=0) by [Sweil](https://www.worldofgothic.de/?go=moddb&paras=?action=cat&searchcat=4&searchkey=69)
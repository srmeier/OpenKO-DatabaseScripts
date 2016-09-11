# [OpenKO](https://github.com/srmeier/KnightOnline) - Database Scripts
# [OpenKO - Setup](http://codingbackwards.in/index.php?forums/general.19/)


# How to create the scripts

- Right-click to the database whose scripts are to be generated
- Tasks -> Generate Scripts
- In Choose Objects page, choose the objects that you want to create its' scripts.Note that, never check the option "Script entire database and all the database objects" and continue!
- In Set Scripting Options, choose this options;	
      - Single file per object
      - Overwrite existing file
- Click Advance button and in the opening page, set these values accorging to;
      - Continue scripting on Error <-> True
      - Script DROP and CREATE <-> Script DROP and CREATE
      - Types of data to script <-> Schema and data

- After completing all these steps, set the directory name as the path of the repository in your local machine and continue

**Note that, as you may notice, the ITEM table is in the git-lfs; therefore, in order to push chances to that table, you have to have been added to this repo as a collaborator**

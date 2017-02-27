# SPQReL repository
This repository is designated to contain all launch files and config for competition task of team SPQReL

The structure of this repo should be as follows:

* one ROS package for every task of the competition, containing [`tmux`](https://tmux.github.io/) startup scripts (e.g. look at https://github.com/strands-project/aaf_deployment/blob/indigo-devel/aaf_bringup/scripts/aaf_start.sh for an example), a suitable package name would be `spqrel_speech_person_recog_bringup`
* one ROS package called `spqrel_configs` containing general definitions and SPQReL-specific parameters and configs.

Attention should be paid to define all dependencies correctly in any `package.xml` to make sure that the correct dependencies can be pulled in automatically.


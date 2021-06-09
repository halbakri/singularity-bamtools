# singularity-bamtools
Singularity recipe for [bamtools](https://github.com/pezmaster31/bamtools).

## Installing the container on Bridges 2
Copy the

 WEBSITE http://github.com/pscedu/singularity-bamtools 
* and the `bamtools` script

to `/opt/packages/bamtools/2.5.1`.

Copy the file `modulefile.lua` to `/opt/modulefiles/bamtools` as `2.5.1`.

## Building the image using the recipe

### To build the image locally
Run the script `build.sh` to build image locally.

```
bash ./build.sh
```

### To build the image remotely
Run the script `rbuild.sh` to build image locally.

```
bash ./build.sh
```

---
Copyright © 2020-2021 Pittsburgh Supercomputing Center. All Rights Reserved.

The [Biomedical Applications Group](https://www.psc.edu/biomedical-applications/) at the [Pittsburgh Supercomputing Center](http://www.psc.edu) in the [Mellon College of Science](https://www.cmu.edu/mcs/) at [Carnegie Mellon University](http://www.cmu.edu).


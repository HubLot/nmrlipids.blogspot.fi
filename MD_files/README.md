## Input Files

In this folder, you'll find all files required to relaunch the MD simulations.
Due to size limitations of GitHub and binary format, the trajectory files of these MD simulations are stored in our [Zenodo Organization](https://zenodo.org/collection/user-nmrlipids).
Not all simulations files from the manuscript are there because, sometimes, only the trajectory files are stored (happened for 3 simulations).

### Organization

This folder is divided according to the forcefield (charmm36, Berger, ...) and sub-divided according to the type of lipid (POPC, DLPC, DPPC, ...) and the condition (pure lipids, cholesterol content, ions, dehydration).

### Documentation

A README inside each relevant folder indicates:

- the system simulated
- how to perform the simulations
- where, when available, the trajectory files can be retrieved from our [Zenodo Organization](https://zenodo.org/collection/user-nmrlipids).

### List of simulated lipid bilayers

| Forcefield            | Lipid | Nl*  | Condition                               | Path                            | DOI                                              |
|:---------------------:|:-----:|:----:|:---------------------------------------:|:-------------------------------:|:------------------------------------------------:|
| Berger-DPPC-98        | DPPC  | 72   | -                                       | Berger-DPPC-98/DPPCpure/        | [10.5281/zenodo.13934](http://dx.doi.org/10.5281/zenodo.13934) |
| Berger-POPC-07        | POPC  | 128  | -                                       | Berger-POPC-O7/POPCpure/        | [Zenodo](http://dx.doi.org/10.5281/zenodo.13279) |
| Berger-POPC-07        | POPC  | 128  | Dehydration (7 w/l)                     | Berger-POPC-O7/POPCdehydration/ | [Zenodo](http://dx.doi.org/10.5281/zenodo.13814) |
| Berger-POPC-07/Höltje | POPC  | 120  | Cholesterol (6%)                        | Berger-POPC-O7/POPCchol/        | [Zenodo](http://dx.doi.org/10.5281/zenodo.13282) |
| Berger-POPC-07/Höltje | POPC  | 110  | Cholesterol (14%)                       | Berger-POPC-O7/POPCchol/        | [Zenodo](http://dx.doi.org/10.5281/zenodo.13281) |
| Berger-POPC-07/Höltje | POPC  |  84  | Cholesterol (34%)                       | Berger-POPC-O7/POPCchol/        | [Zenodo](http://dx.doi.org/10.5281/zenodo.13283) |
| Berger-POPC-07/Höltje | POPC  |  64  | Cholesterol (50%)                       | Berger-POPC-O7/POPCchol/        | [Zenodo](http://dx.doi.org/10.5281/zenodo.13285) |
| Berger-POPC-07/Höltje | POPC  |  50  | Cholesterol (61%)                       | Berger-POPC-O7/POPCchol/        | [Zenodo](http://dx.doi.org/10.5281/zenodo.13286) |
| Berger-DLPC-13        | DLPC  | 72   | Dehydration (4 w/l)                     | Berger-DLPC-13/DLPCdehydration/ | [Zenodo](http://dx.doi.org/10.5281/zenodo.16295) |
| Berger-DLPC-13        | DLPC  | 72   | Dehydration (8 w/l)                     | Berger-DLPC-13/DLPCdehydration/ | [Zenodo](http://dx.doi.org/10.5281/zenodo.16294) |
| Berger-DLPC-13        | DLPC  | 72   | Dehydration (12 w/l)                    | Berger-DLPC-13/DLPCdehydration/ | [Zenodo](http://dx.doi.org/10.5281/zenodo.16293) |
| Berger-DLPC-13        | DLPC  | 72   | Dehydration (16 w/l)                    | Berger-DLPC-13/DLPCdehydration/ | [Zenodo](http://dx.doi.org/10.5281/zenodo.16292) |
| Berger-DLPC-13        | DLPC  | 72   | Dehydration (20 w/l)                    | Berger-DLPC-13/DLPCdehydration/ | [Zenodo](http://dx.doi.org/10.5281/zenodo.16291) |
| Berger-DLPC-13        | DLPC  | 72   | Dehydration (24 w/l)                    | Berger-DLPC-13/DLPCdehydration/ | [Zenodo](http://dx.doi.org/10.5281/zenodo.16289) |
| Berger-DLPC-13        | DLPC  | 72   | Dehydration (28 w/l)                    | Berger-DLPC-13/DLPCdehydration/ | [Zenodo](http://dx.doi.org/10.5281/zenodo.16287) |
| Charmm36              | POPC  | 72   |    -                                    | charmm36/POPCpure/              | [Zenodo](http://dx.doi.org/10.5281/zenodo.13944) |
| Charmm36              | POPC  | 128  |    -                                    | charmm36/POPCchol/0%/           | [Zenodo](http://dx.doi.org/10.5281/zenodo.14066) |
| Charmm36              | POPC  | 72   | NaCl (13, 26, 52, 78)                   | charmm36/POPCnacl/              | -                                                |
| Charmm36              | POPC  | 72   | Dehydration (15 w/l)                    | charmm36/POPCdehydration/       | [Zenodo](http://dx.doi.org/10.5281/zenodo.13946) |
| Charmm36              | POPC  | 72   | Dehydration (7 w/l)                     | charmm36/POPCdehydration/       | [Zenodo](http://dx.doi.org/10.5281/zenodo.13945) |
| Charmm36              | POPC  | 100  | Cholesterol (20%)                       | charmm36/POPCchol/              | [Zenodo](http://dx.doi.org/10.5281/zenodo.14067) |
| Charmm36              | POPC  | 80   | Cholesterol (50%)                       | charmm36/POPCchol/              | [Zenodo](http://dx.doi.org/10.5281/zenodo.14068) |
| GAFFlipid             | DPPC  | 72   | -                                       | GAFFlipid/DPPCpure/             | [Zenodo](http://dx.doi.org/10.5281/zenodo.15550) |
| GAFFlipid             | POPC  | 126  | -                                       | GAFFlipid/POPCpure/             | [Zenodo](http://dx.doi.org/10.5281/zenodo.13791) |
| GAFFlipid             | POPC  | 126  | Dehydration (7 w/l)                     | GAFFlipid/POPCdehydration/      | [Zenodo](http://dx.doi.org/10.5281/zenodo.13853) |
| MacRog                | POPC  | 288  |  -                                      | MacRog/POPCpure/                | [Zenodo](http://dx.doi.org/10.5281/zenodo.13497) |
| MacRog                | POPC  | 128  | Cholesterol (0, 10, 40, 50, 60 %)       | MacRog/POPCchol/                | [Zenodo](http://dx.doi.org/10.5281/zenodo.13877) |
| MacRog                | POPC  | 288  | Dehydration (5, 10, 15, 20, 25, 50 w/l) | MacRog/POPCdehydration/         | [Zenodo](http://dx.doi.org/10.5281/zenodo.13498) |
| MacRog                | POPC  | 288  | NaCl (100, 200, 300, 400 mM)            | MacRog/POPCnacl/                | [Zenodo](http://dx.doi.org/10.5281/zenodo.14976) |
| Lipid14               | POPC  | 72   | -                                       | Lipid14/POPCpure/               | [Zenodo](http://dx.doi.org/10.5281/zenodo.12767) |
| Poger                 | DPPC  | 128  |  Simulation  1                          | Poger/POPCpure1/                | [Zenodo](http://dx.doi.org/10.5281/zenodo.14594) |
| Poger                 | DPPC  | 128  |  Simulation  2                          | Poger/POPCpure2/                | [Zenodo](http://dx.doi.org/10.5281/zenodo.14595) |
| Slipids               | DPPC  | 128  | -                                       | Slipids/DPPCpure/               | [Zenodo](http://dx.doi.org/10.5281/zenodo.13287) |
| Slipids               | POPC  | 128  | -                                       | Slipids/POPCpure/               | [Zenodo](http://dx.doi.org/10.5281/zenodo.13887) |
| Kukol                 | POPC  | 512  | -                                       | Kukol/POPCpure/                 | [Zenodo](http://dx.doi.org/10.5281/zenodo.13393) |
| Chiu                  | POPC  | 128  | -                                       | Chiu/POPCpure/                  | [Zenodo](http://dx.doi.org/10.5281/zenodo.15548) |
| Hogberg08             | DMPC  | 98   | -                                       | Hogberg08/DMPCpure/             | [Zenodo](http://dx.doi.org/10.5281/zenodo.16195) |
| Hogberg08             | POPC  | 128  | -                                       | Hogberg08/POPCpure/             | [Zenodo](http://dx.doi.org/10.5281/zenodo.16724) |
| Ulmschneiders         | POPC  | 128  | -                                       | Ulmschneiders/POPCpure/         | [Zenodo](http://dx.doi.org/10.5281/zenodo.13392) |
| Tjornhammar14         | DPPC  | 144  | -                                       | Tjornhammar14/POPCpure/         | [Zenodo](http://dx.doi.org/10.5281/zenodo.12743) |
| Botan-CHARMM36-UA     | DLPC  | 128  | -                                       | Botan-CHARMM36-UA/DLPCpure/     | [Zenodo](http://dx.doi.org/10.5281/zenodo.13821) |

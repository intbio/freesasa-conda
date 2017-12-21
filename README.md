# freesasa-conda
Anaconda recipe for [FreeSASA](https://freesasa.github.io) with Python bindings


## Building and uploading to anaconda
```
conda install conda-build
conda install anaconda-client
anaconda login

conda-build freesasa
anaconda upload path_to_package
```


## Installing freesasa python libary from Anaconda cloud

```
conda install -c hydroid freesasa
```

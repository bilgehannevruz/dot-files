# dot-files
Dot files for the system after initialization


## VIM
Following steps will give you a nice looking **vim**
```bash
mkdir -p ~/.vim/pack/themes/start

cd ~/.vim/pack/themes/start

git clone https://github.com/vim-airline/vim-airline airline

git clone https://github.com/chriskempson/base16-vim base16

cd -
```

## BASH
Following settings will give you a nice looking **bash**
```bash
parse_git_branch() {
     git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/'
}
export PS1="\u@\h \[\e[32m\]\W \[\e[91m\]\$(parse_git_branch)\[\e[00m\]$ "
```

## CONDA
Following settings will give you a nice conda set-up
##### Download CONDA
```bash
wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh
```

##### Create Env
```bash
conda create -n py39 pandas snakemake pytest flake8
```

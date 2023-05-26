# Shared Vim Configurations

Shared or common vim configurations across development or production machines.


## Using Plugins

We use [Pathogen](https://github.com/tpope/vim-pathogen) to manage runtimepath and install vim plugins.


### Pathogen Installation

```bash
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
```

### Plugin Installation

To install any plugins, extract them to `~/.vim/bundle`. Eg,

```bash
cd ~/.vim/bundle && \
git clone https://github.com/tpope/vim-sensible.git
```

### Common and Useful Plugins

#### 1. [NERDTree](https://github.com/preservim/nerdtree)

```bash
git clone https://github.com/preservim/nerdtree.git ~/.vim/bundle/nerdtree && \
vim -u NONE -c "helptags ~/.vim/bundle/nerdtree/doc" -c q
```

To start vim with NERDTree, run `vim +NERDTree`.

#### 2. [vim-gitgutter](https://github.com/airblade/vim-gitgutter)

```bash
git clone https://github.com/airblade/vim-gitgutter.git ~/.vim/bundle/airblade && \
vim -u NONE -c "helptags vim-gitgutter/doc" -c q
```

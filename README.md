# Problem
As a developer when you change computers or when you ssh login to a remote server you will feel pain that the alias, scripts and software that you are familiar on your computer are not available anymore. Development-env-config is trying to solve this problem, make sure you can always get your development env setup in few seconds.

**development-env-config is used for setting up your development enviornment at whereever you want in few seconds. (Now only MacOS/Linux are supported).**

Just put whatever you want to use at the right placde, development-env-config will set everything for you.

# Install
```
mkdir -p ~/.initial-config && cd ~/.initial-config
git clone git@github.com:arthurbryant/development-env-config.git
cd development-env-config && . ./setup.sh
```

That's it! Your familiar development enviornment will set up for you.

# Customize
If you want to add your own tools, scripts, bashrc, here is how.

### bashrc
Add your own bashrc file

- add your file to bashrc-config/
- rerun . ./setup.sh

### tools
Install the tools you want to install

- add your install scripts and config file to tools/
- rerun . ./setup.sh

### scripts
- add your script files to scripts/
- rerun . ./setup.sh

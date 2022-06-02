# astronvim_config

-Install AstroNvim
~~~
git clone https://github.com/AstroNvim/AstroNvim ~/.config/nvim
~~~
-Install these user settings
~~~
git clone https://github.com/crisnlopez/astronvim_config ~/.config/nvim/lua/user
~~~
-Initlialize AstroNvim (this example is using the unattended installation as described above)
~~~
nvim  --headless -c 'autocmd User PackerComplete quitall' -c 'PackerSync'
~~~

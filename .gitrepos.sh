# Clone git repos

# iTerm colour schemes
# {iterm2colorschemes.com}
git clone https://github.com/mbadolato/iTerm2-Color-Schemes ~/iTerm2-Color-Schemes

# Sublime JS snippets > into Sublime packages directory
#git clone https://github.com/furzeface/JS-Snippets ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User/

# My repos - change username to yours if you don’t want my stuff!
cd ~/Sites/GitHub # Change to your repos directory
curl -s "https://api.github.com/users/PeterBroom/repos" | ruby -rubygems -e 'require "json"; JSON.load(STDIN.read).each {|repo| %x[git clone #{repo["ssh_url"]} ]}'

alias ls='ls --color'
alias less='less -r'
#alias brave='brave --ignore-gpu-blocklist --enable-gpu-rasterization --enable-zero-copy --disable-gpu-driver-bug-workarounds --use-gl=egl --enable-accelerated-video-decode'
alias timefix='git@github.com:nghtstr/dotfiles.git'
alias weather='curl wttr.in/Gilbert'
alias grep='grep -s --exclude-dir=node_modules --exclude-dir=.git --exclude=bundle.js --exclude=package-lock.json --exclude=__pycache__ --color=always'
alias ll='ls -al'
alias youtube='firefox --new-window https://www.youtube.com'
alias cb='xclip -sel clip'
alias cam='mpv av://v4l2:/dev/video0'
set -gx GOPATH ~/go
set -gx PATH $PATH ~/go/bin
set -x GOPRIVATE git.netbasis.com
fastfetch

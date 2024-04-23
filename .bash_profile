# fnm
eval "$(fnm env --use-on-cd)"

# Alias
alias gl='git log --date=format-local:"%Y/%m/%d %H:%M" --pretty=format:"%h - %an - %ad - %s"' # git log 自定义样式
alias gc='git add . && git czg' # 使用 czg 默认提交全部

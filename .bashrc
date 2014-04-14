. ~/.bash_profile
export EC2_PRIVATE_KEY="$(/bin/ls $HOME/Dropbox/Technology/ec2/pk-*.pem)"
export EC2_CERT="$(/bin/ls $HOME/Dropbox/Technology/ec2/cert-*.pem)"

export AWS_ACCESS_KEY_ID=AKIAJDP47UE3IVRVLPAA
export AWS_SECRET_ACCESS_KEY=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

export PYTHONPATH="/usr/local/lib/python2.7/site-packages:$PYTHONPATH"

PATH=$PATH:$HOME 

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

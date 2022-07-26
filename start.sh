if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/AkhilBroTG/Akhilkrishnan121.git /Akhilkrishnan121
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Akhilkrishnan121
fi
cd /Akhilkrishnan121
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py

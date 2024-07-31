┌──(kali㉿kali)-[~]
└─$ scp -P 2220 bandit13@bandit.labs.overthewire.org:sshkey.private .  
                         _                     _ _ _   
                        | |__   __ _ _ __   __| (_) |_ 
                        | '_ \ / _` | '_ \ / _` | | __|
                        | |_) | (_| | | | | (_| | | |_ 
                        |_.__/ \__,_|_| |_|\__,_|_|\__|
                                                       

                      This is an OverTheWire game server. 
            More information on http://www.overthewire.org/wargames

bandit13@bandit.labs.overthewire.org's password: 
sshkey.private                                                                                                                       100% 1679     3.3KB/s   00:00    
                                                                                                                                                                       
┌──(kali㉿kali)-[~]
└─$ chmod 700 sshkey.private
                                                                                                                                                                       
┌──(kali㉿kali)-[~]
└─$ ls
Desktop  Documents  Downloads  Music  Pictures  Public  sshkey.private  Templates  Videos
                                                                                                                                                                       
┌──(kali㉿kali)-[~]
└─$ ls -l
total 36
drwxr-xr-x 2 kali kali 4096 Jul 29 09:57 Desktop
drwxr-xr-x 2 kali kali 4096 Jul 29 09:57 Documents
drwxr-xr-x 2 kali kali 4096 Jul 29 09:57 Downloads
drwxr-xr-x 2 kali kali 4096 Jul 29 09:57 Music
drwxr-xr-x 2 kali kali 4096 Jul 29 17:00 Pictures
drwxr-xr-x 2 kali kali 4096 Jul 29 09:57 Public
-rwx------ 1 kali kali 1679 Jul 30 16:28 sshkey.private
drwxr-xr-x 2 kali kali 4096 Jul 29 09:57 Templates
drwxr-xr-x 2 kali kali 4096 Jul 29 09:57 Videos
                                                                                                                                                                       
┌──(kali㉿kali)-[~]
└─$  ssh -i sshkey.private bandit14@bandit.labs.overthewire.org -p 2220

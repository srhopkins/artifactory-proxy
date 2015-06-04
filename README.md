* Add "docker.local" to /etc/hosts pointing to loopback e.g. 127.0.0.1 or boot2docker docker IP address.
* Run 

   docker-compose up -d

* Login to Artifactory and click on your username in upper right corner.
   * Enter "Current Password" and "Unlock"
   * Copy the "Encrypted Password"
* Run 

   curl -ku [username]:[encrypted_Password] "https://docker.local/v1/auth"

   * Copy output to ~/.dockercfg or if using sudo/root /root/.dockercfg

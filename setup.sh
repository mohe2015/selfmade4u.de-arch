ssh root@5.75.158.97
sudo pacman -Sy
sudo pacman -S archinstall # to update to patched release
archinstall

software: docker, sshd
additional packages: nano

ip: 5.75.158.97/32
gateway: 172.31.1.1
dns: 185.12.64.1 185.12.64.2

nano /etc/systemd/network/20-wired.network
[Match] 
Name=en*

[Network]
Address=2a01:4f8:c0c:1fd3::1/64
Gateway=172.31.1.1
Gateway=fe80::1
DNS=185.12.64.1
DNS=185.12.64.2

[Address]
Address=5.75.158.97/32
Peer=172.31.1.1/32


{
    "HSM": null,
    "__separator__": null,
    "additional-repositories": [],
    "archinstall-language": "English",
    "audio": null,
    "bootloader": "grub-install",
    "config_version": "2.5.1",
    "debug": false,
    "harddrives": [
        "/dev/sda"
    ],
    "hostname": "selfmade4u-arch",
    "kernels": [
        "linux"
    ],
    "keyboard-layout": "de",
    "mirror-region": {
        "Germany": {
            "http://arch.jensgutermuth.de/$repo/os/$arch": true,
            "http://arch.mirror.zachlge.org/$repo/os/$arch": true,
            "http://archlinux.honkgong.info/$repo/os/$arch": true,
            "http://archlinux.mirror.iphh.net/$repo/os/$arch": true,
            "http://archlinux.thaller.ws/$repo/os/$arch": true,
            "http://artfiles.org/archlinux.org/$repo/os/$arch": true,
            "http://ftp-stud.hs-esslingen.de/pub/Mirrors/archlinux/$repo/os/$arch": true,
            "http://ftp.agdsn.de/pub/mirrors/archlinux/$repo/os/$arch": true,
            "http://ftp.fau.de/archlinux/$repo/os/$arch": true,
            "http://ftp.gwdg.de/pub/linux/archlinux/$repo/os/$arch": true,
            "http://ftp.halifax.rwth-aachen.de/archlinux/$repo/os/$arch": true,
            "http://ftp.hosteurope.de/mirror/ftp.archlinux.org/$repo/os/$arch": true,
            "http://ftp.spline.inf.fu-berlin.de/mirrors/archlinux/$repo/os/$arch": true,
            "http://ftp.tu-chemnitz.de/pub/linux/archlinux/$repo/os/$arch": true,
            "http://ftp.uni-bayreuth.de/linux/archlinux/$repo/os/$arch": true,
            "http://ftp.uni-hannover.de/archlinux/$repo/os/$arch": true,
            "http://ftp.uni-kl.de/pub/linux/archlinux/$repo/os/$arch": true,
            "http://ftp.wrz.de/pub/archlinux/$repo/os/$arch": true,
            "http://linux.rz.rub.de/archlinux/$repo/os/$arch": true,
            "http://mirror.23m.com/archlinux/$repo/os/$arch": true,
            "http://mirror.chaoticum.net/arch/$repo/os/$arch": true,
            "http://mirror.checkdomain.de/archlinux/$repo/os/$arch": true,
            "http://mirror.clientvps.com/archlinux/$repo/os/$arch": true,
            "http://mirror.cmt.de/archlinux/$repo/os/$arch": true,
            "http://mirror.f4st.host/archlinux/$repo/os/$arch": true,
            "http://mirror.fra10.de.leaseweb.net/archlinux/$repo/os/$arch": true,
            "http://mirror.informatik.tu-freiberg.de/arch/$repo/os/$arch": true,
            "http://mirror.jaime.sh/archlinux/$repo/os/$arch": true,
            "http://mirror.kumi.systems/archlinux/$repo/os/$arch": true,
            "http://mirror.metalgamer.eu/archlinux/$repo/os/$arch": true,
            "http://mirror.mikrogravitation.org/archlinux/$repo/os/$arch": true,
            "http://mirror.moson.org/arch/$repo/os/$arch": true,
            "http://mirror.netcologne.de/archlinux/$repo/os/$arch": true,
            "http://mirror.pagenotfound.de/archlinux/$repo/os/$arch": true,
            "http://mirror.selfnet.de/archlinux/$repo/os/$arch": true,
            "http://mirror.ubrco.de/archlinux/$repo/os/$arch": true,
            "http://mirror.united-gameserver.de/archlinux/$repo/os/$arch": true,
            "http://mirror.wtnet.de/archlinux/$repo/os/$arch": true,
            "http://mirrors.janbruckner.de/archlinux/$repo/os/$arch": true,
            "http://mirrors.n-ix.net/archlinux/$repo/os/$arch": true,
            "http://mirrors.niyawe.de/archlinux/$repo/os/$arch": true,
            "http://mirrors.xtom.de/archlinux/$repo/os/$arch": true,
            "http://os.codefionn.eu/archlinux/$repo/os/$arch": true,
            "http://packages.oth-regensburg.de/archlinux/$repo/os/$arch": true,
            "http://phinau.de/arch/$repo/os/$arch": true,
            "https://appuals.com/archlinux/$repo/os/$arch": true,
            "https://arch.jensgutermuth.de/$repo/os/$arch": true,
            "https://arch.mirror.zachlge.org/$repo/os/$arch": true,
            "https://arch.unixpeople.org/$repo/os/$arch": true,
            "https://archlinux.homeinfo.de/$repo/os/$arch": true,
            "https://archlinux.thaller.ws/$repo/os/$arch": true,
            "https://de.arch.mirror.kescher.at/$repo/os/$arch": true,
            "https://dist-mirror.fem.tu-ilmenau.de/archlinux/$repo/os/$arch": true,
            "https://ftp.agdsn.de/pub/mirrors/archlinux/$repo/os/$arch": true,
            "https://ftp.fau.de/archlinux/$repo/os/$arch": true,
            "https://ftp.halifax.rwth-aachen.de/archlinux/$repo/os/$arch": true,
            "https://ftp.spline.inf.fu-berlin.de/mirrors/archlinux/$repo/os/$arch": true,
            "https://ftp.wrz.de/pub/archlinux/$repo/os/$arch": true,
            "https://mirror.23m.com/archlinux/$repo/os/$arch": true,
            "https://mirror.bethselamin.de/$repo/os/$arch": true,
            "https://mirror.chaoticum.net/arch/$repo/os/$arch": true,
            "https://mirror.checkdomain.de/archlinux/$repo/os/$arch": true,
            "https://mirror.clientvps.com/archlinux/$repo/os/$arch": true,
            "https://mirror.cmt.de/archlinux/$repo/os/$arch": true,
            "https://mirror.dogado.de/archlinux/$repo/os/$arch": true,
            "https://mirror.f4st.host/archlinux/$repo/os/$arch": true,
            "https://mirror.fra10.de.leaseweb.net/archlinux/$repo/os/$arch": true,
            "https://mirror.gnomus.de/$repo/os/$arch": true,
            "https://mirror.informatik.tu-freiberg.de/arch/$repo/os/$arch": true,
            "https://mirror.iusearchbtw.nl/$repo/os/$arch": true,
            "https://mirror.jaime.sh/archlinux/$repo/os/$arch": true,
            "https://mirror.kumi.systems/archlinux/$repo/os/$arch": true,
            "https://mirror.metalgamer.eu/archlinux/$repo/os/$arch": true,
            "https://mirror.mikrogravitation.org/archlinux/$repo/os/$arch": true,
            "https://mirror.moson.org/arch/$repo/os/$arch": true,
            "https://mirror.netcologne.de/archlinux/$repo/os/$arch": true,
            "https://mirror.pagenotfound.de/archlinux/$repo/os/$arch": true,
            "https://mirror.pseudoform.org/$repo/os/$arch": true,
            "https://mirror.selfnet.de/archlinux/$repo/os/$arch": true,
            "https://mirror.ubrco.de/archlinux/$repo/os/$arch": true,
            "https://mirror.wtnet.de/archlinux/$repo/os/$arch": true,
            "https://mirrors.janbruckner.de/archlinux/$repo/os/$arch": true,
            "https://mirrors.n-ix.net/archlinux/$repo/os/$arch": true,
            "https://mirrors.niyawe.de/archlinux/$repo/os/$arch": true,
            "https://mirrors.xtom.de/archlinux/$repo/os/$arch": true,
            "https://os.codefionn.eu/archlinux/$repo/os/$arch": true,
            "https://packages.oth-regensburg.de/archlinux/$repo/os/$arch": true,
            "https://phinau.de/arch/$repo/os/$arch": true,
            "https://pkg.fef.moe/archlinux/$repo/os/$arch": true
        }
    },
    "nic": [
        {
            "dhcp": false,
            "dns": [
                "185.12.64.1",
                "185.12.64.2"
            ],
            "gateway": "172.31.1.1",
            "iface": "eth0",
            "ip": "5.75.158.97/32",
            "type": "manual"
        }
    ],
    "no_pkg_lookups": false,
    "ntp": true,
    "offline": false,
    "packages": [],
    "parallel downloads": 0,
    "profile": {
        "path": "/usr/lib/python3.10/site-packages/archinstall/profiles/server.py"
    },
    "save_config": null,
    "script": "guided",
    "silent": false,
    "swap": true,
    "sys-encoding": "UTF-8",
    "sys-language": "en_US",
    "timezone": "UTC",
    "version": "2.5.1"
}
{
    "/dev/sda": {
        "partitions": [
            {
                "boot": true,
                "encrypted": false,
                "filesystem": {
                    "format": "fat32"
                },
                "mountpoint": "/boot",
                "size": "203MiB",
                "start": "3MiB",
                "type": "primary",
                "wipe": true
            },
            {
                "encrypted": false,
                "filesystem": {
                    "format": "ext4",
                    "mount_options": []
                },
                "mountpoint": "/",
                "size": "100%",
                "start": "206MiB",
                "type": "primary",
                "wipe": true
            }
        ],
        "wipe": true
    }
}

# CX31
# 2 VCPU
# 8 GB RAM
# 80 GB DISK LOKAL

sudo usermod -a -G docker moritz
sudo pacman -S docker-compose

https://nginxproxymanager.com/guide/
nano docker-compose.yml
```yaml
version: '3'
services:
  app:
    image: 'jc21/nginx-proxy-manager:latest'
    networks:
      - portainer
      - nextcloud_default
      - nextcloud-aio
    restart: unless-stopped
    ports:
      - '80:80'
      - '81:81'
      - '443:443'
    volumes:
      - ./data:/data
      - ./letsencrypt:/etc/letsencrypt
networks:
  portainer:
    external: true
  nextcloud_default:
    external: true
  nextcloud-aio:
    external: true
```
docker-compose up -d

# update
docker-compose pull
docker-compose up -d

http://5.75.158.97:81/

# https://dns.hetzner.com/settings/api-token
# use dns challenge, select Hetzner there


# create proxy host in webui for nginxproxymanager
# use ip 5.75.158.97 (because it's in the host network)
https://nginxproxymanager.selfmade4u.de/


https://nginxproxymanager.com/advanced-config/#best-practice-use-a-docker-network
https://docs.portainer.io/start/install/server/docker/linux
docker network create portainer
```yaml
version: '3'
services:
  portainer:
    image: portainer/portainer-ce:latest
    container_name: portainer
    restart: always
    volumes:
      - /var/run/docker.sock:/var/run/docker.sock
      - ./portainer-data:/data
networks:
  default:
    name: portainer
```
docker-compose up -d

# create proxy host https://portainer:9443/

# sudo docker run --rm -it ubuntu:latest

https://github.com/nextcloud/all-in-one/blob/main/docker-compose.yml
```yaml
version: "3.8"

volumes:
  nextcloud_aio_mastercontainer:
    name: nextcloud_aio_mastercontainer # This line is not allowed to be changed

services:
  nextcloud:
    image: nextcloud/all-in-one:latest # Must be changed to 'nextcloud/all-in-one:latest-arm64' when used with an arm64 CPU
    restart: always
    container_name: nextcloud-aio-mastercontainer # This line is not allowed to be changed
    volumes:
      - nextcloud_aio_mastercontainer:/mnt/docker-aio-config # This line is not allowed to be changed
      - /var/run/docker.sock:/var/run/docker.sock:ro # May be changed on macOS, Windows or docker rootless. See the applicable documentation
    ports:
      - 8080:8080
    environment: # Is needed when using any of the options below
      - APACHE_PORT=11000 # Is needed when running behind a reverse proxy. See https://github.com/nextcloud/all-in-one/blob/main/reverse-proxy.md
      - SKIP_DOMAIN_VALIDATION=true
      # - APACHE_IP_BINDING=127.0.0.1 # Should be set when running behind a reverse proxy that is running on the same host. See https://github.com/nextcloud/all-in-one/blob/main/reverse-proxy.md
      # - TALK_PORT=3478 # This allows to adjust the port that the talk container is using.
      # - NEXTCLOUD_DATADIR=/mnt/ncdata # Allows to set the host directory for Nextcloud's datadir. See https://github.com/nextcloud/all-in-one#how-to-change-the-default-location-of-nextclouds-datadir
      # - NEXTCLOUD_MOUNT=/mnt/ # Allows the Nextcloud container to access the chosen directory on the host. See https://github.com/nextcloud/all-in-one#how-to-allow-the-nextcloud-container-to-access-directories-on-the-host
      # - DOCKER_SOCKET_PATH=/var/run/docker.sock # Needs to be specified if the docker socket on the host is not located in the default '/var/run/docker.sock'. Otherwise mastercontainer updates will fail.
      # - DISABLE_BACKUP_SECTION=true # Setting this to true allows to hide the backup section in the AIO interface.
      # - NEXTCLOUD_UPLOAD_LIMIT=10G # Can be adjusted if you need more. See https://github.com/nextcloud/all-in-one#how-to-adjust-the-upload-limit-for-nextcloud
      # - NEXTCLOUD_MAX_TIME=3600 # Can be adjusted if you need more. See https://github.com/nextcloud/all-in-one#how-to-adjust-the-max-execution-time-for-nextcloud
      # - TRUSTED_CACERTS_DIR=/path/to/my/cacerts # CA certificates in this directory will be trusted by the OS of the nexcloud container (Useful e.g. for LDAPS) See See https://github.com/nextcloud/all-in-one#how-to-trust-user-defiend-certification-authorities-ca
      # - COLLABORA_SECCOMP_DISABLED=false # Setting this to true allows to disable Collabora's Seccomp feature. See https://github.com/nextcloud/all-in-one#how-to-disable-collaboras-seccomp-feature

  # # Optional: Caddy reverse proxy. See https://github.com/nextcloud/all-in-one/blob/main/reverse-proxy.md
  # # You can find further examples here: https://github.com/nextcloud/all-in-one/discussions/588
  # caddy:
  #   image: caddy:alpine
  #   restart: always
  #   container_name: caddy
  #   volumes:
  #     - ./Caddyfile:/etc/caddy/Caddyfile
  #     - ./certs:/certs
  #     - ./config:/config
  #     - ./data:/data
  #     - ./sites:/srv
  #   network_mode: "host"
```
# remove the 8443 and 80 expose
# add # - APACHE_PORT=11000
# as portainer stack

# add to reverse proxy cloud.selfmade4u.de 

https://5.75.158.97:8080/setup


https://docs.gitlab.com/ee/install/docker.html#install-gitlab-using-docker-compose

export GITLAB_HOME=/srv/gitlab
docker network create gitlab
```yaml
version: '3.6'
services:
  web:
    image: 'gitlab/gitlab-ee:latest'
    networks:
      - gitlab
    restart: always
    hostname: 'gitlab.selfmade4u.de'
    environment:
      GITLAB_OMNIBUS_CONFIG: |
        external_url 'https://gitlab.selfmade4u.de'
        # Add any other gitlab.rb configuration here, each on its own line
    volumes:
      - '$GITLAB_HOME/config:/etc/gitlab'
      - '$GITLAB_HOME/logs:/var/log/gitlab'
      - '$GITLAB_HOME/data:/var/opt/gitlab'
    shm_size: '256m'
networks:
  gitlab:
    external: true
```
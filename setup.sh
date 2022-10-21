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
    restart: unless-stopped
    ports:
      - '80:80'
      - '81:81'
      - '443:443'
    volumes:
      - ./data:/data
      - ./letsencrypt:/etc/letsencrypt
networks:
  default:
    name: portainer
```
docker-compose up -d

# update
docker-compose pull
docker-compose up -d

http://5.75.158.97:81/
# create proxy host in webui for nginxproxymanager
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

sudo docker run --rm -it ubuntu:latest

https://github.com/nextcloud/all-in-one/blob/main/docker-compose.yml
curl -OL https://raw.githubusercontent.com/nextcloud/all-in-one/main/docker-compose.yml



https://docs.gitlab.com/ee/install/docker.html



[:hungary:](#sz%C3%A9pe-viktor-dolgozna-egy-v%C3%A1llalatnak)

[![Honlap műszaki háttere](/Honlap-műszaki-háttere.png)  
Videó egy honlap műszaki hátteréről](https://www.youtube.com/watch?v=dGi6O9naiN8)

# Viktor Szépe from Hungary would work for a Company

My main activity is **proactive** maintenance of websites, applications and API-s.  
These experiences could mean valuable feedback for your developers.  
Traffic light example :vertical_traffic_light: a developer sees the green light, I see red and amber.

### What is proactive website maintenance?

- Choosing proper providers based on [measurements](https://github.com/szepeviktor/wordpress-speedtest)
- Server and website [monitoring](/monitoring/README.md) by functional tests and integrity checks
- Monitoring of 3rd-parties too
- Log analysis, alerts
- Software updates by reading changelogs
- Intelligent backup
- **Reporting issues** to editors and developers
- User management, user support over the phone, in email or chat and [how-to videos](https://www.youtube.com/user/szepeviktor) EN/HU
- Developing monitoring, **performance and security** [tools](https://github.com/szepeviktor/)
- Handmade [WordPress plugins](https://profiles.wordpress.org/szepeviktor#content-plugins)
- WordPress theme developer [tools](https://github.com/szepeviktor/wordpress-plugin-construction), plugin blacklist and suggestions
- Image optimization
- [Email delivery](https://github.com/szepeviktor/debian-server-tools/blob/master/mail/README.md)

### Benefits

- **Stable operation**
- Fast page loads
- Website security
- Better UX for visitors and editors also
- Higher Google Search ranking
- Fewer **unexpected** situations

I hope I'll fit into your picture: viktor@szepe.net


## CV in English

- website speed design and optimization (also on mobile)
- conditional resource loading (Javascript, CSS, images)
- resources optimization
- general usability audit (e.g. FOUC)
- visitor behavior measurement
- web application optimization
- I am a WordPress expert
- wp-cli contribution
- malware infection (hacked website) cleanup
- WordPress security https://github.com/szepeviktor/wordpress-fail2ban
- WordPress plugin audit https://profiles.wordpress.org/szepeviktor#content-plugins
- PHP code styling
- code debugging
- error reporting https://github.com/szepeviktor
- shared hosting check (29 factors)
- webserver install
- SSL certificate install
- CDN setup
- DNS setup
- VPS evaluation by various benchmarks
- email server setup
- server maintenance
- maintenance tool development https://github.com/szepeviktor/debian-server-tools/
- proactive server and website monitoring
- client support videos https://www.youtube.com/user/szepeviktor/videos
  an English video: https://www.youtube.com/watch?v=8o3g85SeDQ8
- make mistakes

### Webserver stack

Essentially keep every operation in memory!

- Modern CPU, high *memory* bandwidth as WordPress is mainly memory copying, sub-msec disk access time, try UpCloud!
- Thin virtualization layer, try UpCloud! Keep away from popular, non-enterprise providers
- Fast operating system: No systemd, Enough entropy, IRQ balance, Low memory usage
- Block hammering attackers: Fail2ban, permanently block shadow nets
- Anycast DNS
- Quick webserver: Apache Event MPM
- Parallel connection CDN with RAM-like speeds (Amazon CloudFront)
- High speed SSL: ECDSA certificate, Entropy source, TLS1.2, Ciphersuites for AES-NI, SSL session cache, OCSP stapling, HTTP/2
- Modern PHP with OPcache, connected through FastCGI
- Lean WordPress installation: minimal and audited plugins only
- Redis in-memory object cache
- TokuDB (fractal tree) MariaDB engine
- Static resource optimization
- Cut on JavaScripts
- Continuous monitoring: Pingdom, HetrixTools

# Szépe Viktor dolgozna egy Vállalatnak

Honlapok és webes rendszerek **proaktív** üzemeltetésével foglalkozok.  
Olyan dolgokkal, amelyek nem látszanak a képernyőn,
amiről sokan azt hisszük, hogy rendben vannak, tehát a hibák váratlanul jönnek elő.

Olyan helyen veszi hasznomat, ahol nehezen tolerálható az üzemszünet és az üzemzavar.

A fejlesztésbe technológiai tanácsokkal és konkrét kivitelezéssel segítek be a tapasztalataim alapján.  
A közlekedési jelzőlámpa példával élve :vertical_traffic_light: a fejlesztők a zöldet látják, én a sárgát és a pirosat.  
A figyelmem az üzembiztonságon, a sérülékenységen és a sebességen van.

### Mit jelent a proaktív üzemeltetés?

- Megfelelő szolgáltató választás [mérések alapján](https://github.com/szepeviktor/wordpress-speedtest)
- Szerver és honlap [monitorozás](/monitoring/README.md) funkcionális tesztekkel és integritás ellenőrzéssel
- A harmadik feleket is monitorzom
- Napló kivonatok elemzése, riasztások
- Szoftver frissítés changelog-ok olvasása alapján
- Intelligens biztonsági mentés
- **Hibajegy nyitás** a szerkesztőknek és a fejlesztőknek
- Felhasználó menedzsment, és felhasználó támogatás telefonon, emmailben, chat-en és [videókkal](https://www.youtube.com/user/szepeviktor) EN/HU
- Monitorozó programok, **teljesítmény növelő és biztonsági** [eszközök fejlesztése](https://github.com/szepeviktor/)
- Gondosan készített [WordPress bővítmények](https://profiles.wordpress.org/szepeviktor#content-plugins)
- [Fejlesztői eszközök](https://github.com/szepeviktor/wordpress-plugin-construction) gyártása WordPress sablon készítéshez, bővítmény fekete-lista és javaslatok
- Kép fájl optimalizálás
- [Email kézbesítés](https://github.com/szepeviktor/debian-server-tools/blob/master/mail/README.md) (EN)

### Előnyök

- **Stabil üzem**
- Gyors oldal betöltés
- Honlap sérülékenységek kiküszöbölése
- Jobb felhasználó élmény (UX) a látogatóknak és a szerkesztőknek is
- Jobb helyezés a Google Keresőben
- Kevesebb **váratlan** incidens

Remélem bele illek a képbe valahogyan: viktor@szepe.net


## WordPress telepítés, üzemeltetés

#### Sebesség

- Gyors szerver (vagy tárhely) választás mérések útján (oprendszer, SSD, PHP verió, adatbázis)
- PHP OPcache bekapcsolás
- Memória cache használat (Redis)
- HTTP/2
- Statikus fájlok cache-elése
- CDN, azaz tartalom kiszolgáló hálózat (Amazon CloudFront)

#### Biztonság

- Saját fejlesztésű WAF WordPress-hez (applikációs tűzfal)
- HTTPS (zöld lakat bal felül a böngészőben)
- Audit napló
- Felhasználó menedzsment (erős jelszó, KeePass ajánlás)
- Integritás ellenőrzés (fájl változás észlelés)
- Napi mentés

#### Üzembiztonság

- Honlap monitorozás (HTTP)
- Domain, DNS figyelés
- Webszerver hibanapló figyelés


## WordPress honlap/sablon készítés HTML kódból

#### Tartalom kezelés

- UX tervezés szerkesztőknek (egérrel építhető oldalak)
- Minden tartalmi elem könnyen szerkeszthető
- "Sablon beállítások" oldal készítés plugin nélkül
- Többnyelvűsítés (egynyelvű honlapon is)
- Egyeztetés a sitebuilderrel WP HTML struktúrákról (body_class, wp_nav_menu stb.)

#### Biztonság

- Saját fejlesztésű WAF WordPress-hez (applikációs tűzfal)
- Sérülékeny kód kerülése
- Spam védelem (kapcsolat űrlap, hozzászólás, regisztráció)
- Erős felhasználói jelszó megkövetelés

#### Sebesség

- HTTP kérések számának csökkentése
- Üzembiztos, biztonságos és gyors bővítmények (minél kevesebb)
- Cache használata (gyorsítótár)


## Magyarul az önéletrajz

- webhely sebesség tervezés és optimalizálás (mobilon is)
- feltételes erőforrás betöltés (Javascript, CSS, képek)
- erőforrások optimalizálása
- általános usability (használhatósági) audit (pl. [FOUC](https://en.wikipedia.org/wiki/Flash_of_unstyled_content))
- webhely látogatók viselkedésének mérése
- WordPress szakértő vagyok
- fertőzött (vírusos) honlap kitakarítás
- WordPress biztonság https://github.com/szepeviktor/wordpress-fail2ban
- wp-cli "contributor" (közreműködő) vagyok, a WordPress parancssori felületéhez írok részeket
- WordPress bővítmény audit https://profiles.wordpress.org/szepeviktor#content-plugins
- webes applikáció optimalizálás
- PHP "code styling" - a kód egyöntetűsége, és alapvető hibák kiküszöbölése
- hibakeresés kódban
- hiba jelentés https://github.com/szepeviktor
- webszerver telepítés
- SSL tanúsítvány telepítés
- CDN (tartalom kiszolgáló hálózat) beállítása
- DNS beállítás
- VPS értékelés teljesítmény adatok mérése alapján
- oszott tárhely ellenőrzése (29 faktor)
- levél szerver installálás
- szerver karbantartás
- karbantartáshoz használt eszközök fejlesztése https://github.com/szepeviktor/debian-server-tools/
- proaktív szerver és webhely monitorozás https://github.com/szepeviktor/debian-server-tools/blob/master/Maintenance.md
- ügyfél támogató videók https://www.youtube.com/user/szepeviktor/videos
- hibát vétek

## WordPress fejlesztő keresés

- http://wphu.org/wordpress-fejlesztes
- http://weblabor.hu/munka
- http://jobs.wordpress.net/post-a-job/

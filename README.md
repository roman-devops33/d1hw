# [D1hw](https://apps.skillfactory.ru/learning/course/course-v1:SkillFactory+DEVOPS-3.0+2021/block-v1:SkillFactory+DEVOPS-3.0+2021+type@sequential+block@2c1bf538302a46ac8ae287f7cab7d124/block-v1:SkillFactory+DEVOPS-3.0+2021+type@vertical+block@b8286e83c21b4223819a466b1b4d4970)
### Задание:
- [x] Описать через IaC интернет-магазин носков.
- [x] Развернуть проект.
- [x] Сделать скриншоты.
- [x] Предоставить доступ к репозиторию и скриншотам для проврки.

* Скриншоты: [link](screenshots/README.md)
* Сайт: <https://socks.devops33.site/>

- [x] Проверено, оценка 5/5

```
sudo docker swarm init
```

```
sudo docker stack deploy --with-registry-auth -c ./docker-compose.yml socks
```
---

* docker swarm habr: <https://habr.com/ru/articles/659813/>
* docker swarm net habr: <https://habr.com/ru/articles/334004/>
* docker swarm traefik: <https://dockerswarm.rocks/traefik/>
* sock-shop: <https://microservices-demo.github.io/>

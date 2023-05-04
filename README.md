# [HW-03](https://apps.skillfactory.ru/learning/course/course-v1:SkillFactory+DEVOPS-3.0+2021/block-v1:SkillFactory+DEVOPS-3.0+2021+type@sequential+block@2c1bf538302a46ac8ae287f7cab7d124/block-v1:SkillFactory+DEVOPS-3.0+2021+type@vertical+block@b8286e83c21b4223819a466b1b4d4970)
### Задание:
- [x] Описать через IaC интернет-магазин носков.
- [ ] Развернуть проект.
- [ ] Сделать скриншоты.
- [ ] Предоставить доступ к репозиторию и скриншотам для проврки.

- [ ] Проверено, оценка n/n

```
sudo docker swarm init
```

```
sudo docker stack deploy --with-registry-auth -c ./docker-compose.yml socks
```

# [HW-03](https://apps.skillfactory.ru/learning/course/course-v1:SkillFactory+DEVOPS-3.0+2021/block-v1:SkillFactory+DEVOPS-3.0+2021+type@sequential+block@2c1bf538302a46ac8ae287f7cab7d124/block-v1:SkillFactory+DEVOPS-3.0+2021+type@vertical+block@6123725350f94bfd9d528f85d9a152f1)
Задание:
- [ ] Подготовить аккаунт в Yandex.Cloud.
- [ ] Создать три инстанса в Yandex.Cloud:
    - [ ] Объединить их в сеть.
    - [ ] Добавить внешний IP для доступа к проекту через браузер.
- [ ] Создать Docker Swarm кластер с одной управляющей нодой и двумя worker-нодами.
- [ ] Задеплоить в swarm-кластер исправленный файл docker-compose.yml.
- [ ] Проверить в браузере, что проект работает.
- [ ] Масштабировать frontend-сервис до двух реплик.
- [ ] Для проверки задания необходимо отправить:
    - [ ] Описание — каким образом и какие команды использовались для решения задания.
    - [ ] Скриншот страницы в браузере (главной страницы проекта, работающего в Yandex.Cloud).
    - [ ] Вывод команды docker service ls.
    - [ ] Вывод команды docker node ls.
- [ ] Погасить проект.

- [ ] Проверено, оценка n/n

```
sudo docker swarm init
```

```
sudo docker stack deploy --with-registry-auth -c ./docker-compose.yml socks
```

### Словник атрибутів об’єктів

| Об’єкт       | Атрибут          | Короткий опис                           | Тип         | Обмеження                  |
|--------------|------------------|------------------------------------------|--------------|----------------------------|
| User         | username          | Унікальне ім’я користувача               | string       | унікальний, не null        |
| User         | email             | Електронна адреса                        | string       | унікальний, не null        |
| User         | passwordHash      | Хешований пароль                         | string       | не null                    |
| User         | personalKey       | Ключ для підтвердження голосу           | string       | зберігається локально      |
| User         | registrationDate  | Дата реєстрації користувача             | datetime     | не null                    |
| Application  | programText       | Програма кандидата                       | text         | не порожня                 |
| Application  | status            | Статус заявки (pending, approved…)       | string       | за значенням               |
| Application  | applicationDate   | Дата подання заявки                      | datetime     | не null                    |
| Candidate    | status            | Статус (approved, rejected)             | string       |                            |
| Candidate    | program           | Програма кандидата                      | text         |                            |
| Election     | title             | Назва виборів                           | string       | не null                    |
| Election     | description       | Опис виборів                            | text         |                            |
| Election     | startDate         | Дата початку                            | datetime     | не null                    |
| Election     | endDate           | Дата завершення                         | datetime     | не null                    |
| Election     | status            | Статус виборів (scheduled, active…)     | string       |                            |
| Vote         | timestamp         | Час голосування                         | datetime     |                            |
| Vote         | hash              | Хеш голосу                              | string       |                            |
| Block        | hash              | Хеш блоку                               | string       | унікальний                 |
| Block        | prevHash          | Хеш попереднього блоку                  | string       |                            |
| Block        | merkleRoot        | Корінь дерева Меркла                    | string       |                            |
| Block        | timestamp         | Час створення блоку                     | datetime     |                            |
| MerkleTree   | rootHash          | Кореневий хеш дерева Меркла            | string       |                            |

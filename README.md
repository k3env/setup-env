# Скрипты для настройки рабочего окружения

Скрипты разбиты на группы в соответствующих папках:
- general - общие настройки, вроде безпарольного sudo
- shells - установка и настройка интерпретаторов
- wsl - скрипты для настройки WSL

`general/configure-sudo.sh` - настройка sudoers, отключение запроса пароля для sudo у текущего пользователя

`shells/<shell>/install-shell-<distro>.sh` - установка выбранного шелла.

`shells/<shell>/set-as-default.sh` - задание шелла по умолчанию.

`shells/<shell>/configure-omp.sh` - настройка [Oh-My-Posh](https://ohmyposh.dev/) для выбранного шелла.

`shells/install-omp.sh` - установка Oh-My-Posh, установка темы.

`wsl/do.sh` - небольшие твики для нормальной работы с WSL2

1. Проброс переменных среды `WSLENV`, `WSL_DISTRO_NAME` и `WSL_INTEROP` в сеанс root при вызове sudo
2. настройка монтирования дисков Windows с использованием метаданных (информация и подробности [тут](https://gist.github.com/shakahl/8b6c969768b3a54506c0fc4905d729a0))

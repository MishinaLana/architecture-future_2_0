variable "zone" {
  description = "Зона доступности, в которой будет находиться ВМ"
  type        = string
  default     = "ru-central1-a"
}

variable "username" {
  description = "имя пользователя, который будет создан на ВМ."
  type        = string
  default     = "im_a_hacker_and_this_is_my_manifesto"
}

variable "ssh_key_path" {
  description = "путь к файлу с открытым SSH-ключом для аутентификации пользователя на ВМ."
  type        = string
  default     = "./latest.pub"
}

variable "target_folder_id" {
  description = "идентификатор каталога, в котором будет находиться ВМ."
  type        = string
  default     = "b1g6sigptkfpq1q1mcv5"
}

variable "registry_name" {
  description = "имя реестра Container Registry."
  type        = string
  default     = "latest-registry"
}

variable "sa_name" {
  description = "имя сервисного аккаунта"
  type        = string
  default     = "test-latest"
}

variable "network_name" {
  description = "имя облачной сети."
  type        = string
  default     = "latest"
}

variable "subnet_name" {
  description = "имя подсети."
  type        = string
  default     = "latest"
}

variable "vm_name" {
  description = "имя ВМ."
  type        = string
  default     = "latest"
}

variable "image_id" {
  description = "идентификатор образа, из которого будет создана ВМ"
  type        = string
  default     = "fd84f596tp5sv9tjvmc0"
}
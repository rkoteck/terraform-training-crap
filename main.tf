resource "random_pet" "animal" {}

output "name" {
	value = "${random_pet.animal.id}"
	description = "Does some shit"
}

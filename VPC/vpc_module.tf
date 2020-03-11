module "dev" {
  source = "./module"
  cidr_block1_public = "${var.cidr_block1_public}"
  cidr_block1_public = "${var.cidr_block2_public}"
  cidr_block1_public = "${var.cidr_block3_public}"

  cidr_block1_public = "${var.cidr_block1_private}"
  cidr_block1_public = "${var.cidr_block2_private}"
  cidr_block1_public = "${var.cidr_block3_private}"
  region = "${var.region}"
  cidr_block = "${var.cidr_block}"
}
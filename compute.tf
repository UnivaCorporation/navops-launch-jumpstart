resource "oci_core_instance" "UniCloud-Installer" {
    depends_on = ["oci_core_subnet.UniCloud-SN"]
    availability_domain = "${lookup(data.oci_identity_availability_domains.ADs.availability_domains[0],"name")}"
    compartment_id = "${var.compartment_ocid}"
    display_name = "UniCloud-Installer"
    image = "${var.image_ocid}"
    shape = "${var.shape}"
    subnet_id = "${oci_core_subnet.UniCloud-Installer.0.id}"
    metadata {
        ssh_authorized_keys = "${var.ssh_public_key}"
    }
}

#include <linux/module.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

MODULE_INFO(vermagic, VERMAGIC_STRING);

struct module __this_module
__attribute__((section(".gnu.linkonce.this_module"))) = {
 .name = KBUILD_MODNAME,
 .init = init_module,
#ifdef CONFIG_MODULE_UNLOAD
 .exit = cleanup_module,
#endif
 .arch = MODULE_ARCH_INIT,
};

static const struct modversion_info ____versions[]
__used
__attribute__((section("__versions"))) = {
	{ 0xac537902, "module_layout" },
	{ 0x12da5bb2, "__kmalloc" },
	{ 0x718926fd, "set_default_param" },
	{ 0xfbc74f64, "__copy_from_user" },
	{ 0x2e5810c6, "__aeabi_unwind_cpp_pr1" },
	{ 0x8aabf006, "remove_proc_entry" },
	{ 0xbb955fa1, "filp_close" },
	{ 0xb1ad28e0, "__gnu_mcount_nc" },
	{ 0xfa2a45e, "__memzero" },
	{ 0xc6eeab4d, "proc_mkdir" },
	{ 0x27e1a049, "printk" },
	{ 0x73e20c1c, "strlcpy" },
	{ 0x93fac3e4, "sec_get_param_value" },
	{ 0x889d323a, "create_proc_entry" },
	{ 0x37a0cba, "kfree" },
	{ 0x549ad40d, "sec_set_param_value" },
	{ 0x9d669763, "memcpy" },
	{ 0xdd9b3c67, "filp_open" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";


MODULE_INFO(srcversion, "6A7C186FB59D050E80B40A9");

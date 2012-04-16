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
	{ 0x4855551d, "misc_deregister" },
	{ 0xa4df91cf, "misc_register" },
	{ 0x2a3f940d, "hid_input_report" },
	{ 0x328a05f1, "strncpy" },
	{ 0xfa2a45e, "__memzero" },
	{ 0xad1c2d21, "hid_add_device" },
	{ 0xec2dc0f3, "hid_allocate_device" },
	{ 0xfbc74f64, "__copy_from_user" },
	{ 0x208d6d1a, "hid_parse_report" },
	{ 0x9d669763, "memcpy" },
	{ 0x12da5bb2, "__kmalloc" },
	{ 0xd9c73090, "kmalloc_caches" },
	{ 0xbe072531, "kmem_cache_alloc_trace" },
	{ 0xb67c3060, "hidinput_disconnect" },
	{ 0x9a303670, "hid_destroy_device" },
	{ 0x37a0cba, "kfree" },
	{ 0x27e1a049, "printk" },
	{ 0x2e5810c6, "__aeabi_unwind_cpp_pr1" },
	{ 0xb1ad28e0, "__gnu_mcount_nc" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";


MODULE_INFO(srcversion, "09C32586CD83D450190CED3");

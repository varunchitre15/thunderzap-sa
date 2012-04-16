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
	{ 0x3ec8886f, "param_ops_int" },
	{ 0xbae57fdb, "tcp_unregister_congestion_control" },
	{ 0x2f1d7436, "tcp_register_congestion_control" },
	{ 0xa2d74ad6, "tcp_slow_start" },
	{ 0x2ccc9e0, "tcp_is_cwnd_limited" },
	{ 0xfa2a45e, "__memzero" },
	{ 0xb54533f7, "usecs_to_jiffies" },
	{ 0x7d11c268, "jiffies" },
	{ 0x3bd1b1f6, "msecs_to_jiffies" },
	{ 0x2e5810c6, "__aeabi_unwind_cpp_pr1" },
	{ 0xb1ad28e0, "__gnu_mcount_nc" },
	{ 0xe707d823, "__aeabi_uidiv" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";


MODULE_INFO(srcversion, "089915BE3C1AF047028B5D7");

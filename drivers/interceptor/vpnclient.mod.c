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
	{ 0xfbc74f64, "__copy_from_user" },
	{ 0x311b7963, "_raw_spin_unlock" },
	{ 0x3ec8886f, "param_ops_int" },
	{ 0x67c2fa54, "__copy_to_user" },
	{ 0x2e5810c6, "__aeabi_unwind_cpp_pr1" },
	{ 0x97255bdf, "strlen" },
	{ 0xf8451c86, "dev_get_flags" },
	{ 0x3e45e9ff, "register_inetaddr_notifier" },
	{ 0xca01666d, "_raw_read_lock" },
	{ 0xcbc87d4c, "dst_release" },
	{ 0x8bd94317, "_raw_spin_lock_bh" },
	{ 0x3a8ad4dc, "interruptible_sleep_on" },
	{ 0x63ecad53, "register_netdevice_notifier" },
	{ 0x8aabf006, "remove_proc_entry" },
	{ 0xce19bac5, "register_inet6addr_notifier" },
	{ 0xa1468e16, "dev_base_lock" },
	{ 0xb1ad28e0, "__gnu_mcount_nc" },
	{ 0xeae3dfd6, "__const_udelay" },
	{ 0x86cb7b28, "init_timer_key" },
	{ 0xef2cff53, "nf_register_hook" },
	{ 0xf4dc87c3, "skb_realloc_headroom" },
	{ 0xcfe4fc75, "in_dev_finish_destroy" },
	{ 0x3c8353a0, "dst_alloc" },
	{ 0x7d11c268, "jiffies" },
	{ 0xfe769456, "unregister_netdevice_notifier" },
	{ 0x8bb0af4c, "skb_trim" },
	{ 0x29416cc5, "netif_rx" },
	{ 0x818a2994, "__pskb_pull_tail" },
	{ 0x41e92619, "__init_waitqueue_head" },
	{ 0x538383c0, "unregister_inet6addr_notifier" },
	{ 0xfa2a45e, "__memzero" },
	{ 0xf7b574c2, "del_timer_sync" },
	{ 0x5f754e5a, "memset" },
	{ 0x27e1a049, "printk" },
	{ 0x4141f80, "__tracepoint_module_get" },
	{ 0x71c90087, "memcmp" },
	{ 0x9c6e8918, "_raw_write_unlock" },
	{ 0x7d02520f, "_raw_read_unlock" },
	{ 0xe52592a, "panic" },
	{ 0x6b43abd9, "free_netdev" },
	{ 0x328a05f1, "strncpy" },
	{ 0x70eb78b2, "register_netdev" },
	{ 0x6454eb66, "skb_push" },
	{ 0x5413f231, "_raw_write_lock" },
	{ 0x6ed4557e, "mod_timer" },
	{ 0x2469810f, "__rcu_read_unlock" },
	{ 0x22d88e1d, "add_timer" },
	{ 0x6091797f, "synchronize_rcu" },
	{ 0x43b0c9c3, "preempt_schedule" },
	{ 0x97b82c06, "init_net" },
	{ 0x484c5ba7, "dev_kfree_skb_any" },
	{ 0xf8930949, "module_put" },
	{ 0x3ff62317, "local_bh_disable" },
	{ 0xcbd0ea05, "ip_route_input_common" },
	{ 0xd2aa0930, "__alloc_skb" },
	{ 0x760b437a, "unregister_inetaddr_notifier" },
	{ 0x93fca811, "__get_free_pages" },
	{ 0xb368ec89, "_raw_spin_unlock_bh" },
	{ 0xd62c833f, "schedule_timeout" },
	{ 0x1000e51, "schedule" },
	{ 0x799aca4, "local_bh_enable" },
	{ 0x336e339f, "alloc_netdev_mqs" },
	{ 0x1cae28d0, "eth_type_trans" },
	{ 0xc27487dd, "__bug" },
	{ 0x889d323a, "create_proc_entry" },
	{ 0x8ee69235, "timeval_to_jiffies" },
	{ 0xb42fe4bb, "ether_setup" },
	{ 0xc2161e33, "_raw_spin_lock" },
	{ 0x1176e07f, "__per_cpu_offset" },
	{ 0x4302d0eb, "free_pages" },
	{ 0x72542c85, "__wake_up" },
	{ 0xf6ebc03b, "net_ratelimit" },
	{ 0xfb25502a, "nf_unregister_hook" },
	{ 0x20fd307e, "nf_afinfo" },
	{ 0xa75986d, "in6_dev_finish_destroy" },
	{ 0x37a0cba, "kfree" },
	{ 0x9d669763, "memcpy" },
	{ 0x9a3a18bc, "unregister_netdev" },
	{ 0x701d0ebd, "snprintf" },
	{ 0x99bb8806, "memmove" },
	{ 0xeee98a0b, "consume_skb" },
	{ 0x8d522714, "__rcu_read_lock" },
	{ 0x75471617, "skb_put" },
	{ 0xc3fe87c8, "param_ops_uint" },
	{ 0xa64d4c46, "outer_cache" },
	{ 0xe914e41e, "strcpy" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";


MODULE_INFO(srcversion, "66847091870EE9AAF80C5CA");

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
	{ 0x6d2b8385, "kmem_cache_destroy" },
	{ 0xd9c73090, "kmalloc_caches" },
	{ 0xfbc74f64, "__copy_from_user" },
	{ 0x6f131bf7, "make_bad_inode" },
	{ 0xb25bed0, "generic_file_llseek" },
	{ 0x3ae0ef63, "__mark_inode_dirty" },
	{ 0x2e5810c6, "__aeabi_unwind_cpp_pr1" },
	{ 0x97255bdf, "strlen" },
	{ 0x453f2913, "generic_file_open" },
	{ 0x669c4c06, "generic_file_aio_read" },
	{ 0xbb955fa1, "filp_close" },
	{ 0xb1ad28e0, "__gnu_mcount_nc" },
	{ 0x6a18cb27, "mount_bdev" },
	{ 0xc74a8d23, "generic_read_dir" },
	{ 0xbc59fd9a, "generic_file_aio_write" },
	{ 0xe2d5255a, "strcmp" },
	{ 0xfa2a45e, "__memzero" },
	{ 0x5f754e5a, "memset" },
	{ 0x27e1a049, "printk" },
	{ 0x42224298, "sscanf" },
	{ 0xa5cd9352, "d_alloc_root" },
	{ 0xad31f5d5, "kunmap" },
	{ 0x54352197, "kmem_cache_free" },
	{ 0xb5a0e267, "down" },
	{ 0x204ae729, "unlock_page" },
	{ 0x73874893, "__get_page_tail" },
	{ 0xa17c633b, "inode_init_once" },
	{ 0xa986b37c, "kmem_cache_alloc" },
	{ 0x326b352e, "kmap" },
	{ 0x7d486eb5, "do_sync_read" },
	{ 0xf07a56c4, "unlock_new_inode" },
	{ 0x5043b3fc, "kill_block_super" },
	{ 0x6b2dc060, "dump_stack" },
	{ 0xc27487dd, "__bug" },
	{ 0xbe072531, "kmem_cache_alloc_trace" },
	{ 0x25a6dcaf, "kmem_cache_create" },
	{ 0x12f5a859, "register_filesystem" },
	{ 0x2d4bdba1, "iput" },
	{ 0x37a0cba, "kfree" },
	{ 0x1ef17e62, "do_sync_write" },
	{ 0x9d669763, "memcpy" },
	{ 0x9d1854cf, "d_splice_alias" },
	{ 0x7a728ef4, "up" },
	{ 0x76956390, "put_page" },
	{ 0xedbfcb38, "unregister_filesystem" },
	{ 0x676bbc0f, "_set_bit" },
	{ 0xdedd5a2c, "new_inode" },
	{ 0x49ebacbd, "_clear_bit" },
	{ 0xf024115f, "grab_cache_page_write_begin" },
	{ 0xc86c59c0, "d_instantiate" },
	{ 0x74fc35d2, "flush_dcache_page" },
	{ 0x33e1d4d4, "iget_locked" },
	{ 0xe914e41e, "strcpy" },
	{ 0xdd9b3c67, "filp_open" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";


MODULE_INFO(srcversion, "B10524A8E6DEAD6AD9B1294");

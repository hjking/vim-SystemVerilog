" Language:     SystemVerilog
" Maintainer:   Sung-Yu Chen <sychen@realtek.com>
" Last Update:  Sun Sep 06 08:32:00 CST 2015
" Requires:     Vim 7.0 or later
" Usage:        For inclusion by systemverilog.vim

" For macros:
" * defined/undefined: use Constant, because it is used in `ifdef XXX
" * value: use Macro, because it is used in `XXX
" * function: use Macro, because it is used in `XXX()

" `include "uvm_pkg.sv"
syn keyword uvmPackage uvm_pkg

" `include "uvm_macros.svh"
"   `include "macros/uvm_version_defines.svh"
syn match uvmMacro "`UVM_MAJOR_REV\>"
syn match uvmMacro "`UVM_MINOR_REV\>"
syn match uvmMacro "`UVM_NAME\>"
syn match uvmMacro "`UVM_VERSION_STRING\>"
syn keyword uvmConstant UVM_MAJOR_REV_1
syn keyword uvmConstant UVM_MINOR_REV_2
syn keyword uvmConstant UVM_VERSION_1_2
syn keyword uvmConstant UVM_MAJOR_VERSION_1_2
syn keyword uvmConstant UVM_POST_VERSION_1_1

"   `include "macros/uvm_global_defines.svh"
syn match uvmMacro "`UVM_MAX_STREAMBITS\>"
syn match uvmMacro "`UVM_PACKER_MAX_BYTES\>"
syn match uvmMacro "`UVM_DEFAULT_TIMEOUT\>"

"   `include "macros/uvm_message_defines.svh"
syn match uvmMacro "`UVM_LINE_WIDTH\>"
syn match uvmMacro "`UVM_NUM_LINES\>"
syn keyword uvmConstant UVM_REPORT_DISABLE_FILE_LINE
syn keyword uvmConstant UVM_REPORT_DISABLE_FILE
syn keyword uvmConstant UVM_REPORT_DISABLE_LINE

syn match uvmMacro "`uvm_info\>"
syn match uvmMacro "`uvm_warning\>"
syn match uvmMacro "`uvm_error\>"
syn match uvmMacro "`uvm_fatal\>"

syn match uvmMacro "`uvm_info_context\>"
syn match uvmMacro "`uvm_warning_context\>"
syn match uvmMacro "`uvm_error_context\>"
syn match uvmMacro "`uvm_fatal_context\>"

syn match uvmMacro "`uvm_message_begin\>"
syn match uvmMacro "`uvm_message_end\>"
syn match uvmMacro "`uvm_message_context_begin\>"
syn match uvmMacro "`uvm_message_context_end\>"

syn match uvmMacro "`uvm_info_begin\>"
syn match uvmMacro "`uvm_info_end\>"
syn match uvmMacro "`uvm_warning_begin\>"
syn match uvmMacro "`uvm_warning_end\>"
syn match uvmMacro "`uvm_error_begin\>"
syn match uvmMacro "`uvm_error_end\>"
syn match uvmMacro "`uvm_fatal_begin\>"
syn match uvmMacro "`uvm_fatal_end\>"
syn match uvmMacro "`uvm_info_context_begin\>"
syn match uvmMacro "`uvm_info_context_end\>"
syn match uvmMacro "`uvm_warning_context_begin\>"
syn match uvmMacro "`uvm_warning_context_end\>"
syn match uvmMacro "`uvm_error_context_begin\>"
syn match uvmMacro "`uvm_error_context_end\>"
syn match uvmMacro "`uvm_fatal_context_begin\>"
syn match uvmMacro "`uvm_fatal_context_end\>"

syn match uvmMacro "`uvm_message_add_tag\>"
syn match uvmMacro "`uvm_message_add_int\>"
syn match uvmMacro "`uvm_message_add_string\>"
syn match uvmMacro "`uvm_message_add_object\>"

"   `include "macros/uvm_phase_defines.svh"
syn match uvmMacro "`uvm_builtin_task_phase\>"
syn match uvmMacro "`uvm_builtin_topdown_task_phase\>"
syn match uvmMacro "`uvm_builtin_bottomup_task_phase\>"
syn match uvmMacro "`uvm_user_task_phase\>"
syn match uvmMacro "`uvm_user_topdown_task_phase\>"
syn match uvmMacro "`uvm_user_bottomup_task_phase\>"

"   `include "macros/uvm_object_defines.svh"
syn match uvmMacro "`uvm_field_utils_begin\>"
syn match uvmMacro "`uvm_field_utils_end\>"
syn match uvmMacro "`uvm_object_utils\>"
syn match uvmMacro "`uvm_object_param_utils\>"
syn match uvmMacro "`uvm_object_utils_begin\>"
syn match uvmMacro "`uvm_object_param_utils_begin\>"
syn match uvmMacro "`uvm_object_utils_end\>"
syn match uvmMacro "`uvm_component_utils\>"
syn match uvmMacro "`uvm_component_param_utils\>"
syn match uvmMacro "`uvm_component_utils_begin\>"
syn match uvmMacro "`uvm_component_param_utils_begin\>"
syn match uvmMacro "`uvm_component_utils_end\>"
syn match uvmMacro "`uvm_field_int\>"
syn match uvmMacro "`uvm_field_real\>"
syn match uvmMacro "`uvm_field_enum\>"
syn match uvmMacro "`uvm_field_object\>"
syn match uvmMacro "`uvm_field_event\>"
syn match uvmMacro "`uvm_field_string\>"
syn match uvmMacro "`uvm_field_array_enum\>"
syn match uvmMacro "`uvm_field_array_int\>"
syn match uvmMacro "`uvm_field_sarray_int\>"
syn match uvmMacro "`uvm_field_sarray_enum\>"
syn match uvmMacro "`uvm_field_array_object\>"
syn match uvmMacro "`uvm_field_sarray_object\>"
syn match uvmMacro "`uvm_field_array_string\>"
syn match uvmMacro "`uvm_field_sarray_string\>"
syn match uvmMacro "`uvm_field_queue_enum\>"
syn match uvmMacro "`uvm_field_queue_int\>"
syn match uvmMacro "`uvm_field_queue_object\>"
syn match uvmMacro "`uvm_field_queue_string\>"
syn match uvmMacro "`uvm_field_aa_int_string\>"
syn match uvmMacro "`uvm_field_aa_string_string\>"
syn match uvmMacro "`uvm_field_aa_object_string\>"
syn match uvmMacro "`uvm_field_aa_int_int\>"
syn match uvmMacro "`uvm_field_aa_int_int\>"
syn match uvmMacro "`uvm_field_aa_int_int_unsigned\>"
syn match uvmMacro "`uvm_field_aa_int_integer\>"
syn match uvmMacro "`uvm_field_aa_int_integer_unsigned\>"
syn match uvmMacro "`uvm_field_aa_int_byte\>"
syn match uvmMacro "`uvm_field_aa_int_byte_unsigned\>"
syn match uvmMacro "`uvm_field_aa_int_shortint\>"
syn match uvmMacro "`uvm_field_aa_int_shortint_unsigned\>"
syn match uvmMacro "`uvm_field_aa_int_longint\>"
syn match uvmMacro "`uvm_field_aa_int_longint_unsigned\>"
syn match uvmMacro "`uvm_field_aa_int_key\>"
syn match uvmMacro "`uvm_field_aa_string_int\>"
syn match uvmMacro "`uvm_field_aa_object_int\>"

"   `include "macros/uvm_printer_defines.svh"
"   `include "macros/uvm_tlm_defines.svh"
syn match uvmMacro "`uvm_blocking_put_imp_decl\>"
syn match uvmMacro "`uvm_nonblocking_put_imp_decl\>"
syn match uvmMacro "`uvm_put_imp_decl\>"
syn match uvmMacro "`uvm_blocking_get_imp_decl\>"
syn match uvmMacro "`uvm_nonblocking_get_imp_decl\>"
syn match uvmMacro "`uvm_get_imp_decl\>"
syn match uvmMacro "`uvm_blocking_peek_imp_decl\>"
syn match uvmMacro "`uvm_nonblocking_peek_imp_decl\>"
syn match uvmMacro "`uvm_peek_imp_decl\>"
syn match uvmMacro "`uvm_blocking_get_peek_imp_decl\>"
syn match uvmMacro "`uvm_nonblocking_get_peek_imp_decl\>"
syn match uvmMacro "`uvm_get_peek_imp_decl\>"
syn match uvmMacro "`uvm_blocking_master_imp_decl\>"
syn match uvmMacro "`uvm_nonblocking_master_imp_decl\>"
syn match uvmMacro "`uvm_master_imp_decl\>"
syn match uvmMacro "`uvm_blocking_slave_imp_decl\>"
syn match uvmMacro "`uvm_nonblocking_slave_imp_decl\>"
syn match uvmMacro "`uvm_slave_imp_decl\>"
syn match uvmMacro "`uvm_blocking_transport_imp_decl\>"
syn match uvmMacro "`uvm_nonblocking_transport_imp_decl\>"
syn match uvmMacro "`uvm_transport_imp_decl\>"
syn match uvmMacro "`uvm_analysis_imp_decl\>"

"   `include "macros/uvm_sequence_defines.svh"
syn match uvmMacro "`uvm_create\>"
syn match uvmMacro "`uvm_do\>"
syn match uvmMacro "`uvm_do_pri\>"
syn match uvmMacro "`uvm_do_with\>"
syn match uvmMacro "`uvm_do_pri_with\>"
syn match uvmMacro "`uvm_create_on\>"
syn match uvmMacro "`uvm_do_on\>"
syn match uvmMacro "`uvm_do_on_pri\>"
syn match uvmMacro "`uvm_do_on_with\>"
syn match uvmMacro "`uvm_do_on_pri_with\>"
syn match uvmMacro "`uvm_send\>"
syn match uvmMacro "`uvm_send_pri\>"
syn match uvmMacro "`uvm_rand_send\>"
syn match uvmMacro "`uvm_rand_send_pri\>"
syn match uvmMacro "`uvm_rand_send_with\>"
syn match uvmMacro "`uvm_rand_send_pri_with\>"
syn match uvmMacro "`uvm_create_seq\>"
syn match uvmMacro "`uvm_do_seq\>"
syn match uvmMacro "`uvm_do_seq_with\>"
syn match uvmMacro "`uvm_add_to_seq_lib\>"
syn match uvmMacro "`uvm_sequence_library_utils\>"
syn match uvmMacro "`uvm_declare_p_sequencer\>"

"   `include "macros/uvm_callback_defines.svh"
syn match uvmMacro "`uvm_register_cb\>"
syn match uvmMacro "`uvm_set_super_type\>"
syn match uvmMacro "`uvm_do_callbacks\>"
syn match uvmMacro "`uvm_do_obj_callbacks\>"
syn match uvmMacro "`uvm_do_callbacks_exit_on\>"
syn match uvmMacro "`uvm_do_obj_callbacks_exit_on\>"
syn match uvmMacro "`uvm_cb_trace\>"
syn match uvmMacro "`uvm_cb_trace_noobj\>"
syn keyword uvmConstant UVM_CB_TRACE_ON

"   `include "macros/uvm_reg_defines.svh"
syn match uvmMacro "`UVM_REG_ADDR_WIDTH\>"
syn match uvmMacro "`UVM_REG_DATA_WIDTH\>"
syn match uvmMacro "`UVM_REG_BYTENABLE_WIDTH\>"
syn match uvmMacro "`UVM_REG_CVR_WIDTH\>"

"   `include "macros/uvm_deprecated_defines.svh"


"   `include "dpi/uvm_dpi.svh"
"       `include "dpi/uvm_hdl.svh"
syn keyword uvmTypedef uvm_hdl_data_t
syn keyword uvmFunction uvm_hdl_check_path
syn keyword uvmFunction uvm_hdl_deposit
syn keyword uvmFunction uvm_hdl_force
syn keyword uvmFunction uvm_hdl_force_time
syn keyword uvmFunction uvm_hdl_release_and_read
syn keyword uvmFunction uvm_hdl_release
syn keyword uvmFunction uvm_hdl_read
"       `include "dpi/uvm_svcmd_dpi.svh"
syn keyword uvmFunction uvm_dpi_get_next_arg_c
syn keyword uvmFunction uvm_dpi_get_tool_name_c
syn keyword uvmFunction uvm_dpi_get_tool_version_c
syn keyword uvmFunction uvm_dpi_get_next_arg
syn keyword uvmFunction uvm_dpi_get_tool_name
syn keyword uvmFunction uvm_dpi_get_tool_version
syn keyword uvmFunction uvm_dpi_regcomp
syn keyword uvmFunction uvm_dpi_regexec
syn keyword uvmFunction uvm_dpi_regfree
"       `include "dpi/uvm_regex.svh"
syn keyword uvmFunction uvm_re_match
syn keyword uvmFunction uvm_dump_re_cache
syn keyword uvmFunction uvm_glob_to_re


"   `include "base/uvm_base.svh"
"       `include "base/uvm_coreservice.svh"
syn keyword uvmClass uvm_coreservice_t
syn keyword uvmClass uvm_default_coreservice_t
"       `include "base/uvm_version.svh"
syn keyword uvmIdentifier uvm_mgc_copyright
syn keyword uvmIdentifier uvm_cdn_copyright
syn keyword uvmIdentifier uvm_snps_copyright
syn keyword uvmIdentifier uvm_cy_copyright
syn keyword uvmIdentifier uvm_nv_copyright
syn keyword uvmIdentifier uvm_revision
syn keyword uvmFunction uvm_revision_string
"       `include "base/uvm_object_globals.svh"
syn keyword uvmTypedef      uvm_bitstream_t
syn keyword uvmTypedef      uvm_integral_t
syn keyword uvmEnum         uvm_radix_enum
syn keyword uvmFunction     uvm_radix_to_string
syn keyword uvmEnum         uvm_recursion_policy_enum
syn keyword uvmEnum         uvm_active_passive_enum
syn keyword uvmTypedef      uvm_severity
syn keyword uvmTypedef      uvm_severity_type
syn keyword uvmEnum         uvm_action
syn keyword uvmEnum         uvm_action_type
syn keyword uvmEnum         uvm_verbosity
syn keyword uvmTypedef      UVM_FILE
syn keyword uvmEnum         uvm_port_type_e
syn keyword uvmEnum         uvm_sequencer_arb_mode
syn keyword uvmTypedef      UVM_SEQ_ARB_TYPE
syn keyword uvmEnum         uvm_sequence_state
syn keyword uvmTypedef      uvm_sequence_state_enum
syn keyword uvmEnum         uvm_sequence_lib_mode
syn keyword uvmEnum         uvm_phase_type
syn keyword uvmEnum         uvm_phase_state
syn keyword uvmEnum         uvm_wait_op
syn keyword uvmEnum         uvm_objection_event
syn keyword uvmIdentifier   uvm_default_table_printer
syn keyword uvmIdentifier   uvm_default_tree_printer
syn keyword uvmIdentifier   uvm_default_line_printer
syn keyword uvmIdentifier   uvm_default_printer
syn keyword uvmIdentifier   uvm_default_packer
syn keyword uvmIdentifier   uvm_default_comparer
"       `include "base/uvm_misc.svh"
syn keyword uvmClass        uvm_void
syn keyword uvmClass        uvm_status_container
syn keyword uvmEnum         uvm_apprepend
syn keyword uvmClass        uvm_scope_stack
syn keyword uvmIdentifier   uvm_global_random_seed
syn keyword uvmClass        uvm_seed_map
syn keyword uvmIdentifier   uvm_random_seed_table_lookup
syn keyword uvmFunction     uvm_instance_scope
syn keyword uvmFunction     uvm_oneway_hash
syn keyword uvmFunction     uvm_create_random_seed
syn keyword uvmFunction     uvm_object_value_str
syn keyword uvmFunction     uvm_leaf_scope
syn keyword uvmFunction     uvm_bitstream_to_string
syn keyword uvmFunction     uvm_integral_to_string
syn keyword uvmFunction     uvm_vector_to_string
syn keyword uvmFunction     uvm_get_array_index_int
syn keyword uvmFunction     uvm_get_array_index_string
syn keyword uvmFunction     uvm_is_array
syn keyword uvmFunction     uvm_has_wildcard
syn keyword uvmClass        uvm_utils
"       `include "base/uvm_object.svh"
syn keyword uvmClass    uvm_object
syn match uvmIdentifier "\(::\)\@<=type_id\(::\)\@="
syn match uvmFunction   "\(::type_id::\)\@<=create"
"       `include "base/uvm_pool.svh"
syn keyword uvmClass        uvm_pool
syn keyword uvmClass        uvm_object_string_pool
syn keyword uvmTypedef      uvm_barrier_pool
syn keyword uvmTypedef      uvm_event_pool
"       `include "base/uvm_queue.svh"
syn keyword uvmClass        uvm_queue
"       `include "base/uvm_factory.svh"
syn keyword uvmClass        uvm_factory_queue_class
syn keyword uvmClass        uvm_factory
syn keyword uvmClass        uvm_default_factory
syn keyword uvmClass        uvm_object_wrapper
syn keyword uvmClass        uvm_factory_override
"       `include "base/uvm_registry.svh"
syn keyword uvmClass        uvm_component_registry
syn keyword uvmClass        uvm_object_registry
"       `include "base/uvm_spell_chkr.svh"
syn keyword uvmClass        uvm_spell_chkr
"       `include "base/uvm_resource.svh"
syn keyword uvmClass        uvm_resource_types
syn keyword uvmClass        uvm_resource_options
syn keyword uvmClass        uvm_resource_base
syn keyword uvmClass        uvm_resource_pool
syn keyword uvmClass        uvm_resource
syn keyword uvmIdentifier   uvm_resources
syn keyword uvmClass        uvm_resource_types
"`ifdef UVM_USE_RESOURCE_CONVERTER
"  `include "deprecated/uvm_resource_converter.svh"
"`endif
"       `include "base/uvm_resource_specializations.svh"
syn keyword uvmClass        uvm_string_rsrc
syn keyword uvmClass        uvm_obj_rsrc
syn keyword uvmClass        uvm_bit_rsrc
syn keyword uvmClass        uvm_byte_rsrc
"       `include "base/uvm_resource_db.svh"
syn keyword uvmClass        uvm_resource_db
syn keyword uvmClass        uvm_resource_db_options
"       `include "base/uvm_config_db.svh"
syn keyword uvmClass        uvm_config_db
syn keyword uvmTypedef      uvm_config_int
syn keyword uvmTypedef      uvm_config_string
syn keyword uvmTypedef      uvm_config_object
syn keyword uvmTypedef      uvm_config_wrapper
syn keyword uvmTypedef      uvm_config_db_options
"       `include "base/uvm_printer.svh"
syn keyword uvmTypedef      uvm_printer_row_info
syn keyword uvmClass        uvm_printer
syn keyword uvmClass        uvm_printer_knobs
syn keyword uvmClass        uvm_table_printer
syn keyword uvmClass        uvm_tree_printer
syn keyword uvmClass        uvm_line_printer
"       `include "base/uvm_comparer.svh"
syn keyword uvmClass        uvm_comparer
"       `include "base/uvm_packer.svh"
syn keyword uvmTypedef      uvm_pack_bitstream_t
syn keyword uvmClass        uvm_packer
"       `include "base/uvm_links.svh"
syn keyword uvmClass        uvm_link_base
syn keyword uvmClass        uvm_parent_child_link
syn match   uvmFunction     "\(uvm_parent_child_link::\)\@<=get_link"
syn keyword uvmClass        uvm_cause_effect_link
syn match   uvmFunction     "\(uvm_cause_effect_link::\)\@<=get_link"
syn keyword uvmClass        uvm_related_link
syn match   uvmFunction     "\(uvm_related_link::\)\@<=get_link"
"       `include "base/uvm_tr_database.svh"
syn keyword uvmClass uvm_tr_database
syn keyword uvmClass uvm_text_tr_database
"       `include "base/uvm_tr_stream.svh"
syn keyword uvmClass uvm_tr_stream
syn keyword uvmClass uvm_text_tr_stream
"       `include "base/uvm_recorder.svh"
syn keyword uvmClass uvm_recorder
syn match   uvmFunction "\(uvm_recorder::\)\@<=get_recorder_from_handle"
syn keyword uvmClass uvm_text_recorder
"  // Event interface
"       `include "base/uvm_event_callback.svh"
syn keyword uvmClass uvm_event_callback
"       `include "base/uvm_event.svh"
syn keyword uvmClass uvm_event_base
syn keyword uvmClass uvm_event

"       `include "base/uvm_barrier.svh"
syn keyword uvmClass uvm_barrier
"
"  // Callback interface
"       `include "base/uvm_callback.svh"
syn keyword uvmClass uvm_callback
syn keyword uvmClass uvm_callback_iter
syn keyword uvmClass uvm_callbacks
syn keyword uvmClass uvm_typed_callbacks
syn keyword uvmClass uvm_derived_callbacks
syn keyword uvmClass uvm_callbacks_base
syn keyword uvmClass uvm_typeid_base
syn keyword uvmClass uvm_typeid
"
"  // Reporting interface
"       `include "base/uvm_report_message.svh"
syn keyword uvmClass uvm_report_message_element_base
syn keyword uvmClass uvm_report_message_int_element
syn keyword uvmClass uvm_report_message_string_element
syn keyword uvmClass uvm_report_message_object_element
syn keyword uvmClass uvm_report_message_element_container
syn keyword uvmClass uvm_report_message
"       `include "base/uvm_report_catcher.svh"
syn keyword uvmTypedef  uvm_report_cb
syn keyword uvmTypedef  uvm_report_cb_iter
syn keyword uvmClass    uvm_report_catcher
syn match   uvmFunction "\(uvm_report_catcher::\)\@<=process_all_report_catchers"
"       `include "base/uvm_report_server.svh"
syn keyword uvmClass uvm_report_server
syn keyword uvmClass uvm_default_report_server
"       `include "base/uvm_report_handler.svh"
syn keyword uvmTypedef uvm_id_actions_array
syn keyword uvmTypedef uvm_id_file_array
syn keyword uvmTypedef uvm_id_verbosities_array
syn keyword uvmTypedef uvm_sev_override_array
syn keyword uvmClass   uvm_report_handler
"      `include "base/uvm_report_object.svh"
syn keyword uvmClass   uvm_report_object
"
"  // Base transaction object
"       `include "base/uvm_transaction.svh"
syn keyword uvmClass   uvm_transaction
"
"  // The phase declarations
"       `include "base/uvm_phase.svh"
syn keyword uvmClass   uvm_phase
syn keyword uvmClass   uvm_phase_state_change
syn keyword uvmClass   uvm_phase_cb
syn keyword uvmTypedef uvm_phase_cb_pool
"       `include "base/uvm_domain.svh"
syn keyword uvmClass   uvm_domain
"       `include "base/uvm_bottomup_phase.svh"
syn keyword uvmClass uvm_bottomup_phase
"       `include "base/uvm_topdown_phase.svh"
syn keyword uvmClass uvm_topdown_phase
"       `include "base/uvm_task_phase.svh"
syn keyword uvmClass uvm_task_phase
"       `include "base/uvm_common_phases.svh"
syn keyword uvmClass uvm_build_phase
syn keyword uvmClass uvm_connect_phase
syn keyword uvmClass uvm_end_of_elaboration_phase
syn keyword uvmClass uvm_start_of_simulation_phase
syn keyword uvmClass uvm_run_phase
syn keyword uvmClass uvm_extract_phase
syn keyword uvmClass uvm_check_phase
syn keyword uvmClass uvm_report_phase
syn keyword uvmClass uvm_final_phase
"       `include "base/uvm_runtime_phases.svh"
syn keyword uvmClass uvm_pre_reset_phase
syn keyword uvmClass uvm_reset_phase
syn keyword uvmClass uvm_post_reset_phase
syn keyword uvmClass uvm_pre_configure_phase
syn keyword uvmClass uvm_configure_phase
syn keyword uvmClass uvm_post_configure_phase
syn keyword uvmClass uvm_pre_main_phase
syn keyword uvmClass uvm_main_phase
syn keyword uvmClass uvm_post_main_phase
syn keyword uvmClass uvm_pre_shutdown_phase
syn keyword uvmClass uvm_shutdown_phase
syn keyword uvmClass uvm_post_shutdown_phase

"       `include "base/uvm_component.svh"
syn keyword uvmClass uvm_component
syn match   uvmFunction "\(::\)@<=get_config_int"
"       `include "base/uvm_root.svh"
syn keyword uvmClass      uvm_root
syn keyword uvmIdentifier uvm_top
"
"  // Objection interface
"       `include "base/uvm_objection.svh"
syn keyword uvmClass uvm_objection_events
syn keyword uvmClass uvm_objection_callback
syn keyword uvmClass uvm_objection
syn keyword uvmClass uvm_objection_context_object
syn keyword uvmClass uvm_test_done_objection
"       `include "base/uvm_heartbeat.svh"
syn keyword uvmTypedef uvm_heartbeat_modes
syn keyword uvmTypedef uvm_heartbeat_cbs_t
syn keyword uvmClass uvm_heartbeat
syn keyword uvmClass uvm_heartbeat_callback
"       `include "base/uvm_globals.svh"
syn keyword uvmFunction run_test
syn keyword uvmFunction uvm_report_fatal
syn keyword uvmFunction uvm_report_warning
syn keyword uvmFunction uvm_report_info
syn keyword uvmFunction uvm_report_error
syn keyword uvmFunction uvm_get_report_object
syn keyword uvmFunction uvm_report_enabled
syn keyword uvmFunction uvm_report
syn keyword uvmFunction uvm_process_report_message
syn keyword uvmFunction uvm_string_to_severity
syn keyword uvmFunction uvm_string_to_action
syn keyword uvmFunction uvm_string_to_bits
syn keyword uvmFunction uvm_bits_to_string
syn keyword uvmFunction uvm_is_match
syn keyword uvmFunction uvm_wait_for_nba_region
syn keyword uvmFunction uvm_split_string
syn keyword uvmClass uvm_enum_wrapper
"
"  // Command Line Processor
"       `include "base/uvm_cmdline_processor.svh"
syn keyword uvmClass uvm_cmd_line_verb
syn keyword uvmClass uvm_cmdline_processor

"  // traversal utilities
"       `include "base/uvm_traversal.svh"
syn keyword uvmClass uvm_visitor
syn keyword uvmClass uvm_structure_proxy
syn keyword uvmClass uvm_visitor_adapter
syn keyword uvmClass uvm_top_down_visitor_adapter
syn keyword uvmClass uvm_bottom_up_visitor_adapter
syn keyword uvmClass uvm_by_level_visitor_adapter
syn keyword uvmClass uvm_component_proxy
syn keyword uvmClass uvm_component_name_check_visitor


"   `include "dap/uvm_dap.svh"
"       `include "dap/uvm_set_get_dap_base.svh"
syn keyword uvmClass uvm_set_get_dap_base
"       `include "dap/uvm_simple_lock_dap.svh"
syn keyword uvmClass uvm_simple_lock_dap
"       `include "dap/uvm_get_to_lock_dap.svh"
syn keyword uvmClass uvm_get_to_lock_dap
"       `include "dap/uvm_set_before_get_dap.svh"
syn keyword uvmClass uvm_set_before_get_dap


"   `include "tlm1/uvm_tlm.svh"
"       `include "tlm1/uvm_tlm_ifs.svh"
syn keyword uvmClass uvm_tlm_if_base
"       `include "tlm1/uvm_sqr_ifs.svh"
syn keyword uvmClass uvm_sqr_if_base
"       `include "base/uvm_port_base.svh"
syn keyword uvmClass uvm_port_component_base
syn keyword uvmClass uvm_port_component
syn keyword uvmClass uvm_port_base
"       `include "tlm1/uvm_tlm_imps.svh"
syn match uvmMacro "`UVM_BLOCKING_PUT_IMP\>"
syn match uvmMacro "`UVM_NONBLOCKING_PUT_IMP\>"
syn match uvmMacro "`UVM_BLOCKING_GET_IMP\>"
syn match uvmMacro "`UVM_NONBLOCKING_GET_IMP\>"
syn match uvmMacro "`UVM_BLOCKING_PEEK_IMP\>"
syn match uvmMacro "`UVM_NONBLOCKING_PEEK_IMP\>"
syn match uvmMacro "`UVM_BLOCKING_TRANSPORT_IMP\>"
syn match uvmMacro "`UVM_NONBLOCKING_TRANSPORT_IMP\>"
syn match uvmMacro "`UVM_PUT_IMP\>"
syn match uvmMacro "`UVM_GET_IMP\>"
syn match uvmMacro "`UVM_PEEK_IMP\>"
syn match uvmMacro "`UVM_BLOCKING_GET_PEEK_IMP\>"
syn match uvmMacro "`UVM_NONBLOCKING_GET_PEEK_IMP\>"
syn match uvmMacro "`UVM_GET_PEEK_IMP\>"
syn match uvmMacro "`UVM_TRANSPORT_IMP\>"

syn match uvmMacro "`UVM_TLM_GET_TYPE_NAME\>"
syn match uvmMacro "`UVM_PORT_COMMON\>"
syn match uvmMacro "`UVM_SEQ_PORT\>"
syn match uvmMacro "`UVM_EXPORT_COMMON\>"
syn match uvmMacro "`UVM_IMP_COMMON\>"
syn match uvmMacro "`UVM_MS_IMP_COMMON\>"

"       `include "tlm1/uvm_imps.svh"
syn keyword uvmClass uvm_blocking_put_imp
syn keyword uvmClass uvm_nonblocking_put_imp
syn keyword uvmClass uvm_put_imp
syn keyword uvmClass uvm_blocking_get_imp
syn keyword uvmClass uvm_nonblocking_get_imp
syn keyword uvmClass uvm_get_imp
syn keyword uvmClass uvm_blocking_peek_imp
syn keyword uvmClass uvm_nonblocking_peek_imp
syn keyword uvmClass uvm_peek_imp
syn keyword uvmClass uvm_blocking_get_peek_imp
syn keyword uvmClass uvm_nonblocking_get_peek_imp
syn keyword uvmClass uvm_get_peek_imp

syn keyword uvmClass uvm_blocking_master_imp
syn keyword uvmClass uvm_nonblocking_master_imp
syn keyword uvmClass uvm_master_imp
syn keyword uvmClass uvm_blocking_slave_imp
syn keyword uvmClass uvm_nonblocking_slave_imp
syn keyword uvmClass uvm_slave_imp
syn keyword uvmClass uvm_blocking_transport_imp
syn keyword uvmClass uvm_nonblocking_transport_imp
syn keyword uvmClass uvm_transport_imp

"       `include "tlm1/uvm_ports.svh"
syn keyword uvmClass uvm_blocking_put_port
syn keyword uvmClass uvm_nonblocking_put_port
syn keyword uvmClass uvm_put_port
syn keyword uvmClass uvm_blocking_get_port
syn keyword uvmClass uvm_nonblocking_get_port
syn keyword uvmClass uvm_get_port
syn keyword uvmClass uvm_blocking_peek_port
syn keyword uvmClass uvm_nonblocking_peek_port
syn keyword uvmClass uvm_peek_port
syn keyword uvmClass uvm_blocking_get_peek_port
syn keyword uvmClass uvm_nonblocking_get_peek_port
syn keyword uvmClass uvm_get_peek_port

syn keyword uvmClass uvm_blocking_master_port
syn keyword uvmClass uvm_nonblocking_master_port
syn keyword uvmClass uvm_master_port
syn keyword uvmClass uvm_blocking_slave_port
syn keyword uvmClass uvm_nonblocking_slave_port
syn keyword uvmClass uvm_slave_port
syn keyword uvmClass uvm_blocking_transport_port
syn keyword uvmClass uvm_nonblocking_transport_port
syn keyword uvmClass uvm_transport_port

"       `include "tlm1/uvm_exports.svh"
syn keyword uvmClass uvm_blocking_put_export
syn keyword uvmClass uvm_nonblocking_put_export
syn keyword uvmClass uvm_put_export
syn keyword uvmClass uvm_blocking_get_export
syn keyword uvmClass uvm_nonblocking_get_export
syn keyword uvmClass uvm_get_export
syn keyword uvmClass uvm_blocking_peek_export
syn keyword uvmClass uvm_nonblocking_peek_export
syn keyword uvmClass uvm_peek_export
syn keyword uvmClass uvm_blocking_get_peek_export
syn keyword uvmClass uvm_nonblocking_get_peek_export
syn keyword uvmClass uvm_get_peek_export

syn keyword uvmClass uvm_blocking_master_export
syn keyword uvmClass uvm_nonblocking_master_export
syn keyword uvmClass uvm_master_export
syn keyword uvmClass uvm_blocking_slave_export
syn keyword uvmClass uvm_nonblocking_slave_export
syn keyword uvmClass uvm_slave_export
syn keyword uvmClass uvm_blocking_transexport_export
syn keyword uvmClass uvm_nonblocking_transexport_export
syn keyword uvmClass uvm_transexport_export
"       `include "tlm1/uvm_analysis_port.svh"
syn keyword uvmClass uvm_analysis_port
syn keyword uvmClass uvm_analysis_imp
syn keyword uvmClass uvm_analysis_export
"       `include "tlm1/uvm_tlm_fifo_base.svh"
syn keyword uvmClass uvm_tlm_event
syn keyword uvmClass uvm_tlm_fifo_base
"       `include "tlm1/uvm_tlm_fifos.svh"
syn keyword uvmClass uvm_tlm_fifo
syn keyword uvmClass uvm_tlm_analysis_fifo
"       `include "tlm1/uvm_tlm_req_rsp.svh"
syn keyword uvmClass uvm_tlm_req_rsp_channel
syn keyword uvmClass uvm_tlm_transport_channel
"       `include "tlm1/uvm_sqr_connections.svh"
syn keyword uvmClass uvm_seq_item_pull_port
syn keyword uvmClass uvm_seq_item_pull_export
syn keyword uvmClass uvm_seq_item_pull_imp



"   `include "comps/uvm_comps.svh"
"       `include "comps/uvm_pair.svh"
syn keyword uvmClass uvm_class_pair
syn keyword uvmClass uvm_built_in_pair
"       `include "comps/uvm_policies.svh"
syn keyword uvmClass uvm_built_in_comp
syn keyword uvmClass uvm_built_in_converter
syn keyword uvmClass uvm_built_in_clone
syn keyword uvmClass uvm_class_comp
syn keyword uvmClass uvm_class_converter
syn keyword uvmClass uvm_class_clone
"       `include "comps/uvm_in_order_comparator.svh"
syn keyword uvmClass uvm_in_order_comparator
syn keyword uvmClass uvm_in_order_built_in_comparator
syn keyword uvmClass uvm_in_order_class_comparator
"       `include "comps/uvm_algorithmic_comparator.svh"
syn keyword uvmClass uvm_algorithmic_comparator
"       `include "comps/uvm_random_stimulus.svh"
syn keyword uvmClass uvm_random_stimulus
"       `include "comps/uvm_subscriber.svh"
syn keyword uvmClass uvm_subscriber

"       `include "comps/uvm_monitor.svh"
syn keyword uvmClass uvm_monitor
"       `include "comps/uvm_driver.svh"
syn keyword uvmClass uvm_driver
"       `include "comps/uvm_push_driver.svh"
syn keyword uvmClass uvm_push_driver
"       `include "comps/uvm_scoreboard.svh"
syn keyword uvmClass uvm_scoreboard
"       `include "comps/uvm_agent.svh"
syn keyword uvmClass uvm_agent
"       `include "comps/uvm_env.svh"
syn keyword uvmClass uvm_env
"       `include "comps/uvm_test.svh"
syn keyword uvmClass uvm_test


"   `include "seq/uvm_seq.svh"
"       `include "seq/uvm_sequence_item.svh"
syn keyword uvmClass uvm_sequence_item
"       `include "seq/uvm_sequencer_base.svh"
syn keyword uvmClass uvm_sequencer_base
syn keyword uvmClass uvm_sequence_request
"       `include "seq/uvm_sequencer_analysis_fifo.svh"
syn keyword uvmClass uvm_sequencer_analysis_fifo
"       `include "seq/uvm_sequencer_param_base.svh"
syn keyword uvmClass uvm_sequencer_param_base
"       `include "seq/uvm_sequencer.svh"
syn keyword uvmClass uvm_sequencer
"       `include "seq/uvm_push_sequencer.svh"
syn keyword uvmClass uvm_push_sequencer
"       `include "seq/uvm_sequence_base.svh"
syn keyword uvmClass uvm_sequence_base
"       `include "seq/uvm_sequence.svh"
syn keyword uvmClass uvm_sequence
"       `include "seq/uvm_sequence_library.svh"
syn keyword uvmClass uvm_sequence_library
syn keyword uvmClass uvm_sequence_library_cfg
"       `include "seq/uvm_sequence_builtin.svh"
syn keyword uvmClass uvm_random_sequence
syn keyword uvmClass uvm_exaustive_sequence
syn keyword uvmClass uvm_simple_sequence

"   back to "seq/uvm_seq.svh"
syn keyword uvmTypedef uvm_default_sequence_type
syn keyword uvmTypedef uvm_default_sequencer_type
syn keyword uvmTypedef uvm_default_driver_type
syn keyword uvmTypedef uvm_default_sequencer_param_type


"   `include "tlm2/uvm_tlm2.svh"
"       `include "tlm2/uvm_tlm2_defines.svh"
syn match uvmMacro "`UVM_TLM_NB_FW_MASK\>"
syn match uvmMacro "`UVM_TLM_NB_BW_MASK\>"
syn match uvmMacro "`UVM_TLM_B_MASK\>"
"       `include "tlm2/uvm_tlm2_time.svh"
syn keyword uvmClass uvm_tlm_time
"       `include "tlm2/uvm_tlm2_generic_payload.svh"
syn keyword uvmTypedef uvm_tlm_command_e
syn keyword uvmConstant UVM_TLM_READ_COMMAND
syn keyword uvmConstant UVM_TLM_WRITE_COMMAND
syn keyword uvmConstant UVM_TLM_IGNORE_COMMAND
syn keyword uvmTypedef uvm_tlm_response_status_e
syn keyword uvmConstant UVM_TLM_OK_RESPONSE
syn keyword uvmConstant UVM_TLM_INCOMPLETE_RESPONSE
syn keyword uvmConstant UVM_TLM_GENERIC_ERROR_RESPONSE
syn keyword uvmConstant UVM_TLM_ADDRESS_ERROR_RESPONSE
syn keyword uvmConstant UVM_TLM_COMMAND_ERROR_RESPONSE
syn keyword uvmConstant UVM_TLM_BURST_ERROR_RESPONSE
syn keyword uvmConstant UVM_TLM_BYTE_ENABLE_ERROR_RESPONSE
syn keyword uvmClass uvm_tlm_generic_payload
syn keyword uvmClass uvm_tlm_extension_base
syn keyword uvmClass uvm_tlm_extension
"       `include "tlm2/uvm_tlm2_ifs.svh"
syn keyword uvmTypedef uvm_tlm_phase_e
syn keyword uvmConstant UNINITIALIZED_PHASE
syn keyword uvmConstant BEGIN_REQ
syn keyword uvmConstant END_REQ
syn keyword uvmConstant BEGIN_RESP
syn keyword uvmConstant END_RESP
syn keyword uvmTypedef uvm_tlm_sync_e
syn keyword uvmConstant UVM_TLM_ACCEPTED
syn keyword uvmConstant UVM_TLM_UPDATED
syn keyword uvmConstant UVM_TLM_COMPLETED
syn keyword uvmClass uvm_tlm_if
"       `include "tlm2/uvm_tlm2_imps.svh"
syn match uvmMacro "`UVM_TLM_NB_TRANSPORT_FW_IMP\>"
syn match uvmMacro "`UVM_TLM_NB_TRANSPORT_BW_IMP\>"
syn match uvmMacro "`UVM_TLM_B_TRANSPORT_IMP\>"
syn keyword uvmClass uvm_tlm_nb_transport_fw_imp
syn keyword uvmClass uvm_tlm_nb_transport_bw_imp
syn keyword uvmClass uvm_tlm_b_transport_imp
"       `include "tlm2/uvm_tlm2_ports.svh"
syn keyword uvmClass uvm_tlm_nb_transport_fw_port
syn keyword uvmClass uvm_tlm_nb_transport_bw_port
syn keyword uvmClass uvm_tlm_b_transport_port
"       `include "tlm2/uvm_tlm2_exports.svh"
syn keyword uvmClass uvm_tlm_nb_transport_fw_export
syn keyword uvmClass uvm_tlm_nb_transport_bw_export
syn keyword uvmClass uvm_tlm_b_transport_export
"       `include "tlm2/uvm_tlm2_sockets_base.svh"
syn keyword uvmClass uvm_tlm_b_target_socket_base
syn keyword uvmClass uvm_tlm_b_initiator_socket_base
syn keyword uvmClass uvm_tlm_nb_target_socket_base
syn keyword uvmClass uvm_tlm_nb_initiator_socket_base
syn keyword uvmClass uvm_tlm_nb_passthrough_target_socket_base
syn keyword uvmClass uvm_tlm_nb_passthrough_initiator_socket_base
syn keyword uvmClass uvm_tlm_b_passthrough_target_socket_base
syn keyword uvmClass uvm_tlm_b_passthrough_initiator_socket_base
"       `include "tlm2/uvm_tlm2_sockets.svh"
syn keyword uvmClass uvm_tlm_b_initiator_socket
syn keyword uvmClass uvm_tlm_b_target_socket
syn keyword uvmClass uvm_tlm_nb_initiator_socket
syn keyword uvmClass uvm_tlm_nb_target_socket
syn keyword uvmClass uvm_tlm_nb_passthrough_initiator_socket
syn keyword uvmClass uvm_tlm_nb_passthrough_target_socket
syn keyword uvmClass uvm_tlm_b_passthrough_initiator_socket
syn keyword uvmClass uvm_tlm_b_passthrough_target_socket


"   `include "reg/uvm_reg_model.svh"
syn keyword uvmTypedef uvm_reg_data_t
syn keyword uvmTypedef uvm_reg_data_logic_t
syn keyword uvmTypedef uvm_reg_addr_t
syn keyword uvmTypedef uvm_reg_addr_logic_t
syn keyword uvmTypedef uvm_reg_byte_en_t
syn keyword uvmTypedef uvm_reg_cvr_t
syn keyword uvmStructure uvm_hdl_path_slice
syn keyword uvmTypedef uvm_reg_cvr_rsrc_db
syn keyword uvmConstant UVM_IS_OK
syn keyword uvmConstant UVM_NOT_OK
syn keyword uvmConstant UVM_HAS_X
syn keyword uvmEnum uvm_status_e
syn keyword uvmConstant UVM_FRONTDOOR
syn keyword uvmConstant UVM_BACKDOOR
syn keyword uvmConstant UVM_PREDICT
syn keyword uvmConstant UVM_DEFAULT_PATH
syn keyword uvmEnum uvm_path_e
syn keyword uvmConstant UVM_NO_CHECK
syn keyword uvmConstant UVM_CHECK
syn keyword uvmEnum uvm_check_e
syn keyword uvmConstant UVM_NO_ENDIAN
syn keyword uvmConstant UVM_LITTLE_ENDIAN
syn keyword uvmConstant UVM_BIG_ENDIAN
syn keyword uvmConstant UVM_LITTLE_FIFO
syn keyword uvmConstant UVM_BIG_FIFO
syn keyword uvmEnum uvm_endianness_e
syn keyword uvmConstant UVM_REG
syn keyword uvmConstant UVM_FIELD
syn keyword uvmConstant UVM_MEM
syn keyword uvmEnum uvm_elem_kind_e
syn keyword uvmConstant UVM_READ
syn keyword uvmConstant UVM_WRITE
syn keyword uvmConstant UVM_BURST_READ
syn keyword uvmConstant UVM_BURST_WRITE
syn keyword uvmEnum uvm_access_e
syn keyword uvmConstant UVM_NO_HIER
syn keyword uvmConstant UVM_HIER
syn keyword uvmEnum uvm_hier_e
syn keyword uvmConstant UVM_PREDICT_DIRECT
syn keyword uvmConstant UVM_PREDICT_READ
syn keyword uvmConstant UVM_PREDICT_WRITE
syn keyword uvmEnum uvm_predict_e
syn keyword uvmConstant UVM_NO_COVERAGE
syn keyword uvmConstant UVM_CVR_REG_BITS
syn keyword uvmConstant UVM_CVR_ADDR_MAP
syn keyword uvmConstant UVM_CVR_FIELD_VALS
syn keyword uvmConstant UVM_CVR_ALL
syn keyword uvmEnum uvm_coverage_model_e
syn keyword uvmConstant UVM_DO_REG_HW_RESET
syn keyword uvmConstant UVM_DO_REG_BIT_BASH
syn keyword uvmConstant UVM_DO_REG_ACCESS
syn keyword uvmConstant UVM_DO_MEM_ACCESS
syn keyword uvmConstant UVM_DO_SHARED_ACCESS
syn keyword uvmConstant UVM_DO_MEM_WALK
syn keyword uvmConstant UVM_DO_ALL_REG_MEM_TESTS
syn keyword uvmEnum uvm_reg_mem_tests_e
syn keyword uvmClass uvm_hdl_path_concat
syn keyword uvmClass uvm_hdl_concat2string
syn keyword uvmStructure uvm_reg_map_addr_range

"       `include "reg/uvm_reg_item.svh"
syn keyword uvmClass uvm_reg_item
syn keyword uvmStructure uvm_reg_bus_op
"       `include "reg/uvm_reg_adapter.svh"
syn keyword uvmClass uvm_reg_adapter
syn keyword uvmClass uvm_reg_tlm_adapter
"       `include "reg/uvm_reg_predictor.svh"
syn keyword uvmClass uvm_predict_s
syn keyword uvmClass uvm_reg_predictor
"       `include "reg/uvm_reg_sequence.svh"
syn keyword uvmClass uvm_reg_sequence
syn keyword uvmClass uvm_reg_frontdoor
"       `include "reg/uvm_reg_cbs.svh"
syn keyword uvmTypedef uvm_reg_cbs
syn keyword uvmTypedef uvm_reg_cb
syn keyword uvmTypedef uvm_reg_cb_iter
syn keyword uvmTypedef uvm_reg_bd_cb
syn keyword uvmTypedef uvm_reg_bd_cb_iter
syn keyword uvmTypedef uvm_mem_cb
syn keyword uvmTypedef uvm_mem_cb_iter
syn keyword uvmTypedef uvm_reg_field_cb
syn keyword uvmTypedef uvm_reg_field_cb_iter
syn keyword uvmTypedef uvm_reg_read_only_cbs
syn keyword uvmTypedef uvm_reg_write_only_cbs
"       `include "reg/uvm_reg_backdoor.svh"
syn keyword uvmClass uvm_reg_backdoor
"       `include "reg/uvm_reg_field.svh"
syn keyword uvmClass uvm_reg_field
"       `include "reg/uvm_vreg_field.svh"
syn keyword uvmClass uvm_vreg_field
"       `include "reg/uvm_reg.svh"
syn keyword uvmClass uvm_reg
"       `include "reg/uvm_reg_indirect.svh"
syn keyword uvmClass uvm_reg_indirect_data
syn keyword uvmClass uvm_reg_indirect_ftdr_seq
"       `include "reg/uvm_reg_fifo.svh"
syn keyword uvmClass uvm_reg_fifo
"       `include "reg/uvm_reg_file.svh"
syn keyword uvmClass uvm_reg_file
"       `include "reg/uvm_mem_mam.svh"
syn keyword uvmClass uvm_mem_mam
syn keyword uvmConstant GREEDY
syn keyword uvmConstant THRIFTY
syn keyword uvmEnum alloc_mode_e
syn keyword uvmConstant BROAD
syn keyword uvmConstant NEARBY
syn keyword uvmEnum locality_e
syn keyword uvmClass uvm_mem_region
syn keyword uvmClass uvm_mem_mam_policy
syn keyword uvmClass uvm_mem_mam_cfg
"       `include "reg/uvm_vreg.svh"
syn keyword uvmClass uvm_vreg
syn keyword uvmClass uvm_vreg_cbs
syn keyword uvmTypedef uvm_vreg_cb
syn keyword uvmTypedef uvm_vreg_cb_iter
"       `include "reg/uvm_mem.svh"
syn keyword uvmClass uvm_mem
syn keyword uvmConstant UNKNOWNS ZEROES ONES ADDRESS VALUE INCR DECR
syn keyword uvmEnum init_e
"       `include "reg/uvm_reg_map.svh"
syn keyword uvmClass uvm_reg_map_info
syn keyword uvmClass uvm_reg_transaction_order_policy
syn keyword uvmClass uvm_reg_map
"       `include "reg/uvm_reg_block.svh"
syn keyword uvmClass uvm_reg_block

"       `include "reg/sequences/uvm_reg_hw_reset_seq.svh"
syn keyword uvmClass uvm_reg_hw_reset_seq
"       `include "reg/sequences/uvm_reg_bit_bash_seq.svh"
syn keyword uvmClass uvm_reg_single_bit_bash_seq
syn keyword uvmClass uvm_reg_bit_bash_seq
"       `include "reg/sequences/uvm_mem_walk_seq.svh"
syn keyword uvmClass uvm_mem_single_walk_seq
syn keyword uvmClass uvm_mem_walk_seq
"       `include "reg/sequences/uvm_mem_access_seq.svh"
syn keyword uvmClass uvm_mem_single_access_seq
syn keyword uvmClass uvm_mem_access_seq
"       `include "reg/sequences/uvm_reg_access_seq.svh"
syn keyword uvmClass uvm_reg_single_access_seq
syn keyword uvmClass uvm_reg_access_seq
syn keyword uvmClass uvm_reg_mem_access_seq
"       `include "reg/sequences/uvm_reg_mem_shared_access_seq.svh"
syn keyword uvmClass uvm_reg_shared_access_seq
syn keyword uvmClass uvm_mem_shared_access_seq
syn keyword uvmClass uvm_reg_mem_shared_access_seq
"       `include "reg/sequences/uvm_reg_mem_built_in_seq.svh"
syn keyword uvmClass uvm_reg_mem_built_in_seq
"       `include "reg/sequences/uvm_reg_mem_hdl_paths_seq.svh"
syn keyword uvmClass uvm_reg_mem_hdl_paths_seq
" Not defined in source, but used.
syn keyword uvmConstant UVM_NO_DEPRECATED


hi def link uvmMacro                        SpecialMacro
hi def link uvmClass                        Type
hi def link uvmPackage                      SpecialIdentifier
hi def link uvmFunction                     Function
hi def link uvmIdentifier                   SpecialIdentifier
hi def link uvmEnum                         Structure
hi def link uvmStructure                    Structure
hi def link uvmTypedef                      Typedef
hi def link uvmConstant                     SpecialConstant


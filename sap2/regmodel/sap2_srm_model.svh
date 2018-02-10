//----------------------------------------------------------------
// AutoGenerated sap2 srm regblock.
//----------------------------------------------------------------
`ifndef INCLUDED_sap2_srm_model_svh
`define INCLUDED_sap2_srm_model_svh
  //------------------------------------------------------
  // Regblock sap2 
  //------------------------------------------------------
  class Sap2 extends srm_node;
  Sap1 sap1_0;
  Sap1 sap1_1;

  function new(string name, srm_node parent);
    super.new(name, parent);
    sap1_0 = new(.name("sap1_0_inst"), .parent(this));
    add_child(sap1_0);
    sap1_0.set_offset("default", .offset('h0000_0000));

    sap1_1 = new(.name("sap2_0_inst"), .parent(this));
    add_child(sap1_1);
    sap1_1.set_offset("default", .offset('h1000_0000));
  endfunction

  endclass: Sap2

`endif
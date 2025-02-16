namespace System.Test.Tooling;

using System.Tooling;

enumextension 70000 "Test Codeunits with Params" extends "BCPT Test Param. Enum"
{
    value(70003; "70003")
    {
        Implementation = "BCPT Test Param. Provider" = "BCPT Create PO with N Lines";
    }
    value(70004; "70004")
    {
        Implementation = "BCPT Test Param. Provider" = "BCPT Create SO with N Lines";
    }
    value(70005; "70005")
    {
        Implementation = "BCPT Test Param. Provider" = "BCPT Create SQ with N Lines";
    }
    value(70018; "70018")
    {
        Implementation = "BCPT Test Param. Provider" = "BCPT Post Sales with N Lines";
    }
    value(70019; "70019")
    {
        Implementation = "BCPT Test Param. Provider" = "BCPT Purch. Post with N Lines";
    }
    value(70022; "70022")
    {
        Implementation = "BCPT Test Param. Provider" = "BCPT Post Purch. Inv.";
    }
    value(70025; "70025")
    {
        Implementation = "BCPT Test Param. Provider" = "BCPT Create Vendor";
    }
    value(70026; "70026")
    {
        Implementation = "BCPT Test Param. Provider" = "BCPT Create Customer";
    }
    value(70031; "70031")
    {
        Implementation = "BCPT Test Param. Provider" = "BCPT Sleep X seconds JQ";
    }
    value(70032; "70032")
    {
        Implementation = "BCPT Test Param. Provider" = "BCPT Schedule Job Queue";
    }
}

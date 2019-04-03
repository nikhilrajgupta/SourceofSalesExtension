report 50100 "Source of Sles List"
{
    UsageCategory = ReportsAndAnalysis;
    ApplicationArea = All;
    DefaultLayout = RDLC;
    RDLCLayout = 'SourceofSales.rdl';

    dataset
    {
        dataitem("Item Ledger Entry"; "Item Ledger Entry")
        {
            RequestFilterFields = "Item No.", "Location Code", "Posting Date";
            DataItemTableView = where ("Source of Sales" = filter (<> ''));

            column(Item_No_; "Item No.")
            { }
            column(Description; Description)
            { }
            column(Source_of_Sales; "Source of Sales")
            { }
            column(Location_Code; "Location Code")
            { }
            column(Quantity; Quantity)
            { }
            column(Document_No_; "Document No.")
            { }
            column(Unit_of_Measure_Code; "Unit of Measure Code")
            { }
        }
    }
}
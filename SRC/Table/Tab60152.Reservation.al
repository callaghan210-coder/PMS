table 60152 Reservation
{
    Caption = 'Reservation';
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1; "Reservation No."; Code[20])
        {
            Caption = 'Reservation No.';
        }
        field(2; "Tenant No."; Code[20])
        {
            Caption = 'Tenant No.';
        }
        field(3; "Check In Date"; Date)
        {
            Caption = 'Check In Date';
        }
        field(4; "Check In Time"; Time)
        {
            Caption = 'Check In Time';
        }
        field(5; "Check Out Date"; Date)
        {
            Caption = 'Check Out Date';
        }
        field(6; "Check Out Time"; TableFilter)
        {
            Caption = 'Check Out Time';
        }
        field(7; "Number Of Occupants"; Integer)
        {
            Caption = 'Number Of Occupants';
        }
        field(8; "Property No. "; Code[20])
        {
            Caption = 'Property No. ';
        }
        field(9; "Rent Rate"; Date)
        {
            Caption = 'Rent Rate';
        }
        field(10; "Status"; Option)
        {
            Caption = 'Status';
            OptionMembers = Open, "Checked in", "Checked out", Cancelled;
        }
    }
    keys
    {
        key(PK; "Reservation No.")
        {
            Clustered = true;
        }
    }
}

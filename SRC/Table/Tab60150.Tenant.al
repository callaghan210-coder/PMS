table 60150 Tenant
{
    Caption = 'Tenant';
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1; "Tenent No."; Code[20])
        {
            Caption = 'Tenent No.';
        }
        field(2; "First Name"; Text[50])
        {
            Caption = 'First Name';
        }
        field(3; "Middle Name"; Text[50])
        {
            Caption = 'Middle Name';
        }
        field(4; "Last Name"; Text[50])
        {
            Caption = 'Last Name';
        }
        field(5; "Full Name"; Text[150])
        {
            Caption = 'Full Name';
        }
        field(6; Gender; Option)
        {
            Caption = 'Gender';
        }
        field(7; Age; Integer)
        {
            Caption = 'Age';
        }
        field(8; Region; Text[100])
        {
            Caption = 'Region';
        }
        field(9; "Phone No."; Text[10])
        {
            Caption = 'Phone No.';
        }
        field(10; "ID No."; Text[20])
        {
            Caption = 'ID No.';
        }
        field(11; "Registration No."; TableFilter)
        {
            Caption = 'Registration No.';
        }
        field(12; "Type"; Option)
        {
            Caption = 'Type';
        }
    }
    keys
    {
        key(PK; "Tenent No.")
        {
            Clustered = true;
        }
    }
}

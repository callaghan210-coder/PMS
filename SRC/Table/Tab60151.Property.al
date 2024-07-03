table 60151 Property
{
    Caption = 'Property';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Property No."; Code[20])
        {
            Caption = 'Property No.';
        }
        field(2; Descreption; Text[100])
        {
            Caption = 'Descreption';
        }
        field(3; "Type"; Option)
        {
            Caption = 'Type';
            OptionMembers = Apartment,House,Commercial;
        }

        field(4; "Muximum No. Of Occupants"; Integer)
        {
            Caption = 'Muximum No. Of Occupants';
        }
        field(5; "Rent Rate"; Decimal)
        {
            Caption = 'Rent Rate';
        }
        field(6; "Status"; Option)
        {
            Caption = 'Status';
            OptionMembers = Available,Rented,Maintenance;
        }

    }
    keys
    {
        key(PK; "Property No.")
        {
            Clustered = true;
        }
    }
}

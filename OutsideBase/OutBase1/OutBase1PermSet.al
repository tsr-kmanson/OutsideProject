permissionset 60002 "OutBase1 - Objects"
{
    Caption = 'OutBase1 - Objects';
    Assignable = true;

    Permissions =
        table "OutBase1 Product" = X,
        tabledata "OutBase1 Product" = RIMD;
}

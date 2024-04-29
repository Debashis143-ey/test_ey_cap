namespace mycapapp.reuse;

//reuse type as in ABAP
    type Guid: String(32);


    //aspect - group of fields liek address, like INCLUDE In ABAP
    aspect address{
        street: String(30);
        sector: String(30);
        city: String(64);
        country: String(2);
    }
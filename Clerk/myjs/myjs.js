function ValidateModuleList(source, args) {

    var chkListModules = document.getElementById('<%= CheckBoxList1.ClientID %>');

    var chkListinputs = chkListModules.getElementsByTagName("input");

    for (var i = 0; i < chkListinputs.length; i++) {

        if (chkListinputs[i].checked) {

            args.IsValid = true;

            return;

        }
    }
    args.IsValid = false;
}
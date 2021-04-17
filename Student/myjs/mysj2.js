function ShowPopup(myMsg, myTitle) {
    $("#MyPopup .modal-title").html(myTitle);
    $("#MyPopup .modal-body").html(myMsg);
    $("#MyPopup").modal("show");
}
function ShowPopup1(myMsg, myTitle) {
    $("#MyPopup1 .modal-title").html(myTitle);
    $("#MyPopup1 .modal-body").html(myMsg);
    $("#MyPopup1").modal("show");
}
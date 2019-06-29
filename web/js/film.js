// Create a new list item :
function newElement(event) {
    var li = document.createElement("li");
    var inputElement = $(event.target.parentElement).find('input');
    var inputValue = inputElement.val();
    if (inputValue === '') {
        alert("You must write something!");
    } else {
        $(event.target.parentElement.parentElement).find('ul').append(li);
    }
    inputElement.val("");

    var span_text = document.createElement("SPAN");
    span_text.className = "text";
    var content = document.createTextNode(inputValue); // input text
    span_text.appendChild(content);
    li.appendChild(span_text);
}

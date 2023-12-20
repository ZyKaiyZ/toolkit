var targetOptionValue = "2"; // 1-5

var radioInputs = document.querySelectorAll('input[type="radio"][value="' + targetOptionValue + '"]');

radioInputs.forEach(function(input) {
    input.checked = true;
});
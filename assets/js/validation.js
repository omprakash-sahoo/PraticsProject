	var base_url = window.location.origin;
	console.log('ddddd : ', base_url);

	function checkEmail(email) {
	    var reg = /^([A-Za-z0-9_\-\.])+\@([A-Za-z0-9_\-\.])+\.([A-Za-z]{2,4})$/;
	    if (reg.test(email) == false) {
	        $('#show_email').text('Invalid Email Address');
	        return false;

	    } else {
	        $('#show_email').text('');

	        $.ajax({
	            url: base_url + "index.php/Users/checkUniqueEmail",
	            type: "post",
	            data: { email: email },
	            beforeSend: function(msg) {
	                $('#show_email').html("<img src='" + base_url + "assets/images/loading.gif' /> Please wait...");
	            },
	            success: function(response) {
	                if (response == 1) { //email exists
	                    $('#show_email').text('Email already exists, Pls enter a new email');
	                    $('#submitBtn').attr('disabled', true);

	                } else { //new email
	                    $('#show_email').text('');
	                    $('#submitBtn').attr('disabled', false);
	                }
	            },
	            error: function(jqXHR, textStatus, errorThrown) {
	                console.log(textStatus, errorThrown);
	            }
	        });
	    }
	}

	function validation() {
	    var name = document.getElementById('name').value;
	    var mobile = document.getElementById('mobile').value;
	    var email = document.getElementById('email').value;
	    var prn = document.getElementById('prnno').value;
	    var state = document.getElementById('id').value;
	    var letters = /^[A-Za-z]+$/;
	    // var alt_email = document.getElementById('alt_email').value;
	    var form_status = 1;
	    if (prn == '') {
	        document.getElementById('show_prn').innerHTML = 'Please select prn no'
	    }
	    if (name == '') {
	        document.getElementById('show_name').innerHTML = 'Name can not be blank';
	        form_status = 0;
	    }
	    if (name.match(letters))
	        true;
	    else {
	        document.getElementById('show_name').innerHTML = 'Characters only';
	        form_status = 0;
	    }
	    // if ((name!='') && (name.length <=2) || (name.length >20)) {
	    // 	document.getElementById('show_name').innerHTML = 'Name length must be 2 to 30';
	    // 	form_status=0;
	    // }

	    // if ((name!='') && !isNaN(name)) {
	    // 	document.getElementById('show_name').innerHTML = 'Characters only';
	    // 	form_status=0;
	    // }

	    if (mobile == '') {
	        document.getElementById('show_mobile').innerHTML = 'Phone number can not be blank';
	        form_status = 0;
	    }
	    if ((mobile != '') && mobile.length != 10) {
	        document.getElementById('show_mobile').innerHTML = 'Mobile number must be 10 digit';
	        form_status = 0;
	    }
	    if (isNaN(mobile) && (mobile != '')) {
	        document.getElementById('show_mobile').innerHTML = 'Enter digits only';
	        form_status = 0;
	    }
	    if ((mobile != '') && (mobile.charAt(0) != 9) && (mobile.charAt(0) != 8) && (mobile.charAt(0) != 7) && (mobile.charAt(0) != 6)) {
	        document.getElementById('show_mobile').innerHTML = 'Mobile number must start with 9,8,7 and 6';
	        form_status = 0;
	    }

	    if (email == '') {
	        document.getElementById('show_email').innerHTML = 'Enter email id';
	        form_status = 0;
	    }
	    if (state == '') {
	        document.getElementById('show_state').innerHTML = 'Select state';
	        form_status = 0;
	    }
	    if (form_status == 0) {
	        return false;
		}
		

	}
	function myFunction(chosen) {
		var outputElem = document.getElementById('pia_name');   
	    outputElem.value = chosen;
	}
	
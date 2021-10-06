Electron testing app 

2 parts are there 
1. HACK
2. demo app


.popup_wrap .form_input .input_field{
	border: 1px solid #ADA7C4;
	border-radius: 5px;
	display: block;
	background: #FFFFFF;
	width: 100%;
	color: #2D2B4A;
	font-family: 'Raleway', sans-serif;
	font-weight: 400;
	font-size: 15px;
	padding: 8px 15px;
	box-sizing: border-box;
}
.popup_wrap .form_input .input_field:focus,
.popup_wrap .form_input .input_field:active{
	border: 1px solid #3C2B7B;
	box-shadow: none;
	outline: none;
}
.popup_wrap .form_input .input_field::placeholder{
	color: #959595;
	opacity: 1;
}

  <input type="text" class="input_field" placeholder="Date of Birth" onkeydown="return false" [maxDate]="today"  bsDatepicker [bsConfig]="{ adaptivePosition: true }" [(ngModel)]="dob" formControlName="dob"/>
  
  
  /* You can add global styles to this file, and also import other style files */
.bs-datepicker-body table td.week span 
{
  color: #ccc1ff !important; 
}

.bs-datepicker-body table td span.selected,
.bs-datepicker-head,
.bs-datepicker-head, .bs-datepicker button:active,
.bs-datepicker-body table td.selected span,
.bs-datepicker-body table td span[class*="select-"]:after,
.bs-datepicker-body table td[class*="select-"] span:after,
.bs-datepicker-body table td.active-week span:hover 
{
  background-color: #ccc1ff !important; 
}

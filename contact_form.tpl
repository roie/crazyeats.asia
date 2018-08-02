<!-- BEGIN contact_form_template -->
<script type="text/javascript" src="/templates/js/form_check.js"></script>
<script type="text/javascript">
	<!--
		var field_required = Array({contact_form_required_field_names});
		var field_description = Array({contact_form_required_field_descriptions});
	-->
</script>
<form method="post" action="process_send_email.php" onsubmit="return form_check(this)" class="form-group contact_form_style" enctype="multipart/form-data">
	<input type="hidden" value="{contact_form_return_page}" name="good_url" />
	<input type="hidden" value="{contact_form_page_from}" name="page" />
	<input type="hidden" name="authenticity_token" value="{authenticity_token}" />
	<input type="hidden" name="submitted" value="TRUE" />
	<!-- BEGIN contact_form_subject -->
	<input type="hidden" value="{contact_form_subject}" name="subject" />
	<!-- END contact_form_subject -->
	<div id="contact_form" border="0" cellpadding="0" cellspacing="0" width="50%">
		<!-- BEGIN contact_form_block -->
		<!-- BEGIN contact_form_input_text -->
		<div class="form-group">
			<label class="control-label">{contact_form_field_input_label}{contact_form_input_value}</label>
			<input type="text" class="form-control {contact_form_input_text_class}" placeholder="{contact_form_field_input_label}{contact_form_input_value}" name="{contact_form_input_text_name}">
		</div>
		<!-- END contact_form_input_text -->
		<!-- BEGIN contact_form_file_upload -->
		<div class="form-group">
			<label class="control-label">{contact_form_file_upload_label}{contact_form_input_value}</label>
			<input type="file" class="{contact_form_file_upload_class}" name="{contact_form_file_upload_name}" id="{contact_form_file_upload_id}">
		</div>
		<!-- END contact_form_file_upload -->
		<!-- BEGIN contact_form_input_select -->
		<div class="form-group">
			<!-- BEGIN select_input_label -->
			<label class="control-label">{contact_form_input_selectbox_label}</label>
			<!-- END select_input_label -->
			<select class="form-control {contact_form_input_selectbox_class}" name="{contact_form_input_selectbox_name}" id="{contact_form_input_selectbox_id}">
				<!-- BEGIN contact_form_input_select_row -->
				<option value="{contact_form_input_select_element_value}">{contact_form_input_select_element_value}</option>
				<!-- END contact_form_input_select_row -->
			</select>
		</div>
		<!-- END contact_form_input_select -->
		<!-- BEGIN contact_form_input_checkbox -->
		<!-- BEGIN contact_form_input_checkbox_row -->
		<div class="checkbox">
			<label for="{contact_form_input_checkbox_element_id}">
				<input type="checkbox" name="{contact_form_input_checkbox_element_name}" id="{contact_form_input_checkbox_element_id}" value="{contact_form_input_checkbox_element_value}">{contact_form_input_checkbox_element_value}</label>
		</div>
		<!-- END contact_form_input_checkbox_row -->
		<!-- END contact_form_input_checkbox -->
		<!-- BEGIN contact_form_input_radio -->
		<!-- BEGIN contact_form_input_radio_row -->
		<div class="radio">
			<label for="{contact_form_input_radio_element_id}">
				<input type="radio" name="{contact_form_input_radio_element_name}" id="{contact_form_input_radio_element_id}" value="{contact_form_input_radio_element_value}">{contact_form_input_radio_element_value}</label>
		</div>
		<!-- END contact_form_input_radio_row -->
		<!-- END contact_form_input_radio -->
		<!-- BEGIN contact_form_input_textarea -->
		<div class="form-group">
			<label class="control-label">{contact_form_input_checkbox_label}{contact_form_input_textarea_value}</label>
			<textarea class="form-control {contact_form_input_textarea_class}" name="{contact_form_input_textarea_name}" title="{contact_form_input_textarea_label}" placeholder="{contact_form_input_checkbox_label}{contact_form_input_textarea_value}" rows="7"></textarea>
		</div>
		<!-- END contact_form_input_textarea -->
		<!-- END contact_form_block -->
		<div class="form-group">
			<button type="submit" class="btn btn-default">Submit</button>
		</div>
	</div>
</form>
<!-- END contact_form_template -->
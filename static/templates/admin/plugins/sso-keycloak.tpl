<form role="form" id="sso-keycloak-settings">
	<div class="row">
		<div class="col-sm-2 col-xs-12 settings-header">SSO Keycloak Settings</div>
		<div class="col-sm-10 col-xs-12">
			<div class="form-group">
  				<label>Keycloak OIDC JSON</label>
  				<textarea class="form-control" rows="8" data-key="keycloak-config"></textarea>
			</div>	
			<div class="form-group">
				<label>Callback URL</label>
				<textarea class="form-control" rows="1" data-key="callback-url"></textarea>
			</div>
			<div class="form-group">
				<label>Admin URL</label>
				<textarea class="form-control" rows="1" data-key="admin-url"></textarea>
			</div>
			
		</div>
	</div>
</form>

<button id="save" class="floating-button mdl-button mdl-js-button mdl-button--fab mdl-js-ripple-effect mdl-button--colored">
	<i class="material-icons">save</i>
</button>

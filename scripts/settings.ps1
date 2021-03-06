$settings = @{
	UpdateFiles = @('*.cs', '*.csproj', '*.config', '*.sln')

	GitUpdateMessage = "File content updated"

	GitMoveMessage = "Files and folders renamed"

	Target = @{
		Name = 'Name'
		Description = 'Description'
		Namespace = 'Namespace.Default'
	}

	Current = @{
		Name = 'Crip_Samples_Name'
		Description = 'Crip_Samples_Description'
		Namespace = 'Crip.Samples'
	}
}
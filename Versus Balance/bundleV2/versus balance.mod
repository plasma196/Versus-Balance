return {
	run = function()
		fassert(rawget(_G, "new_mod"), "`Versus Balance` mod must be lower than Vermintide Mod Framework in your launcher's load order.")

		new_mod("Versus Balance", {
			mod_script       = "scripts/mods/Versus Balance/Versus Balance",
			mod_data         = "scripts/mods/Versus Balance/Versus Balance_data",
			mod_localization = "scripts/mods/Versus Balance/Versus Balance_localization",
		})
	end,
	packages = {
		"resource_packages/Versus Balance/Versus Balance",
	},
}

Assets = {
	Asset("ANIM", "anim/nucita.zip"),
}

AddPrefabPostInit("catcoon", function(inst)
	inst.AnimState:SetBuild("nucita")
	inst.AnimState:AddOverrideBuild("nucita")
end)
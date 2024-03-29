$OMP_THEME = "rainbow-capsules.omp.json"

Function EditOMP {code $HOME\.config\ohmyposh\$OMP_THEME}
Function EditGlaze {code $HOME\.glaze-wm\config.yaml}

Set-Alias -Name edit-omp -Value EditOMP
Set-Alias -Name edit-glaze -Value EditGlaze

oh-my-posh init pwsh --config "~\.config\ohmyposh\$OMP_THEME" | Invoke-Expression
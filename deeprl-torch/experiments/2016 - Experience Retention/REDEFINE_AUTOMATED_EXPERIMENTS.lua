experiments = {
	{ --1
		name = 'Magman 50Hz, full DB',
		execute = true,
		paramstring = '-xpmsize 400000 -env "MagmanSimC"',
	},
	{ --2
		name = 'magman 50Hz, full DB, prioritized replay',
		execute = false,
		paramstring = '-xpmsize 400000 -prioritized_experience_replay -env "MagmanSimC"',
	},
	{ --3
		name = 'Swingup 50Hz, full DB',
		execute = false,
		paramstring = '-xpmsize 400000 -env "SwingupSimC"',
	},
	{ --4
		name = 'Swingup 50Hz, full DB, prioritized replay',
		execute = false,
		paramstring = '-xpmsize 400000 -prioritized_experience_replay -env "SwingupSimC"',
	},
	{ --5
		name = 'magman 50Hz, full DB, STOCHASTIC prioritized replay',
		execute = false,
		paramstring = '-xpmsize 400000 -prioritized_experience_replay -env "MagmanSimC" -prioritized_beta_0 0 -prioritized_beta_final 0',
	},
	{ --6
		name = 'magman 50Hz, full DB, STOCHASTIC prioritized replay, importance sampling',
		execute = false,
		paramstring = '-xpmsize 400000 -prioritized_experience_replay -env "MagmanSimC"',
	},
	{ --7
		name = 'Swingup 50Hz, full DB, STOCHASTIC prioritized replay',
		execute = false,
		paramstring = '-xpmsize 400000 -prioritized_experience_replay -env "SwingupSimC" -prioritized_beta_0 0 -prioritized_beta_final 0',
	},
	{ --8
		name = 'Swingup 50Hz, full DB, STOCHASTIC prioritized replay, importance sampling',
		execute = false,
		paramstring = '-xpmsize 400000 -prioritized_experience_replay -env "SwingupSimC"',
	},
	{ --9
		name = 'magman 50Hz, full DB, FASTER STOCHASTIC prioritized replay',
		execute = false,
		paramstring = '-xpmsize 400000 -prioritized_experience_replay -env "MagmanSimC" -prioritized_beta_0 0 -prioritized_beta_final 0',
	},
	{ --10
		name = 'magman 50Hz, full DB, FASTER STOCHASTIC prioritized replay, importance sampling',
		execute = false,
		paramstring = '-xpmsize 400000 -prioritized_experience_replay -env "MagmanSimC"',
	},
	{ --11
		name = 'Swingup 50Hz, full DB, FASTER STOCHASTIC prioritized replay',
		execute = true,
		paramstring = '-xpmsize 400000 -prioritized_experience_replay -env "SwingupSimC" -prioritized_beta_0 0 -prioritized_beta_final 0',
	},
	{ --12
		name = 'Swingup 50Hz, full DB, FASTER STOCHASTIC prioritized replay, importance sampling',
		execute = false,
		paramstring = '-xpmsize 400000 -prioritized_experience_replay -env "SwingupSimC"',
	},
	{ --13
		name = 'Magman 50Hz, 10k xp, FIFO, Uniform',
		execute = true,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "FIFO" ',
	},
	{ --14
		name = 'Magman 50Hz, 10k xp, FIFO, PER',
		execute = true,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "FIFO" -prioritized_experience_replay -prioritized_beta_0 0 -prioritized_beta_final 0',
	},
	{ --15
		name = 'Magman 50Hz, 10k xp, FIFO, PER+IS',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "FIFO" -prioritized_experience_replay',
	},
	{ --16
		name = 'Magman 50Hz, 10k xp, EXPL a=0.25, Uniform',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "STOCHRANK" -overwrite_alpha 0.25',
	},
	{ --17
		name = 'Magman 50Hz, 10k xp, EXPL a=0.25, PER',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "STOCHRANK" -overwrite_alpha 0.25 -prioritized_experience_replay -prioritized_beta_0 0 -prioritized_beta_final 0',
	},
	{ --18
		name = 'Magman 50Hz, 10k xp, EXPL a=0.25, PER+IS',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "STOCHRANK" -overwrite_alpha 0.25 -prioritized_experience_replay',
	},
	{ --19
		name = 'Magman 50Hz, 10k xp, EXPL a=0.5, Uniform',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "STOCHRANK" -overwrite_alpha 0.5',
	},
	{ --20
		name = 'Magman 50Hz, 10k xp, EXPL a=0.5, PER',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "STOCHRANK" -overwrite_alpha 0.5 -prioritized_experience_replay -prioritized_beta_0 0 -prioritized_beta_final 0',
	},
	{ --21
		name = 'Magman 50Hz, 10k xp, EXPL a=0.5, PER+IS',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "STOCHRANK" -overwrite_alpha 0.5 -prioritized_experience_replay',
	},
	{ --22
		name = 'Magman 50Hz, 10k xp, EXPL a=1.2, Uniform',
		execute = true,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "STOCHRANK" -overwrite_alpha 1.2',
	},
	{ --23
		name = 'Magman 50Hz, 10k xp, EXPL a=1.2, PER',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "STOCHRANK" -overwrite_alpha 1.2 -prioritized_experience_replay -prioritized_beta_0 0 -prioritized_beta_final 0',
	},
	{ --24
		name = 'Magman 50Hz, 10k xp, EXPL a=1.2, PER+IS',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "STOCHRANK" -overwrite_alpha 1.2 -prioritized_experience_replay',
	},
	{ --25
		name = 'Swingup 50Hz, 10k xp, FIFO, Uniform',
		execute = true,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "FIFO" ',
	},
	{ --26
		name = 'Swingup 50Hz, 10k xp, FIFO, PER',
		execute = true,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "FIFO" -prioritized_experience_replay -prioritized_beta_0 0 -prioritized_beta_final 0',
	},
	{ --27
		name = 'Swingup 50Hz, 10k xp, FIFO, PER+IS',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "FIFO" -prioritized_experience_replay',
	},
	{ --28
		name = 'Swingup 50Hz, 10k xp, EXPL a=0.25, Uniform',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "STOCHRANK" -overwrite_alpha 0.25',
	},
	{ --29
		name = 'Swingup 50Hz, 10k xp, EXPL a=0.25, PER',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "STOCHRANK" -overwrite_alpha 0.25 -prioritized_experience_replay -prioritized_beta_0 0 -prioritized_beta_final 0',
	},
	{ --30
		name = 'Swingup 50Hz, 10k xp, EXPL a=0.25, PER+IS',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "STOCHRANK" -overwrite_alpha 0.25 -prioritized_experience_replay',
	},
	{ --31
		name = 'Swingup 50Hz, 10k xp, EXPL a=0.5, Uniform',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "STOCHRANK" -overwrite_alpha 0.5',
	},
	{ --32
		name = 'Swingup 50Hz, 10k xp, EXPL a=0.5, PER',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "STOCHRANK" -overwrite_alpha 0.5 -prioritized_experience_replay -prioritized_beta_0 0 -prioritized_beta_final 0',
	},
	{ --33
		name = 'Swingup 50Hz, 10k xp, EXPL a=0.5, PER+IS',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "STOCHRANK" -overwrite_alpha 0.5 -prioritized_experience_replay',
	},
	{ --34
		name = 'Swingup 50Hz, 10k xp, EXPL a=1.2, Uniform',
		execute = true,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "STOCHRANK" -overwrite_alpha 1.2',
	},
	{ --35
		name = 'Swingup 50Hz, 10k xp, EXPL a=1.2, PER',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "STOCHRANK" -overwrite_alpha 1.2 -prioritized_experience_replay -prioritized_beta_0 0 -prioritized_beta_final 0',
	},
	{ --36
		name = 'Swingup 50Hz, 10k xp, EXPL a=1.2, PER+IS',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "STOCHRANK" -overwrite_alpha 1.2 -prioritized_experience_replay',
	},
	{ --37
		name = 'HSR Swingup 100 Hz, 10k xp, FIFO, Uniform',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "FIFO" -samplefreq 100',
	},
	{ --38
		name = 'HSR Swingup 100 Hz, 10k xp, FIFO, PER+IS',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "FIFO" -samplefreq 100 -prioritized_experience_replay',
	},
	{ --39
		name = 'HSR Swingup 100 Hz, 10k xp, EXPL a1.0, Uniform',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "STOCHRANK" -overwrite_alpha 1.0 -samplefreq 100',
	},
	{ --40
		name = 'HSR Swingup 100 Hz, 10k xp, EXPL a1.0, PER+IS',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "STOCHRANK" -overwrite_alpha 1.0 -samplefreq 100 -prioritized_experience_replay',
	},
	{ --41
		name = 'HSR Swingup 100 Hz, 10k xp, EXPL a2.0, Uniform',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "STOCHRANK" -overwrite_alpha 2.0 -samplefreq 100',
	},
	{ --42
		name = 'HSR Swingup 100 Hz, 10k xp, EXPL a2.0, PER+IS',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "STOCHRANK" -overwrite_alpha 2.0 -samplefreq 100 -prioritized_experience_replay',
	},
	{ --43
		name = 'HSR Magman 100 Hz, 10k xp, FIFO, Uniform',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "FIFO" -samplefreq 100',
	},
	{ --44
		name = 'HSR Magman 100 Hz, 10k xp, FIFO, PER+IS',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "FIFO" -samplefreq 100 -prioritized_experience_replay',
	},
	{ --45
		name = 'HSR Magman 100 Hz, 10k xp, EXPL 1.0, Uniform',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "STOCHRANK" -overwrite_alpha 1.0 -samplefreq 100',
	},
	{ --46
		name = 'HSR Magman 100 Hz, 10k xp, EXPL 1.0, PER+IS',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "STOCHRANK" -overwrite_alpha 1.0 -samplefreq 100 -prioritized_experience_replay',
	},
	{ --47
		name = 'HSR Magman 100 Hz, 10k xp, EXPL 2.0, Uniform',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "STOCHRANK" -overwrite_alpha 2.0 -samplefreq 100',
	},
	{ --48
		name = 'HSR Magman 100 Hz, 10k xp, EXPL 2.0, PER+IS',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "STOCHRANK" -overwrite_alpha 2.0 -samplefreq 100 -prioritized_experience_replay',
	},
	{ --49
		name = 'HLR Swingup 50 Hz, 10k xp, FIFO, Uniform',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "FIFO" -samplefreq 50 -samplereuse 8 -batchsize 16 -lowpass 5e-2 -lractor 5e-4 -lrcritic 5e-3',
	},
	{ --50
		name = 'HLR Swingup 50 Hz, 10k xp, FIFO, PER+IS',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "FIFO" -samplefreq 50 -prioritized_experience_replay -samplereuse 8 -batchsize 16 -lowpass 5e-2 -lractor 5e-4 -lrcritic 5e-3',
	},
	{ --51
		name = 'HLR Swingup 50 Hz, 10k xp, EXPL 1.0, Uniform',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "STOCHRANK" -overwrite_alpha 1.0 -samplefreq 50 -samplereuse 8 -batchsize 16 -lowpass 5e-2 -lractor 5e-4 -lrcritic 5e-3',
	},
	{ --52
		name = 'HLR Swingup 50 Hz, 10k xp, EXPL 1.0, PER+IS',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "STOCHRANK" -overwrite_alpha 1.0 -samplefreq 50 -prioritized_experience_replay -samplereuse 8 -batchsize 16 -lowpass 5e-2 -lractor 5e-4 -lrcritic 5e-3',
	},
	{ --53
		name = 'HLR Magman 50 Hz, 10k xp, FIFO, Uniform',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "FIFO" -samplefreq 50 -samplereuse 8 -batchsize 16 -lowpass 5e-2 -lractor 5e-4 -lrcritic 5e-3',
	},
	{ --54
		name = 'HLR Magman 50 Hz, 10k xp, FIFO, PER+IS',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "FIFO" -samplefreq 50 -prioritized_experience_replay -samplereuse 8 -batchsize 16 -lowpass 5e-2 -lractor 5e-4 -lrcritic 5e-3',
	},
	{ --55
		name = 'HLR Magman 50 Hz, 10k xp, EXPL 1.0, Uniform',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "STOCHRANK" -overwrite_alpha 1.0 -samplefreq 50 -samplereuse 8 -batchsize 16 -lowpass 5e-2 -lractor 5e-4 -lrcritic 5e-3',
	},
	{ --56
		name = 'HLR Magman 50 Hz, 10k xp, EXPL 1.0, PER+IS',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "STOCHRANK" -overwrite_alpha 1.0 -samplefreq 50 -prioritized_experience_replay -samplereuse 8 -batchsize 16 -lowpass 5e-2 -lractor 5e-4 -lrcritic 5e-3',
	},
	{ --57
		name = 'UHSR Magman 200 Hz, 10k xp, FIFO, Uniform',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "FIFO" -samplefreq 200',
	},
	{ --58
		name = 'UHSR Magman 200 Hz, 10k xp, EXPL 1.0, Uniform',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "STOCHRANK" -overwrite_alpha 1.0 -samplefreq 200',
	},
	{ --59
		name = 'Magman 50Hz, 10k xp, EXPL a=1.2, PER+FIS',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "STOCHRANK" -overwrite_alpha 1.2 -prioritized_experience_replay -countbasedimpsamp',
	},
	{ --60
		name = 'Swingup 50Hz, 10k xp, EXPL a=1.2, PER+FIS',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "STOCHRANK" -overwrite_alpha 1.2 -prioritized_experience_replay -countbasedimpsamp',
	},
	{ --61
		name = 'UHSR Magman 200Hz, 10k xp, FIFO, PER+FIS',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "FIFO" -samplefreq 200 -prioritized_experience_replay -countbasedimpsamp',
	},
	{ --62
		name = 'UHSR Magman 200Hz, 10k xp, EXPL 1.0, PER+FIS',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "STOCHRANK" -overwrite_alpha 1.0 -samplefreq 200 -prioritized_experience_replay -countbasedimpsamp',
	},
	{ --63
		name = 'Swingup 50Hz, 10k xp, TDE a=1.2, Uniform',
		execute = true,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "STOCHRANK" -overwrite_metric "TDE" -overwrite_alpha 1.2 ',
	},
	{ --64
		name = 'Swingup 50Hz, 10k xp, TDE a=1.2, PER+FIS',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "STOCHRANK" -overwrite_alpha 1.2 -overwrite_metric "TDE" -prioritized_experience_replay -countbasedimpsamp',
	},
	{ --65
		name = 'Magman 50Hz, 10k xp, TDE a=1.2, Uniform',
		execute = true,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "STOCHRANK" -overwrite_alpha 1.2 -overwrite_metric "TDE"',
	},
	{ --66
		name = 'Magman 50Hz, 10k xp, TDE a=1.2, PER+FIS',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "STOCHRANK" -overwrite_alpha 1.2 -overwrite_metric "TDE" -prioritized_experience_replay -countbasedimpsamp',
	},
	{ --67
		name = 'HSR Swingup 100 Hz, 10k xp, EXPL a1.0, PER+FIS',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "STOCHRANK" -overwrite_alpha 1.0 -samplefreq 100 -prioritized_experience_replay -countbasedimpsamp',
	},
	{ --68
		name = 'HSR Swingup 100 Hz, 10k xp, TDE a1.0, PER+FIS',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "STOCHRANK" -overwrite_metric "TDE" -overwrite_alpha 1.0 -samplefreq 100 -prioritized_experience_replay -countbasedimpsamp',
	},
	{ --69
		name = 'UHSR Magman 200Hz, 10k xp, TDE 1.0, PER+FIS',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "STOCHRANK" -overwrite_metric "TDE" -overwrite_alpha 1.0 -samplefreq 200 -prioritized_experience_replay -countbasedimpsamp',
	},
	{ --70
		name = 'Noise Magman 0.02, 10k xp, FIFO, Uniform',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "FIFO" -noisescale 0.02',
	},
	{ --71
		name = 'Noise Magman 0.02, 10k xp, FIFO, PER+FIS',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "FIFO" -noisescale 0.02 -prioritized_experience_replay -countbasedimpsamp',
	},
	{ --72
		name = 'Noise Magman 0.02, 10k xp, EXPL a1.0, Uniform',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "STOCHRANK" -overwrite_alpha 1.0 -noisescale 0.02',
	},
	{ --73
		name = 'Noise Magman 0.02, 10k xp, EXPL a1.0, PER+FIS',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "STOCHRANK" -overwrite_alpha 1.0 -noisescale 0.02 -prioritized_experience_replay -countbasedimpsamp',
	},
	{ --74
		name = 'Noise Magman 0.02, 10k xp, TDE a1.0, Uniform',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "STOCHRANK" -overwrite_metric "TDE" -overwrite_alpha 1.0 -noisescale 0.02',
	},
	{ --75
		name = 'Noise Magman 0.02, 10k xp, TDE a1.0, PER+FIS',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "STOCHRANK" -overwrite_metric "TDE" -overwrite_alpha 1.0 -noisescale 0.02 -prioritized_experience_replay -countbasedimpsamp',
	},
	{ --76
		name = 'Noise Swingup 0.02, 10k xp, FIFO, Uniform',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "FIFO" -noisescale 0.02',
	},
	{ --77
		name = 'Noise Swingup 0.02, 10k xp, FIFO, PER+FIS',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "FIFO" -noisescale 0.02 -prioritized_experience_replay -countbasedimpsamp',
	},
	{ --78
		name = 'Noise Swingup 0.02, 10k xp, EXPL a1.0, Uniform',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "STOCHRANK" -overwrite_alpha 1.0 -noisescale 0.02',
	},
	{ --79
		name = 'Noise Swingup 0.02, 10k xp, EXPL a1.0, PER+FIS',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "STOCHRANK" -overwrite_alpha 1.0 -noisescale 0.02 -prioritized_experience_replay -countbasedimpsamp',
	},
	{ --80
		name = 'Noise Swingup 0.02, 10k xp, TDE a1.0, Uniform',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "STOCHRANK" -overwrite_metric "TDE" -overwrite_alpha 1.0 -noisescale 0.02',
	},
	{ --81
		name = 'Noise Swingup 0.02, 10k xp, TDE a1.0, PER+FIS',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "STOCHRANK" -overwrite_metric "TDE" -overwrite_alpha 1.0 -noisescale 0.02 -prioritized_experience_replay -countbasedimpsamp',
	},
	{ --82
		name = 'Noise Magman 0.05, 10k xp, FIFO, Uniform',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "FIFO" -noisescale 0.05',
	},
	{ --83
		name = 'Noise Magman 0.05, 10k xp, FIFO, PER+FIS',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "FIFO" -noisescale 0.05 -prioritized_experience_replay -countbasedimpsamp',
	},
	{ --84
		name = 'Noise Magman 0.05, 10k xp, EXPL a1.0, Uniform',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "STOCHRANK" -overwrite_alpha 1.0 -noisescale 0.05',
	},
	{ --85
		name = 'Noise Magman 0.05, 10k xp, EXPL a1.0, PER+FIS',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "STOCHRANK" -overwrite_alpha 1.0 -noisescale 0.05 -prioritized_experience_replay -countbasedimpsamp',
	},
	{ --86
		name = 'Noise Magman 0.05, 10k xp, TDE a1.0, Uniform',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "STOCHRANK" -overwrite_metric "TDE" -overwrite_alpha 1.0 -noisescale 0.05',
	},
	{ --87
		name = 'Noise Magman 0.05, 10k xp, TDE a1.0, PER+FIS',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "STOCHRANK" -overwrite_metric "TDE" -overwrite_alpha 1.0 -noisescale 0.05 -prioritized_experience_replay -countbasedimpsamp',
	},
	{ --88
		name = 'Noise Swingup 0.05, 10k xp, FIFO, Uniform',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "FIFO" -noisescale 0.05',
	},
	{ --89
		name = 'Noise Swingup 0.05, 10k xp, FIFO, PER+FIS',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "FIFO" -noisescale 0.05 -prioritized_experience_replay -countbasedimpsamp',
	},
	{ --90
		name = 'Noise Swingup 0.05, 10k xp, EXPL a1.0, Uniform',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "STOCHRANK" -overwrite_alpha 1.0 -noisescale 0.05',
	},
	{ --91
		name = 'Noise Swingup 0.05, 10k xp, EXPL a1.0, PER+FIS',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "STOCHRANK" -overwrite_alpha 1.0 -noisescale 0.05 -prioritized_experience_replay -countbasedimpsamp',
	},
	{ --92
		name = 'Noise Swingup 0.05, 10k xp, TDE a1.0, Uniform',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "STOCHRANK" -overwrite_metric "TDE" -overwrite_alpha 1.0 -noisescale 0.05',
	},
	{ --93
		name = 'Noise Swingup 0.05, 10k xp, TDE a1.0, PER+FIS',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "STOCHRANK" -overwrite_metric "TDE" -overwrite_alpha 1.0 -noisescale 0.05 -prioritized_experience_replay -countbasedimpsamp',
	},
	{ --94
		name = 'HSR Swingup 100 Hz, 10k xp, TDE a1.0, Uniform',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "STOCHRANK" -overwrite_metric "TDE" -overwrite_alpha 1.0 -samplefreq 100',
	},
	{ --95
		name = 'HSR Swingup 100 Hz, 10k xp, OFFPOL, Uniform',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "OFFPOL" -samplefreq 100',
	},
	{ --96
		name = 'HSR Swingup 100 Hz, 10k xp, OFFPOL, PER+FIS',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "OFFPOL" -samplefreq 100 -prioritized_experience_replay -countbasedimpsamp',
	},
	{ --97
		name = 'UHSR Magman 200 Hz, 10k xp, OFFPOL, Uniform',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "OFFPOL" -samplefreq 200',
	},
	{ --98
		name = 'UHSR Magman 200 Hz, 10k xp, OFFPOL, PER+FIS',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "OFFPOL" -samplefreq 200 -prioritized_experience_replay -countbasedimpsamp',
	},
	{ --99
		name = 'HSR+noise Swingup 100 Hz, 10k xp, FIFO, Uniform',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "FIFO" -samplefreq 100 -noisescale 0.02',
	},
	{ --100
		name = 'HSR+noise Swingup 100 Hz, 10k xp, OFFPOL, Uniform',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "OFFPOL" -samplefreq 100 -noisescale 0.02',
	},
	{ --101
		name = 'HSR+noise Swingup 100 Hz, 10k xp, TDE, Uniform',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "STOCHRANK" -overwrite_metric "TDE" -overwrite_alpha 1.0 -samplefreq 100 -noisescale 0.02',
	},
	{ --102
		name = 'HSR+noise Swingup 100 Hz, 10k xp, EXPL, Uniform',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "STOCHRANK" -overwrite_metric "OFFPOL" -overwrite_alpha 1.0 -samplefreq 100 -noisescale 0.02',
	},
	{ --103
		name = 'Magman 50Hz, 10k xp, 10% synth S ',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "FIFO" -synthFrac 0.1 -synthS',
	},
	{ --104
		name = 'Magman 50Hz, 10k xp, 10% synth A ',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "FIFO" -synthFrac 0.1 -synthA',
	},
	{ --105
		name = 'Magman 50Hz, 10k xp, 10% synth S A ',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "FIFO" -synthFrac 0.1 -synthS -synthA',
	},
	{ --106
		name = 'Swingup 50Hz, 10k xp, 10% synth S ',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "FIFO" -synthFrac 0.1 -synthS',
	},
	{ --107
		name = 'Swingup 50Hz, 10k xp, 10% synth A ',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "FIFO" -synthFrac 0.1 -synthA',
	},
	{ --108
		name = 'Swingup 50Hz, 10k xp, 10% synth S A ',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "FIFO" -synthFrac 0.1 -synthS -synthA',
	},
	{ --109
		name = 'HSR Magman 200Hz, 10k xp, 10% synth S ',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "FIFO" -synthFrac 0.1 -synthS -samplefreq 200',
	},
	{ --110
		name = 'HSR Magman 200Hz, 10k xp, 10% synth A ',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "FIFO" -synthFrac 0.1 -synthA -samplefreq 200',
	},
	{ --111
		name = 'HSR Magman 200Hz, 10k xp, 10% synth S A ',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "FIFO" -synthFrac 0.1 -synthS -synthA -samplefreq 200',
	},
	{ --112
		name = 'HSR Swingup 100Hz, 10k xp, 10% synth S ',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "FIFO" -synthFrac 0.1 -synthS -samplefreq 100',
	},
	{ --113
		name = 'HSR Swingup 100Hz, 10k xp, 10% synth A ',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "FIFO" -synthFrac 0.1 -synthA -samplefreq 100',
	},
	{ --114
		name = 'HSR Swingup 100Hz, 10k xp, 10% synth S A ',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "FIFO" -synthFrac 0.1 -synthS -synthA -samplefreq 100',
	},
	{ --115
		name = 'Noise Magman 50Hz, 10k xp, 10% synth S ',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "FIFO" -synthFrac 0.1 -synthS -noisescale 0.02',
	},
	{ --116
		name = 'Noise Magman 50Hz, 10k xp, 10% synth A ',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "FIFO" -synthFrac 0.1 -synthA -noisescale 0.02',
	},
	{ --117
		name = 'Noise Magman 50Hz, 10k xp, 10% synth S A ',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "FIFO" -synthFrac 0.1 -synthS -synthA -noisescale 0.02',
	},
	{ --118
		name = 'Noise Swingup 50Hz, 10k xp, 10% synth S ',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "FIFO" -synthFrac 0.1 -synthS -noisescale 0.02',
	},
	{ --119
		name = 'Noise Swingup 50Hz, 10k xp, 10% synth A ',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "FIFO" -synthFrac 0.1 -synthA -noisescale 0.02',
	},
	{ --120
		name = 'Noise Swingup 50Hz, 10k xp, 10% synth S A ',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "FIFO" -synthFrac 0.1 -synthS -synthA -noisescale 0.02',
	},
	{ --121
		name = 'HSR Swingup 100 Hz, 10k xp, FIFO, Uniform SAMPLEDROPOUT',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "FIFO" -samplefreq 100 -ignorefrac 0.5',
	},
	{ --122
		name = 'UHSR Magman 200 Hz, 10k xp, FIFO, Uniform SAMPLEDROPOUT',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "FIFO" -samplefreq 200 -ignorefrac 0.75',
	},
	{ --123
		name = 'UHSR Magman 200Hz, 10k xp, TDE 1.0, Uniform',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "STOCHRANK" -overwrite_metric "TDE" -overwrite_alpha 1.0 -samplefreq 200',
	},
	{ --124
		name = 'HSR Swingup 100 Hz, 10k xp, FIFO, PER+FIS',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "FIFO" -samplefreq 100 -prioritized_experience_replay -countbasedimpsamp',
	},
	{ --125
		name = 'HSR Swingup 100 Hz, 10k xp, FIFO, Uniform SAMPLEDROPOUT gammacorrected',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "FIFO" -samplefreq 100 -ignorefrac 0.5 -gamma 0.9747 -immediate_reward_scale 0.5',
	},
	{ --126
		name = 'UHSR Magman 200 Hz, 10k xp, FIFO, Uniform SAMPLEDROPOUT gammacorrected',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "FIFO" -samplefreq 200 -ignorefrac 0.75 -gamma 0.9873 -immediate_reward_scale 0.25',
	},
	{ --127
		name = 'HSR Magman 200Hz, 10k xp, 10% synth S SAMPLEDROPOUT',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "FIFO" -synthFrac 0.1 -synthS -samplefreq 200 -ignorefrac 0.75',
	},
	{ --128
		name = 'HSR Magman 200Hz, 10k xp, 10% synth A SAMPLEDROPOUT',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "FIFO" -synthFrac 0.1 -synthA -samplefreq 200 -ignorefrac 0.75',
	},
	{ --129
		name = 'HSR Magman 200Hz, 10k xp, 10% synth S A SAMPLEDROPOUT',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "FIFO" -synthFrac 0.1 -synthS -synthA -samplefreq 200 -ignorefrac 0.75',
	},
	{ --130
		name = 'HSR Swingup 100Hz, 10k xp, 10% synth S SAMPLEDROPOUT',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "FIFO" -synthFrac 0.1 -synthS -samplefreq 100 -ignorefrac 0.5',
	},
	{ --131
		name = 'HSR Swingup 100Hz, 10k xp, 10% synth A SAMPLEDROPOUT',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "FIFO" -synthFrac 0.1 -synthA -samplefreq 100 -ignorefrac 0.5',
	},
	{ --132
		name = 'HSR Swingup 100Hz, 10k xp, 10% synth S A SAMPLEDROPOUT',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "FIFO" -synthFrac 0.1 -synthS -synthA -samplefreq 100 -ignorefrac 0.5',
	},
	{ --133
		name = 'UHSR Magman 200Hz, 10k xp, EXPL 1.0, PER+FIS SAMPLEDROPOUT',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "STOCHRANK" -overwrite_alpha 1.0 -samplefreq 200 -prioritized_experience_replay -countbasedimpsamp -ignorefrac 0.75',
	},
	{ --134
		name = 'HSR Swingup 100 Hz, 10k xp, EXPL a1.0, PER+FIS SAMPLEDROPOUT',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "STOCHRANK" -overwrite_alpha 1.0 -samplefreq 100 -prioritized_experience_replay -countbasedimpsamp -ignorefrac 0.5',
	},
	{ --135
		name = 'Swingup 50Hz, 10k xp, EXPL a=1.2, Uniform FIS',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "STOCHRANK" -overwrite_alpha 1.2 -countbasedimpsamp',
	},
	{ --136
		name = 'Magman 50Hz, 10k xp, EXPL a=1.2, Uniform FIS',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "STOCHRANK" -overwrite_alpha 1.2 -countbasedimpsamp',
	},
	{ --137
		name = 'Swingup 50Hz, 10k xp, TDE a=1.2, Uniform FIS',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "STOCHRANK" -overwrite_metric "TDE" -overwrite_alpha 1.2 -countbasedimpsamp',
	},
	{ --138
		name = 'Magman 50Hz, 10k xp, TDE a=1.2, Uniform FIS',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "STOCHRANK" -overwrite_metric "TDE" -overwrite_alpha 1.2 -countbasedimpsamp',
	},
	{ --139
		name = 'Swingup 50Hz, 10k xp, EXPL a=1.2, Uniform FIS-light',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "STOCHRANK" -overwrite_alpha 1.2 -countbasedimpsamp -prioritized_beta_0 0.0 -prioritized_beta_final 0.5',
	},
	{ --140
		name = 'Magman 50Hz, 10k xp, EXPL a=1.2, Uniform FIS-light',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "STOCHRANK" -overwrite_alpha 1.2 -countbasedimpsamp -prioritized_beta_0 0.0 -prioritized_beta_final 0.5',
	},
	{ --141
		name = 'Swingup 50Hz, 10k xp, EXPL a=1.2, PER+FIS-light',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "STOCHRANK" -overwrite_alpha 1.2 -prioritized_experience_replay -countbasedimpsamp -prioritized_beta_0 0.0 -prioritized_beta_final 0.5',
	},
	{ --142
		name = 'Magman 50Hz, 10k xp, EXPL a=1.2, PER+FIS-light',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "STOCHRANK" -overwrite_alpha 1.2 -prioritized_experience_replay -countbasedimpsamp -prioritized_beta_0 0.0 -prioritized_beta_final 0.5',
	},
	{ --143
		name = 'Swingup 50Hz, 10k xp, TDE a=1.2, PER+FIS-light',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "STOCHRANK" -overwrite_alpha 1.2 -overwrite_metric "TDE" -prioritized_experience_replay -countbasedimpsamp -prioritized_beta_0 0.0 -prioritized_beta_final 0.5',
	},
	{ --144
		name = 'Magman 50Hz, 10k xp, TDE a=1.2, PER+FIS-light',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "STOCHRANK" -overwrite_alpha 1.2 -overwrite_metric "TDE" -prioritized_experience_replay -countbasedimpsamp -prioritized_beta_0 0.0 -prioritized_beta_final 0.5',
	},
	{ --145
		name = 'Swingup 50Hz, full DB BWD',
		execute = false,
		paramstring = '-xpmsize 400000 -env "SwingupSimC" -bwd',
	},
	{ --146
		name = 'Swingup 50Hz, full DB ',
		execute = true,
		paramstring = '-xpmsize 400000 -env "SwingupSimC"',
	},
	{ --147
		name = 'Swingup 50Hz, full DB ALTREW BWD',
		execute = false,
		paramstring = '-xpmsize 400000 -env "SwingupSimC" -bwd -altrew',
	},
	{ --148
		name = 'Swingup 50Hz, full DB ALTREW',
		execute = false,
		paramstring = '-xpmsize 400000 -env "SwingupSimC" -altrew',
	},
	{ --149
		name = 'Swingup 50Hz, full DB OU half freq',
		execute = false,
		paramstring = '-xpmsize 400000 -env "SwingupSimC" -OUSR 500',
	},
	{ --150
		name = 'Swingup 50Hz, full DB no action penalty',
		execute = false,
		paramstring = '-xpmsize 400000 -env "SwingupSimC" -altrew',
	},
	{ --151
		name = 'Swingup 50Hz, 10k xp, 5% synth S ',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "FIFO" -synthFrac 0.05 -synthS',
	},
	{ --152
		name = 'Swingup 50Hz, 10k xp, 20% synth S ',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "FIFO" -synthFrac 0.2 -synthS',
	},
	{ --153
		name = 'Swingup 50Hz, 10k xp, 50% synth S ',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "FIFO" -synthFrac 0.5 -synthS',
	},
	{ --154
		name = 'Swingup 50Hz, 10k xp, 100% synth S ',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "FIFO" -synthFrac 1.00 -synthS',
	},
	{ --155
		name = 'Magman 50Hz, 10k xp, 5% synth S ',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "FIFO" -synthFrac 0.05 -synthS',
	},
	{ --156
		name = 'Magman 50Hz, 10k xp, 20% synth S ',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "FIFO" -synthFrac 0.2 -synthS',
	},
	{ --157
		name = 'Magman 50Hz, 10k xp, 50% synth S ',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "FIFO" -synthFrac 0.5 -synthS',
	},
	{ --158
		name = 'Magman 50Hz, 10k xp, 100% synth S ',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "FIFO" -synthFrac 1.0 -synthS',
	},
	{ --159
		name = 'Swingup 50Hz, 10k xp, 5% synth A ',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "FIFO" -synthFrac 0.05 -synthA',
	},
	{ --160
		name = 'Swingup 50Hz, 10k xp, 20% synth A ',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "FIFO" -synthFrac 0.2 -synthA',
	},
	{ --161
		name = 'Swingup 50Hz, 10k xp, 50% synth A ',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "FIFO" -synthFrac 0.5 -synthA',
	},
	{ --162
		name = 'Swingup 50Hz, 10k xp, 100% synth A ',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "FIFO" -synthFrac 1.0 -synthA',
	},
	{ --163
		name = 'Magman 50Hz, 10k xp, 5% synth A ',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "FIFO" -synthFrac 0.05 -synthA',
	},
	{ --164
		name = 'Magman 50Hz, 10k xp, 20% synth A ',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "FIFO" -synthFrac 0.2 -synthA',
	},
	{ --165
		name = 'Magman 50Hz, 10k xp, 50% synth A ',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "FIFO" -synthFrac 0.5 -synthA',
	},
	{ --166
		name = 'Magman 50Hz, 10k xp, 100% synth A ',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "FIFO" -synthFrac 1.0 -synthA',
	},
	{ --167
		name = 'Swingup 50Hz, 1k xp',
		execute = false,
		paramstring = '-xpmsize 1000 -env "SwingupSimC" -overwrite "FIFO"',
	},
	{ --168
		name = 'Swingup 50Hz, 1k xp, 50% synth S ',
		execute = false,
		paramstring = '-xpmsize 1000 -env "SwingupSimC" -overwrite "FIFO" -synthFrac 0.5 -synthS',
	},
	{ --169
		name = 'Swingup 50Hz, 1k xp, 100% synth S ',
		execute = false,
		paramstring = '-xpmsize 1000 -env "SwingupSimC" -overwrite "FIFO" -synthFrac 1.00 -synthS',
	},
	{ --170
		name = 'Magman 50Hz, 1k xp',
		execute = false,
		paramstring = '-xpmsize 1000 -env "MagmanSimC" -overwrite "FIFO"',
	},
	{ --171
		name = 'Magman 50Hz, 1k xp, 50% synth S ',
		execute = false,
		paramstring = '-xpmsize 1000 -env "MagmanSimC" -overwrite "FIFO" -synthFrac 0.5 -synthS',
	},
	{ --172
		name = 'Magman 50Hz, 1k xp, 100% synth S ',
		execute = false,
		paramstring = '-xpmsize 1000 -env "MagmanSimC" -overwrite "FIFO" -synthFrac 1.0 -synthS',
	},
	{ --173
		name = 'Swingup 50Hz, 1k xp, 50% synth A ',
		execute = false,
		paramstring = '-xpmsize 1000 -env "SwingupSimC" -overwrite "FIFO" -synthFrac 0.5 -synthA',
	},
	{ --174
		name = 'Swingup 50Hz, 1k xp, 100% synth A ',
		execute = false,
		paramstring = '-xpmsize 1000 -env "SwingupSimC" -overwrite "FIFO" -synthFrac 1.0 -synthA',
	},
	{ --175
		name = 'Magman 50Hz, 1k xp, 50% synth A ',
		execute = false,
		paramstring = '-xpmsize 1000 -env "MagmanSimC" -overwrite "FIFO" -synthFrac 0.5 -synthA',
	},
	{ --176
		name = 'Magman 50Hz, 1k xp, 100% synth A ',
		execute = false,
		paramstring = '-xpmsize 1000 -env "MagmanSimC" -overwrite "FIFO" -synthFrac 1.0 -synthA',
	},
	{ --177
		name = 'Swingup 50Hz, 100k xp',
		execute = false,
		paramstring = '-xpmsize 100000 -env "SwingupSimC" -overwrite "FIFO"',
	},
	{ --178
		name = 'Swingup 50Hz, 100k xp, 50% synth S ',
		execute = false,
		paramstring = '-xpmsize 100000 -env "SwingupSimC" -overwrite "FIFO" -synthFrac 0.5 -synthS',
	},
	{ --179
		name = 'Swingup 50Hz, 100k xp, 100% synth S ',
		execute = false,
		paramstring = '-xpmsize 100000 -env "SwingupSimC" -overwrite "FIFO" -synthFrac 1.00 -synthS',
	},
	{ --180
		name = 'Magman 50Hz, 100k xp',
		execute = false,
		paramstring = '-xpmsize 100000 -env "MagmanSimC" -overwrite "FIFO"',
	},
	{ --181
		name = 'Magman 50Hz, 100k xp, 50% synth S ',
		execute = false,
		paramstring = '-xpmsize 100000 -env "MagmanSimC" -overwrite "FIFO" -synthFrac 0.5 -synthS',
	},
	{ --182
		name = 'Magman 50Hz, 100k xp, 100% synth S ',
		execute = false,
		paramstring = '-xpmsize 100000 -env "MagmanSimC" -overwrite "FIFO" -synthFrac 1.0 -synthS',
	},
	{ --183
		name = 'Swingup 50Hz, 100k xp, 50% synth A ',
		execute = false,
		paramstring = '-xpmsize 100000 -env "SwingupSimC" -overwrite "FIFO" -synthFrac 0.5 -synthA',
	},
	{ --184
		name = 'Swingup 50Hz, 100k xp, 100% synth A ',
		execute = false,
		paramstring = '-xpmsize 100000 -env "SwingupSimC" -overwrite "FIFO" -synthFrac 1.0 -synthA',
	},
	{ --185
		name = 'Magman 50Hz, 100k xp, 50% synth A ',
		execute = false,
		paramstring = '-xpmsize 100000 -env "MagmanSimC" -overwrite "FIFO" -synthFrac 0.5 -synthA',
	},
	{ --186
		name = 'Magman 50Hz, 100k xp, 100% synth A ',
		execute = false,
		paramstring = '-xpmsize 100000 -env "MagmanSimC" -overwrite "FIFO" -synthFrac 1.0 -synthA',
	},
	{ --187
		name = 'Swingup 50Hz, noise 0.01',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "FIFO" -noisescale 0.01',
	},
	{ --188
		name = 'Magman 50Hz, noise 0.01',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "FIFO" -noisescale 0.01',
	},
	{ --189
		name = 'Swingup 50Hz, noise 0.01, 50% synth S ',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "FIFO" -noisescale 0.01 -synthFrac 0.5 -synthS',
	},
	{ --190
		name = 'Magman 50Hz, noise 0.01, 50% synth S ',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "FIFO" -noisescale 0.01 -synthFrac 0.5 -synthS',
	},
	{ --191
		name = 'Swingup 50Hz, noise 0.01, 50% synth A ',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "FIFO" -noisescale 0.01 -synthFrac 0.5 -synthA',
	},
	{ --192
		name = 'Magman 50Hz, noise 0.01, 50% synth A ',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "FIFO" -noisescale 0.01 -synthFrac 0.5 -synthA',
	},
	{ --193
		name = 'Swingup 50Hz, noise 0.02',
		execute = true,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "FIFO" -noisescale 0.02',
	},
	{ --194
		name = 'Magman 50Hz, noise 0.02',
		execute = true,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "FIFO" -noisescale 0.02',
	},
	{ --195
		name = 'Swingup 50Hz, noise 0.02, 50% synth S ',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "FIFO" -noisescale 0.02 -synthFrac 0.5 -synthS',
	},
	{ --196
		name = 'Magman 50Hz, noise 0.02, 50% synth S ',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "FIFO" -noisescale 0.02 -synthFrac 0.5 -synthS',
	},
	{ --197
		name = 'Swingup 50Hz, noise 0.02, 50% synth A ',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "FIFO" -noisescale 0.02 -synthFrac 0.5 -synthA',
	},
	{ --198
		name = 'Magman 50Hz, noise 0.02, 50% synth A ',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "FIFO" -noisescale 0.02 -synthFrac 0.5 -synthA',
	},
	{ --199
		name = 'Swingup 50Hz, noise 0.05',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "FIFO" -noisescale 0.05',
	},
	{ --200
		name = 'Magman 50Hz, noise 0.05',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "FIFO" -noisescale 0.05',
	},
	{ --201
		name = 'Swingup 50Hz, noise 0.05, 50% synth S ',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "FIFO" -noisescale 0.05 -synthFrac 0.5 -synthS',
	},
	{ --202
		name = 'Magman 50Hz, noise 0.05, 50% synth S ',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "FIFO" -noisescale 0.05 -synthFrac 0.5 -synthS',
	},
	{ --203
		name = 'Swingup 50Hz, noise 0.05, 50% synth A ',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "FIFO" -noisescale 0.05 -synthFrac 0.5 -synthA',
	},
	{ --204
		name = 'Magman 50Hz, noise 0.05, 50% synth A ',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "FIFO" -noisescale 0.05 -synthFrac 0.5 -synthA',
	},
	{ --205
		name = 'Swingup 50Hz, 10k xp, 10% synth S synthRefreshProb 10%',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "FIFO" -synthFrac 0.1 -synthS -synthRefreshProb 0.1',
	},
	{ --206
		name = 'Swingup 50Hz, 10k xp, 50% synth S synthRefreshProb 10%',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "FIFO" -synthFrac 0.5 -synthS -synthRefreshProb 0.1',
	},
	{ --207
		name = 'Swingup 50Hz, 10k xp, 10% synth A synthRefreshProb 10%',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "FIFO" -synthFrac 0.1 -synthA -synthRefreshProb 0.1',
	},
	{ --208
		name = 'Swingup 50Hz, 10k xp, 50% synth A synthRefreshProb 10%',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "FIFO" -synthFrac 0.5 -synthA -synthRefreshProb 0.1',
	},
	{ --209
		name = 'Magman 50Hz, 10k xp, 10% synth S synthRefreshProb 10%',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "FIFO" -synthFrac 0.1 -synthS -synthRefreshProb 0.1',
	},
	{ --210
		name = 'Magman 50Hz, 10k xp, 50% synth S synthRefreshProb 10%',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "FIFO" -synthFrac 0.5 -synthS -synthRefreshProb 0.1',
	},
	{ --211
		name = 'Magman 50Hz, 10k xp, 10% synth A synthRefreshProb 10%',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "FIFO" -synthFrac 0.1 -synthA -synthRefreshProb 0.1',
	},
	{ --212
		name = 'Magman 50Hz, 10k xp, 50% synth A synthRefreshProb 10%',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "FIFO" -synthFrac 0.5 -synthA -synthRefreshProb 0.1',
	},
	{ --213
		name = 'Swingup 50Hz, 10k xp, 10% synth S synthRefreshProb 1%',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "FIFO" -synthFrac 0.1 -synthS -synthRefreshProb 0.01',
	},
	{ --214
		name = 'Swingup 50Hz, 10k xp, 50% synth S synthRefreshProb 1%',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "FIFO" -synthFrac 0.5 -synthS -synthRefreshProb 0.01',
	},
	{ --215
		name = 'Swingup 50Hz, 10k xp, 10% synth A synthRefreshProb 1%',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "FIFO" -synthFrac 0.1 -synthA -synthRefreshProb 0.01',
	},
	{ --216
		name = 'Swingup 50Hz, 10k xp, 50% synth A synthRefreshProb 1%',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "FIFO" -synthFrac 0.5 -synthA -synthRefreshProb 0.01',
	},
	{ --217
		name = 'Magman 50Hz, 10k xp, 10% synth S synthRefreshProb 1%',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "FIFO" -synthFrac 0.1 -synthS -synthRefreshProb 0.01',
	},
	{ --218
		name = 'Magman 50Hz, 10k xp, 50% synth S synthRefreshProb 1%',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "FIFO" -synthFrac 0.5 -synthS -synthRefreshProb 0.01',
	},
	{ --219
		name = 'Magman 50Hz, 10k xp, 10% synth A synthRefreshProb 1%',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "FIFO" -synthFrac 0.1 -synthA -synthRefreshProb 0.01',
	},
	{ --220
		name = 'Magman 50Hz, 10k xp, 50% synth A synthRefreshProb 1%',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "FIFO" -synthFrac 0.5 -synthA -synthRefreshProb 0.01',
	},
	{ --221
		name = 'Swingup 50Hz, 10k xp, 10% synth S synthRefreshProb 0%',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "FIFO" -synthFrac 0.1 -synthS -synthRefreshProb 0.0',
	},
	{ --222
		name = 'Swingup 50Hz, 10k xp, 50% synth S synthRefreshProb 0%',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "FIFO" -synthFrac 0.5 -synthS -synthRefreshProb 0.0',
	},
	{ --223
		name = 'Swingup 50Hz, 10k xp, 10% synth A synthRefreshProb 0%',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "FIFO" -synthFrac 0.1 -synthA -synthRefreshProb 0.0',
	},
	{ --224
		name = 'Swingup 50Hz, 10k xp, 50% synth A synthRefreshProb 0%',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "FIFO" -synthFrac 0.5 -synthA -synthRefreshProb 0.0',
	},
	{ --225
		name = 'Magman 50Hz, 10k xp, 10% synth S synthRefreshProb 0%',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "FIFO" -synthFrac 0.1 -synthS -synthRefreshProb 0.0',
	},
	{ --226
		name = 'Magman 50Hz, 10k xp, 50% synth S synthRefreshProb 0%',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "FIFO" -synthFrac 0.5 -synthS -synthRefreshProb 0.0',
	},
	{ --227
		name = 'Magman 50Hz, 10k xp, 10% synth A synthRefreshProb 0%',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "FIFO" -synthFrac 0.1 -synthA -synthRefreshProb 0.0',
	},
	{ --228
		name = 'Magman 50Hz, 10k xp, 50% synth A synthRefreshProb 0%',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "FIFO" -synthFrac 0.5 -synthA -synthRefreshProb 0.0',
	},
	{ --229
		name = 'Swingup 100Hz',
		execute = true,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "FIFO" -samplefreq 100',
	},
	{ --230
		name = 'Magman 100Hz',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "FIFO" -samplefreq 100',
	},
	{ --231
		name = 'Swingup 100Hz, 50% synth S ',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "FIFO" -samplefreq 100 -synthFrac 0.5 -synthS',
	},
	{ --232
		name = 'Magman 100Hz 50% synth S ',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "FIFO" -samplefreq 100 -synthFrac 0.5 -synthS',
	},
	{ --233
		name = 'Swingup 100Hz, 50% synth A ',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "FIFO" -samplefreq 100 -synthFrac 0.5 -synthA',
	},
	{ --234
		name = 'Magman 100Hz, 50% synth A ',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "FIFO" -samplefreq 100 -synthFrac 0.5 -synthA',
	},
	{ --235
		name = 'Swingup 150Hz',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "FIFO" -samplefreq 150',
	},
	{ --236
		name = 'Magman 150Hz',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "FIFO" -samplefreq 150',
	},
	{ --237
		name = 'Swingup 150Hz, 50% synth S ',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "FIFO" -samplefreq 150 -synthFrac 0.5 -synthS',
	},
	{ --238
		name = 'Magman 150Hz 50% synth S ',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "FIFO" -samplefreq 150 -synthFrac 0.5 -synthS',
	},
	{ --239
		name = 'Swingup 150Hz, 50% synth A ',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "FIFO" -samplefreq 150 -synthFrac 0.5 -synthA',
	},
	{ --240
		name = 'Magman 150Hz, 50% synth A ',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "FIFO" -samplefreq 150 -synthFrac 0.5 -synthA',
	},
	{ --241
		name = 'Swingup 200Hz',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "FIFO" -samplefreq 200',
	},
	{ --242
		name = 'Magman 200Hz',
		execute = true,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "FIFO" -samplefreq 200',
	},
	{ --243
		name = 'Swingup 200Hz, 50% synth S ',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "FIFO" -samplefreq 200 -synthFrac 0.5 -synthS',
	},
	{ --244
		name = 'Magman 200Hz 50% synth S ',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "FIFO" -samplefreq 200 -synthFrac 0.5 -synthS',
	},
	{ --245
		name = 'Swingup 200Hz, 50% synth A ',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "FIFO" -samplefreq 200 -synthFrac 0.5 -synthA',
	},
	{ --246
		name = 'Magman 200Hz, 50% synth A ',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "FIFO" -samplefreq 200 -synthFrac 0.5 -synthA',
	},
	{ --247
		name = 'Magman 50Hz, 10k xp, FIFO, PER peralpha 0.4',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "FIFO" -prioritized_experience_replay -prioritized_beta_0 0 -prioritized_beta_final 0 -prioritized_alpha 0.4',
	},
	{ --248
		name = 'Magman 50Hz, 10k xp, FIFO, PER peralpha 0.6',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "FIFO" -prioritized_experience_replay -prioritized_beta_0 0 -prioritized_beta_final 0 -prioritized_alpha 0.6',
	},
	{ --249
		name = 'Magman 50Hz, 10k xp, FIFO, PER peralpha 0.8',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "FIFO" -prioritized_experience_replay -prioritized_beta_0 0 -prioritized_beta_final 0 -prioritized_alpha 0.8',
	},
	{ --250
		name = 'Magman 50Hz, 10k xp, FIFO, PER peralpha 1.0',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "FIFO" -prioritized_experience_replay -prioritized_beta_0 0 -prioritized_beta_final 0 -prioritized_alpha 1.0',
	},
	{ --251
		name = 'magman 50Hz, full DB, PER peralpha 0.4',
		execute = false,
		paramstring = '-xpmsize 400000 -prioritized_experience_replay -env "MagmanSimC" -prioritized_beta_0 0 -prioritized_beta_final 0 -prioritized_alpha 0.4',
	},
	{ --252
		name = 'magman 50Hz, full DB, PER peralpha 0.6',
		execute = false,
		paramstring = '-xpmsize 400000 -prioritized_experience_replay -env "MagmanSimC" -prioritized_beta_0 0 -prioritized_beta_final 0 -prioritized_alpha 0.6',
	},
	{ --253
		name = 'magman 50Hz, full DB, PER peralpha 0.8',
		execute = false,
		paramstring = '-xpmsize 400000 -prioritized_experience_replay -env "MagmanSimC" -prioritized_beta_0 0 -prioritized_beta_final 0 -prioritized_alpha 0.8',
	},
	{ --254
		name = 'magman 50Hz, full DB, PER peralpha 1.0',
		execute = false,
		paramstring = '-xpmsize 400000 -prioritized_experience_replay -env "MagmanSimC" -prioritized_beta_0 0 -prioritized_beta_final 0 -prioritized_alpha 1.0',
	},
	{ --255
		name = 'Swingup 50Hz, 10k xp, FIFO, PER peralpha 0.4',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "FIFO" -prioritized_experience_replay -prioritized_beta_0 0 -prioritized_beta_final 0 -prioritized_alpha 0.4',
	},
	{ --256
		name = 'Swingup 50Hz, 10k xp, FIFO, PER peralpha 0.6',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "FIFO" -prioritized_experience_replay -prioritized_beta_0 0 -prioritized_beta_final 0 -prioritized_alpha 0.6',
	},
	{ --257
		name = 'Swingup 50Hz, 10k xp, FIFO, PER peralpha 0.8',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "FIFO" -prioritized_experience_replay -prioritized_beta_0 0 -prioritized_beta_final 0 -prioritized_alpha 0.8',
	},
	{ --258
		name = 'Swingup 50Hz, 10k xp, FIFO, PER peralpha 1.0',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "FIFO" -prioritized_experience_replay -prioritized_beta_0 0 -prioritized_beta_final 0 -prioritized_alpha 1.0',
	},
	{ --259
		name = 'Swingup 50Hz, full DB, PER peralpha 0.4',
		execute = false,
		paramstring = '-xpmsize 400000 -prioritized_experience_replay -env "SwingupSimC" -prioritized_beta_0 0 -prioritized_beta_final 0 -prioritized_alpha 0.4',
	},
	{ --260
		name = 'Swingup 50Hz, full DB, PER peralpha 0.6',
		execute = false,
		paramstring = '-xpmsize 400000 -prioritized_experience_replay -env "SwingupSimC" -prioritized_beta_0 0 -prioritized_beta_final 0 -prioritized_alpha 0.6',
	},
	{ --261
		name = 'Swingup 50Hz, full DB, PER peralpha 0.8',
		execute = false,
		paramstring = '-xpmsize 400000 -prioritized_experience_replay -env "SwingupSimC" -prioritized_beta_0 0 -prioritized_beta_final 0 -prioritized_alpha 0.8',
	},
	{ --262
		name = 'Swingup 50Hz, full DB, PER peralpha 1.0',
		execute = false,
		paramstring = '-xpmsize 400000 -prioritized_experience_replay -env "SwingupSimC" -prioritized_beta_0 0 -prioritized_beta_final 0 -prioritized_alpha 1.0',
	},
	{ --263
		name = 'Magman 50Hz, 10k xp, FIFO, PER+FIS',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "FIFO" -prioritized_experience_replay -countbasedimpsamp',
	},
	{ --264
		name = 'Swingup 50Hz, 10k xp, FIFO, PER+FIS',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "FIFO" -prioritized_experience_replay -countbasedimpsamp',
	},
	{ --265
		name = 'Magman 50Hz, 10k xp, TDE a=1.2, PER',
		execute = true,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "STOCHRANK" -overwrite_metric "TDE" -overwrite_alpha 1.2 -prioritized_experience_replay -prioritized_beta_0 0 -prioritized_beta_final 0',
	},
	{ --266
		name = 'Swingup 50Hz, 10k xp, TDE a=1.2, PER',
		execute = true,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "STOCHRANK" -overwrite_metric "TDE" -overwrite_alpha 1.2 -prioritized_experience_replay -prioritized_beta_0 0 -prioritized_beta_final 0',
	},
	{ --267
		name = 'Magman 50Hz, 10k xp, TDE a=1.2, PER+IS',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "STOCHRANK" -overwrite_metric "TDE" -overwrite_alpha 1.2 -prioritized_experience_replay',
	},
	{ --268
		name = 'Swingup 50Hz, 10k xp, TDE a=1.2, PER+IS',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "STOCHRANK" -overwrite_metric "TDE" -overwrite_alpha 1.2 -prioritized_experience_replay',
	},
	{ --269
		name = 'UHSR Magman 200 Hz, FULL (2400k), Uniform',
		execute = true,
		paramstring = '-xpmsize 2400000 -env "MagmanSimC" -overwrite "FIFO" -samplefreq 200',
	},
	{ --270
		name = 'UHSR Magman 200Hz, FULL (2400k), PER+FIS',
		execute = false,
		paramstring = '-xpmsize 2400000 -env "MagmanSimC" -overwrite "FIFO" -samplefreq 200 -prioritized_experience_replay -countbasedimpsamp',
	},
	{ --271
		name = 'HSR Swingup 100 Hz, FULL (1200k) Uniform',
		execute = true,
		paramstring = '-xpmsize 1200000 -env "SwingupSimC" -overwrite "FIFO" -samplefreq 100',
	},
	{ --272
		name = 'HSR Swingup 100 Hz, FULL (1200k)  PER+FIS',
		execute = false,
		paramstring = '-xpmsize 1200000 -env "SwingupSimC" -overwrite "FIFO" -samplefreq 100 -prioritized_experience_replay -countbasedimpsamp',
	},
	{ --273
		name = 'Noise Magman 0.02, FULL (600k), Uniform',
		execute = true,
		paramstring = '-xpmsize 600000 -env "MagmanSimC" -overwrite "FIFO" -noisescale 0.02',
	},
	{ --274
		name = 'Noise Magman 0.02, FULL (600k),  PER+FIS',
		execute = false,
		paramstring = '-xpmsize 600000 -env "MagmanSimC" -overwrite "FIFO" -noisescale 0.02 -prioritized_experience_replay -countbasedimpsamp',
	},
	{ --275
		name = 'Noise Swingup 0.02, FULL (600k), Uniform',
		execute = true,
		paramstring = '-xpmsize 600000 -env "SwingupSimC" -overwrite "FIFO" -noisescale 0.02',
	},
	{ --276
		name = 'Noise Swingup 0.02, FULL (600k),  PER+FIS',
		execute = false,
		paramstring = '-xpmsize 600000 -env "SwingupSimC" -overwrite "FIFO" -noisescale 0.02 -prioritized_experience_replay -countbasedimpsamp',
	},
	{ --277
		name = 'Swingup 100Hz, 50% synth A SAMPLEDROPOUT',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "FIFO" -samplefreq 100 -synthFrac 0.5 -synthA -ignorefrac 0.5',
	},
	{ --278
		name = 'Magman 200Hz, 50% synth A SAMPLEDROPOUT',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "FIFO" -samplefreq 200 -synthFrac 0.5 -synthA -ignorefrac 0.75',
	},
	{ --279
		name = 'Magman 50Hz, 10k xp, RESERVOIR, Uniform',
		execute = true,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "RESERVOIR" ',
	},
	{ --280
		name = 'Swingup 50Hz, 10k xp, RESERVOIR, Uniform',
		execute = true,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "RESERVOIR" ',
	},
	{ --281
		name = 'Noise Magman 50Hz, 10k xp, RESERVOIR, Uniform',
		execute = true,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "RESERVOIR" -noisescale 0.02 ',
	},
	{ --282
		name = 'Noise Swingup 50Hz, 10k xp, RESERVOIR, Uniform',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "RESERVOIR" -noisescale 0.02',
	},
	{ --283
		name = 'Magman 200Hz, 10k xp, RESERVOIR, Uniform',
		execute = true,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -samplefreq 200 -overwrite "RESERVOIR" ',
	},
	{ --284
		name = 'Swingup 100Hz, 10k xp, RESERVOIR, Uniform',
		execute = true,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -samplefreq 100 -overwrite "RESERVOIR" ',
	},
	{ --285
		name = 'Magman 50Hz, 10k xp, RESERVOIR, PER',
		execute = true,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "RESERVOIR" -prioritized_experience_replay -prioritized_beta_0 0 -prioritized_beta_final 0',
	},
	{ --286
		name = 'Swingup 50Hz, 10k xp, RESERVOIR, PER',
		execute = true,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "RESERVOIR" -prioritized_experience_replay -prioritized_beta_0 0 -prioritized_beta_final 0',
	},
	{ --287
		name = 'Noise Magman 50Hz, 10k xp, RESERVOIR, PER',
		execute = true,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "RESERVOIR" -noisescale 0.02 -prioritized_experience_replay -prioritized_beta_0 0 -prioritized_beta_final 0',
	},
	{ --288
		name = 'Noise Swingup 50Hz, 10k xp, RESERVOIR, PER',
		execute = true,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "RESERVOIR" -noisescale 0.02 -prioritized_experience_replay -prioritized_beta_0 0 -prioritized_beta_final 0',
	},
	{ --289
		name = 'Magman 200Hz, 10k xp, RESERVOIR, PER',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -samplefreq 200 -overwrite "RESERVOIR" -prioritized_experience_replay -prioritized_beta_0 0 -prioritized_beta_final 0 ',
	},
	{ --290
		name = 'Swingup 100Hz, 10k xp, RESERVOIR, PER',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -samplefreq 100 -overwrite "RESERVOIR" -prioritized_experience_replay -prioritized_beta_0 0 -prioritized_beta_final 0',
	},
	{ --291
		name = 'Magman 50Hz, 10k xp, RESERVOIR, PER+FIS',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "RESERVOIR" -prioritized_experience_replay -countbasedimpsamp',
	},
	{ --292
		name = 'Swingup 50Hz, 10k xp, RESERVOIR, PER+FIS',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "RESERVOIR" -prioritized_experience_replay -countbasedimpsamp',
	},
	{ --293
		name = 'Noise Magman 50Hz, 10k xp, RESERVOIR, PER+FIS',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "RESERVOIR" -noisescale 0.02 -prioritized_experience_replay -countbasedimpsamp',
	},
	{ --294
		name = 'Noise Swingup 50Hz, 10k xp, RESERVOIR, PER+FIS',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "RESERVOIR" -noisescale 0.02 -prioritized_experience_replay -countbasedimpsamp',
	},
	{ --295
		name = 'Magman 200Hz, 10k xp, RESERVOIR, PER+FIS',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -samplefreq 200 -overwrite "RESERVOIR" -prioritized_experience_replay -countbasedimpsamp',
	},
	{ --296
		name = 'Swingup 100Hz, 10k xp, RESERVOIR, PER+FIS',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -samplefreq 100 -overwrite "RESERVOIR" -prioritized_experience_replay -countbasedimpsamp',
	},
	{ --297
		name = 'Magman 50Hz, 10k xp, RESERVOIR, PER+IS',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "RESERVOIR" -prioritized_experience_replay',
	},
	{ --298
		name = 'Swingup 50Hz, 10k xp, RESERVOIR, PER+IS',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "RESERVOIR" -prioritized_experience_replay',
	},
	{ --299
		name = 'Noise Magman 50Hz, 10k xp, RESERVOIR, PER+IS',
		execute = true,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "RESERVOIR" -noisescale 0.02 -prioritized_experience_replay',
	},
	{ --300
		name = 'Noise Swingup 50Hz, 10k xp, RESERVOIR, PER+IS',
		execute = true,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "RESERVOIR" -noisescale 0.02 -prioritized_experience_replay',
	},
	{ --301
		name = 'Magman 200Hz, 10k xp, RESERVOIR, PER+IS',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -samplefreq 200 -overwrite "RESERVOIR" -prioritized_experience_replay',
	},
	{ --302
		name = 'Swingup 100Hz, 10k xp, RESERVOIR, PER+IS',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -samplefreq 100 -overwrite "RESERVOIR" -prioritized_experience_replay',
	},
	{ --303
		name = 'Magman 50Hz, 10k xp, RESERVOIR, Uniform+FIS',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "RESERVOIR" -countbasedimpsamp',
	},
	{ --304
		name = 'Swingup 50Hz, 10k xp, RESERVOIR, Uniform+FIS',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "RESERVOIR" -countbasedimpsamp',
	},
	{ --305
		name = 'Noise Magman 50Hz, 10k xp, RESERVOIR, Uniform+FIS',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "RESERVOIR" -noisescale 0.02 -countbasedimpsamp',
	},
	{ --306
		name = 'Noise Swingup 50Hz, 10k xp, RESERVOIR, Uniform+FIS',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "RESERVOIR" -noisescale 0.02 -countbasedimpsamp',
	},
	{ --307
		name = 'Magman 200Hz, 10k xp, RESERVOIR, Uniform+FIS',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -samplefreq 200 -overwrite "RESERVOIR" -countbasedimpsamp',
	},
	{ --308
		name = 'Swingup 100Hz, 10k xp, RESERVOIR, Uniform+FIS',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -samplefreq 100 -overwrite "RESERVOIR" -countbasedimpsamp',
	},
	{ --309
		name = 'Swingup 10k xp GENTEST, noise, TDE, Uniform',
		execute = true,
		paramstring = '-xpmsize 10000 -generalizationrun -noisescale 0.02 -env "SwingupSimC" -overwrite "STOCHRANK" -overwrite_alpha 1.2 -overwrite_metric "TDE"',
	},
	{ --310
		name = 'Swingup 10k xp GENTEST, noise, TDE, Uniform+FIS',
		execute = false,
		paramstring = '-xpmsize 10000 -generalizationrun -noisescale 0.02 -env "SwingupSimC" -overwrite "STOCHRANK" -overwrite_alpha 1.2 -overwrite_metric "TDE" -countbasedimpsamp',
	},
	{ --311
		name = 'Swingup 10k xp GENTEST, noise, EXPL, PER',
		execute = true,
		paramstring = '-xpmsize 10000 -generalizationrun -noisescale 0.02 -env "SwingupSimC" -overwrite "STOCHRANK" -overwrite_alpha 1.2 -prioritized_experience_replay -prioritized_beta_0 0 -prioritized_beta_final 0',
	},
	{ --312
		name = 'Swingup 10k xp GENTEST, noise, EXPL, PER+ IS',
		execute = false,
		paramstring = '-xpmsize 10000 -generalizationrun -noisescale 0.02 -env "SwingupSimC" -overwrite "STOCHRANK" -overwrite_alpha 1.2 -prioritized_experience_replay',
	},
	{ --313
		name = 'Swingup 10k xp GENTEST, noise, EXPL, PER+FIS',
		execute = false,
		paramstring = '-xpmsize 10000 -generalizationrun -noisescale 0.02 -env "SwingupSimC" -overwrite "STOCHRANK" -overwrite_alpha 1.2 -prioritized_experience_replay -countbasedimpsamp',
	},
		{ --314
		name = 'Swingup 10k xp GENTEST, noise, RESERVOIR, Uniform',
		execute = true,
		paramstring = '-xpmsize 10000 -generalizationrun -noisescale 0.02 -env "SwingupSimC" -overwrite "RESERVOIR"',
	},
	{ --315
		name = 'Swingup 10k xp GENTEST, noise, RESERVOIR, Uniform+FIS',
		execute = false,
		paramstring = '-xpmsize 10000 -generalizationrun -noisescale 0.02 -env "SwingupSimC" -overwrite "RESERVOIR" -countbasedimpsamp',
	},
	{ --316
		name = 'Swingup 10k xp GENTEST, EXPL, PER',
		execute = true,
		paramstring = '-xpmsize 10000 -generalizationrun -env "SwingupSimC" -overwrite "STOCHRANK" -overwrite_alpha 1.2 -prioritized_experience_replay -prioritized_beta_0 0 -prioritized_beta_final 0',
	},
	{ --317
		name = 'Swingup 10k xp GENTEST, EXPL, PER+ IS',
		execute = false,
		paramstring = '-xpmsize 10000 -generalizationrun -env "SwingupSimC" -overwrite "STOCHRANK" -overwrite_alpha 1.2 -prioritized_experience_replay',
	},
	{ --318
		name = 'Swingup 10k xp GENTEST, EXPL, PER+FIS',
		execute = false,
		paramstring = '-xpmsize 10000 -generalizationrun -env "SwingupSimC" -overwrite "STOCHRANK" -overwrite_alpha 1.2 -prioritized_experience_replay -countbasedimpsamp',
	},
	{ --319
		name = 'Magman 10k xp GENTEST, EXPL, PER',
		execute = true,
		paramstring = '-xpmsize 10000 -generalizationrun -env "MagmanSimC" -overwrite "STOCHRANK" -overwrite_alpha 1.2 -prioritized_experience_replay -prioritized_beta_0 0 -prioritized_beta_final 0',
	},
	{ --320
		name = 'Magman 10k xp GENTEST, EXPL, PER+ IS',
		execute = false,
		paramstring = '-xpmsize 10000 -generalizationrun -env "MagmanSimC" -overwrite "STOCHRANK" -overwrite_alpha 1.2 -prioritized_experience_replay',
	},
	{ --321
		name = 'Magman 10k xp GENTEST, EXPL, PER+FIS',
		execute = false,
		paramstring = '-xpmsize 10000 -generalizationrun -env "MagmanSimC" -overwrite "STOCHRANK" -overwrite_alpha 1.2 -prioritized_experience_replay -countbasedimpsamp',
	},
	{ --322
		name = 'magman 50Hz, full DB, PER normal net (verification)',
		execute = true,
		paramstring = '-xpmsize 400000 -prioritized_experience_replay -env "MagmanSimC" -prioritized_beta_0 0 -prioritized_beta_final 0',
	},
	{ --323
		name = 'magman 50Hz, full DB, PER big net ',
		execute = false,
		paramstring = '-xpmsize 400000 -bignet -prioritized_experience_replay -env "MagmanSimC" -prioritized_beta_0 0 -prioritized_beta_final 0',
	},
	{ --324
		name = 'Magman 50Hz, 10k xp, RESERVOIR, PER',
		execute = false, --same as 285
		paramstring = '-DONTUSE -xpmsize 10000 -env "MagmanSimC" -overwrite "RESERVOIR" -prioritized_experience_replay -prioritized_beta_0 0 -prioritized_beta_final 0',
	},
	{ --325
		name = 'Swingup 50Hz, 10k xp, RESERVOIR, PER',
		execute = false,  --same as 286
		paramstring = '-DONTUSE -xpmsize 10000 -env "SwingupSimC" -overwrite "RESERVOIR" -prioritized_experience_replay -prioritized_beta_0 0 -prioritized_beta_final 0',
	},
	{ --326
		name = 'Magman 50Hz, 10k xp, RESERVOIR, Uniform+FIS',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "RESERVOIR" -countbasedimpsamp',
	},
	{ --327
		name = 'Swingup 50Hz, 10k xp, RESERVOIR, Uniform+FIS',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "RESERVOIR" -countbasedimpsamp',
	},
	{ --328
		name = 'Noise Magman 50Hz, 10k xp, RESERVOIR, Uniform+FIS',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "RESERVOIR" -noisescale 0.02 -countbasedimpsamp',
	},
	{ --329
		name = 'Noise Swingup 50Hz, 10k xp, RESERVOIR, Uniform+FIS',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "RESERVOIR" -noisescale 0.02 -countbasedimpsamp',
	},
	{ --330
		name = 'Magman 200Hz, 10k xp, RESERVOIR, Uniform+FIS',
		execute = false,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -samplefreq 200 -overwrite "RESERVOIR" -countbasedimpsamp',
	},
	{ --331
		name = 'Swingup 100Hz, 10k xp, RESERVOIR, Uniform+FIS',
		execute = false,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -samplefreq 100 -overwrite "RESERVOIR" -countbasedimpsamp',
	},
	{ --332
		name = 'magman 50Hz, 10k xp, FIFO, PER+IS big net ',
		execute = false,
		paramstring = '-bignet -xpmsize 10000 -env "MagmanSimC" -overwrite "FIFO" -prioritized_experience_replay',
	},
	{ --333
		name = 'Swingup 100Hz, 10k xp, TDE a=1.2, Uniform',
		execute = true,
		paramstring = '-samplefreq 100 -xpmsize 10000 -env "SwingupSimC" -overwrite "STOCHRANK" -overwrite_metric "TDE" -overwrite_alpha 1.2 ',
	},
	{ --334
		name = 'Swingup 100Hz, 10k xp, EXPL a=1.2, Uniform',
		execute = true,
		paramstring = '-samplefreq 100 -xpmsize 10000 -env "SwingupSimC" -overwrite "STOCHRANK" -overwrite_alpha 1.2 ',
	},
	{ --335
		name = 'Magman 200Hz, 10k xp, TDE a=1.2, Uniform',
		execute = false, --WRONG SETTINGS
		paramstring = '-DONTUSE -samplefreq 200 -xpmsize 10000 -env "SwingupSimC" -overwrite "STOCHRANK" -overwrite_metric "TDE" -overwrite_alpha 1.2 ',
	},
	{ --336
		name = 'Magman 200Hz, 10k xp, EXPL a=1.2, Uniform',
		execute = false, --WRONG SETTINGS
		paramstring = '-DONTUSE -samplefreq 200 -xpmsize 10000 -env "SwingupSimC" -overwrite "STOCHRANK" -overwrite_alpha 1.2 ',
	},
	{ --337
		name = 'Magman 200Hz, 10k xp, TDE a=1.2, Uniform',
		execute = true,
		paramstring = '-samplefreq 200 -xpmsize 10000 -env "MagmanSimC" -overwrite "STOCHRANK" -overwrite_metric "TDE" -overwrite_alpha 1.2 ',
	},
	{ --338
		name = 'Magman 200Hz, 10k xp, EXPL a=1.2, Uniform',
		execute = true,
		paramstring = '-samplefreq 200 -xpmsize 10000 -env "MagmanSimC" -overwrite "STOCHRANK" -overwrite_alpha 1.2 ',
	},
	{ --339
		name = 'Swingup 10k xp GENTEST, noise, FIFO, PER',
		execute = true,
		paramstring = '-xpmsize 10000 -generalizationrun -noisescale 0.02 -env "SwingupSimC" -prioritized_experience_replay -prioritized_beta_0 0 -prioritized_beta_final 0',
	},
	{ --340
		name = 'Swingup 10k xp GENTEST, noise, TDE(1.2), PER',
		execute = true,
		paramstring = '-xpmsize 10000 -generalizationrun -noisescale 0.02 -env "SwingupSimC" -overwrite "STOCHRANK" -overwrite_metric "TDE" -overwrite_alpha 1.2 -prioritized_experience_replay -prioritized_beta_0 0 -prioritized_beta_final 0',
	},
	{ --341
		name = 'Swingup 10k xp GENTEST, noise, Expl(1.2), Uniform',
		execute = true,
		paramstring = '-xpmsize 10000 -generalizationrun -noisescale 0.02 -env "SwingupSimC" -overwrite "STOCHRANK" -overwrite_alpha 1.2 ',
	},
	{ --342
		name = 'Swingup 400k xp GENTEST, noise, FULL, PER',
		execute = true,
		paramstring = '-xpmsize 400000 -generalizationrun -noisescale 0.02 -env "SwingupSimC" -prioritized_experience_replay -prioritized_beta_0 0 -prioritized_beta_final 0',
	},
	{ --343
		name = 'Magman 10k xp GENTEST, noise, FIFO, PER',
		execute = true,
		paramstring = '-xpmsize 10000 -generalizationrun -noisescale 0.02 -env "MagmanSimC" -prioritized_experience_replay -prioritized_beta_0 0 -prioritized_beta_final 0',
	},
	{ --344
		name = 'Magman 10k xp GENTEST, noise, TDE(1.2), Uniform',
		execute = true,
		paramstring = '-xpmsize 10000 -generalizationrun -noisescale 0.02 -env "MagmanSimC" -overwrite "STOCHRANK" -overwrite_metric "TDE" -overwrite_alpha 1.2 ',
	},
	{ --345
		name = 'Magman 10k xp GENTEST, noise, TDE(1.2), PER',
		execute = false,
		paramstring = '-xpmsize 10000 -generalizationrun -noisescale 0.02 -env "MagmanSimC" -overwrite "STOCHRANK" -overwrite_metric "TDE" -overwrite_alpha 1.2  -prioritized_experience_replay -prioritized_beta_0 0 -prioritized_beta_final 0',
	},
	{ --346
		name = 'Magman 10k xp GENTEST, noise, Expl(1.2), Uniform',
		execute = true,
		paramstring = '-xpmsize 10000 -generalizationrun -noisescale 0.02 -env "MagmanSimC" -overwrite "STOCHRANK"  -overwrite_alpha 1.2 ',
	},
	{ --347
		name = 'Magman 10k xp GENTEST, noise, Expl(1.2), PER',
		execute = true,
		paramstring = '-xpmsize 10000 -generalizationrun -noisescale 0.02 -env "MagmanSimC" -overwrite "STOCHRANK" -overwrite_alpha 1.2  -prioritized_experience_replay -prioritized_beta_0 0 -prioritized_beta_final 0',
	},
	{ --348
		name = 'Magman 400k xp GENTEST, noise, FULL, PER',
		execute = true,
		paramstring = '-xpmsize 400000 -generalizationrun -noisescale 0.02 -env "MagmanSimC" -prioritized_experience_replay -prioritized_beta_0 0 -prioritized_beta_final 0',
	},
	{ --349
		name = 'Swingup 50Hz, 10k xp, noise, FIFO, Uniform+FIS',
		execute = false,
		paramstring = '-xpmsize 10000 -generalizationrun -noisescale 0.02 -env "SwingupSimC" -countbasedimpsamp',
	},
	{ --350
		name = 'Swingup 50Hz, 10k xp, noise, FIFO, PER+IS',
		execute = true,
		paramstring = '-xpmsize 10000 -generalizationrun -noisescale 0.02 -env "SwingupSimC" -prioritized_experience_replay',
	},
	{ --351
		name = 'Swingup 50Hz, 10k xp, noise, FIFO, PER+FIS',
		execute = false,
		paramstring = '-xpmsize 10000 -generalizationrun -noisescale 0.02 -env "SwingupSimC" -prioritized_experience_replay -countbasedimpsamp',
	},
	{ --352
		name = 'Swingup 50Hz, 10k xp, noise, TDE, PER+IS',
		execute = true,
		paramstring = '-xpmsize 10000 -generalizationrun -noisescale 0.02 -env "SwingupSimC" -overwrite "STOCHRANK" -overwrite_metric "TDE" -overwrite_alpha 1.2  -prioritized_experience_replay',
	},
	{ --353
		name = 'Swingup 50Hz, 10k xp, noise, TDE, PER+FIS',
		execute = false,
		paramstring = '-xpmsize 10000 -generalizationrun -noisescale 0.02 -env "SwingupSimC" -overwrite "STOCHRANK" -overwrite_metric "TDE" -overwrite_alpha 1.2  -prioritized_experience_replay -countbasedimpsamp',
	},
	{ --354
		name = 'Magman 50Hz, 10k xp, noise, FIFO, Uniform+FIS',
		execute = false,
		paramstring = '-xpmsize 10000 -generalizationrun -noisescale 0.02 -env "MagmanSimC" -countbasedimpsamp',
	},
	{ --355
		name = 'Magman 50Hz, 10k xp, noise, FIFO, PER+IS',
		execute = true,
		paramstring = '-xpmsize 10000 -generalizationrun -noisescale 0.02 -env "MagmanSimC" -prioritized_experience_replay',
	},
	{ --356
		name = 'Magman 50Hz, 10k xp, noise, TDE, Uniform+FIS',
		execute = false,
		paramstring = '-xpmsize 10000 -generalizationrun -noisescale 0.02 -env "MagmanSimC" -overwrite "STOCHRANK" -overwrite_metric "TDE" -overwrite_alpha 1.2  -countbasedimpsamp',
	},
	{ --357
		name = 'Magman 50Hz, 10k xp, noise, TDE, PER+IS',
		execute = true,
		paramstring = '-xpmsize 10000 -generalizationrun -noisescale 0.02 -env "MagmanSimC" -overwrite "STOCHRANK" -overwrite_metric "TDE" -overwrite_alpha 1.2  -prioritized_experience_replay',
	},
	{ --358
		name = 'Magman 50Hz, 10k xp, noise, TDE, PER+FIS',
		execute = false,
		paramstring = '-xpmsize 10000 -generalizationrun -noisescale 0.02 -env "MagmanSimC" -overwrite "STOCHRANK" -overwrite_metric "TDE" -overwrite_alpha 1.2  -prioritized_experience_replay -countbasedimpsamp',
	},
	{ --359
		name = 'Swingup 50Hz, 10k xp, noise, FIFO, Uniform+FIS (newFIS compare 349)',
		execute = true,
		paramstring = '-xpmsize 10000 -noisescale 0.02 -env "SwingupSimC" -countbasedimpsamp',
	},
	{ --360
		name = 'Swingup 50Hz, 10k xp, noise, FIFO, PER+FIS (newFis compare 351)',
		execute = true,
		paramstring = '-xpmsize 10000 -noisescale 0.02 -env "SwingupSimC" -prioritized_experience_replay -countbasedimpsamp',
	},
	{ --361
		name = 'Noise Swingup 50Hz, 10k xp, RESERVOIR, PER+FIS (new Fis compare 294)',
		execute = true,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "RESERVOIR" -noisescale 0.02 -prioritized_experience_replay -countbasedimpsamp',
	},
	{ --362
		name = 'Swingup 10k xp , noise, TDE, Uniform+FIS (newFis compare 310)',
		execute = true,
		paramstring = '-xpmsize 10000 -noisescale 0.02 -env "SwingupSimC" -overwrite "STOCHRANK" -overwrite_alpha 1.2 -overwrite_metric "TDE" -countbasedimpsamp',
	},
	{ --363
		name = 'Swingup 10k xp, noise, RESERVOIR, Uniform+FIS (newFis compare 315)',
		execute = true,
		paramstring = '-xpmsize 10000 -noisescale 0.02 -env "SwingupSimC" -overwrite "RESERVOIR" -countbasedimpsamp',
	},
	{ --364
		name = 'Noise Magman 0.02, 10k xp, FIFO, PER+FIS (newFis compare 71)',
		execute = true,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "FIFO" -noisescale 0.02 -prioritized_experience_replay -countbasedimpsamp',
	},
	{ --365
		name = 'Noise Magman 50Hz, 10k xp, RESERVOIR, PER+FIS (newFis compare 293)',
		execute = true,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "RESERVOIR" -noisescale 0.02 -prioritized_experience_replay -countbasedimpsamp',
	},
	{ --366
		name = 'Noise Magman 50Hz, 10k xp, RESERVOIR, Uniform+FIS (newFis compare 328)',
		execute = true,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "RESERVOIR" -noisescale 0.02 -countbasedimpsamp',
	},
	{ --367
		name = 'Magman 50Hz, 10k xp, noise, FIFO, Uniform+FIS (newFis compare 354)',
		execute = true,
		paramstring = '-xpmsize 10000 -generalizationrun -noisescale 0.02 -env "MagmanSimC" -countbasedimpsamp',
	},
	{ --368
		name = 'Magman 50Hz, 10k xp, noise, TDE, Uniform+FIS (newFis compare 356)',
		execute = true,
		paramstring = '-xpmsize 10000 -noisescale 0.02 -env "MagmanSimC" -overwrite "STOCHRANK" -overwrite_metric "TDE" -overwrite_alpha 1.2  -countbasedimpsamp',
	},
	{ --369
		name = 'Magman 50Hz, 10k xp, noise, TDE, PER+FIS (newFis compare 358)',
		execute = true,
		paramstring = '-xpmsize 10000 -noisescale 0.02 -env "MagmanSimC" -overwrite "STOCHRANK" -overwrite_metric "TDE" -overwrite_alpha 1.2  -prioritized_experience_replay -countbasedimpsamp',
	},
	{ --370
		name = 'Swingup 50Hz, 10k xp, noise, TDE, PER+FIS (newFis compare 353)',
		execute = true,
		paramstring = '-xpmsize 10000 -noisescale 0.02 -env "SwingupSimC" -overwrite "STOCHRANK" -overwrite_metric "TDE" -overwrite_alpha 1.2  -prioritized_experience_replay -countbasedimpsamp',
	},
	{ --371
		name = 'Magman 50Hz, FIFO 84000 Uniform',
		execute = true,
		paramstring = '-xpmsize 84000 -env "MagmanSimC"',
	},
	{ --372
		name = 'Magman 50Hz, FIFO 84000 PER',
		execute = true,
		paramstring = '-xpmsize 84000 -env "MagmanSimC" -prioritized_experience_replay -prioritized_beta_0 0 -prioritized_beta_final 0',
	},
	{ --373
		name = 'Magman 50Hz, FIFO 84000 PER+IS',
		execute = true,
		paramstring = '-xpmsize 84000 -env "MagmanSimC" -prioritized_experience_replay',
	},
	{ --374
		name = 'Magman 50Hz, FIFO 42000 Uniform',
		execute = true,
		paramstring = '-xpmsize 42000 -env "MagmanSimC"',
	},
	{ --375
		name = 'Magman 50Hz, FIFO 42000 PER',
		execute = true,
		paramstring = '-xpmsize 42000 -env "MagmanSimC" -prioritized_experience_replay -prioritized_beta_0 0 -prioritized_beta_final 0',
	},
	{ --376
		name = 'Magman 50Hz, FIFO 42000 PER+IS',
		execute = true,
		paramstring = '-xpmsize 42000 -env "MagmanSimC" -prioritized_experience_replay',
	},
	{ --377
		name = 'Magman 50Hz, FIFO 21000 Uniform',
		execute = true,
		paramstring = '-xpmsize 21000 -env "MagmanSimC"',
	},
	{ --378
		name = 'Magman 50Hz, FIFO 21000 PER',
		execute = true,
		paramstring = '-xpmsize 21000 -env "MagmanSimC" -prioritized_experience_replay -prioritized_beta_0 0 -prioritized_beta_final 0',
	},
	{ --379
		name = 'Magman 50Hz, FIFO 21000 PER+IS',
		execute = true,
		paramstring = '-xpmsize 21000 -env "MagmanSimC" -prioritized_experience_replay',
	},
	{ --380
		name = 'Magman 50Hz, FIFO 5000 Uniform',
		execute = true,
		paramstring = '-xpmsize 5000 -env "MagmanSimC"',
	},
	{ --381
		name = 'Magman 50Hz, FIFO 5000 PER',
		execute = true,
		paramstring = '-xpmsize 5000 -env "MagmanSimC" -prioritized_experience_replay -prioritized_beta_0 0 -prioritized_beta_final 0',
	},
	{ --382
		name = 'Magman 50Hz, FIFO 5000 PER+IS',
		execute = true,
		paramstring = '-xpmsize 5000 -env "MagmanSimC" -prioritized_experience_replay',
	},
	{ --383 (25)
		name = 'DISCRETE Swingup 50Hz, 10k xp, FIFO, Uniform',
		execute = true,
		paramstring = '-xpmsize 10000 -env "SwingupSimD" -overwrite "FIFO" ',
	},
	{ --384
		name = 'DISCRETE Swingup 50Hz, 10k xp, 5% synth S ',
		execute = true,
		paramstring = '-xpmsize 10000 -env "SwingupSimD" -overwrite "FIFO" -synthFrac 0.05 -synthS',
	},
	{ --385
		name = 'DISCRETE Swingup 50Hz, 10k xp, 10% synth S ',
		execute = true,
		paramstring = '-xpmsize 10000 -env "SwingupSimD" -overwrite "FIFO" -synthFrac 0.10 -synthS',
	},
	{ --386
		name = 'DISCRETE Swingup 50Hz, 10k xp, 25% synth S ',
		execute = true,
		paramstring = '-xpmsize 10000 -env "SwingupSimD" -overwrite "FIFO" -synthFrac 0.25 -synthS',
	},
	{ --387 (153)
		name = 'DISCRETE Swingup 50Hz, 10k xp, 50% synth S ',
		execute = true,
		paramstring = '-xpmsize 10000 -env "SwingupSimD" -overwrite "FIFO" -synthFrac 0.5 -synthS',
	},
	{ --388
			name = 'DISCRETE Swingup 50Hz, 10k xp, 5% synth A ',
			execute = true,
			paramstring = '-xpmsize 10000 -env "SwingupSimD" -overwrite "FIFO" -synthFrac 0.05 -synthA',
	},
	{ --389
			name = 'DISCRETE Swingup 50Hz, 10k xp, 10% synth A ',
			execute = true,
			paramstring = '-xpmsize 10000 -env "SwingupSimD" -overwrite "FIFO" -synthFrac 0.10 -synthA',
	},
	{ --390
			name = 'DISCRETE Swingup 50Hz, 10k xp, 25% synth A ',
			execute = true,
			paramstring = '-xpmsize 10000 -env "SwingupSimD" -overwrite "FIFO" -synthFrac 0.25 -synthA',
	},
	{ --391 (161)
			name = 'DISCRETE Swingup 50Hz, 10k xp, 50% synth A ',
			execute = true,
			paramstring = '-xpmsize 10000 -env "SwingupSimD" -overwrite "FIFO" -synthFrac 0.5 -synthA',
	},
	{ --392
			name = 'Swingup 50Hz, 10k xp, 25% synth S ',
			execute = true,
			paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "FIFO" -synthFrac 0.25 -synthS',
	},
	{ --393
			name = 'Swingup 50Hz, 10k xp, 25% synth A ',
			execute = true,
			paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "FIFO" -synthFrac 0.25 -synthA',
	},
	{ --394
		name = 'Swingup 25Hz',
		execute = true,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "FIFO" -samplefreq 25',
	},
	{ --395
		name = 'Magman 25Hz',
		execute = true,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "FIFO" -samplefreq 25',
	},
	{ --396
		name = 'Swingup 25Hz, 50% synth S ',
		execute = true,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "FIFO" -samplefreq 25 -synthFrac 0.5 -synthS',
	},
	{ --397
		name = 'Magman 25Hz 50% synth S ',
		execute = true,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "FIFO" -samplefreq 25 -synthFrac 0.5 -synthS',
	},
	{ --398
		name = 'Swingup 25Hz, 50% synth A ',
		execute = true,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "FIFO" -samplefreq 25 -synthFrac 0.5 -synthA',
	},
	{ --399
		name = 'Magman 25Hz, 50% synth A ',
		execute = true,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "FIFO" -samplefreq 25 -synthFrac 0.5 -synthA',
	},
	{ --400
		name = 'Swingup 10Hz',
		execute = true,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "FIFO" -samplefreq 10',
	},
	{ --401
		name = 'Magman 10Hz',
		execute = true,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "FIFO" -samplefreq 10',
	},
	{ --402
		name = 'Swingup 10Hz, 50% synth S ',
		execute = true,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "FIFO" -samplefreq 10 -synthFrac 0.5 -synthS',
	},
	{ --403
		name = 'Magman 10Hz 50% synth S ',
		execute = true,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "FIFO" -samplefreq 10 -synthFrac 0.5 -synthS',
	},
	{ --404
		name = 'Swingup 10Hz, 50% synth A ',
		execute = true,
		paramstring = '-xpmsize 10000 -env "SwingupSimC" -overwrite "FIFO" -samplefreq 10 -synthFrac 0.5 -synthA',
	},
	{ --405
		name = 'Magman 10Hz, 50% synth A ',
		execute = true,
		paramstring = '-xpmsize 10000 -env "MagmanSimC" -overwrite "FIFO" -samplefreq 10 -synthFrac 0.5 -synthA',
	},
	{ --406
		name = 'DISCRETE magman 50Hz, full DB, prioritized replay',
		execute = true,
		paramstring = '-xpmsize 400000 -prioritized_experience_replay -env "MagmanSimD" -prioritized_beta_0 0 -prioritized_beta_final 0',
	},
	{ --407
		name = 'DISCRETE Swingup 50Hz, full DB, prioritized replay',
		execute = true,
		paramstring = '-xpmsize 400000 -prioritized_experience_replay -env "SwingupSimD" -prioritized_beta_0 0 -prioritized_beta_final 0',
	},
	{ --408
		name = 'DISCRETE Magman 50Hz, 10k xp, FIFO, Uniform',
		execute = true,
		paramstring = '-xpmsize 10000 -env "MagmanSimD" -overwrite "FIFO" ',
	},
	{ --409
		name = 'DISCRETE Swingup 50Hz, 10k xp, FIFO, Uniform',
		execute = true,
		paramstring = '-xpmsize 10000 -env "SwingupSimD" -overwrite "FIFO" ',
	},
	{ --410
		name = 'Magman GEN 0% synth SA',
		execute = true,
		paramstring = '-generalizationrun -xpmsize 10000 -env "MagmanSimC" -overwrite "FIFO" -synthFrac 0.0 -synthS -synthA',
	},
	{ --411
		name = 'Magman GEN 10% synth SA',
		execute = false,
		paramstring = '-generalizationrun -xpmsize 10000 -env "MagmanSimC" -overwrite "FIFO" -synthFrac 0.1 -synthS -synthA',
	},
	{ --412
		name = 'Magman GEN 20% synth SA',
		execute = true,
		paramstring = '-generalizationrun -xpmsize 10000 -env "MagmanSimC" -overwrite "FIFO" -synthFrac 0.2 -synthS -synthA',
	},
	{ --413
		name = 'Magman GEN 30% synth SA',
		execute = false,
		paramstring = '-generalizationrun -xpmsize 10000 -env "MagmanSimC" -overwrite "FIFO" -synthFrac 0.3 -synthS -synthA',
	},
	{ --414
		name = 'Magman GEN 40% synth SA',
		execute = true,
		paramstring = '-generalizationrun -xpmsize 10000 -env "MagmanSimC" -overwrite "FIFO" -synthFrac 0.4 -synthS -synthA',
	},
	{ --415
		name = 'Magman GEN 50% synth SA',
		execute = false,
		paramstring = '-generalizationrun -xpmsize 10000 -env "MagmanSimC" -overwrite "FIFO" -synthFrac 0.5 -synthS -synthA',
	},
	{ --416
		name = 'Magman GEN 50% synth SA',
		execute = false,
		paramstring = '-generalizationrun -xpmsize 10000 -env "MagmanSimC" -overwrite "FIFO" -synthFrac 0.5 -synthS -synthA',
	},
	{ --417
		name = 'Magman GEN 60% synth SA',
		execute = true,
		paramstring = '-generalizationrun -xpmsize 10000 -env "MagmanSimC" -overwrite "FIFO" -synthFrac 0.6 -synthS -synthA',
	},
	{ --418
		name = 'Magman GEN 70% synth SA',
		execute = false,
		paramstring = '-generalizationrun -xpmsize 10000 -env "MagmanSimC" -overwrite "FIFO" -synthFrac 0.7 -synthS -synthA',
	},
	{ --419
		name = 'Magman GEN 80% synth SA',
		execute = true,
		paramstring = '-generalizationrun -xpmsize 10000 -env "MagmanSimC" -overwrite "FIFO" -synthFrac 0.8 -synthS -synthA',
	},
	{ --420
		name = 'Magman GEN 90% synth SA',
		execute = false,
		paramstring = '-generalizationrun -xpmsize 10000 -env "MagmanSimC" -overwrite "FIFO" -synthFrac 0.9 -synthS -synthA',
	},
	{ --421
		name = 'Magman GEN 100% synth SA',
		execute = true,
		paramstring = '-generalizationrun -xpmsize 10000 -env "MagmanSimC" -overwrite "FIFO" -synthFrac 1.0 -synthS -synthA',
	},
	{ --422
		name = 'Magman GEN ExplMin 0.0',
		execute = true,
		paramstring = '-generalizationrun -xpmsize 10000 -env "MagmanSimC" -overwrite "FIFO" -min_exploration 0.0',
	},
	{ --423
		name = 'Magman GEN ExplMin 0.1',
		execute = false,
		paramstring = '-generalizationrun -xpmsize 10000 -env "MagmanSimC" -overwrite "FIFO" -min_exploration 0.1',
	},
	{ --424
		name = 'Magman GEN ExplMin 0.2',
		execute = true,
		paramstring = '-generalizationrun -xpmsize 10000 -env "MagmanSimC" -overwrite "FIFO" -min_exploration 0.2',
	},
	{ --425
		name = 'Magman GEN ExplMin 0.3',
		execute = false,
		paramstring = '-generalizationrun -xpmsize 10000 -env "MagmanSimC" -overwrite "FIFO" -min_exploration 0.3',
	},
	{ --426
		name = 'Magman GEN ExplMin 0.4',
		execute = true,
		paramstring = '-generalizationrun -xpmsize 10000 -env "MagmanSimC" -overwrite "FIFO" -min_exploration 0.4',
	},
	{ --427
		name = 'Magman GEN ExplMin 0.5',
		execute = false,
		paramstring = '-generalizationrun -xpmsize 10000 -env "MagmanSimC" -overwrite "FIFO" -min_exploration 0.5',
	},
	{ --428
		name = 'Magman GEN ExplMin 0.6',
		execute = true,
		paramstring = '-generalizationrun -xpmsize 10000 -env "MagmanSimC" -overwrite "FIFO" -min_exploration 0.6',
	},
	{ --429
		name = 'Magman GEN ExplMin 0.7',
		execute = false,
		paramstring = '-generalizationrun -xpmsize 10000 -env "MagmanSimC" -overwrite "FIFO" -min_exploration 0.7',
	},
	{ --430
		name = 'Magman GEN ExplMin 0.8',
		execute = true,
		paramstring = '-generalizationrun -xpmsize 10000 -env "MagmanSimC" -overwrite "FIFO" -min_exploration 0.8',
	},
	{ --431
		name = 'Magman GEN ExplMin 0.9',
		execute = false,
		paramstring = '-generalizationrun -xpmsize 10000 -env "MagmanSimC" -overwrite "FIFO" -min_exploration 0.9',
	},
	{ --432
		name = 'Magman GEN ExplMin 1.0',
		execute = true,
		paramstring = '-generalizationrun -xpmsize 10000 -env "MagmanSimC" -overwrite "FIFO" -min_exploration 1.0',
	},
	{ --433
		name = 'Swingup GEN 0% synth SA',
		execute = true,
		paramstring = '-generalizationrun -xpmsize 10000 -env "SwingupSimC" -overwrite "FIFO" -synthFrac 0.0 -synthS -synthA',
	},
	{ --434
		name = 'Swingup GEN 20% synth SA',
		execute = true,
		paramstring = '-generalizationrun -xpmsize 10000 -env "SwingupSimC" -overwrite "FIFO" -synthFrac 0.2 -synthS -synthA',
	},
	{ --435
		name = 'Swingup GEN 40% synth SA',
		execute = true,
		paramstring = '-generalizationrun -xpmsize 10000 -env "SwingupSimC" -overwrite "FIFO" -synthFrac 0.4 -synthS -synthA',
	},
	{ --436
		name = 'Swingup GEN 60% synth SA',
		execute = true,
		paramstring = '-generalizationrun -xpmsize 10000 -env "SwingupSimC" -overwrite "FIFO" -synthFrac 0.6 -synthS -synthA',
	},
	{ --437
		name = 'Swingup GEN 80% synth SA',
		execute = true,
		paramstring = '-generalizationrun -xpmsize 10000 -env "SwingupSimC" -overwrite "FIFO" -synthFrac 0.8 -synthS -synthA',
	},
	{ --438
		name = 'Swingup GEN 100% synth SA',
		execute = true,
		paramstring = '-generalizationrun -xpmsize 10000 -env "SwingupSimC" -overwrite "FIFO" -synthFrac 1.0 -synthS -synthA',
	},
	{ --439
		name = 'Swingup GEN ExplMin 0.0',
		execute = true,
		paramstring = '-generalizationrun -xpmsize 10000 -env "SwingupSimC" -overwrite "FIFO" -min_exploration 0.0',
	},
	{ --440
		name = 'Swingup GEN ExplMin 0.2',
		execute = true,
		paramstring = '-generalizationrun -xpmsize 10000 -env "SwingupSimC" -overwrite "FIFO" -min_exploration 0.2',
	},
	{ --441
		name = 'Swingup GEN ExplMin 0.4',
		execute = true,
		paramstring = '-generalizationrun -xpmsize 10000 -env "SwingupSimC" -overwrite "FIFO" -min_exploration 0.4',
	},
	{ --442
		name = 'Swingup GEN ExplMin 0.6',
		execute = true,
		paramstring = '-generalizationrun -xpmsize 10000 -env "SwingupSimC" -overwrite "FIFO" -min_exploration 0.6',
	},
	{ --443
		name = 'Swingup GEN ExplMin 0.8',
		execute = true,
		paramstring = '-generalizationrun -xpmsize 10000 -env "SwingupSimC" -overwrite "FIFO" -min_exploration 0.8',
	},
	{ --444
		name = 'Swingup GEN ExplMin 1.0',
		execute = true,
		paramstring = '-generalizationrun -xpmsize 10000 -env "SwingupSimC" -overwrite "FIFO" -min_exploration 1.0',
	},
    { --445
		name = 'Swingup 100Hz Noise GENR',
		execute = true,
		paramstring = '-generalizationrun -noisescale 0.02 -xpmsize 10000 -env "SwingupSimC" -overwrite "FIFO" -samplefreq 100',
	},
    { --446
		name = 'Swingup 100Hz, 10k xp, RESERVOIR, Uniform Noise GENR',
		execute = true,
		paramstring = '-generalizationrun -noisescale 0.02 -xpmsize 10000 -env "SwingupSimC" -samplefreq 100 -overwrite "RESERVOIR" ',
	},
    { --447
		name = 'Swingup 100Hz, 10k xp, TDE a=1.2, Uniform Noise GENR',
		execute = true,
		paramstring = '-generalizationrun -noisescale 0.02 -samplefreq 100 -xpmsize 10000 -env "SwingupSimC" -overwrite "STOCHRANK" -overwrite_metric "TDE" -overwrite_alpha 1.2 ',
	},
    { --448
		name = 'Swingup 100Hz, 10k xp, EXPL a=1.2, Uniform Noise GENR',
		execute = true,
		paramstring = '-generalizationrun -noisescale 0.02 -samplefreq 100 -xpmsize 10000 -env "SwingupSimC" -overwrite "STOCHRANK" -overwrite_alpha 1.2 ',
	},
    { --449
		name = 'Magman 100Hz Noise GENR',
		execute = true,
		paramstring = '-generalizationrun -noisescale 0.02 -xpmsize 10000 -env "MagmanSimC" -overwrite "FIFO" -samplefreq 100',
	},
    { --450
		name = 'Magman 100Hz, 10k xp, RESERVOIR, Uniform Noise GENR',
		execute = true,
		paramstring = '-generalizationrun -noisescale 0.02 -xpmsize 10000 -env "MagmanSimC" -samplefreq 100 -overwrite "RESERVOIR" ',
	},
    { --451
		name = 'Magman 100Hz, 10k xp, TDE a=1.2, Uniform Noise GENR',
		execute = true,
		paramstring = '-generalizationrun -noisescale 0.02 -samplefreq 100 -xpmsize 10000 -env "MagmanSimC" -overwrite "STOCHRANK" -overwrite_metric "TDE" -overwrite_alpha 1.2 ',
	},
    { --452
		name = 'Magman 100Hz, 10k xp, EXPL a=1.2, Uniform Noise GENR',
		execute = true,
		paramstring = '-generalizationrun -noisescale 0.02 -samplefreq 100 -xpmsize 10000 -env "MagmanSimC" -overwrite "STOCHRANK" -overwrite_alpha 1.2 ',
	},

}

local cmd = torch.CmdLine()
cmd:option('-print',false, 'Print the experiments instead of updating them')
opt = cmd:parse(arg)

if not(opt.print) then
	torch.save('experiment_definitions.dat',experiments)
	torch.save('reload_experiments-desktop',{})
	torch.save('reload_experiments-laptop',{})
	torch.save('reload_experiments-lab',{})
end
print("All experiments:")
for i,v in ipairs(experiments) do
	print(i,v.name)
end
print("------------------")
print("Active experiments:")
for i,v in ipairs(experiments) do
	if v.execute then print(i,v.name) end
end

local f = assert(io.open('experimentnames.txt', "w"))
for i,v in ipairs(experiments) do
	f:write(v.name,'\n')
end
f:close()

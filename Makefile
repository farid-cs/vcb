NVIM_RUNTIME = ~/.config/nvim

install:
	mkdir -p ${NVIM_RUNTIME}/syntax
	cp syntax/vcb.vim ${NVIM_RUNTIME}/syntax
	mkdir -p ${NVIM_RUNTIME}/ftdetect
	cp ftdetect/vcb.vim ${NVIM_RUNTIME}/ftdetect

world.getBlockTickScheduler().schedule(new BlockPos((int)${input$x},(int)${input$y},(int)${input$z}),
		world.getBlockState(new BlockPos((int)${input$x},(int)${input$y},(int)${input$z})).getBlock(), (int)${input$ticks});
.code
extern iImportFunctions:QWORD
BinkAllocateFrameBuffers PROC
	jmp iImportFunctions[0*8]
BinkAllocateFrameBuffers ENDP
BinkClose PROC
	jmp iImportFunctions[1*8]
BinkClose ENDP
BinkCloseTrack PROC
	jmp iImportFunctions[2*8]
BinkCloseTrack ENDP
BinkControlBackgroundIO PROC
	jmp iImportFunctions[3*8]
BinkControlBackgroundIO ENDP
BinkCopyToBuffer PROC
	jmp iImportFunctions[4*8]
BinkCopyToBuffer ENDP
BinkCopyToBufferRect PROC
	jmp iImportFunctions[5*8]
BinkCopyToBufferRect ENDP
BinkDoFrame PROC
	jmp iImportFunctions[6*8]
BinkDoFrame ENDP
BinkDoFrameAsync PROC
	jmp iImportFunctions[7*8]
BinkDoFrameAsync ENDP
BinkDoFrameAsyncMulti PROC
	jmp iImportFunctions[8*8]
BinkDoFrameAsyncMulti ENDP
BinkDoFrameAsyncWait PROC
	jmp iImportFunctions[9*8]
BinkDoFrameAsyncWait ENDP
BinkDoFramePlane PROC
	jmp iImportFunctions[10*8]
BinkDoFramePlane ENDP
BinkFreeGlobals PROC
	jmp iImportFunctions[11*8]
BinkFreeGlobals ENDP
BinkGetError PROC
	jmp iImportFunctions[12*8]
BinkGetError ENDP
BinkGetFrameBuffersInfo PROC
	jmp iImportFunctions[13*8]
BinkGetFrameBuffersInfo ENDP
BinkGetGPUDataBuffersInfo PROC
	jmp iImportFunctions[14*8]
BinkGetGPUDataBuffersInfo ENDP
BinkGetKeyFrame PROC
	jmp iImportFunctions[15*8]
BinkGetKeyFrame ENDP
BinkGetPlatformInfo PROC
	jmp iImportFunctions[16*8]
BinkGetPlatformInfo ENDP
BinkGetRealtime PROC
	jmp iImportFunctions[17*8]
BinkGetRealtime ENDP
BinkGetRects PROC
	jmp iImportFunctions[18*8]
BinkGetRects ENDP
BinkGetSummary PROC
	jmp iImportFunctions[19*8]
BinkGetSummary ENDP
BinkGetTrackData PROC
	jmp iImportFunctions[20*8]
BinkGetTrackData ENDP
BinkGetTrackID PROC
	jmp iImportFunctions[21*8]
BinkGetTrackID ENDP
BinkGetTrackMaxSize PROC
	jmp iImportFunctions[22*8]
BinkGetTrackMaxSize ENDP
BinkGetTrackType PROC
	jmp iImportFunctions[23*8]
BinkGetTrackType ENDP
BinkGoto PROC
	jmp iImportFunctions[24*8]
BinkGoto ENDP
BinkLogoAddress PROC
	jmp iImportFunctions[25*8]
BinkLogoAddress ENDP
BinkNextFrame PROC
	jmp iImportFunctions[26*8]
BinkNextFrame ENDP
BinkOpen PROC
	jmp iImportFunctions[27*8]
BinkOpen ENDP
BinkOpenDirectSound PROC
	jmp iImportFunctions[28*8]
BinkOpenDirectSound ENDP
BinkOpenMiles PROC
	jmp iImportFunctions[29*8]
BinkOpenMiles ENDP
BinkOpenTrack PROC
	jmp iImportFunctions[30*8]
BinkOpenTrack ENDP
BinkOpenWaveOut PROC
	jmp iImportFunctions[31*8]
BinkOpenWaveOut ENDP
BinkOpenWithOptions PROC
	jmp iImportFunctions[32*8]
BinkOpenWithOptions ENDP
BinkOpenXAudio2 PROC
	jmp iImportFunctions[33*8]
BinkOpenXAudio2 ENDP
BinkOpenXAudio27 PROC
	jmp iImportFunctions[34*8]
BinkOpenXAudio27 ENDP
BinkOpenXAudio28 PROC
	jmp iImportFunctions[35*8]
BinkOpenXAudio28 ENDP
BinkPause PROC
	jmp iImportFunctions[36*8]
BinkPause ENDP
BinkRegisterFrameBuffers PROC
	jmp iImportFunctions[37*8]
BinkRegisterFrameBuffers ENDP
BinkRegisterGPUDataBuffers PROC
	jmp iImportFunctions[38*8]
BinkRegisterGPUDataBuffers ENDP
BinkRequestStopAsyncThread PROC
	jmp iImportFunctions[39*8]
BinkRequestStopAsyncThread ENDP
BinkRequestStopAsyncThreadsMulti PROC
	jmp iImportFunctions[40*8]
BinkRequestStopAsyncThreadsMulti ENDP
BinkService PROC
	jmp iImportFunctions[41*8]
BinkService ENDP
BinkSetError PROC
	jmp iImportFunctions[42*8]
BinkSetError ENDP
BinkSetFileOffset PROC
	jmp iImportFunctions[43*8]
BinkSetFileOffset ENDP
BinkSetFrameRate PROC
	jmp iImportFunctions[44*8]
BinkSetFrameRate ENDP
BinkSetIO PROC
	jmp iImportFunctions[45*8]
BinkSetIO ENDP
BinkSetIOSize PROC
	jmp iImportFunctions[46*8]
BinkSetIOSize ENDP
BinkSetMemory PROC
	jmp iImportFunctions[47*8]
BinkSetMemory ENDP
BinkSetOSFileCallbacks PROC
	jmp iImportFunctions[48*8]
BinkSetOSFileCallbacks ENDP
BinkSetPan PROC
	jmp iImportFunctions[49*8]
BinkSetPan ENDP
BinkSetSimulate PROC
	jmp iImportFunctions[50*8]
BinkSetSimulate ENDP
BinkSetSoundOnOff PROC
	jmp iImportFunctions[51*8]
BinkSetSoundOnOff ENDP
BinkSetSoundSystem PROC
	jmp iImportFunctions[52*8]
BinkSetSoundSystem ENDP
BinkSetSoundSystem2 PROC
	jmp iImportFunctions[53*8]
BinkSetSoundSystem2 ENDP
BinkSetSoundTrack PROC
	jmp iImportFunctions[54*8]
BinkSetSoundTrack ENDP
BinkSetSpeakerVolumes PROC
	jmp iImportFunctions[55*8]
BinkSetSpeakerVolumes ENDP
BinkSetVideoOnOff PROC
	jmp iImportFunctions[56*8]
BinkSetVideoOnOff ENDP
BinkSetVolume PROC
	jmp iImportFunctions[57*8]
BinkSetVolume ENDP
BinkSetWillLoop PROC
	jmp iImportFunctions[58*8]
BinkSetWillLoop ENDP
BinkShouldSkip PROC
	jmp iImportFunctions[59*8]
BinkShouldSkip ENDP
BinkStartAsyncThread PROC
	jmp iImportFunctions[60*8]
BinkStartAsyncThread ENDP
BinkUtilCPUs PROC
	jmp iImportFunctions[61*8]
BinkUtilCPUs ENDP
BinkUtilFree PROC
	jmp iImportFunctions[62*8]
BinkUtilFree ENDP
BinkUtilMalloc PROC
	jmp iImportFunctions[63*8]
BinkUtilMalloc ENDP
BinkUtilMutexCreate PROC
	jmp iImportFunctions[64*8]
BinkUtilMutexCreate ENDP
BinkUtilMutexDestroy PROC
	jmp iImportFunctions[65*8]
BinkUtilMutexDestroy ENDP
BinkUtilMutexLock PROC
	jmp iImportFunctions[66*8]
BinkUtilMutexLock ENDP
BinkUtilMutexLockTimeOut PROC
	jmp iImportFunctions[67*8]
BinkUtilMutexLockTimeOut ENDP
BinkUtilMutexUnlock PROC
	jmp iImportFunctions[68*8]
BinkUtilMutexUnlock ENDP
BinkWait PROC
	jmp iImportFunctions[69*8]
BinkWait ENDP
BinkWaitStopAsyncThread PROC
	jmp iImportFunctions[70*8]
BinkWaitStopAsyncThread ENDP
BinkWaitStopAsyncThreadsMulti PROC
	jmp iImportFunctions[71*8]
BinkWaitStopAsyncThreadsMulti ENDP
RADTimerRead PROC
	jmp iImportFunctions[72*8]
RADTimerRead ENDP
end

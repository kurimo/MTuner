mkdir MTuner
cd    MTuner
mkdir platforms
mkdir translation
mkdir SDK

copy ..\..\..\..\..\..\.build\windows\vs2017\x64\retail\mtuner\bin\MTuner_retail.exe        MTuner.exe

copy ..\..\..\..\..\..\.build\windows\vs2017\x64\retail\mtuner\bin\Qt5Core.dll              Qt5Core.dll
copy ..\..\..\..\..\..\.build\windows\vs2017\x64\retail\mtuner\bin\Qt5Gui.dll               Qt5Gui.dll
copy ..\..\..\..\..\..\.build\windows\vs2017\x64\retail\mtuner\bin\Qt5Network.dll           Qt5Network.dll
copy ..\..\..\..\..\..\.build\windows\vs2017\x64\retail\mtuner\bin\Qt5Widgets.dll           Qt5Widgets.dll
copy ..\..\..\..\..\..\.build\windows\vs2017\x64\retail\mtuner\bin\libEGL.dll               libEGL.dll
copy ..\..\..\..\..\..\.build\windows\vs2017\x64\retail\mtuner\bin\libGLESv2.dll            libGLESv2.dll
copy ..\..\..\..\..\..\.build\windows\vs2017\x64\retail\mtuner\bin\MTunerCmd_retail.exe     MTuner.com

copy ..\..\..\..\..\..\3rd\DIA\bin\x64\dbghelp.dll                                          dbghelp.dll
copy ..\..\..\..\..\..\3rd\DIA\bin\x64\SymbolCheck.dll                                      SymbolCheck.dll
copy ..\..\..\..\..\..\3rd\DIA\bin\x64\symchk.exe                                           symchk.exe
copy ..\..\..\..\..\..\3rd\DIA\bin\x64\symsrv.dll                                           symsrv.dll
copy ..\..\..\..\..\..\3rd\DIA\bin\x64\msdia140.dll                                         msdia140.dll

copy ..\..\..\..\..\..\.build\windows\vs2017\x32\retail\mtuner\bin\MTunerInject_retail.exe   MTunerInject32.exe
copy ..\..\..\..\..\..\.build\windows\vs2017\x64\retail\mtuner\bin\MTunerInject_retail.exe   MTunerInject64.exe

copy ..\..\..\..\..\..\.build\windows\vs2017\x32\retail\mtuner\bin\MTunerDLL_retail.dll       MTunerDLL32.dll
copy ..\..\..\..\..\..\.build\windows\vs2017\x64\retail\mtuner\bin\MTunerDLL_retail.dll       MTunerDLL64.dll

copy ..\..\..\..\..\..\.build\windows\vs2017\x64\retail\mtuner\bin\platforms\qwindows.dll platforms\qwindows.dll
copy ..\..\..\..\..\..\.build\windows\vs2017\x64\retail\mtuner\bin\platforms\qminimal.dll platforms\qminimal.dll

copy ..\..\src\mtuner_en.qm translation\MTuner_en.qm
copy ..\..\src\mtuner_rs.qm translation\MTuner_rs.qm					
copy ..\..\src\mtuner_de.qm translation\MTuner_de.qm
copy ..\..\src\mtuner_it.qm translation\MTuner_it.qm

cd SDK
mkdir inc
mkdir src
mkdir genie
mkdir samples
mkdir 3rd
cd ..

copy ..\..\..\..\..\libs\rmem\inc\rmem.h            SDK\inc\rmem.h
copy ..\..\..\..\..\libs\rmem\inc\rmem_entry.h      SDK\inc\rmem_entry.h

copy ..\..\..\..\..\libs\rmem\inc\rmem.h            SDK\inc\rmem.h
copy ..\..\..\..\..\libs\rmem\inc\rmem_entry.h      SDK\inc\rmem_entry.h

copy ..\..\..\..\..\libs\rmem\src\rmem_config.h             SDK\src\rmem_config.h                        
copy ..\..\..\..\..\libs\rmem\src\rmem_enums.h              SDK\src\rmem_enums.h              
copy ..\..\..\..\..\libs\rmem\src\rmem_get_symbol_info.cpp  SDK\src\rmem_get_symbol_info.cpp  
copy ..\..\..\..\..\libs\rmem\src\rmem_hook.cpp             SDK\src\rmem_hook.cpp             
copy ..\..\..\..\..\libs\rmem\src\rmem_hook.h               SDK\src\rmem_hook.h               
copy ..\..\..\..\..\libs\rmem\src\rmem_lib.cpp              SDK\src\rmem_lib.cpp              
copy ..\..\..\..\..\libs\rmem\src\rmem_mutex.h              SDK\src\rmem_mutex.h              
copy ..\..\..\..\..\libs\rmem\src\rmem_platform.h           SDK\src\rmem_platform.h           
copy ..\..\..\..\..\libs\rmem\src\rmem_utils.h              SDK\src\rmem_utils.h              
copy ..\..\..\..\..\libs\rmem\src\rmem_wrap_win.cpp         SDK\src\rmem_wrap_win.cpp         
copy ..\..\..\..\..\libs\rmem\src\rmem_wrap_win.h	        SDK\src\rmem_wrap_win.h
copy ..\..\..\..\..\libs\rmem\src\uint32_t.h                SDK\src\uint32_t.h                

copy ..\..\..\..\..\libs\rmem\genie\genie.lua               SDK\genie\genie.lua
copy ..\..\..\..\..\libs\rmem\genie\rmem.lua				SDK\genie\rmem.lua

cd SDK
cd samples
mkdir linker
mkdir manual
cd ..
cd ..

copy ..\..\..\..\..\libs\rmem\samples\linker\rmem_linker_sample.cpp SDK\samples\linker\MTunerLinkerExample.cpp
copy ..\..\..\..\..\libs\rmem\samples\manual\rmem_manual_sample.cpp SDK\samples\manual\MTunerManualExample.cpp

cd SDK
cd 3rd
mkdir minhook
cd minhook
mkdir src
mkdir include
cd src
mkdir hde
cd ..
cd ..
mkdir msvc
mkdir lz4-r173
cd ..
cd ..

copy ..\..\..\..\..\libs\rmem\3rd\minhook\AUTHORS.txt             SDK\3rd\minhook\AUTHORS.txt
copy ..\..\..\..\..\libs\rmem\3rd\minhook\LICENSE.txt             SDK\3rd\minhook\LICENSE.txt
copy ..\..\..\..\..\libs\rmem\3rd\minhook\src\buffer.c            SDK\3rd\minhook\src\buffer.c
copy ..\..\..\..\..\libs\rmem\3rd\minhook\src\buffer.h            SDK\3rd\minhook\src\buffer.h
copy ..\..\..\..\..\libs\rmem\3rd\minhook\src\hook.c              SDK\3rd\minhook\src\hook.c
copy ..\..\..\..\..\libs\rmem\3rd\minhook\src\trampoline.c        SDK\3rd\minhook\src\trampoline.c
copy ..\..\..\..\..\libs\rmem\3rd\minhook\src\trampoline.h        SDK\3rd\minhook\src\trampoline.h
copy ..\..\..\..\..\libs\rmem\3rd\minhook\src\hde\hde32.c         SDK\3rd\minhook\src\hde\hde32.c                    
copy ..\..\..\..\..\libs\rmem\3rd\minhook\src\hde\hde32.h         SDK\3rd\minhook\src\hde\hde32.h
copy ..\..\..\..\..\libs\rmem\3rd\minhook\src\hde\hde64.c         SDK\3rd\minhook\src\hde\hde64.c
copy ..\..\..\..\..\libs\rmem\3rd\minhook\src\hde\hde64.h         SDK\3rd\minhook\src\hde\hde64.h
copy ..\..\..\..\..\libs\rmem\3rd\minhook\src\hde\pstdint.h       SDK\3rd\minhook\src\hde\pstdint.h
copy ..\..\..\..\..\libs\rmem\3rd\minhook\src\hde\table32.h       SDK\3rd\minhook\src\hde\table32.h
copy ..\..\..\..\..\libs\rmem\3rd\minhook\src\hde\table64.h       SDK\3rd\minhook\src\hde\table64.h
copy ..\..\..\..\..\libs\rmem\3rd\minhook\include\MinHook.h       SDK\3rd\minhook\include\MinHook.h

copy ..\..\..\..\..\libs\rmem\3rd\lz4-r173\lz4.h                  SDK\3rd\lz4-r173\lz4.h
copy ..\..\..\..\..\libs\rmem\3rd\lz4-r173\lz4.c                  SDK\3rd\lz4-r173\lz4.c
                      
copy ..\..\..\..\..\libs\rmem\3rd\msvc\inttypes.h                 SDK\3rd\msvc\inttypes.h
copy ..\..\..\..\..\libs\rmem\3rd\msvc\stdint.h                   SDK\3rd\msvc\stdint.h

cd ..


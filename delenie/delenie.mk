##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=delenie
ConfigurationName      :=Debug
WorkspaceConfiguration := $(ConfigurationName)
WorkspacePath          :=/home/ruslan/Downloads/delenie/delenie
ProjectPath            :=/home/ruslan/Downloads/delenie/delenie/delenie
IntermediateDirectory  :=../build-$(ConfigurationName)/delenie
OutDir                 :=../build-$(ConfigurationName)/delenie
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=ruslan
Date                   :=26/11/20
CodeLitePath           :=/home/ruslan/.codelite
LinkerName             :=/usr/bin/x86_64-linux-gnu-g++
SharedObjectLinkerName :=/usr/bin/x86_64-linux-gnu-g++ -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=../build-$(ConfigurationName)/bin/$(ProjectName)
Preprocessors          :=$(PreprocessorSwitch)__WX__ 
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :=$(IntermediateDirectory)/ObjectsList.txt
PCHCompileFlags        :=
LinkOptions            :=  $(shell wx-config   --libs --unicode=yes)
IncludePath            :=  $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := /usr/bin/x86_64-linux-gnu-ar rcu
CXX      := /usr/bin/x86_64-linux-gnu-g++
CC       := /usr/bin/x86_64-linux-gnu-gcc
CXXFLAGS :=  -g -O0 -Wall $(shell wx-config --cxxflags --unicode=yes  ) $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(shell wx-config --cxxflags --unicode=yes  ) $(Preprocessors)
ASFLAGS  := 
AS       := /usr/bin/x86_64-linux-gnu-as


##
## User defined environment variables
##
CodeLiteDir:=/usr/share/codelite
Objects0=../build-$(ConfigurationName)/delenie/main.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/delenie/commands.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/delenie/gui.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: MakeIntermediateDirs $(OutputFile)

$(OutputFile): ../build-$(ConfigurationName)/delenie/.d $(Objects) 
	@mkdir -p "../build-$(ConfigurationName)/delenie"
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@mkdir -p "../build-$(ConfigurationName)/delenie"
	@mkdir -p ""../build-$(ConfigurationName)/bin""

../build-$(ConfigurationName)/delenie/.d:
	@mkdir -p "../build-$(ConfigurationName)/delenie"

PreBuild:


##
## Objects
##
../build-$(ConfigurationName)/delenie/main.cpp$(ObjectSuffix): main.cpp ../build-$(ConfigurationName)/delenie/main.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ruslan/Downloads/delenie/delenie/delenie/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/delenie/main.cpp$(DependSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/delenie/main.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/delenie/main.cpp$(DependSuffix) -MM main.cpp

../build-$(ConfigurationName)/delenie/main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/delenie/main.cpp$(PreprocessSuffix) main.cpp

../build-$(ConfigurationName)/delenie/commands.cpp$(ObjectSuffix): commands.cpp ../build-$(ConfigurationName)/delenie/commands.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ruslan/Downloads/delenie/delenie/delenie/commands.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/commands.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/delenie/commands.cpp$(DependSuffix): commands.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/delenie/commands.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/delenie/commands.cpp$(DependSuffix) -MM commands.cpp

../build-$(ConfigurationName)/delenie/commands.cpp$(PreprocessSuffix): commands.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/delenie/commands.cpp$(PreprocessSuffix) commands.cpp

../build-$(ConfigurationName)/delenie/gui.cpp$(ObjectSuffix): gui.cpp ../build-$(ConfigurationName)/delenie/gui.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/ruslan/Downloads/delenie/delenie/delenie/gui.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/gui.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/delenie/gui.cpp$(DependSuffix): gui.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/delenie/gui.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/delenie/gui.cpp$(DependSuffix) -MM gui.cpp

../build-$(ConfigurationName)/delenie/gui.cpp$(PreprocessSuffix): gui.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/delenie/gui.cpp$(PreprocessSuffix) gui.cpp


-include ../build-$(ConfigurationName)/delenie//*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(IntermediateDirectory)



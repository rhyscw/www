== 4/6  configuring the Xcode project (build/MCLE_iOS.xcodeproj)
+ cmake -S . -B build -G Xcode -DCMAKE_TOOLCHAIN_FILE=/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/cmake/ios.toolchain.cmake -DPLATFORM=OS64 -DDEPLOYMENT_TARGET=15.0 -DENABLE_WORLD_PROBE=ON
-- iOS toolchain:
--   PLATFORM            : OS64
--   SDK                 : iphoneos
--   SDK path            : /Applications/Xcode-beta.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS27.0.sdk
--   Deployment target   : 15.0
--   Architectures       : arm64
-- The C compiler identification is AppleClang 21.0.0.21000327
-- The CXX compiler identification is AppleClang 21.0.0.21000327
-- The OBJC compiler identification is AppleClang 21.0.0.21000327
-- The OBJCXX compiler identification is AppleClang 21.0.0.21000327
-- Detecting C compiler ABI info
-- Detecting C compiler ABI info - done
-- Check for working C compiler: /Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang - skipped
-- Detecting C compile features
-- Detecting C compile features - done
-- Detecting CXX compiler ABI info
-- Detecting CXX compiler ABI info - done
-- Check for working CXX compiler: /Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ - skipped
-- Detecting CXX compile features
-- Detecting CXX compile features - done
-- Detecting OBJC compiler ABI info
-- Detecting OBJC compiler ABI info - done
-- Check for working OBJC compiler: /Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang - skipped
-- Detecting OBJCXX compiler ABI info
-- Detecting OBJCXX compiler ABI info - done
-- Check for working OBJCXX compiler: /Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ - skipped
-- Configuring done (15.2s)
-- Generating done (0.1s)
-- Build files have been written to: /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/build

== 5/6  building Minecraft.LCE (Release, arm64, unsigned)
+ cmake --build build --config Release -- -quiet
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:700:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Windows64/Xbox_BuildVer.h:45:9: warning: 
      'VER_FILEVERSION_STR_W' macro redefined [-Wmacro-redefined]
   45 | #define VER_FILEVERSION_STR_W     VER_FILEVERSION_STR1_W(VER_PRODUCTBUILD, VER_PRODUCTBUILD_QFE)
      |         ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:21:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_WinCompat.h:992:11: note: 
      previous definition is here
  992 | #  define VER_FILEVERSION_STR_W L"0.0.1"
      |           ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:821:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/MultiPlayerGameMode.h:3:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/../Minecraft.Client/Common/UI/IUIScene_CraftingMenu.h:102:2: error: 
      unknown type name 'eTutorial_State'
  102 |         eTutorial_State m_previousTutorialState;
      |         ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:4:9: warning: 
      LevelGenerationOptions.h [-W#pragma-messages]
    4 | #pragma message("LevelGenerationOptions.h ")
      |         ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:29:14: warning: 
      'GetType' overrides a member function but is not marked 'override' [-Winconsistent-missing-override]
   29 |         eINSTANCEOF GetType()                                           { return eTYPE_MOB;}
      |                     ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:4:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LivingEntity.h:28:14: note: 
      overridden virtual function is here
   28 |         eINSTANCEOF GetType() { return eTYPE_LIVINGENTITY; }
      |                     ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:81:7: warning: 
      'registerAttributes' overrides a member function but is not marked 'override' [-Winconsistent-missing-override]
   81 |         void registerAttributes();
      |              ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:4:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LivingEntity.h:133:15: note: 
      overridden virtual function is here
  133 |         virtual void registerAttributes();
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:95:15: warning: 
      'defineSynchedData' overrides a member function but is not marked 'override' [-Winconsistent-missing-override]
   95 |         virtual void defineSynchedData();
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:4:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LivingEntity.h:132:15: note: 
      overridden virtual function is here
  132 |         virtual void defineSynchedData();
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:100:15: warning: 
      'baseTick' overrides a member function but is not marked 'override' [-Winconsistent-missing-override]
  100 |         virtual void baseTick();
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:4:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LivingEntity.h:138:15: note: 
      overridden virtual function is here
  138 |         virtual void baseTick();
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:103:14: warning: 
      'getExperienceReward' overrides a member function but is not marked 'override' [-Winconsistent-missing-override]
  103 |         virtual int getExperienceReward(shared_ptr<Player> killedBy);
      |                     ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:4:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LivingEntity.h:144:14: note: 
      overridden virtual function is here
  144 |         virtual int getExperienceReward(shared_ptr<Player> killedBy);
      |                     ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:107:15: warning: 
      'tick' overrides a member function but is not marked 'override' [-Winconsistent-missing-override]
  107 |         virtual void tick();
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:4:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LivingEntity.h:283:15: note: 
      overridden virtual function is here
  283 |         virtual void tick();
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:110:16: warning: 
      'tickHeadTurn' overrides a member function but is not marked 'override' [-Winconsistent-missing-override]
  110 |         virtual float tickHeadTurn(float yBodyRotT, float walkSpeed);
      |                       ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:4:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LivingEntity.h:286:16: note: 
      overridden virtual function is here
  286 |         virtual float tickHeadTurn(float yBodyRotT, float walkSpeed);
      |                       ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:113:15: warning: 
      'dropDeathLoot' overrides a member function but is not marked 'override' [-Winconsistent-missing-override]
  113 |         virtual void dropDeathLoot(bool wasKilledByPlayer, int playerBonusLevel);
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:4:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LivingEntity.h:201:15: note: 
      overridden virtual function is here
  201 |         virtual void dropDeathLoot(bool wasKilledByPlayer, int playerBonusLevel);
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:116:15: warning: 
      'addAdditonalSaveData' overrides a member function but is not marked 'override' [-Winconsistent-missing-override]
  116 |         virtual void addAdditonalSaveData(CompoundTag *entityTag);
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:4:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LivingEntity.h:156:15: note: 
      overridden virtual function is here
  156 |         virtual void addAdditonalSaveData(CompoundTag* entityTag);
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:117:15: warning: 
      'readAdditionalSaveData' overrides a member function but is not marked 'override'
      [-Winconsistent-missing-override]
  117 |         virtual void readAdditionalSaveData(CompoundTag *tag);
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:4:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LivingEntity.h:157:15: note: 
      overridden virtual function is here
  157 |         virtual void readAdditionalSaveData(CompoundTag* tag);
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:124:15: warning: 
      'setSpeed' overrides a member function but is not marked 'override' [-Winconsistent-missing-override]
  124 |         virtual void setSpeed(float speed);
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:4:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LivingEntity.h:280:15: note: 
      overridden virtual function is here
  280 |         virtual void setSpeed(float speed);
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:125:15: warning: 
      'aiStep' overrides a member function but is not marked 'override' [-Winconsistent-missing-override]
  125 |         virtual void aiStep();
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:4:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LivingEntity.h:289:15: note: 
      overridden virtual function is here
  289 |         virtual void aiStep();
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:128:15: warning: 
      'useNewAi' overrides a member function but is not marked 'override' [-Winconsistent-missing-override]
  128 |         virtual bool useNewAi();
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:4:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LivingEntity.h:276:15: note: 
      overridden virtual function is here
  276 |         virtual bool useNewAi();
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:138:15: warning: 
      'newServerAiStep' overrides a member function but is not marked 'override' [-Winconsistent-missing-override]
  138 |         virtual void newServerAiStep();
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:4:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LivingEntity.h:292:15: note: 
      overridden virtual function is here
  292 |         virtual void newServerAiStep();
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:139:15: warning: 
      'serverAiStep' overrides a member function but is not marked 'override' [-Winconsistent-missing-override]
  139 |         virtual void serverAiStep();
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:4:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LivingEntity.h:302:15: note: 
      overridden virtual function is here
  302 |         virtual void serverAiStep();
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:157:14: warning: 
      'getMaxFallDistance' overrides a member function but is not marked 'override' [-Winconsistent-missing-override]
  157 |         virtual int getMaxFallDistance();
      |                     ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:721:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/DLC/DLCSkinFile.h:4:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/DLC/../../../Minecraft.World/Entity.h:438:14: note: 
      overridden virtual function is here
  438 |         virtual int getMaxFallDistance();
      |                     ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:159:35: warning: 
      'getCarried' overrides a member function but is not marked 'override' [-Winconsistent-missing-override]
  159 |         virtual shared_ptr<ItemInstance> getCarried(int slot);
      |                                          ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:4:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LivingEntity.h:244:35: note: 
      overridden virtual function is here
  244 |         virtual shared_ptr<ItemInstance> getCarried(int slot) = 0;
      |                                          ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:160:35: warning: 
      'getArmor' overrides a member function but is not marked 'override' [-Winconsistent-missing-override]
  160 |         virtual shared_ptr<ItemInstance> getArmor(int pos);
      |                                          ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:4:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LivingEntity.h:245:35: note: 
      overridden virtual function is here
  245 |         virtual shared_ptr<ItemInstance> getArmor(int pos) = 0;
      |                                          ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:161:15: warning: 
      'setEquippedSlot' overrides a member function but is not marked 'override' [-Winconsistent-missing-override]
  161 |         virtual void setEquippedSlot(int slot, shared_ptr<ItemInstance> item);
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:4:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LivingEntity.h:246:15: note: 
      overridden virtual function is here
  246 |         virtual void setEquippedSlot(int slot, shared_ptr<ItemInstance> item) = 0;
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:162:28: warning: 
      'getEquipmentSlots' overrides a member function but is not marked 'override' [-Winconsistent-missing-override]
  162 |         virtual ItemInstanceArray getEquipmentSlots();
      |                                   ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:4:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LivingEntity.h:249:28: note: 
      overridden virtual function is here
  249 |         virtual ItemInstanceArray getEquipmentSlots() = 0;
      |                                   ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:165:15: warning: 
      'dropEquipment' overrides a member function but is not marked 'override' [-Winconsistent-missing-override]
  165 |         virtual void dropEquipment(bool byPlayer, int playerBonusLevel);
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:4:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LivingEntity.h:189:15: note: 
      overridden virtual function is here
  189 |         virtual void dropEquipment(bool byPlayer, int playerBonusLevel);
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:187:18: warning: 
      'getAName' overrides a member function but is not marked 'override' [-Winconsistent-missing-override]
  187 |         virtual wstring getAName();
      |                         ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:721:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/DLC/DLCSkinFile.h:4:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/DLC/../../../Minecraft.World/Entity.h:395:18: note: 
      overridden virtual function is here
  395 |         virtual wstring getAName();
      |                         ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:189:15: warning: 
      'setCustomName' overrides a member function but is not marked 'override' [-Winconsistent-missing-override]
  189 |         virtual void setCustomName(const wstring &name);
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:721:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/DLC/DLCSkinFile.h:4:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/DLC/../../../Minecraft.World/Entity.h:466:14: note: 
      overridden virtual function is here
  466 | virtual void setCustomName(const wstring& name);
      |              ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:190:18: warning: 
      'getCustomName' overrides a member function but is not marked 'override' [-Winconsistent-missing-override]
  190 |         virtual wstring getCustomName();
      |                         ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:721:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/DLC/DLCSkinFile.h:4:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/DLC/../../../Minecraft.World/Entity.h:465:17: note: 
      overridden virtual function is here
  465 | virtual wstring getCustomName();
      |                 ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:191:15: warning: 
      'hasCustomName' overrides a member function but is not marked 'override' [-Winconsistent-missing-override]
  191 |         virtual bool hasCustomName();
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:721:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/DLC/DLCSkinFile.h:4:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/DLC/../../../Minecraft.World/Entity.h:464:14: note: 
      overridden virtual function is here
  464 | virtual bool hasCustomName();
      |              ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:192:15: warning: 
      'setCustomNameVisible' overrides a member function but is not marked 'override' [-Winconsistent-missing-override]
  192 |         virtual void setCustomNameVisible(bool visible);
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:721:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/DLC/DLCSkinFile.h:4:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/DLC/../../../Minecraft.World/Entity.h:468:14: note: 
      overridden virtual function is here
  468 | virtual void setCustomNameVisible(bool visible);
      |              ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:193:15: warning: 
      'isCustomNameVisible' overrides a member function but is not marked 'override' [-Winconsistent-missing-override]
  193 |         virtual bool isCustomNameVisible();
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:721:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/DLC/DLCSkinFile.h:4:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/DLC/../../../Minecraft.World/Entity.h:467:14: note: 
      overridden virtual function is here
  467 | virtual bool isCustomNameVisible();
      |              ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:194:15: warning: 
      'shouldShowName' overrides a member function but is not marked 'override' [-Winconsistent-missing-override]
  194 |         virtual bool shouldShowName();
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:4:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LivingEntity.h:265:15: note: 
      overridden virtual function is here
  265 |         virtual bool shouldShowName();
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:199:15: warning: 
      'interact' overrides a member function but is not marked 'override' [-Winconsistent-missing-override]
  199 |         virtual bool interact(shared_ptr<Player> player);
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:721:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/DLC/DLCSkinFile.h:4:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/DLC/../../../Minecraft.World/Entity.h:333:15: note: 
      overridden virtual function is here
  333 |         virtual bool interact(shared_ptr<Player> player);
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:223:15: warning: 
      'shouldRender' overrides a member function but is not marked 'override' [-Winconsistent-missing-override]
  223 |         virtual bool shouldRender(Vec3 *c);
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:721:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/DLC/DLCSkinFile.h:4:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/DLC/../../../Minecraft.World/Entity.h:300:15: note: 
      overridden virtual function is here
  300 |         virtual bool shouldRender(Vec3 *c);
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:229:15: warning: 
      'setLevel' overrides a member function but is not marked 'override' [-Winconsistent-missing-override]
  229 |         virtual void setLevel(Level *level);
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:721:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/DLC/DLCSkinFile.h:4:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/DLC/../../../Minecraft.World/Entity.h:278:15: note: 
      overridden virtual function is here
  278 |         virtual void setLevel(Level *level);
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:10:9: warning: 
      'LEVEL_MAX_WIDTH' macro redefined [-Wmacro-redefined]
   10 | #define LEVEL_MAX_WIDTH (5*64) //(6*54)
      |         ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:21:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_WinCompat.h:850:11: note: 
      previous definition is here
  850 | #  define LEVEL_MAX_WIDTH       1024
      |           ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:12:9: warning: 
      'LEVEL_WIDTH_CLASSIC' macro redefined [-Wmacro-redefined]
   12 | #define LEVEL_WIDTH_CLASSIC 54
      |         ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:21:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_WinCompat.h:847:11: note: 
      previous definition is here
  847 | #  define LEVEL_WIDTH_CLASSIC   256
      |           ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:13:9: warning: 
      'LEVEL_WIDTH_SMALL' macro redefined [-Wmacro-redefined]
   13 | #define LEVEL_WIDTH_SMALL 64
      |         ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:21:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_WinCompat.h:864:11: note: 
      previous definition is here
  864 | #  define LEVEL_WIDTH_SMALL     384
      |           ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:14:9: warning: 
      'LEVEL_WIDTH_MEDIUM' macro redefined [-Wmacro-redefined]
   14 | #define LEVEL_WIDTH_MEDIUM (3*64)
      |         ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:21:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_WinCompat.h:867:11: note: 
      previous definition is here
  867 | #  define LEVEL_WIDTH_MEDIUM    640
      |           ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:20:9: warning: 
      'LEVEL_MIN_WIDTH' macro redefined [-Wmacro-redefined]
   20 | #define LEVEL_MIN_WIDTH 54
      |         ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:21:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_WinCompat.h:870:11: note: 
      previous definition is here
  870 | #  define LEVEL_MIN_WIDTH       128
      |           ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:21:9: warning: 
      'LEVEL_LEGACY_WIDTH' macro redefined [-Wmacro-redefined]
   21 | #define LEVEL_LEGACY_WIDTH 54
      |         ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:21:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_WinCompat.h:844:11: note: 
      previous definition is here
  844 | #  define LEVEL_LEGACY_WIDTH    864
      |           ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:28:9: warning: 
      'HELL_LEVEL_MAX_SCALE' macro redefined [-Wmacro-redefined]
   28 | #define HELL_LEVEL_MAX_SCALE 8
      |         ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:21:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_WinCompat.h:875:11: note: 
      previous definition is here
  875 | #  define HELL_LEVEL_MAX_SCALE  4
      |           ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:38:9: warning: 
      'HELL_LEVEL_MIN_SCALE' macro redefined [-Wmacro-redefined]
   38 | #define HELL_LEVEL_MIN_SCALE 3
      |         ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:21:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_WinCompat.h:858:11: note: 
      previous definition is here
  858 | #  define HELL_LEVEL_MIN_SCALE   1
      |           ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1008:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_app_stub.h:703:1: warning: 
      inline variables are a C++17 extension [-Wc++17-extensions]
  703 | inline McleAppStub app;
      | ^
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_app_stub.h:749:1: warning: 
      inline variables are a C++17 extension [-Wc++17-extensions]
  749 | inline McleNetworkManagerStub g_NetworkManager;
      | ^
43 warnings and 1 error generated.
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:700:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Windows64/Xbox_BuildVer.h:45:9: warning: 
      'VER_FILEVERSION_STR_W' macro redefined [-Wmacro-redefined]
   45 | #define VER_FILEVERSION_STR_W     VER_FILEVERSION_STR1_W(VER_PRODUCTBUILD, VER_PRODUCTBUILD_QFE)
      |         ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:21:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_WinCompat.h:992:11: note: 
      previous definition is here
  992 | #  define VER_FILEVERSION_STR_W L"0.0.1"
      |           ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:821:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/MultiPlayerGameMode.h:3:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/../Minecraft.Client/Common/UI/IUIScene_CraftingMenu.h:102:2: error: 
      unknown type name 'eTutorial_State'
  102 |         eTutorial_State m_previousTutorialState;
      |         ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:4:9: warning: 
      LevelGenerationOptions.h [-W#pragma-messages]
    4 | #pragma message("LevelGenerationOptions.h ")
      |         ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:29:14: warning: 
      'GetType' overrides a member function but is not marked 'override' [-Winconsistent-missing-override]
   29 |         eINSTANCEOF GetType()                                           { return eTYPE_MOB;}
      |                     ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:4:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LivingEntity.h:28:14: note: 
      overridden virtual function is here
   28 |         eINSTANCEOF GetType() { return eTYPE_LIVINGENTITY; }
      |                     ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:81:7: warning: 
      'registerAttributes' overrides a member function but is not marked 'override' [-Winconsistent-missing-override]
   81 |         void registerAttributes();
      |              ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:4:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LivingEntity.h:133:15: note: 
      overridden virtual function is here
  133 |         virtual void registerAttributes();
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:95:15: warning: 
      'defineSynchedData' overrides a member function but is not marked 'override' [-Winconsistent-missing-override]
   95 |         virtual void defineSynchedData();
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:4:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LivingEntity.h:132:15: note: 
      overridden virtual function is here
  132 |         virtual void defineSynchedData();
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:100:15: warning: 
      'baseTick' overrides a member function but is not marked 'override' [-Winconsistent-missing-override]
  100 |         virtual void baseTick();
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:4:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LivingEntity.h:138:15: note: 
      overridden virtual function is here
  138 |         virtual void baseTick();
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:103:14: warning: 
      'getExperienceReward' overrides a member function but is not marked 'override' [-Winconsistent-missing-override]
  103 |         virtual int getExperienceReward(shared_ptr<Player> killedBy);
      |                     ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:4:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LivingEntity.h:144:14: note: 
      overridden virtual function is here
  144 |         virtual int getExperienceReward(shared_ptr<Player> killedBy);
      |                     ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:107:15: warning: 
      'tick' overrides a member function but is not marked 'override' [-Winconsistent-missing-override]
  107 |         virtual void tick();
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:4:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LivingEntity.h:283:15: note: 
      overridden virtual function is here
  283 |         virtual void tick();
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:110:16: warning: 
      'tickHeadTurn' overrides a member function but is not marked 'override' [-Winconsistent-missing-override]
  110 |         virtual float tickHeadTurn(float yBodyRotT, float walkSpeed);
      |                       ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:4:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LivingEntity.h:286:16: note: 
      overridden virtual function is here
  286 |         virtual float tickHeadTurn(float yBodyRotT, float walkSpeed);
      |                       ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:113:15: warning: 
      'dropDeathLoot' overrides a member function but is not marked 'override' [-Winconsistent-missing-override]
  113 |         virtual void dropDeathLoot(bool wasKilledByPlayer, int playerBonusLevel);
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:4:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LivingEntity.h:201:15: note: 
      overridden virtual function is here
  201 |         virtual void dropDeathLoot(bool wasKilledByPlayer, int playerBonusLevel);
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:116:15: warning: 
      'addAdditonalSaveData' overrides a member function but is not marked 'override' [-Winconsistent-missing-override]
  116 |         virtual void addAdditonalSaveData(CompoundTag *entityTag);
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:4:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LivingEntity.h:156:15: note: 
      overridden virtual function is here
  156 |         virtual void addAdditonalSaveData(CompoundTag* entityTag);
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:117:15: warning: 
      'readAdditionalSaveData' overrides a member function but is not marked 'override'
      [-Winconsistent-missing-override]
  117 |         virtual void readAdditionalSaveData(CompoundTag *tag);
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:4:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LivingEntity.h:157:15: note: 
      overridden virtual function is here
  157 |         virtual void readAdditionalSaveData(CompoundTag* tag);
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:124:15: warning: 
      'setSpeed' overrides a member function but is not marked 'override' [-Winconsistent-missing-override]
  124 |         virtual void setSpeed(float speed);
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:4:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LivingEntity.h:280:15: note: 
      overridden virtual function is here
  280 |         virtual void setSpeed(float speed);
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:125:15: warning: 
      'aiStep' overrides a member function but is not marked 'override' [-Winconsistent-missing-override]
  125 |         virtual void aiStep();
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:4:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LivingEntity.h:289:15: note: 
      overridden virtual function is here
  289 |         virtual void aiStep();
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:128:15: warning: 
      'useNewAi' overrides a member function but is not marked 'override' [-Winconsistent-missing-override]
  128 |         virtual bool useNewAi();
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:4:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LivingEntity.h:276:15: note: 
      overridden virtual function is here
  276 |         virtual bool useNewAi();
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:138:15: warning: 
      'newServerAiStep' overrides a member function but is not marked 'override' [-Winconsistent-missing-override]
  138 |         virtual void newServerAiStep();
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:4:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LivingEntity.h:292:15: note: 
      overridden virtual function is here
  292 |         virtual void newServerAiStep();
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:139:15: warning: 
      'serverAiStep' overrides a member function but is not marked 'override' [-Winconsistent-missing-override]
  139 |         virtual void serverAiStep();
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:4:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LivingEntity.h:302:15: note: 
      overridden virtual function is here
  302 |         virtual void serverAiStep();
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:157:14: warning: 
      'getMaxFallDistance' overrides a member function but is not marked 'override' [-Winconsistent-missing-override]
  157 |         virtual int getMaxFallDistance();
      |                     ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:721:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/DLC/DLCSkinFile.h:4:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/DLC/../../../Minecraft.World/Entity.h:438:14: note: 
      overridden virtual function is here
  438 |         virtual int getMaxFallDistance();
      |                     ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:159:35: warning: 
      'getCarried' overrides a member function but is not marked 'override' [-Winconsistent-missing-override]
  159 |         virtual shared_ptr<ItemInstance> getCarried(int slot);
      |                                          ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:4:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LivingEntity.h:244:35: note: 
      overridden virtual function is here
  244 |         virtual shared_ptr<ItemInstance> getCarried(int slot) = 0;
      |                                          ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:160:35: warning: 
      'getArmor' overrides a member function but is not marked 'override' [-Winconsistent-missing-override]
  160 |         virtual shared_ptr<ItemInstance> getArmor(int pos);
      |                                          ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:4:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LivingEntity.h:245:35: note: 
      overridden virtual function is here
  245 |         virtual shared_ptr<ItemInstance> getArmor(int pos) = 0;
      |                                          ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:161:15: warning: 
      'setEquippedSlot' overrides a member function but is not marked 'override' [-Winconsistent-missing-override]
  161 |         virtual void setEquippedSlot(int slot, shared_ptr<ItemInstance> item);
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:4:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LivingEntity.h:246:15: note: 
      overridden virtual function is here
  246 |         virtual void setEquippedSlot(int slot, shared_ptr<ItemInstance> item) = 0;
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:162:28: warning: 
      'getEquipmentSlots' overrides a member function but is not marked 'override' [-Winconsistent-missing-override]
  162 |         virtual ItemInstanceArray getEquipmentSlots();
      |                                   ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:4:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LivingEntity.h:249:28: note: 
      overridden virtual function is here
  249 |         virtual ItemInstanceArray getEquipmentSlots() = 0;
      |                                   ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:165:15: warning: 
      'dropEquipment' overrides a member function but is not marked 'override' [-Winconsistent-missing-override]
  165 |         virtual void dropEquipment(bool byPlayer, int playerBonusLevel);
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:4:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LivingEntity.h:189:15: note: 
      overridden virtual function is here
  189 |         virtual void dropEquipment(bool byPlayer, int playerBonusLevel);
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:187:18: warning: 
      'getAName' overrides a member function but is not marked 'override' [-Winconsistent-missing-override]
  187 |         virtual wstring getAName();
      |                         ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:721:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/DLC/DLCSkinFile.h:4:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/DLC/../../../Minecraft.World/Entity.h:395:18: note: 
      overridden virtual function is here
  395 |         virtual wstring getAName();
      |                         ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:189:15: warning: 
      'setCustomName' overrides a member function but is not marked 'override' [-Winconsistent-missing-override]
  189 |         virtual void setCustomName(const wstring &name);
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:721:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/DLC/DLCSkinFile.h:4:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/DLC/../../../Minecraft.World/Entity.h:466:14: note: 
      overridden virtual function is here
  466 | virtual void setCustomName(const wstring& name);
      |              ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:190:18: warning: 
      'getCustomName' overrides a member function but is not marked 'override' [-Winconsistent-missing-override]
  190 |         virtual wstring getCustomName();
      |                         ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:721:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/DLC/DLCSkinFile.h:4:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/DLC/../../../Minecraft.World/Entity.h:465:17: note: 
      overridden virtual function is here
  465 | virtual wstring getCustomName();
      |                 ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:191:15: warning: 
      'hasCustomName' overrides a member function but is not marked 'override' [-Winconsistent-missing-override]
  191 |         virtual bool hasCustomName();
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:721:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/DLC/DLCSkinFile.h:4:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/DLC/../../../Minecraft.World/Entity.h:464:14: note: 
      overridden virtual function is here
  464 | virtual bool hasCustomName();
      |              ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:192:15: warning: 
      'setCustomNameVisible' overrides a member function but is not marked 'override' [-Winconsistent-missing-override]
  192 |         virtual void setCustomNameVisible(bool visible);
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:721:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/DLC/DLCSkinFile.h:4:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/DLC/../../../Minecraft.World/Entity.h:468:14: note: 
      overridden virtual function is here
  468 | virtual void setCustomNameVisible(bool visible);
      |              ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:193:15: warning: 
      'isCustomNameVisible' overrides a member function but is not marked 'override' [-Winconsistent-missing-override]
  193 |         virtual bool isCustomNameVisible();
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:721:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/DLC/DLCSkinFile.h:4:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/DLC/../../../Minecraft.World/Entity.h:467:14: note: 
      overridden virtual function is here
  467 | virtual bool isCustomNameVisible();
      |              ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:194:15: warning: 
      'shouldShowName' overrides a member function but is not marked 'override' [-Winconsistent-missing-override]
  194 |         virtual bool shouldShowName();
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:4:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LivingEntity.h:265:15: note: 
      overridden virtual function is here
  265 |         virtual bool shouldShowName();
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:199:15: warning: 
      'interact' overrides a member function but is not marked 'override' [-Winconsistent-missing-override]
  199 |         virtual bool interact(shared_ptr<Player> player);
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:721:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/DLC/DLCSkinFile.h:4:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/DLC/../../../Minecraft.World/Entity.h:333:15: note: 
      overridden virtual function is here
  333 |         virtual bool interact(shared_ptr<Player> player);
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:223:15: warning: 
      'shouldRender' overrides a member function but is not marked 'override' [-Winconsistent-missing-override]
  223 |         virtual bool shouldRender(Vec3 *c);
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:721:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/DLC/DLCSkinFile.h:4:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/DLC/../../../Minecraft.World/Entity.h:300:15: note: 
      overridden virtual function is here
  300 |         virtual bool shouldRender(Vec3 *c);
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:229:15: warning: 
      'setLevel' overrides a member function but is not marked 'override' [-Winconsistent-missing-override]
  229 |         virtual void setLevel(Level *level);
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:721:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/DLC/DLCSkinFile.h:4:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/DLC/../../../Minecraft.World/Entity.h:278:15: note: 
      overridden virtual function is here
  278 |         virtual void setLevel(Level *level);
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:10:9: warning: 
      'LEVEL_MAX_WIDTH' macro redefined [-Wmacro-redefined]
   10 | #define LEVEL_MAX_WIDTH (5*64) //(6*54)
      |         ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:21:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_WinCompat.h:850:11: note: 
      previous definition is here
  850 | #  define LEVEL_MAX_WIDTH       1024
      |           ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:12:9: warning: 
      'LEVEL_WIDTH_CLASSIC' macro redefined [-Wmacro-redefined]
   12 | #define LEVEL_WIDTH_CLASSIC 54
      |         ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:21:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_WinCompat.h:847:11: note: 
      previous definition is here
  847 | #  define LEVEL_WIDTH_CLASSIC   256
      |           ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:13:9: warning: 
      'LEVEL_WIDTH_SMALL' macro redefined [-Wmacro-redefined]
   13 | #define LEVEL_WIDTH_SMALL 64
      |         ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:21:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_WinCompat.h:864:11: note: 
      previous definition is here
  864 | #  define LEVEL_WIDTH_SMALL     384
      |           ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:14:9: warning: 
      'LEVEL_WIDTH_MEDIUM' macro redefined [-Wmacro-redefined]
   14 | #define LEVEL_WIDTH_MEDIUM (3*64)
      |         ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:21:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_WinCompat.h:867:11: note: 
      previous definition is here
  867 | #  define LEVEL_WIDTH_MEDIUM    640
      |           ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:20:9: warning: 
      'LEVEL_MIN_WIDTH' macro redefined [-Wmacro-redefined]
   20 | #define LEVEL_MIN_WIDTH 54
      |         ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:21:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_WinCompat.h:870:11: note: 
      previous definition is here
  870 | #  define LEVEL_MIN_WIDTH       128
      |           ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:21:9: warning: 
      'LEVEL_LEGACY_WIDTH' macro redefined [-Wmacro-redefined]
   21 | #define LEVEL_LEGACY_WIDTH 54
      |         ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:21:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_WinCompat.h:844:11: note: 
      previous definition is here
  844 | #  define LEVEL_LEGACY_WIDTH    864
      |           ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:28:9: warning: 
      'HELL_LEVEL_MAX_SCALE' macro redefined [-Wmacro-redefined]
   28 | #define HELL_LEVEL_MAX_SCALE 8
      |         ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:21:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_WinCompat.h:875:11: note: 
      previous definition is here
  875 | #  define HELL_LEVEL_MAX_SCALE  4
      |           ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:38:9: warning: 
      'HELL_LEVEL_MIN_SCALE' macro redefined [-Wmacro-redefined]
   38 | #define HELL_LEVEL_MIN_SCALE 3
      |         ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:21:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_WinCompat.h:858:11: note: 
      previous definition is here
  858 | #  define HELL_LEVEL_MIN_SCALE   1
      |           ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1008:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_app_stub.h:703:1: warning: 
      inline variables are a C++17 extension [-Wc++17-extensions]
  703 | inline McleAppStub app;
      | ^
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_app_stub.h:749:1: warning: 
      inline variables are a C++17 extension [-Wc++17-extensions]
  749 | inline McleNetworkManagerStub g_NetworkManager;
      | ^
43 warnings and 1 error generated.
gacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:21:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_WinCompat.h:864:11: note: 
      previous definition is here
  864 | #  define LEVEL_WIDTH_SMALL     384
      |           ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:14:9: warning: 
      'LEVEL_WIDTH_MEDIUM' macro redefined [-Wmacro-redefined]
   14 | #define LEVEL_WIDTH_MEDIUM (3*64)
      |         ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:21:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_WinCompat.h:867:11: note: 
      previous definition is here
  867 | #  define LEVEL_WIDTH_MEDIUM    640
      |           ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:20:9: warning: 
      'LEVEL_MIN_WIDTH' macro redefined [-Wmacro-redefined]
   20 | #define LEVEL_MIN_WIDTH 54
      |         ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:21:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_WinCompat.h:870:11: note: 
      previous definition is here
  870 | #  define LEVEL_MIN_WIDTH       128
      |           ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:21:9: warning: 
      'LEVEL_LEGACY_WIDTH' macro redefined [-Wmacro-redefined]
   21 | #define LEVEL_LEGACY_WIDTH 54
      |         ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:21:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_WinCompat.h:844:11: note: 
      previous definition is here
  844 | #  define LEVEL_LEGACY_WIDTH    864
      |           ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:28:9: warning: 
      'HELL_LEVEL_MAX_SCALE' macro redefined [-Wmacro-redefined]
   28 | #define HELL_LEVEL_MAX_SCALE 8
      |         ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:21:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_WinCompat.h:875:11: note: 
      previous definition is here
  875 | #  define HELL_LEVEL_MAX_SCALE  4
      |           ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:38:9: warning: 
      'HELL_LEVEL_MIN_SCALE' macro redefined [-Wmacro-redefined]
   38 | #define HELL_LEVEL_MIN_SCALE 3
      |         ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:21:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_WinCompat.h:858:11: note: 
      previous definition is here
  858 | #  define HELL_LEVEL_MIN_SCALE   1
      |           ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1008:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_app_stub.h:703:1: warning: 
      inline variables are a C++17 extension [-Wc++17-extensions]
  703 | inline McleAppStub app;
      | ^
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_app_stub.h:749:1: warning: 
      inline variables are a C++17 extension [-Wc++17-extensions]
  749 | inline McleNetworkManagerStub g_NetworkManager;
      | ^
43 warnings and 1 error generated.
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:700:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Windows64/Xbox_BuildVer.h:45:9: warning: 
      'VER_FILEVERSION_STR_W' macro redefined [-Wmacro-redefined]
   45 | #define VER_FILEVERSION_STR_W     VER_FILEVERSION_STR1_W(VER_PRODUCTBUILD, VER_PRODUCTBUILD_QFE)
      |         ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:21:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_WinCompat.h:992:11: note: 
      previous definition is here
  992 | #  define VER_FILEVERSION_STR_W L"0.0.1"
      |           ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:821:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/MultiPlayerGameMode.h:3:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/../Minecraft.Client/Common/UI/IUIScene_CraftingMenu.h:102:2: error: 
      unknown type name 'eTutorial_State'
  102 |         eTutorial_State m_previousTutorialState;
      |         ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:4:9: warning: 
      LevelGenerationOptions.h [-W#pragma-messages]
    4 | #pragma message("LevelGenerationOptions.h ")
      |         ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:29:14: warning: 
      'GetType' overrides a member function but is not marked 'override' [-Winconsistent-missing-override]
   29 |         eINSTANCEOF GetType()                                           { return eTYPE_MOB;}
      |                     ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:4:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LivingEntity.h:28:14: note: 
      overridden virtual function is here
   28 |         eINSTANCEOF GetType() { return eTYPE_LIVINGENTITY; }
      |                     ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:81:7: warning: 
      'registerAttributes' overrides a member function but is not marked 'override' [-Winconsistent-missing-override]
   81 |         void registerAttributes();
      |              ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:4:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LivingEntity.h:133:15: note: 
      overridden virtual function is here
  133 |         virtual void registerAttributes();
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:95:15: warning: 
      'defineSynchedData' overrides a member function but is not marked 'override' [-Winconsistent-missing-override]
   95 |         virtual void defineSynchedData();
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:4:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LivingEntity.h:132:15: note: 
      overridden virtual function is here
  132 |         virtual void defineSynchedData();
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:100:15: warning: 
      'baseTick' overrides a member function but is not marked 'override' [-Winconsistent-missing-override]
  100 |         virtual void baseTick();
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:4:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LivingEntity.h:138:15: note: 
      overridden virtual function is here
  138 |         virtual void baseTick();
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:103:14: warning: 
      'getExperienceReward' overrides a member function but is not marked 'override' [-Winconsistent-missing-override]
  103 |         virtual int getExperienceReward(shared_ptr<Player> killedBy);
      |                     ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:4:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LivingEntity.h:144:14: note: 
      overridden virtual function is here
  144 |         virtual int getExperienceReward(shared_ptr<Player> killedBy);
      |                     ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:107:15: warning: 
      'tick' overrides a member function but is not marked 'override' [-Winconsistent-missing-override]
  107 |         virtual void tick();
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:4:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LivingEntity.h:283:15: note: 
      overridden virtual function is here
  283 |         virtual void tick();
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:110:16: warning: 
      'tickHeadTurn' overrides a member function but is not marked 'override' [-Winconsistent-missing-override]
  110 |         virtual float tickHeadTurn(float yBodyRotT, float walkSpeed);
      |                       ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:4:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LivingEntity.h:286:16: note: 
      overridden virtual function is here
  286 |         virtual float tickHeadTurn(float yBodyRotT, float walkSpeed);
      |                       ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:113:15: warning: 
      'dropDeathLoot' overrides a member function but is not marked 'override' [-Winconsistent-missing-override]
  113 |         virtual void dropDeathLoot(bool wasKilledByPlayer, int playerBonusLevel);
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:4:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LivingEntity.h:201:15: note: 
      overridden virtual function is here
  201 |         virtual void dropDeathLoot(bool wasKilledByPlayer, int playerBonusLevel);
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:116:15: warning: 
      'addAdditonalSaveData' overrides a member function but is not marked 'override' [-Winconsistent-missing-override]
  116 |         virtual void addAdditonalSaveData(CompoundTag *entityTag);
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:4:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LivingEntity.h:156:15: note: 
      overridden virtual function is here
  156 |         virtual void addAdditonalSaveData(CompoundTag* entityTag);
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:117:15: warning: 
      'readAdditionalSaveData' overrides a member function but is not marked 'override'
      [-Winconsistent-missing-override]
  117 |         virtual void readAdditionalSaveData(CompoundTag *tag);
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:4:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LivingEntity.h:157:15: note: 
      overridden virtual function is here
  157 |         virtual void readAdditionalSaveData(CompoundTag* tag);
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:124:15: warning: 
      'setSpeed' overrides a member function but is not marked 'override' [-Winconsistent-missing-override]
  124 |         virtual void setSpeed(float speed);
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:4:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LivingEntity.h:280:15: note: 
      overridden virtual function is here
  280 |         virtual void setSpeed(float speed);
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:125:15: warning: 
      'aiStep' overrides a member function but is not marked 'override' [-Winconsistent-missing-override]
  125 |         virtual void aiStep();
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:4:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LivingEntity.h:289:15: note: 
      overridden virtual function is here
  289 |         virtual void aiStep();
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:128:15: warning: 
      'useNewAi' overrides a member function but is not marked 'override' [-Winconsistent-missing-override]
  128 |         virtual bool useNewAi();
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:4:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LivingEntity.h:276:15: note: 
      overridden virtual function is here
  276 |         virtual bool useNewAi();
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:138:15: warning: 
      'newServerAiStep' overrides a member function but is not marked 'override' [-Winconsistent-missing-override]
  138 |         virtual void newServerAiStep();
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:4:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LivingEntity.h:292:15: note: 
      overridden virtual function is here
  292 |         virtual void newServerAiStep();
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:139:15: warning: 
      'serverAiStep' overrides a member function but is not marked 'override' [-Winconsistent-missing-override]
  139 |         virtual void serverAiStep();
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:4:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LivingEntity.h:302:15: note: 
      overridden virtual function is here
  302 |         virtual void serverAiStep();
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:157:14: warning: 
      'getMaxFallDistance' overrides a member function but is not marked 'override' [-Winconsistent-missing-override]
  157 |         virtual int getMaxFallDistance();
      |                     ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:721:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/DLC/DLCSkinFile.h:4:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/DLC/../../../Minecraft.World/Entity.h:438:14: note: 
      overridden virtual function is here
  438 |         virtual int getMaxFallDistance();
      |                     ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:159:35: warning: 
      'getCarried' overrides a member function but is not marked 'override' [-Winconsistent-missing-override]
  159 |         virtual shared_ptr<ItemInstance> getCarried(int slot);
      |                                          ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:4:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LivingEntity.h:244:35: note: 
      overridden virtual function is here
  244 |         virtual shared_ptr<ItemInstance> getCarried(int slot) = 0;
      |                                          ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:160:35: warning: 
      'getArmor' overrides a member function but is not marked 'override' [-Winconsistent-missing-override]
  160 |         virtual shared_ptr<ItemInstance> getArmor(int pos);
      |                                          ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:4:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LivingEntity.h:245:35: note: 
      overridden virtual function is here
  245 |         virtual shared_ptr<ItemInstance> getArmor(int pos) = 0;
      |                                          ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:161:15: warning: 
      'setEquippedSlot' overrides a member function but is not marked 'override' [-Winconsistent-missing-override]
  161 |         virtual void setEquippedSlot(int slot, shared_ptr<ItemInstance> item);
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:4:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LivingEntity.h:246:15: note: 
      overridden virtual function is here
  246 |         virtual void setEquippedSlot(int slot, shared_ptr<ItemInstance> item) = 0;
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:162:28: warning: 
      'getEquipmentSlots' overrides a member function but is not marked 'override' [-Winconsistent-missing-override]
  162 |         virtual ItemInstanceArray getEquipmentSlots();
      |                                   ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:4:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LivingEntity.h:249:28: note: 
      overridden virtual function is here
  249 |         virtual ItemInstanceArray getEquipmentSlots() = 0;
      |                                   ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:165:15: warning: 
      'dropEquipment' overrides a member function but is not marked 'override' [-Winconsistent-missing-override]
  165 |         virtual void dropEquipment(bool byPlayer, int playerBonusLevel);
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:4:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LivingEntity.h:189:15: note: 
      overridden virtual function is here
  189 |         virtual void dropEquipment(bool byPlayer, int playerBonusLevel);
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:187:18: warning: 
      'getAName' overrides a member function but is not marked 'override' [-Winconsistent-missing-override]
  187 |         virtual wstring getAName();
      |                         ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:721:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/DLC/DLCSkinFile.h:4:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/DLC/../../../Minecraft.World/Entity.h:395:18: note: 
      overridden virtual function is here
  395 |         virtual wstring getAName();
      |                         ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:189:15: warning: 
      'setCustomName' overrides a member function but is not marked 'override' [-Winconsistent-missing-override]
  189 |         virtual void setCustomName(const wstring &name);
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:721:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/DLC/DLCSkinFile.h:4:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/DLC/../../../Minecraft.World/Entity.h:466:14: note: 
      overridden virtual function is here
  466 | virtual void setCustomName(const wstring& name);
      |              ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:190:18: warning: 
      'getCustomName' overrides a member function but is not marked 'override' [-Winconsistent-missing-override]
  190 |         virtual wstring getCustomName();
      |                         ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:721:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/DLC/DLCSkinFile.h:4:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/DLC/../../../Minecraft.World/Entity.h:465:17: note: 
      overridden virtual function is here
  465 | virtual wstring getCustomName();
      |                 ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:191:15: warning: 
      'hasCustomName' overrides a member function but is not marked 'override' [-Winconsistent-missing-override]
  191 |         virtual bool hasCustomName();
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:721:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/DLC/DLCSkinFile.h:4:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/DLC/../../../Minecraft.World/Entity.h:464:14: note: 
      overridden virtual function is here
  464 | virtual bool hasCustomName();
      |              ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:192:15: warning: 
      'setCustomNameVisible' overrides a member function but is not marked 'override' [-Winconsistent-missing-override]
  192 |         virtual void setCustomNameVisible(bool visible);
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:721:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/DLC/DLCSkinFile.h:4:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/DLC/../../../Minecraft.World/Entity.h:468:14: note: 
      overridden virtual function is here
  468 | virtual void setCustomNameVisible(bool visible);
      |              ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:193:15: warning: 
      'isCustomNameVisible' overrides a member function but is not marked 'override' [-Winconsistent-missing-override]
  193 |         virtual bool isCustomNameVisible();
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:721:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/DLC/DLCSkinFile.h:4:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/DLC/../../../Minecraft.World/Entity.h:467:14: note: 
      overridden virtual function is here
  467 | virtual bool isCustomNameVisible();
      |              ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:194:15: warning: 
      'shouldShowName' overrides a member function but is not marked 'override' [-Winconsistent-missing-override]
  194 |         virtual bool shouldShowName();
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:4:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LivingEntity.h:265:15: note: 
      overridden virtual function is here
  265 |         virtual bool shouldShowName();
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:199:15: warning: 
      'interact' overrides a member function but is not marked 'override' [-Winconsistent-missing-override]
  199 |         virtual bool interact(shared_ptr<Player> player);
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:721:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/DLC/DLCSkinFile.h:4:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/DLC/../../../Minecraft.World/Entity.h:333:15: note: 
      overridden virtual function is here
  333 |         virtual bool interact(shared_ptr<Player> player);
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:223:15: warning: 
      'shouldRender' overrides a member function but is not marked 'override' [-Winconsistent-missing-override]
  223 |         virtual bool shouldRender(Vec3 *c);
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:721:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/DLC/DLCSkinFile.h:4:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/DLC/../../../Minecraft.World/Entity.h:300:15: note: 
      overridden virtual function is here
  300 |         virtual bool shouldRender(Vec3 *c);
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:3:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Biome.h:5:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/Mob.h:229:15: warning: 
      'setLevel' overrides a member function but is not marked 'override' [-Winconsistent-missing-override]
  229 |         virtual void setLevel(Level *level);
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:721:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/DLC/DLCSkinFile.h:4:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/DLC/../../../Minecraft.World/Entity.h:278:15: note: 
      overridden virtual function is here
  278 |         virtual void setLevel(Level *level);
      |                      ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:10:9: warning: 
      'LEVEL_MAX_WIDTH' macro redefined [-Wmacro-redefined]
   10 | #define LEVEL_MAX_WIDTH (5*64) //(6*54)
      |         ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:21:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_WinCompat.h:850:11: note: 
      previous definition is here
  850 | #  define LEVEL_MAX_WIDTH       1024
      |           ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:12:9: warning: 
      'LEVEL_WIDTH_CLASSIC' macro redefined [-Wmacro-redefined]
   12 | #define LEVEL_WIDTH_CLASSIC 54
      |         ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:21:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_WinCompat.h:847:11: note: 
      previous definition is here
  847 | #  define LEVEL_WIDTH_CLASSIC   256
      |           ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:13:9: warning: 
      'LEVEL_WIDTH_SMALL' macro redefined [-Wmacro-redefined]
   13 | #define LEVEL_WIDTH_SMALL 64
      |         ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:21:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_WinCompat.h:864:11: note: 
      previous definition is here
  864 | #  define LEVEL_WIDTH_SMALL     384
      |           ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:14:9: warning: 
      'LEVEL_WIDTH_MEDIUM' macro redefined [-Wmacro-redefined]
   14 | #define LEVEL_WIDTH_MEDIUM (3*64)
      |         ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:21:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_WinCompat.h:867:11: note: 
      previous definition is here
  867 | #  define LEVEL_WIDTH_MEDIUM    640
      |           ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:20:9: warning: 
      'LEVEL_MIN_WIDTH' macro redefined [-Wmacro-redefined]
   20 | #define LEVEL_MIN_WIDTH 54
      |         ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:21:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_WinCompat.h:870:11: note: 
      previous definition is here
  870 | #  define LEVEL_MIN_WIDTH       128
      |           ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:21:9: warning: 
      'LEVEL_LEGACY_WIDTH' macro redefined [-Wmacro-redefined]
   21 | #define LEVEL_LEGACY_WIDTH 54
      |         ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:21:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_WinCompat.h:844:11: note: 
      previous definition is here
  844 | #  define LEVEL_LEGACY_WIDTH    864
      |           ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:28:9: warning: 
      'HELL_LEVEL_MAX_SCALE' macro redefined [-Wmacro-redefined]
   28 | #define HELL_LEVEL_MAX_SCALE 8
      |         ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:21:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_WinCompat.h:875:11: note: 
      previous definition is here
  875 | #  define HELL_LEVEL_MAX_SCALE  4
      |           ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1003:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/LevelGenerationOptions.h:7:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/StructureFeature.h:2:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/LargeFeature.h:2:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/upstream/Minecraft.World/../Minecraft.Client/Common/GameRules/../../../Minecraft.World/ChunkSource.h:38:9: warning: 
      'HELL_LEVEL_MIN_SCALE' macro redefined [-Wmacro-redefined]
   38 | #define HELL_LEVEL_MIN_SCALE 3
      |         ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:21:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_WinCompat.h:858:11: note: 
      previous definition is here
  858 | #  define HELL_LEVEL_MIN_SCALE   1
      |           ^
In file included from <built-in>:1:
In file included from /Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_stdafx.h:1008:
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_app_stub.h:703:1: warning: 
      inline variables are a C++17 extension [-Wc++17-extensions]
  703 | inline McleAppStub app;
      | ^
/Users/rhyswilliams/Downloads/MCLCE-iOS-neolegacy-port-v9/Minecraft.Client/iOS/iOS_app_stub.h:749:1: warning: 
      inline variables are a C++17 extension [-Wc++17-extensions]
  749 | inline McleNetworkManagerStub g_NetworkManager;
      | ^
43 warnings and 1 error generated.
note: Run script build phase 'Generate CMakeFiles/ALL_BUILD' will be run during every build because the option to run the script phase "Based on dependency analysis" is unchecked. (in target 'ALL_BUILD' from project 'MCLE_iOS')
note: Run script build phase 'Generate CMakeFiles/ZERO_CHECK' will be run during every build because the option to run the script phase "Based on dependency analysis" is unchecked. (in target 'ZERO_CHECK' from project 'MCLE_iOS')
** BUILD FAILED **


ERROR: command failed: cmake --build build --config Release -- -quiet
rhyswilliams@Rhyss-MacBook MCLCE-iOS-neolegacy-port-v9 % 

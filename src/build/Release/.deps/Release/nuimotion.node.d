cmd_Release/nuimotion.node := ln -f "Release/obj.target/nuimotion.node" "Release/nuimotion.node" 2>/dev/null || (rm -rf "Release/nuimotion.node" && cp -af "Release/obj.target/nuimotion.node" "Release/nuimotion.node")
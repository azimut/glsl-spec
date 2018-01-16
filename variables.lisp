(in-package #:glsl-spec)

(defparameter *variables*
  '((:LISP-NAME "GL-MAX-CLIP-DISTANCES" :NAME "gl_MaxClipDistances" :TYPE "int" :PLACE-P T :VERSIONS (:150 :330 :400 :410 :420 :430 :440 :450 :460 :150-CORE :330-CORE :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE))
    (:LISP-NAME "GL-MAX-CLIP-PLANES" :NAME "gl_MaxClipPlanes" :TYPE "int" :PLACE-P T :VERSIONS (:150 :330 :400 :410 :420 :430 :440 :450 :460 :150-CORE :330-CORE :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE))
    (:LISP-NAME "GL-MAX-DRAW-BUFFERS" :NAME "gl_MaxDrawBuffers" :TYPE "int" :PLACE-P T :VERSIONS (:150 :330 :400 :410 :420 :430 :440 :450 :460 :150-CORE :330-CORE :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE))
    (:LISP-NAME "GL-MAX-TEXTURE-UNITS" :NAME "gl_MaxTextureUnits" :TYPE "int" :PLACE-P T :VERSIONS (:150 :330 :400 :410 :420 :430 :440 :450 :460 :150-CORE :330-CORE :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE))
    (:LISP-NAME "GL-MAX-TEXTURE-COORDS" :NAME "gl_MaxTextureCoords" :TYPE "int" :PLACE-P T :VERSIONS (:150 :330 :400 :410 :420 :430 :440 :450 :460 :150-CORE :330-CORE :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE))
    (:LISP-NAME "GL-MAX-GEOMETRY-TEXTURE-IMAGE-UNITS" :NAME "gl_MaxGeometryTextureImageUnits" :TYPE "int" :PLACE-P T :VERSIONS (:150 :330 :400 :410 :420 :430 :440 :450 :460 :150-CORE :330-CORE :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE))
    (:LISP-NAME "GL-MAX-TEXTURE-IMAGE-UNITS" :NAME "gl_MaxTextureImageUnits" :TYPE "int" :PLACE-P T :VERSIONS (:150 :330 :400 :410 :420 :430 :440 :450 :460 :150-CORE :330-CORE :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE))
    (:LISP-NAME "GL-MAX-VERTEX-ATTRIBS" :NAME "gl_MaxVertexAttribs" :TYPE "int" :PLACE-P T :VERSIONS (:150 :330 :400 :410 :420 :430 :440 :450 :460 :150-CORE :330-CORE :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE))
    (:LISP-NAME "GL-MAX-VERTEX-TEXTURE-IMAGE-UNITS" :NAME "gl_MaxVertexTextureImageUnits" :TYPE "int" :PLACE-P T :VERSIONS (:150 :330 :400 :410 :420 :430 :440 :450 :460 :150-CORE :330-CORE :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE))
    (:LISP-NAME "GL-MAX-COMBINED-TEXTURE-IMAGE-UNITS" :NAME "gl_MaxCombinedTextureImageUnits" :TYPE "int" :PLACE-P T :VERSIONS (:150 :330 :400 :410 :420 :430 :440 :450 :460 :150-CORE :330-CORE :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE))
    (:LISP-NAME "GL-MAX-GEOMETRY-VARYING-COMPONENTS" :NAME "gl_MaxGeometryVaryingComponents" :TYPE "int" :PLACE-P T :VERSIONS (:150 :330 :400 :410 :420 :430 :440 :450 :460 :150-CORE :330-CORE :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE))
    (:LISP-NAME "GL-MAX-VARYING-FLOATS" :NAME "gl_MaxVaryingFloats" :TYPE "int" :PLACE-P T :VERSIONS (:150 :330 :400 :410 :420 :430 :440 :450 :460 :150-CORE :330-CORE :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE))
    (:LISP-NAME "GL-MAX-GEOMETRY-OUTPUT-VERTICES" :NAME "gl_MaxGeometryOutputVertices" :TYPE "int" :PLACE-P T :VERSIONS (:150 :330 :400 :410 :420 :430 :440 :450 :460 :150-CORE :330-CORE :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE))
    (:LISP-NAME "GL-MAX-FRAGMENT-UNIFORM-COMPONENTS" :NAME "gl_MaxFragmentUniformComponents" :TYPE "int" :PLACE-P T :VERSIONS (:150 :330 :400 :410 :420 :430 :440 :450 :460 :150-CORE :330-CORE :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE))
    (:LISP-NAME "GL-MAX-GEOMETRY-TOTAL-OUTPUT-COMPONENTS" :NAME "gl_MaxGeometryTotalOutputComponents" :TYPE "int" :PLACE-P T :VERSIONS (:150 :330 :400 :410 :420 :430 :440 :450 :460 :150-CORE :330-CORE :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE))
    (:LISP-NAME "GL-MAX-GEOMETRY-UNIFORM-COMPONENTS" :NAME "gl_MaxGeometryUniformComponents" :TYPE "int" :PLACE-P T :VERSIONS (:150 :330 :400 :410 :420 :430 :440 :450 :460 :150-CORE :330-CORE :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE))
    (:LISP-NAME "GL-MAX-VERTEX-UNIFORM-COMPONENTS" :NAME "gl_MaxVertexUniformComponents" :TYPE "int" :PLACE-P T :VERSIONS (:150 :330 :400 :410 :420 :430 :440 :450 :460 :150-CORE :330-CORE :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE))
    (:LISP-NAME "GL-VERTEX-ID" :NAME "gl_VertexID" :TYPE "int" :PLACE-P T :VERSIONS (:150 :330 :400 :410 :420 :430 :440 :450 :460 :150-CORE :330-CORE :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE) :STAGE :VERTEX)
    (:LISP-NAME "GL-INSTANCE-ID" :NAME "gl_InstanceID" :TYPE "int" :PLACE-P T :VERSIONS (:140 :150 :330 :400 :410 :420 :430 :440 :450 :460 :140-CORE :150-CORE :330-CORE :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE) :STAGE :VERTEX)
    (:LISP-NAME "GL-COLOR" :NAME "gl_Color" :TYPE "vec4" :PLACE-P T :VERSIONS (:150 :330 :400 :410 :420 :430 :440 :450 :460 :150-CORE :330-CORE :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE) :STAGE :VERTEX)
    (:LISP-NAME "GL-SECONDARY-COLOR" :NAME "gl_SecondaryColor" :TYPE "vec4" :PLACE-P T :VERSIONS (:150 :330 :400 :410 :420 :430 :440 :450 :460 :150-CORE :330-CORE :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE) :STAGE :VERTEX)
    (:LISP-NAME "GL-NORMAL" :NAME "gl_Normal" :TYPE "vec3" :PLACE-P T :VERSIONS (:150 :330 :400 :410 :420 :430 :440 :450 :460 :150-CORE :330-CORE :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE) :STAGE :VERTEX)
    (:LISP-NAME "GL-VERTEX" :NAME "gl_Vertex" :TYPE "vec4" :PLACE-P T :VERSIONS (:150 :330 :400 :410 :420 :430 :440 :450 :460 :150-CORE :330-CORE :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE) :STAGE :VERTEX)
    (:LISP-NAME "GL-MULTI-TEX-COORD0" :NAME "gl_MultiTexCoord0" :TYPE "vec4" :PLACE-P T :VERSIONS (:150 :330 :400 :410 :420 :430 :440 :450 :460 :150-CORE :330-CORE :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE) :STAGE :VERTEX)
    (:LISP-NAME "GL-MULTI-TEX-COORD1" :NAME "gl_MultiTexCoord1" :TYPE "vec4" :PLACE-P T :VERSIONS (:150 :330 :400 :410 :420 :430 :440 :450 :460 :150-CORE :330-CORE :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE) :STAGE :VERTEX)
    (:LISP-NAME "GL-MULTI-TEX-COORD2" :NAME "gl_MultiTexCoord2" :TYPE "vec4" :PLACE-P T :VERSIONS (:150 :330 :400 :410 :420 :430 :440 :450 :460 :150-CORE :330-CORE :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE) :STAGE :VERTEX)
    (:LISP-NAME "GL-MULTI-TEX-COORD3" :NAME "gl_MultiTexCoord3" :TYPE "vec4" :PLACE-P T :VERSIONS (:150 :330 :400 :410 :420 :430 :440 :450 :460 :150-CORE :330-CORE :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE) :STAGE :VERTEX)
    (:LISP-NAME "GL-MULTI-TEX-COORD4" :NAME "gl_MultiTexCoord4" :TYPE "vec4" :PLACE-P T :VERSIONS (:150 :330 :400 :410 :420 :430 :440 :450 :460 :150-CORE :330-CORE :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE) :STAGE :VERTEX)
    (:LISP-NAME "GL-MULTI-TEX-COORD5" :NAME "gl_MultiTexCoord5" :TYPE "vec4" :PLACE-P T :VERSIONS (:150 :330 :400 :410 :420 :430 :440 :450 :460 :150-CORE :330-CORE :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE) :STAGE :VERTEX)
    (:LISP-NAME "GL-MULTI-TEX-COORD6" :NAME "gl_MultiTexCoord6" :TYPE "vec4" :PLACE-P T :VERSIONS (:150 :330 :400 :410 :420 :430 :440 :450 :460 :150-CORE :330-CORE :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE) :STAGE :VERTEX)
    (:LISP-NAME "GL-MULTI-TEX-COORD7" :NAME "gl_MultiTexCoord7" :TYPE "vec4" :PLACE-P T :VERSIONS (:150 :330 :400 :410 :420 :430 :440 :450 :460 :150-CORE :330-CORE :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE) :STAGE :VERTEX)
    (:LISP-NAME "GL-FOG-COORD" :NAME "gl_FogCoord" :TYPE "float" :PLACE-P T :VERSIONS (:150 :330 :400 :410 :420 :430 :440 :450 :460 :150-CORE :330-CORE :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE) :STAGE :VERTEX)
    (:LISP-NAME "GL-CLIP-DISTANCE" :NAME "gl_ClipDistance" :TYPE "[float" :PLACE-P NIL :VERSIONS (:130 :140 :150 :330 :400 :410 :420 :430 :440 :450 :460 :130-CORE :140-CORE :150-CORE :330-CORE :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE) :STAGE :VERTEX)
    (:LISP-NAME "GL-CLIP-VERTEX" :NAME "gl_ClipVertex" :TYPE "vec4" :PLACE-P NIL :VERSIONS (:150 :330 :400 :410 :420 :430 :440 :450 :460 :150-CORE :330-CORE :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE) :STAGE :VERTEX)
    (:LISP-NAME "GL-FRONT-COLOR" :NAME "gl_FrontColor" :TYPE "vec4" :PLACE-P NIL :VERSIONS (:150 :330 :400 :410 :420 :430 :440 :450 :460 :150-CORE :330-CORE :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE) :STAGE :VERTEX)
    (:LISP-NAME "GL-BACK-COLOR" :NAME "gl_BackColor" :TYPE "vec4" :PLACE-P NIL :VERSIONS (:150 :330 :400 :410 :420 :430 :440 :450 :460 :150-CORE :330-CORE :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE) :STAGE :VERTEX)
    (:LISP-NAME "GL-FRONT-SECONDARY-COLOR" :NAME "gl_FrontSecondaryColor" :TYPE "vec4" :PLACE-P NIL :VERSIONS (:150 :330 :400 :410 :420 :430 :440 :450 :460 :150-CORE :330-CORE :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE) :STAGE :VERTEX)
    (:LISP-NAME "GL-BACK-SECONDARY-COLOR" :NAME "gl_BackSecondaryColor" :TYPE "vec4" :PLACE-P NIL :VERSIONS (:150 :330 :400 :410 :420 :430 :440 :450 :460 :150-CORE :330-CORE :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE) :STAGE :VERTEX)
    (:LISP-NAME "GL-FOG-FRAG-COORD" :NAME "gl_FogFragCoord" :TYPE "float" :PLACE-P NIL :VERSIONS (:150 :330 :400 :410 :420 :430 :440 :450 :460 :150-CORE :330-CORE :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE) :STAGE :VERTEX)
    (:LISP-NAME "GL-PRIMITIVE-IDIN" :NAME "gl_PrimitiveIDIn" :TYPE "int" :PLACE-P T :VERSIONS (:150 :330 :400 :410 :420 :430 :440 :450 :460 :150-CORE :330-CORE :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE) :STAGE :GEOMETRY)
    (:LISP-NAME "GL-CLIP-DISTANCE" :NAME "gl_ClipDistance" :TYPE "[float" :PLACE-P NIL :VERSIONS (:130 :140 :150 :330 :400 :410 :420 :430 :440 :450 :460 :130-CORE :140-CORE :150-CORE :330-CORE :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE) :STAGE :GEOMETRY)
    (:LISP-NAME "GL-PRIMITIVE-ID" :NAME "gl_PrimitiveID" :TYPE "int" :PLACE-P NIL :VERSIONS (:150 :330 :400 :410 :420 :430 :440 :450 :460 :150-CORE :330-CORE :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE) :STAGE :GEOMETRY)
    (:LISP-NAME "GL-FRAG-COORD" :NAME "gl_FragCoord" :TYPE "vec4" :PLACE-P NIL :VERSIONS (:110 :120 :130 :140 :150 :330 :400 :410 :420 :430 :440 :450 :460 :130-CORE :140-CORE :150-CORE :330-CORE :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE) :STAGE :FRAGMENT)
    (:LISP-NAME "GL-FRONT-FACING" :NAME "gl_FrontFacing" :TYPE "bool" :PLACE-P T :VERSIONS (:110 :120 :130 :140 :150 :330 :400 :410 :420 :430 :440 :450 :460 :130-CORE :140-CORE :150-CORE :330-CORE :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE) :STAGE :FRAGMENT)
    (:LISP-NAME "GL-CLIP-DISTANCE" :NAME "gl_ClipDistance" :TYPE "[float" :PLACE-P T :VERSIONS (:130 :140 :150 :330 :400 :410 :420 :430 :440 :450 :460 :130-CORE :140-CORE :150-CORE :330-CORE :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE) :STAGE :FRAGMENT)
    (:LISP-NAME "GL-POINT-COORD" :NAME "gl_PointCoord" :TYPE "vec2" :PLACE-P T :VERSIONS (:110 :120 :130 :140 :150 :330 :400 :410 :420 :430 :440 :450 :460 :130-CORE :140-CORE :150-CORE :330-CORE :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE) :STAGE :FRAGMENT)
    (:LISP-NAME "GL-PRIMITIVE-ID" :NAME "gl_PrimitiveID" :TYPE "int" :PLACE-P T :VERSIONS (:150 :330 :400 :410 :420 :430 :440 :450 :460 :150-CORE :330-CORE :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE) :STAGE :FRAGMENT)
    (:LISP-NAME "GL-FRAG-DATA" :NAME "gl_FragData" :TYPE "[vec4" :PLACE-P T :VERSIONS (:150 :330 :400 :410 :420 :430 :440 :450 :460 :150-CORE :330-CORE :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE) :STAGE :FRAGMENT)
    (:LISP-NAME "GL-FRAG-DEPTH" :NAME "gl_FragDepth" :TYPE "float" :PLACE-P T :VERSIONS (:110 :120 :130 :140 :150 :330 :400 :410 :420 :430 :440 :450 :460 :130-CORE :140-CORE :150-CORE :330-CORE :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE) :STAGE :FRAGMENT)
    (:LISP-NAME "GL-DEPTH-RANGE" :NAME "gl_DepthRange" :TYPE "gl_DepthRangeParameters" :PLACE-P NIL :VERSIONS (:150 :330 :400 :410 :420 :430 :440 :450 :460 :150-CORE :330-CORE :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE) :STAGE :FRAGMENT)
    (:LISP-NAME "GL-VIEWPORT-INDEX" :NAME "gl_ViewportIndex" :TYPE "int" :PLACE-P NIL :VERSIONS (:150 :330 :400 :410 :420 :430 :440 :450 :460 :150-CORE :330-CORE :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE) :STAGE :GEOMETRY)
    (:LISP-NAME "GL-VIEWPORT-INDEX" :NAME "gl_ViewportIndex" :TYPE "int" :PLACE-P NIL :VERSIONS (:430 :440 :450 :460 :430-CORE :440-CORE :450-CORE :460-CORE) :STAGE :FRAGMENT)
    (:LISP-NAME "GL-PRIMITIVE-ID" :NAME "gl_PrimitiveID" :TYPE "int" :PLACE-P T :VERSIONS (:400 :410 :420 :430 :440 :450 :460 :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE) :STAGE :TESSELLATION-CONTROL)
    (:LISP-NAME "GL-PRIMITIVE-ID" :NAME "gl_PrimitiveID" :TYPE "int" :PLACE-P T :VERSIONS (:400 :410 :420 :430 :440 :450 :460 :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE) :STAGE :TESSELLATION-EVALUATION)
    (:LISP-NAME "GL-POINT-SIZE" :NAME "gl_PointSize" :TYPE "float" :PLACE-P NIL :VERSIONS (:110 :120 :130 :140 :150 :330 :400 :410 :420 :430 :440 :450 :460 :130-CORE :140-CORE :150-CORE :330-CORE :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE) :STAGE :VERTEX)
    (:LISP-NAME "GL-POINT-SIZE" :NAME "gl_PointSize" :TYPE "float" :PLACE-P NIL :VERSIONS (:150 :330 :400 :410 :420 :430 :440 :450 :460 :150-CORE :330-CORE :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE) :STAGE :GEOMETRY)
    (:LISP-NAME "GL-POINT-SIZE" :NAME "gl_PointSize" :TYPE "float" :PLACE-P NIL :VERSIONS (:400 :410 :420 :430 :440 :450 :460 :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE) :STAGE :TESSELLATION-EVALUATION)
    (:LISP-NAME "GL-LAYER" :NAME "gl_Layer" :TYPE "int" :PLACE-P NIL :VERSIONS (:150 :330 :400 :410 :420 :430 :440 :450 :460 :150-CORE :330-CORE :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE) :STAGE :GEOMETRY)
    (:LISP-NAME "GL-LAYER" :NAME "gl_Layer" :TYPE "int" :PLACE-P NIL :VERSIONS (:430 :440 :450 :460 :430-CORE :440-CORE :450-CORE :460-CORE) :STAGE :FRAGMENT)
    (:LISP-NAME "GL-POSITION" :NAME "gl_Position" :TYPE "vec4" :PLACE-P T :VERSIONS (:110 :120 :130 :140 :150 :330 :400 :410 :420 :430 :440 :450 :460 :130-CORE :140-CORE :150-CORE :330-CORE :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE) :STAGE :VERTEX)
    (:LISP-NAME "GL-POSITION" :NAME "gl_Position" :TYPE "vec4" :PLACE-P T :VERSIONS (:110 :120 :130 :140 :150 :330 :400 :410 :420 :430 :440 :450 :460 :130-CORE :140-CORE :150-CORE :330-CORE :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE) :STAGE :GEOMETRY)
    (:LISP-NAME "GL-POSITION" :NAME "gl_Position" :TYPE "vec4" :PLACE-P T :VERSIONS (:110 :120 :130 :140 :150 :330 :400 :410 :420 :430 :440 :450 :460 :130-CORE :140-CORE :150-CORE :330-CORE :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE) :STAGE :TESSELLATION-EVALUATION)
    (:LISP-NAME "GL-GLOBAL-INVOCATION-ID" :NAME "gl_GlobalInvocationID" :TYPE "uvec3" :PLACE-P NIL :VERSIONS (:430 :440 :450 :460 :430-CORE :440-CORE :450-CORE :460-CORE) :STAGE :COMPUTE)
    (:LISP-NAME "GL-HELPER-INVOCATION" :NAME "gl_HelperInvocation" :TYPE "bool" :PLACE-P NIL :VERSIONS (:450 :460 :450-CORE :460-CORE))
    (:LISP-NAME "GL-INVOCATION-ID" :NAME "gl_InvocationID" :TYPE "int" :PLACE-P NIL :VERSIONS (:150 :330 :400 :410 :420 :430 :440 :450 :460 :150-CORE :330-CORE :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE))
    (:LISP-NAME "GL-LOCAL-INVOCATION-ID" :NAME "gl_LocalInvocationID" :TYPE "uvec3" :PLACE-P NIL :VERSIONS (:430 :440 :450 :460 :430-CORE :440-CORE :450-CORE :460-CORE) :STAGE :COMPUTE)
    (:LISP-NAME "GL-LOCAL-INVOCATION-INDEX" :NAME "gl_LocalInvocationIndex" :TYPE "uint" :PLACE-P NIL :VERSIONS (:430 :440 :450 :460 :430-CORE :440-CORE :450-CORE :460-CORE) :STAGE :COMPUTE)
    (:LISP-NAME "GL-NUM-SAMPLES" :NAME "gl_NumSamples" :TYPE "bool" :PLACE-P NIL :VERSIONS (:400 :410 :420 :430 :440 :450 :460 :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE))
    (:LISP-NAME "GL-NUM-WORK-GROUPS" :NAME "gl_NumWorkGroups" :TYPE "uvec3" :PLACE-P NIL :VERSIONS (:430 :440 :450 :460 :430-CORE :440-CORE :450-CORE :460-CORE) :STAGE :COMPUTE)
    (:LISP-NAME "GL-PATCH-VERTICES-IN" :NAME "gl_PatchVerticesIn" :TYPE "int" :PLACE-P NIL :VERSIONS (:400 :410 :420 :430 :440 :450 :460 :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE))
    (:LISP-NAME "GL-SAMPLE-ID" :NAME "gl_SampleID" :TYPE "int" :PLACE-P NIL :VERSIONS (:400 :410 :420 :430 :440 :450 :460 :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE))
    (:LISP-NAME "GL-SAMPLE-MASK" :NAME "gl_SampleMask" :TYPE "int" :PLACE-P NIL :VERSIONS (:400 :410 :420 :430 :440 :450 :460 :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE))
    (:LISP-NAME "GL-SAMPLE-MASK-IN" :NAME "gl_SampleMaskIn" :TYPE "int" :PLACE-P NIL :VERSIONS (:400 :410 :420 :430 :440 :450 :460 :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE))
    (:LISP-NAME "GL-SAMPLE-POSITION" :NAME "gl_SamplePosition" :TYPE "vec2" :PLACE-P NIL :VERSIONS (:400 :410 :420 :430 :440 :450 :460 :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE))
    (:LISP-NAME "GL-TESS-COORD" :NAME "gl_TessCoord" :TYPE "vec3" :PLACE-P NIL :VERSIONS (:400 :410 :420 :430 :440 :450 :460 :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE))
    (:LISP-NAME "GL-TESS-LEVEL-INNER" :NAME "gl_TessLevelInner" :TYPE "[float" :PLACE-P T :VERSIONS (:400 :410 :420 :430 :440 :450 :460 :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE))
    (:LISP-NAME "GL-TESS-LEVEL-OUTER" :NAME "gl_TessLevelOuter" :TYPE "[float" :PLACE-P T :VERSIONS (:400 :410 :420 :430 :440 :450 :460 :400-CORE :410-CORE :420-CORE :430-CORE :440-CORE :450-CORE :460-CORE))
    (:LISP-NAME "GL-WORK-GROUP-ID" :NAME "gl_WorkGroupID" :TYPE "uvec3" :PLACE-P NIL :VERSIONS (:430 :440 :450 :460 :430-CORE :440-CORE :450-CORE :460-CORE) :STAGE :COMPUTE)
    (:LISP-NAME "GL-WORK-GROUP-SIZE" :NAME "gl_WorkGroupSize" :TYPE "uvec3" :PLACE-P NIL :VERSIONS (:430 :440 :450 :460 :430-CORE :440-CORE :450-CORE :460-CORE) :STAGE :COMPUTE)
    (:LISP-NAME "GL-DRAW-ID" :NAME "gl_DrawID" :TYPE "int" :PLACE-P NIL :VERSIONS (:460 :460-CORE) :STAGE :VERTEX)
    (:LISP-NAME "GL-BASE-VERTEX" :NAME "gl_BaseVertex" :TYPE "int" :PLACE-P NIL :VERSIONS (:460 :460-CORE) :STAGE :VERTEX)
    (:LISP-NAME "GL-BASE-INSTANCE" :NAME "gl_BaseInstance" :TYPE "int" :PLACE-P NIL :VERSIONS (:460 :460-CORE) :STAGE :VERTEX)))

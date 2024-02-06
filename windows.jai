//
// This file was auto-generated using the following command:
//
// jai generate.jai
//



SPV_VERSION :: 0x10600;
SPV_REVISION :: 1;

SpvId :: u32;

SpvMagicNumber: u32 : 119734787;
SpvVersion: u32 : 67072;
SpvRevision: u32 : 1;
SpvOpCodeMask: u32 : 65535;
SpvWordCountShift: u32 : 16;

SpvSourceLanguage_ :: enum s32 {
    Unknown        :: 0;
    ESSL           :: 1;
    GLSL           :: 2;
    OpenCL_C       :: 3;
    OpenCL_CPP     :: 4;
    HLSL           :: 5;
    CPP_for_OpenCL :: 6;
    SYCL           :: 7;
    Max            :: 2147483647;

    SpvSourceLanguageUnknown        :: Unknown;
    SpvSourceLanguageESSL           :: ESSL;
    SpvSourceLanguageGLSL           :: GLSL;
    SpvSourceLanguageOpenCL_C       :: OpenCL_C;
    SpvSourceLanguageOpenCL_CPP     :: OpenCL_CPP;
    SpvSourceLanguageHLSL           :: HLSL;
    SpvSourceLanguageCPP_for_OpenCL :: CPP_for_OpenCL;
    SpvSourceLanguageSYCL           :: SYCL;
    SpvSourceLanguageMax            :: Max;
}

SpvSourceLanguage :: SpvSourceLanguage_;

SpvExecutionModel_ :: enum s32 {
    Vertex                 :: 0;
    TessellationControl    :: 1;
    TessellationEvaluation :: 2;
    Geometry               :: 3;
    Fragment               :: 4;
    GLCompute              :: 5;
    Kernel                 :: 6;
    TaskNV                 :: 5267;
    TaskEXT                :: 5364;
    MeshNV                 :: 5268;
    MeshEXT                :: 5365;
    RayGenerationKHR       :: 5313;
    RayGenerationNV        :: 5313;
    IntersectionKHR        :: 5314;
    IntersectionNV         :: 5314;
    AnyHitKHR              :: 5315;
    AnyHitNV               :: 5315;
    ClosestHitKHR          :: 5316;
    ClosestHitNV           :: 5316;
    MissKHR                :: 5317;
    MissNV                 :: 5317;
    CallableKHR            :: 5318;
    CallableNV             :: 5318;
    Max                    :: 2147483647;

    SpvExecutionModelVertex                 :: Vertex;
    SpvExecutionModelTessellationControl    :: TessellationControl;
    SpvExecutionModelTessellationEvaluation :: TessellationEvaluation;
    SpvExecutionModelGeometry               :: Geometry;
    SpvExecutionModelFragment               :: Fragment;
    SpvExecutionModelGLCompute              :: GLCompute;
    SpvExecutionModelKernel                 :: Kernel;
    SpvExecutionModelTaskNV                 :: TaskNV;
    SpvExecutionModelTaskEXT                :: TaskEXT;
    SpvExecutionModelMeshNV                 :: MeshNV;
    SpvExecutionModelMeshEXT                :: MeshEXT;
    SpvExecutionModelRayGenerationKHR       :: RayGenerationKHR;
    SpvExecutionModelRayGenerationNV        :: RayGenerationNV;
    SpvExecutionModelIntersectionKHR        :: IntersectionKHR;
    SpvExecutionModelIntersectionNV         :: IntersectionNV;
    SpvExecutionModelAnyHitKHR              :: AnyHitKHR;
    SpvExecutionModelAnyHitNV               :: AnyHitNV;
    SpvExecutionModelClosestHitKHR          :: ClosestHitKHR;
    SpvExecutionModelClosestHitNV           :: ClosestHitNV;
    SpvExecutionModelMissKHR                :: MissKHR;
    SpvExecutionModelMissNV                 :: MissNV;
    SpvExecutionModelCallableKHR            :: CallableKHR;
    SpvExecutionModelCallableNV             :: CallableNV;
    SpvExecutionModelMax                    :: Max;
}

SpvExecutionModel :: SpvExecutionModel_;

SpvAddressingModel_ :: enum s32 {
    Logical                    :: 0;
    Physical32                 :: 1;
    Physical64                 :: 2;
    PhysicalStorageBuffer64    :: 5348;
    PhysicalStorageBuffer64EXT :: 5348;
    Max                        :: 2147483647;

    SpvAddressingModelLogical                    :: Logical;
    SpvAddressingModelPhysical32                 :: Physical32;
    SpvAddressingModelPhysical64                 :: Physical64;
    SpvAddressingModelPhysicalStorageBuffer64    :: PhysicalStorageBuffer64;
    SpvAddressingModelPhysicalStorageBuffer64EXT :: PhysicalStorageBuffer64EXT;
    SpvAddressingModelMax                        :: Max;
}

SpvAddressingModel :: SpvAddressingModel_;

SpvMemoryModel_ :: enum s32 {
    Simple    :: 0;
    GLSL450   :: 1;
    OpenCL    :: 2;
    Vulkan    :: 3;
    VulkanKHR :: 3;
    Max       :: 2147483647;

    SpvMemoryModelSimple    :: Simple;
    SpvMemoryModelGLSL450   :: GLSL450;
    SpvMemoryModelOpenCL    :: OpenCL;
    SpvMemoryModelVulkan    :: Vulkan;
    SpvMemoryModelVulkanKHR :: VulkanKHR;
    SpvMemoryModelMax       :: Max;
}

SpvMemoryModel :: SpvMemoryModel_;

SpvExecutionMode_ :: enum s32 {
    Invocations                      :: 0;
    SpacingEqual                     :: 1;
    SpacingFractionalEven            :: 2;
    SpacingFractionalOdd             :: 3;
    VertexOrderCw                    :: 4;
    VertexOrderCcw                   :: 5;
    PixelCenterInteger               :: 6;
    OriginUpperLeft                  :: 7;
    OriginLowerLeft                  :: 8;
    EarlyFragmentTests               :: 9;
    PointMode                        :: 10;
    Xfb                              :: 11;
    DepthReplacing                   :: 12;
    DepthGreater                     :: 14;
    DepthLess                        :: 15;
    DepthUnchanged                   :: 16;
    LocalSize                        :: 17;
    LocalSizeHint                    :: 18;
    InputPoints                      :: 19;
    InputLines                       :: 20;
    InputLinesAdjacency              :: 21;
    Triangles                        :: 22;
    InputTrianglesAdjacency          :: 23;
    Quads                            :: 24;
    Isolines                         :: 25;
    OutputVertices                   :: 26;
    OutputPoints                     :: 27;
    OutputLineStrip                  :: 28;
    OutputTriangleStrip              :: 29;
    VecTypeHint                      :: 30;
    ContractionOff                   :: 31;
    Initializer                      :: 33;
    Finalizer                        :: 34;
    SubgroupSize                     :: 35;
    SubgroupsPerWorkgroup            :: 36;
    SubgroupsPerWorkgroupId          :: 37;
    LocalSizeId                      :: 38;
    LocalSizeHintId                  :: 39;
    SubgroupUniformControlFlowKHR    :: 4421;
    PostDepthCoverage                :: 4446;
    DenormPreserve                   :: 4459;
    DenormFlushToZero                :: 4460;
    SignedZeroInfNanPreserve         :: 4461;
    RoundingModeRTE                  :: 4462;
    RoundingModeRTZ                  :: 4463;
    StencilRefReplacingEXT           :: 5027;
    OutputLinesNV                    :: 5269;
    OutputPrimitivesNV               :: 5270;
    DerivativeGroupQuadsNV           :: 5289;
    DerivativeGroupLinearNV          :: 5290;
    OutputTrianglesNV                :: 5298;
    PixelInterlockOrderedEXT         :: 5366;
    PixelInterlockUnorderedEXT       :: 5367;
    SampleInterlockOrderedEXT        :: 5368;
    SampleInterlockUnorderedEXT      :: 5369;
    ShadingRateInterlockOrderedEXT   :: 5370;
    ShadingRateInterlockUnorderedEXT :: 5371;
    SharedLocalMemorySizeINTEL       :: 5618;
    RoundingModeRTPINTEL             :: 5620;
    RoundingModeRTNINTEL             :: 5621;
    FloatingPointModeALTINTEL        :: 5622;
    FloatingPointModeIEEEINTEL       :: 5623;
    MaxWorkgroupSizeINTEL            :: 5893;
    MaxWorkDimINTEL                  :: 5894;
    NoGlobalOffsetINTEL              :: 5895;
    NumSIMDWorkitemsINTEL            :: 5896;
    SchedulerTargetFmaxMhzINTEL      :: 5903;
    NamedBarrierCountINTEL           :: 6417;
    Max                              :: 2147483647;

    SpvExecutionModeInvocations                      :: Invocations;
    SpvExecutionModeSpacingEqual                     :: SpacingEqual;
    SpvExecutionModeSpacingFractionalEven            :: SpacingFractionalEven;
    SpvExecutionModeSpacingFractionalOdd             :: SpacingFractionalOdd;
    SpvExecutionModeVertexOrderCw                    :: VertexOrderCw;
    SpvExecutionModeVertexOrderCcw                   :: VertexOrderCcw;
    SpvExecutionModePixelCenterInteger               :: PixelCenterInteger;
    SpvExecutionModeOriginUpperLeft                  :: OriginUpperLeft;
    SpvExecutionModeOriginLowerLeft                  :: OriginLowerLeft;
    SpvExecutionModeEarlyFragmentTests               :: EarlyFragmentTests;
    SpvExecutionModePointMode                        :: PointMode;
    SpvExecutionModeXfb                              :: Xfb;
    SpvExecutionModeDepthReplacing                   :: DepthReplacing;
    SpvExecutionModeDepthGreater                     :: DepthGreater;
    SpvExecutionModeDepthLess                        :: DepthLess;
    SpvExecutionModeDepthUnchanged                   :: DepthUnchanged;
    SpvExecutionModeLocalSize                        :: LocalSize;
    SpvExecutionModeLocalSizeHint                    :: LocalSizeHint;
    SpvExecutionModeInputPoints                      :: InputPoints;
    SpvExecutionModeInputLines                       :: InputLines;
    SpvExecutionModeInputLinesAdjacency              :: InputLinesAdjacency;
    SpvExecutionModeTriangles                        :: Triangles;
    SpvExecutionModeInputTrianglesAdjacency          :: InputTrianglesAdjacency;
    SpvExecutionModeQuads                            :: Quads;
    SpvExecutionModeIsolines                         :: Isolines;
    SpvExecutionModeOutputVertices                   :: OutputVertices;
    SpvExecutionModeOutputPoints                     :: OutputPoints;
    SpvExecutionModeOutputLineStrip                  :: OutputLineStrip;
    SpvExecutionModeOutputTriangleStrip              :: OutputTriangleStrip;
    SpvExecutionModeVecTypeHint                      :: VecTypeHint;
    SpvExecutionModeContractionOff                   :: ContractionOff;
    SpvExecutionModeInitializer                      :: Initializer;
    SpvExecutionModeFinalizer                        :: Finalizer;
    SpvExecutionModeSubgroupSize                     :: SubgroupSize;
    SpvExecutionModeSubgroupsPerWorkgroup            :: SubgroupsPerWorkgroup;
    SpvExecutionModeSubgroupsPerWorkgroupId          :: SubgroupsPerWorkgroupId;
    SpvExecutionModeLocalSizeId                      :: LocalSizeId;
    SpvExecutionModeLocalSizeHintId                  :: LocalSizeHintId;
    SpvExecutionModeSubgroupUniformControlFlowKHR    :: SubgroupUniformControlFlowKHR;
    SpvExecutionModePostDepthCoverage                :: PostDepthCoverage;
    SpvExecutionModeDenormPreserve                   :: DenormPreserve;
    SpvExecutionModeDenormFlushToZero                :: DenormFlushToZero;
    SpvExecutionModeSignedZeroInfNanPreserve         :: SignedZeroInfNanPreserve;
    SpvExecutionModeRoundingModeRTE                  :: RoundingModeRTE;
    SpvExecutionModeRoundingModeRTZ                  :: RoundingModeRTZ;
    SpvExecutionModeStencilRefReplacingEXT           :: StencilRefReplacingEXT;
    SpvExecutionModeOutputLinesNV                    :: OutputLinesNV;
    SpvExecutionModeOutputPrimitivesNV               :: OutputPrimitivesNV;
    SpvExecutionModeDerivativeGroupQuadsNV           :: DerivativeGroupQuadsNV;
    SpvExecutionModeDerivativeGroupLinearNV          :: DerivativeGroupLinearNV;
    SpvExecutionModeOutputTrianglesNV                :: OutputTrianglesNV;
    SpvExecutionModePixelInterlockOrderedEXT         :: PixelInterlockOrderedEXT;
    SpvExecutionModePixelInterlockUnorderedEXT       :: PixelInterlockUnorderedEXT;
    SpvExecutionModeSampleInterlockOrderedEXT        :: SampleInterlockOrderedEXT;
    SpvExecutionModeSampleInterlockUnorderedEXT      :: SampleInterlockUnorderedEXT;
    SpvExecutionModeShadingRateInterlockOrderedEXT   :: ShadingRateInterlockOrderedEXT;
    SpvExecutionModeShadingRateInterlockUnorderedEXT :: ShadingRateInterlockUnorderedEXT;
    SpvExecutionModeSharedLocalMemorySizeINTEL       :: SharedLocalMemorySizeINTEL;
    SpvExecutionModeRoundingModeRTPINTEL             :: RoundingModeRTPINTEL;
    SpvExecutionModeRoundingModeRTNINTEL             :: RoundingModeRTNINTEL;
    SpvExecutionModeFloatingPointModeALTINTEL        :: FloatingPointModeALTINTEL;
    SpvExecutionModeFloatingPointModeIEEEINTEL       :: FloatingPointModeIEEEINTEL;
    SpvExecutionModeMaxWorkgroupSizeINTEL            :: MaxWorkgroupSizeINTEL;
    SpvExecutionModeMaxWorkDimINTEL                  :: MaxWorkDimINTEL;
    SpvExecutionModeNoGlobalOffsetINTEL              :: NoGlobalOffsetINTEL;
    SpvExecutionModeNumSIMDWorkitemsINTEL            :: NumSIMDWorkitemsINTEL;
    SpvExecutionModeSchedulerTargetFmaxMhzINTEL      :: SchedulerTargetFmaxMhzINTEL;
    SpvExecutionModeNamedBarrierCountINTEL           :: NamedBarrierCountINTEL;
    SpvExecutionModeMax                              :: Max;
}

SpvExecutionMode :: SpvExecutionMode_;

SpvStorageClass_ :: enum s32 {
    UniformConstant          :: 0;
    Input                    :: 1;
    Uniform                  :: 2;
    Output                   :: 3;
    Workgroup                :: 4;
    CrossWorkgroup           :: 5;
    Private                  :: 6;
    Function                 :: 7;
    Generic                  :: 8;
    PushConstant             :: 9;
    AtomicCounter            :: 10;
    Image                    :: 11;
    StorageBuffer            :: 12;
    CallableDataKHR          :: 5328;
    CallableDataNV           :: 5328;
    IncomingCallableDataKHR  :: 5329;
    IncomingCallableDataNV   :: 5329;
    RayPayloadKHR            :: 5338;
    RayPayloadNV             :: 5338;
    HitAttributeKHR          :: 5339;
    HitAttributeNV           :: 5339;
    IncomingRayPayloadKHR    :: 5342;
    IncomingRayPayloadNV     :: 5342;
    ShaderRecordBufferKHR    :: 5343;
    ShaderRecordBufferNV     :: 5343;
    PhysicalStorageBuffer    :: 5349;
    PhysicalStorageBufferEXT :: 5349;
    CodeSectionINTEL         :: 5605;
    DeviceOnlyINTEL          :: 5936;
    HostOnlyINTEL            :: 5937;
    Max                      :: 2147483647;

    SpvStorageClassUniformConstant          :: UniformConstant;
    SpvStorageClassInput                    :: Input;
    SpvStorageClassUniform                  :: Uniform;
    SpvStorageClassOutput                   :: Output;
    SpvStorageClassWorkgroup                :: Workgroup;
    SpvStorageClassCrossWorkgroup           :: CrossWorkgroup;
    SpvStorageClassPrivate                  :: Private;
    SpvStorageClassFunction                 :: Function;
    SpvStorageClassGeneric                  :: Generic;
    SpvStorageClassPushConstant             :: PushConstant;
    SpvStorageClassAtomicCounter            :: AtomicCounter;
    SpvStorageClassImage                    :: Image;
    SpvStorageClassStorageBuffer            :: StorageBuffer;
    SpvStorageClassCallableDataKHR          :: CallableDataKHR;
    SpvStorageClassCallableDataNV           :: CallableDataNV;
    SpvStorageClassIncomingCallableDataKHR  :: IncomingCallableDataKHR;
    SpvStorageClassIncomingCallableDataNV   :: IncomingCallableDataNV;
    SpvStorageClassRayPayloadKHR            :: RayPayloadKHR;
    SpvStorageClassRayPayloadNV             :: RayPayloadNV;
    SpvStorageClassHitAttributeKHR          :: HitAttributeKHR;
    SpvStorageClassHitAttributeNV           :: HitAttributeNV;
    SpvStorageClassIncomingRayPayloadKHR    :: IncomingRayPayloadKHR;
    SpvStorageClassIncomingRayPayloadNV     :: IncomingRayPayloadNV;
    SpvStorageClassShaderRecordBufferKHR    :: ShaderRecordBufferKHR;
    SpvStorageClassShaderRecordBufferNV     :: ShaderRecordBufferNV;
    SpvStorageClassPhysicalStorageBuffer    :: PhysicalStorageBuffer;
    SpvStorageClassPhysicalStorageBufferEXT :: PhysicalStorageBufferEXT;
    SpvStorageClassCodeSectionINTEL         :: CodeSectionINTEL;
    SpvStorageClassDeviceOnlyINTEL          :: DeviceOnlyINTEL;
    SpvStorageClassHostOnlyINTEL            :: HostOnlyINTEL;
    SpvStorageClassMax                      :: Max;
}

SpvStorageClass :: SpvStorageClass_;

SpvDim_ :: enum s32 {
    _1D         :: 0;
    _2D         :: 1;
    _3D         :: 2;
    Cube        :: 3;
    Rect        :: 4;
    Buffer      :: 5;
    SubpassData :: 6;
    Max         :: 2147483647;

    SpvDim1D          :: _1D;
    SpvDim2D          :: _2D;
    SpvDim3D          :: _3D;
    SpvDimCube        :: Cube;
    SpvDimRect        :: Rect;
    SpvDimBuffer      :: Buffer;
    SpvDimSubpassData :: SubpassData;
    SpvDimMax         :: Max;
}

SpvDim :: SpvDim_;

SpvSamplerAddressingMode_ :: enum s32 {
    None           :: 0;
    ClampToEdge    :: 1;
    Clamp          :: 2;
    Repeat         :: 3;
    RepeatMirrored :: 4;
    Max            :: 2147483647;

    SpvSamplerAddressingModeNone           :: None;
    SpvSamplerAddressingModeClampToEdge    :: ClampToEdge;
    SpvSamplerAddressingModeClamp          :: Clamp;
    SpvSamplerAddressingModeRepeat         :: Repeat;
    SpvSamplerAddressingModeRepeatMirrored :: RepeatMirrored;
    SpvSamplerAddressingModeMax            :: Max;
}

SpvSamplerAddressingMode :: SpvSamplerAddressingMode_;

SpvSamplerFilterMode_ :: enum s32 {
    Nearest :: 0;
    Linear  :: 1;
    Max     :: 2147483647;

    SpvSamplerFilterModeNearest :: Nearest;
    SpvSamplerFilterModeLinear  :: Linear;
    SpvSamplerFilterModeMax     :: Max;
}

SpvSamplerFilterMode :: SpvSamplerFilterMode_;

SpvImageFormat_ :: enum s32 {
    Unknown      :: 0;
    Rgba32f      :: 1;
    Rgba16f      :: 2;
    R32f         :: 3;
    Rgba8        :: 4;
    Rgba8Snorm   :: 5;
    Rg32f        :: 6;
    Rg16f        :: 7;
    R11fG11fB10f :: 8;
    R16f         :: 9;
    Rgba16       :: 10;
    Rgb10A2      :: 11;
    Rg16         :: 12;
    Rg8          :: 13;
    R16          :: 14;
    R8           :: 15;
    Rgba16Snorm  :: 16;
    Rg16Snorm    :: 17;
    Rg8Snorm     :: 18;
    R16Snorm     :: 19;
    R8Snorm      :: 20;
    Rgba32i      :: 21;
    Rgba16i      :: 22;
    Rgba8i       :: 23;
    R32i         :: 24;
    Rg32i        :: 25;
    Rg16i        :: 26;
    Rg8i         :: 27;
    R16i         :: 28;
    R8i          :: 29;
    Rgba32ui     :: 30;
    Rgba16ui     :: 31;
    Rgba8ui      :: 32;
    R32ui        :: 33;
    Rgb10a2ui    :: 34;
    Rg32ui       :: 35;
    Rg16ui       :: 36;
    Rg8ui        :: 37;
    R16ui        :: 38;
    R8ui         :: 39;
    R64ui        :: 40;
    R64i         :: 41;
    Max          :: 2147483647;

    SpvImageFormatUnknown      :: Unknown;
    SpvImageFormatRgba32f      :: Rgba32f;
    SpvImageFormatRgba16f      :: Rgba16f;
    SpvImageFormatR32f         :: R32f;
    SpvImageFormatRgba8        :: Rgba8;
    SpvImageFormatRgba8Snorm   :: Rgba8Snorm;
    SpvImageFormatRg32f        :: Rg32f;
    SpvImageFormatRg16f        :: Rg16f;
    SpvImageFormatR11fG11fB10f :: R11fG11fB10f;
    SpvImageFormatR16f         :: R16f;
    SpvImageFormatRgba16       :: Rgba16;
    SpvImageFormatRgb10A2      :: Rgb10A2;
    SpvImageFormatRg16         :: Rg16;
    SpvImageFormatRg8          :: Rg8;
    SpvImageFormatR16          :: R16;
    SpvImageFormatR8           :: R8;
    SpvImageFormatRgba16Snorm  :: Rgba16Snorm;
    SpvImageFormatRg16Snorm    :: Rg16Snorm;
    SpvImageFormatRg8Snorm     :: Rg8Snorm;
    SpvImageFormatR16Snorm     :: R16Snorm;
    SpvImageFormatR8Snorm      :: R8Snorm;
    SpvImageFormatRgba32i      :: Rgba32i;
    SpvImageFormatRgba16i      :: Rgba16i;
    SpvImageFormatRgba8i       :: Rgba8i;
    SpvImageFormatR32i         :: R32i;
    SpvImageFormatRg32i        :: Rg32i;
    SpvImageFormatRg16i        :: Rg16i;
    SpvImageFormatRg8i         :: Rg8i;
    SpvImageFormatR16i         :: R16i;
    SpvImageFormatR8i          :: R8i;
    SpvImageFormatRgba32ui     :: Rgba32ui;
    SpvImageFormatRgba16ui     :: Rgba16ui;
    SpvImageFormatRgba8ui      :: Rgba8ui;
    SpvImageFormatR32ui        :: R32ui;
    SpvImageFormatRgb10a2ui    :: Rgb10a2ui;
    SpvImageFormatRg32ui       :: Rg32ui;
    SpvImageFormatRg16ui       :: Rg16ui;
    SpvImageFormatRg8ui        :: Rg8ui;
    SpvImageFormatR16ui        :: R16ui;
    SpvImageFormatR8ui         :: R8ui;
    SpvImageFormatR64ui        :: R64ui;
    SpvImageFormatR64i         :: R64i;
    SpvImageFormatMax          :: Max;
}

SpvImageFormat :: SpvImageFormat_;

SpvImageChannelOrder_ :: enum s32 {
    R            :: 0;
    A            :: 1;
    RG           :: 2;
    RA           :: 3;
    RGB          :: 4;
    RGBA         :: 5;
    BGRA         :: 6;
    ARGB         :: 7;
    Intensity    :: 8;
    Luminance    :: 9;
    Rx           :: 10;
    RGx          :: 11;
    RGBx         :: 12;
    Depth        :: 13;
    DepthStencil :: 14;
    sRGB         :: 15;
    sRGBx        :: 16;
    sRGBA        :: 17;
    sBGRA        :: 18;
    ABGR         :: 19;
    Max          :: 2147483647;

    SpvImageChannelOrderR            :: R;
    SpvImageChannelOrderA            :: A;
    SpvImageChannelOrderRG           :: RG;
    SpvImageChannelOrderRA           :: RA;
    SpvImageChannelOrderRGB          :: RGB;
    SpvImageChannelOrderRGBA         :: RGBA;
    SpvImageChannelOrderBGRA         :: BGRA;
    SpvImageChannelOrderARGB         :: ARGB;
    SpvImageChannelOrderIntensity    :: Intensity;
    SpvImageChannelOrderLuminance    :: Luminance;
    SpvImageChannelOrderRx           :: Rx;
    SpvImageChannelOrderRGx          :: RGx;
    SpvImageChannelOrderRGBx         :: RGBx;
    SpvImageChannelOrderDepth        :: Depth;
    SpvImageChannelOrderDepthStencil :: DepthStencil;
    SpvImageChannelOrdersRGB         :: sRGB;
    SpvImageChannelOrdersRGBx        :: sRGBx;
    SpvImageChannelOrdersRGBA        :: sRGBA;
    SpvImageChannelOrdersBGRA        :: sBGRA;
    SpvImageChannelOrderABGR         :: ABGR;
    SpvImageChannelOrderMax          :: Max;
}

SpvImageChannelOrder :: SpvImageChannelOrder_;

SpvImageChannelDataType_ :: enum s32 {
    SnormInt8        :: 0;
    SnormInt16       :: 1;
    UnormInt8        :: 2;
    UnormInt16       :: 3;
    UnormShort565    :: 4;
    UnormShort555    :: 5;
    UnormInt101010   :: 6;
    SignedInt8       :: 7;
    SignedInt16      :: 8;
    SignedInt32      :: 9;
    UnsignedInt8     :: 10;
    UnsignedInt16    :: 11;
    UnsignedInt32    :: 12;
    HalfFloat        :: 13;
    Float            :: 14;
    UnormInt24       :: 15;
    UnormInt101010_2 :: 16;
    Max              :: 2147483647;

    SpvImageChannelDataTypeSnormInt8        :: SnormInt8;
    SpvImageChannelDataTypeSnormInt16       :: SnormInt16;
    SpvImageChannelDataTypeUnormInt8        :: UnormInt8;
    SpvImageChannelDataTypeUnormInt16       :: UnormInt16;
    SpvImageChannelDataTypeUnormShort565    :: UnormShort565;
    SpvImageChannelDataTypeUnormShort555    :: UnormShort555;
    SpvImageChannelDataTypeUnormInt101010   :: UnormInt101010;
    SpvImageChannelDataTypeSignedInt8       :: SignedInt8;
    SpvImageChannelDataTypeSignedInt16      :: SignedInt16;
    SpvImageChannelDataTypeSignedInt32      :: SignedInt32;
    SpvImageChannelDataTypeUnsignedInt8     :: UnsignedInt8;
    SpvImageChannelDataTypeUnsignedInt16    :: UnsignedInt16;
    SpvImageChannelDataTypeUnsignedInt32    :: UnsignedInt32;
    SpvImageChannelDataTypeHalfFloat        :: HalfFloat;
    SpvImageChannelDataTypeFloat            :: Float;
    SpvImageChannelDataTypeUnormInt24       :: UnormInt24;
    SpvImageChannelDataTypeUnormInt101010_2 :: UnormInt101010_2;
    SpvImageChannelDataTypeMax              :: Max;
}

SpvImageChannelDataType :: SpvImageChannelDataType_;

SpvImageOperandsShift_ :: enum s32 {
    BiasShift                  :: 0;
    LodShift                   :: 1;
    GradShift                  :: 2;
    ConstOffsetShift           :: 3;
    OffsetShift                :: 4;
    ConstOffsetsShift          :: 5;
    SampleShift                :: 6;
    MinLodShift                :: 7;
    MakeTexelAvailableShift    :: 8;
    MakeTexelAvailableKHRShift :: 8;
    MakeTexelVisibleShift      :: 9;
    MakeTexelVisibleKHRShift   :: 9;
    NonPrivateTexelShift       :: 10;
    NonPrivateTexelKHRShift    :: 10;
    VolatileTexelShift         :: 11;
    VolatileTexelKHRShift      :: 11;
    SignExtendShift            :: 12;
    ZeroExtendShift            :: 13;
    NontemporalShift           :: 14;
    OffsetsShift               :: 16;
    Max                        :: 2147483647;

    SpvImageOperandsBiasShift                  :: BiasShift;
    SpvImageOperandsLodShift                   :: LodShift;
    SpvImageOperandsGradShift                  :: GradShift;
    SpvImageOperandsConstOffsetShift           :: ConstOffsetShift;
    SpvImageOperandsOffsetShift                :: OffsetShift;
    SpvImageOperandsConstOffsetsShift          :: ConstOffsetsShift;
    SpvImageOperandsSampleShift                :: SampleShift;
    SpvImageOperandsMinLodShift                :: MinLodShift;
    SpvImageOperandsMakeTexelAvailableShift    :: MakeTexelAvailableShift;
    SpvImageOperandsMakeTexelAvailableKHRShift :: MakeTexelAvailableKHRShift;
    SpvImageOperandsMakeTexelVisibleShift      :: MakeTexelVisibleShift;
    SpvImageOperandsMakeTexelVisibleKHRShift   :: MakeTexelVisibleKHRShift;
    SpvImageOperandsNonPrivateTexelShift       :: NonPrivateTexelShift;
    SpvImageOperandsNonPrivateTexelKHRShift    :: NonPrivateTexelKHRShift;
    SpvImageOperandsVolatileTexelShift         :: VolatileTexelShift;
    SpvImageOperandsVolatileTexelKHRShift      :: VolatileTexelKHRShift;
    SpvImageOperandsSignExtendShift            :: SignExtendShift;
    SpvImageOperandsZeroExtendShift            :: ZeroExtendShift;
    SpvImageOperandsNontemporalShift           :: NontemporalShift;
    SpvImageOperandsOffsetsShift               :: OffsetsShift;
    SpvImageOperandsMax                        :: Max;
}

SpvImageOperandsShift :: SpvImageOperandsShift_;

SpvImageOperandsMask_ :: enum s32 {
    MaskNone                  :: 0;
    BiasMask                  :: 1;
    LodMask                   :: 2;
    GradMask                  :: 4;
    ConstOffsetMask           :: 8;
    OffsetMask                :: 16;
    ConstOffsetsMask          :: 32;
    SampleMask                :: 64;
    MinLodMask                :: 128;
    MakeTexelAvailableMask    :: 256;
    MakeTexelAvailableKHRMask :: 256;
    MakeTexelVisibleMask      :: 512;
    MakeTexelVisibleKHRMask   :: 512;
    NonPrivateTexelMask       :: 1024;
    NonPrivateTexelKHRMask    :: 1024;
    VolatileTexelMask         :: 2048;
    VolatileTexelKHRMask      :: 2048;
    SignExtendMask            :: 4096;
    ZeroExtendMask            :: 8192;
    NontemporalMask           :: 16384;
    OffsetsMask               :: 65536;

    SpvImageOperandsMaskNone                  :: MaskNone;
    SpvImageOperandsBiasMask                  :: BiasMask;
    SpvImageOperandsLodMask                   :: LodMask;
    SpvImageOperandsGradMask                  :: GradMask;
    SpvImageOperandsConstOffsetMask           :: ConstOffsetMask;
    SpvImageOperandsOffsetMask                :: OffsetMask;
    SpvImageOperandsConstOffsetsMask          :: ConstOffsetsMask;
    SpvImageOperandsSampleMask                :: SampleMask;
    SpvImageOperandsMinLodMask                :: MinLodMask;
    SpvImageOperandsMakeTexelAvailableMask    :: MakeTexelAvailableMask;
    SpvImageOperandsMakeTexelAvailableKHRMask :: MakeTexelAvailableKHRMask;
    SpvImageOperandsMakeTexelVisibleMask      :: MakeTexelVisibleMask;
    SpvImageOperandsMakeTexelVisibleKHRMask   :: MakeTexelVisibleKHRMask;
    SpvImageOperandsNonPrivateTexelMask       :: NonPrivateTexelMask;
    SpvImageOperandsNonPrivateTexelKHRMask    :: NonPrivateTexelKHRMask;
    SpvImageOperandsVolatileTexelMask         :: VolatileTexelMask;
    SpvImageOperandsVolatileTexelKHRMask      :: VolatileTexelKHRMask;
    SpvImageOperandsSignExtendMask            :: SignExtendMask;
    SpvImageOperandsZeroExtendMask            :: ZeroExtendMask;
    SpvImageOperandsNontemporalMask           :: NontemporalMask;
    SpvImageOperandsOffsetsMask               :: OffsetsMask;
}

SpvImageOperandsMask :: SpvImageOperandsMask_;

SpvFPFastMathModeShift_ :: enum s32 {
    NotNaNShift                 :: 0;
    NotInfShift                 :: 1;
    NSZShift                    :: 2;
    AllowRecipShift             :: 3;
    FastShift                   :: 4;
    AllowContractFastINTELShift :: 16;
    AllowReassocINTELShift      :: 17;
    Max                         :: 2147483647;

    SpvFPFastMathModeNotNaNShift                 :: NotNaNShift;
    SpvFPFastMathModeNotInfShift                 :: NotInfShift;
    SpvFPFastMathModeNSZShift                    :: NSZShift;
    SpvFPFastMathModeAllowRecipShift             :: AllowRecipShift;
    SpvFPFastMathModeFastShift                   :: FastShift;
    SpvFPFastMathModeAllowContractFastINTELShift :: AllowContractFastINTELShift;
    SpvFPFastMathModeAllowReassocINTELShift      :: AllowReassocINTELShift;
    SpvFPFastMathModeMax                         :: Max;
}

SpvFPFastMathModeShift :: SpvFPFastMathModeShift_;

SpvFPFastMathModeMask_ :: enum s32 {
    MaskNone                   :: 0;
    NotNaNMask                 :: 1;
    NotInfMask                 :: 2;
    NSZMask                    :: 4;
    AllowRecipMask             :: 8;
    FastMask                   :: 16;
    AllowContractFastINTELMask :: 65536;
    AllowReassocINTELMask      :: 131072;

    SpvFPFastMathModeMaskNone                   :: MaskNone;
    SpvFPFastMathModeNotNaNMask                 :: NotNaNMask;
    SpvFPFastMathModeNotInfMask                 :: NotInfMask;
    SpvFPFastMathModeNSZMask                    :: NSZMask;
    SpvFPFastMathModeAllowRecipMask             :: AllowRecipMask;
    SpvFPFastMathModeFastMask                   :: FastMask;
    SpvFPFastMathModeAllowContractFastINTELMask :: AllowContractFastINTELMask;
    SpvFPFastMathModeAllowReassocINTELMask      :: AllowReassocINTELMask;
}

SpvFPFastMathModeMask :: SpvFPFastMathModeMask_;

SpvFPRoundingMode_ :: enum s32 {
    RTE :: 0;
    RTZ :: 1;
    RTP :: 2;
    RTN :: 3;
    Max :: 2147483647;

    SpvFPRoundingModeRTE :: RTE;
    SpvFPRoundingModeRTZ :: RTZ;
    SpvFPRoundingModeRTP :: RTP;
    SpvFPRoundingModeRTN :: RTN;
    SpvFPRoundingModeMax :: Max;
}

SpvFPRoundingMode :: SpvFPRoundingMode_;

SpvLinkageType_ :: enum s32 {
    Export      :: 0;
    Import      :: 1;
    LinkOnceODR :: 2;
    Max         :: 2147483647;

    SpvLinkageTypeExport      :: Export;
    SpvLinkageTypeImport      :: Import;
    SpvLinkageTypeLinkOnceODR :: LinkOnceODR;
    SpvLinkageTypeMax         :: Max;
}

SpvLinkageType :: SpvLinkageType_;

SpvAccessQualifier_ :: enum s32 {
    ReadOnly  :: 0;
    WriteOnly :: 1;
    ReadWrite :: 2;
    Max       :: 2147483647;

    SpvAccessQualifierReadOnly  :: ReadOnly;
    SpvAccessQualifierWriteOnly :: WriteOnly;
    SpvAccessQualifierReadWrite :: ReadWrite;
    SpvAccessQualifierMax       :: Max;
}

SpvAccessQualifier :: SpvAccessQualifier_;

SpvFunctionParameterAttribute_ :: enum s32 {
    Zext        :: 0;
    Sext        :: 1;
    ByVal       :: 2;
    Sret        :: 3;
    NoAlias     :: 4;
    NoCapture   :: 5;
    NoWrite     :: 6;
    NoReadWrite :: 7;
    Max         :: 2147483647;

    SpvFunctionParameterAttributeZext        :: Zext;
    SpvFunctionParameterAttributeSext        :: Sext;
    SpvFunctionParameterAttributeByVal       :: ByVal;
    SpvFunctionParameterAttributeSret        :: Sret;
    SpvFunctionParameterAttributeNoAlias     :: NoAlias;
    SpvFunctionParameterAttributeNoCapture   :: NoCapture;
    SpvFunctionParameterAttributeNoWrite     :: NoWrite;
    SpvFunctionParameterAttributeNoReadWrite :: NoReadWrite;
    SpvFunctionParameterAttributeMax         :: Max;
}

SpvFunctionParameterAttribute :: SpvFunctionParameterAttribute_;

SpvDecoration_ :: enum s32 {
    RelaxedPrecision                   :: 0;
    SpecId                             :: 1;
    Block                              :: 2;
    BufferBlock                        :: 3;
    RowMajor                           :: 4;
    ColMajor                           :: 5;
    ArrayStride                        :: 6;
    MatrixStride                       :: 7;
    GLSLShared                         :: 8;
    GLSLPacked                         :: 9;
    CPacked                            :: 10;
    BuiltIn                            :: 11;
    NoPerspective                      :: 13;
    Flat                               :: 14;
    Patch                              :: 15;
    Centroid                           :: 16;
    Sample                             :: 17;
    Invariant                          :: 18;
    Restrict                           :: 19;
    Aliased                            :: 20;
    Volatile                           :: 21;
    Constant                           :: 22;
    Coherent                           :: 23;
    NonWritable                        :: 24;
    NonReadable                        :: 25;
    Uniform                            :: 26;
    UniformId                          :: 27;
    SaturatedConversion                :: 28;
    Stream                             :: 29;
    Location                           :: 30;
    Component                          :: 31;
    Index                              :: 32;
    Binding                            :: 33;
    DescriptorSet                      :: 34;
    Offset                             :: 35;
    XfbBuffer                          :: 36;
    XfbStride                          :: 37;
    FuncParamAttr                      :: 38;
    FPRoundingMode                     :: 39;
    FPFastMathMode                     :: 40;
    LinkageAttributes                  :: 41;
    NoContraction                      :: 42;
    InputAttachmentIndex               :: 43;
    Alignment                          :: 44;
    MaxByteOffset                      :: 45;
    AlignmentId                        :: 46;
    MaxByteOffsetId                    :: 47;
    NoSignedWrap                       :: 4469;
    NoUnsignedWrap                     :: 4470;
    ExplicitInterpAMD                  :: 4999;
    OverrideCoverageNV                 :: 5248;
    PassthroughNV                      :: 5250;
    ViewportRelativeNV                 :: 5252;
    SecondaryViewportRelativeNV        :: 5256;
    PerPrimitiveNV                     :: 5271;
    PerViewNV                          :: 5272;
    PerTaskNV                          :: 5273;
    PerVertexKHR                       :: 5285;
    PerVertexNV                        :: 5285;
    NonUniform                         :: 5300;
    NonUniformEXT                      :: 5300;
    RestrictPointer                    :: 5355;
    RestrictPointerEXT                 :: 5355;
    AliasedPointer                     :: 5356;
    AliasedPointerEXT                  :: 5356;
    BindlessSamplerNV                  :: 5398;
    BindlessImageNV                    :: 5399;
    BoundSamplerNV                     :: 5400;
    BoundImageNV                       :: 5401;
    SIMTCallINTEL                      :: 5599;
    ReferencedIndirectlyINTEL          :: 5602;
    ClobberINTEL                       :: 5607;
    SideEffectsINTEL                   :: 5608;
    VectorComputeVariableINTEL         :: 5624;
    FuncParamIOKindINTEL               :: 5625;
    VectorComputeFunctionINTEL         :: 5626;
    StackCallINTEL                     :: 5627;
    GlobalVariableOffsetINTEL          :: 5628;
    CounterBuffer                      :: 5634;
    HlslCounterBufferGOOGLE            :: 5634;
    HlslSemanticGOOGLE                 :: 5635;
    UserSemantic                       :: 5635;
    UserTypeGOOGLE                     :: 5636;
    FunctionRoundingModeINTEL          :: 5822;
    FunctionDenormModeINTEL            :: 5823;
    RegisterINTEL                      :: 5825;
    MemoryINTEL                        :: 5826;
    NumbanksINTEL                      :: 5827;
    BankwidthINTEL                     :: 5828;
    MaxPrivateCopiesINTEL              :: 5829;
    SinglepumpINTEL                    :: 5830;
    DoublepumpINTEL                    :: 5831;
    MaxReplicatesINTEL                 :: 5832;
    SimpleDualPortINTEL                :: 5833;
    MergeINTEL                         :: 5834;
    BankBitsINTEL                      :: 5835;
    ForcePow2DepthINTEL                :: 5836;
    BurstCoalesceINTEL                 :: 5899;
    CacheSizeINTEL                     :: 5900;
    DontStaticallyCoalesceINTEL        :: 5901;
    PrefetchINTEL                      :: 5902;
    StallEnableINTEL                   :: 5905;
    FuseLoopsInFunctionINTEL           :: 5907;
    AliasScopeINTEL                    :: 5914;
    NoAliasINTEL                       :: 5915;
    BufferLocationINTEL                :: 5921;
    IOPipeStorageINTEL                 :: 5944;
    FunctionFloatingPointModeINTEL     :: 6080;
    SingleElementVectorINTEL           :: 6085;
    VectorComputeCallableFunctionINTEL :: 6087;
    MediaBlockIOINTEL                  :: 6140;
    Max                                :: 2147483647;

    SpvDecorationRelaxedPrecision                   :: RelaxedPrecision;
    SpvDecorationSpecId                             :: SpecId;
    SpvDecorationBlock                              :: Block;
    SpvDecorationBufferBlock                        :: BufferBlock;
    SpvDecorationRowMajor                           :: RowMajor;
    SpvDecorationColMajor                           :: ColMajor;
    SpvDecorationArrayStride                        :: ArrayStride;
    SpvDecorationMatrixStride                       :: MatrixStride;
    SpvDecorationGLSLShared                         :: GLSLShared;
    SpvDecorationGLSLPacked                         :: GLSLPacked;
    SpvDecorationCPacked                            :: CPacked;
    SpvDecorationBuiltIn                            :: BuiltIn;
    SpvDecorationNoPerspective                      :: NoPerspective;
    SpvDecorationFlat                               :: Flat;
    SpvDecorationPatch                              :: Patch;
    SpvDecorationCentroid                           :: Centroid;
    SpvDecorationSample                             :: Sample;
    SpvDecorationInvariant                          :: Invariant;
    SpvDecorationRestrict                           :: Restrict;
    SpvDecorationAliased                            :: Aliased;
    SpvDecorationVolatile                           :: Volatile;
    SpvDecorationConstant                           :: Constant;
    SpvDecorationCoherent                           :: Coherent;
    SpvDecorationNonWritable                        :: NonWritable;
    SpvDecorationNonReadable                        :: NonReadable;
    SpvDecorationUniform                            :: Uniform;
    SpvDecorationUniformId                          :: UniformId;
    SpvDecorationSaturatedConversion                :: SaturatedConversion;
    SpvDecorationStream                             :: Stream;
    SpvDecorationLocation                           :: Location;
    SpvDecorationComponent                          :: Component;
    SpvDecorationIndex                              :: Index;
    SpvDecorationBinding                            :: Binding;
    SpvDecorationDescriptorSet                      :: DescriptorSet;
    SpvDecorationOffset                             :: Offset;
    SpvDecorationXfbBuffer                          :: XfbBuffer;
    SpvDecorationXfbStride                          :: XfbStride;
    SpvDecorationFuncParamAttr                      :: FuncParamAttr;
    SpvDecorationFPRoundingMode                     :: FPRoundingMode;
    SpvDecorationFPFastMathMode                     :: FPFastMathMode;
    SpvDecorationLinkageAttributes                  :: LinkageAttributes;
    SpvDecorationNoContraction                      :: NoContraction;
    SpvDecorationInputAttachmentIndex               :: InputAttachmentIndex;
    SpvDecorationAlignment                          :: Alignment;
    SpvDecorationMaxByteOffset                      :: MaxByteOffset;
    SpvDecorationAlignmentId                        :: AlignmentId;
    SpvDecorationMaxByteOffsetId                    :: MaxByteOffsetId;
    SpvDecorationNoSignedWrap                       :: NoSignedWrap;
    SpvDecorationNoUnsignedWrap                     :: NoUnsignedWrap;
    SpvDecorationExplicitInterpAMD                  :: ExplicitInterpAMD;
    SpvDecorationOverrideCoverageNV                 :: OverrideCoverageNV;
    SpvDecorationPassthroughNV                      :: PassthroughNV;
    SpvDecorationViewportRelativeNV                 :: ViewportRelativeNV;
    SpvDecorationSecondaryViewportRelativeNV        :: SecondaryViewportRelativeNV;
    SpvDecorationPerPrimitiveNV                     :: PerPrimitiveNV;
    SpvDecorationPerViewNV                          :: PerViewNV;
    SpvDecorationPerTaskNV                          :: PerTaskNV;
    SpvDecorationPerVertexKHR                       :: PerVertexKHR;
    SpvDecorationPerVertexNV                        :: PerVertexNV;
    SpvDecorationNonUniform                         :: NonUniform;
    SpvDecorationNonUniformEXT                      :: NonUniformEXT;
    SpvDecorationRestrictPointer                    :: RestrictPointer;
    SpvDecorationRestrictPointerEXT                 :: RestrictPointerEXT;
    SpvDecorationAliasedPointer                     :: AliasedPointer;
    SpvDecorationAliasedPointerEXT                  :: AliasedPointerEXT;
    SpvDecorationBindlessSamplerNV                  :: BindlessSamplerNV;
    SpvDecorationBindlessImageNV                    :: BindlessImageNV;
    SpvDecorationBoundSamplerNV                     :: BoundSamplerNV;
    SpvDecorationBoundImageNV                       :: BoundImageNV;
    SpvDecorationSIMTCallINTEL                      :: SIMTCallINTEL;
    SpvDecorationReferencedIndirectlyINTEL          :: ReferencedIndirectlyINTEL;
    SpvDecorationClobberINTEL                       :: ClobberINTEL;
    SpvDecorationSideEffectsINTEL                   :: SideEffectsINTEL;
    SpvDecorationVectorComputeVariableINTEL         :: VectorComputeVariableINTEL;
    SpvDecorationFuncParamIOKindINTEL               :: FuncParamIOKindINTEL;
    SpvDecorationVectorComputeFunctionINTEL         :: VectorComputeFunctionINTEL;
    SpvDecorationStackCallINTEL                     :: StackCallINTEL;
    SpvDecorationGlobalVariableOffsetINTEL          :: GlobalVariableOffsetINTEL;
    SpvDecorationCounterBuffer                      :: CounterBuffer;
    SpvDecorationHlslCounterBufferGOOGLE            :: HlslCounterBufferGOOGLE;
    SpvDecorationHlslSemanticGOOGLE                 :: HlslSemanticGOOGLE;
    SpvDecorationUserSemantic                       :: UserSemantic;
    SpvDecorationUserTypeGOOGLE                     :: UserTypeGOOGLE;
    SpvDecorationFunctionRoundingModeINTEL          :: FunctionRoundingModeINTEL;
    SpvDecorationFunctionDenormModeINTEL            :: FunctionDenormModeINTEL;
    SpvDecorationRegisterINTEL                      :: RegisterINTEL;
    SpvDecorationMemoryINTEL                        :: MemoryINTEL;
    SpvDecorationNumbanksINTEL                      :: NumbanksINTEL;
    SpvDecorationBankwidthINTEL                     :: BankwidthINTEL;
    SpvDecorationMaxPrivateCopiesINTEL              :: MaxPrivateCopiesINTEL;
    SpvDecorationSinglepumpINTEL                    :: SinglepumpINTEL;
    SpvDecorationDoublepumpINTEL                    :: DoublepumpINTEL;
    SpvDecorationMaxReplicatesINTEL                 :: MaxReplicatesINTEL;
    SpvDecorationSimpleDualPortINTEL                :: SimpleDualPortINTEL;
    SpvDecorationMergeINTEL                         :: MergeINTEL;
    SpvDecorationBankBitsINTEL                      :: BankBitsINTEL;
    SpvDecorationForcePow2DepthINTEL                :: ForcePow2DepthINTEL;
    SpvDecorationBurstCoalesceINTEL                 :: BurstCoalesceINTEL;
    SpvDecorationCacheSizeINTEL                     :: CacheSizeINTEL;
    SpvDecorationDontStaticallyCoalesceINTEL        :: DontStaticallyCoalesceINTEL;
    SpvDecorationPrefetchINTEL                      :: PrefetchINTEL;
    SpvDecorationStallEnableINTEL                   :: StallEnableINTEL;
    SpvDecorationFuseLoopsInFunctionINTEL           :: FuseLoopsInFunctionINTEL;
    SpvDecorationAliasScopeINTEL                    :: AliasScopeINTEL;
    SpvDecorationNoAliasINTEL                       :: NoAliasINTEL;
    SpvDecorationBufferLocationINTEL                :: BufferLocationINTEL;
    SpvDecorationIOPipeStorageINTEL                 :: IOPipeStorageINTEL;
    SpvDecorationFunctionFloatingPointModeINTEL     :: FunctionFloatingPointModeINTEL;
    SpvDecorationSingleElementVectorINTEL           :: SingleElementVectorINTEL;
    SpvDecorationVectorComputeCallableFunctionINTEL :: VectorComputeCallableFunctionINTEL;
    SpvDecorationMediaBlockIOINTEL                  :: MediaBlockIOINTEL;
    SpvDecorationMax                                :: Max;
}

SpvDecoration :: SpvDecoration_;

SpvBuiltIn_ :: enum s32 {
    Position                    :: 0;
    PointSize                   :: 1;
    ClipDistance                :: 3;
    CullDistance                :: 4;
    VertexId                    :: 5;
    InstanceId                  :: 6;
    PrimitiveId                 :: 7;
    InvocationId                :: 8;
    Layer                       :: 9;
    ViewportIndex               :: 10;
    TessLevelOuter              :: 11;
    TessLevelInner              :: 12;
    TessCoord                   :: 13;
    PatchVertices               :: 14;
    FragCoord                   :: 15;
    PointCoord                  :: 16;
    FrontFacing                 :: 17;
    SampleId                    :: 18;
    SamplePosition              :: 19;
    SampleMask                  :: 20;
    FragDepth                   :: 22;
    HelperInvocation            :: 23;
    NumWorkgroups               :: 24;
    WorkgroupSize               :: 25;
    WorkgroupId                 :: 26;
    LocalInvocationId           :: 27;
    GlobalInvocationId          :: 28;
    LocalInvocationIndex        :: 29;
    WorkDim                     :: 30;
    GlobalSize                  :: 31;
    EnqueuedWorkgroupSize       :: 32;
    GlobalOffset                :: 33;
    GlobalLinearId              :: 34;
    SubgroupSize                :: 36;
    SubgroupMaxSize             :: 37;
    NumSubgroups                :: 38;
    NumEnqueuedSubgroups        :: 39;
    SubgroupId                  :: 40;
    SubgroupLocalInvocationId   :: 41;
    VertexIndex                 :: 42;
    InstanceIndex               :: 43;
    SubgroupEqMask              :: 4416;
    SubgroupEqMaskKHR           :: 4416;
    SubgroupGeMask              :: 4417;
    SubgroupGeMaskKHR           :: 4417;
    SubgroupGtMask              :: 4418;
    SubgroupGtMaskKHR           :: 4418;
    SubgroupLeMask              :: 4419;
    SubgroupLeMaskKHR           :: 4419;
    SubgroupLtMask              :: 4420;
    SubgroupLtMaskKHR           :: 4420;
    BaseVertex                  :: 4424;
    BaseInstance                :: 4425;
    DrawIndex                   :: 4426;
    PrimitiveShadingRateKHR     :: 4432;
    DeviceIndex                 :: 4438;
    ViewIndex                   :: 4440;
    ShadingRateKHR              :: 4444;
    BaryCoordNoPerspAMD         :: 4992;
    BaryCoordNoPerspCentroidAMD :: 4993;
    BaryCoordNoPerspSampleAMD   :: 4994;
    BaryCoordSmoothAMD          :: 4995;
    BaryCoordSmoothCentroidAMD  :: 4996;
    BaryCoordSmoothSampleAMD    :: 4997;
    BaryCoordPullModelAMD       :: 4998;
    FragStencilRefEXT           :: 5014;
    ViewportMaskNV              :: 5253;
    SecondaryPositionNV         :: 5257;
    SecondaryViewportMaskNV     :: 5258;
    PositionPerViewNV           :: 5261;
    ViewportMaskPerViewNV       :: 5262;
    FullyCoveredEXT             :: 5264;
    TaskCountNV                 :: 5274;
    PrimitiveCountNV            :: 5275;
    PrimitiveIndicesNV          :: 5276;
    ClipDistancePerViewNV       :: 5277;
    CullDistancePerViewNV       :: 5278;
    LayerPerViewNV              :: 5279;
    MeshViewCountNV             :: 5280;
    MeshViewIndicesNV           :: 5281;
    BaryCoordKHR                :: 5286;
    BaryCoordNV                 :: 5286;
    BaryCoordNoPerspKHR         :: 5287;
    BaryCoordNoPerspNV          :: 5287;
    FragSizeEXT                 :: 5292;
    FragmentSizeNV              :: 5292;
    FragInvocationCountEXT      :: 5293;
    InvocationsPerPixelNV       :: 5293;
    LaunchIdKHR                 :: 5319;
    LaunchIdNV                  :: 5319;
    LaunchSizeKHR               :: 5320;
    LaunchSizeNV                :: 5320;
    WorldRayOriginKHR           :: 5321;
    WorldRayOriginNV            :: 5321;
    WorldRayDirectionKHR        :: 5322;
    WorldRayDirectionNV         :: 5322;
    ObjectRayOriginKHR          :: 5323;
    ObjectRayOriginNV           :: 5323;
    ObjectRayDirectionKHR       :: 5324;
    ObjectRayDirectionNV        :: 5324;
    RayTminKHR                  :: 5325;
    RayTminNV                   :: 5325;
    RayTmaxKHR                  :: 5326;
    RayTmaxNV                   :: 5326;
    InstanceCustomIndexKHR      :: 5327;
    InstanceCustomIndexNV       :: 5327;
    ObjectToWorldKHR            :: 5330;
    ObjectToWorldNV             :: 5330;
    WorldToObjectKHR            :: 5331;
    WorldToObjectNV             :: 5331;
    HitTNV                      :: 5332;
    HitKindKHR                  :: 5333;
    HitKindNV                   :: 5333;
    CurrentRayTimeNV            :: 5334;
    IncomingRayFlagsKHR         :: 5351;
    IncomingRayFlagsNV          :: 5351;
    RayGeometryIndexKHR         :: 5352;
    WarpsPerSMNV                :: 5374;
    SMCountNV                   :: 5375;
    WarpIDNV                    :: 5376;
    SMIDNV                      :: 5377;
    CullMaskKHR                 :: 6021;
    Max                         :: 2147483647;

    SpvBuiltInPosition                    :: Position;
    SpvBuiltInPointSize                   :: PointSize;
    SpvBuiltInClipDistance                :: ClipDistance;
    SpvBuiltInCullDistance                :: CullDistance;
    SpvBuiltInVertexId                    :: VertexId;
    SpvBuiltInInstanceId                  :: InstanceId;
    SpvBuiltInPrimitiveId                 :: PrimitiveId;
    SpvBuiltInInvocationId                :: InvocationId;
    SpvBuiltInLayer                       :: Layer;
    SpvBuiltInViewportIndex               :: ViewportIndex;
    SpvBuiltInTessLevelOuter              :: TessLevelOuter;
    SpvBuiltInTessLevelInner              :: TessLevelInner;
    SpvBuiltInTessCoord                   :: TessCoord;
    SpvBuiltInPatchVertices               :: PatchVertices;
    SpvBuiltInFragCoord                   :: FragCoord;
    SpvBuiltInPointCoord                  :: PointCoord;
    SpvBuiltInFrontFacing                 :: FrontFacing;
    SpvBuiltInSampleId                    :: SampleId;
    SpvBuiltInSamplePosition              :: SamplePosition;
    SpvBuiltInSampleMask                  :: SampleMask;
    SpvBuiltInFragDepth                   :: FragDepth;
    SpvBuiltInHelperInvocation            :: HelperInvocation;
    SpvBuiltInNumWorkgroups               :: NumWorkgroups;
    SpvBuiltInWorkgroupSize               :: WorkgroupSize;
    SpvBuiltInWorkgroupId                 :: WorkgroupId;
    SpvBuiltInLocalInvocationId           :: LocalInvocationId;
    SpvBuiltInGlobalInvocationId          :: GlobalInvocationId;
    SpvBuiltInLocalInvocationIndex        :: LocalInvocationIndex;
    SpvBuiltInWorkDim                     :: WorkDim;
    SpvBuiltInGlobalSize                  :: GlobalSize;
    SpvBuiltInEnqueuedWorkgroupSize       :: EnqueuedWorkgroupSize;
    SpvBuiltInGlobalOffset                :: GlobalOffset;
    SpvBuiltInGlobalLinearId              :: GlobalLinearId;
    SpvBuiltInSubgroupSize                :: SubgroupSize;
    SpvBuiltInSubgroupMaxSize             :: SubgroupMaxSize;
    SpvBuiltInNumSubgroups                :: NumSubgroups;
    SpvBuiltInNumEnqueuedSubgroups        :: NumEnqueuedSubgroups;
    SpvBuiltInSubgroupId                  :: SubgroupId;
    SpvBuiltInSubgroupLocalInvocationId   :: SubgroupLocalInvocationId;
    SpvBuiltInVertexIndex                 :: VertexIndex;
    SpvBuiltInInstanceIndex               :: InstanceIndex;
    SpvBuiltInSubgroupEqMask              :: SubgroupEqMask;
    SpvBuiltInSubgroupEqMaskKHR           :: SubgroupEqMaskKHR;
    SpvBuiltInSubgroupGeMask              :: SubgroupGeMask;
    SpvBuiltInSubgroupGeMaskKHR           :: SubgroupGeMaskKHR;
    SpvBuiltInSubgroupGtMask              :: SubgroupGtMask;
    SpvBuiltInSubgroupGtMaskKHR           :: SubgroupGtMaskKHR;
    SpvBuiltInSubgroupLeMask              :: SubgroupLeMask;
    SpvBuiltInSubgroupLeMaskKHR           :: SubgroupLeMaskKHR;
    SpvBuiltInSubgroupLtMask              :: SubgroupLtMask;
    SpvBuiltInSubgroupLtMaskKHR           :: SubgroupLtMaskKHR;
    SpvBuiltInBaseVertex                  :: BaseVertex;
    SpvBuiltInBaseInstance                :: BaseInstance;
    SpvBuiltInDrawIndex                   :: DrawIndex;
    SpvBuiltInPrimitiveShadingRateKHR     :: PrimitiveShadingRateKHR;
    SpvBuiltInDeviceIndex                 :: DeviceIndex;
    SpvBuiltInViewIndex                   :: ViewIndex;
    SpvBuiltInShadingRateKHR              :: ShadingRateKHR;
    SpvBuiltInBaryCoordNoPerspAMD         :: BaryCoordNoPerspAMD;
    SpvBuiltInBaryCoordNoPerspCentroidAMD :: BaryCoordNoPerspCentroidAMD;
    SpvBuiltInBaryCoordNoPerspSampleAMD   :: BaryCoordNoPerspSampleAMD;
    SpvBuiltInBaryCoordSmoothAMD          :: BaryCoordSmoothAMD;
    SpvBuiltInBaryCoordSmoothCentroidAMD  :: BaryCoordSmoothCentroidAMD;
    SpvBuiltInBaryCoordSmoothSampleAMD    :: BaryCoordSmoothSampleAMD;
    SpvBuiltInBaryCoordPullModelAMD       :: BaryCoordPullModelAMD;
    SpvBuiltInFragStencilRefEXT           :: FragStencilRefEXT;
    SpvBuiltInViewportMaskNV              :: ViewportMaskNV;
    SpvBuiltInSecondaryPositionNV         :: SecondaryPositionNV;
    SpvBuiltInSecondaryViewportMaskNV     :: SecondaryViewportMaskNV;
    SpvBuiltInPositionPerViewNV           :: PositionPerViewNV;
    SpvBuiltInViewportMaskPerViewNV       :: ViewportMaskPerViewNV;
    SpvBuiltInFullyCoveredEXT             :: FullyCoveredEXT;
    SpvBuiltInTaskCountNV                 :: TaskCountNV;
    SpvBuiltInPrimitiveCountNV            :: PrimitiveCountNV;
    SpvBuiltInPrimitiveIndicesNV          :: PrimitiveIndicesNV;
    SpvBuiltInClipDistancePerViewNV       :: ClipDistancePerViewNV;
    SpvBuiltInCullDistancePerViewNV       :: CullDistancePerViewNV;
    SpvBuiltInLayerPerViewNV              :: LayerPerViewNV;
    SpvBuiltInMeshViewCountNV             :: MeshViewCountNV;
    SpvBuiltInMeshViewIndicesNV           :: MeshViewIndicesNV;
    SpvBuiltInBaryCoordKHR                :: BaryCoordKHR;
    SpvBuiltInBaryCoordNV                 :: BaryCoordNV;
    SpvBuiltInBaryCoordNoPerspKHR         :: BaryCoordNoPerspKHR;
    SpvBuiltInBaryCoordNoPerspNV          :: BaryCoordNoPerspNV;
    SpvBuiltInFragSizeEXT                 :: FragSizeEXT;
    SpvBuiltInFragmentSizeNV              :: FragmentSizeNV;
    SpvBuiltInFragInvocationCountEXT      :: FragInvocationCountEXT;
    SpvBuiltInInvocationsPerPixelNV       :: InvocationsPerPixelNV;
    SpvBuiltInLaunchIdKHR                 :: LaunchIdKHR;
    SpvBuiltInLaunchIdNV                  :: LaunchIdNV;
    SpvBuiltInLaunchSizeKHR               :: LaunchSizeKHR;
    SpvBuiltInLaunchSizeNV                :: LaunchSizeNV;
    SpvBuiltInWorldRayOriginKHR           :: WorldRayOriginKHR;
    SpvBuiltInWorldRayOriginNV            :: WorldRayOriginNV;
    SpvBuiltInWorldRayDirectionKHR        :: WorldRayDirectionKHR;
    SpvBuiltInWorldRayDirectionNV         :: WorldRayDirectionNV;
    SpvBuiltInObjectRayOriginKHR          :: ObjectRayOriginKHR;
    SpvBuiltInObjectRayOriginNV           :: ObjectRayOriginNV;
    SpvBuiltInObjectRayDirectionKHR       :: ObjectRayDirectionKHR;
    SpvBuiltInObjectRayDirectionNV        :: ObjectRayDirectionNV;
    SpvBuiltInRayTminKHR                  :: RayTminKHR;
    SpvBuiltInRayTminNV                   :: RayTminNV;
    SpvBuiltInRayTmaxKHR                  :: RayTmaxKHR;
    SpvBuiltInRayTmaxNV                   :: RayTmaxNV;
    SpvBuiltInInstanceCustomIndexKHR      :: InstanceCustomIndexKHR;
    SpvBuiltInInstanceCustomIndexNV       :: InstanceCustomIndexNV;
    SpvBuiltInObjectToWorldKHR            :: ObjectToWorldKHR;
    SpvBuiltInObjectToWorldNV             :: ObjectToWorldNV;
    SpvBuiltInWorldToObjectKHR            :: WorldToObjectKHR;
    SpvBuiltInWorldToObjectNV             :: WorldToObjectNV;
    SpvBuiltInHitTNV                      :: HitTNV;
    SpvBuiltInHitKindKHR                  :: HitKindKHR;
    SpvBuiltInHitKindNV                   :: HitKindNV;
    SpvBuiltInCurrentRayTimeNV            :: CurrentRayTimeNV;
    SpvBuiltInIncomingRayFlagsKHR         :: IncomingRayFlagsKHR;
    SpvBuiltInIncomingRayFlagsNV          :: IncomingRayFlagsNV;
    SpvBuiltInRayGeometryIndexKHR         :: RayGeometryIndexKHR;
    SpvBuiltInWarpsPerSMNV                :: WarpsPerSMNV;
    SpvBuiltInSMCountNV                   :: SMCountNV;
    SpvBuiltInWarpIDNV                    :: WarpIDNV;
    SpvBuiltInSMIDNV                      :: SMIDNV;
    SpvBuiltInCullMaskKHR                 :: CullMaskKHR;
    SpvBuiltInMax                         :: Max;
}

SpvBuiltIn :: SpvBuiltIn_;

SpvSelectionControlShift_ :: enum s32 {
    FlattenShift     :: 0;
    DontFlattenShift :: 1;
    Max              :: 2147483647;

    SpvSelectionControlFlattenShift     :: FlattenShift;
    SpvSelectionControlDontFlattenShift :: DontFlattenShift;
    SpvSelectionControlMax              :: Max;
}

SpvSelectionControlShift :: SpvSelectionControlShift_;

SpvSelectionControlMask_ :: enum s32 {
    MaskNone        :: 0;
    FlattenMask     :: 1;
    DontFlattenMask :: 2;

    SpvSelectionControlMaskNone        :: MaskNone;
    SpvSelectionControlFlattenMask     :: FlattenMask;
    SpvSelectionControlDontFlattenMask :: DontFlattenMask;
}

SpvSelectionControlMask :: SpvSelectionControlMask_;

SpvLoopControlShift_ :: enum s32 {
    UnrollShift                    :: 0;
    DontUnrollShift                :: 1;
    DependencyInfiniteShift        :: 2;
    DependencyLengthShift          :: 3;
    MinIterationsShift             :: 4;
    MaxIterationsShift             :: 5;
    IterationMultipleShift         :: 6;
    PeelCountShift                 :: 7;
    PartialCountShift              :: 8;
    InitiationIntervalINTELShift   :: 16;
    MaxConcurrencyINTELShift       :: 17;
    DependencyArrayINTELShift      :: 18;
    PipelineEnableINTELShift       :: 19;
    LoopCoalesceINTELShift         :: 20;
    MaxInterleavingINTELShift      :: 21;
    SpeculatedIterationsINTELShift :: 22;
    NoFusionINTELShift             :: 23;
    Max                            :: 2147483647;

    SpvLoopControlUnrollShift                    :: UnrollShift;
    SpvLoopControlDontUnrollShift                :: DontUnrollShift;
    SpvLoopControlDependencyInfiniteShift        :: DependencyInfiniteShift;
    SpvLoopControlDependencyLengthShift          :: DependencyLengthShift;
    SpvLoopControlMinIterationsShift             :: MinIterationsShift;
    SpvLoopControlMaxIterationsShift             :: MaxIterationsShift;
    SpvLoopControlIterationMultipleShift         :: IterationMultipleShift;
    SpvLoopControlPeelCountShift                 :: PeelCountShift;
    SpvLoopControlPartialCountShift              :: PartialCountShift;
    SpvLoopControlInitiationIntervalINTELShift   :: InitiationIntervalINTELShift;
    SpvLoopControlMaxConcurrencyINTELShift       :: MaxConcurrencyINTELShift;
    SpvLoopControlDependencyArrayINTELShift      :: DependencyArrayINTELShift;
    SpvLoopControlPipelineEnableINTELShift       :: PipelineEnableINTELShift;
    SpvLoopControlLoopCoalesceINTELShift         :: LoopCoalesceINTELShift;
    SpvLoopControlMaxInterleavingINTELShift      :: MaxInterleavingINTELShift;
    SpvLoopControlSpeculatedIterationsINTELShift :: SpeculatedIterationsINTELShift;
    SpvLoopControlNoFusionINTELShift             :: NoFusionINTELShift;
    SpvLoopControlMax                            :: Max;
}

SpvLoopControlShift :: SpvLoopControlShift_;

SpvLoopControlMask_ :: enum s32 {
    MaskNone                      :: 0;
    UnrollMask                    :: 1;
    DontUnrollMask                :: 2;
    DependencyInfiniteMask        :: 4;
    DependencyLengthMask          :: 8;
    MinIterationsMask             :: 16;
    MaxIterationsMask             :: 32;
    IterationMultipleMask         :: 64;
    PeelCountMask                 :: 128;
    PartialCountMask              :: 256;
    InitiationIntervalINTELMask   :: 65536;
    MaxConcurrencyINTELMask       :: 131072;
    DependencyArrayINTELMask      :: 262144;
    PipelineEnableINTELMask       :: 524288;
    LoopCoalesceINTELMask         :: 1048576;
    MaxInterleavingINTELMask      :: 2097152;
    SpeculatedIterationsINTELMask :: 4194304;
    NoFusionINTELMask             :: 8388608;

    SpvLoopControlMaskNone                      :: MaskNone;
    SpvLoopControlUnrollMask                    :: UnrollMask;
    SpvLoopControlDontUnrollMask                :: DontUnrollMask;
    SpvLoopControlDependencyInfiniteMask        :: DependencyInfiniteMask;
    SpvLoopControlDependencyLengthMask          :: DependencyLengthMask;
    SpvLoopControlMinIterationsMask             :: MinIterationsMask;
    SpvLoopControlMaxIterationsMask             :: MaxIterationsMask;
    SpvLoopControlIterationMultipleMask         :: IterationMultipleMask;
    SpvLoopControlPeelCountMask                 :: PeelCountMask;
    SpvLoopControlPartialCountMask              :: PartialCountMask;
    SpvLoopControlInitiationIntervalINTELMask   :: InitiationIntervalINTELMask;
    SpvLoopControlMaxConcurrencyINTELMask       :: MaxConcurrencyINTELMask;
    SpvLoopControlDependencyArrayINTELMask      :: DependencyArrayINTELMask;
    SpvLoopControlPipelineEnableINTELMask       :: PipelineEnableINTELMask;
    SpvLoopControlLoopCoalesceINTELMask         :: LoopCoalesceINTELMask;
    SpvLoopControlMaxInterleavingINTELMask      :: MaxInterleavingINTELMask;
    SpvLoopControlSpeculatedIterationsINTELMask :: SpeculatedIterationsINTELMask;
    SpvLoopControlNoFusionINTELMask             :: NoFusionINTELMask;
}

SpvLoopControlMask :: SpvLoopControlMask_;

SpvFunctionControlShift_ :: enum s32 {
    InlineShift       :: 0;
    DontInlineShift   :: 1;
    PureShift         :: 2;
    ConstShift        :: 3;
    OptNoneINTELShift :: 16;
    Max               :: 2147483647;

    SpvFunctionControlInlineShift       :: InlineShift;
    SpvFunctionControlDontInlineShift   :: DontInlineShift;
    SpvFunctionControlPureShift         :: PureShift;
    SpvFunctionControlConstShift        :: ConstShift;
    SpvFunctionControlOptNoneINTELShift :: OptNoneINTELShift;
    SpvFunctionControlMax               :: Max;
}

SpvFunctionControlShift :: SpvFunctionControlShift_;

SpvFunctionControlMask_ :: enum s32 {
    MaskNone         :: 0;
    InlineMask       :: 1;
    DontInlineMask   :: 2;
    PureMask         :: 4;
    ConstMask        :: 8;
    OptNoneINTELMask :: 65536;

    SpvFunctionControlMaskNone         :: MaskNone;
    SpvFunctionControlInlineMask       :: InlineMask;
    SpvFunctionControlDontInlineMask   :: DontInlineMask;
    SpvFunctionControlPureMask         :: PureMask;
    SpvFunctionControlConstMask        :: ConstMask;
    SpvFunctionControlOptNoneINTELMask :: OptNoneINTELMask;
}

SpvFunctionControlMask :: SpvFunctionControlMask_;

SpvMemorySemanticsShift_ :: enum s32 {
    AcquireShift                :: 1;
    ReleaseShift                :: 2;
    AcquireReleaseShift         :: 3;
    SequentiallyConsistentShift :: 4;
    UniformMemoryShift          :: 6;
    SubgroupMemoryShift         :: 7;
    WorkgroupMemoryShift        :: 8;
    CrossWorkgroupMemoryShift   :: 9;
    AtomicCounterMemoryShift    :: 10;
    ImageMemoryShift            :: 11;
    OutputMemoryShift           :: 12;
    OutputMemoryKHRShift        :: 12;
    MakeAvailableShift          :: 13;
    MakeAvailableKHRShift       :: 13;
    MakeVisibleShift            :: 14;
    MakeVisibleKHRShift         :: 14;
    VolatileShift               :: 15;
    Max                         :: 2147483647;

    SpvMemorySemanticsAcquireShift                :: AcquireShift;
    SpvMemorySemanticsReleaseShift                :: ReleaseShift;
    SpvMemorySemanticsAcquireReleaseShift         :: AcquireReleaseShift;
    SpvMemorySemanticsSequentiallyConsistentShift :: SequentiallyConsistentShift;
    SpvMemorySemanticsUniformMemoryShift          :: UniformMemoryShift;
    SpvMemorySemanticsSubgroupMemoryShift         :: SubgroupMemoryShift;
    SpvMemorySemanticsWorkgroupMemoryShift        :: WorkgroupMemoryShift;
    SpvMemorySemanticsCrossWorkgroupMemoryShift   :: CrossWorkgroupMemoryShift;
    SpvMemorySemanticsAtomicCounterMemoryShift    :: AtomicCounterMemoryShift;
    SpvMemorySemanticsImageMemoryShift            :: ImageMemoryShift;
    SpvMemorySemanticsOutputMemoryShift           :: OutputMemoryShift;
    SpvMemorySemanticsOutputMemoryKHRShift        :: OutputMemoryKHRShift;
    SpvMemorySemanticsMakeAvailableShift          :: MakeAvailableShift;
    SpvMemorySemanticsMakeAvailableKHRShift       :: MakeAvailableKHRShift;
    SpvMemorySemanticsMakeVisibleShift            :: MakeVisibleShift;
    SpvMemorySemanticsMakeVisibleKHRShift         :: MakeVisibleKHRShift;
    SpvMemorySemanticsVolatileShift               :: VolatileShift;
    SpvMemorySemanticsMax                         :: Max;
}

SpvMemorySemanticsShift :: SpvMemorySemanticsShift_;

SpvMemorySemanticsMask_ :: enum s32 {
    MaskNone                   :: 0;
    AcquireMask                :: 2;
    ReleaseMask                :: 4;
    AcquireReleaseMask         :: 8;
    SequentiallyConsistentMask :: 16;
    UniformMemoryMask          :: 64;
    SubgroupMemoryMask         :: 128;
    WorkgroupMemoryMask        :: 256;
    CrossWorkgroupMemoryMask   :: 512;
    AtomicCounterMemoryMask    :: 1024;
    ImageMemoryMask            :: 2048;
    OutputMemoryMask           :: 4096;
    OutputMemoryKHRMask        :: 4096;
    MakeAvailableMask          :: 8192;
    MakeAvailableKHRMask       :: 8192;
    MakeVisibleMask            :: 16384;
    MakeVisibleKHRMask         :: 16384;
    VolatileMask               :: 32768;

    SpvMemorySemanticsMaskNone                   :: MaskNone;
    SpvMemorySemanticsAcquireMask                :: AcquireMask;
    SpvMemorySemanticsReleaseMask                :: ReleaseMask;
    SpvMemorySemanticsAcquireReleaseMask         :: AcquireReleaseMask;
    SpvMemorySemanticsSequentiallyConsistentMask :: SequentiallyConsistentMask;
    SpvMemorySemanticsUniformMemoryMask          :: UniformMemoryMask;
    SpvMemorySemanticsSubgroupMemoryMask         :: SubgroupMemoryMask;
    SpvMemorySemanticsWorkgroupMemoryMask        :: WorkgroupMemoryMask;
    SpvMemorySemanticsCrossWorkgroupMemoryMask   :: CrossWorkgroupMemoryMask;
    SpvMemorySemanticsAtomicCounterMemoryMask    :: AtomicCounterMemoryMask;
    SpvMemorySemanticsImageMemoryMask            :: ImageMemoryMask;
    SpvMemorySemanticsOutputMemoryMask           :: OutputMemoryMask;
    SpvMemorySemanticsOutputMemoryKHRMask        :: OutputMemoryKHRMask;
    SpvMemorySemanticsMakeAvailableMask          :: MakeAvailableMask;
    SpvMemorySemanticsMakeAvailableKHRMask       :: MakeAvailableKHRMask;
    SpvMemorySemanticsMakeVisibleMask            :: MakeVisibleMask;
    SpvMemorySemanticsMakeVisibleKHRMask         :: MakeVisibleKHRMask;
    SpvMemorySemanticsVolatileMask               :: VolatileMask;
}

SpvMemorySemanticsMask :: SpvMemorySemanticsMask_;

SpvMemoryAccessShift_ :: enum s32 {
    VolatileShift                :: 0;
    AlignedShift                 :: 1;
    NontemporalShift             :: 2;
    MakePointerAvailableShift    :: 3;
    MakePointerAvailableKHRShift :: 3;
    MakePointerVisibleShift      :: 4;
    MakePointerVisibleKHRShift   :: 4;
    NonPrivatePointerShift       :: 5;
    NonPrivatePointerKHRShift    :: 5;
    AliasScopeINTELMaskShift     :: 16;
    NoAliasINTELMaskShift        :: 17;
    Max                          :: 2147483647;

    SpvMemoryAccessVolatileShift                :: VolatileShift;
    SpvMemoryAccessAlignedShift                 :: AlignedShift;
    SpvMemoryAccessNontemporalShift             :: NontemporalShift;
    SpvMemoryAccessMakePointerAvailableShift    :: MakePointerAvailableShift;
    SpvMemoryAccessMakePointerAvailableKHRShift :: MakePointerAvailableKHRShift;
    SpvMemoryAccessMakePointerVisibleShift      :: MakePointerVisibleShift;
    SpvMemoryAccessMakePointerVisibleKHRShift   :: MakePointerVisibleKHRShift;
    SpvMemoryAccessNonPrivatePointerShift       :: NonPrivatePointerShift;
    SpvMemoryAccessNonPrivatePointerKHRShift    :: NonPrivatePointerKHRShift;
    SpvMemoryAccessAliasScopeINTELMaskShift     :: AliasScopeINTELMaskShift;
    SpvMemoryAccessNoAliasINTELMaskShift        :: NoAliasINTELMaskShift;
    SpvMemoryAccessMax                          :: Max;
}

SpvMemoryAccessShift :: SpvMemoryAccessShift_;

SpvMemoryAccessMask_ :: enum s32 {
    MaskNone                    :: 0;
    VolatileMask                :: 1;
    AlignedMask                 :: 2;
    NontemporalMask             :: 4;
    MakePointerAvailableMask    :: 8;
    MakePointerAvailableKHRMask :: 8;
    MakePointerVisibleMask      :: 16;
    MakePointerVisibleKHRMask   :: 16;
    NonPrivatePointerMask       :: 32;
    NonPrivatePointerKHRMask    :: 32;
    AliasScopeINTELMaskMask     :: 65536;
    NoAliasINTELMaskMask        :: 131072;

    SpvMemoryAccessMaskNone                    :: MaskNone;
    SpvMemoryAccessVolatileMask                :: VolatileMask;
    SpvMemoryAccessAlignedMask                 :: AlignedMask;
    SpvMemoryAccessNontemporalMask             :: NontemporalMask;
    SpvMemoryAccessMakePointerAvailableMask    :: MakePointerAvailableMask;
    SpvMemoryAccessMakePointerAvailableKHRMask :: MakePointerAvailableKHRMask;
    SpvMemoryAccessMakePointerVisibleMask      :: MakePointerVisibleMask;
    SpvMemoryAccessMakePointerVisibleKHRMask   :: MakePointerVisibleKHRMask;
    SpvMemoryAccessNonPrivatePointerMask       :: NonPrivatePointerMask;
    SpvMemoryAccessNonPrivatePointerKHRMask    :: NonPrivatePointerKHRMask;
    SpvMemoryAccessAliasScopeINTELMaskMask     :: AliasScopeINTELMaskMask;
    SpvMemoryAccessNoAliasINTELMaskMask        :: NoAliasINTELMaskMask;
}

SpvMemoryAccessMask :: SpvMemoryAccessMask_;

SpvScope_ :: enum s32 {
    CrossDevice    :: 0;
    Device         :: 1;
    Workgroup      :: 2;
    Subgroup       :: 3;
    Invocation     :: 4;
    QueueFamily    :: 5;
    QueueFamilyKHR :: 5;
    ShaderCallKHR  :: 6;
    Max            :: 2147483647;

    SpvScopeCrossDevice    :: CrossDevice;
    SpvScopeDevice         :: Device;
    SpvScopeWorkgroup      :: Workgroup;
    SpvScopeSubgroup       :: Subgroup;
    SpvScopeInvocation     :: Invocation;
    SpvScopeQueueFamily    :: QueueFamily;
    SpvScopeQueueFamilyKHR :: QueueFamilyKHR;
    SpvScopeShaderCallKHR  :: ShaderCallKHR;
    SpvScopeMax            :: Max;
}

SpvScope :: SpvScope_;

SpvGroupOperation_ :: enum s32 {
    Reduce                     :: 0;
    InclusiveScan              :: 1;
    ExclusiveScan              :: 2;
    ClusteredReduce            :: 3;
    PartitionedReduceNV        :: 6;
    PartitionedInclusiveScanNV :: 7;
    PartitionedExclusiveScanNV :: 8;
    Max                        :: 2147483647;

    SpvGroupOperationReduce                     :: Reduce;
    SpvGroupOperationInclusiveScan              :: InclusiveScan;
    SpvGroupOperationExclusiveScan              :: ExclusiveScan;
    SpvGroupOperationClusteredReduce            :: ClusteredReduce;
    SpvGroupOperationPartitionedReduceNV        :: PartitionedReduceNV;
    SpvGroupOperationPartitionedInclusiveScanNV :: PartitionedInclusiveScanNV;
    SpvGroupOperationPartitionedExclusiveScanNV :: PartitionedExclusiveScanNV;
    SpvGroupOperationMax                        :: Max;
}

SpvGroupOperation :: SpvGroupOperation_;

SpvKernelEnqueueFlags_ :: enum s32 {
    NoWait        :: 0;
    WaitKernel    :: 1;
    WaitWorkGroup :: 2;
    Max           :: 2147483647;

    SpvKernelEnqueueFlagsNoWait        :: NoWait;
    SpvKernelEnqueueFlagsWaitKernel    :: WaitKernel;
    SpvKernelEnqueueFlagsWaitWorkGroup :: WaitWorkGroup;
    SpvKernelEnqueueFlagsMax           :: Max;
}

SpvKernelEnqueueFlags :: SpvKernelEnqueueFlags_;

SpvKernelProfilingInfoShift_ :: enum s32 {
    CmdExecTimeShift :: 0;
    Max              :: 2147483647;

    SpvKernelProfilingInfoCmdExecTimeShift :: CmdExecTimeShift;
    SpvKernelProfilingInfoMax              :: Max;
}

SpvKernelProfilingInfoShift :: SpvKernelProfilingInfoShift_;

SpvKernelProfilingInfoMask_ :: enum s32 {
    MaskNone        :: 0;
    CmdExecTimeMask :: 1;

    SpvKernelProfilingInfoMaskNone        :: MaskNone;
    SpvKernelProfilingInfoCmdExecTimeMask :: CmdExecTimeMask;
}

SpvKernelProfilingInfoMask :: SpvKernelProfilingInfoMask_;

SpvCapability_ :: enum s32 {
    Matrix                                       :: 0;
    Shader                                       :: 1;
    Geometry                                     :: 2;
    Tessellation                                 :: 3;
    Addresses                                    :: 4;
    Linkage                                      :: 5;
    Kernel                                       :: 6;
    Vector16                                     :: 7;
    Float16Buffer                                :: 8;
    Float16                                      :: 9;
    Float64                                      :: 10;
    Int64                                        :: 11;
    Int64Atomics                                 :: 12;
    ImageBasic                                   :: 13;
    ImageReadWrite                               :: 14;
    ImageMipmap                                  :: 15;
    Pipes                                        :: 17;
    Groups                                       :: 18;
    DeviceEnqueue                                :: 19;
    LiteralSampler                               :: 20;
    AtomicStorage                                :: 21;
    Int16                                        :: 22;
    TessellationPointSize                        :: 23;
    GeometryPointSize                            :: 24;
    ImageGatherExtended                          :: 25;
    StorageImageMultisample                      :: 27;
    UniformBufferArrayDynamicIndexing            :: 28;
    SampledImageArrayDynamicIndexing             :: 29;
    StorageBufferArrayDynamicIndexing            :: 30;
    StorageImageArrayDynamicIndexing             :: 31;
    ClipDistance                                 :: 32;
    CullDistance                                 :: 33;
    ImageCubeArray                               :: 34;
    SampleRateShading                            :: 35;
    ImageRect                                    :: 36;
    SampledRect                                  :: 37;
    GenericPointer                               :: 38;
    Int8                                         :: 39;
    InputAttachment                              :: 40;
    SparseResidency                              :: 41;
    MinLod                                       :: 42;
    Sampled1D                                    :: 43;
    Image1D                                      :: 44;
    SampledCubeArray                             :: 45;
    SampledBuffer                                :: 46;
    ImageBuffer                                  :: 47;
    ImageMSArray                                 :: 48;
    StorageImageExtendedFormats                  :: 49;
    ImageQuery                                   :: 50;
    DerivativeControl                            :: 51;
    InterpolationFunction                        :: 52;
    TransformFeedback                            :: 53;
    GeometryStreams                              :: 54;
    StorageImageReadWithoutFormat                :: 55;
    StorageImageWriteWithoutFormat               :: 56;
    MultiViewport                                :: 57;
    SubgroupDispatch                             :: 58;
    NamedBarrier                                 :: 59;
    PipeStorage                                  :: 60;
    GroupNonUniform                              :: 61;
    GroupNonUniformVote                          :: 62;
    GroupNonUniformArithmetic                    :: 63;
    GroupNonUniformBallot                        :: 64;
    GroupNonUniformShuffle                       :: 65;
    GroupNonUniformShuffleRelative               :: 66;
    GroupNonUniformClustered                     :: 67;
    GroupNonUniformQuad                          :: 68;
    ShaderLayer                                  :: 69;
    ShaderViewportIndex                          :: 70;
    UniformDecoration                            :: 71;
    FragmentShadingRateKHR                       :: 4422;
    SubgroupBallotKHR                            :: 4423;
    DrawParameters                               :: 4427;
    WorkgroupMemoryExplicitLayoutKHR             :: 4428;
    WorkgroupMemoryExplicitLayout8BitAccessKHR   :: 4429;
    WorkgroupMemoryExplicitLayout16BitAccessKHR  :: 4430;
    SubgroupVoteKHR                              :: 4431;
    StorageBuffer16BitAccess                     :: 4433;
    StorageUniformBufferBlock16                  :: 4433;
    StorageUniform16                             :: 4434;
    UniformAndStorageBuffer16BitAccess           :: 4434;
    StoragePushConstant16                        :: 4435;
    StorageInputOutput16                         :: 4436;
    DeviceGroup                                  :: 4437;
    MultiView                                    :: 4439;
    VariablePointersStorageBuffer                :: 4441;
    VariablePointers                             :: 4442;
    AtomicStorageOps                             :: 4445;
    SampleMaskPostDepthCoverage                  :: 4447;
    StorageBuffer8BitAccess                      :: 4448;
    UniformAndStorageBuffer8BitAccess            :: 4449;
    StoragePushConstant8                         :: 4450;
    DenormPreserve                               :: 4464;
    DenormFlushToZero                            :: 4465;
    SignedZeroInfNanPreserve                     :: 4466;
    RoundingModeRTE                              :: 4467;
    RoundingModeRTZ                              :: 4468;
    RayQueryProvisionalKHR                       :: 4471;
    RayQueryKHR                                  :: 4472;
    RayTraversalPrimitiveCullingKHR              :: 4478;
    RayTracingKHR                                :: 4479;
    Float16ImageAMD                              :: 5008;
    ImageGatherBiasLodAMD                        :: 5009;
    FragmentMaskAMD                              :: 5010;
    StencilExportEXT                             :: 5013;
    ImageReadWriteLodAMD                         :: 5015;
    Int64ImageEXT                                :: 5016;
    ShaderClockKHR                               :: 5055;
    SampleMaskOverrideCoverageNV                 :: 5249;
    GeometryShaderPassthroughNV                  :: 5251;
    ShaderViewportIndexLayerEXT                  :: 5254;
    ShaderViewportIndexLayerNV                   :: 5254;
    ShaderViewportMaskNV                         :: 5255;
    ShaderStereoViewNV                           :: 5259;
    PerViewAttributesNV                          :: 5260;
    FragmentFullyCoveredEXT                      :: 5265;
    MeshShadingNV                                :: 5266;
    ImageFootprintNV                             :: 5282;
    FragmentBarycentricKHR                       :: 5284;
    FragmentBarycentricNV                        :: 5284;
    ComputeDerivativeGroupQuadsNV                :: 5288;
    FragmentDensityEXT                           :: 5291;
    ShadingRateNV                                :: 5291;
    GroupNonUniformPartitionedNV                 :: 5297;
    ShaderNonUniform                             :: 5301;
    ShaderNonUniformEXT                          :: 5301;
    RuntimeDescriptorArray                       :: 5302;
    RuntimeDescriptorArrayEXT                    :: 5302;
    InputAttachmentArrayDynamicIndexing          :: 5303;
    InputAttachmentArrayDynamicIndexingEXT       :: 5303;
    UniformTexelBufferArrayDynamicIndexing       :: 5304;
    UniformTexelBufferArrayDynamicIndexingEXT    :: 5304;
    StorageTexelBufferArrayDynamicIndexing       :: 5305;
    StorageTexelBufferArrayDynamicIndexingEXT    :: 5305;
    UniformBufferArrayNonUniformIndexing         :: 5306;
    UniformBufferArrayNonUniformIndexingEXT      :: 5306;
    SampledImageArrayNonUniformIndexing          :: 5307;
    SampledImageArrayNonUniformIndexingEXT       :: 5307;
    StorageBufferArrayNonUniformIndexing         :: 5308;
    StorageBufferArrayNonUniformIndexingEXT      :: 5308;
    StorageImageArrayNonUniformIndexing          :: 5309;
    StorageImageArrayNonUniformIndexingEXT       :: 5309;
    InputAttachmentArrayNonUniformIndexing       :: 5310;
    InputAttachmentArrayNonUniformIndexingEXT    :: 5310;
    UniformTexelBufferArrayNonUniformIndexing    :: 5311;
    UniformTexelBufferArrayNonUniformIndexingEXT :: 5311;
    StorageTexelBufferArrayNonUniformIndexing    :: 5312;
    StorageTexelBufferArrayNonUniformIndexingEXT :: 5312;
    RayTracingNV                                 :: 5340;
    RayTracingMotionBlurNV                       :: 5341;
    VulkanMemoryModel                            :: 5345;
    VulkanMemoryModelKHR                         :: 5345;
    VulkanMemoryModelDeviceScope                 :: 5346;
    VulkanMemoryModelDeviceScopeKHR              :: 5346;
    PhysicalStorageBufferAddresses               :: 5347;
    PhysicalStorageBufferAddressesEXT            :: 5347;
    ComputeDerivativeGroupLinearNV               :: 5350;
    RayTracingProvisionalKHR                     :: 5353;
    CooperativeMatrixNV                          :: 5357;
    FragmentShaderSampleInterlockEXT             :: 5363;
    FragmentShaderShadingRateInterlockEXT        :: 5372;
    ShaderSMBuiltinsNV                           :: 5373;
    FragmentShaderPixelInterlockEXT              :: 5378;
    DemoteToHelperInvocation                     :: 5379;
    DemoteToHelperInvocationEXT                  :: 5379;
    BindlessTextureNV                            :: 5390;
    SubgroupShuffleINTEL                         :: 5568;
    SubgroupBufferBlockIOINTEL                   :: 5569;
    SubgroupImageBlockIOINTEL                    :: 5570;
    SubgroupImageMediaBlockIOINTEL               :: 5579;
    RoundToInfinityINTEL                         :: 5582;
    FloatingPointModeINTEL                       :: 5583;
    IntegerFunctions2INTEL                       :: 5584;
    FunctionPointersINTEL                        :: 5603;
    IndirectReferencesINTEL                      :: 5604;
    AsmINTEL                                     :: 5606;
    AtomicFloat32MinMaxEXT                       :: 5612;
    AtomicFloat64MinMaxEXT                       :: 5613;
    AtomicFloat16MinMaxEXT                       :: 5616;
    VectorComputeINTEL                           :: 5617;
    VectorAnyINTEL                               :: 5619;
    ExpectAssumeKHR                              :: 5629;
    SubgroupAvcMotionEstimationINTEL             :: 5696;
    SubgroupAvcMotionEstimationIntraINTEL        :: 5697;
    SubgroupAvcMotionEstimationChromaINTEL       :: 5698;
    VariableLengthArrayINTEL                     :: 5817;
    FunctionFloatControlINTEL                    :: 5821;
    FPGAMemoryAttributesINTEL                    :: 5824;
    FPFastMathModeINTEL                          :: 5837;
    ArbitraryPrecisionIntegersINTEL              :: 5844;
    ArbitraryPrecisionFloatingPointINTEL         :: 5845;
    UnstructuredLoopControlsINTEL                :: 5886;
    FPGALoopControlsINTEL                        :: 5888;
    KernelAttributesINTEL                        :: 5892;
    FPGAKernelAttributesINTEL                    :: 5897;
    FPGAMemoryAccessesINTEL                      :: 5898;
    FPGAClusterAttributesINTEL                   :: 5904;
    LoopFuseINTEL                                :: 5906;
    MemoryAccessAliasingINTEL                    :: 5910;
    FPGABufferLocationINTEL                      :: 5920;
    ArbitraryPrecisionFixedPointINTEL            :: 5922;
    USMStorageClassesINTEL                       :: 5935;
    IOPipesINTEL                                 :: 5943;
    BlockingPipesINTEL                           :: 5945;
    FPGARegINTEL                                 :: 5948;
    DotProductInputAll                           :: 6016;
    DotProductInputAllKHR                        :: 6016;
    DotProductInput4x8Bit                        :: 6017;
    DotProductInput4x8BitKHR                     :: 6017;
    DotProductInput4x8BitPacked                  :: 6018;
    DotProductInput4x8BitPackedKHR               :: 6018;
    DotProduct                                   :: 6019;
    DotProductKHR                                :: 6019;
    RayCullMaskKHR                               :: 6020;
    BitInstructions                              :: 6025;
    GroupNonUniformRotateKHR                     :: 6026;
    AtomicFloat32AddEXT                          :: 6033;
    AtomicFloat64AddEXT                          :: 6034;
    LongConstantCompositeINTEL                   :: 6089;
    OptNoneINTEL                                 :: 6094;
    AtomicFloat16AddEXT                          :: 6095;
    DebugInfoModuleINTEL                         :: 6114;
    SplitBarrierINTEL                            :: 6141;
    GroupUniformArithmeticKHR                    :: 6400;
    Max                                          :: 2147483647;

    SpvCapabilityMatrix                                       :: Matrix;
    SpvCapabilityShader                                       :: Shader;
    SpvCapabilityGeometry                                     :: Geometry;
    SpvCapabilityTessellation                                 :: Tessellation;
    SpvCapabilityAddresses                                    :: Addresses;
    SpvCapabilityLinkage                                      :: Linkage;
    SpvCapabilityKernel                                       :: Kernel;
    SpvCapabilityVector16                                     :: Vector16;
    SpvCapabilityFloat16Buffer                                :: Float16Buffer;
    SpvCapabilityFloat16                                      :: Float16;
    SpvCapabilityFloat64                                      :: Float64;
    SpvCapabilityInt64                                        :: Int64;
    SpvCapabilityInt64Atomics                                 :: Int64Atomics;
    SpvCapabilityImageBasic                                   :: ImageBasic;
    SpvCapabilityImageReadWrite                               :: ImageReadWrite;
    SpvCapabilityImageMipmap                                  :: ImageMipmap;
    SpvCapabilityPipes                                        :: Pipes;
    SpvCapabilityGroups                                       :: Groups;
    SpvCapabilityDeviceEnqueue                                :: DeviceEnqueue;
    SpvCapabilityLiteralSampler                               :: LiteralSampler;
    SpvCapabilityAtomicStorage                                :: AtomicStorage;
    SpvCapabilityInt16                                        :: Int16;
    SpvCapabilityTessellationPointSize                        :: TessellationPointSize;
    SpvCapabilityGeometryPointSize                            :: GeometryPointSize;
    SpvCapabilityImageGatherExtended                          :: ImageGatherExtended;
    SpvCapabilityStorageImageMultisample                      :: StorageImageMultisample;
    SpvCapabilityUniformBufferArrayDynamicIndexing            :: UniformBufferArrayDynamicIndexing;
    SpvCapabilitySampledImageArrayDynamicIndexing             :: SampledImageArrayDynamicIndexing;
    SpvCapabilityStorageBufferArrayDynamicIndexing            :: StorageBufferArrayDynamicIndexing;
    SpvCapabilityStorageImageArrayDynamicIndexing             :: StorageImageArrayDynamicIndexing;
    SpvCapabilityClipDistance                                 :: ClipDistance;
    SpvCapabilityCullDistance                                 :: CullDistance;
    SpvCapabilityImageCubeArray                               :: ImageCubeArray;
    SpvCapabilitySampleRateShading                            :: SampleRateShading;
    SpvCapabilityImageRect                                    :: ImageRect;
    SpvCapabilitySampledRect                                  :: SampledRect;
    SpvCapabilityGenericPointer                               :: GenericPointer;
    SpvCapabilityInt8                                         :: Int8;
    SpvCapabilityInputAttachment                              :: InputAttachment;
    SpvCapabilitySparseResidency                              :: SparseResidency;
    SpvCapabilityMinLod                                       :: MinLod;
    SpvCapabilitySampled1D                                    :: Sampled1D;
    SpvCapabilityImage1D                                      :: Image1D;
    SpvCapabilitySampledCubeArray                             :: SampledCubeArray;
    SpvCapabilitySampledBuffer                                :: SampledBuffer;
    SpvCapabilityImageBuffer                                  :: ImageBuffer;
    SpvCapabilityImageMSArray                                 :: ImageMSArray;
    SpvCapabilityStorageImageExtendedFormats                  :: StorageImageExtendedFormats;
    SpvCapabilityImageQuery                                   :: ImageQuery;
    SpvCapabilityDerivativeControl                            :: DerivativeControl;
    SpvCapabilityInterpolationFunction                        :: InterpolationFunction;
    SpvCapabilityTransformFeedback                            :: TransformFeedback;
    SpvCapabilityGeometryStreams                              :: GeometryStreams;
    SpvCapabilityStorageImageReadWithoutFormat                :: StorageImageReadWithoutFormat;
    SpvCapabilityStorageImageWriteWithoutFormat               :: StorageImageWriteWithoutFormat;
    SpvCapabilityMultiViewport                                :: MultiViewport;
    SpvCapabilitySubgroupDispatch                             :: SubgroupDispatch;
    SpvCapabilityNamedBarrier                                 :: NamedBarrier;
    SpvCapabilityPipeStorage                                  :: PipeStorage;
    SpvCapabilityGroupNonUniform                              :: GroupNonUniform;
    SpvCapabilityGroupNonUniformVote                          :: GroupNonUniformVote;
    SpvCapabilityGroupNonUniformArithmetic                    :: GroupNonUniformArithmetic;
    SpvCapabilityGroupNonUniformBallot                        :: GroupNonUniformBallot;
    SpvCapabilityGroupNonUniformShuffle                       :: GroupNonUniformShuffle;
    SpvCapabilityGroupNonUniformShuffleRelative               :: GroupNonUniformShuffleRelative;
    SpvCapabilityGroupNonUniformClustered                     :: GroupNonUniformClustered;
    SpvCapabilityGroupNonUniformQuad                          :: GroupNonUniformQuad;
    SpvCapabilityShaderLayer                                  :: ShaderLayer;
    SpvCapabilityShaderViewportIndex                          :: ShaderViewportIndex;
    SpvCapabilityUniformDecoration                            :: UniformDecoration;
    SpvCapabilityFragmentShadingRateKHR                       :: FragmentShadingRateKHR;
    SpvCapabilitySubgroupBallotKHR                            :: SubgroupBallotKHR;
    SpvCapabilityDrawParameters                               :: DrawParameters;
    SpvCapabilityWorkgroupMemoryExplicitLayoutKHR             :: WorkgroupMemoryExplicitLayoutKHR;
    SpvCapabilityWorkgroupMemoryExplicitLayout8BitAccessKHR   :: WorkgroupMemoryExplicitLayout8BitAccessKHR;
    SpvCapabilityWorkgroupMemoryExplicitLayout16BitAccessKHR  :: WorkgroupMemoryExplicitLayout16BitAccessKHR;
    SpvCapabilitySubgroupVoteKHR                              :: SubgroupVoteKHR;
    SpvCapabilityStorageBuffer16BitAccess                     :: StorageBuffer16BitAccess;
    SpvCapabilityStorageUniformBufferBlock16                  :: StorageUniformBufferBlock16;
    SpvCapabilityStorageUniform16                             :: StorageUniform16;
    SpvCapabilityUniformAndStorageBuffer16BitAccess           :: UniformAndStorageBuffer16BitAccess;
    SpvCapabilityStoragePushConstant16                        :: StoragePushConstant16;
    SpvCapabilityStorageInputOutput16                         :: StorageInputOutput16;
    SpvCapabilityDeviceGroup                                  :: DeviceGroup;
    SpvCapabilityMultiView                                    :: MultiView;
    SpvCapabilityVariablePointersStorageBuffer                :: VariablePointersStorageBuffer;
    SpvCapabilityVariablePointers                             :: VariablePointers;
    SpvCapabilityAtomicStorageOps                             :: AtomicStorageOps;
    SpvCapabilitySampleMaskPostDepthCoverage                  :: SampleMaskPostDepthCoverage;
    SpvCapabilityStorageBuffer8BitAccess                      :: StorageBuffer8BitAccess;
    SpvCapabilityUniformAndStorageBuffer8BitAccess            :: UniformAndStorageBuffer8BitAccess;
    SpvCapabilityStoragePushConstant8                         :: StoragePushConstant8;
    SpvCapabilityDenormPreserve                               :: DenormPreserve;
    SpvCapabilityDenormFlushToZero                            :: DenormFlushToZero;
    SpvCapabilitySignedZeroInfNanPreserve                     :: SignedZeroInfNanPreserve;
    SpvCapabilityRoundingModeRTE                              :: RoundingModeRTE;
    SpvCapabilityRoundingModeRTZ                              :: RoundingModeRTZ;
    SpvCapabilityRayQueryProvisionalKHR                       :: RayQueryProvisionalKHR;
    SpvCapabilityRayQueryKHR                                  :: RayQueryKHR;
    SpvCapabilityRayTraversalPrimitiveCullingKHR              :: RayTraversalPrimitiveCullingKHR;
    SpvCapabilityRayTracingKHR                                :: RayTracingKHR;
    SpvCapabilityFloat16ImageAMD                              :: Float16ImageAMD;
    SpvCapabilityImageGatherBiasLodAMD                        :: ImageGatherBiasLodAMD;
    SpvCapabilityFragmentMaskAMD                              :: FragmentMaskAMD;
    SpvCapabilityStencilExportEXT                             :: StencilExportEXT;
    SpvCapabilityImageReadWriteLodAMD                         :: ImageReadWriteLodAMD;
    SpvCapabilityInt64ImageEXT                                :: Int64ImageEXT;
    SpvCapabilityShaderClockKHR                               :: ShaderClockKHR;
    SpvCapabilitySampleMaskOverrideCoverageNV                 :: SampleMaskOverrideCoverageNV;
    SpvCapabilityGeometryShaderPassthroughNV                  :: GeometryShaderPassthroughNV;
    SpvCapabilityShaderViewportIndexLayerEXT                  :: ShaderViewportIndexLayerEXT;
    SpvCapabilityShaderViewportIndexLayerNV                   :: ShaderViewportIndexLayerNV;
    SpvCapabilityShaderViewportMaskNV                         :: ShaderViewportMaskNV;
    SpvCapabilityShaderStereoViewNV                           :: ShaderStereoViewNV;
    SpvCapabilityPerViewAttributesNV                          :: PerViewAttributesNV;
    SpvCapabilityFragmentFullyCoveredEXT                      :: FragmentFullyCoveredEXT;
    SpvCapabilityMeshShadingNV                                :: MeshShadingNV;
    SpvCapabilityImageFootprintNV                             :: ImageFootprintNV;
    SpvCapabilityFragmentBarycentricKHR                       :: FragmentBarycentricKHR;
    SpvCapabilityFragmentBarycentricNV                        :: FragmentBarycentricNV;
    SpvCapabilityComputeDerivativeGroupQuadsNV                :: ComputeDerivativeGroupQuadsNV;
    SpvCapabilityFragmentDensityEXT                           :: FragmentDensityEXT;
    SpvCapabilityShadingRateNV                                :: ShadingRateNV;
    SpvCapabilityGroupNonUniformPartitionedNV                 :: GroupNonUniformPartitionedNV;
    SpvCapabilityShaderNonUniform                             :: ShaderNonUniform;
    SpvCapabilityShaderNonUniformEXT                          :: ShaderNonUniformEXT;
    SpvCapabilityRuntimeDescriptorArray                       :: RuntimeDescriptorArray;
    SpvCapabilityRuntimeDescriptorArrayEXT                    :: RuntimeDescriptorArrayEXT;
    SpvCapabilityInputAttachmentArrayDynamicIndexing          :: InputAttachmentArrayDynamicIndexing;
    SpvCapabilityInputAttachmentArrayDynamicIndexingEXT       :: InputAttachmentArrayDynamicIndexingEXT;
    SpvCapabilityUniformTexelBufferArrayDynamicIndexing       :: UniformTexelBufferArrayDynamicIndexing;
    SpvCapabilityUniformTexelBufferArrayDynamicIndexingEXT    :: UniformTexelBufferArrayDynamicIndexingEXT;
    SpvCapabilityStorageTexelBufferArrayDynamicIndexing       :: StorageTexelBufferArrayDynamicIndexing;
    SpvCapabilityStorageTexelBufferArrayDynamicIndexingEXT    :: StorageTexelBufferArrayDynamicIndexingEXT;
    SpvCapabilityUniformBufferArrayNonUniformIndexing         :: UniformBufferArrayNonUniformIndexing;
    SpvCapabilityUniformBufferArrayNonUniformIndexingEXT      :: UniformBufferArrayNonUniformIndexingEXT;
    SpvCapabilitySampledImageArrayNonUniformIndexing          :: SampledImageArrayNonUniformIndexing;
    SpvCapabilitySampledImageArrayNonUniformIndexingEXT       :: SampledImageArrayNonUniformIndexingEXT;
    SpvCapabilityStorageBufferArrayNonUniformIndexing         :: StorageBufferArrayNonUniformIndexing;
    SpvCapabilityStorageBufferArrayNonUniformIndexingEXT      :: StorageBufferArrayNonUniformIndexingEXT;
    SpvCapabilityStorageImageArrayNonUniformIndexing          :: StorageImageArrayNonUniformIndexing;
    SpvCapabilityStorageImageArrayNonUniformIndexingEXT       :: StorageImageArrayNonUniformIndexingEXT;
    SpvCapabilityInputAttachmentArrayNonUniformIndexing       :: InputAttachmentArrayNonUniformIndexing;
    SpvCapabilityInputAttachmentArrayNonUniformIndexingEXT    :: InputAttachmentArrayNonUniformIndexingEXT;
    SpvCapabilityUniformTexelBufferArrayNonUniformIndexing    :: UniformTexelBufferArrayNonUniformIndexing;
    SpvCapabilityUniformTexelBufferArrayNonUniformIndexingEXT :: UniformTexelBufferArrayNonUniformIndexingEXT;
    SpvCapabilityStorageTexelBufferArrayNonUniformIndexing    :: StorageTexelBufferArrayNonUniformIndexing;
    SpvCapabilityStorageTexelBufferArrayNonUniformIndexingEXT :: StorageTexelBufferArrayNonUniformIndexingEXT;
    SpvCapabilityRayTracingNV                                 :: RayTracingNV;
    SpvCapabilityRayTracingMotionBlurNV                       :: RayTracingMotionBlurNV;
    SpvCapabilityVulkanMemoryModel                            :: VulkanMemoryModel;
    SpvCapabilityVulkanMemoryModelKHR                         :: VulkanMemoryModelKHR;
    SpvCapabilityVulkanMemoryModelDeviceScope                 :: VulkanMemoryModelDeviceScope;
    SpvCapabilityVulkanMemoryModelDeviceScopeKHR              :: VulkanMemoryModelDeviceScopeKHR;
    SpvCapabilityPhysicalStorageBufferAddresses               :: PhysicalStorageBufferAddresses;
    SpvCapabilityPhysicalStorageBufferAddressesEXT            :: PhysicalStorageBufferAddressesEXT;
    SpvCapabilityComputeDerivativeGroupLinearNV               :: ComputeDerivativeGroupLinearNV;
    SpvCapabilityRayTracingProvisionalKHR                     :: RayTracingProvisionalKHR;
    SpvCapabilityCooperativeMatrixNV                          :: CooperativeMatrixNV;
    SpvCapabilityFragmentShaderSampleInterlockEXT             :: FragmentShaderSampleInterlockEXT;
    SpvCapabilityFragmentShaderShadingRateInterlockEXT        :: FragmentShaderShadingRateInterlockEXT;
    SpvCapabilityShaderSMBuiltinsNV                           :: ShaderSMBuiltinsNV;
    SpvCapabilityFragmentShaderPixelInterlockEXT              :: FragmentShaderPixelInterlockEXT;
    SpvCapabilityDemoteToHelperInvocation                     :: DemoteToHelperInvocation;
    SpvCapabilityDemoteToHelperInvocationEXT                  :: DemoteToHelperInvocationEXT;
    SpvCapabilityBindlessTextureNV                            :: BindlessTextureNV;
    SpvCapabilitySubgroupShuffleINTEL                         :: SubgroupShuffleINTEL;
    SpvCapabilitySubgroupBufferBlockIOINTEL                   :: SubgroupBufferBlockIOINTEL;
    SpvCapabilitySubgroupImageBlockIOINTEL                    :: SubgroupImageBlockIOINTEL;
    SpvCapabilitySubgroupImageMediaBlockIOINTEL               :: SubgroupImageMediaBlockIOINTEL;
    SpvCapabilityRoundToInfinityINTEL                         :: RoundToInfinityINTEL;
    SpvCapabilityFloatingPointModeINTEL                       :: FloatingPointModeINTEL;
    SpvCapabilityIntegerFunctions2INTEL                       :: IntegerFunctions2INTEL;
    SpvCapabilityFunctionPointersINTEL                        :: FunctionPointersINTEL;
    SpvCapabilityIndirectReferencesINTEL                      :: IndirectReferencesINTEL;
    SpvCapabilityAsmINTEL                                     :: AsmINTEL;
    SpvCapabilityAtomicFloat32MinMaxEXT                       :: AtomicFloat32MinMaxEXT;
    SpvCapabilityAtomicFloat64MinMaxEXT                       :: AtomicFloat64MinMaxEXT;
    SpvCapabilityAtomicFloat16MinMaxEXT                       :: AtomicFloat16MinMaxEXT;
    SpvCapabilityVectorComputeINTEL                           :: VectorComputeINTEL;
    SpvCapabilityVectorAnyINTEL                               :: VectorAnyINTEL;
    SpvCapabilityExpectAssumeKHR                              :: ExpectAssumeKHR;
    SpvCapabilitySubgroupAvcMotionEstimationINTEL             :: SubgroupAvcMotionEstimationINTEL;
    SpvCapabilitySubgroupAvcMotionEstimationIntraINTEL        :: SubgroupAvcMotionEstimationIntraINTEL;
    SpvCapabilitySubgroupAvcMotionEstimationChromaINTEL       :: SubgroupAvcMotionEstimationChromaINTEL;
    SpvCapabilityVariableLengthArrayINTEL                     :: VariableLengthArrayINTEL;
    SpvCapabilityFunctionFloatControlINTEL                    :: FunctionFloatControlINTEL;
    SpvCapabilityFPGAMemoryAttributesINTEL                    :: FPGAMemoryAttributesINTEL;
    SpvCapabilityFPFastMathModeINTEL                          :: FPFastMathModeINTEL;
    SpvCapabilityArbitraryPrecisionIntegersINTEL              :: ArbitraryPrecisionIntegersINTEL;
    SpvCapabilityArbitraryPrecisionFloatingPointINTEL         :: ArbitraryPrecisionFloatingPointINTEL;
    SpvCapabilityUnstructuredLoopControlsINTEL                :: UnstructuredLoopControlsINTEL;
    SpvCapabilityFPGALoopControlsINTEL                        :: FPGALoopControlsINTEL;
    SpvCapabilityKernelAttributesINTEL                        :: KernelAttributesINTEL;
    SpvCapabilityFPGAKernelAttributesINTEL                    :: FPGAKernelAttributesINTEL;
    SpvCapabilityFPGAMemoryAccessesINTEL                      :: FPGAMemoryAccessesINTEL;
    SpvCapabilityFPGAClusterAttributesINTEL                   :: FPGAClusterAttributesINTEL;
    SpvCapabilityLoopFuseINTEL                                :: LoopFuseINTEL;
    SpvCapabilityMemoryAccessAliasingINTEL                    :: MemoryAccessAliasingINTEL;
    SpvCapabilityFPGABufferLocationINTEL                      :: FPGABufferLocationINTEL;
    SpvCapabilityArbitraryPrecisionFixedPointINTEL            :: ArbitraryPrecisionFixedPointINTEL;
    SpvCapabilityUSMStorageClassesINTEL                       :: USMStorageClassesINTEL;
    SpvCapabilityIOPipesINTEL                                 :: IOPipesINTEL;
    SpvCapabilityBlockingPipesINTEL                           :: BlockingPipesINTEL;
    SpvCapabilityFPGARegINTEL                                 :: FPGARegINTEL;
    SpvCapabilityDotProductInputAll                           :: DotProductInputAll;
    SpvCapabilityDotProductInputAllKHR                        :: DotProductInputAllKHR;
    SpvCapabilityDotProductInput4x8Bit                        :: DotProductInput4x8Bit;
    SpvCapabilityDotProductInput4x8BitKHR                     :: DotProductInput4x8BitKHR;
    SpvCapabilityDotProductInput4x8BitPacked                  :: DotProductInput4x8BitPacked;
    SpvCapabilityDotProductInput4x8BitPackedKHR               :: DotProductInput4x8BitPackedKHR;
    SpvCapabilityDotProduct                                   :: DotProduct;
    SpvCapabilityDotProductKHR                                :: DotProductKHR;
    SpvCapabilityRayCullMaskKHR                               :: RayCullMaskKHR;
    SpvCapabilityBitInstructions                              :: BitInstructions;
    SpvCapabilityGroupNonUniformRotateKHR                     :: GroupNonUniformRotateKHR;
    SpvCapabilityAtomicFloat32AddEXT                          :: AtomicFloat32AddEXT;
    SpvCapabilityAtomicFloat64AddEXT                          :: AtomicFloat64AddEXT;
    SpvCapabilityLongConstantCompositeINTEL                   :: LongConstantCompositeINTEL;
    SpvCapabilityOptNoneINTEL                                 :: OptNoneINTEL;
    SpvCapabilityAtomicFloat16AddEXT                          :: AtomicFloat16AddEXT;
    SpvCapabilityDebugInfoModuleINTEL                         :: DebugInfoModuleINTEL;
    SpvCapabilitySplitBarrierINTEL                            :: SplitBarrierINTEL;
    SpvCapabilityGroupUniformArithmeticKHR                    :: GroupUniformArithmeticKHR;
    SpvCapabilityMax                                          :: Max;
}

SpvCapability :: SpvCapability_;

SpvRayFlagsShift_ :: enum s32 {
    OpaqueKHRShift                   :: 0;
    NoOpaqueKHRShift                 :: 1;
    TerminateOnFirstHitKHRShift      :: 2;
    SkipClosestHitShaderKHRShift     :: 3;
    CullBackFacingTrianglesKHRShift  :: 4;
    CullFrontFacingTrianglesKHRShift :: 5;
    CullOpaqueKHRShift               :: 6;
    CullNoOpaqueKHRShift             :: 7;
    SkipTrianglesKHRShift            :: 8;
    SkipAABBsKHRShift                :: 9;
    Max                              :: 2147483647;

    SpvRayFlagsOpaqueKHRShift                   :: OpaqueKHRShift;
    SpvRayFlagsNoOpaqueKHRShift                 :: NoOpaqueKHRShift;
    SpvRayFlagsTerminateOnFirstHitKHRShift      :: TerminateOnFirstHitKHRShift;
    SpvRayFlagsSkipClosestHitShaderKHRShift     :: SkipClosestHitShaderKHRShift;
    SpvRayFlagsCullBackFacingTrianglesKHRShift  :: CullBackFacingTrianglesKHRShift;
    SpvRayFlagsCullFrontFacingTrianglesKHRShift :: CullFrontFacingTrianglesKHRShift;
    SpvRayFlagsCullOpaqueKHRShift               :: CullOpaqueKHRShift;
    SpvRayFlagsCullNoOpaqueKHRShift             :: CullNoOpaqueKHRShift;
    SpvRayFlagsSkipTrianglesKHRShift            :: SkipTrianglesKHRShift;
    SpvRayFlagsSkipAABBsKHRShift                :: SkipAABBsKHRShift;
    SpvRayFlagsMax                              :: Max;
}

SpvRayFlagsShift :: SpvRayFlagsShift_;

SpvRayFlagsMask_ :: enum s32 {
    MaskNone                        :: 0;
    OpaqueKHRMask                   :: 1;
    NoOpaqueKHRMask                 :: 2;
    TerminateOnFirstHitKHRMask      :: 4;
    SkipClosestHitShaderKHRMask     :: 8;
    CullBackFacingTrianglesKHRMask  :: 16;
    CullFrontFacingTrianglesKHRMask :: 32;
    CullOpaqueKHRMask               :: 64;
    CullNoOpaqueKHRMask             :: 128;
    SkipTrianglesKHRMask            :: 256;
    SkipAABBsKHRMask                :: 512;

    SpvRayFlagsMaskNone                        :: MaskNone;
    SpvRayFlagsOpaqueKHRMask                   :: OpaqueKHRMask;
    SpvRayFlagsNoOpaqueKHRMask                 :: NoOpaqueKHRMask;
    SpvRayFlagsTerminateOnFirstHitKHRMask      :: TerminateOnFirstHitKHRMask;
    SpvRayFlagsSkipClosestHitShaderKHRMask     :: SkipClosestHitShaderKHRMask;
    SpvRayFlagsCullBackFacingTrianglesKHRMask  :: CullBackFacingTrianglesKHRMask;
    SpvRayFlagsCullFrontFacingTrianglesKHRMask :: CullFrontFacingTrianglesKHRMask;
    SpvRayFlagsCullOpaqueKHRMask               :: CullOpaqueKHRMask;
    SpvRayFlagsCullNoOpaqueKHRMask             :: CullNoOpaqueKHRMask;
    SpvRayFlagsSkipTrianglesKHRMask            :: SkipTrianglesKHRMask;
    SpvRayFlagsSkipAABBsKHRMask                :: SkipAABBsKHRMask;
}

SpvRayFlagsMask :: SpvRayFlagsMask_;

SpvRayQueryIntersection_ :: enum s32 {
    RayQueryCandidateIntersectionKHR :: 0;
    RayQueryCommittedIntersectionKHR :: 1;
    Max                              :: 2147483647;

    SpvRayQueryIntersectionRayQueryCandidateIntersectionKHR :: RayQueryCandidateIntersectionKHR;
    SpvRayQueryIntersectionRayQueryCommittedIntersectionKHR :: RayQueryCommittedIntersectionKHR;
    SpvRayQueryIntersectionMax                              :: Max;
}

SpvRayQueryIntersection :: SpvRayQueryIntersection_;

SpvRayQueryCommittedIntersectionType_ :: enum s32 {
    RayQueryCommittedIntersectionNoneKHR      :: 0;
    RayQueryCommittedIntersectionTriangleKHR  :: 1;
    RayQueryCommittedIntersectionGeneratedKHR :: 2;
    Max                                       :: 2147483647;

    SpvRayQueryCommittedIntersectionTypeRayQueryCommittedIntersectionNoneKHR      :: RayQueryCommittedIntersectionNoneKHR;
    SpvRayQueryCommittedIntersectionTypeRayQueryCommittedIntersectionTriangleKHR  :: RayQueryCommittedIntersectionTriangleKHR;
    SpvRayQueryCommittedIntersectionTypeRayQueryCommittedIntersectionGeneratedKHR :: RayQueryCommittedIntersectionGeneratedKHR;
    SpvRayQueryCommittedIntersectionTypeMax                                       :: Max;
}

SpvRayQueryCommittedIntersectionType :: SpvRayQueryCommittedIntersectionType_;

SpvRayQueryCandidateIntersectionType_ :: enum s32 {
    RayQueryCandidateIntersectionTriangleKHR :: 0;
    RayQueryCandidateIntersectionAABBKHR     :: 1;
    Max                                      :: 2147483647;

    SpvRayQueryCandidateIntersectionTypeRayQueryCandidateIntersectionTriangleKHR :: RayQueryCandidateIntersectionTriangleKHR;
    SpvRayQueryCandidateIntersectionTypeRayQueryCandidateIntersectionAABBKHR     :: RayQueryCandidateIntersectionAABBKHR;
    SpvRayQueryCandidateIntersectionTypeMax                                      :: Max;
}

SpvRayQueryCandidateIntersectionType :: SpvRayQueryCandidateIntersectionType_;

SpvFragmentShadingRateShift_ :: enum s32 {
    Vertical2PixelsShift   :: 0;
    Vertical4PixelsShift   :: 1;
    Horizontal2PixelsShift :: 2;
    Horizontal4PixelsShift :: 3;
    Max                    :: 2147483647;

    SpvFragmentShadingRateVertical2PixelsShift   :: Vertical2PixelsShift;
    SpvFragmentShadingRateVertical4PixelsShift   :: Vertical4PixelsShift;
    SpvFragmentShadingRateHorizontal2PixelsShift :: Horizontal2PixelsShift;
    SpvFragmentShadingRateHorizontal4PixelsShift :: Horizontal4PixelsShift;
    SpvFragmentShadingRateMax                    :: Max;
}

SpvFragmentShadingRateShift :: SpvFragmentShadingRateShift_;

SpvFragmentShadingRateMask_ :: enum s32 {
    MaskNone              :: 0;
    Vertical2PixelsMask   :: 1;
    Vertical4PixelsMask   :: 2;
    Horizontal2PixelsMask :: 4;
    Horizontal4PixelsMask :: 8;

    SpvFragmentShadingRateMaskNone              :: MaskNone;
    SpvFragmentShadingRateVertical2PixelsMask   :: Vertical2PixelsMask;
    SpvFragmentShadingRateVertical4PixelsMask   :: Vertical4PixelsMask;
    SpvFragmentShadingRateHorizontal2PixelsMask :: Horizontal2PixelsMask;
    SpvFragmentShadingRateHorizontal4PixelsMask :: Horizontal4PixelsMask;
}

SpvFragmentShadingRateMask :: SpvFragmentShadingRateMask_;

SpvFPDenormMode_ :: enum s32 {
    Preserve    :: 0;
    FlushToZero :: 1;
    Max         :: 2147483647;

    SpvFPDenormModePreserve    :: Preserve;
    SpvFPDenormModeFlushToZero :: FlushToZero;
    SpvFPDenormModeMax         :: Max;
}

SpvFPDenormMode :: SpvFPDenormMode_;

SpvFPOperationMode_ :: enum s32 {
    IEEE :: 0;
    ALT  :: 1;
    Max  :: 2147483647;

    SpvFPOperationModeIEEE :: IEEE;
    SpvFPOperationModeALT  :: ALT;
    SpvFPOperationModeMax  :: Max;
}

SpvFPOperationMode :: SpvFPOperationMode_;

SpvQuantizationModes_ :: enum s32 {
    TRN          :: 0;
    TRN_ZERO     :: 1;
    RND          :: 2;
    RND_ZERO     :: 3;
    RND_INF      :: 4;
    RND_MIN_INF  :: 5;
    RND_CONV     :: 6;
    RND_CONV_ODD :: 7;
    Max          :: 2147483647;

    SpvQuantizationModesTRN          :: TRN;
    SpvQuantizationModesTRN_ZERO     :: TRN_ZERO;
    SpvQuantizationModesRND          :: RND;
    SpvQuantizationModesRND_ZERO     :: RND_ZERO;
    SpvQuantizationModesRND_INF      :: RND_INF;
    SpvQuantizationModesRND_MIN_INF  :: RND_MIN_INF;
    SpvQuantizationModesRND_CONV     :: RND_CONV;
    SpvQuantizationModesRND_CONV_ODD :: RND_CONV_ODD;
    SpvQuantizationModesMax          :: Max;
}

SpvQuantizationModes :: SpvQuantizationModes_;

SpvOverflowModes_ :: enum s32 {
    WRAP     :: 0;
    SAT      :: 1;
    SAT_ZERO :: 2;
    SAT_SYM  :: 3;
    Max      :: 2147483647;

    SpvOverflowModesWRAP     :: WRAP;
    SpvOverflowModesSAT      :: SAT;
    SpvOverflowModesSAT_ZERO :: SAT_ZERO;
    SpvOverflowModesSAT_SYM  :: SAT_SYM;
    SpvOverflowModesMax      :: Max;
}

SpvOverflowModes :: SpvOverflowModes_;

SpvPackedVectorFormat_ :: enum s32 {
    PackedVectorFormat4x8Bit    :: 0;
    PackedVectorFormat4x8BitKHR :: 0;
    Max                         :: 2147483647;

    SpvPackedVectorFormatPackedVectorFormat4x8Bit    :: PackedVectorFormat4x8Bit;
    SpvPackedVectorFormatPackedVectorFormat4x8BitKHR :: PackedVectorFormat4x8BitKHR;
    SpvPackedVectorFormatMax                         :: Max;
}

SpvPackedVectorFormat :: SpvPackedVectorFormat_;

SpvOp_ :: enum s32 {
    Nop                                                                   :: 0;
    Undef                                                                 :: 1;
    SourceContinued                                                       :: 2;
    Source                                                                :: 3;
    SourceExtension                                                       :: 4;
    Name                                                                  :: 5;
    MemberName                                                            :: 6;
    String                                                                :: 7;
    Line                                                                  :: 8;
    Extension                                                             :: 10;
    ExtInstImport                                                         :: 11;
    ExtInst                                                               :: 12;
    MemoryModel                                                           :: 14;
    EntryPoint                                                            :: 15;
    ExecutionMode                                                         :: 16;
    Capability                                                            :: 17;
    TypeVoid                                                              :: 19;
    TypeBool                                                              :: 20;
    TypeInt                                                               :: 21;
    TypeFloat                                                             :: 22;
    TypeVector                                                            :: 23;
    TypeMatrix                                                            :: 24;
    TypeImage                                                             :: 25;
    TypeSampler                                                           :: 26;
    TypeSampledImage                                                      :: 27;
    TypeArray                                                             :: 28;
    TypeRuntimeArray                                                      :: 29;
    TypeStruct                                                            :: 30;
    TypeOpaque                                                            :: 31;
    TypePointer                                                           :: 32;
    TypeFunction                                                          :: 33;
    TypeEvent                                                             :: 34;
    TypeDeviceEvent                                                       :: 35;
    TypeReserveId                                                         :: 36;
    TypeQueue                                                             :: 37;
    TypePipe                                                              :: 38;
    TypeForwardPointer                                                    :: 39;
    ConstantTrue                                                          :: 41;
    ConstantFalse                                                         :: 42;
    Constant                                                              :: 43;
    ConstantComposite                                                     :: 44;
    ConstantSampler                                                       :: 45;
    ConstantNull                                                          :: 46;
    SpecConstantTrue                                                      :: 48;
    SpecConstantFalse                                                     :: 49;
    SpecConstant                                                          :: 50;
    SpecConstantComposite                                                 :: 51;
    SpecConstantOp                                                        :: 52;
    Function                                                              :: 54;
    FunctionParameter                                                     :: 55;
    FunctionEnd                                                           :: 56;
    FunctionCall                                                          :: 57;
    Variable                                                              :: 59;
    ImageTexelPointer                                                     :: 60;
    Load                                                                  :: 61;
    Store                                                                 :: 62;
    CopyMemory                                                            :: 63;
    CopyMemorySized                                                       :: 64;
    AccessChain                                                           :: 65;
    InBoundsAccessChain                                                   :: 66;
    PtrAccessChain                                                        :: 67;
    ArrayLength                                                           :: 68;
    GenericPtrMemSemantics                                                :: 69;
    InBoundsPtrAccessChain                                                :: 70;
    Decorate                                                              :: 71;
    MemberDecorate                                                        :: 72;
    DecorationGroup                                                       :: 73;
    GroupDecorate                                                         :: 74;
    GroupMemberDecorate                                                   :: 75;
    VectorExtractDynamic                                                  :: 77;
    VectorInsertDynamic                                                   :: 78;
    VectorShuffle                                                         :: 79;
    CompositeConstruct                                                    :: 80;
    CompositeExtract                                                      :: 81;
    CompositeInsert                                                       :: 82;
    CopyObject                                                            :: 83;
    Transpose                                                             :: 84;
    SampledImage                                                          :: 86;
    ImageSampleImplicitLod                                                :: 87;
    ImageSampleExplicitLod                                                :: 88;
    ImageSampleDrefImplicitLod                                            :: 89;
    ImageSampleDrefExplicitLod                                            :: 90;
    ImageSampleProjImplicitLod                                            :: 91;
    ImageSampleProjExplicitLod                                            :: 92;
    ImageSampleProjDrefImplicitLod                                        :: 93;
    ImageSampleProjDrefExplicitLod                                        :: 94;
    ImageFetch                                                            :: 95;
    ImageGather                                                           :: 96;
    ImageDrefGather                                                       :: 97;
    ImageRead                                                             :: 98;
    ImageWrite                                                            :: 99;
    Image                                                                 :: 100;
    ImageQueryFormat                                                      :: 101;
    ImageQueryOrder                                                       :: 102;
    ImageQuerySizeLod                                                     :: 103;
    ImageQuerySize                                                        :: 104;
    ImageQueryLod                                                         :: 105;
    ImageQueryLevels                                                      :: 106;
    ImageQuerySamples                                                     :: 107;
    ConvertFToU                                                           :: 109;
    ConvertFToS                                                           :: 110;
    ConvertSToF                                                           :: 111;
    ConvertUToF                                                           :: 112;
    UConvert                                                              :: 113;
    SConvert                                                              :: 114;
    FConvert                                                              :: 115;
    QuantizeToF16                                                         :: 116;
    ConvertPtrToU                                                         :: 117;
    SatConvertSToU                                                        :: 118;
    SatConvertUToS                                                        :: 119;
    ConvertUToPtr                                                         :: 120;
    PtrCastToGeneric                                                      :: 121;
    GenericCastToPtr                                                      :: 122;
    GenericCastToPtrExplicit                                              :: 123;
    Bitcast                                                               :: 124;
    SNegate                                                               :: 126;
    FNegate                                                               :: 127;
    IAdd                                                                  :: 128;
    FAdd                                                                  :: 129;
    ISub                                                                  :: 130;
    FSub                                                                  :: 131;
    IMul                                                                  :: 132;
    FMul                                                                  :: 133;
    UDiv                                                                  :: 134;
    SDiv                                                                  :: 135;
    FDiv                                                                  :: 136;
    UMod                                                                  :: 137;
    SRem                                                                  :: 138;
    SMod                                                                  :: 139;
    FRem                                                                  :: 140;
    FMod                                                                  :: 141;
    VectorTimesScalar                                                     :: 142;
    MatrixTimesScalar                                                     :: 143;
    VectorTimesMatrix                                                     :: 144;
    MatrixTimesVector                                                     :: 145;
    MatrixTimesMatrix                                                     :: 146;
    OuterProduct                                                          :: 147;
    Dot                                                                   :: 148;
    IAddCarry                                                             :: 149;
    ISubBorrow                                                            :: 150;
    UMulExtended                                                          :: 151;
    SMulExtended                                                          :: 152;
    _Any                                                                  :: 154;
    All                                                                   :: 155;
    IsNan                                                                 :: 156;
    IsInf                                                                 :: 157;
    IsFinite                                                              :: 158;
    IsNormal                                                              :: 159;
    SignBitSet                                                            :: 160;
    LessOrGreater                                                         :: 161;
    Ordered                                                               :: 162;
    Unordered                                                             :: 163;
    LogicalEqual                                                          :: 164;
    LogicalNotEqual                                                       :: 165;
    LogicalOr                                                             :: 166;
    LogicalAnd                                                            :: 167;
    LogicalNot                                                            :: 168;
    Select                                                                :: 169;
    IEqual                                                                :: 170;
    INotEqual                                                             :: 171;
    UGreaterThan                                                          :: 172;
    SGreaterThan                                                          :: 173;
    UGreaterThanEqual                                                     :: 174;
    SGreaterThanEqual                                                     :: 175;
    ULessThan                                                             :: 176;
    SLessThan                                                             :: 177;
    ULessThanEqual                                                        :: 178;
    SLessThanEqual                                                        :: 179;
    FOrdEqual                                                             :: 180;
    FUnordEqual                                                           :: 181;
    FOrdNotEqual                                                          :: 182;
    FUnordNotEqual                                                        :: 183;
    FOrdLessThan                                                          :: 184;
    FUnordLessThan                                                        :: 185;
    FOrdGreaterThan                                                       :: 186;
    FUnordGreaterThan                                                     :: 187;
    FOrdLessThanEqual                                                     :: 188;
    FUnordLessThanEqual                                                   :: 189;
    FOrdGreaterThanEqual                                                  :: 190;
    FUnordGreaterThanEqual                                                :: 191;
    ShiftRightLogical                                                     :: 194;
    ShiftRightArithmetic                                                  :: 195;
    ShiftLeftLogical                                                      :: 196;
    BitwiseOr                                                             :: 197;
    BitwiseXor                                                            :: 198;
    BitwiseAnd                                                            :: 199;
    Not                                                                   :: 200;
    BitFieldInsert                                                        :: 201;
    BitFieldSExtract                                                      :: 202;
    BitFieldUExtract                                                      :: 203;
    BitReverse                                                            :: 204;
    BitCount                                                              :: 205;
    DPdx                                                                  :: 207;
    DPdy                                                                  :: 208;
    Fwidth                                                                :: 209;
    DPdxFine                                                              :: 210;
    DPdyFine                                                              :: 211;
    FwidthFine                                                            :: 212;
    DPdxCoarse                                                            :: 213;
    DPdyCoarse                                                            :: 214;
    FwidthCoarse                                                          :: 215;
    EmitVertex                                                            :: 218;
    EndPrimitive                                                          :: 219;
    EmitStreamVertex                                                      :: 220;
    EndStreamPrimitive                                                    :: 221;
    ControlBarrier                                                        :: 224;
    MemoryBarrier                                                         :: 225;
    AtomicLoad                                                            :: 227;
    AtomicStore                                                           :: 228;
    AtomicExchange                                                        :: 229;
    AtomicCompareExchange                                                 :: 230;
    AtomicCompareExchangeWeak                                             :: 231;
    AtomicIIncrement                                                      :: 232;
    AtomicIDecrement                                                      :: 233;
    AtomicIAdd                                                            :: 234;
    AtomicISub                                                            :: 235;
    AtomicSMin                                                            :: 236;
    AtomicUMin                                                            :: 237;
    AtomicSMax                                                            :: 238;
    AtomicUMax                                                            :: 239;
    AtomicAnd                                                             :: 240;
    AtomicOr                                                              :: 241;
    AtomicXor                                                             :: 242;
    Phi                                                                   :: 245;
    LoopMerge                                                             :: 246;
    SelectionMerge                                                        :: 247;
    Label                                                                 :: 248;
    Branch                                                                :: 249;
    BranchConditional                                                     :: 250;
    Switch                                                                :: 251;
    Kill                                                                  :: 252;
    Return                                                                :: 253;
    ReturnValue                                                           :: 254;
    Unreachable                                                           :: 255;
    LifetimeStart                                                         :: 256;
    LifetimeStop                                                          :: 257;
    GroupAsyncCopy                                                        :: 259;
    GroupWaitEvents                                                       :: 260;
    GroupAll                                                              :: 261;
    GroupAny                                                              :: 262;
    GroupBroadcast                                                        :: 263;
    GroupIAdd                                                             :: 264;
    GroupFAdd                                                             :: 265;
    GroupFMin                                                             :: 266;
    GroupUMin                                                             :: 267;
    GroupSMin                                                             :: 268;
    GroupFMax                                                             :: 269;
    GroupUMax                                                             :: 270;
    GroupSMax                                                             :: 271;
    ReadPipe                                                              :: 274;
    WritePipe                                                             :: 275;
    ReservedReadPipe                                                      :: 276;
    ReservedWritePipe                                                     :: 277;
    ReserveReadPipePackets                                                :: 278;
    ReserveWritePipePackets                                               :: 279;
    CommitReadPipe                                                        :: 280;
    CommitWritePipe                                                       :: 281;
    IsValidReserveId                                                      :: 282;
    GetNumPipePackets                                                     :: 283;
    GetMaxPipePackets                                                     :: 284;
    GroupReserveReadPipePackets                                           :: 285;
    GroupReserveWritePipePackets                                          :: 286;
    GroupCommitReadPipe                                                   :: 287;
    GroupCommitWritePipe                                                  :: 288;
    EnqueueMarker                                                         :: 291;
    EnqueueKernel                                                         :: 292;
    GetKernelNDrangeSubGroupCount                                         :: 293;
    GetKernelNDrangeMaxSubGroupSize                                       :: 294;
    GetKernelWorkGroupSize                                                :: 295;
    GetKernelPreferredWorkGroupSizeMultiple                               :: 296;
    RetainEvent                                                           :: 297;
    ReleaseEvent                                                          :: 298;
    CreateUserEvent                                                       :: 299;
    IsValidEvent                                                          :: 300;
    SetUserEventStatus                                                    :: 301;
    CaptureEventProfilingInfo                                             :: 302;
    GetDefaultQueue                                                       :: 303;
    BuildNDRange                                                          :: 304;
    ImageSparseSampleImplicitLod                                          :: 305;
    ImageSparseSampleExplicitLod                                          :: 306;
    ImageSparseSampleDrefImplicitLod                                      :: 307;
    ImageSparseSampleDrefExplicitLod                                      :: 308;
    ImageSparseSampleProjImplicitLod                                      :: 309;
    ImageSparseSampleProjExplicitLod                                      :: 310;
    ImageSparseSampleProjDrefImplicitLod                                  :: 311;
    ImageSparseSampleProjDrefExplicitLod                                  :: 312;
    ImageSparseFetch                                                      :: 313;
    ImageSparseGather                                                     :: 314;
    ImageSparseDrefGather                                                 :: 315;
    ImageSparseTexelsResident                                             :: 316;
    NoLine                                                                :: 317;
    AtomicFlagTestAndSet                                                  :: 318;
    AtomicFlagClear                                                       :: 319;
    ImageSparseRead                                                       :: 320;
    SizeOf                                                                :: 321;
    TypePipeStorage                                                       :: 322;
    ConstantPipeStorage                                                   :: 323;
    CreatePipeFromPipeStorage                                             :: 324;
    GetKernelLocalSizeForSubgroupCount                                    :: 325;
    GetKernelMaxNumSubgroups                                              :: 326;
    TypeNamedBarrier                                                      :: 327;
    NamedBarrierInitialize                                                :: 328;
    MemoryNamedBarrier                                                    :: 329;
    ModuleProcessed                                                       :: 330;
    ExecutionModeId                                                       :: 331;
    DecorateId                                                            :: 332;
    GroupNonUniformElect                                                  :: 333;
    GroupNonUniformAll                                                    :: 334;
    GroupNonUniformAny                                                    :: 335;
    GroupNonUniformAllEqual                                               :: 336;
    GroupNonUniformBroadcast                                              :: 337;
    GroupNonUniformBroadcastFirst                                         :: 338;
    GroupNonUniformBallot                                                 :: 339;
    GroupNonUniformInverseBallot                                          :: 340;
    GroupNonUniformBallotBitExtract                                       :: 341;
    GroupNonUniformBallotBitCount                                         :: 342;
    GroupNonUniformBallotFindLSB                                          :: 343;
    GroupNonUniformBallotFindMSB                                          :: 344;
    GroupNonUniformShuffle                                                :: 345;
    GroupNonUniformShuffleXor                                             :: 346;
    GroupNonUniformShuffleUp                                              :: 347;
    GroupNonUniformShuffleDown                                            :: 348;
    GroupNonUniformIAdd                                                   :: 349;
    GroupNonUniformFAdd                                                   :: 350;
    GroupNonUniformIMul                                                   :: 351;
    GroupNonUniformFMul                                                   :: 352;
    GroupNonUniformSMin                                                   :: 353;
    GroupNonUniformUMin                                                   :: 354;
    GroupNonUniformFMin                                                   :: 355;
    GroupNonUniformSMax                                                   :: 356;
    GroupNonUniformUMax                                                   :: 357;
    GroupNonUniformFMax                                                   :: 358;
    GroupNonUniformBitwiseAnd                                             :: 359;
    GroupNonUniformBitwiseOr                                              :: 360;
    GroupNonUniformBitwiseXor                                             :: 361;
    GroupNonUniformLogicalAnd                                             :: 362;
    GroupNonUniformLogicalOr                                              :: 363;
    GroupNonUniformLogicalXor                                             :: 364;
    GroupNonUniformQuadBroadcast                                          :: 365;
    GroupNonUniformQuadSwap                                               :: 366;
    CopyLogical                                                           :: 400;
    PtrEqual                                                              :: 401;
    PtrNotEqual                                                           :: 402;
    PtrDiff                                                               :: 403;
    TerminateInvocation                                                   :: 4416;
    SubgroupBallotKHR                                                     :: 4421;
    SubgroupFirstInvocationKHR                                            :: 4422;
    SubgroupAllKHR                                                        :: 4428;
    SubgroupAnyKHR                                                        :: 4429;
    SubgroupAllEqualKHR                                                   :: 4430;
    GroupNonUniformRotateKHR                                              :: 4431;
    SubgroupReadInvocationKHR                                             :: 4432;
    TraceRayKHR                                                           :: 4445;
    ExecuteCallableKHR                                                    :: 4446;
    ConvertUToAccelerationStructureKHR                                    :: 4447;
    IgnoreIntersectionKHR                                                 :: 4448;
    TerminateRayKHR                                                       :: 4449;
    SDot                                                                  :: 4450;
    SDotKHR                                                               :: 4450;
    UDot                                                                  :: 4451;
    UDotKHR                                                               :: 4451;
    SUDot                                                                 :: 4452;
    SUDotKHR                                                              :: 4452;
    SDotAccSat                                                            :: 4453;
    SDotAccSatKHR                                                         :: 4453;
    UDotAccSat                                                            :: 4454;
    UDotAccSatKHR                                                         :: 4454;
    SUDotAccSat                                                           :: 4455;
    SUDotAccSatKHR                                                        :: 4455;
    TypeRayQueryKHR                                                       :: 4472;
    RayQueryInitializeKHR                                                 :: 4473;
    RayQueryTerminateKHR                                                  :: 4474;
    RayQueryGenerateIntersectionKHR                                       :: 4475;
    RayQueryConfirmIntersectionKHR                                        :: 4476;
    RayQueryProceedKHR                                                    :: 4477;
    RayQueryGetIntersectionTypeKHR                                        :: 4479;
    GroupIAddNonUniformAMD                                                :: 5000;
    GroupFAddNonUniformAMD                                                :: 5001;
    GroupFMinNonUniformAMD                                                :: 5002;
    GroupUMinNonUniformAMD                                                :: 5003;
    GroupSMinNonUniformAMD                                                :: 5004;
    GroupFMaxNonUniformAMD                                                :: 5005;
    GroupUMaxNonUniformAMD                                                :: 5006;
    GroupSMaxNonUniformAMD                                                :: 5007;
    FragmentMaskFetchAMD                                                  :: 5011;
    FragmentFetchAMD                                                      :: 5012;
    ReadClockKHR                                                          :: 5056;
    ImageSampleFootprintNV                                                :: 5283;
    GroupNonUniformPartitionNV                                            :: 5296;
    WritePackedPrimitiveIndices4x8NV                                      :: 5299;
    ReportIntersectionKHR                                                 :: 5334;
    ReportIntersectionNV                                                  :: 5334;
    IgnoreIntersectionNV                                                  :: 5335;
    TerminateRayNV                                                        :: 5336;
    TraceNV                                                               :: 5337;
    TraceMotionNV                                                         :: 5338;
    TraceRayMotionNV                                                      :: 5339;
    TypeAccelerationStructureKHR                                          :: 5341;
    TypeAccelerationStructureNV                                           :: 5341;
    ExecuteCallableNV                                                     :: 5344;
    TypeCooperativeMatrixNV                                               :: 5358;
    CooperativeMatrixLoadNV                                               :: 5359;
    CooperativeMatrixStoreNV                                              :: 5360;
    CooperativeMatrixMulAddNV                                             :: 5361;
    CooperativeMatrixLengthNV                                             :: 5362;
    BeginInvocationInterlockEXT                                           :: 5364;
    EndInvocationInterlockEXT                                             :: 5365;
    DemoteToHelperInvocation                                              :: 5380;
    DemoteToHelperInvocationEXT                                           :: 5380;
    IsHelperInvocationEXT                                                 :: 5381;
    ConvertUToImageNV                                                     :: 5391;
    ConvertUToSamplerNV                                                   :: 5392;
    ConvertImageToUNV                                                     :: 5393;
    ConvertSamplerToUNV                                                   :: 5394;
    ConvertUToSampledImageNV                                              :: 5395;
    ConvertSampledImageToUNV                                              :: 5396;
    SamplerImageAddressingModeNV                                          :: 5397;
    SubgroupShuffleINTEL                                                  :: 5571;
    SubgroupShuffleDownINTEL                                              :: 5572;
    SubgroupShuffleUpINTEL                                                :: 5573;
    SubgroupShuffleXorINTEL                                               :: 5574;
    SubgroupBlockReadINTEL                                                :: 5575;
    SubgroupBlockWriteINTEL                                               :: 5576;
    SubgroupImageBlockReadINTEL                                           :: 5577;
    SubgroupImageBlockWriteINTEL                                          :: 5578;
    SubgroupImageMediaBlockReadINTEL                                      :: 5580;
    SubgroupImageMediaBlockWriteINTEL                                     :: 5581;
    UCountLeadingZerosINTEL                                               :: 5585;
    UCountTrailingZerosINTEL                                              :: 5586;
    AbsISubINTEL                                                          :: 5587;
    AbsUSubINTEL                                                          :: 5588;
    IAddSatINTEL                                                          :: 5589;
    UAddSatINTEL                                                          :: 5590;
    IAverageINTEL                                                         :: 5591;
    UAverageINTEL                                                         :: 5592;
    IAverageRoundedINTEL                                                  :: 5593;
    UAverageRoundedINTEL                                                  :: 5594;
    ISubSatINTEL                                                          :: 5595;
    USubSatINTEL                                                          :: 5596;
    IMul32x16INTEL                                                        :: 5597;
    UMul32x16INTEL                                                        :: 5598;
    ConstantFunctionPointerINTEL                                          :: 5600;
    FunctionPointerCallINTEL                                              :: 5601;
    AsmTargetINTEL                                                        :: 5609;
    AsmINTEL                                                              :: 5610;
    AsmCallINTEL                                                          :: 5611;
    AtomicFMinEXT                                                         :: 5614;
    AtomicFMaxEXT                                                         :: 5615;
    AssumeTrueKHR                                                         :: 5630;
    ExpectKHR                                                             :: 5631;
    DecorateString                                                        :: 5632;
    DecorateStringGOOGLE                                                  :: 5632;
    MemberDecorateString                                                  :: 5633;
    MemberDecorateStringGOOGLE                                            :: 5633;
    VmeImageINTEL                                                         :: 5699;
    TypeVmeImageINTEL                                                     :: 5700;
    TypeAvcImePayloadINTEL                                                :: 5701;
    TypeAvcRefPayloadINTEL                                                :: 5702;
    TypeAvcSicPayloadINTEL                                                :: 5703;
    TypeAvcMcePayloadINTEL                                                :: 5704;
    TypeAvcMceResultINTEL                                                 :: 5705;
    TypeAvcImeResultINTEL                                                 :: 5706;
    TypeAvcImeResultSingleReferenceStreamoutINTEL                         :: 5707;
    TypeAvcImeResultDualReferenceStreamoutINTEL                           :: 5708;
    TypeAvcImeSingleReferenceStreaminINTEL                                :: 5709;
    TypeAvcImeDualReferenceStreaminINTEL                                  :: 5710;
    TypeAvcRefResultINTEL                                                 :: 5711;
    TypeAvcSicResultINTEL                                                 :: 5712;
    SubgroupAvcMceGetDefaultInterBaseMultiReferencePenaltyINTEL           :: 5713;
    SubgroupAvcMceSetInterBaseMultiReferencePenaltyINTEL                  :: 5714;
    SubgroupAvcMceGetDefaultInterShapePenaltyINTEL                        :: 5715;
    SubgroupAvcMceSetInterShapePenaltyINTEL                               :: 5716;
    SubgroupAvcMceGetDefaultInterDirectionPenaltyINTEL                    :: 5717;
    SubgroupAvcMceSetInterDirectionPenaltyINTEL                           :: 5718;
    SubgroupAvcMceGetDefaultIntraLumaShapePenaltyINTEL                    :: 5719;
    SubgroupAvcMceGetDefaultInterMotionVectorCostTableINTEL               :: 5720;
    SubgroupAvcMceGetDefaultHighPenaltyCostTableINTEL                     :: 5721;
    SubgroupAvcMceGetDefaultMediumPenaltyCostTableINTEL                   :: 5722;
    SubgroupAvcMceGetDefaultLowPenaltyCostTableINTEL                      :: 5723;
    SubgroupAvcMceSetMotionVectorCostFunctionINTEL                        :: 5724;
    SubgroupAvcMceGetDefaultIntraLumaModePenaltyINTEL                     :: 5725;
    SubgroupAvcMceGetDefaultNonDcLumaIntraPenaltyINTEL                    :: 5726;
    SubgroupAvcMceGetDefaultIntraChromaModeBasePenaltyINTEL               :: 5727;
    SubgroupAvcMceSetAcOnlyHaarINTEL                                      :: 5728;
    SubgroupAvcMceSetSourceInterlacedFieldPolarityINTEL                   :: 5729;
    SubgroupAvcMceSetSingleReferenceInterlacedFieldPolarityINTEL          :: 5730;
    SubgroupAvcMceSetDualReferenceInterlacedFieldPolaritiesINTEL          :: 5731;
    SubgroupAvcMceConvertToImePayloadINTEL                                :: 5732;
    SubgroupAvcMceConvertToImeResultINTEL                                 :: 5733;
    SubgroupAvcMceConvertToRefPayloadINTEL                                :: 5734;
    SubgroupAvcMceConvertToRefResultINTEL                                 :: 5735;
    SubgroupAvcMceConvertToSicPayloadINTEL                                :: 5736;
    SubgroupAvcMceConvertToSicResultINTEL                                 :: 5737;
    SubgroupAvcMceGetMotionVectorsINTEL                                   :: 5738;
    SubgroupAvcMceGetInterDistortionsINTEL                                :: 5739;
    SubgroupAvcMceGetBestInterDistortionsINTEL                            :: 5740;
    SubgroupAvcMceGetInterMajorShapeINTEL                                 :: 5741;
    SubgroupAvcMceGetInterMinorShapeINTEL                                 :: 5742;
    SubgroupAvcMceGetInterDirectionsINTEL                                 :: 5743;
    SubgroupAvcMceGetInterMotionVectorCountINTEL                          :: 5744;
    SubgroupAvcMceGetInterReferenceIdsINTEL                               :: 5745;
    SubgroupAvcMceGetInterReferenceInterlacedFieldPolaritiesINTEL         :: 5746;
    SubgroupAvcImeInitializeINTEL                                         :: 5747;
    SubgroupAvcImeSetSingleReferenceINTEL                                 :: 5748;
    SubgroupAvcImeSetDualReferenceINTEL                                   :: 5749;
    SubgroupAvcImeRefWindowSizeINTEL                                      :: 5750;
    SubgroupAvcImeAdjustRefOffsetINTEL                                    :: 5751;
    SubgroupAvcImeConvertToMcePayloadINTEL                                :: 5752;
    SubgroupAvcImeSetMaxMotionVectorCountINTEL                            :: 5753;
    SubgroupAvcImeSetUnidirectionalMixDisableINTEL                        :: 5754;
    SubgroupAvcImeSetEarlySearchTerminationThresholdINTEL                 :: 5755;
    SubgroupAvcImeSetWeightedSadINTEL                                     :: 5756;
    SubgroupAvcImeEvaluateWithSingleReferenceINTEL                        :: 5757;
    SubgroupAvcImeEvaluateWithDualReferenceINTEL                          :: 5758;
    SubgroupAvcImeEvaluateWithSingleReferenceStreaminINTEL                :: 5759;
    SubgroupAvcImeEvaluateWithDualReferenceStreaminINTEL                  :: 5760;
    SubgroupAvcImeEvaluateWithSingleReferenceStreamoutINTEL               :: 5761;
    SubgroupAvcImeEvaluateWithDualReferenceStreamoutINTEL                 :: 5762;
    SubgroupAvcImeEvaluateWithSingleReferenceStreaminoutINTEL             :: 5763;
    SubgroupAvcImeEvaluateWithDualReferenceStreaminoutINTEL               :: 5764;
    SubgroupAvcImeConvertToMceResultINTEL                                 :: 5765;
    SubgroupAvcImeGetSingleReferenceStreaminINTEL                         :: 5766;
    SubgroupAvcImeGetDualReferenceStreaminINTEL                           :: 5767;
    SubgroupAvcImeStripSingleReferenceStreamoutINTEL                      :: 5768;
    SubgroupAvcImeStripDualReferenceStreamoutINTEL                        :: 5769;
    SubgroupAvcImeGetStreamoutSingleReferenceMajorShapeMotionVectorsINTEL :: 5770;
    SubgroupAvcImeGetStreamoutSingleReferenceMajorShapeDistortionsINTEL   :: 5771;
    SubgroupAvcImeGetStreamoutSingleReferenceMajorShapeReferenceIdsINTEL  :: 5772;
    SubgroupAvcImeGetStreamoutDualReferenceMajorShapeMotionVectorsINTEL   :: 5773;
    SubgroupAvcImeGetStreamoutDualReferenceMajorShapeDistortionsINTEL     :: 5774;
    SubgroupAvcImeGetStreamoutDualReferenceMajorShapeReferenceIdsINTEL    :: 5775;
    SubgroupAvcImeGetBorderReachedINTEL                                   :: 5776;
    SubgroupAvcImeGetTruncatedSearchIndicationINTEL                       :: 5777;
    SubgroupAvcImeGetUnidirectionalEarlySearchTerminationINTEL            :: 5778;
    SubgroupAvcImeGetWeightingPatternMinimumMotionVectorINTEL             :: 5779;
    SubgroupAvcImeGetWeightingPatternMinimumDistortionINTEL               :: 5780;
    SubgroupAvcFmeInitializeINTEL                                         :: 5781;
    SubgroupAvcBmeInitializeINTEL                                         :: 5782;
    SubgroupAvcRefConvertToMcePayloadINTEL                                :: 5783;
    SubgroupAvcRefSetBidirectionalMixDisableINTEL                         :: 5784;
    SubgroupAvcRefSetBilinearFilterEnableINTEL                            :: 5785;
    SubgroupAvcRefEvaluateWithSingleReferenceINTEL                        :: 5786;
    SubgroupAvcRefEvaluateWithDualReferenceINTEL                          :: 5787;
    SubgroupAvcRefEvaluateWithMultiReferenceINTEL                         :: 5788;
    SubgroupAvcRefEvaluateWithMultiReferenceInterlacedINTEL               :: 5789;
    SubgroupAvcRefConvertToMceResultINTEL                                 :: 5790;
    SubgroupAvcSicInitializeINTEL                                         :: 5791;
    SubgroupAvcSicConfigureSkcINTEL                                       :: 5792;
    SubgroupAvcSicConfigureIpeLumaINTEL                                   :: 5793;
    SubgroupAvcSicConfigureIpeLumaChromaINTEL                             :: 5794;
    SubgroupAvcSicGetMotionVectorMaskINTEL                                :: 5795;
    SubgroupAvcSicConvertToMcePayloadINTEL                                :: 5796;
    SubgroupAvcSicSetIntraLumaShapePenaltyINTEL                           :: 5797;
    SubgroupAvcSicSetIntraLumaModeCostFunctionINTEL                       :: 5798;
    SubgroupAvcSicSetIntraChromaModeCostFunctionINTEL                     :: 5799;
    SubgroupAvcSicSetBilinearFilterEnableINTEL                            :: 5800;
    SubgroupAvcSicSetSkcForwardTransformEnableINTEL                       :: 5801;
    SubgroupAvcSicSetBlockBasedRawSkipSadINTEL                            :: 5802;
    SubgroupAvcSicEvaluateIpeINTEL                                        :: 5803;
    SubgroupAvcSicEvaluateWithSingleReferenceINTEL                        :: 5804;
    SubgroupAvcSicEvaluateWithDualReferenceINTEL                          :: 5805;
    SubgroupAvcSicEvaluateWithMultiReferenceINTEL                         :: 5806;
    SubgroupAvcSicEvaluateWithMultiReferenceInterlacedINTEL               :: 5807;
    SubgroupAvcSicConvertToMceResultINTEL                                 :: 5808;
    SubgroupAvcSicGetIpeLumaShapeINTEL                                    :: 5809;
    SubgroupAvcSicGetBestIpeLumaDistortionINTEL                           :: 5810;
    SubgroupAvcSicGetBestIpeChromaDistortionINTEL                         :: 5811;
    SubgroupAvcSicGetPackedIpeLumaModesINTEL                              :: 5812;
    SubgroupAvcSicGetIpeChromaModeINTEL                                   :: 5813;
    SubgroupAvcSicGetPackedSkcLumaCountThresholdINTEL                     :: 5814;
    SubgroupAvcSicGetPackedSkcLumaSumThresholdINTEL                       :: 5815;
    SubgroupAvcSicGetInterRawSadsINTEL                                    :: 5816;
    VariableLengthArrayINTEL                                              :: 5818;
    SaveMemoryINTEL                                                       :: 5819;
    RestoreMemoryINTEL                                                    :: 5820;
    ArbitraryFloatSinCosPiINTEL                                           :: 5840;
    ArbitraryFloatCastINTEL                                               :: 5841;
    ArbitraryFloatCastFromIntINTEL                                        :: 5842;
    ArbitraryFloatCastToIntINTEL                                          :: 5843;
    ArbitraryFloatAddINTEL                                                :: 5846;
    ArbitraryFloatSubINTEL                                                :: 5847;
    ArbitraryFloatMulINTEL                                                :: 5848;
    ArbitraryFloatDivINTEL                                                :: 5849;
    ArbitraryFloatGTINTEL                                                 :: 5850;
    ArbitraryFloatGEINTEL                                                 :: 5851;
    ArbitraryFloatLTINTEL                                                 :: 5852;
    ArbitraryFloatLEINTEL                                                 :: 5853;
    ArbitraryFloatEQINTEL                                                 :: 5854;
    ArbitraryFloatRecipINTEL                                              :: 5855;
    ArbitraryFloatRSqrtINTEL                                              :: 5856;
    ArbitraryFloatCbrtINTEL                                               :: 5857;
    ArbitraryFloatHypotINTEL                                              :: 5858;
    ArbitraryFloatSqrtINTEL                                               :: 5859;
    ArbitraryFloatLogINTEL                                                :: 5860;
    ArbitraryFloatLog2INTEL                                               :: 5861;
    ArbitraryFloatLog10INTEL                                              :: 5862;
    ArbitraryFloatLog1pINTEL                                              :: 5863;
    ArbitraryFloatExpINTEL                                                :: 5864;
    ArbitraryFloatExp2INTEL                                               :: 5865;
    ArbitraryFloatExp10INTEL                                              :: 5866;
    ArbitraryFloatExpm1INTEL                                              :: 5867;
    ArbitraryFloatSinINTEL                                                :: 5868;
    ArbitraryFloatCosINTEL                                                :: 5869;
    ArbitraryFloatSinCosINTEL                                             :: 5870;
    ArbitraryFloatSinPiINTEL                                              :: 5871;
    ArbitraryFloatCosPiINTEL                                              :: 5872;
    ArbitraryFloatASinINTEL                                               :: 5873;
    ArbitraryFloatASinPiINTEL                                             :: 5874;
    ArbitraryFloatACosINTEL                                               :: 5875;
    ArbitraryFloatACosPiINTEL                                             :: 5876;
    ArbitraryFloatATanINTEL                                               :: 5877;
    ArbitraryFloatATanPiINTEL                                             :: 5878;
    ArbitraryFloatATan2INTEL                                              :: 5879;
    ArbitraryFloatPowINTEL                                                :: 5880;
    ArbitraryFloatPowRINTEL                                               :: 5881;
    ArbitraryFloatPowNINTEL                                               :: 5882;
    LoopControlINTEL                                                      :: 5887;
    AliasDomainDeclINTEL                                                  :: 5911;
    AliasScopeDeclINTEL                                                   :: 5912;
    AliasScopeListDeclINTEL                                               :: 5913;
    FixedSqrtINTEL                                                        :: 5923;
    FixedRecipINTEL                                                       :: 5924;
    FixedRsqrtINTEL                                                       :: 5925;
    FixedSinINTEL                                                         :: 5926;
    FixedCosINTEL                                                         :: 5927;
    FixedSinCosINTEL                                                      :: 5928;
    FixedSinPiINTEL                                                       :: 5929;
    FixedCosPiINTEL                                                       :: 5930;
    FixedSinCosPiINTEL                                                    :: 5931;
    FixedLogINTEL                                                         :: 5932;
    FixedExpINTEL                                                         :: 5933;
    PtrCastToCrossWorkgroupINTEL                                          :: 5934;
    CrossWorkgroupCastToPtrINTEL                                          :: 5938;
    ReadPipeBlockingINTEL                                                 :: 5946;
    WritePipeBlockingINTEL                                                :: 5947;
    FPGARegINTEL                                                          :: 5949;
    RayQueryGetRayTMinKHR                                                 :: 6016;
    RayQueryGetRayFlagsKHR                                                :: 6017;
    RayQueryGetIntersectionTKHR                                           :: 6018;
    RayQueryGetIntersectionInstanceCustomIndexKHR                         :: 6019;
    RayQueryGetIntersectionInstanceIdKHR                                  :: 6020;
    RayQueryGetIntersectionInstanceShaderBindingTableRecordOffsetKHR      :: 6021;
    RayQueryGetIntersectionGeometryIndexKHR                               :: 6022;
    RayQueryGetIntersectionPrimitiveIndexKHR                              :: 6023;
    RayQueryGetIntersectionBarycentricsKHR                                :: 6024;
    RayQueryGetIntersectionFrontFaceKHR                                   :: 6025;
    RayQueryGetIntersectionCandidateAABBOpaqueKHR                         :: 6026;
    RayQueryGetIntersectionObjectRayDirectionKHR                          :: 6027;
    RayQueryGetIntersectionObjectRayOriginKHR                             :: 6028;
    RayQueryGetWorldRayDirectionKHR                                       :: 6029;
    RayQueryGetWorldRayOriginKHR                                          :: 6030;
    RayQueryGetIntersectionObjectToWorldKHR                               :: 6031;
    RayQueryGetIntersectionWorldToObjectKHR                               :: 6032;
    AtomicFAddEXT                                                         :: 6035;
    TypeBufferSurfaceINTEL                                                :: 6086;
    TypeStructContinuedINTEL                                              :: 6090;
    ConstantCompositeContinuedINTEL                                       :: 6091;
    SpecConstantCompositeContinuedINTEL                                   :: 6092;
    ControlBarrierArriveINTEL                                             :: 6142;
    ControlBarrierWaitINTEL                                               :: 6143;
    GroupIMulKHR                                                          :: 6401;
    GroupFMulKHR                                                          :: 6402;
    GroupBitwiseAndKHR                                                    :: 6403;
    GroupBitwiseOrKHR                                                     :: 6404;
    GroupBitwiseXorKHR                                                    :: 6405;
    GroupLogicalAndKHR                                                    :: 6406;
    GroupLogicalOrKHR                                                     :: 6407;
    GroupLogicalXorKHR                                                    :: 6408;
    Max                                                                   :: 2147483647;

    SpvOpNop                                                                   :: Nop;
    SpvOpUndef                                                                 :: Undef;
    SpvOpSourceContinued                                                       :: SourceContinued;
    SpvOpSource                                                                :: Source;
    SpvOpSourceExtension                                                       :: SourceExtension;
    SpvOpName                                                                  :: Name;
    SpvOpMemberName                                                            :: MemberName;
    SpvOpString                                                                :: String;
    SpvOpLine                                                                  :: Line;
    SpvOpExtension                                                             :: Extension;
    SpvOpExtInstImport                                                         :: ExtInstImport;
    SpvOpExtInst                                                               :: ExtInst;
    SpvOpMemoryModel                                                           :: MemoryModel;
    SpvOpEntryPoint                                                            :: EntryPoint;
    SpvOpExecutionMode                                                         :: ExecutionMode;
    SpvOpCapability                                                            :: Capability;
    SpvOpTypeVoid                                                              :: TypeVoid;
    SpvOpTypeBool                                                              :: TypeBool;
    SpvOpTypeInt                                                               :: TypeInt;
    SpvOpTypeFloat                                                             :: TypeFloat;
    SpvOpTypeVector                                                            :: TypeVector;
    SpvOpTypeMatrix                                                            :: TypeMatrix;
    SpvOpTypeImage                                                             :: TypeImage;
    SpvOpTypeSampler                                                           :: TypeSampler;
    SpvOpTypeSampledImage                                                      :: TypeSampledImage;
    SpvOpTypeArray                                                             :: TypeArray;
    SpvOpTypeRuntimeArray                                                      :: TypeRuntimeArray;
    SpvOpTypeStruct                                                            :: TypeStruct;
    SpvOpTypeOpaque                                                            :: TypeOpaque;
    SpvOpTypePointer                                                           :: TypePointer;
    SpvOpTypeFunction                                                          :: TypeFunction;
    SpvOpTypeEvent                                                             :: TypeEvent;
    SpvOpTypeDeviceEvent                                                       :: TypeDeviceEvent;
    SpvOpTypeReserveId                                                         :: TypeReserveId;
    SpvOpTypeQueue                                                             :: TypeQueue;
    SpvOpTypePipe                                                              :: TypePipe;
    SpvOpTypeForwardPointer                                                    :: TypeForwardPointer;
    SpvOpConstantTrue                                                          :: ConstantTrue;
    SpvOpConstantFalse                                                         :: ConstantFalse;
    SpvOpConstant                                                              :: Constant;
    SpvOpConstantComposite                                                     :: ConstantComposite;
    SpvOpConstantSampler                                                       :: ConstantSampler;
    SpvOpConstantNull                                                          :: ConstantNull;
    SpvOpSpecConstantTrue                                                      :: SpecConstantTrue;
    SpvOpSpecConstantFalse                                                     :: SpecConstantFalse;
    SpvOpSpecConstant                                                          :: SpecConstant;
    SpvOpSpecConstantComposite                                                 :: SpecConstantComposite;
    SpvOpSpecConstantOp                                                        :: SpecConstantOp;
    SpvOpFunction                                                              :: Function;
    SpvOpFunctionParameter                                                     :: FunctionParameter;
    SpvOpFunctionEnd                                                           :: FunctionEnd;
    SpvOpFunctionCall                                                          :: FunctionCall;
    SpvOpVariable                                                              :: Variable;
    SpvOpImageTexelPointer                                                     :: ImageTexelPointer;
    SpvOpLoad                                                                  :: Load;
    SpvOpStore                                                                 :: Store;
    SpvOpCopyMemory                                                            :: CopyMemory;
    SpvOpCopyMemorySized                                                       :: CopyMemorySized;
    SpvOpAccessChain                                                           :: AccessChain;
    SpvOpInBoundsAccessChain                                                   :: InBoundsAccessChain;
    SpvOpPtrAccessChain                                                        :: PtrAccessChain;
    SpvOpArrayLength                                                           :: ArrayLength;
    SpvOpGenericPtrMemSemantics                                                :: GenericPtrMemSemantics;
    SpvOpInBoundsPtrAccessChain                                                :: InBoundsPtrAccessChain;
    SpvOpDecorate                                                              :: Decorate;
    SpvOpMemberDecorate                                                        :: MemberDecorate;
    SpvOpDecorationGroup                                                       :: DecorationGroup;
    SpvOpGroupDecorate                                                         :: GroupDecorate;
    SpvOpGroupMemberDecorate                                                   :: GroupMemberDecorate;
    SpvOpVectorExtractDynamic                                                  :: VectorExtractDynamic;
    SpvOpVectorInsertDynamic                                                   :: VectorInsertDynamic;
    SpvOpVectorShuffle                                                         :: VectorShuffle;
    SpvOpCompositeConstruct                                                    :: CompositeConstruct;
    SpvOpCompositeExtract                                                      :: CompositeExtract;
    SpvOpCompositeInsert                                                       :: CompositeInsert;
    SpvOpCopyObject                                                            :: CopyObject;
    SpvOpTranspose                                                             :: Transpose;
    SpvOpSampledImage                                                          :: SampledImage;
    SpvOpImageSampleImplicitLod                                                :: ImageSampleImplicitLod;
    SpvOpImageSampleExplicitLod                                                :: ImageSampleExplicitLod;
    SpvOpImageSampleDrefImplicitLod                                            :: ImageSampleDrefImplicitLod;
    SpvOpImageSampleDrefExplicitLod                                            :: ImageSampleDrefExplicitLod;
    SpvOpImageSampleProjImplicitLod                                            :: ImageSampleProjImplicitLod;
    SpvOpImageSampleProjExplicitLod                                            :: ImageSampleProjExplicitLod;
    SpvOpImageSampleProjDrefImplicitLod                                        :: ImageSampleProjDrefImplicitLod;
    SpvOpImageSampleProjDrefExplicitLod                                        :: ImageSampleProjDrefExplicitLod;
    SpvOpImageFetch                                                            :: ImageFetch;
    SpvOpImageGather                                                           :: ImageGather;
    SpvOpImageDrefGather                                                       :: ImageDrefGather;
    SpvOpImageRead                                                             :: ImageRead;
    SpvOpImageWrite                                                            :: ImageWrite;
    SpvOpImage                                                                 :: Image;
    SpvOpImageQueryFormat                                                      :: ImageQueryFormat;
    SpvOpImageQueryOrder                                                       :: ImageQueryOrder;
    SpvOpImageQuerySizeLod                                                     :: ImageQuerySizeLod;
    SpvOpImageQuerySize                                                        :: ImageQuerySize;
    SpvOpImageQueryLod                                                         :: ImageQueryLod;
    SpvOpImageQueryLevels                                                      :: ImageQueryLevels;
    SpvOpImageQuerySamples                                                     :: ImageQuerySamples;
    SpvOpConvertFToU                                                           :: ConvertFToU;
    SpvOpConvertFToS                                                           :: ConvertFToS;
    SpvOpConvertSToF                                                           :: ConvertSToF;
    SpvOpConvertUToF                                                           :: ConvertUToF;
    SpvOpUConvert                                                              :: UConvert;
    SpvOpSConvert                                                              :: SConvert;
    SpvOpFConvert                                                              :: FConvert;
    SpvOpQuantizeToF16                                                         :: QuantizeToF16;
    SpvOpConvertPtrToU                                                         :: ConvertPtrToU;
    SpvOpSatConvertSToU                                                        :: SatConvertSToU;
    SpvOpSatConvertUToS                                                        :: SatConvertUToS;
    SpvOpConvertUToPtr                                                         :: ConvertUToPtr;
    SpvOpPtrCastToGeneric                                                      :: PtrCastToGeneric;
    SpvOpGenericCastToPtr                                                      :: GenericCastToPtr;
    SpvOpGenericCastToPtrExplicit                                              :: GenericCastToPtrExplicit;
    SpvOpBitcast                                                               :: Bitcast;
    SpvOpSNegate                                                               :: SNegate;
    SpvOpFNegate                                                               :: FNegate;
    SpvOpIAdd                                                                  :: IAdd;
    SpvOpFAdd                                                                  :: FAdd;
    SpvOpISub                                                                  :: ISub;
    SpvOpFSub                                                                  :: FSub;
    SpvOpIMul                                                                  :: IMul;
    SpvOpFMul                                                                  :: FMul;
    SpvOpUDiv                                                                  :: UDiv;
    SpvOpSDiv                                                                  :: SDiv;
    SpvOpFDiv                                                                  :: FDiv;
    SpvOpUMod                                                                  :: UMod;
    SpvOpSRem                                                                  :: SRem;
    SpvOpSMod                                                                  :: SMod;
    SpvOpFRem                                                                  :: FRem;
    SpvOpFMod                                                                  :: FMod;
    SpvOpVectorTimesScalar                                                     :: VectorTimesScalar;
    SpvOpMatrixTimesScalar                                                     :: MatrixTimesScalar;
    SpvOpVectorTimesMatrix                                                     :: VectorTimesMatrix;
    SpvOpMatrixTimesVector                                                     :: MatrixTimesVector;
    SpvOpMatrixTimesMatrix                                                     :: MatrixTimesMatrix;
    SpvOpOuterProduct                                                          :: OuterProduct;
    SpvOpDot                                                                   :: Dot;
    SpvOpIAddCarry                                                             :: IAddCarry;
    SpvOpISubBorrow                                                            :: ISubBorrow;
    SpvOpUMulExtended                                                          :: UMulExtended;
    SpvOpSMulExtended                                                          :: SMulExtended;
    SpvOpAny                                                                   :: _Any;
    SpvOpAll                                                                   :: All;
    SpvOpIsNan                                                                 :: IsNan;
    SpvOpIsInf                                                                 :: IsInf;
    SpvOpIsFinite                                                              :: IsFinite;
    SpvOpIsNormal                                                              :: IsNormal;
    SpvOpSignBitSet                                                            :: SignBitSet;
    SpvOpLessOrGreater                                                         :: LessOrGreater;
    SpvOpOrdered                                                               :: Ordered;
    SpvOpUnordered                                                             :: Unordered;
    SpvOpLogicalEqual                                                          :: LogicalEqual;
    SpvOpLogicalNotEqual                                                       :: LogicalNotEqual;
    SpvOpLogicalOr                                                             :: LogicalOr;
    SpvOpLogicalAnd                                                            :: LogicalAnd;
    SpvOpLogicalNot                                                            :: LogicalNot;
    SpvOpSelect                                                                :: Select;
    SpvOpIEqual                                                                :: IEqual;
    SpvOpINotEqual                                                             :: INotEqual;
    SpvOpUGreaterThan                                                          :: UGreaterThan;
    SpvOpSGreaterThan                                                          :: SGreaterThan;
    SpvOpUGreaterThanEqual                                                     :: UGreaterThanEqual;
    SpvOpSGreaterThanEqual                                                     :: SGreaterThanEqual;
    SpvOpULessThan                                                             :: ULessThan;
    SpvOpSLessThan                                                             :: SLessThan;
    SpvOpULessThanEqual                                                        :: ULessThanEqual;
    SpvOpSLessThanEqual                                                        :: SLessThanEqual;
    SpvOpFOrdEqual                                                             :: FOrdEqual;
    SpvOpFUnordEqual                                                           :: FUnordEqual;
    SpvOpFOrdNotEqual                                                          :: FOrdNotEqual;
    SpvOpFUnordNotEqual                                                        :: FUnordNotEqual;
    SpvOpFOrdLessThan                                                          :: FOrdLessThan;
    SpvOpFUnordLessThan                                                        :: FUnordLessThan;
    SpvOpFOrdGreaterThan                                                       :: FOrdGreaterThan;
    SpvOpFUnordGreaterThan                                                     :: FUnordGreaterThan;
    SpvOpFOrdLessThanEqual                                                     :: FOrdLessThanEqual;
    SpvOpFUnordLessThanEqual                                                   :: FUnordLessThanEqual;
    SpvOpFOrdGreaterThanEqual                                                  :: FOrdGreaterThanEqual;
    SpvOpFUnordGreaterThanEqual                                                :: FUnordGreaterThanEqual;
    SpvOpShiftRightLogical                                                     :: ShiftRightLogical;
    SpvOpShiftRightArithmetic                                                  :: ShiftRightArithmetic;
    SpvOpShiftLeftLogical                                                      :: ShiftLeftLogical;
    SpvOpBitwiseOr                                                             :: BitwiseOr;
    SpvOpBitwiseXor                                                            :: BitwiseXor;
    SpvOpBitwiseAnd                                                            :: BitwiseAnd;
    SpvOpNot                                                                   :: Not;
    SpvOpBitFieldInsert                                                        :: BitFieldInsert;
    SpvOpBitFieldSExtract                                                      :: BitFieldSExtract;
    SpvOpBitFieldUExtract                                                      :: BitFieldUExtract;
    SpvOpBitReverse                                                            :: BitReverse;
    SpvOpBitCount                                                              :: BitCount;
    SpvOpDPdx                                                                  :: DPdx;
    SpvOpDPdy                                                                  :: DPdy;
    SpvOpFwidth                                                                :: Fwidth;
    SpvOpDPdxFine                                                              :: DPdxFine;
    SpvOpDPdyFine                                                              :: DPdyFine;
    SpvOpFwidthFine                                                            :: FwidthFine;
    SpvOpDPdxCoarse                                                            :: DPdxCoarse;
    SpvOpDPdyCoarse                                                            :: DPdyCoarse;
    SpvOpFwidthCoarse                                                          :: FwidthCoarse;
    SpvOpEmitVertex                                                            :: EmitVertex;
    SpvOpEndPrimitive                                                          :: EndPrimitive;
    SpvOpEmitStreamVertex                                                      :: EmitStreamVertex;
    SpvOpEndStreamPrimitive                                                    :: EndStreamPrimitive;
    SpvOpControlBarrier                                                        :: ControlBarrier;
    SpvOpMemoryBarrier                                                         :: MemoryBarrier;
    SpvOpAtomicLoad                                                            :: AtomicLoad;
    SpvOpAtomicStore                                                           :: AtomicStore;
    SpvOpAtomicExchange                                                        :: AtomicExchange;
    SpvOpAtomicCompareExchange                                                 :: AtomicCompareExchange;
    SpvOpAtomicCompareExchangeWeak                                             :: AtomicCompareExchangeWeak;
    SpvOpAtomicIIncrement                                                      :: AtomicIIncrement;
    SpvOpAtomicIDecrement                                                      :: AtomicIDecrement;
    SpvOpAtomicIAdd                                                            :: AtomicIAdd;
    SpvOpAtomicISub                                                            :: AtomicISub;
    SpvOpAtomicSMin                                                            :: AtomicSMin;
    SpvOpAtomicUMin                                                            :: AtomicUMin;
    SpvOpAtomicSMax                                                            :: AtomicSMax;
    SpvOpAtomicUMax                                                            :: AtomicUMax;
    SpvOpAtomicAnd                                                             :: AtomicAnd;
    SpvOpAtomicOr                                                              :: AtomicOr;
    SpvOpAtomicXor                                                             :: AtomicXor;
    SpvOpPhi                                                                   :: Phi;
    SpvOpLoopMerge                                                             :: LoopMerge;
    SpvOpSelectionMerge                                                        :: SelectionMerge;
    SpvOpLabel                                                                 :: Label;
    SpvOpBranch                                                                :: Branch;
    SpvOpBranchConditional                                                     :: BranchConditional;
    SpvOpSwitch                                                                :: Switch;
    SpvOpKill                                                                  :: Kill;
    SpvOpReturn                                                                :: Return;
    SpvOpReturnValue                                                           :: ReturnValue;
    SpvOpUnreachable                                                           :: Unreachable;
    SpvOpLifetimeStart                                                         :: LifetimeStart;
    SpvOpLifetimeStop                                                          :: LifetimeStop;
    SpvOpGroupAsyncCopy                                                        :: GroupAsyncCopy;
    SpvOpGroupWaitEvents                                                       :: GroupWaitEvents;
    SpvOpGroupAll                                                              :: GroupAll;
    SpvOpGroupAny                                                              :: GroupAny;
    SpvOpGroupBroadcast                                                        :: GroupBroadcast;
    SpvOpGroupIAdd                                                             :: GroupIAdd;
    SpvOpGroupFAdd                                                             :: GroupFAdd;
    SpvOpGroupFMin                                                             :: GroupFMin;
    SpvOpGroupUMin                                                             :: GroupUMin;
    SpvOpGroupSMin                                                             :: GroupSMin;
    SpvOpGroupFMax                                                             :: GroupFMax;
    SpvOpGroupUMax                                                             :: GroupUMax;
    SpvOpGroupSMax                                                             :: GroupSMax;
    SpvOpReadPipe                                                              :: ReadPipe;
    SpvOpWritePipe                                                             :: WritePipe;
    SpvOpReservedReadPipe                                                      :: ReservedReadPipe;
    SpvOpReservedWritePipe                                                     :: ReservedWritePipe;
    SpvOpReserveReadPipePackets                                                :: ReserveReadPipePackets;
    SpvOpReserveWritePipePackets                                               :: ReserveWritePipePackets;
    SpvOpCommitReadPipe                                                        :: CommitReadPipe;
    SpvOpCommitWritePipe                                                       :: CommitWritePipe;
    SpvOpIsValidReserveId                                                      :: IsValidReserveId;
    SpvOpGetNumPipePackets                                                     :: GetNumPipePackets;
    SpvOpGetMaxPipePackets                                                     :: GetMaxPipePackets;
    SpvOpGroupReserveReadPipePackets                                           :: GroupReserveReadPipePackets;
    SpvOpGroupReserveWritePipePackets                                          :: GroupReserveWritePipePackets;
    SpvOpGroupCommitReadPipe                                                   :: GroupCommitReadPipe;
    SpvOpGroupCommitWritePipe                                                  :: GroupCommitWritePipe;
    SpvOpEnqueueMarker                                                         :: EnqueueMarker;
    SpvOpEnqueueKernel                                                         :: EnqueueKernel;
    SpvOpGetKernelNDrangeSubGroupCount                                         :: GetKernelNDrangeSubGroupCount;
    SpvOpGetKernelNDrangeMaxSubGroupSize                                       :: GetKernelNDrangeMaxSubGroupSize;
    SpvOpGetKernelWorkGroupSize                                                :: GetKernelWorkGroupSize;
    SpvOpGetKernelPreferredWorkGroupSizeMultiple                               :: GetKernelPreferredWorkGroupSizeMultiple;
    SpvOpRetainEvent                                                           :: RetainEvent;
    SpvOpReleaseEvent                                                          :: ReleaseEvent;
    SpvOpCreateUserEvent                                                       :: CreateUserEvent;
    SpvOpIsValidEvent                                                          :: IsValidEvent;
    SpvOpSetUserEventStatus                                                    :: SetUserEventStatus;
    SpvOpCaptureEventProfilingInfo                                             :: CaptureEventProfilingInfo;
    SpvOpGetDefaultQueue                                                       :: GetDefaultQueue;
    SpvOpBuildNDRange                                                          :: BuildNDRange;
    SpvOpImageSparseSampleImplicitLod                                          :: ImageSparseSampleImplicitLod;
    SpvOpImageSparseSampleExplicitLod                                          :: ImageSparseSampleExplicitLod;
    SpvOpImageSparseSampleDrefImplicitLod                                      :: ImageSparseSampleDrefImplicitLod;
    SpvOpImageSparseSampleDrefExplicitLod                                      :: ImageSparseSampleDrefExplicitLod;
    SpvOpImageSparseSampleProjImplicitLod                                      :: ImageSparseSampleProjImplicitLod;
    SpvOpImageSparseSampleProjExplicitLod                                      :: ImageSparseSampleProjExplicitLod;
    SpvOpImageSparseSampleProjDrefImplicitLod                                  :: ImageSparseSampleProjDrefImplicitLod;
    SpvOpImageSparseSampleProjDrefExplicitLod                                  :: ImageSparseSampleProjDrefExplicitLod;
    SpvOpImageSparseFetch                                                      :: ImageSparseFetch;
    SpvOpImageSparseGather                                                     :: ImageSparseGather;
    SpvOpImageSparseDrefGather                                                 :: ImageSparseDrefGather;
    SpvOpImageSparseTexelsResident                                             :: ImageSparseTexelsResident;
    SpvOpNoLine                                                                :: NoLine;
    SpvOpAtomicFlagTestAndSet                                                  :: AtomicFlagTestAndSet;
    SpvOpAtomicFlagClear                                                       :: AtomicFlagClear;
    SpvOpImageSparseRead                                                       :: ImageSparseRead;
    SpvOpSizeOf                                                                :: SizeOf;
    SpvOpTypePipeStorage                                                       :: TypePipeStorage;
    SpvOpConstantPipeStorage                                                   :: ConstantPipeStorage;
    SpvOpCreatePipeFromPipeStorage                                             :: CreatePipeFromPipeStorage;
    SpvOpGetKernelLocalSizeForSubgroupCount                                    :: GetKernelLocalSizeForSubgroupCount;
    SpvOpGetKernelMaxNumSubgroups                                              :: GetKernelMaxNumSubgroups;
    SpvOpTypeNamedBarrier                                                      :: TypeNamedBarrier;
    SpvOpNamedBarrierInitialize                                                :: NamedBarrierInitialize;
    SpvOpMemoryNamedBarrier                                                    :: MemoryNamedBarrier;
    SpvOpModuleProcessed                                                       :: ModuleProcessed;
    SpvOpExecutionModeId                                                       :: ExecutionModeId;
    SpvOpDecorateId                                                            :: DecorateId;
    SpvOpGroupNonUniformElect                                                  :: GroupNonUniformElect;
    SpvOpGroupNonUniformAll                                                    :: GroupNonUniformAll;
    SpvOpGroupNonUniformAny                                                    :: GroupNonUniformAny;
    SpvOpGroupNonUniformAllEqual                                               :: GroupNonUniformAllEqual;
    SpvOpGroupNonUniformBroadcast                                              :: GroupNonUniformBroadcast;
    SpvOpGroupNonUniformBroadcastFirst                                         :: GroupNonUniformBroadcastFirst;
    SpvOpGroupNonUniformBallot                                                 :: GroupNonUniformBallot;
    SpvOpGroupNonUniformInverseBallot                                          :: GroupNonUniformInverseBallot;
    SpvOpGroupNonUniformBallotBitExtract                                       :: GroupNonUniformBallotBitExtract;
    SpvOpGroupNonUniformBallotBitCount                                         :: GroupNonUniformBallotBitCount;
    SpvOpGroupNonUniformBallotFindLSB                                          :: GroupNonUniformBallotFindLSB;
    SpvOpGroupNonUniformBallotFindMSB                                          :: GroupNonUniformBallotFindMSB;
    SpvOpGroupNonUniformShuffle                                                :: GroupNonUniformShuffle;
    SpvOpGroupNonUniformShuffleXor                                             :: GroupNonUniformShuffleXor;
    SpvOpGroupNonUniformShuffleUp                                              :: GroupNonUniformShuffleUp;
    SpvOpGroupNonUniformShuffleDown                                            :: GroupNonUniformShuffleDown;
    SpvOpGroupNonUniformIAdd                                                   :: GroupNonUniformIAdd;
    SpvOpGroupNonUniformFAdd                                                   :: GroupNonUniformFAdd;
    SpvOpGroupNonUniformIMul                                                   :: GroupNonUniformIMul;
    SpvOpGroupNonUniformFMul                                                   :: GroupNonUniformFMul;
    SpvOpGroupNonUniformSMin                                                   :: GroupNonUniformSMin;
    SpvOpGroupNonUniformUMin                                                   :: GroupNonUniformUMin;
    SpvOpGroupNonUniformFMin                                                   :: GroupNonUniformFMin;
    SpvOpGroupNonUniformSMax                                                   :: GroupNonUniformSMax;
    SpvOpGroupNonUniformUMax                                                   :: GroupNonUniformUMax;
    SpvOpGroupNonUniformFMax                                                   :: GroupNonUniformFMax;
    SpvOpGroupNonUniformBitwiseAnd                                             :: GroupNonUniformBitwiseAnd;
    SpvOpGroupNonUniformBitwiseOr                                              :: GroupNonUniformBitwiseOr;
    SpvOpGroupNonUniformBitwiseXor                                             :: GroupNonUniformBitwiseXor;
    SpvOpGroupNonUniformLogicalAnd                                             :: GroupNonUniformLogicalAnd;
    SpvOpGroupNonUniformLogicalOr                                              :: GroupNonUniformLogicalOr;
    SpvOpGroupNonUniformLogicalXor                                             :: GroupNonUniformLogicalXor;
    SpvOpGroupNonUniformQuadBroadcast                                          :: GroupNonUniformQuadBroadcast;
    SpvOpGroupNonUniformQuadSwap                                               :: GroupNonUniformQuadSwap;
    SpvOpCopyLogical                                                           :: CopyLogical;
    SpvOpPtrEqual                                                              :: PtrEqual;
    SpvOpPtrNotEqual                                                           :: PtrNotEqual;
    SpvOpPtrDiff                                                               :: PtrDiff;
    SpvOpTerminateInvocation                                                   :: TerminateInvocation;
    SpvOpSubgroupBallotKHR                                                     :: SubgroupBallotKHR;
    SpvOpSubgroupFirstInvocationKHR                                            :: SubgroupFirstInvocationKHR;
    SpvOpSubgroupAllKHR                                                        :: SubgroupAllKHR;
    SpvOpSubgroupAnyKHR                                                        :: SubgroupAnyKHR;
    SpvOpSubgroupAllEqualKHR                                                   :: SubgroupAllEqualKHR;
    SpvOpGroupNonUniformRotateKHR                                              :: GroupNonUniformRotateKHR;
    SpvOpSubgroupReadInvocationKHR                                             :: SubgroupReadInvocationKHR;
    SpvOpTraceRayKHR                                                           :: TraceRayKHR;
    SpvOpExecuteCallableKHR                                                    :: ExecuteCallableKHR;
    SpvOpConvertUToAccelerationStructureKHR                                    :: ConvertUToAccelerationStructureKHR;
    SpvOpIgnoreIntersectionKHR                                                 :: IgnoreIntersectionKHR;
    SpvOpTerminateRayKHR                                                       :: TerminateRayKHR;
    SpvOpSDot                                                                  :: SDot;
    SpvOpSDotKHR                                                               :: SDotKHR;
    SpvOpUDot                                                                  :: UDot;
    SpvOpUDotKHR                                                               :: UDotKHR;
    SpvOpSUDot                                                                 :: SUDot;
    SpvOpSUDotKHR                                                              :: SUDotKHR;
    SpvOpSDotAccSat                                                            :: SDotAccSat;
    SpvOpSDotAccSatKHR                                                         :: SDotAccSatKHR;
    SpvOpUDotAccSat                                                            :: UDotAccSat;
    SpvOpUDotAccSatKHR                                                         :: UDotAccSatKHR;
    SpvOpSUDotAccSat                                                           :: SUDotAccSat;
    SpvOpSUDotAccSatKHR                                                        :: SUDotAccSatKHR;
    SpvOpTypeRayQueryKHR                                                       :: TypeRayQueryKHR;
    SpvOpRayQueryInitializeKHR                                                 :: RayQueryInitializeKHR;
    SpvOpRayQueryTerminateKHR                                                  :: RayQueryTerminateKHR;
    SpvOpRayQueryGenerateIntersectionKHR                                       :: RayQueryGenerateIntersectionKHR;
    SpvOpRayQueryConfirmIntersectionKHR                                        :: RayQueryConfirmIntersectionKHR;
    SpvOpRayQueryProceedKHR                                                    :: RayQueryProceedKHR;
    SpvOpRayQueryGetIntersectionTypeKHR                                        :: RayQueryGetIntersectionTypeKHR;
    SpvOpGroupIAddNonUniformAMD                                                :: GroupIAddNonUniformAMD;
    SpvOpGroupFAddNonUniformAMD                                                :: GroupFAddNonUniformAMD;
    SpvOpGroupFMinNonUniformAMD                                                :: GroupFMinNonUniformAMD;
    SpvOpGroupUMinNonUniformAMD                                                :: GroupUMinNonUniformAMD;
    SpvOpGroupSMinNonUniformAMD                                                :: GroupSMinNonUniformAMD;
    SpvOpGroupFMaxNonUniformAMD                                                :: GroupFMaxNonUniformAMD;
    SpvOpGroupUMaxNonUniformAMD                                                :: GroupUMaxNonUniformAMD;
    SpvOpGroupSMaxNonUniformAMD                                                :: GroupSMaxNonUniformAMD;
    SpvOpFragmentMaskFetchAMD                                                  :: FragmentMaskFetchAMD;
    SpvOpFragmentFetchAMD                                                      :: FragmentFetchAMD;
    SpvOpReadClockKHR                                                          :: ReadClockKHR;
    SpvOpImageSampleFootprintNV                                                :: ImageSampleFootprintNV;
    SpvOpGroupNonUniformPartitionNV                                            :: GroupNonUniformPartitionNV;
    SpvOpWritePackedPrimitiveIndices4x8NV                                      :: WritePackedPrimitiveIndices4x8NV;
    SpvOpReportIntersectionKHR                                                 :: ReportIntersectionKHR;
    SpvOpReportIntersectionNV                                                  :: ReportIntersectionNV;
    SpvOpIgnoreIntersectionNV                                                  :: IgnoreIntersectionNV;
    SpvOpTerminateRayNV                                                        :: TerminateRayNV;
    SpvOpTraceNV                                                               :: TraceNV;
    SpvOpTraceMotionNV                                                         :: TraceMotionNV;
    SpvOpTraceRayMotionNV                                                      :: TraceRayMotionNV;
    SpvOpTypeAccelerationStructureKHR                                          :: TypeAccelerationStructureKHR;
    SpvOpTypeAccelerationStructureNV                                           :: TypeAccelerationStructureNV;
    SpvOpExecuteCallableNV                                                     :: ExecuteCallableNV;
    SpvOpTypeCooperativeMatrixNV                                               :: TypeCooperativeMatrixNV;
    SpvOpCooperativeMatrixLoadNV                                               :: CooperativeMatrixLoadNV;
    SpvOpCooperativeMatrixStoreNV                                              :: CooperativeMatrixStoreNV;
    SpvOpCooperativeMatrixMulAddNV                                             :: CooperativeMatrixMulAddNV;
    SpvOpCooperativeMatrixLengthNV                                             :: CooperativeMatrixLengthNV;
    SpvOpBeginInvocationInterlockEXT                                           :: BeginInvocationInterlockEXT;
    SpvOpEndInvocationInterlockEXT                                             :: EndInvocationInterlockEXT;
    SpvOpDemoteToHelperInvocation                                              :: DemoteToHelperInvocation;
    SpvOpDemoteToHelperInvocationEXT                                           :: DemoteToHelperInvocationEXT;
    SpvOpIsHelperInvocationEXT                                                 :: IsHelperInvocationEXT;
    SpvOpConvertUToImageNV                                                     :: ConvertUToImageNV;
    SpvOpConvertUToSamplerNV                                                   :: ConvertUToSamplerNV;
    SpvOpConvertImageToUNV                                                     :: ConvertImageToUNV;
    SpvOpConvertSamplerToUNV                                                   :: ConvertSamplerToUNV;
    SpvOpConvertUToSampledImageNV                                              :: ConvertUToSampledImageNV;
    SpvOpConvertSampledImageToUNV                                              :: ConvertSampledImageToUNV;
    SpvOpSamplerImageAddressingModeNV                                          :: SamplerImageAddressingModeNV;
    SpvOpSubgroupShuffleINTEL                                                  :: SubgroupShuffleINTEL;
    SpvOpSubgroupShuffleDownINTEL                                              :: SubgroupShuffleDownINTEL;
    SpvOpSubgroupShuffleUpINTEL                                                :: SubgroupShuffleUpINTEL;
    SpvOpSubgroupShuffleXorINTEL                                               :: SubgroupShuffleXorINTEL;
    SpvOpSubgroupBlockReadINTEL                                                :: SubgroupBlockReadINTEL;
    SpvOpSubgroupBlockWriteINTEL                                               :: SubgroupBlockWriteINTEL;
    SpvOpSubgroupImageBlockReadINTEL                                           :: SubgroupImageBlockReadINTEL;
    SpvOpSubgroupImageBlockWriteINTEL                                          :: SubgroupImageBlockWriteINTEL;
    SpvOpSubgroupImageMediaBlockReadINTEL                                      :: SubgroupImageMediaBlockReadINTEL;
    SpvOpSubgroupImageMediaBlockWriteINTEL                                     :: SubgroupImageMediaBlockWriteINTEL;
    SpvOpUCountLeadingZerosINTEL                                               :: UCountLeadingZerosINTEL;
    SpvOpUCountTrailingZerosINTEL                                              :: UCountTrailingZerosINTEL;
    SpvOpAbsISubINTEL                                                          :: AbsISubINTEL;
    SpvOpAbsUSubINTEL                                                          :: AbsUSubINTEL;
    SpvOpIAddSatINTEL                                                          :: IAddSatINTEL;
    SpvOpUAddSatINTEL                                                          :: UAddSatINTEL;
    SpvOpIAverageINTEL                                                         :: IAverageINTEL;
    SpvOpUAverageINTEL                                                         :: UAverageINTEL;
    SpvOpIAverageRoundedINTEL                                                  :: IAverageRoundedINTEL;
    SpvOpUAverageRoundedINTEL                                                  :: UAverageRoundedINTEL;
    SpvOpISubSatINTEL                                                          :: ISubSatINTEL;
    SpvOpUSubSatINTEL                                                          :: USubSatINTEL;
    SpvOpIMul32x16INTEL                                                        :: IMul32x16INTEL;
    SpvOpUMul32x16INTEL                                                        :: UMul32x16INTEL;
    SpvOpConstantFunctionPointerINTEL                                          :: ConstantFunctionPointerINTEL;
    SpvOpFunctionPointerCallINTEL                                              :: FunctionPointerCallINTEL;
    SpvOpAsmTargetINTEL                                                        :: AsmTargetINTEL;
    SpvOpAsmINTEL                                                              :: AsmINTEL;
    SpvOpAsmCallINTEL                                                          :: AsmCallINTEL;
    SpvOpAtomicFMinEXT                                                         :: AtomicFMinEXT;
    SpvOpAtomicFMaxEXT                                                         :: AtomicFMaxEXT;
    SpvOpAssumeTrueKHR                                                         :: AssumeTrueKHR;
    SpvOpExpectKHR                                                             :: ExpectKHR;
    SpvOpDecorateString                                                        :: DecorateString;
    SpvOpDecorateStringGOOGLE                                                  :: DecorateStringGOOGLE;
    SpvOpMemberDecorateString                                                  :: MemberDecorateString;
    SpvOpMemberDecorateStringGOOGLE                                            :: MemberDecorateStringGOOGLE;
    SpvOpVmeImageINTEL                                                         :: VmeImageINTEL;
    SpvOpTypeVmeImageINTEL                                                     :: TypeVmeImageINTEL;
    SpvOpTypeAvcImePayloadINTEL                                                :: TypeAvcImePayloadINTEL;
    SpvOpTypeAvcRefPayloadINTEL                                                :: TypeAvcRefPayloadINTEL;
    SpvOpTypeAvcSicPayloadINTEL                                                :: TypeAvcSicPayloadINTEL;
    SpvOpTypeAvcMcePayloadINTEL                                                :: TypeAvcMcePayloadINTEL;
    SpvOpTypeAvcMceResultINTEL                                                 :: TypeAvcMceResultINTEL;
    SpvOpTypeAvcImeResultINTEL                                                 :: TypeAvcImeResultINTEL;
    SpvOpTypeAvcImeResultSingleReferenceStreamoutINTEL                         :: TypeAvcImeResultSingleReferenceStreamoutINTEL;
    SpvOpTypeAvcImeResultDualReferenceStreamoutINTEL                           :: TypeAvcImeResultDualReferenceStreamoutINTEL;
    SpvOpTypeAvcImeSingleReferenceStreaminINTEL                                :: TypeAvcImeSingleReferenceStreaminINTEL;
    SpvOpTypeAvcImeDualReferenceStreaminINTEL                                  :: TypeAvcImeDualReferenceStreaminINTEL;
    SpvOpTypeAvcRefResultINTEL                                                 :: TypeAvcRefResultINTEL;
    SpvOpTypeAvcSicResultINTEL                                                 :: TypeAvcSicResultINTEL;
    SpvOpSubgroupAvcMceGetDefaultInterBaseMultiReferencePenaltyINTEL           :: SubgroupAvcMceGetDefaultInterBaseMultiReferencePenaltyINTEL;
    SpvOpSubgroupAvcMceSetInterBaseMultiReferencePenaltyINTEL                  :: SubgroupAvcMceSetInterBaseMultiReferencePenaltyINTEL;
    SpvOpSubgroupAvcMceGetDefaultInterShapePenaltyINTEL                        :: SubgroupAvcMceGetDefaultInterShapePenaltyINTEL;
    SpvOpSubgroupAvcMceSetInterShapePenaltyINTEL                               :: SubgroupAvcMceSetInterShapePenaltyINTEL;
    SpvOpSubgroupAvcMceGetDefaultInterDirectionPenaltyINTEL                    :: SubgroupAvcMceGetDefaultInterDirectionPenaltyINTEL;
    SpvOpSubgroupAvcMceSetInterDirectionPenaltyINTEL                           :: SubgroupAvcMceSetInterDirectionPenaltyINTEL;
    SpvOpSubgroupAvcMceGetDefaultIntraLumaShapePenaltyINTEL                    :: SubgroupAvcMceGetDefaultIntraLumaShapePenaltyINTEL;
    SpvOpSubgroupAvcMceGetDefaultInterMotionVectorCostTableINTEL               :: SubgroupAvcMceGetDefaultInterMotionVectorCostTableINTEL;
    SpvOpSubgroupAvcMceGetDefaultHighPenaltyCostTableINTEL                     :: SubgroupAvcMceGetDefaultHighPenaltyCostTableINTEL;
    SpvOpSubgroupAvcMceGetDefaultMediumPenaltyCostTableINTEL                   :: SubgroupAvcMceGetDefaultMediumPenaltyCostTableINTEL;
    SpvOpSubgroupAvcMceGetDefaultLowPenaltyCostTableINTEL                      :: SubgroupAvcMceGetDefaultLowPenaltyCostTableINTEL;
    SpvOpSubgroupAvcMceSetMotionVectorCostFunctionINTEL                        :: SubgroupAvcMceSetMotionVectorCostFunctionINTEL;
    SpvOpSubgroupAvcMceGetDefaultIntraLumaModePenaltyINTEL                     :: SubgroupAvcMceGetDefaultIntraLumaModePenaltyINTEL;
    SpvOpSubgroupAvcMceGetDefaultNonDcLumaIntraPenaltyINTEL                    :: SubgroupAvcMceGetDefaultNonDcLumaIntraPenaltyINTEL;
    SpvOpSubgroupAvcMceGetDefaultIntraChromaModeBasePenaltyINTEL               :: SubgroupAvcMceGetDefaultIntraChromaModeBasePenaltyINTEL;
    SpvOpSubgroupAvcMceSetAcOnlyHaarINTEL                                      :: SubgroupAvcMceSetAcOnlyHaarINTEL;
    SpvOpSubgroupAvcMceSetSourceInterlacedFieldPolarityINTEL                   :: SubgroupAvcMceSetSourceInterlacedFieldPolarityINTEL;
    SpvOpSubgroupAvcMceSetSingleReferenceInterlacedFieldPolarityINTEL          :: SubgroupAvcMceSetSingleReferenceInterlacedFieldPolarityINTEL;
    SpvOpSubgroupAvcMceSetDualReferenceInterlacedFieldPolaritiesINTEL          :: SubgroupAvcMceSetDualReferenceInterlacedFieldPolaritiesINTEL;
    SpvOpSubgroupAvcMceConvertToImePayloadINTEL                                :: SubgroupAvcMceConvertToImePayloadINTEL;
    SpvOpSubgroupAvcMceConvertToImeResultINTEL                                 :: SubgroupAvcMceConvertToImeResultINTEL;
    SpvOpSubgroupAvcMceConvertToRefPayloadINTEL                                :: SubgroupAvcMceConvertToRefPayloadINTEL;
    SpvOpSubgroupAvcMceConvertToRefResultINTEL                                 :: SubgroupAvcMceConvertToRefResultINTEL;
    SpvOpSubgroupAvcMceConvertToSicPayloadINTEL                                :: SubgroupAvcMceConvertToSicPayloadINTEL;
    SpvOpSubgroupAvcMceConvertToSicResultINTEL                                 :: SubgroupAvcMceConvertToSicResultINTEL;
    SpvOpSubgroupAvcMceGetMotionVectorsINTEL                                   :: SubgroupAvcMceGetMotionVectorsINTEL;
    SpvOpSubgroupAvcMceGetInterDistortionsINTEL                                :: SubgroupAvcMceGetInterDistortionsINTEL;
    SpvOpSubgroupAvcMceGetBestInterDistortionsINTEL                            :: SubgroupAvcMceGetBestInterDistortionsINTEL;
    SpvOpSubgroupAvcMceGetInterMajorShapeINTEL                                 :: SubgroupAvcMceGetInterMajorShapeINTEL;
    SpvOpSubgroupAvcMceGetInterMinorShapeINTEL                                 :: SubgroupAvcMceGetInterMinorShapeINTEL;
    SpvOpSubgroupAvcMceGetInterDirectionsINTEL                                 :: SubgroupAvcMceGetInterDirectionsINTEL;
    SpvOpSubgroupAvcMceGetInterMotionVectorCountINTEL                          :: SubgroupAvcMceGetInterMotionVectorCountINTEL;
    SpvOpSubgroupAvcMceGetInterReferenceIdsINTEL                               :: SubgroupAvcMceGetInterReferenceIdsINTEL;
    SpvOpSubgroupAvcMceGetInterReferenceInterlacedFieldPolaritiesINTEL         :: SubgroupAvcMceGetInterReferenceInterlacedFieldPolaritiesINTEL;
    SpvOpSubgroupAvcImeInitializeINTEL                                         :: SubgroupAvcImeInitializeINTEL;
    SpvOpSubgroupAvcImeSetSingleReferenceINTEL                                 :: SubgroupAvcImeSetSingleReferenceINTEL;
    SpvOpSubgroupAvcImeSetDualReferenceINTEL                                   :: SubgroupAvcImeSetDualReferenceINTEL;
    SpvOpSubgroupAvcImeRefWindowSizeINTEL                                      :: SubgroupAvcImeRefWindowSizeINTEL;
    SpvOpSubgroupAvcImeAdjustRefOffsetINTEL                                    :: SubgroupAvcImeAdjustRefOffsetINTEL;
    SpvOpSubgroupAvcImeConvertToMcePayloadINTEL                                :: SubgroupAvcImeConvertToMcePayloadINTEL;
    SpvOpSubgroupAvcImeSetMaxMotionVectorCountINTEL                            :: SubgroupAvcImeSetMaxMotionVectorCountINTEL;
    SpvOpSubgroupAvcImeSetUnidirectionalMixDisableINTEL                        :: SubgroupAvcImeSetUnidirectionalMixDisableINTEL;
    SpvOpSubgroupAvcImeSetEarlySearchTerminationThresholdINTEL                 :: SubgroupAvcImeSetEarlySearchTerminationThresholdINTEL;
    SpvOpSubgroupAvcImeSetWeightedSadINTEL                                     :: SubgroupAvcImeSetWeightedSadINTEL;
    SpvOpSubgroupAvcImeEvaluateWithSingleReferenceINTEL                        :: SubgroupAvcImeEvaluateWithSingleReferenceINTEL;
    SpvOpSubgroupAvcImeEvaluateWithDualReferenceINTEL                          :: SubgroupAvcImeEvaluateWithDualReferenceINTEL;
    SpvOpSubgroupAvcImeEvaluateWithSingleReferenceStreaminINTEL                :: SubgroupAvcImeEvaluateWithSingleReferenceStreaminINTEL;
    SpvOpSubgroupAvcImeEvaluateWithDualReferenceStreaminINTEL                  :: SubgroupAvcImeEvaluateWithDualReferenceStreaminINTEL;
    SpvOpSubgroupAvcImeEvaluateWithSingleReferenceStreamoutINTEL               :: SubgroupAvcImeEvaluateWithSingleReferenceStreamoutINTEL;
    SpvOpSubgroupAvcImeEvaluateWithDualReferenceStreamoutINTEL                 :: SubgroupAvcImeEvaluateWithDualReferenceStreamoutINTEL;
    SpvOpSubgroupAvcImeEvaluateWithSingleReferenceStreaminoutINTEL             :: SubgroupAvcImeEvaluateWithSingleReferenceStreaminoutINTEL;
    SpvOpSubgroupAvcImeEvaluateWithDualReferenceStreaminoutINTEL               :: SubgroupAvcImeEvaluateWithDualReferenceStreaminoutINTEL;
    SpvOpSubgroupAvcImeConvertToMceResultINTEL                                 :: SubgroupAvcImeConvertToMceResultINTEL;
    SpvOpSubgroupAvcImeGetSingleReferenceStreaminINTEL                         :: SubgroupAvcImeGetSingleReferenceStreaminINTEL;
    SpvOpSubgroupAvcImeGetDualReferenceStreaminINTEL                           :: SubgroupAvcImeGetDualReferenceStreaminINTEL;
    SpvOpSubgroupAvcImeStripSingleReferenceStreamoutINTEL                      :: SubgroupAvcImeStripSingleReferenceStreamoutINTEL;
    SpvOpSubgroupAvcImeStripDualReferenceStreamoutINTEL                        :: SubgroupAvcImeStripDualReferenceStreamoutINTEL;
    SpvOpSubgroupAvcImeGetStreamoutSingleReferenceMajorShapeMotionVectorsINTEL :: SubgroupAvcImeGetStreamoutSingleReferenceMajorShapeMotionVectorsINTEL;
    SpvOpSubgroupAvcImeGetStreamoutSingleReferenceMajorShapeDistortionsINTEL   :: SubgroupAvcImeGetStreamoutSingleReferenceMajorShapeDistortionsINTEL;
    SpvOpSubgroupAvcImeGetStreamoutSingleReferenceMajorShapeReferenceIdsINTEL  :: SubgroupAvcImeGetStreamoutSingleReferenceMajorShapeReferenceIdsINTEL;
    SpvOpSubgroupAvcImeGetStreamoutDualReferenceMajorShapeMotionVectorsINTEL   :: SubgroupAvcImeGetStreamoutDualReferenceMajorShapeMotionVectorsINTEL;
    SpvOpSubgroupAvcImeGetStreamoutDualReferenceMajorShapeDistortionsINTEL     :: SubgroupAvcImeGetStreamoutDualReferenceMajorShapeDistortionsINTEL;
    SpvOpSubgroupAvcImeGetStreamoutDualReferenceMajorShapeReferenceIdsINTEL    :: SubgroupAvcImeGetStreamoutDualReferenceMajorShapeReferenceIdsINTEL;
    SpvOpSubgroupAvcImeGetBorderReachedINTEL                                   :: SubgroupAvcImeGetBorderReachedINTEL;
    SpvOpSubgroupAvcImeGetTruncatedSearchIndicationINTEL                       :: SubgroupAvcImeGetTruncatedSearchIndicationINTEL;
    SpvOpSubgroupAvcImeGetUnidirectionalEarlySearchTerminationINTEL            :: SubgroupAvcImeGetUnidirectionalEarlySearchTerminationINTEL;
    SpvOpSubgroupAvcImeGetWeightingPatternMinimumMotionVectorINTEL             :: SubgroupAvcImeGetWeightingPatternMinimumMotionVectorINTEL;
    SpvOpSubgroupAvcImeGetWeightingPatternMinimumDistortionINTEL               :: SubgroupAvcImeGetWeightingPatternMinimumDistortionINTEL;
    SpvOpSubgroupAvcFmeInitializeINTEL                                         :: SubgroupAvcFmeInitializeINTEL;
    SpvOpSubgroupAvcBmeInitializeINTEL                                         :: SubgroupAvcBmeInitializeINTEL;
    SpvOpSubgroupAvcRefConvertToMcePayloadINTEL                                :: SubgroupAvcRefConvertToMcePayloadINTEL;
    SpvOpSubgroupAvcRefSetBidirectionalMixDisableINTEL                         :: SubgroupAvcRefSetBidirectionalMixDisableINTEL;
    SpvOpSubgroupAvcRefSetBilinearFilterEnableINTEL                            :: SubgroupAvcRefSetBilinearFilterEnableINTEL;
    SpvOpSubgroupAvcRefEvaluateWithSingleReferenceINTEL                        :: SubgroupAvcRefEvaluateWithSingleReferenceINTEL;
    SpvOpSubgroupAvcRefEvaluateWithDualReferenceINTEL                          :: SubgroupAvcRefEvaluateWithDualReferenceINTEL;
    SpvOpSubgroupAvcRefEvaluateWithMultiReferenceINTEL                         :: SubgroupAvcRefEvaluateWithMultiReferenceINTEL;
    SpvOpSubgroupAvcRefEvaluateWithMultiReferenceInterlacedINTEL               :: SubgroupAvcRefEvaluateWithMultiReferenceInterlacedINTEL;
    SpvOpSubgroupAvcRefConvertToMceResultINTEL                                 :: SubgroupAvcRefConvertToMceResultINTEL;
    SpvOpSubgroupAvcSicInitializeINTEL                                         :: SubgroupAvcSicInitializeINTEL;
    SpvOpSubgroupAvcSicConfigureSkcINTEL                                       :: SubgroupAvcSicConfigureSkcINTEL;
    SpvOpSubgroupAvcSicConfigureIpeLumaINTEL                                   :: SubgroupAvcSicConfigureIpeLumaINTEL;
    SpvOpSubgroupAvcSicConfigureIpeLumaChromaINTEL                             :: SubgroupAvcSicConfigureIpeLumaChromaINTEL;
    SpvOpSubgroupAvcSicGetMotionVectorMaskINTEL                                :: SubgroupAvcSicGetMotionVectorMaskINTEL;
    SpvOpSubgroupAvcSicConvertToMcePayloadINTEL                                :: SubgroupAvcSicConvertToMcePayloadINTEL;
    SpvOpSubgroupAvcSicSetIntraLumaShapePenaltyINTEL                           :: SubgroupAvcSicSetIntraLumaShapePenaltyINTEL;
    SpvOpSubgroupAvcSicSetIntraLumaModeCostFunctionINTEL                       :: SubgroupAvcSicSetIntraLumaModeCostFunctionINTEL;
    SpvOpSubgroupAvcSicSetIntraChromaModeCostFunctionINTEL                     :: SubgroupAvcSicSetIntraChromaModeCostFunctionINTEL;
    SpvOpSubgroupAvcSicSetBilinearFilterEnableINTEL                            :: SubgroupAvcSicSetBilinearFilterEnableINTEL;
    SpvOpSubgroupAvcSicSetSkcForwardTransformEnableINTEL                       :: SubgroupAvcSicSetSkcForwardTransformEnableINTEL;
    SpvOpSubgroupAvcSicSetBlockBasedRawSkipSadINTEL                            :: SubgroupAvcSicSetBlockBasedRawSkipSadINTEL;
    SpvOpSubgroupAvcSicEvaluateIpeINTEL                                        :: SubgroupAvcSicEvaluateIpeINTEL;
    SpvOpSubgroupAvcSicEvaluateWithSingleReferenceINTEL                        :: SubgroupAvcSicEvaluateWithSingleReferenceINTEL;
    SpvOpSubgroupAvcSicEvaluateWithDualReferenceINTEL                          :: SubgroupAvcSicEvaluateWithDualReferenceINTEL;
    SpvOpSubgroupAvcSicEvaluateWithMultiReferenceINTEL                         :: SubgroupAvcSicEvaluateWithMultiReferenceINTEL;
    SpvOpSubgroupAvcSicEvaluateWithMultiReferenceInterlacedINTEL               :: SubgroupAvcSicEvaluateWithMultiReferenceInterlacedINTEL;
    SpvOpSubgroupAvcSicConvertToMceResultINTEL                                 :: SubgroupAvcSicConvertToMceResultINTEL;
    SpvOpSubgroupAvcSicGetIpeLumaShapeINTEL                                    :: SubgroupAvcSicGetIpeLumaShapeINTEL;
    SpvOpSubgroupAvcSicGetBestIpeLumaDistortionINTEL                           :: SubgroupAvcSicGetBestIpeLumaDistortionINTEL;
    SpvOpSubgroupAvcSicGetBestIpeChromaDistortionINTEL                         :: SubgroupAvcSicGetBestIpeChromaDistortionINTEL;
    SpvOpSubgroupAvcSicGetPackedIpeLumaModesINTEL                              :: SubgroupAvcSicGetPackedIpeLumaModesINTEL;
    SpvOpSubgroupAvcSicGetIpeChromaModeINTEL                                   :: SubgroupAvcSicGetIpeChromaModeINTEL;
    SpvOpSubgroupAvcSicGetPackedSkcLumaCountThresholdINTEL                     :: SubgroupAvcSicGetPackedSkcLumaCountThresholdINTEL;
    SpvOpSubgroupAvcSicGetPackedSkcLumaSumThresholdINTEL                       :: SubgroupAvcSicGetPackedSkcLumaSumThresholdINTEL;
    SpvOpSubgroupAvcSicGetInterRawSadsINTEL                                    :: SubgroupAvcSicGetInterRawSadsINTEL;
    SpvOpVariableLengthArrayINTEL                                              :: VariableLengthArrayINTEL;
    SpvOpSaveMemoryINTEL                                                       :: SaveMemoryINTEL;
    SpvOpRestoreMemoryINTEL                                                    :: RestoreMemoryINTEL;
    SpvOpArbitraryFloatSinCosPiINTEL                                           :: ArbitraryFloatSinCosPiINTEL;
    SpvOpArbitraryFloatCastINTEL                                               :: ArbitraryFloatCastINTEL;
    SpvOpArbitraryFloatCastFromIntINTEL                                        :: ArbitraryFloatCastFromIntINTEL;
    SpvOpArbitraryFloatCastToIntINTEL                                          :: ArbitraryFloatCastToIntINTEL;
    SpvOpArbitraryFloatAddINTEL                                                :: ArbitraryFloatAddINTEL;
    SpvOpArbitraryFloatSubINTEL                                                :: ArbitraryFloatSubINTEL;
    SpvOpArbitraryFloatMulINTEL                                                :: ArbitraryFloatMulINTEL;
    SpvOpArbitraryFloatDivINTEL                                                :: ArbitraryFloatDivINTEL;
    SpvOpArbitraryFloatGTINTEL                                                 :: ArbitraryFloatGTINTEL;
    SpvOpArbitraryFloatGEINTEL                                                 :: ArbitraryFloatGEINTEL;
    SpvOpArbitraryFloatLTINTEL                                                 :: ArbitraryFloatLTINTEL;
    SpvOpArbitraryFloatLEINTEL                                                 :: ArbitraryFloatLEINTEL;
    SpvOpArbitraryFloatEQINTEL                                                 :: ArbitraryFloatEQINTEL;
    SpvOpArbitraryFloatRecipINTEL                                              :: ArbitraryFloatRecipINTEL;
    SpvOpArbitraryFloatRSqrtINTEL                                              :: ArbitraryFloatRSqrtINTEL;
    SpvOpArbitraryFloatCbrtINTEL                                               :: ArbitraryFloatCbrtINTEL;
    SpvOpArbitraryFloatHypotINTEL                                              :: ArbitraryFloatHypotINTEL;
    SpvOpArbitraryFloatSqrtINTEL                                               :: ArbitraryFloatSqrtINTEL;
    SpvOpArbitraryFloatLogINTEL                                                :: ArbitraryFloatLogINTEL;
    SpvOpArbitraryFloatLog2INTEL                                               :: ArbitraryFloatLog2INTEL;
    SpvOpArbitraryFloatLog10INTEL                                              :: ArbitraryFloatLog10INTEL;
    SpvOpArbitraryFloatLog1pINTEL                                              :: ArbitraryFloatLog1pINTEL;
    SpvOpArbitraryFloatExpINTEL                                                :: ArbitraryFloatExpINTEL;
    SpvOpArbitraryFloatExp2INTEL                                               :: ArbitraryFloatExp2INTEL;
    SpvOpArbitraryFloatExp10INTEL                                              :: ArbitraryFloatExp10INTEL;
    SpvOpArbitraryFloatExpm1INTEL                                              :: ArbitraryFloatExpm1INTEL;
    SpvOpArbitraryFloatSinINTEL                                                :: ArbitraryFloatSinINTEL;
    SpvOpArbitraryFloatCosINTEL                                                :: ArbitraryFloatCosINTEL;
    SpvOpArbitraryFloatSinCosINTEL                                             :: ArbitraryFloatSinCosINTEL;
    SpvOpArbitraryFloatSinPiINTEL                                              :: ArbitraryFloatSinPiINTEL;
    SpvOpArbitraryFloatCosPiINTEL                                              :: ArbitraryFloatCosPiINTEL;
    SpvOpArbitraryFloatASinINTEL                                               :: ArbitraryFloatASinINTEL;
    SpvOpArbitraryFloatASinPiINTEL                                             :: ArbitraryFloatASinPiINTEL;
    SpvOpArbitraryFloatACosINTEL                                               :: ArbitraryFloatACosINTEL;
    SpvOpArbitraryFloatACosPiINTEL                                             :: ArbitraryFloatACosPiINTEL;
    SpvOpArbitraryFloatATanINTEL                                               :: ArbitraryFloatATanINTEL;
    SpvOpArbitraryFloatATanPiINTEL                                             :: ArbitraryFloatATanPiINTEL;
    SpvOpArbitraryFloatATan2INTEL                                              :: ArbitraryFloatATan2INTEL;
    SpvOpArbitraryFloatPowINTEL                                                :: ArbitraryFloatPowINTEL;
    SpvOpArbitraryFloatPowRINTEL                                               :: ArbitraryFloatPowRINTEL;
    SpvOpArbitraryFloatPowNINTEL                                               :: ArbitraryFloatPowNINTEL;
    SpvOpLoopControlINTEL                                                      :: LoopControlINTEL;
    SpvOpAliasDomainDeclINTEL                                                  :: AliasDomainDeclINTEL;
    SpvOpAliasScopeDeclINTEL                                                   :: AliasScopeDeclINTEL;
    SpvOpAliasScopeListDeclINTEL                                               :: AliasScopeListDeclINTEL;
    SpvOpFixedSqrtINTEL                                                        :: FixedSqrtINTEL;
    SpvOpFixedRecipINTEL                                                       :: FixedRecipINTEL;
    SpvOpFixedRsqrtINTEL                                                       :: FixedRsqrtINTEL;
    SpvOpFixedSinINTEL                                                         :: FixedSinINTEL;
    SpvOpFixedCosINTEL                                                         :: FixedCosINTEL;
    SpvOpFixedSinCosINTEL                                                      :: FixedSinCosINTEL;
    SpvOpFixedSinPiINTEL                                                       :: FixedSinPiINTEL;
    SpvOpFixedCosPiINTEL                                                       :: FixedCosPiINTEL;
    SpvOpFixedSinCosPiINTEL                                                    :: FixedSinCosPiINTEL;
    SpvOpFixedLogINTEL                                                         :: FixedLogINTEL;
    SpvOpFixedExpINTEL                                                         :: FixedExpINTEL;
    SpvOpPtrCastToCrossWorkgroupINTEL                                          :: PtrCastToCrossWorkgroupINTEL;
    SpvOpCrossWorkgroupCastToPtrINTEL                                          :: CrossWorkgroupCastToPtrINTEL;
    SpvOpReadPipeBlockingINTEL                                                 :: ReadPipeBlockingINTEL;
    SpvOpWritePipeBlockingINTEL                                                :: WritePipeBlockingINTEL;
    SpvOpFPGARegINTEL                                                          :: FPGARegINTEL;
    SpvOpRayQueryGetRayTMinKHR                                                 :: RayQueryGetRayTMinKHR;
    SpvOpRayQueryGetRayFlagsKHR                                                :: RayQueryGetRayFlagsKHR;
    SpvOpRayQueryGetIntersectionTKHR                                           :: RayQueryGetIntersectionTKHR;
    SpvOpRayQueryGetIntersectionInstanceCustomIndexKHR                         :: RayQueryGetIntersectionInstanceCustomIndexKHR;
    SpvOpRayQueryGetIntersectionInstanceIdKHR                                  :: RayQueryGetIntersectionInstanceIdKHR;
    SpvOpRayQueryGetIntersectionInstanceShaderBindingTableRecordOffsetKHR      :: RayQueryGetIntersectionInstanceShaderBindingTableRecordOffsetKHR;
    SpvOpRayQueryGetIntersectionGeometryIndexKHR                               :: RayQueryGetIntersectionGeometryIndexKHR;
    SpvOpRayQueryGetIntersectionPrimitiveIndexKHR                              :: RayQueryGetIntersectionPrimitiveIndexKHR;
    SpvOpRayQueryGetIntersectionBarycentricsKHR                                :: RayQueryGetIntersectionBarycentricsKHR;
    SpvOpRayQueryGetIntersectionFrontFaceKHR                                   :: RayQueryGetIntersectionFrontFaceKHR;
    SpvOpRayQueryGetIntersectionCandidateAABBOpaqueKHR                         :: RayQueryGetIntersectionCandidateAABBOpaqueKHR;
    SpvOpRayQueryGetIntersectionObjectRayDirectionKHR                          :: RayQueryGetIntersectionObjectRayDirectionKHR;
    SpvOpRayQueryGetIntersectionObjectRayOriginKHR                             :: RayQueryGetIntersectionObjectRayOriginKHR;
    SpvOpRayQueryGetWorldRayDirectionKHR                                       :: RayQueryGetWorldRayDirectionKHR;
    SpvOpRayQueryGetWorldRayOriginKHR                                          :: RayQueryGetWorldRayOriginKHR;
    SpvOpRayQueryGetIntersectionObjectToWorldKHR                               :: RayQueryGetIntersectionObjectToWorldKHR;
    SpvOpRayQueryGetIntersectionWorldToObjectKHR                               :: RayQueryGetIntersectionWorldToObjectKHR;
    SpvOpAtomicFAddEXT                                                         :: AtomicFAddEXT;
    SpvOpTypeBufferSurfaceINTEL                                                :: TypeBufferSurfaceINTEL;
    SpvOpTypeStructContinuedINTEL                                              :: TypeStructContinuedINTEL;
    SpvOpConstantCompositeContinuedINTEL                                       :: ConstantCompositeContinuedINTEL;
    SpvOpSpecConstantCompositeContinuedINTEL                                   :: SpecConstantCompositeContinuedINTEL;
    SpvOpControlBarrierArriveINTEL                                             :: ControlBarrierArriveINTEL;
    SpvOpControlBarrierWaitINTEL                                               :: ControlBarrierWaitINTEL;
    SpvOpGroupIMulKHR                                                          :: GroupIMulKHR;
    SpvOpGroupFMulKHR                                                          :: GroupFMulKHR;
    SpvOpGroupBitwiseAndKHR                                                    :: GroupBitwiseAndKHR;
    SpvOpGroupBitwiseOrKHR                                                     :: GroupBitwiseOrKHR;
    SpvOpGroupBitwiseXorKHR                                                    :: GroupBitwiseXorKHR;
    SpvOpGroupLogicalAndKHR                                                    :: GroupLogicalAndKHR;
    SpvOpGroupLogicalOrKHR                                                     :: GroupLogicalOrKHR;
    SpvOpGroupLogicalXorKHR                                                    :: GroupLogicalXorKHR;
    SpvOpMax                                                                   :: Max;
}

SpvOp :: SpvOp_;

/*! @enum SpvReflectResult

*/
SpvReflectResult :: enum s32 {
    SUCCESS                                    :: 0;
    NOT_READY                                  :: 1;
    ERROR_PARSE_FAILED                         :: 2;
    ERROR_ALLOC_FAILED                         :: 3;
    ERROR_RANGE_EXCEEDED                       :: 4;
    ERROR_NULL_POINTER                         :: 5;
    ERROR_INTERNAL_ERROR                       :: 6;
    ERROR_COUNT_MISMATCH                       :: 7;
    ERROR_ELEMENT_NOT_FOUND                    :: 8;
    ERROR_SPIRV_INVALID_CODE_SIZE              :: 9;
    ERROR_SPIRV_INVALID_MAGIC_NUMBER           :: 10;
    ERROR_SPIRV_UNEXPECTED_EOF                 :: 11;
    ERROR_SPIRV_INVALID_ID_REFERENCE           :: 12;
    ERROR_SPIRV_SET_NUMBER_OVERFLOW            :: 13;
    ERROR_SPIRV_INVALID_STORAGE_CLASS          :: 14;
    ERROR_SPIRV_RECURSION                      :: 15;
    ERROR_SPIRV_INVALID_INSTRUCTION            :: 16;
    ERROR_SPIRV_UNEXPECTED_BLOCK_DATA          :: 17;
    ERROR_SPIRV_INVALID_BLOCK_MEMBER_REFERENCE :: 18;
    ERROR_SPIRV_INVALID_ENTRY_POINT            :: 19;
    ERROR_SPIRV_INVALID_EXECUTION_MODE         :: 20;

    SPV_REFLECT_RESULT_SUCCESS                                    :: SUCCESS;
    SPV_REFLECT_RESULT_NOT_READY                                  :: NOT_READY;
    SPV_REFLECT_RESULT_ERROR_PARSE_FAILED                         :: ERROR_PARSE_FAILED;
    SPV_REFLECT_RESULT_ERROR_ALLOC_FAILED                         :: ERROR_ALLOC_FAILED;
    SPV_REFLECT_RESULT_ERROR_RANGE_EXCEEDED                       :: ERROR_RANGE_EXCEEDED;
    SPV_REFLECT_RESULT_ERROR_NULL_POINTER                         :: ERROR_NULL_POINTER;
    SPV_REFLECT_RESULT_ERROR_INTERNAL_ERROR                       :: ERROR_INTERNAL_ERROR;
    SPV_REFLECT_RESULT_ERROR_COUNT_MISMATCH                       :: ERROR_COUNT_MISMATCH;
    SPV_REFLECT_RESULT_ERROR_ELEMENT_NOT_FOUND                    :: ERROR_ELEMENT_NOT_FOUND;
    SPV_REFLECT_RESULT_ERROR_SPIRV_INVALID_CODE_SIZE              :: ERROR_SPIRV_INVALID_CODE_SIZE;
    SPV_REFLECT_RESULT_ERROR_SPIRV_INVALID_MAGIC_NUMBER           :: ERROR_SPIRV_INVALID_MAGIC_NUMBER;
    SPV_REFLECT_RESULT_ERROR_SPIRV_UNEXPECTED_EOF                 :: ERROR_SPIRV_UNEXPECTED_EOF;
    SPV_REFLECT_RESULT_ERROR_SPIRV_INVALID_ID_REFERENCE           :: ERROR_SPIRV_INVALID_ID_REFERENCE;
    SPV_REFLECT_RESULT_ERROR_SPIRV_SET_NUMBER_OVERFLOW            :: ERROR_SPIRV_SET_NUMBER_OVERFLOW;
    SPV_REFLECT_RESULT_ERROR_SPIRV_INVALID_STORAGE_CLASS          :: ERROR_SPIRV_INVALID_STORAGE_CLASS;
    SPV_REFLECT_RESULT_ERROR_SPIRV_RECURSION                      :: ERROR_SPIRV_RECURSION;
    SPV_REFLECT_RESULT_ERROR_SPIRV_INVALID_INSTRUCTION            :: ERROR_SPIRV_INVALID_INSTRUCTION;
    SPV_REFLECT_RESULT_ERROR_SPIRV_UNEXPECTED_BLOCK_DATA          :: ERROR_SPIRV_UNEXPECTED_BLOCK_DATA;
    SPV_REFLECT_RESULT_ERROR_SPIRV_INVALID_BLOCK_MEMBER_REFERENCE :: ERROR_SPIRV_INVALID_BLOCK_MEMBER_REFERENCE;
    SPV_REFLECT_RESULT_ERROR_SPIRV_INVALID_ENTRY_POINT            :: ERROR_SPIRV_INVALID_ENTRY_POINT;
    SPV_REFLECT_RESULT_ERROR_SPIRV_INVALID_EXECUTION_MODE         :: ERROR_SPIRV_INVALID_EXECUTION_MODE;
}

/*! @enum SpvReflectModuleFlagBits

SPV_REFLECT_MODULE_FLAG_NO_COPY - Disables copying of SPIR-V code
when a SPIRV-Reflect shader module is created. It is the
responsibility of the calling program to ensure that the pointer
remains valid and the memory it's pointing to is not freed while
SPIRV-Reflect operations are taking place. Freeing the backing
memory will cause undefined behavior or most likely a crash.
This is flag is intended for cases where the memory overhead of
storing the copied SPIR-V is undesirable.

*/
SpvReflectModuleFlagBits :: enum s32 {
    NONE    :: 0;
    NO_COPY :: 1;

    SPV_REFLECT_MODULE_FLAG_NONE    :: NONE;
    SPV_REFLECT_MODULE_FLAG_NO_COPY :: NO_COPY;
}

SpvReflectModuleFlags :: u32;

/*! @enum SpvReflectTypeFlagBits

*/
SpvReflectTypeFlagBits :: enum s32 {
    UNDEFINED                       :: 0;
    VOID                            :: 1;
    BOOL                            :: 2;
    INT                             :: 4;
    FLOAT                           :: 8;
    VECTOR                          :: 256;
    MATRIX                          :: 512;
    EXTERNAL_IMAGE                  :: 65536;
    EXTERNAL_SAMPLER                :: 131072;
    EXTERNAL_SAMPLED_IMAGE          :: 262144;
    EXTERNAL_BLOCK                  :: 524288;
    EXTERNAL_ACCELERATION_STRUCTURE :: 1048576;
    EXTERNAL_MASK                   :: 16711680;
    STRUCT                          :: 268435456;
    ARRAY                           :: 536870912;

    SPV_REFLECT_TYPE_FLAG_UNDEFINED                       :: UNDEFINED;
    SPV_REFLECT_TYPE_FLAG_VOID                            :: VOID;
    SPV_REFLECT_TYPE_FLAG_BOOL                            :: BOOL;
    SPV_REFLECT_TYPE_FLAG_INT                             :: INT;
    SPV_REFLECT_TYPE_FLAG_FLOAT                           :: FLOAT;
    SPV_REFLECT_TYPE_FLAG_VECTOR                          :: VECTOR;
    SPV_REFLECT_TYPE_FLAG_MATRIX                          :: MATRIX;
    SPV_REFLECT_TYPE_FLAG_EXTERNAL_IMAGE                  :: EXTERNAL_IMAGE;
    SPV_REFLECT_TYPE_FLAG_EXTERNAL_SAMPLER                :: EXTERNAL_SAMPLER;
    SPV_REFLECT_TYPE_FLAG_EXTERNAL_SAMPLED_IMAGE          :: EXTERNAL_SAMPLED_IMAGE;
    SPV_REFLECT_TYPE_FLAG_EXTERNAL_BLOCK                  :: EXTERNAL_BLOCK;
    SPV_REFLECT_TYPE_FLAG_EXTERNAL_ACCELERATION_STRUCTURE :: EXTERNAL_ACCELERATION_STRUCTURE;
    SPV_REFLECT_TYPE_FLAG_EXTERNAL_MASK                   :: EXTERNAL_MASK;
    SPV_REFLECT_TYPE_FLAG_STRUCT                          :: STRUCT;
    SPV_REFLECT_TYPE_FLAG_ARRAY                           :: ARRAY;
}

SpvReflectTypeFlags :: u32;

/*! @enum SpvReflectDecorationBits

NOTE: HLSL row_major and column_major decorations are reversed
in SPIR-V. Meaning that matrices declrations with row_major
will get reflected as column_major and vice versa. The
row and column decorations get appied during the compilation.
SPIRV-Reflect reads the data as is and does not make any
attempt to correct it to match what's in the source.

*/
SpvReflectDecorationFlagBits :: enum s32 {
    NONE              :: 0;
    BLOCK             :: 1;
    BUFFER_BLOCK      :: 2;
    ROW_MAJOR         :: 4;
    COLUMN_MAJOR      :: 8;
    BUILT_IN          :: 16;
    NOPERSPECTIVE     :: 32;
    FLAT              :: 64;
    NON_WRITABLE      :: 128;
    RELAXED_PRECISION :: 256;
    NON_READABLE      :: 512;

    SPV_REFLECT_DECORATION_NONE              :: NONE;
    SPV_REFLECT_DECORATION_BLOCK             :: BLOCK;
    SPV_REFLECT_DECORATION_BUFFER_BLOCK      :: BUFFER_BLOCK;
    SPV_REFLECT_DECORATION_ROW_MAJOR         :: ROW_MAJOR;
    SPV_REFLECT_DECORATION_COLUMN_MAJOR      :: COLUMN_MAJOR;
    SPV_REFLECT_DECORATION_BUILT_IN          :: BUILT_IN;
    SPV_REFLECT_DECORATION_NOPERSPECTIVE     :: NOPERSPECTIVE;
    SPV_REFLECT_DECORATION_FLAT              :: FLAT;
    SPV_REFLECT_DECORATION_NON_WRITABLE      :: NON_WRITABLE;
    SPV_REFLECT_DECORATION_RELAXED_PRECISION :: RELAXED_PRECISION;
    SPV_REFLECT_DECORATION_NON_READABLE      :: NON_READABLE;
}

SpvReflectDecorationFlags :: u32;

/*! @enum SpvReflectResourceType

*/
SpvReflectResourceType :: enum s32 {
    UNDEFINED :: 0;
    SAMPLER   :: 1;
    CBV       :: 2;
    SRV       :: 4;
    UAV       :: 8;

    SPV_REFLECT_RESOURCE_FLAG_UNDEFINED :: UNDEFINED;
    SPV_REFLECT_RESOURCE_FLAG_SAMPLER   :: SAMPLER;
    SPV_REFLECT_RESOURCE_FLAG_CBV       :: CBV;
    SPV_REFLECT_RESOURCE_FLAG_SRV       :: SRV;
    SPV_REFLECT_RESOURCE_FLAG_UAV       :: UAV;
}

/*! @enum SpvReflectFormat

*/
SpvReflectFormat :: enum s32 {
    UNDEFINED           :: 0;
    R32_UINT            :: 98;
    R32_SINT            :: 99;
    R32_SFLOAT          :: 100;
    R32G32_UINT         :: 101;
    R32G32_SINT         :: 102;
    R32G32_SFLOAT       :: 103;
    R32G32B32_UINT      :: 104;
    R32G32B32_SINT      :: 105;
    R32G32B32_SFLOAT    :: 106;
    R32G32B32A32_UINT   :: 107;
    R32G32B32A32_SINT   :: 108;
    R32G32B32A32_SFLOAT :: 109;
    R64_UINT            :: 110;
    R64_SINT            :: 111;
    R64_SFLOAT          :: 112;
    R64G64_UINT         :: 113;
    R64G64_SINT         :: 114;
    R64G64_SFLOAT       :: 115;
    R64G64B64_UINT      :: 116;
    R64G64B64_SINT      :: 117;
    R64G64B64_SFLOAT    :: 118;
    R64G64B64A64_UINT   :: 119;
    R64G64B64A64_SINT   :: 120;
    R64G64B64A64_SFLOAT :: 121;

    SPV_REFLECT_FORMAT_UNDEFINED           :: UNDEFINED;
    SPV_REFLECT_FORMAT_R32_UINT            :: R32_UINT;
    SPV_REFLECT_FORMAT_R32_SINT            :: R32_SINT;
    SPV_REFLECT_FORMAT_R32_SFLOAT          :: R32_SFLOAT;
    SPV_REFLECT_FORMAT_R32G32_UINT         :: R32G32_UINT;
    SPV_REFLECT_FORMAT_R32G32_SINT         :: R32G32_SINT;
    SPV_REFLECT_FORMAT_R32G32_SFLOAT       :: R32G32_SFLOAT;
    SPV_REFLECT_FORMAT_R32G32B32_UINT      :: R32G32B32_UINT;
    SPV_REFLECT_FORMAT_R32G32B32_SINT      :: R32G32B32_SINT;
    SPV_REFLECT_FORMAT_R32G32B32_SFLOAT    :: R32G32B32_SFLOAT;
    SPV_REFLECT_FORMAT_R32G32B32A32_UINT   :: R32G32B32A32_UINT;
    SPV_REFLECT_FORMAT_R32G32B32A32_SINT   :: R32G32B32A32_SINT;
    SPV_REFLECT_FORMAT_R32G32B32A32_SFLOAT :: R32G32B32A32_SFLOAT;
    SPV_REFLECT_FORMAT_R64_UINT            :: R64_UINT;
    SPV_REFLECT_FORMAT_R64_SINT            :: R64_SINT;
    SPV_REFLECT_FORMAT_R64_SFLOAT          :: R64_SFLOAT;
    SPV_REFLECT_FORMAT_R64G64_UINT         :: R64G64_UINT;
    SPV_REFLECT_FORMAT_R64G64_SINT         :: R64G64_SINT;
    SPV_REFLECT_FORMAT_R64G64_SFLOAT       :: R64G64_SFLOAT;
    SPV_REFLECT_FORMAT_R64G64B64_UINT      :: R64G64B64_UINT;
    SPV_REFLECT_FORMAT_R64G64B64_SINT      :: R64G64B64_SINT;
    SPV_REFLECT_FORMAT_R64G64B64_SFLOAT    :: R64G64B64_SFLOAT;
    SPV_REFLECT_FORMAT_R64G64B64A64_UINT   :: R64G64B64A64_UINT;
    SPV_REFLECT_FORMAT_R64G64B64A64_SINT   :: R64G64B64A64_SINT;
    SPV_REFLECT_FORMAT_R64G64B64A64_SFLOAT :: R64G64B64A64_SFLOAT;
}

/*! @enum SpvReflectVariableFlagBits

*/
SpvReflectVariableFlagBits :: enum s32 {
    NONE   :: 0;
    UNUSED :: 1;

    SPV_REFLECT_VARIABLE_FLAGS_NONE   :: NONE;
    SPV_REFLECT_VARIABLE_FLAGS_UNUSED :: UNUSED;
}

SpvReflectVariableFlags :: u32;

/*! @enum SpvReflectDescriptorType

*/
SpvReflectDescriptorType :: enum s32 {
    SAMPLER                    :: 0;
    COMBINED_IMAGE_SAMPLER     :: 1;
    SAMPLED_IMAGE              :: 2;
    STORAGE_IMAGE              :: 3;
    UNIFORM_TEXEL_BUFFER       :: 4;
    STORAGE_TEXEL_BUFFER       :: 5;
    UNIFORM_BUFFER             :: 6;
    STORAGE_BUFFER             :: 7;
    UNIFORM_BUFFER_DYNAMIC     :: 8;
    STORAGE_BUFFER_DYNAMIC     :: 9;
    INPUT_ATTACHMENT           :: 10;
    ACCELERATION_STRUCTURE_KHR :: 1000150000;

    SPV_REFLECT_DESCRIPTOR_TYPE_SAMPLER                    :: SAMPLER;
    SPV_REFLECT_DESCRIPTOR_TYPE_COMBINED_IMAGE_SAMPLER     :: COMBINED_IMAGE_SAMPLER;
    SPV_REFLECT_DESCRIPTOR_TYPE_SAMPLED_IMAGE              :: SAMPLED_IMAGE;
    SPV_REFLECT_DESCRIPTOR_TYPE_STORAGE_IMAGE              :: STORAGE_IMAGE;
    SPV_REFLECT_DESCRIPTOR_TYPE_UNIFORM_TEXEL_BUFFER       :: UNIFORM_TEXEL_BUFFER;
    SPV_REFLECT_DESCRIPTOR_TYPE_STORAGE_TEXEL_BUFFER       :: STORAGE_TEXEL_BUFFER;
    SPV_REFLECT_DESCRIPTOR_TYPE_UNIFORM_BUFFER             :: UNIFORM_BUFFER;
    SPV_REFLECT_DESCRIPTOR_TYPE_STORAGE_BUFFER             :: STORAGE_BUFFER;
    SPV_REFLECT_DESCRIPTOR_TYPE_UNIFORM_BUFFER_DYNAMIC     :: UNIFORM_BUFFER_DYNAMIC;
    SPV_REFLECT_DESCRIPTOR_TYPE_STORAGE_BUFFER_DYNAMIC     :: STORAGE_BUFFER_DYNAMIC;
    SPV_REFLECT_DESCRIPTOR_TYPE_INPUT_ATTACHMENT           :: INPUT_ATTACHMENT;
    SPV_REFLECT_DESCRIPTOR_TYPE_ACCELERATION_STRUCTURE_KHR :: ACCELERATION_STRUCTURE_KHR;
}

/*! @enum SpvReflectShaderStageFlagBits

*/
SpvReflectShaderStageFlagBits :: enum s32 {
    VERTEX_BIT                  :: 1;
    TESSELLATION_CONTROL_BIT    :: 2;
    TESSELLATION_EVALUATION_BIT :: 4;
    GEOMETRY_BIT                :: 8;
    FRAGMENT_BIT                :: 16;
    COMPUTE_BIT                 :: 32;
    TASK_BIT_NV                 :: 64;
    TASK_BIT_EXT                :: 64;
    MESH_BIT_NV                 :: 128;
    MESH_BIT_EXT                :: 128;
    RAYGEN_BIT_KHR              :: 256;
    ANY_HIT_BIT_KHR             :: 512;
    CLOSEST_HIT_BIT_KHR         :: 1024;
    MISS_BIT_KHR                :: 2048;
    INTERSECTION_BIT_KHR        :: 4096;
    CALLABLE_BIT_KHR            :: 8192;

    SPV_REFLECT_SHADER_STAGE_VERTEX_BIT                  :: VERTEX_BIT;
    SPV_REFLECT_SHADER_STAGE_TESSELLATION_CONTROL_BIT    :: TESSELLATION_CONTROL_BIT;
    SPV_REFLECT_SHADER_STAGE_TESSELLATION_EVALUATION_BIT :: TESSELLATION_EVALUATION_BIT;
    SPV_REFLECT_SHADER_STAGE_GEOMETRY_BIT                :: GEOMETRY_BIT;
    SPV_REFLECT_SHADER_STAGE_FRAGMENT_BIT                :: FRAGMENT_BIT;
    SPV_REFLECT_SHADER_STAGE_COMPUTE_BIT                 :: COMPUTE_BIT;
    SPV_REFLECT_SHADER_STAGE_TASK_BIT_NV                 :: TASK_BIT_NV;
    SPV_REFLECT_SHADER_STAGE_TASK_BIT_EXT                :: TASK_BIT_EXT;
    SPV_REFLECT_SHADER_STAGE_MESH_BIT_NV                 :: MESH_BIT_NV;
    SPV_REFLECT_SHADER_STAGE_MESH_BIT_EXT                :: MESH_BIT_EXT;
    SPV_REFLECT_SHADER_STAGE_RAYGEN_BIT_KHR              :: RAYGEN_BIT_KHR;
    SPV_REFLECT_SHADER_STAGE_ANY_HIT_BIT_KHR             :: ANY_HIT_BIT_KHR;
    SPV_REFLECT_SHADER_STAGE_CLOSEST_HIT_BIT_KHR         :: CLOSEST_HIT_BIT_KHR;
    SPV_REFLECT_SHADER_STAGE_MISS_BIT_KHR                :: MISS_BIT_KHR;
    SPV_REFLECT_SHADER_STAGE_INTERSECTION_BIT_KHR        :: INTERSECTION_BIT_KHR;
    SPV_REFLECT_SHADER_STAGE_CALLABLE_BIT_KHR            :: CALLABLE_BIT_KHR;
}

/*! @enum SpvReflectGenerator

*/
SpvReflectGenerator :: enum s32 {
    KHRONOS_LLVM_SPIRV_TRANSLATOR         :: 6;
    KHRONOS_SPIRV_TOOLS_ASSEMBLER         :: 7;
    KHRONOS_GLSLANG_REFERENCE_FRONT_END   :: 8;
    GOOGLE_SHADERC_OVER_GLSLANG           :: 13;
    GOOGLE_SPIREGG                        :: 14;
    GOOGLE_RSPIRV                         :: 15;
    X_LEGEND_MESA_MESAIR_SPIRV_TRANSLATOR :: 16;
    KHRONOS_SPIRV_TOOLS_LINKER            :: 17;
    WINE_VKD3D_SHADER_COMPILER            :: 18;
    CLAY_CLAY_SHADER_COMPILER             :: 19;

    SPV_REFLECT_GENERATOR_KHRONOS_LLVM_SPIRV_TRANSLATOR         :: KHRONOS_LLVM_SPIRV_TRANSLATOR;
    SPV_REFLECT_GENERATOR_KHRONOS_SPIRV_TOOLS_ASSEMBLER         :: KHRONOS_SPIRV_TOOLS_ASSEMBLER;
    SPV_REFLECT_GENERATOR_KHRONOS_GLSLANG_REFERENCE_FRONT_END   :: KHRONOS_GLSLANG_REFERENCE_FRONT_END;
    SPV_REFLECT_GENERATOR_GOOGLE_SHADERC_OVER_GLSLANG           :: GOOGLE_SHADERC_OVER_GLSLANG;
    SPV_REFLECT_GENERATOR_GOOGLE_SPIREGG                        :: GOOGLE_SPIREGG;
    SPV_REFLECT_GENERATOR_GOOGLE_RSPIRV                         :: GOOGLE_RSPIRV;
    SPV_REFLECT_GENERATOR_X_LEGEND_MESA_MESAIR_SPIRV_TRANSLATOR :: X_LEGEND_MESA_MESAIR_SPIRV_TRANSLATOR;
    SPV_REFLECT_GENERATOR_KHRONOS_SPIRV_TOOLS_LINKER            :: KHRONOS_SPIRV_TOOLS_LINKER;
    SPV_REFLECT_GENERATOR_WINE_VKD3D_SHADER_COMPILER            :: WINE_VKD3D_SHADER_COMPILER;
    SPV_REFLECT_GENERATOR_CLAY_CLAY_SHADER_COMPILER             :: CLAY_CLAY_SHADER_COMPILER;
}

SPV_REFLECT_MAX :: enum s32 {
    ARRAY_DIMS      :: 32;
    DESCRIPTOR_SETS :: 64;

    SPV_REFLECT_MAX_ARRAY_DIMS      :: ARRAY_DIMS;
    SPV_REFLECT_MAX_DESCRIPTOR_SETS :: DESCRIPTOR_SETS;
}

SPV_REFLECT :: enum s32 {
    BINDING_NUMBER_DONT_CHANGE :: -1;
    SET_NUMBER_DONT_CHANGE     :: -1;

    SPV_REFLECT_BINDING_NUMBER_DONT_CHANGE :: BINDING_NUMBER_DONT_CHANGE;
    SPV_REFLECT_SET_NUMBER_DONT_CHANGE     :: SET_NUMBER_DONT_CHANGE;
}

SpvReflectNumericTraits :: struct {
    Scalar :: struct {
        width:      u32;
        signedness: u32;
    }

    scalar: Scalar;

    Vector :: struct {
        component_count: u32;
    }

    vector: Vector;

    Matrix :: struct {
        column_count: u32;
        row_count:    u32;
        stride:       u32; // Measured in bytes
    }

    matrix: Matrix;
}

SpvReflectImageTraits :: struct {
    dim:          SpvDim;
    depth:        u32;
    arrayed:      u32;
    ms:           u32; // 0: single-sampled; 1: multisampled
    sampled:      u32;
    image_format: SpvImageFormat;
}

SpvReflectArrayTraits :: struct {
    dims_count:           u32;

    // Each entry is: 0xFFFFFFFF for a specialization constant dimension,
    // 0 for a runtime array dimension, and the array length otherwise.
    dims:                 [32] u32;

    // Stores Ids for dimensions that are specialization constants
    spec_constant_op_ids: [32] u32;
    stride:               u32; // Measured in bytes
}

SpvReflectBindingArrayTraits :: struct {
    dims_count: u32;
    dims:       [32] u32;
}

/*! @struct SpvReflectTypeDescription

*/
SpvReflectTypeDescription :: struct {
    id:                 u32;
    op:                 SpvOp;
    type_name:          *u8;
    struct_member_name: *u8;
    storage_class:      SpvStorageClass;
    type_flags:         SpvReflectTypeFlags;
    decoration_flags:   SpvReflectDecorationFlags;

    Traits :: struct {
        numeric: SpvReflectNumericTraits;
        image:   SpvReflectImageTraits;
        array:   SpvReflectArrayTraits;
    }

    traits:             Traits;

    member_count:       u32;
    members:            *SpvReflectTypeDescription;
}

/*! @struct SpvReflectInterfaceVariable

*/
SpvReflectInterfaceVariable :: struct {
    spirv_id:         u32;
    name:             *u8;
    location:         u32;
    storage_class:    SpvStorageClass;
    semantic:         *u8;
    decoration_flags: SpvReflectDecorationFlags;
    built_in:         SpvBuiltIn;
    numeric:          SpvReflectNumericTraits;
    array:            SpvReflectArrayTraits;

    member_count:     u32;
    members:          *SpvReflectInterfaceVariable;

    format:           SpvReflectFormat;

    // NOTE: SPIR-V shares type references for variables
    //       that have the same underlying type. This means
    //       that the same type name will appear for multiple
    //       variables.
    type_description: *SpvReflectTypeDescription;

    word_offset:      struct {
        location: u32;
    };
}

/*! @struct SpvReflectBlockVariable

*/
SpvReflectBlockVariable :: struct {
    spirv_id:         u32;
    name:             *u8;
    offset:           u32; // Measured in bytes
    absolute_offset:  u32; // Measured in bytes
    size:             u32; // Measured in bytes
    padded_size:      u32; // Measured in bytes
    decoration_flags: SpvReflectDecorationFlags;
    numeric:          SpvReflectNumericTraits;
    array:            SpvReflectArrayTraits;
    flags:            SpvReflectVariableFlags;

    member_count:     u32;
    members:          *SpvReflectBlockVariable;

    type_description: *SpvReflectTypeDescription;

    word_offset:      struct {
        offset: u32;
    };
}

/*! @struct SpvReflectDescriptorBinding

*/
SpvReflectDescriptorBinding :: struct {
    spirv_id:               u32;
    name:                   *u8;
    binding:                u32;
    input_attachment_index: u32;
    set:                    u32;
    descriptor_type:        SpvReflectDescriptorType;
    resource_type:          SpvReflectResourceType;
    image:                  SpvReflectImageTraits;
    block:                  SpvReflectBlockVariable;
    array:                  SpvReflectBindingArrayTraits;
    count:                  u32;
    accessed:               u32;
    uav_counter_id:         u32;
    uav_counter_binding:    *SpvReflectDescriptorBinding;

    type_description:       *SpvReflectTypeDescription;

    word_offset:            struct {
        binding: u32;
        set:     u32;
    };

    decoration_flags:       SpvReflectDecorationFlags;
}

/*! @struct SpvReflectDescriptorSet

*/
SpvReflectDescriptorSet :: struct {
    set:           u32;
    binding_count: u32;
    bindings:      **SpvReflectDescriptorBinding;
}

/*! @struct SpvReflectEntryPoint

*/
SpvReflectEntryPoint :: struct {
    name:                     *u8;
    id:                       u32;

    spirv_execution_model:    SpvExecutionModel;
    shader_stage:             SpvReflectShaderStageFlagBits;

    input_variable_count:     u32;
    input_variables:          **SpvReflectInterfaceVariable;
    output_variable_count:    u32;
    output_variables:         **SpvReflectInterfaceVariable;
    interface_variable_count: u32;
    interface_variables:      *SpvReflectInterfaceVariable;

    descriptor_set_count:     u32;
    descriptor_sets:          *SpvReflectDescriptorSet;

    used_uniform_count:       u32;
    used_uniforms:            *u32;
    used_push_constant_count: u32;
    used_push_constants:      *u32;

    execution_mode_count:     u32;
    execution_modes:          *SpvExecutionMode;

    LocalSize :: struct {
        x: u32;
        y: u32;
        z: u32;
    }

    local_size:               LocalSize;
    invocations:              u32; // valid for geometry
    output_vertices:          u32; // valid for geometry, tesselation
}

/*! @struct SpvReflectCapability

*/
SpvReflectCapability :: struct {
    value:       SpvCapability;
    word_offset: u32;
}

/*! @struct SpvReflectShaderModule

*/
SpvReflectShaderModule :: struct {
    generator:                 SpvReflectGenerator;
    entry_point_name:          *u8;
    entry_point_id:            u32;
    entry_point_count:         u32;
    entry_points:              *SpvReflectEntryPoint;
    source_language:           SpvSourceLanguage;
    source_language_version:   u32;
    source_file:               *u8;
    source_source:             *u8;
    capability_count:          u32;
    capabilities:              *SpvReflectCapability;
    spirv_execution_model:     SpvExecutionModel; // Uses value(s) from first entry point
    shader_stage:              SpvReflectShaderStageFlagBits; // Uses value(s) from first entry point
    descriptor_binding_count:  u32; // Uses value(s) from first entry point
    descriptor_bindings:       *SpvReflectDescriptorBinding; // Uses value(s) from first entry point
    descriptor_set_count:      u32; // Uses value(s) from first entry point
    descriptor_sets:           [64] SpvReflectDescriptorSet; // Uses value(s) from first entry point
    input_variable_count:      u32; // Uses value(s) from first entry point
    input_variables:           **SpvReflectInterfaceVariable; // Uses value(s) from first entry point
    output_variable_count:     u32; // Uses value(s) from first entry point
    output_variables:          **SpvReflectInterfaceVariable; // Uses value(s) from first entry point
    interface_variable_count:  u32; // Uses value(s) from first entry point
    interface_variables:       *SpvReflectInterfaceVariable; // Uses value(s) from first entry point
    push_constant_block_count: u32; // Uses value(s) from first entry point
    push_constant_blocks:      *SpvReflectBlockVariable; // Uses value(s) from first entry point

    Internal :: struct {
        module_flags:           SpvReflectModuleFlags;
        spirv_size:             u64;
        spirv_code:             *u32;
        spirv_word_count:       u32;

        type_description_count: u64;
        type_descriptions:      *SpvReflectTypeDescription;
    }

    _internal:                 *Internal;
}

/*! @fn spvReflectCreateShaderModule

@param  size      Size in bytes of SPIR-V code.
@param  p_code    Pointer to SPIR-V code.
@param  p_module  Pointer to an instance of SpvReflectShaderModule.
@return           SPV_REFLECT_RESULT_SUCCESS on success.

*/
spvReflectCreateShaderModule :: (size: u64, p_code: *void, p_module: *SpvReflectShaderModule) -> SpvReflectResult #foreign spirv_reflect;

/*! @fn spvReflectCreateShaderModule2

@param  flags     Flags for module creations.
@param  size      Size in bytes of SPIR-V code.
@param  p_code    Pointer to SPIR-V code.
@param  p_module  Pointer to an instance of SpvReflectShaderModule.
@return           SPV_REFLECT_RESULT_SUCCESS on success.

*/
spvReflectCreateShaderModule2 :: (flags: SpvReflectModuleFlags, size: u64, p_code: *void, p_module: *SpvReflectShaderModule) -> SpvReflectResult #foreign spirv_reflect;

spvReflectGetShaderModule :: (size: u64, p_code: *void, p_module: *SpvReflectShaderModule) -> SpvReflectResult #foreign spirv_reflect;

/*! @fn spvReflectDestroyShaderModule

@param  p_module  Pointer to an instance of SpvReflectShaderModule.

*/
spvReflectDestroyShaderModule :: (p_module: *SpvReflectShaderModule) -> void #foreign spirv_reflect;

/*! @fn spvReflectGetCodeSize

@param  p_module  Pointer to an instance of SpvReflectShaderModule.
@return           Returns the size of the SPIR-V in bytes

*/
spvReflectGetCodeSize :: (p_module: *SpvReflectShaderModule) -> u32 #foreign spirv_reflect;

/*! @fn spvReflectGetCode

@param  p_module  Pointer to an instance of SpvReflectShaderModule.
@return           Returns a const pointer to the compiled SPIR-V bytecode.

*/
spvReflectGetCode :: (p_module: *SpvReflectShaderModule) -> *u32 #foreign spirv_reflect;

/*! @fn spvReflectGetEntryPoint

@param  p_module     Pointer to an instance of SpvReflectShaderModule.
@param  entry_point  Name of the requested entry point.
@return              Returns a const pointer to the requested entry point,
or NULL if it's not found.
*/
spvReflectGetEntryPoint :: (p_module: *SpvReflectShaderModule, entry_point: *u8) -> *SpvReflectEntryPoint #foreign spirv_reflect;

/*! @fn spvReflectEnumerateDescriptorBindings

@param  p_module     Pointer to an instance of SpvReflectShaderModule.
@param  p_count      If pp_bindings is NULL, the module's descriptor binding
count (across all descriptor sets) will be stored here.
If pp_bindings is not NULL, *p_count must contain the
module's descriptor binding count.
@param  pp_bindings  If NULL, the module's total descriptor binding count
will be written to *p_count.
If non-NULL, pp_bindings must point to an array with
*p_count entries, where pointers to the module's
descriptor bindings will be written. The caller must not
free the binding pointers written to this array.
@return              If successful, returns SPV_REFLECT_RESULT_SUCCESS.
Otherwise, the error code indicates the cause of the
failure.

*/
spvReflectEnumerateDescriptorBindings :: (p_module: *SpvReflectShaderModule, p_count: *u32, pp_bindings: **SpvReflectDescriptorBinding) -> SpvReflectResult #foreign spirv_reflect;

/*! @fn spvReflectEnumerateEntryPointDescriptorBindings
@brief  Creates a listing of all descriptor bindings that are used in the
static call tree of the given entry point.
@param  p_module     Pointer to an instance of SpvReflectShaderModule.
@param  entry_point  The name of the entry point to get the descriptor bindings for.
@param  p_count      If pp_bindings is NULL, the entry point's descriptor binding
count (across all descriptor sets) will be stored here.
If pp_bindings is not NULL, *p_count must contain the
entry points's descriptor binding count.
@param  pp_bindings  If NULL, the entry point's total descriptor binding count
will be written to *p_count.
If non-NULL, pp_bindings must point to an array with
*p_count entries, where pointers to the entry point's
descriptor bindings will be written. The caller must not
free the binding pointers written to this array.
@return              If successful, returns SPV_REFLECT_RESULT_SUCCESS.
Otherwise, the error code indicates the cause of the
failure.

*/
spvReflectEnumerateEntryPointDescriptorBindings :: (p_module: *SpvReflectShaderModule, entry_point: *u8, p_count: *u32, pp_bindings: **SpvReflectDescriptorBinding) -> SpvReflectResult #foreign spirv_reflect;

/*! @fn spvReflectEnumerateDescriptorSets

@param  p_module  Pointer to an instance of SpvReflectShaderModule.
@param  p_count   If pp_sets is NULL, the module's descriptor set
count will be stored here.
If pp_sets is not NULL, *p_count must contain the
module's descriptor set count.
@param  pp_sets   If NULL, the module's total descriptor set count
will be written to *p_count.
If non-NULL, pp_sets must point to an array with
*p_count entries, where pointers to the module's
descriptor sets will be written. The caller must not
free the descriptor set pointers written to this array.
@return           If successful, returns SPV_REFLECT_RESULT_SUCCESS.
Otherwise, the error code indicates the cause of the
failure.

*/
spvReflectEnumerateDescriptorSets :: (p_module: *SpvReflectShaderModule, p_count: *u32, pp_sets: **SpvReflectDescriptorSet) -> SpvReflectResult #foreign spirv_reflect;

/*! @fn spvReflectEnumerateEntryPointDescriptorSets
@brief  Creates a listing of all descriptor sets and their bindings that are
used in the static call tree of a given entry point.
@param  p_module    Pointer to an instance of SpvReflectShaderModule.
@param  entry_point The name of the entry point to get the descriptor bindings for.
@param  p_count     If pp_sets is NULL, the module's descriptor set
count will be stored here.
If pp_sets is not NULL, *p_count must contain the
module's descriptor set count.
@param  pp_sets     If NULL, the module's total descriptor set count
will be written to *p_count.
If non-NULL, pp_sets must point to an array with
*p_count entries, where pointers to the module's
descriptor sets will be written. The caller must not
free the descriptor set pointers written to this array.
@return             If successful, returns SPV_REFLECT_RESULT_SUCCESS.
Otherwise, the error code indicates the cause of the
failure.

*/
spvReflectEnumerateEntryPointDescriptorSets :: (p_module: *SpvReflectShaderModule, entry_point: *u8, p_count: *u32, pp_sets: **SpvReflectDescriptorSet) -> SpvReflectResult #foreign spirv_reflect;

/*! @fn spvReflectEnumerateInterfaceVariables
@brief  If the module contains multiple entry points, this will only get
the interface variables for the first one.
@param  p_module      Pointer to an instance of SpvReflectShaderModule.
@param  p_count       If pp_variables is NULL, the module's interface variable
count will be stored here.
If pp_variables is not NULL, *p_count must contain
the module's interface variable count.
@param  pp_variables  If NULL, the module's interface variable count will be
written to *p_count.
If non-NULL, pp_variables must point to an array with
*p_count entries, where pointers to the module's
interface variables will be written. The caller must not
free the interface variables written to this array.
@return               If successful, returns SPV_REFLECT_RESULT_SUCCESS.
Otherwise, the error code indicates the cause of the
failure.

*/
spvReflectEnumerateInterfaceVariables :: (p_module: *SpvReflectShaderModule, p_count: *u32, pp_variables: **SpvReflectInterfaceVariable) -> SpvReflectResult #foreign spirv_reflect;

/*! @fn spvReflectEnumerateEntryPointInterfaceVariables
@brief  Enumerate the interface variables for a given entry point.
@param  entry_point The name of the entry point to get the interface variables for.
@param  p_module      Pointer to an instance of SpvReflectShaderModule.
@param  p_count       If pp_variables is NULL, the entry point's interface variable
count will be stored here.
If pp_variables is not NULL, *p_count must contain
the entry point's interface variable count.
@param  pp_variables  If NULL, the entry point's interface variable count will be
written to *p_count.
If non-NULL, pp_variables must point to an array with
*p_count entries, where pointers to the entry point's
interface variables will be written. The caller must not
free the interface variables written to this array.
@return               If successful, returns SPV_REFLECT_RESULT_SUCCESS.
Otherwise, the error code indicates the cause of the
failure.

*/
spvReflectEnumerateEntryPointInterfaceVariables :: (p_module: *SpvReflectShaderModule, entry_point: *u8, p_count: *u32, pp_variables: **SpvReflectInterfaceVariable) -> SpvReflectResult #foreign spirv_reflect;

/*! @fn spvReflectEnumerateInputVariables
@brief  If the module contains multiple entry points, this will only get
the input variables for the first one.
@param  p_module      Pointer to an instance of SpvReflectShaderModule.
@param  p_count       If pp_variables is NULL, the module's input variable
count will be stored here.
If pp_variables is not NULL, *p_count must contain
the module's input variable count.
@param  pp_variables  If NULL, the module's input variable count will be
written to *p_count.
If non-NULL, pp_variables must point to an array with
*p_count entries, where pointers to the module's
input variables will be written. The caller must not
free the interface variables written to this array.
@return               If successful, returns SPV_REFLECT_RESULT_SUCCESS.
Otherwise, the error code indicates the cause of the
failure.

*/
spvReflectEnumerateInputVariables :: (p_module: *SpvReflectShaderModule, p_count: *u32, pp_variables: **SpvReflectInterfaceVariable) -> SpvReflectResult #foreign spirv_reflect;

/*! @fn spvReflectEnumerateEntryPointInputVariables
@brief  Enumerate the input variables for a given entry point.
@param  entry_point The name of the entry point to get the input variables for.
@param  p_module      Pointer to an instance of SpvReflectShaderModule.
@param  p_count       If pp_variables is NULL, the entry point's input variable
count will be stored here.
If pp_variables is not NULL, *p_count must contain
the entry point's input variable count.
@param  pp_variables  If NULL, the entry point's input variable count will be
written to *p_count.
If non-NULL, pp_variables must point to an array with
*p_count entries, where pointers to the entry point's
input variables will be written. The caller must not
free the interface variables written to this array.
@return               If successful, returns SPV_REFLECT_RESULT_SUCCESS.
Otherwise, the error code indicates the cause of the
failure.

*/
spvReflectEnumerateEntryPointInputVariables :: (p_module: *SpvReflectShaderModule, entry_point: *u8, p_count: *u32, pp_variables: **SpvReflectInterfaceVariable) -> SpvReflectResult #foreign spirv_reflect;

/*! @fn spvReflectEnumerateOutputVariables
@brief  Note: If the module contains multiple entry points, this will only get
the output variables for the first one.
@param  p_module      Pointer to an instance of SpvReflectShaderModule.
@param  p_count       If pp_variables is NULL, the module's output variable
count will be stored here.
If pp_variables is not NULL, *p_count must contain
the module's output variable count.
@param  pp_variables  If NULL, the module's output variable count will be
written to *p_count.
If non-NULL, pp_variables must point to an array with
*p_count entries, where pointers to the module's
output variables will be written. The caller must not
free the interface variables written to this array.
@return               If successful, returns SPV_REFLECT_RESULT_SUCCESS.
Otherwise, the error code indicates the cause of the
failure.

*/
spvReflectEnumerateOutputVariables :: (p_module: *SpvReflectShaderModule, p_count: *u32, pp_variables: **SpvReflectInterfaceVariable) -> SpvReflectResult #foreign spirv_reflect;

/*! @fn spvReflectEnumerateEntryPointOutputVariables
@brief  Enumerate the output variables for a given entry point.
@param  p_module      Pointer to an instance of SpvReflectShaderModule.
@param  entry_point   The name of the entry point to get the output variables for.
@param  p_count       If pp_variables is NULL, the entry point's output variable
count will be stored here.
If pp_variables is not NULL, *p_count must contain
the entry point's output variable count.
@param  pp_variables  If NULL, the entry point's output variable count will be
written to *p_count.
If non-NULL, pp_variables must point to an array with
*p_count entries, where pointers to the entry point's
output variables will be written. The caller must not
free the interface variables written to this array.
@return               If successful, returns SPV_REFLECT_RESULT_SUCCESS.
Otherwise, the error code indicates the cause of the
failure.

*/
spvReflectEnumerateEntryPointOutputVariables :: (p_module: *SpvReflectShaderModule, entry_point: *u8, p_count: *u32, pp_variables: **SpvReflectInterfaceVariable) -> SpvReflectResult #foreign spirv_reflect;

/*! @fn spvReflectEnumeratePushConstantBlocks
@brief  Note: If the module contains multiple entry points, this will only get
the push constant blocks for the first one.
@param  p_module   Pointer to an instance of SpvReflectShaderModule.
@param  p_count    If pp_blocks is NULL, the module's push constant
block count will be stored here.
If pp_blocks is not NULL, *p_count must
contain the module's push constant block count.
@param  pp_blocks  If NULL, the module's push constant block count
will be written to *p_count.
If non-NULL, pp_blocks must point to an
array with *p_count entries, where pointers to
the module's push constant blocks will be written.
The caller must not free the block variables written
to this array.
@return            If successful, returns SPV_REFLECT_RESULT_SUCCESS.
Otherwise, the error code indicates the cause of the
failure.

*/
spvReflectEnumeratePushConstantBlocks :: (p_module: *SpvReflectShaderModule, p_count: *u32, pp_blocks: **SpvReflectBlockVariable) -> SpvReflectResult #foreign spirv_reflect;

spvReflectEnumeratePushConstants :: (p_module: *SpvReflectShaderModule, p_count: *u32, pp_blocks: **SpvReflectBlockVariable) -> SpvReflectResult #foreign spirv_reflect;

/*! @fn spvReflectEnumerateEntryPointPushConstantBlocks
@brief  Enumerate the push constant blocks used in the static call tree of a
given entry point.
@param  p_module   Pointer to an instance of SpvReflectShaderModule.
@param  p_count    If pp_blocks is NULL, the entry point's push constant
block count will be stored here.
If pp_blocks is not NULL, *p_count must
contain the entry point's push constant block count.
@param  pp_blocks  If NULL, the entry point's push constant block count
will be written to *p_count.
If non-NULL, pp_blocks must point to an
array with *p_count entries, where pointers to
the entry point's push constant blocks will be written.
The caller must not free the block variables written
to this array.
@return            If successful, returns SPV_REFLECT_RESULT_SUCCESS.
Otherwise, the error code indicates the cause of the
failure.

*/
spvReflectEnumerateEntryPointPushConstantBlocks :: (p_module: *SpvReflectShaderModule, entry_point: *u8, p_count: *u32, pp_blocks: **SpvReflectBlockVariable) -> SpvReflectResult #foreign spirv_reflect;

/*! @fn spvReflectGetDescriptorBinding

@param  p_module        Pointer to an instance of SpvReflectShaderModule.
@param  binding_number  The "binding" value of the requested descriptor
binding.
@param  set_number      The "set" value of the requested descriptor binding.
@param  p_result        If successful, SPV_REFLECT_RESULT_SUCCESS will be
written to *p_result. Otherwise, a error code
indicating the cause of the failure will be stored
here.
@return                 If the module contains a descriptor binding that
matches the provided [binding_number, set_number]
values, a pointer to that binding is returned. The
caller must not free this pointer.
If no match can be found, or if an unrelated error
occurs, the return value will be NULL. Detailed
error results are written to *pResult.
@note                    If the module contains multiple desriptor bindings
with the same set and binding numbers, there are
no guarantees about which binding will be returned.

*/
spvReflectGetDescriptorBinding :: (p_module: *SpvReflectShaderModule, binding_number: u32, set_number: u32, p_result: *SpvReflectResult) -> *SpvReflectDescriptorBinding #foreign spirv_reflect;

/*! @fn spvReflectGetEntryPointDescriptorBinding
@brief  Get the descriptor binding with the given binding number and set
number that is used in the static call tree of a certain entry
point.
@param  p_module        Pointer to an instance of SpvReflectShaderModule.
@param  entry_point     The entry point to get the binding from.
@param  binding_number  The "binding" value of the requested descriptor
binding.
@param  set_number      The "set" value of the requested descriptor binding.
@param  p_result        If successful, SPV_REFLECT_RESULT_SUCCESS will be
written to *p_result. Otherwise, a error code
indicating the cause of the failure will be stored
here.
@return                 If the entry point contains a descriptor binding that
matches the provided [binding_number, set_number]
values, a pointer to that binding is returned. The
caller must not free this pointer.
If no match can be found, or if an unrelated error
occurs, the return value will be NULL. Detailed
error results are written to *pResult.
@note                    If the entry point contains multiple desriptor bindings
with the same set and binding numbers, there are
no guarantees about which binding will be returned.

*/
spvReflectGetEntryPointDescriptorBinding :: (p_module: *SpvReflectShaderModule, entry_point: *u8, binding_number: u32, set_number: u32, p_result: *SpvReflectResult) -> *SpvReflectDescriptorBinding #foreign spirv_reflect;

/*! @fn spvReflectGetDescriptorSet

@param  p_module    Pointer to an instance of SpvReflectShaderModule.
@param  set_number  The "set" value of the requested descriptor set.
@param  p_result    If successful, SPV_REFLECT_RESULT_SUCCESS will be
written to *p_result. Otherwise, a error code
indicating the cause of the failure will be stored
here.
@return             If the module contains a descriptor set with the
provided set_number, a pointer to that set is
returned. The caller must not free this pointer.
If no match can be found, or if an unrelated error
occurs, the return value will be NULL. Detailed
error results are written to *pResult.

*/
spvReflectGetDescriptorSet :: (p_module: *SpvReflectShaderModule, set_number: u32, p_result: *SpvReflectResult) -> *SpvReflectDescriptorSet #foreign spirv_reflect;

/*! @fn spvReflectGetEntryPointDescriptorSet

@param  p_module    Pointer to an instance of SpvReflectShaderModule.
@param  entry_point The entry point to get the descriptor set from.
@param  set_number  The "set" value of the requested descriptor set.
@param  p_result    If successful, SPV_REFLECT_RESULT_SUCCESS will be
written to *p_result. Otherwise, a error code
indicating the cause of the failure will be stored
here.
@return             If the entry point contains a descriptor set with the
provided set_number, a pointer to that set is
returned. The caller must not free this pointer.
If no match can be found, or if an unrelated error
occurs, the return value will be NULL. Detailed
error results are written to *pResult.

*/
spvReflectGetEntryPointDescriptorSet :: (p_module: *SpvReflectShaderModule, entry_point: *u8, set_number: u32, p_result: *SpvReflectResult) -> *SpvReflectDescriptorSet #foreign spirv_reflect;

/* @fn spvReflectGetInputVariableByLocation

@param  p_module  Pointer to an instance of SpvReflectShaderModule.
@param  location  The "location" value of the requested input variable.
A location of 0xFFFFFFFF will always return NULL
with *p_result == ELEMENT_NOT_FOUND.
@param  p_result  If successful, SPV_REFLECT_RESULT_SUCCESS will be
written to *p_result. Otherwise, a error code
indicating the cause of the failure will be stored
here.
@return           If the module contains an input interface variable
with the provided location value, a pointer to that
variable is returned. The caller must not free this
pointer.
If no match can be found, or if an unrelated error
occurs, the return value will be NULL. Detailed
error results are written to *pResult.
@note

*/
spvReflectGetInputVariableByLocation :: (p_module: *SpvReflectShaderModule, location: u32, p_result: *SpvReflectResult) -> *SpvReflectInterfaceVariable #foreign spirv_reflect;

spvReflectGetInputVariable :: (p_module: *SpvReflectShaderModule, location: u32, p_result: *SpvReflectResult) -> *SpvReflectInterfaceVariable #foreign spirv_reflect;

/* @fn spvReflectGetEntryPointInputVariableByLocation

@param  p_module    Pointer to an instance of SpvReflectShaderModule.
@param  entry_point The entry point to get the input variable from.
@param  location    The "location" value of the requested input variable.
A location of 0xFFFFFFFF will always return NULL
with *p_result == ELEMENT_NOT_FOUND.
@param  p_result    If successful, SPV_REFLECT_RESULT_SUCCESS will be
written to *p_result. Otherwise, a error code
indicating the cause of the failure will be stored
here.
@return             If the entry point contains an input interface variable
with the provided location value, a pointer to that
variable is returned. The caller must not free this
pointer.
If no match can be found, or if an unrelated error
occurs, the return value will be NULL. Detailed
error results are written to *pResult.
@note

*/
spvReflectGetEntryPointInputVariableByLocation :: (p_module: *SpvReflectShaderModule, entry_point: *u8, location: u32, p_result: *SpvReflectResult) -> *SpvReflectInterfaceVariable #foreign spirv_reflect;

/* @fn spvReflectGetInputVariableBySemantic

@param  p_module  Pointer to an instance of SpvReflectShaderModule.
@param  semantic  The "semantic" value of the requested input variable.
A semantic of NULL will return NULL.
A semantic of "" will always return NULL with
*p_result == ELEMENT_NOT_FOUND.
@param  p_result  If successful, SPV_REFLECT_RESULT_SUCCESS will be
written to *p_result. Otherwise, a error code
indicating the cause of the failure will be stored
here.
@return           If the module contains an input interface variable
with the provided semantic, a pointer to that
variable is returned. The caller must not free this
pointer.
If no match can be found, or if an unrelated error
occurs, the return value will be NULL. Detailed
error results are written to *pResult.
@note

*/
spvReflectGetInputVariableBySemantic :: (p_module: *SpvReflectShaderModule, semantic: *u8, p_result: *SpvReflectResult) -> *SpvReflectInterfaceVariable #foreign spirv_reflect;

/* @fn spvReflectGetEntryPointInputVariableBySemantic

@param  p_module  Pointer to an instance of SpvReflectShaderModule.
@param  entry_point The entry point to get the input variable from.
@param  semantic  The "semantic" value of the requested input variable.
A semantic of NULL will return NULL.
A semantic of "" will always return NULL with
*p_result == ELEMENT_NOT_FOUND.
@param  p_result  If successful, SPV_REFLECT_RESULT_SUCCESS will be
written to *p_result. Otherwise, a error code
indicating the cause of the failure will be stored
here.
@return           If the entry point contains an input interface variable
with the provided semantic, a pointer to that
variable is returned. The caller must not free this
pointer.
If no match can be found, or if an unrelated error
occurs, the return value will be NULL. Detailed
error results are written to *pResult.
@note

*/
spvReflectGetEntryPointInputVariableBySemantic :: (p_module: *SpvReflectShaderModule, entry_point: *u8, semantic: *u8, p_result: *SpvReflectResult) -> *SpvReflectInterfaceVariable #foreign spirv_reflect;

/* @fn spvReflectGetOutputVariableByLocation

@param  p_module  Pointer to an instance of SpvReflectShaderModule.
@param  location  The "location" value of the requested output variable.
A location of 0xFFFFFFFF will always return NULL
with *p_result == ELEMENT_NOT_FOUND.
@param  p_result  If successful, SPV_REFLECT_RESULT_SUCCESS will be
written to *p_result. Otherwise, a error code
indicating the cause of the failure will be stored
here.
@return           If the module contains an output interface variable
with the provided location value, a pointer to that
variable is returned. The caller must not free this
pointer.
If no match can be found, or if an unrelated error
occurs, the return value will be NULL. Detailed
error results are written to *pResult.
@note

*/
spvReflectGetOutputVariableByLocation :: (p_module: *SpvReflectShaderModule, location: u32, p_result: *SpvReflectResult) -> *SpvReflectInterfaceVariable #foreign spirv_reflect;

spvReflectGetOutputVariable :: (p_module: *SpvReflectShaderModule, location: u32, p_result: *SpvReflectResult) -> *SpvReflectInterfaceVariable #foreign spirv_reflect;

/* @fn spvReflectGetEntryPointOutputVariableByLocation

@param  p_module     Pointer to an instance of SpvReflectShaderModule.
@param  entry_point  The entry point to get the output variable from.
@param  location     The "location" value of the requested output variable.
A location of 0xFFFFFFFF will always return NULL
with *p_result == ELEMENT_NOT_FOUND.
@param  p_result     If successful, SPV_REFLECT_RESULT_SUCCESS will be
written to *p_result. Otherwise, a error code
indicating the cause of the failure will be stored
here.
@return              If the entry point contains an output interface variable
with the provided location value, a pointer to that
variable is returned. The caller must not free this
pointer.
If no match can be found, or if an unrelated error
occurs, the return value will be NULL. Detailed
error results are written to *pResult.
@note

*/
spvReflectGetEntryPointOutputVariableByLocation :: (p_module: *SpvReflectShaderModule, entry_point: *u8, location: u32, p_result: *SpvReflectResult) -> *SpvReflectInterfaceVariable #foreign spirv_reflect;

/* @fn spvReflectGetOutputVariableBySemantic

@param  p_module  Pointer to an instance of SpvReflectShaderModule.
@param  semantic  The "semantic" value of the requested output variable.
A semantic of NULL will return NULL.
A semantic of "" will always return NULL with
*p_result == ELEMENT_NOT_FOUND.
@param  p_result  If successful, SPV_REFLECT_RESULT_SUCCESS will be
written to *p_result. Otherwise, a error code
indicating the cause of the failure will be stored
here.
@return           If the module contains an output interface variable
with the provided semantic, a pointer to that
variable is returned. The caller must not free this
pointer.
If no match can be found, or if an unrelated error
occurs, the return value will be NULL. Detailed
error results are written to *pResult.
@note

*/
spvReflectGetOutputVariableBySemantic :: (p_module: *SpvReflectShaderModule, semantic: *u8, p_result: *SpvReflectResult) -> *SpvReflectInterfaceVariable #foreign spirv_reflect;

/* @fn spvReflectGetEntryPointOutputVariableBySemantic

@param  p_module  Pointer to an instance of SpvReflectShaderModule.
@param  entry_point  The entry point to get the output variable from.
@param  semantic  The "semantic" value of the requested output variable.
A semantic of NULL will return NULL.
A semantic of "" will always return NULL with
*p_result == ELEMENT_NOT_FOUND.
@param  p_result  If successful, SPV_REFLECT_RESULT_SUCCESS will be
written to *p_result. Otherwise, a error code
indicating the cause of the failure will be stored
here.
@return           If the entry point contains an output interface variable
with the provided semantic, a pointer to that
variable is returned. The caller must not free this
pointer.
If no match can be found, or if an unrelated error
occurs, the return value will be NULL. Detailed
error results are written to *pResult.
@note

*/
spvReflectGetEntryPointOutputVariableBySemantic :: (p_module: *SpvReflectShaderModule, entry_point: *u8, semantic: *u8, p_result: *SpvReflectResult) -> *SpvReflectInterfaceVariable #foreign spirv_reflect;

/*! @fn spvReflectGetPushConstantBlock

@param  p_module  Pointer to an instance of SpvReflectShaderModule.
@param  index     The index of the desired block within the module's
array of push constant blocks.
@param  p_result  If successful, SPV_REFLECT_RESULT_SUCCESS will be
written to *p_result. Otherwise, a error code
indicating the cause of the failure will be stored
here.
@return           If the provided index is within range, a pointer to
the corresponding push constant block is returned.
The caller must not free this pointer.
If no match can be found, or if an unrelated error
occurs, the return value will be NULL. Detailed
error results are written to *pResult.

*/
spvReflectGetPushConstantBlock :: (p_module: *SpvReflectShaderModule, index: u32, p_result: *SpvReflectResult) -> *SpvReflectBlockVariable #foreign spirv_reflect;

spvReflectGetPushConstant :: (p_module: *SpvReflectShaderModule, index: u32, p_result: *SpvReflectResult) -> *SpvReflectBlockVariable #foreign spirv_reflect;

/*! @fn spvReflectGetEntryPointPushConstantBlock
@brief  Get the push constant block corresponding to the given entry point.
As by the Vulkan specification there can be no more than one push
constant block used by a given entry point, so if there is one it will
be returned, otherwise NULL will be returned.
@param  p_module     Pointer to an instance of SpvReflectShaderModule.
@param  entry_point  The entry point to get the push constant block from.
@param  p_result     If successful, SPV_REFLECT_RESULT_SUCCESS will be
written to *p_result. Otherwise, a error code
indicating the cause of the failure will be stored
here.
@return              If the provided index is within range, a pointer to
the corresponding push constant block is returned.
The caller must not free this pointer.
If no match can be found, or if an unrelated error
occurs, the return value will be NULL. Detailed
error results are written to *pResult.

*/
spvReflectGetEntryPointPushConstantBlock :: (p_module: *SpvReflectShaderModule, entry_point: *u8, p_result: *SpvReflectResult) -> *SpvReflectBlockVariable #foreign spirv_reflect;

/*! @fn spvReflectChangeDescriptorBindingNumbers
@brief  Assign new set and/or binding numbers to a descriptor binding.
In addition to updating the reflection data, this function modifies
the underlying SPIR-V bytecode. The updated code can be retrieved
with spvReflectGetCode().  If the binding is used in multiple
entry points within the module, it will be changed in all of them.
@param  p_module            Pointer to an instance of SpvReflectShaderModule.
@param  p_binding           Pointer to the descriptor binding to modify.
@param  new_binding_number  The new binding number to assign to the
provided descriptor binding.
To leave the binding number unchanged, pass
SPV_REFLECT_BINDING_NUMBER_DONT_CHANGE.
@param  new_set_number      The new set number to assign to the
provided descriptor binding. Successfully changing
a descriptor binding's set number invalidates all
existing SpvReflectDescriptorBinding and
SpvReflectDescriptorSet pointers from this module.
To leave the set number unchanged, pass
SPV_REFLECT_SET_NUMBER_DONT_CHANGE.
@return                     If successful, returns SPV_REFLECT_RESULT_SUCCESS.
Otherwise, the error code indicates the cause of
the failure.
*/
spvReflectChangeDescriptorBindingNumbers :: (p_module: *SpvReflectShaderModule, p_binding: *SpvReflectDescriptorBinding, new_binding_number: u32, new_set_number: u32) -> SpvReflectResult #foreign spirv_reflect;

spvReflectChangeDescriptorBindingNumber :: (p_module: *SpvReflectShaderModule, p_descriptor_binding: *SpvReflectDescriptorBinding, new_binding_number: u32, optional_new_set_number: u32) -> SpvReflectResult #foreign spirv_reflect;

/*! @fn spvReflectChangeDescriptorSetNumber
@brief  Assign a new set number to an entire descriptor set (including
all descriptor bindings in that set).
In addition to updating the reflection data, this function modifies
the underlying SPIR-V bytecode. The updated code can be retrieved
with spvReflectGetCode().  If the descriptor set is used in
multiple entry points within the module, it will be modified in all
of them.
@param  p_module        Pointer to an instance of SpvReflectShaderModule.
@param  p_set           Pointer to the descriptor binding to modify.
@param  new_set_number  The new set number to assign to the
provided descriptor set, and all its descriptor
bindings. Successfully changing a descriptor
binding's set number invalidates all existing
SpvReflectDescriptorBinding and
SpvReflectDescriptorSet pointers from this module.
To leave the set number unchanged, pass
SPV_REFLECT_SET_NUMBER_DONT_CHANGE.
@return                 If successful, returns SPV_REFLECT_RESULT_SUCCESS.
Otherwise, the error code indicates the cause of
the failure.
*/
spvReflectChangeDescriptorSetNumber :: (p_module: *SpvReflectShaderModule, p_set: *SpvReflectDescriptorSet, new_set_number: u32) -> SpvReflectResult #foreign spirv_reflect;

/*! @fn spvReflectChangeInputVariableLocation
@brief  Assign a new location to an input interface variable.
In addition to updating the reflection data, this function modifies
the underlying SPIR-V bytecode. The updated code can be retrieved
with spvReflectGetCode().
It is the caller's responsibility to avoid assigning the same
location to multiple input variables.  If the input variable is used
by multiple entry points in the module, it will be changed in all of
them.
@param  p_module          Pointer to an instance of SpvReflectShaderModule.
@param  p_input_variable  Pointer to the input variable to update.
@param  new_location      The new location to assign to p_input_variable.
@return                   If successful, returns SPV_REFLECT_RESULT_SUCCESS.
Otherwise, the error code indicates the cause of
the failure.

*/
spvReflectChangeInputVariableLocation :: (p_module: *SpvReflectShaderModule, p_input_variable: *SpvReflectInterfaceVariable, new_location: u32) -> SpvReflectResult #foreign spirv_reflect;

/*! @fn spvReflectChangeOutputVariableLocation
@brief  Assign a new location to an output interface variable.
In addition to updating the reflection data, this function modifies
the underlying SPIR-V bytecode. The updated code can be retrieved
with spvReflectGetCode().
It is the caller's responsibility to avoid assigning the same
location to multiple output variables.  If the output variable is used
by multiple entry points in the module, it will be changed in all of
them.
@param  p_module          Pointer to an instance of SpvReflectShaderModule.
@param  p_output_variable Pointer to the output variable to update.
@param  new_location      The new location to assign to p_output_variable.
@return                   If successful, returns SPV_REFLECT_RESULT_SUCCESS.
Otherwise, the error code indicates the cause of
the failure.

*/
spvReflectChangeOutputVariableLocation :: (p_module: *SpvReflectShaderModule, p_output_variable: *SpvReflectInterfaceVariable, new_location: u32) -> SpvReflectResult #foreign spirv_reflect;

/*! @fn spvReflectSourceLanguage

@param  source_lang  The source language code.
@return Returns string of source language specified in \a source_lang.
The caller must not free the memory associated with this string.
*/
spvReflectSourceLanguage :: (source_lang: SpvSourceLanguage) -> *u8 #foreign spirv_reflect;

/*! @fn spvReflectBlockVariableTypeName

@param  p_var Pointer to block variable.
@return Returns string of block variable's type description type name
or NULL if p_var is NULL.
*/
spvReflectBlockVariableTypeName :: (p_var: *SpvReflectBlockVariable) -> *u8 #foreign spirv_reflect;

#scope_file

#import "Basic"; // For assert

spirv_reflect :: #library,no_dll "./spirv_reflect";

#run {
    {
        instance: SpvReflectNumericTraits.Scalar;
        assert(((cast(*void)(*instance.width)) - cast(*void)(*instance)) == 0, "SpvReflectNumericTraits.Scalar.width has unexpected offset % instead of 0", ((cast(*void)(*instance.width)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectNumericTraits.Scalar.width)) == 4, "SpvReflectNumericTraits.Scalar.width has unexpected size % instead of 4", size_of(type_of(SpvReflectNumericTraits.Scalar.width)));
        assert(((cast(*void)(*instance.signedness)) - cast(*void)(*instance)) == 4, "SpvReflectNumericTraits.Scalar.signedness has unexpected offset % instead of 4", ((cast(*void)(*instance.signedness)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectNumericTraits.Scalar.signedness)) == 4, "SpvReflectNumericTraits.Scalar.signedness has unexpected size % instead of 4", size_of(type_of(SpvReflectNumericTraits.Scalar.signedness)));
        assert(size_of(SpvReflectNumericTraits.Scalar) == 8, "SpvReflectNumericTraits.Scalar has size % instead of 8", size_of(SpvReflectNumericTraits.Scalar));
    }

    {
        instance: SpvReflectNumericTraits.Vector;
        assert(((cast(*void)(*instance.component_count)) - cast(*void)(*instance)) == 0, "SpvReflectNumericTraits.Vector.component_count has unexpected offset % instead of 0", ((cast(*void)(*instance.component_count)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectNumericTraits.Vector.component_count)) == 4, "SpvReflectNumericTraits.Vector.component_count has unexpected size % instead of 4", size_of(type_of(SpvReflectNumericTraits.Vector.component_count)));
        assert(size_of(SpvReflectNumericTraits.Vector) == 4, "SpvReflectNumericTraits.Vector has size % instead of 4", size_of(SpvReflectNumericTraits.Vector));
    }

    {
        instance: SpvReflectNumericTraits.Matrix;
        assert(((cast(*void)(*instance.column_count)) - cast(*void)(*instance)) == 0, "SpvReflectNumericTraits.Matrix.column_count has unexpected offset % instead of 0", ((cast(*void)(*instance.column_count)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectNumericTraits.Matrix.column_count)) == 4, "SpvReflectNumericTraits.Matrix.column_count has unexpected size % instead of 4", size_of(type_of(SpvReflectNumericTraits.Matrix.column_count)));
        assert(((cast(*void)(*instance.row_count)) - cast(*void)(*instance)) == 4, "SpvReflectNumericTraits.Matrix.row_count has unexpected offset % instead of 4", ((cast(*void)(*instance.row_count)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectNumericTraits.Matrix.row_count)) == 4, "SpvReflectNumericTraits.Matrix.row_count has unexpected size % instead of 4", size_of(type_of(SpvReflectNumericTraits.Matrix.row_count)));
        assert(((cast(*void)(*instance.stride)) - cast(*void)(*instance)) == 8, "SpvReflectNumericTraits.Matrix.stride has unexpected offset % instead of 8", ((cast(*void)(*instance.stride)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectNumericTraits.Matrix.stride)) == 4, "SpvReflectNumericTraits.Matrix.stride has unexpected size % instead of 4", size_of(type_of(SpvReflectNumericTraits.Matrix.stride)));
        assert(size_of(SpvReflectNumericTraits.Matrix) == 12, "SpvReflectNumericTraits.Matrix has size % instead of 12", size_of(SpvReflectNumericTraits.Matrix));
    }

    {
        instance: SpvReflectNumericTraits;
        assert(((cast(*void)(*instance.scalar)) - cast(*void)(*instance)) == 0, "SpvReflectNumericTraits.scalar has unexpected offset % instead of 0", ((cast(*void)(*instance.scalar)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectNumericTraits.scalar)) == 8, "SpvReflectNumericTraits.scalar has unexpected size % instead of 8", size_of(type_of(SpvReflectNumericTraits.scalar)));
        assert(((cast(*void)(*instance.vector)) - cast(*void)(*instance)) == 8, "SpvReflectNumericTraits.vector has unexpected offset % instead of 8", ((cast(*void)(*instance.vector)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectNumericTraits.vector)) == 4, "SpvReflectNumericTraits.vector has unexpected size % instead of 4", size_of(type_of(SpvReflectNumericTraits.vector)));
        assert(((cast(*void)(*instance.matrix)) - cast(*void)(*instance)) == 12, "SpvReflectNumericTraits.matrix has unexpected offset % instead of 12", ((cast(*void)(*instance.matrix)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectNumericTraits.matrix)) == 12, "SpvReflectNumericTraits.matrix has unexpected size % instead of 12", size_of(type_of(SpvReflectNumericTraits.matrix)));
        assert(size_of(SpvReflectNumericTraits) == 24, "SpvReflectNumericTraits has size % instead of 24", size_of(SpvReflectNumericTraits));
    }

    {
        instance: SpvReflectImageTraits;
        assert(((cast(*void)(*instance.dim)) - cast(*void)(*instance)) == 0, "SpvReflectImageTraits.dim has unexpected offset % instead of 0", ((cast(*void)(*instance.dim)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectImageTraits.dim)) == 4, "SpvReflectImageTraits.dim has unexpected size % instead of 4", size_of(type_of(SpvReflectImageTraits.dim)));
        assert(((cast(*void)(*instance.depth)) - cast(*void)(*instance)) == 4, "SpvReflectImageTraits.depth has unexpected offset % instead of 4", ((cast(*void)(*instance.depth)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectImageTraits.depth)) == 4, "SpvReflectImageTraits.depth has unexpected size % instead of 4", size_of(type_of(SpvReflectImageTraits.depth)));
        assert(((cast(*void)(*instance.arrayed)) - cast(*void)(*instance)) == 8, "SpvReflectImageTraits.arrayed has unexpected offset % instead of 8", ((cast(*void)(*instance.arrayed)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectImageTraits.arrayed)) == 4, "SpvReflectImageTraits.arrayed has unexpected size % instead of 4", size_of(type_of(SpvReflectImageTraits.arrayed)));
        assert(((cast(*void)(*instance.ms)) - cast(*void)(*instance)) == 12, "SpvReflectImageTraits.ms has unexpected offset % instead of 12", ((cast(*void)(*instance.ms)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectImageTraits.ms)) == 4, "SpvReflectImageTraits.ms has unexpected size % instead of 4", size_of(type_of(SpvReflectImageTraits.ms)));
        assert(((cast(*void)(*instance.sampled)) - cast(*void)(*instance)) == 16, "SpvReflectImageTraits.sampled has unexpected offset % instead of 16", ((cast(*void)(*instance.sampled)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectImageTraits.sampled)) == 4, "SpvReflectImageTraits.sampled has unexpected size % instead of 4", size_of(type_of(SpvReflectImageTraits.sampled)));
        assert(((cast(*void)(*instance.image_format)) - cast(*void)(*instance)) == 20, "SpvReflectImageTraits.image_format has unexpected offset % instead of 20", ((cast(*void)(*instance.image_format)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectImageTraits.image_format)) == 4, "SpvReflectImageTraits.image_format has unexpected size % instead of 4", size_of(type_of(SpvReflectImageTraits.image_format)));
        assert(size_of(SpvReflectImageTraits) == 24, "SpvReflectImageTraits has size % instead of 24", size_of(SpvReflectImageTraits));
    }

    {
        instance: SpvReflectArrayTraits;
        assert(((cast(*void)(*instance.dims_count)) - cast(*void)(*instance)) == 0, "SpvReflectArrayTraits.dims_count has unexpected offset % instead of 0", ((cast(*void)(*instance.dims_count)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectArrayTraits.dims_count)) == 4, "SpvReflectArrayTraits.dims_count has unexpected size % instead of 4", size_of(type_of(SpvReflectArrayTraits.dims_count)));
        assert(((cast(*void)(*instance.dims)) - cast(*void)(*instance)) == 4, "SpvReflectArrayTraits.dims has unexpected offset % instead of 4", ((cast(*void)(*instance.dims)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectArrayTraits.dims)) == 128, "SpvReflectArrayTraits.dims has unexpected size % instead of 128", size_of(type_of(SpvReflectArrayTraits.dims)));
        assert(((cast(*void)(*instance.spec_constant_op_ids)) - cast(*void)(*instance)) == 132, "SpvReflectArrayTraits.spec_constant_op_ids has unexpected offset % instead of 132", ((cast(*void)(*instance.spec_constant_op_ids)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectArrayTraits.spec_constant_op_ids)) == 128, "SpvReflectArrayTraits.spec_constant_op_ids has unexpected size % instead of 128", size_of(type_of(SpvReflectArrayTraits.spec_constant_op_ids)));
        assert(((cast(*void)(*instance.stride)) - cast(*void)(*instance)) == 260, "SpvReflectArrayTraits.stride has unexpected offset % instead of 260", ((cast(*void)(*instance.stride)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectArrayTraits.stride)) == 4, "SpvReflectArrayTraits.stride has unexpected size % instead of 4", size_of(type_of(SpvReflectArrayTraits.stride)));
        assert(size_of(SpvReflectArrayTraits) == 264, "SpvReflectArrayTraits has size % instead of 264", size_of(SpvReflectArrayTraits));
    }

    {
        instance: SpvReflectBindingArrayTraits;
        assert(((cast(*void)(*instance.dims_count)) - cast(*void)(*instance)) == 0, "SpvReflectBindingArrayTraits.dims_count has unexpected offset % instead of 0", ((cast(*void)(*instance.dims_count)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectBindingArrayTraits.dims_count)) == 4, "SpvReflectBindingArrayTraits.dims_count has unexpected size % instead of 4", size_of(type_of(SpvReflectBindingArrayTraits.dims_count)));
        assert(((cast(*void)(*instance.dims)) - cast(*void)(*instance)) == 4, "SpvReflectBindingArrayTraits.dims has unexpected offset % instead of 4", ((cast(*void)(*instance.dims)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectBindingArrayTraits.dims)) == 128, "SpvReflectBindingArrayTraits.dims has unexpected size % instead of 128", size_of(type_of(SpvReflectBindingArrayTraits.dims)));
        assert(size_of(SpvReflectBindingArrayTraits) == 132, "SpvReflectBindingArrayTraits has size % instead of 132", size_of(SpvReflectBindingArrayTraits));
    }

    {
        instance: SpvReflectTypeDescription.Traits;
        assert(((cast(*void)(*instance.numeric)) - cast(*void)(*instance)) == 0, "SpvReflectTypeDescription.Traits.numeric has unexpected offset % instead of 0", ((cast(*void)(*instance.numeric)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectTypeDescription.Traits.numeric)) == 24, "SpvReflectTypeDescription.Traits.numeric has unexpected size % instead of 24", size_of(type_of(SpvReflectTypeDescription.Traits.numeric)));
        assert(((cast(*void)(*instance.image)) - cast(*void)(*instance)) == 24, "SpvReflectTypeDescription.Traits.image has unexpected offset % instead of 24", ((cast(*void)(*instance.image)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectTypeDescription.Traits.image)) == 24, "SpvReflectTypeDescription.Traits.image has unexpected size % instead of 24", size_of(type_of(SpvReflectTypeDescription.Traits.image)));
        assert(((cast(*void)(*instance.array)) - cast(*void)(*instance)) == 48, "SpvReflectTypeDescription.Traits.array has unexpected offset % instead of 48", ((cast(*void)(*instance.array)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectTypeDescription.Traits.array)) == 264, "SpvReflectTypeDescription.Traits.array has unexpected size % instead of 264", size_of(type_of(SpvReflectTypeDescription.Traits.array)));
        assert(size_of(SpvReflectTypeDescription.Traits) == 312, "SpvReflectTypeDescription.Traits has size % instead of 312", size_of(SpvReflectTypeDescription.Traits));
    }

    {
        instance: SpvReflectTypeDescription;
        assert(((cast(*void)(*instance.id)) - cast(*void)(*instance)) == 0, "SpvReflectTypeDescription.id has unexpected offset % instead of 0", ((cast(*void)(*instance.id)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectTypeDescription.id)) == 4, "SpvReflectTypeDescription.id has unexpected size % instead of 4", size_of(type_of(SpvReflectTypeDescription.id)));
        assert(((cast(*void)(*instance.op)) - cast(*void)(*instance)) == 4, "SpvReflectTypeDescription.op has unexpected offset % instead of 4", ((cast(*void)(*instance.op)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectTypeDescription.op)) == 4, "SpvReflectTypeDescription.op has unexpected size % instead of 4", size_of(type_of(SpvReflectTypeDescription.op)));
        assert(((cast(*void)(*instance.type_name)) - cast(*void)(*instance)) == 8, "SpvReflectTypeDescription.type_name has unexpected offset % instead of 8", ((cast(*void)(*instance.type_name)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectTypeDescription.type_name)) == 8, "SpvReflectTypeDescription.type_name has unexpected size % instead of 8", size_of(type_of(SpvReflectTypeDescription.type_name)));
        assert(((cast(*void)(*instance.struct_member_name)) - cast(*void)(*instance)) == 16, "SpvReflectTypeDescription.struct_member_name has unexpected offset % instead of 16", ((cast(*void)(*instance.struct_member_name)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectTypeDescription.struct_member_name)) == 8, "SpvReflectTypeDescription.struct_member_name has unexpected size % instead of 8", size_of(type_of(SpvReflectTypeDescription.struct_member_name)));
        assert(((cast(*void)(*instance.storage_class)) - cast(*void)(*instance)) == 24, "SpvReflectTypeDescription.storage_class has unexpected offset % instead of 24", ((cast(*void)(*instance.storage_class)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectTypeDescription.storage_class)) == 4, "SpvReflectTypeDescription.storage_class has unexpected size % instead of 4", size_of(type_of(SpvReflectTypeDescription.storage_class)));
        assert(((cast(*void)(*instance.type_flags)) - cast(*void)(*instance)) == 28, "SpvReflectTypeDescription.type_flags has unexpected offset % instead of 28", ((cast(*void)(*instance.type_flags)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectTypeDescription.type_flags)) == 4, "SpvReflectTypeDescription.type_flags has unexpected size % instead of 4", size_of(type_of(SpvReflectTypeDescription.type_flags)));
        assert(((cast(*void)(*instance.decoration_flags)) - cast(*void)(*instance)) == 32, "SpvReflectTypeDescription.decoration_flags has unexpected offset % instead of 32", ((cast(*void)(*instance.decoration_flags)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectTypeDescription.decoration_flags)) == 4, "SpvReflectTypeDescription.decoration_flags has unexpected size % instead of 4", size_of(type_of(SpvReflectTypeDescription.decoration_flags)));
        assert(((cast(*void)(*instance.traits)) - cast(*void)(*instance)) == 36, "SpvReflectTypeDescription.traits has unexpected offset % instead of 36", ((cast(*void)(*instance.traits)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectTypeDescription.traits)) == 312, "SpvReflectTypeDescription.traits has unexpected size % instead of 312", size_of(type_of(SpvReflectTypeDescription.traits)));
        assert(((cast(*void)(*instance.member_count)) - cast(*void)(*instance)) == 348, "SpvReflectTypeDescription.member_count has unexpected offset % instead of 348", ((cast(*void)(*instance.member_count)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectTypeDescription.member_count)) == 4, "SpvReflectTypeDescription.member_count has unexpected size % instead of 4", size_of(type_of(SpvReflectTypeDescription.member_count)));
        assert(((cast(*void)(*instance.members)) - cast(*void)(*instance)) == 352, "SpvReflectTypeDescription.members has unexpected offset % instead of 352", ((cast(*void)(*instance.members)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectTypeDescription.members)) == 8, "SpvReflectTypeDescription.members has unexpected size % instead of 8", size_of(type_of(SpvReflectTypeDescription.members)));
        assert(size_of(SpvReflectTypeDescription) == 360, "SpvReflectTypeDescription has size % instead of 360", size_of(SpvReflectTypeDescription));
    }

    {
        instance: SpvReflectInterfaceVariable;
        assert(((cast(*void)(*instance.spirv_id)) - cast(*void)(*instance)) == 0, "SpvReflectInterfaceVariable.spirv_id has unexpected offset % instead of 0", ((cast(*void)(*instance.spirv_id)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectInterfaceVariable.spirv_id)) == 4, "SpvReflectInterfaceVariable.spirv_id has unexpected size % instead of 4", size_of(type_of(SpvReflectInterfaceVariable.spirv_id)));
        assert(((cast(*void)(*instance.name)) - cast(*void)(*instance)) == 8, "SpvReflectInterfaceVariable.name has unexpected offset % instead of 8", ((cast(*void)(*instance.name)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectInterfaceVariable.name)) == 8, "SpvReflectInterfaceVariable.name has unexpected size % instead of 8", size_of(type_of(SpvReflectInterfaceVariable.name)));
        assert(((cast(*void)(*instance.location)) - cast(*void)(*instance)) == 16, "SpvReflectInterfaceVariable.location has unexpected offset % instead of 16", ((cast(*void)(*instance.location)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectInterfaceVariable.location)) == 4, "SpvReflectInterfaceVariable.location has unexpected size % instead of 4", size_of(type_of(SpvReflectInterfaceVariable.location)));
        assert(((cast(*void)(*instance.storage_class)) - cast(*void)(*instance)) == 20, "SpvReflectInterfaceVariable.storage_class has unexpected offset % instead of 20", ((cast(*void)(*instance.storage_class)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectInterfaceVariable.storage_class)) == 4, "SpvReflectInterfaceVariable.storage_class has unexpected size % instead of 4", size_of(type_of(SpvReflectInterfaceVariable.storage_class)));
        assert(((cast(*void)(*instance.semantic)) - cast(*void)(*instance)) == 24, "SpvReflectInterfaceVariable.semantic has unexpected offset % instead of 24", ((cast(*void)(*instance.semantic)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectInterfaceVariable.semantic)) == 8, "SpvReflectInterfaceVariable.semantic has unexpected size % instead of 8", size_of(type_of(SpvReflectInterfaceVariable.semantic)));
        assert(((cast(*void)(*instance.decoration_flags)) - cast(*void)(*instance)) == 32, "SpvReflectInterfaceVariable.decoration_flags has unexpected offset % instead of 32", ((cast(*void)(*instance.decoration_flags)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectInterfaceVariable.decoration_flags)) == 4, "SpvReflectInterfaceVariable.decoration_flags has unexpected size % instead of 4", size_of(type_of(SpvReflectInterfaceVariable.decoration_flags)));
        assert(((cast(*void)(*instance.built_in)) - cast(*void)(*instance)) == 36, "SpvReflectInterfaceVariable.built_in has unexpected offset % instead of 36", ((cast(*void)(*instance.built_in)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectInterfaceVariable.built_in)) == 4, "SpvReflectInterfaceVariable.built_in has unexpected size % instead of 4", size_of(type_of(SpvReflectInterfaceVariable.built_in)));
        assert(((cast(*void)(*instance.numeric)) - cast(*void)(*instance)) == 40, "SpvReflectInterfaceVariable.numeric has unexpected offset % instead of 40", ((cast(*void)(*instance.numeric)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectInterfaceVariable.numeric)) == 24, "SpvReflectInterfaceVariable.numeric has unexpected size % instead of 24", size_of(type_of(SpvReflectInterfaceVariable.numeric)));
        assert(((cast(*void)(*instance.array)) - cast(*void)(*instance)) == 64, "SpvReflectInterfaceVariable.array has unexpected offset % instead of 64", ((cast(*void)(*instance.array)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectInterfaceVariable.array)) == 264, "SpvReflectInterfaceVariable.array has unexpected size % instead of 264", size_of(type_of(SpvReflectInterfaceVariable.array)));
        assert(((cast(*void)(*instance.member_count)) - cast(*void)(*instance)) == 328, "SpvReflectInterfaceVariable.member_count has unexpected offset % instead of 328", ((cast(*void)(*instance.member_count)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectInterfaceVariable.member_count)) == 4, "SpvReflectInterfaceVariable.member_count has unexpected size % instead of 4", size_of(type_of(SpvReflectInterfaceVariable.member_count)));
        assert(((cast(*void)(*instance.members)) - cast(*void)(*instance)) == 336, "SpvReflectInterfaceVariable.members has unexpected offset % instead of 336", ((cast(*void)(*instance.members)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectInterfaceVariable.members)) == 8, "SpvReflectInterfaceVariable.members has unexpected size % instead of 8", size_of(type_of(SpvReflectInterfaceVariable.members)));
        assert(((cast(*void)(*instance.format)) - cast(*void)(*instance)) == 344, "SpvReflectInterfaceVariable.format has unexpected offset % instead of 344", ((cast(*void)(*instance.format)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectInterfaceVariable.format)) == 4, "SpvReflectInterfaceVariable.format has unexpected size % instead of 4", size_of(type_of(SpvReflectInterfaceVariable.format)));
        assert(((cast(*void)(*instance.type_description)) - cast(*void)(*instance)) == 352, "SpvReflectInterfaceVariable.type_description has unexpected offset % instead of 352", ((cast(*void)(*instance.type_description)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectInterfaceVariable.type_description)) == 8, "SpvReflectInterfaceVariable.type_description has unexpected size % instead of 8", size_of(type_of(SpvReflectInterfaceVariable.type_description)));
        assert(((cast(*void)(*instance.word_offset)) - cast(*void)(*instance)) == 360, "SpvReflectInterfaceVariable.word_offset has unexpected offset % instead of 360", ((cast(*void)(*instance.word_offset)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectInterfaceVariable.word_offset)) == 4, "SpvReflectInterfaceVariable.word_offset has unexpected size % instead of 4", size_of(type_of(SpvReflectInterfaceVariable.word_offset)));
        assert(size_of(SpvReflectInterfaceVariable) == 368, "SpvReflectInterfaceVariable has size % instead of 368", size_of(SpvReflectInterfaceVariable));
    }

    {
        instance: SpvReflectBlockVariable;
        assert(((cast(*void)(*instance.spirv_id)) - cast(*void)(*instance)) == 0, "SpvReflectBlockVariable.spirv_id has unexpected offset % instead of 0", ((cast(*void)(*instance.spirv_id)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectBlockVariable.spirv_id)) == 4, "SpvReflectBlockVariable.spirv_id has unexpected size % instead of 4", size_of(type_of(SpvReflectBlockVariable.spirv_id)));
        assert(((cast(*void)(*instance.name)) - cast(*void)(*instance)) == 8, "SpvReflectBlockVariable.name has unexpected offset % instead of 8", ((cast(*void)(*instance.name)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectBlockVariable.name)) == 8, "SpvReflectBlockVariable.name has unexpected size % instead of 8", size_of(type_of(SpvReflectBlockVariable.name)));
        assert(((cast(*void)(*instance.offset)) - cast(*void)(*instance)) == 16, "SpvReflectBlockVariable.offset has unexpected offset % instead of 16", ((cast(*void)(*instance.offset)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectBlockVariable.offset)) == 4, "SpvReflectBlockVariable.offset has unexpected size % instead of 4", size_of(type_of(SpvReflectBlockVariable.offset)));
        assert(((cast(*void)(*instance.absolute_offset)) - cast(*void)(*instance)) == 20, "SpvReflectBlockVariable.absolute_offset has unexpected offset % instead of 20", ((cast(*void)(*instance.absolute_offset)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectBlockVariable.absolute_offset)) == 4, "SpvReflectBlockVariable.absolute_offset has unexpected size % instead of 4", size_of(type_of(SpvReflectBlockVariable.absolute_offset)));
        assert(((cast(*void)(*instance.size)) - cast(*void)(*instance)) == 24, "SpvReflectBlockVariable.size has unexpected offset % instead of 24", ((cast(*void)(*instance.size)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectBlockVariable.size)) == 4, "SpvReflectBlockVariable.size has unexpected size % instead of 4", size_of(type_of(SpvReflectBlockVariable.size)));
        assert(((cast(*void)(*instance.padded_size)) - cast(*void)(*instance)) == 28, "SpvReflectBlockVariable.padded_size has unexpected offset % instead of 28", ((cast(*void)(*instance.padded_size)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectBlockVariable.padded_size)) == 4, "SpvReflectBlockVariable.padded_size has unexpected size % instead of 4", size_of(type_of(SpvReflectBlockVariable.padded_size)));
        assert(((cast(*void)(*instance.decoration_flags)) - cast(*void)(*instance)) == 32, "SpvReflectBlockVariable.decoration_flags has unexpected offset % instead of 32", ((cast(*void)(*instance.decoration_flags)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectBlockVariable.decoration_flags)) == 4, "SpvReflectBlockVariable.decoration_flags has unexpected size % instead of 4", size_of(type_of(SpvReflectBlockVariable.decoration_flags)));
        assert(((cast(*void)(*instance.numeric)) - cast(*void)(*instance)) == 36, "SpvReflectBlockVariable.numeric has unexpected offset % instead of 36", ((cast(*void)(*instance.numeric)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectBlockVariable.numeric)) == 24, "SpvReflectBlockVariable.numeric has unexpected size % instead of 24", size_of(type_of(SpvReflectBlockVariable.numeric)));
        assert(((cast(*void)(*instance.array)) - cast(*void)(*instance)) == 60, "SpvReflectBlockVariable.array has unexpected offset % instead of 60", ((cast(*void)(*instance.array)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectBlockVariable.array)) == 264, "SpvReflectBlockVariable.array has unexpected size % instead of 264", size_of(type_of(SpvReflectBlockVariable.array)));
        assert(((cast(*void)(*instance.flags)) - cast(*void)(*instance)) == 324, "SpvReflectBlockVariable.flags has unexpected offset % instead of 324", ((cast(*void)(*instance.flags)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectBlockVariable.flags)) == 4, "SpvReflectBlockVariable.flags has unexpected size % instead of 4", size_of(type_of(SpvReflectBlockVariable.flags)));
        assert(((cast(*void)(*instance.member_count)) - cast(*void)(*instance)) == 328, "SpvReflectBlockVariable.member_count has unexpected offset % instead of 328", ((cast(*void)(*instance.member_count)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectBlockVariable.member_count)) == 4, "SpvReflectBlockVariable.member_count has unexpected size % instead of 4", size_of(type_of(SpvReflectBlockVariable.member_count)));
        assert(((cast(*void)(*instance.members)) - cast(*void)(*instance)) == 336, "SpvReflectBlockVariable.members has unexpected offset % instead of 336", ((cast(*void)(*instance.members)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectBlockVariable.members)) == 8, "SpvReflectBlockVariable.members has unexpected size % instead of 8", size_of(type_of(SpvReflectBlockVariable.members)));
        assert(((cast(*void)(*instance.type_description)) - cast(*void)(*instance)) == 344, "SpvReflectBlockVariable.type_description has unexpected offset % instead of 344", ((cast(*void)(*instance.type_description)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectBlockVariable.type_description)) == 8, "SpvReflectBlockVariable.type_description has unexpected size % instead of 8", size_of(type_of(SpvReflectBlockVariable.type_description)));
        assert(((cast(*void)(*instance.word_offset)) - cast(*void)(*instance)) == 352, "SpvReflectBlockVariable.word_offset has unexpected offset % instead of 352", ((cast(*void)(*instance.word_offset)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectBlockVariable.word_offset)) == 4, "SpvReflectBlockVariable.word_offset has unexpected size % instead of 4", size_of(type_of(SpvReflectBlockVariable.word_offset)));
        assert(size_of(SpvReflectBlockVariable) == 360, "SpvReflectBlockVariable has size % instead of 360", size_of(SpvReflectBlockVariable));
    }

    {
        instance: SpvReflectDescriptorBinding;
        assert(((cast(*void)(*instance.spirv_id)) - cast(*void)(*instance)) == 0, "SpvReflectDescriptorBinding.spirv_id has unexpected offset % instead of 0", ((cast(*void)(*instance.spirv_id)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectDescriptorBinding.spirv_id)) == 4, "SpvReflectDescriptorBinding.spirv_id has unexpected size % instead of 4", size_of(type_of(SpvReflectDescriptorBinding.spirv_id)));
        assert(((cast(*void)(*instance.name)) - cast(*void)(*instance)) == 8, "SpvReflectDescriptorBinding.name has unexpected offset % instead of 8", ((cast(*void)(*instance.name)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectDescriptorBinding.name)) == 8, "SpvReflectDescriptorBinding.name has unexpected size % instead of 8", size_of(type_of(SpvReflectDescriptorBinding.name)));
        assert(((cast(*void)(*instance.binding)) - cast(*void)(*instance)) == 16, "SpvReflectDescriptorBinding.binding has unexpected offset % instead of 16", ((cast(*void)(*instance.binding)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectDescriptorBinding.binding)) == 4, "SpvReflectDescriptorBinding.binding has unexpected size % instead of 4", size_of(type_of(SpvReflectDescriptorBinding.binding)));
        assert(((cast(*void)(*instance.input_attachment_index)) - cast(*void)(*instance)) == 20, "SpvReflectDescriptorBinding.input_attachment_index has unexpected offset % instead of 20", ((cast(*void)(*instance.input_attachment_index)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectDescriptorBinding.input_attachment_index)) == 4, "SpvReflectDescriptorBinding.input_attachment_index has unexpected size % instead of 4", size_of(type_of(SpvReflectDescriptorBinding.input_attachment_index)));
        assert(((cast(*void)(*instance.set)) - cast(*void)(*instance)) == 24, "SpvReflectDescriptorBinding.set has unexpected offset % instead of 24", ((cast(*void)(*instance.set)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectDescriptorBinding.set)) == 4, "SpvReflectDescriptorBinding.set has unexpected size % instead of 4", size_of(type_of(SpvReflectDescriptorBinding.set)));
        assert(((cast(*void)(*instance.descriptor_type)) - cast(*void)(*instance)) == 28, "SpvReflectDescriptorBinding.descriptor_type has unexpected offset % instead of 28", ((cast(*void)(*instance.descriptor_type)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectDescriptorBinding.descriptor_type)) == 4, "SpvReflectDescriptorBinding.descriptor_type has unexpected size % instead of 4", size_of(type_of(SpvReflectDescriptorBinding.descriptor_type)));
        assert(((cast(*void)(*instance.resource_type)) - cast(*void)(*instance)) == 32, "SpvReflectDescriptorBinding.resource_type has unexpected offset % instead of 32", ((cast(*void)(*instance.resource_type)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectDescriptorBinding.resource_type)) == 4, "SpvReflectDescriptorBinding.resource_type has unexpected size % instead of 4", size_of(type_of(SpvReflectDescriptorBinding.resource_type)));
        assert(((cast(*void)(*instance.image)) - cast(*void)(*instance)) == 36, "SpvReflectDescriptorBinding.image has unexpected offset % instead of 36", ((cast(*void)(*instance.image)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectDescriptorBinding.image)) == 24, "SpvReflectDescriptorBinding.image has unexpected size % instead of 24", size_of(type_of(SpvReflectDescriptorBinding.image)));
        assert(((cast(*void)(*instance.block)) - cast(*void)(*instance)) == 64, "SpvReflectDescriptorBinding.block has unexpected offset % instead of 64", ((cast(*void)(*instance.block)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectDescriptorBinding.block)) == 360, "SpvReflectDescriptorBinding.block has unexpected size % instead of 360", size_of(type_of(SpvReflectDescriptorBinding.block)));
        assert(((cast(*void)(*instance.array)) - cast(*void)(*instance)) == 424, "SpvReflectDescriptorBinding.array has unexpected offset % instead of 424", ((cast(*void)(*instance.array)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectDescriptorBinding.array)) == 132, "SpvReflectDescriptorBinding.array has unexpected size % instead of 132", size_of(type_of(SpvReflectDescriptorBinding.array)));
        assert(((cast(*void)(*instance.count)) - cast(*void)(*instance)) == 556, "SpvReflectDescriptorBinding.count has unexpected offset % instead of 556", ((cast(*void)(*instance.count)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectDescriptorBinding.count)) == 4, "SpvReflectDescriptorBinding.count has unexpected size % instead of 4", size_of(type_of(SpvReflectDescriptorBinding.count)));
        assert(((cast(*void)(*instance.accessed)) - cast(*void)(*instance)) == 560, "SpvReflectDescriptorBinding.accessed has unexpected offset % instead of 560", ((cast(*void)(*instance.accessed)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectDescriptorBinding.accessed)) == 4, "SpvReflectDescriptorBinding.accessed has unexpected size % instead of 4", size_of(type_of(SpvReflectDescriptorBinding.accessed)));
        assert(((cast(*void)(*instance.uav_counter_id)) - cast(*void)(*instance)) == 564, "SpvReflectDescriptorBinding.uav_counter_id has unexpected offset % instead of 564", ((cast(*void)(*instance.uav_counter_id)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectDescriptorBinding.uav_counter_id)) == 4, "SpvReflectDescriptorBinding.uav_counter_id has unexpected size % instead of 4", size_of(type_of(SpvReflectDescriptorBinding.uav_counter_id)));
        assert(((cast(*void)(*instance.uav_counter_binding)) - cast(*void)(*instance)) == 568, "SpvReflectDescriptorBinding.uav_counter_binding has unexpected offset % instead of 568", ((cast(*void)(*instance.uav_counter_binding)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectDescriptorBinding.uav_counter_binding)) == 8, "SpvReflectDescriptorBinding.uav_counter_binding has unexpected size % instead of 8", size_of(type_of(SpvReflectDescriptorBinding.uav_counter_binding)));
        assert(((cast(*void)(*instance.type_description)) - cast(*void)(*instance)) == 576, "SpvReflectDescriptorBinding.type_description has unexpected offset % instead of 576", ((cast(*void)(*instance.type_description)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectDescriptorBinding.type_description)) == 8, "SpvReflectDescriptorBinding.type_description has unexpected size % instead of 8", size_of(type_of(SpvReflectDescriptorBinding.type_description)));
        assert(((cast(*void)(*instance.word_offset)) - cast(*void)(*instance)) == 584, "SpvReflectDescriptorBinding.word_offset has unexpected offset % instead of 584", ((cast(*void)(*instance.word_offset)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectDescriptorBinding.word_offset)) == 8, "SpvReflectDescriptorBinding.word_offset has unexpected size % instead of 8", size_of(type_of(SpvReflectDescriptorBinding.word_offset)));
        assert(((cast(*void)(*instance.decoration_flags)) - cast(*void)(*instance)) == 592, "SpvReflectDescriptorBinding.decoration_flags has unexpected offset % instead of 592", ((cast(*void)(*instance.decoration_flags)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectDescriptorBinding.decoration_flags)) == 4, "SpvReflectDescriptorBinding.decoration_flags has unexpected size % instead of 4", size_of(type_of(SpvReflectDescriptorBinding.decoration_flags)));
        assert(size_of(SpvReflectDescriptorBinding) == 600, "SpvReflectDescriptorBinding has size % instead of 600", size_of(SpvReflectDescriptorBinding));
    }

    {
        instance: SpvReflectDescriptorSet;
        assert(((cast(*void)(*instance.set)) - cast(*void)(*instance)) == 0, "SpvReflectDescriptorSet.set has unexpected offset % instead of 0", ((cast(*void)(*instance.set)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectDescriptorSet.set)) == 4, "SpvReflectDescriptorSet.set has unexpected size % instead of 4", size_of(type_of(SpvReflectDescriptorSet.set)));
        assert(((cast(*void)(*instance.binding_count)) - cast(*void)(*instance)) == 4, "SpvReflectDescriptorSet.binding_count has unexpected offset % instead of 4", ((cast(*void)(*instance.binding_count)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectDescriptorSet.binding_count)) == 4, "SpvReflectDescriptorSet.binding_count has unexpected size % instead of 4", size_of(type_of(SpvReflectDescriptorSet.binding_count)));
        assert(((cast(*void)(*instance.bindings)) - cast(*void)(*instance)) == 8, "SpvReflectDescriptorSet.bindings has unexpected offset % instead of 8", ((cast(*void)(*instance.bindings)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectDescriptorSet.bindings)) == 8, "SpvReflectDescriptorSet.bindings has unexpected size % instead of 8", size_of(type_of(SpvReflectDescriptorSet.bindings)));
        assert(size_of(SpvReflectDescriptorSet) == 16, "SpvReflectDescriptorSet has size % instead of 16", size_of(SpvReflectDescriptorSet));
    }

    {
        instance: SpvReflectEntryPoint.LocalSize;
        assert(((cast(*void)(*instance.x)) - cast(*void)(*instance)) == 0, "SpvReflectEntryPoint.LocalSize.x has unexpected offset % instead of 0", ((cast(*void)(*instance.x)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectEntryPoint.LocalSize.x)) == 4, "SpvReflectEntryPoint.LocalSize.x has unexpected size % instead of 4", size_of(type_of(SpvReflectEntryPoint.LocalSize.x)));
        assert(((cast(*void)(*instance.y)) - cast(*void)(*instance)) == 4, "SpvReflectEntryPoint.LocalSize.y has unexpected offset % instead of 4", ((cast(*void)(*instance.y)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectEntryPoint.LocalSize.y)) == 4, "SpvReflectEntryPoint.LocalSize.y has unexpected size % instead of 4", size_of(type_of(SpvReflectEntryPoint.LocalSize.y)));
        assert(((cast(*void)(*instance.z)) - cast(*void)(*instance)) == 8, "SpvReflectEntryPoint.LocalSize.z has unexpected offset % instead of 8", ((cast(*void)(*instance.z)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectEntryPoint.LocalSize.z)) == 4, "SpvReflectEntryPoint.LocalSize.z has unexpected size % instead of 4", size_of(type_of(SpvReflectEntryPoint.LocalSize.z)));
        assert(size_of(SpvReflectEntryPoint.LocalSize) == 12, "SpvReflectEntryPoint.LocalSize has size % instead of 12", size_of(SpvReflectEntryPoint.LocalSize));
    }

    {
        instance: SpvReflectEntryPoint;
        assert(((cast(*void)(*instance.name)) - cast(*void)(*instance)) == 0, "SpvReflectEntryPoint.name has unexpected offset % instead of 0", ((cast(*void)(*instance.name)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectEntryPoint.name)) == 8, "SpvReflectEntryPoint.name has unexpected size % instead of 8", size_of(type_of(SpvReflectEntryPoint.name)));
        assert(((cast(*void)(*instance.id)) - cast(*void)(*instance)) == 8, "SpvReflectEntryPoint.id has unexpected offset % instead of 8", ((cast(*void)(*instance.id)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectEntryPoint.id)) == 4, "SpvReflectEntryPoint.id has unexpected size % instead of 4", size_of(type_of(SpvReflectEntryPoint.id)));
        assert(((cast(*void)(*instance.spirv_execution_model)) - cast(*void)(*instance)) == 12, "SpvReflectEntryPoint.spirv_execution_model has unexpected offset % instead of 12", ((cast(*void)(*instance.spirv_execution_model)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectEntryPoint.spirv_execution_model)) == 4, "SpvReflectEntryPoint.spirv_execution_model has unexpected size % instead of 4", size_of(type_of(SpvReflectEntryPoint.spirv_execution_model)));
        assert(((cast(*void)(*instance.shader_stage)) - cast(*void)(*instance)) == 16, "SpvReflectEntryPoint.shader_stage has unexpected offset % instead of 16", ((cast(*void)(*instance.shader_stage)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectEntryPoint.shader_stage)) == 4, "SpvReflectEntryPoint.shader_stage has unexpected size % instead of 4", size_of(type_of(SpvReflectEntryPoint.shader_stage)));
        assert(((cast(*void)(*instance.input_variable_count)) - cast(*void)(*instance)) == 20, "SpvReflectEntryPoint.input_variable_count has unexpected offset % instead of 20", ((cast(*void)(*instance.input_variable_count)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectEntryPoint.input_variable_count)) == 4, "SpvReflectEntryPoint.input_variable_count has unexpected size % instead of 4", size_of(type_of(SpvReflectEntryPoint.input_variable_count)));
        assert(((cast(*void)(*instance.input_variables)) - cast(*void)(*instance)) == 24, "SpvReflectEntryPoint.input_variables has unexpected offset % instead of 24", ((cast(*void)(*instance.input_variables)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectEntryPoint.input_variables)) == 8, "SpvReflectEntryPoint.input_variables has unexpected size % instead of 8", size_of(type_of(SpvReflectEntryPoint.input_variables)));
        assert(((cast(*void)(*instance.output_variable_count)) - cast(*void)(*instance)) == 32, "SpvReflectEntryPoint.output_variable_count has unexpected offset % instead of 32", ((cast(*void)(*instance.output_variable_count)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectEntryPoint.output_variable_count)) == 4, "SpvReflectEntryPoint.output_variable_count has unexpected size % instead of 4", size_of(type_of(SpvReflectEntryPoint.output_variable_count)));
        assert(((cast(*void)(*instance.output_variables)) - cast(*void)(*instance)) == 40, "SpvReflectEntryPoint.output_variables has unexpected offset % instead of 40", ((cast(*void)(*instance.output_variables)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectEntryPoint.output_variables)) == 8, "SpvReflectEntryPoint.output_variables has unexpected size % instead of 8", size_of(type_of(SpvReflectEntryPoint.output_variables)));
        assert(((cast(*void)(*instance.interface_variable_count)) - cast(*void)(*instance)) == 48, "SpvReflectEntryPoint.interface_variable_count has unexpected offset % instead of 48", ((cast(*void)(*instance.interface_variable_count)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectEntryPoint.interface_variable_count)) == 4, "SpvReflectEntryPoint.interface_variable_count has unexpected size % instead of 4", size_of(type_of(SpvReflectEntryPoint.interface_variable_count)));
        assert(((cast(*void)(*instance.interface_variables)) - cast(*void)(*instance)) == 56, "SpvReflectEntryPoint.interface_variables has unexpected offset % instead of 56", ((cast(*void)(*instance.interface_variables)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectEntryPoint.interface_variables)) == 8, "SpvReflectEntryPoint.interface_variables has unexpected size % instead of 8", size_of(type_of(SpvReflectEntryPoint.interface_variables)));
        assert(((cast(*void)(*instance.descriptor_set_count)) - cast(*void)(*instance)) == 64, "SpvReflectEntryPoint.descriptor_set_count has unexpected offset % instead of 64", ((cast(*void)(*instance.descriptor_set_count)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectEntryPoint.descriptor_set_count)) == 4, "SpvReflectEntryPoint.descriptor_set_count has unexpected size % instead of 4", size_of(type_of(SpvReflectEntryPoint.descriptor_set_count)));
        assert(((cast(*void)(*instance.descriptor_sets)) - cast(*void)(*instance)) == 72, "SpvReflectEntryPoint.descriptor_sets has unexpected offset % instead of 72", ((cast(*void)(*instance.descriptor_sets)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectEntryPoint.descriptor_sets)) == 8, "SpvReflectEntryPoint.descriptor_sets has unexpected size % instead of 8", size_of(type_of(SpvReflectEntryPoint.descriptor_sets)));
        assert(((cast(*void)(*instance.used_uniform_count)) - cast(*void)(*instance)) == 80, "SpvReflectEntryPoint.used_uniform_count has unexpected offset % instead of 80", ((cast(*void)(*instance.used_uniform_count)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectEntryPoint.used_uniform_count)) == 4, "SpvReflectEntryPoint.used_uniform_count has unexpected size % instead of 4", size_of(type_of(SpvReflectEntryPoint.used_uniform_count)));
        assert(((cast(*void)(*instance.used_uniforms)) - cast(*void)(*instance)) == 88, "SpvReflectEntryPoint.used_uniforms has unexpected offset % instead of 88", ((cast(*void)(*instance.used_uniforms)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectEntryPoint.used_uniforms)) == 8, "SpvReflectEntryPoint.used_uniforms has unexpected size % instead of 8", size_of(type_of(SpvReflectEntryPoint.used_uniforms)));
        assert(((cast(*void)(*instance.used_push_constant_count)) - cast(*void)(*instance)) == 96, "SpvReflectEntryPoint.used_push_constant_count has unexpected offset % instead of 96", ((cast(*void)(*instance.used_push_constant_count)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectEntryPoint.used_push_constant_count)) == 4, "SpvReflectEntryPoint.used_push_constant_count has unexpected size % instead of 4", size_of(type_of(SpvReflectEntryPoint.used_push_constant_count)));
        assert(((cast(*void)(*instance.used_push_constants)) - cast(*void)(*instance)) == 104, "SpvReflectEntryPoint.used_push_constants has unexpected offset % instead of 104", ((cast(*void)(*instance.used_push_constants)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectEntryPoint.used_push_constants)) == 8, "SpvReflectEntryPoint.used_push_constants has unexpected size % instead of 8", size_of(type_of(SpvReflectEntryPoint.used_push_constants)));
        assert(((cast(*void)(*instance.execution_mode_count)) - cast(*void)(*instance)) == 112, "SpvReflectEntryPoint.execution_mode_count has unexpected offset % instead of 112", ((cast(*void)(*instance.execution_mode_count)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectEntryPoint.execution_mode_count)) == 4, "SpvReflectEntryPoint.execution_mode_count has unexpected size % instead of 4", size_of(type_of(SpvReflectEntryPoint.execution_mode_count)));
        assert(((cast(*void)(*instance.execution_modes)) - cast(*void)(*instance)) == 120, "SpvReflectEntryPoint.execution_modes has unexpected offset % instead of 120", ((cast(*void)(*instance.execution_modes)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectEntryPoint.execution_modes)) == 8, "SpvReflectEntryPoint.execution_modes has unexpected size % instead of 8", size_of(type_of(SpvReflectEntryPoint.execution_modes)));
        assert(((cast(*void)(*instance.local_size)) - cast(*void)(*instance)) == 128, "SpvReflectEntryPoint.local_size has unexpected offset % instead of 128", ((cast(*void)(*instance.local_size)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectEntryPoint.local_size)) == 12, "SpvReflectEntryPoint.local_size has unexpected size % instead of 12", size_of(type_of(SpvReflectEntryPoint.local_size)));
        assert(((cast(*void)(*instance.invocations)) - cast(*void)(*instance)) == 140, "SpvReflectEntryPoint.invocations has unexpected offset % instead of 140", ((cast(*void)(*instance.invocations)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectEntryPoint.invocations)) == 4, "SpvReflectEntryPoint.invocations has unexpected size % instead of 4", size_of(type_of(SpvReflectEntryPoint.invocations)));
        assert(((cast(*void)(*instance.output_vertices)) - cast(*void)(*instance)) == 144, "SpvReflectEntryPoint.output_vertices has unexpected offset % instead of 144", ((cast(*void)(*instance.output_vertices)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectEntryPoint.output_vertices)) == 4, "SpvReflectEntryPoint.output_vertices has unexpected size % instead of 4", size_of(type_of(SpvReflectEntryPoint.output_vertices)));
        assert(size_of(SpvReflectEntryPoint) == 152, "SpvReflectEntryPoint has size % instead of 152", size_of(SpvReflectEntryPoint));
    }

    {
        instance: SpvReflectCapability;
        assert(((cast(*void)(*instance.value)) - cast(*void)(*instance)) == 0, "SpvReflectCapability.value has unexpected offset % instead of 0", ((cast(*void)(*instance.value)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectCapability.value)) == 4, "SpvReflectCapability.value has unexpected size % instead of 4", size_of(type_of(SpvReflectCapability.value)));
        assert(((cast(*void)(*instance.word_offset)) - cast(*void)(*instance)) == 4, "SpvReflectCapability.word_offset has unexpected offset % instead of 4", ((cast(*void)(*instance.word_offset)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectCapability.word_offset)) == 4, "SpvReflectCapability.word_offset has unexpected size % instead of 4", size_of(type_of(SpvReflectCapability.word_offset)));
        assert(size_of(SpvReflectCapability) == 8, "SpvReflectCapability has size % instead of 8", size_of(SpvReflectCapability));
    }

    {
        instance: SpvReflectShaderModule.Internal;
        assert(((cast(*void)(*instance.module_flags)) - cast(*void)(*instance)) == 0, "SpvReflectShaderModule.Internal.module_flags has unexpected offset % instead of 0", ((cast(*void)(*instance.module_flags)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectShaderModule.Internal.module_flags)) == 4, "SpvReflectShaderModule.Internal.module_flags has unexpected size % instead of 4", size_of(type_of(SpvReflectShaderModule.Internal.module_flags)));
        assert(((cast(*void)(*instance.spirv_size)) - cast(*void)(*instance)) == 8, "SpvReflectShaderModule.Internal.spirv_size has unexpected offset % instead of 8", ((cast(*void)(*instance.spirv_size)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectShaderModule.Internal.spirv_size)) == 8, "SpvReflectShaderModule.Internal.spirv_size has unexpected size % instead of 8", size_of(type_of(SpvReflectShaderModule.Internal.spirv_size)));
        assert(((cast(*void)(*instance.spirv_code)) - cast(*void)(*instance)) == 16, "SpvReflectShaderModule.Internal.spirv_code has unexpected offset % instead of 16", ((cast(*void)(*instance.spirv_code)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectShaderModule.Internal.spirv_code)) == 8, "SpvReflectShaderModule.Internal.spirv_code has unexpected size % instead of 8", size_of(type_of(SpvReflectShaderModule.Internal.spirv_code)));
        assert(((cast(*void)(*instance.spirv_word_count)) - cast(*void)(*instance)) == 24, "SpvReflectShaderModule.Internal.spirv_word_count has unexpected offset % instead of 24", ((cast(*void)(*instance.spirv_word_count)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectShaderModule.Internal.spirv_word_count)) == 4, "SpvReflectShaderModule.Internal.spirv_word_count has unexpected size % instead of 4", size_of(type_of(SpvReflectShaderModule.Internal.spirv_word_count)));
        assert(((cast(*void)(*instance.type_description_count)) - cast(*void)(*instance)) == 32, "SpvReflectShaderModule.Internal.type_description_count has unexpected offset % instead of 32", ((cast(*void)(*instance.type_description_count)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectShaderModule.Internal.type_description_count)) == 8, "SpvReflectShaderModule.Internal.type_description_count has unexpected size % instead of 8", size_of(type_of(SpvReflectShaderModule.Internal.type_description_count)));
        assert(((cast(*void)(*instance.type_descriptions)) - cast(*void)(*instance)) == 40, "SpvReflectShaderModule.Internal.type_descriptions has unexpected offset % instead of 40", ((cast(*void)(*instance.type_descriptions)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectShaderModule.Internal.type_descriptions)) == 8, "SpvReflectShaderModule.Internal.type_descriptions has unexpected size % instead of 8", size_of(type_of(SpvReflectShaderModule.Internal.type_descriptions)));
        assert(size_of(SpvReflectShaderModule.Internal) == 48, "SpvReflectShaderModule.Internal has size % instead of 48", size_of(SpvReflectShaderModule.Internal));
    }

    {
        instance: SpvReflectShaderModule;
        assert(((cast(*void)(*instance.generator)) - cast(*void)(*instance)) == 0, "SpvReflectShaderModule.generator has unexpected offset % instead of 0", ((cast(*void)(*instance.generator)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectShaderModule.generator)) == 4, "SpvReflectShaderModule.generator has unexpected size % instead of 4", size_of(type_of(SpvReflectShaderModule.generator)));
        assert(((cast(*void)(*instance.entry_point_name)) - cast(*void)(*instance)) == 8, "SpvReflectShaderModule.entry_point_name has unexpected offset % instead of 8", ((cast(*void)(*instance.entry_point_name)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectShaderModule.entry_point_name)) == 8, "SpvReflectShaderModule.entry_point_name has unexpected size % instead of 8", size_of(type_of(SpvReflectShaderModule.entry_point_name)));
        assert(((cast(*void)(*instance.entry_point_id)) - cast(*void)(*instance)) == 16, "SpvReflectShaderModule.entry_point_id has unexpected offset % instead of 16", ((cast(*void)(*instance.entry_point_id)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectShaderModule.entry_point_id)) == 4, "SpvReflectShaderModule.entry_point_id has unexpected size % instead of 4", size_of(type_of(SpvReflectShaderModule.entry_point_id)));
        assert(((cast(*void)(*instance.entry_point_count)) - cast(*void)(*instance)) == 20, "SpvReflectShaderModule.entry_point_count has unexpected offset % instead of 20", ((cast(*void)(*instance.entry_point_count)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectShaderModule.entry_point_count)) == 4, "SpvReflectShaderModule.entry_point_count has unexpected size % instead of 4", size_of(type_of(SpvReflectShaderModule.entry_point_count)));
        assert(((cast(*void)(*instance.entry_points)) - cast(*void)(*instance)) == 24, "SpvReflectShaderModule.entry_points has unexpected offset % instead of 24", ((cast(*void)(*instance.entry_points)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectShaderModule.entry_points)) == 8, "SpvReflectShaderModule.entry_points has unexpected size % instead of 8", size_of(type_of(SpvReflectShaderModule.entry_points)));
        assert(((cast(*void)(*instance.source_language)) - cast(*void)(*instance)) == 32, "SpvReflectShaderModule.source_language has unexpected offset % instead of 32", ((cast(*void)(*instance.source_language)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectShaderModule.source_language)) == 4, "SpvReflectShaderModule.source_language has unexpected size % instead of 4", size_of(type_of(SpvReflectShaderModule.source_language)));
        assert(((cast(*void)(*instance.source_language_version)) - cast(*void)(*instance)) == 36, "SpvReflectShaderModule.source_language_version has unexpected offset % instead of 36", ((cast(*void)(*instance.source_language_version)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectShaderModule.source_language_version)) == 4, "SpvReflectShaderModule.source_language_version has unexpected size % instead of 4", size_of(type_of(SpvReflectShaderModule.source_language_version)));
        assert(((cast(*void)(*instance.source_file)) - cast(*void)(*instance)) == 40, "SpvReflectShaderModule.source_file has unexpected offset % instead of 40", ((cast(*void)(*instance.source_file)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectShaderModule.source_file)) == 8, "SpvReflectShaderModule.source_file has unexpected size % instead of 8", size_of(type_of(SpvReflectShaderModule.source_file)));
        assert(((cast(*void)(*instance.source_source)) - cast(*void)(*instance)) == 48, "SpvReflectShaderModule.source_source has unexpected offset % instead of 48", ((cast(*void)(*instance.source_source)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectShaderModule.source_source)) == 8, "SpvReflectShaderModule.source_source has unexpected size % instead of 8", size_of(type_of(SpvReflectShaderModule.source_source)));
        assert(((cast(*void)(*instance.capability_count)) - cast(*void)(*instance)) == 56, "SpvReflectShaderModule.capability_count has unexpected offset % instead of 56", ((cast(*void)(*instance.capability_count)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectShaderModule.capability_count)) == 4, "SpvReflectShaderModule.capability_count has unexpected size % instead of 4", size_of(type_of(SpvReflectShaderModule.capability_count)));
        assert(((cast(*void)(*instance.capabilities)) - cast(*void)(*instance)) == 64, "SpvReflectShaderModule.capabilities has unexpected offset % instead of 64", ((cast(*void)(*instance.capabilities)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectShaderModule.capabilities)) == 8, "SpvReflectShaderModule.capabilities has unexpected size % instead of 8", size_of(type_of(SpvReflectShaderModule.capabilities)));
        assert(((cast(*void)(*instance.spirv_execution_model)) - cast(*void)(*instance)) == 72, "SpvReflectShaderModule.spirv_execution_model has unexpected offset % instead of 72", ((cast(*void)(*instance.spirv_execution_model)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectShaderModule.spirv_execution_model)) == 4, "SpvReflectShaderModule.spirv_execution_model has unexpected size % instead of 4", size_of(type_of(SpvReflectShaderModule.spirv_execution_model)));
        assert(((cast(*void)(*instance.shader_stage)) - cast(*void)(*instance)) == 76, "SpvReflectShaderModule.shader_stage has unexpected offset % instead of 76", ((cast(*void)(*instance.shader_stage)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectShaderModule.shader_stage)) == 4, "SpvReflectShaderModule.shader_stage has unexpected size % instead of 4", size_of(type_of(SpvReflectShaderModule.shader_stage)));
        assert(((cast(*void)(*instance.descriptor_binding_count)) - cast(*void)(*instance)) == 80, "SpvReflectShaderModule.descriptor_binding_count has unexpected offset % instead of 80", ((cast(*void)(*instance.descriptor_binding_count)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectShaderModule.descriptor_binding_count)) == 4, "SpvReflectShaderModule.descriptor_binding_count has unexpected size % instead of 4", size_of(type_of(SpvReflectShaderModule.descriptor_binding_count)));
        assert(((cast(*void)(*instance.descriptor_bindings)) - cast(*void)(*instance)) == 88, "SpvReflectShaderModule.descriptor_bindings has unexpected offset % instead of 88", ((cast(*void)(*instance.descriptor_bindings)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectShaderModule.descriptor_bindings)) == 8, "SpvReflectShaderModule.descriptor_bindings has unexpected size % instead of 8", size_of(type_of(SpvReflectShaderModule.descriptor_bindings)));
        assert(((cast(*void)(*instance.descriptor_set_count)) - cast(*void)(*instance)) == 96, "SpvReflectShaderModule.descriptor_set_count has unexpected offset % instead of 96", ((cast(*void)(*instance.descriptor_set_count)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectShaderModule.descriptor_set_count)) == 4, "SpvReflectShaderModule.descriptor_set_count has unexpected size % instead of 4", size_of(type_of(SpvReflectShaderModule.descriptor_set_count)));
        assert(((cast(*void)(*instance.descriptor_sets)) - cast(*void)(*instance)) == 104, "SpvReflectShaderModule.descriptor_sets has unexpected offset % instead of 104", ((cast(*void)(*instance.descriptor_sets)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectShaderModule.descriptor_sets)) == 1024, "SpvReflectShaderModule.descriptor_sets has unexpected size % instead of 1024", size_of(type_of(SpvReflectShaderModule.descriptor_sets)));
        assert(((cast(*void)(*instance.input_variable_count)) - cast(*void)(*instance)) == 1128, "SpvReflectShaderModule.input_variable_count has unexpected offset % instead of 1128", ((cast(*void)(*instance.input_variable_count)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectShaderModule.input_variable_count)) == 4, "SpvReflectShaderModule.input_variable_count has unexpected size % instead of 4", size_of(type_of(SpvReflectShaderModule.input_variable_count)));
        assert(((cast(*void)(*instance.input_variables)) - cast(*void)(*instance)) == 1136, "SpvReflectShaderModule.input_variables has unexpected offset % instead of 1136", ((cast(*void)(*instance.input_variables)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectShaderModule.input_variables)) == 8, "SpvReflectShaderModule.input_variables has unexpected size % instead of 8", size_of(type_of(SpvReflectShaderModule.input_variables)));
        assert(((cast(*void)(*instance.output_variable_count)) - cast(*void)(*instance)) == 1144, "SpvReflectShaderModule.output_variable_count has unexpected offset % instead of 1144", ((cast(*void)(*instance.output_variable_count)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectShaderModule.output_variable_count)) == 4, "SpvReflectShaderModule.output_variable_count has unexpected size % instead of 4", size_of(type_of(SpvReflectShaderModule.output_variable_count)));
        assert(((cast(*void)(*instance.output_variables)) - cast(*void)(*instance)) == 1152, "SpvReflectShaderModule.output_variables has unexpected offset % instead of 1152", ((cast(*void)(*instance.output_variables)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectShaderModule.output_variables)) == 8, "SpvReflectShaderModule.output_variables has unexpected size % instead of 8", size_of(type_of(SpvReflectShaderModule.output_variables)));
        assert(((cast(*void)(*instance.interface_variable_count)) - cast(*void)(*instance)) == 1160, "SpvReflectShaderModule.interface_variable_count has unexpected offset % instead of 1160", ((cast(*void)(*instance.interface_variable_count)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectShaderModule.interface_variable_count)) == 4, "SpvReflectShaderModule.interface_variable_count has unexpected size % instead of 4", size_of(type_of(SpvReflectShaderModule.interface_variable_count)));
        assert(((cast(*void)(*instance.interface_variables)) - cast(*void)(*instance)) == 1168, "SpvReflectShaderModule.interface_variables has unexpected offset % instead of 1168", ((cast(*void)(*instance.interface_variables)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectShaderModule.interface_variables)) == 8, "SpvReflectShaderModule.interface_variables has unexpected size % instead of 8", size_of(type_of(SpvReflectShaderModule.interface_variables)));
        assert(((cast(*void)(*instance.push_constant_block_count)) - cast(*void)(*instance)) == 1176, "SpvReflectShaderModule.push_constant_block_count has unexpected offset % instead of 1176", ((cast(*void)(*instance.push_constant_block_count)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectShaderModule.push_constant_block_count)) == 4, "SpvReflectShaderModule.push_constant_block_count has unexpected size % instead of 4", size_of(type_of(SpvReflectShaderModule.push_constant_block_count)));
        assert(((cast(*void)(*instance.push_constant_blocks)) - cast(*void)(*instance)) == 1184, "SpvReflectShaderModule.push_constant_blocks has unexpected offset % instead of 1184", ((cast(*void)(*instance.push_constant_blocks)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectShaderModule.push_constant_blocks)) == 8, "SpvReflectShaderModule.push_constant_blocks has unexpected size % instead of 8", size_of(type_of(SpvReflectShaderModule.push_constant_blocks)));
        assert(((cast(*void)(*instance._internal)) - cast(*void)(*instance)) == 1192, "SpvReflectShaderModule._internal has unexpected offset % instead of 1192", ((cast(*void)(*instance._internal)) - cast(*void)(*instance)));
        assert(size_of(type_of(SpvReflectShaderModule._internal)) == 8, "SpvReflectShaderModule._internal has unexpected size % instead of 8", size_of(type_of(SpvReflectShaderModule._internal)));
        assert(size_of(SpvReflectShaderModule) == 1200, "SpvReflectShaderModule has size % instead of 1200", size_of(SpvReflectShaderModule));
    }
}


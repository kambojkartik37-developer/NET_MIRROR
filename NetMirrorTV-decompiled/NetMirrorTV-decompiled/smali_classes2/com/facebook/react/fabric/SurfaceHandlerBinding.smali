.class public Lcom/facebook/react/fabric/SurfaceHandlerBinding;
.super Lcom/facebook/jni/HybridClassBase;
.source "SurfaceHandlerBinding.java"

# interfaces
.implements Lcom/facebook/react/interfaces/fabric/SurfaceHandler;


# static fields
.field public static final DISPLAY_MODE_HIDDEN:I = 0x2

.field public static final DISPLAY_MODE_SUSPENDED:I = 0x1

.field public static final DISPLAY_MODE_VISIBLE:I

.field private static final NO_SURFACE_ID:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 21
    invoke-static {}, Lcom/facebook/react/fabric/FabricSoLoader;->staticInit()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0, p1}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->initHybrid(ILjava/lang/String;)V

    return-void
.end method

.method private native initHybrid(ILjava/lang/String;)V
.end method

.method private native setDisplayMode(I)V
.end method

.method private native setLayoutConstraintsNative(FFFFFFZZF)V
.end method


# virtual methods
.method public native getModuleName()Ljava/lang/String;
.end method

.method public native getSurfaceId()I
.end method

.method public native isRunning()Z
.end method

.method public setLayoutConstraints(IIIIZZF)V
    .locals 10

    .line 56
    invoke-static {p1}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->getMinSize(I)F

    move-result v0

    div-float v1, v0, p7

    .line 57
    invoke-static {p1}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->getMaxSize(I)F

    move-result v0

    div-float v2, v0, p7

    .line 58
    invoke-static {p2}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->getMinSize(I)F

    move-result v0

    div-float v3, v0, p7

    .line 59
    invoke-static {p2}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->getMaxSize(I)F

    move-result v0

    div-float v4, v0, p7

    move v0, p3

    int-to-float v0, v0

    div-float v5, v0, p7

    move v0, p4

    int-to-float v0, v0

    div-float v6, v0, p7

    move-object v0, p0

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    .line 55
    invoke-direct/range {v0 .. v9}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->setLayoutConstraintsNative(FFFFFFZZF)V

    return-void
.end method

.method public setMountable(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 83
    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->setDisplayMode(I)V

    return-void
.end method

.method public native setProps(Lcom/facebook/react/bridge/NativeMap;)V
.end method

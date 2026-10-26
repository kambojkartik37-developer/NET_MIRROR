.class public Lcom/facebook/react/fabric/StateWrapperImpl;
.super Lcom/facebook/jni/HybridClassBase;
.source "StateWrapperImpl.java"

# interfaces
.implements Lcom/facebook/react/uimanager/StateWrapper;


# static fields
.field private static final TAG:Ljava/lang/String; = "StateWrapperImpl"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 32
    invoke-static {}, Lcom/facebook/react/fabric/FabricSoLoader;->staticInit()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    .line 38
    invoke-direct {p0}, Lcom/facebook/react/fabric/StateWrapperImpl;->initHybrid()V

    return-void
.end method

.method private native getStateDataImpl()Lcom/facebook/react/bridge/ReadableNativeMap;
.end method

.method private native getStateMapBufferDataImpl()Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;
.end method

.method private native initHybrid()V
.end method


# virtual methods
.method public destroyState()V
    .locals 1

    .line 80
    invoke-virtual {p0}, Lcom/facebook/react/fabric/StateWrapperImpl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/facebook/react/fabric/StateWrapperImpl;->resetNative()V

    :cond_0
    return-void
.end method

.method public getStateData()Lcom/facebook/react/bridge/ReadableNativeMap;
    .locals 2

    .line 62
    invoke-virtual {p0}, Lcom/facebook/react/fabric/StateWrapperImpl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    const-string v0, "StateWrapperImpl"

    const-string v1, "Race between StateWrapperImpl destruction and getState"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 66
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/fabric/StateWrapperImpl;->getStateDataImpl()Lcom/facebook/react/bridge/ReadableNativeMap;

    move-result-object v0

    return-object v0
.end method

.method public getStateDataMapBuffer()Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;
    .locals 2

    .line 52
    invoke-virtual {p0}, Lcom/facebook/react/fabric/StateWrapperImpl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    const-string v0, "StateWrapperImpl"

    const-string v1, "Race between StateWrapperImpl destruction and getState"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 56
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/fabric/StateWrapperImpl;->getStateMapBufferDataImpl()Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 87
    invoke-virtual {p0}, Lcom/facebook/react/fabric/StateWrapperImpl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    const-string v0, "<destroyed>"

    return-object v0

    .line 91
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/fabric/StateWrapperImpl;->getStateMapBufferDataImpl()Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 96
    :cond_1
    invoke-direct {p0}, Lcom/facebook/react/fabric/StateWrapperImpl;->getStateDataImpl()Lcom/facebook/react/bridge/ReadableNativeMap;

    move-result-object v0

    if-nez v0, :cond_2

    .line 98
    const-string v0, "<unexpected null>"

    return-object v0

    .line 101
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReadableNativeMap;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateState(Lcom/facebook/react/bridge/WritableMap;)V
    .locals 1

    .line 71
    invoke-virtual {p0}, Lcom/facebook/react/fabric/StateWrapperImpl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    const-string p1, "StateWrapperImpl"

    const-string v0, "Race between StateWrapperImpl destruction and updateState"

    invoke-static {p1, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 75
    :cond_0
    check-cast p1, Lcom/facebook/react/bridge/NativeMap;

    invoke-virtual {p0, p1}, Lcom/facebook/react/fabric/StateWrapperImpl;->updateStateImpl(Lcom/facebook/react/bridge/NativeMap;)V

    return-void
.end method

.method public native updateStateImpl(Lcom/facebook/react/bridge/NativeMap;)V
.end method

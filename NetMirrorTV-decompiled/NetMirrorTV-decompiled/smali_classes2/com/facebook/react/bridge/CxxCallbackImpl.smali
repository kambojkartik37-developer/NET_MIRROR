.class public Lcom/facebook/react/bridge/CxxCallbackImpl;
.super Lcom/facebook/jni/HybridClassBase;
.source "CxxCallbackImpl.java"

# interfaces
.implements Lcom/facebook/react/bridge/Callback;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    return-void
.end method

.method private native nativeInvoke(Lcom/facebook/react/bridge/NativeArray;)V
.end method


# virtual methods
.method public varargs invoke([Ljava/lang/Object;)V
    .locals 0

    .line 24
    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->fromJavaArgs([Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableNativeArray;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/CxxCallbackImpl;->nativeInvoke(Lcom/facebook/react/bridge/NativeArray;)V

    return-void
.end method

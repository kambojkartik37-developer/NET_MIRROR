.class public Lcom/facebook/jni/ThreadScopeSupport;
.super Ljava/lang/Object;
.source "ThreadScopeSupport.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    const-string v0, "fbjni"

    invoke-static {v0}, Lcom/facebook/soloader/nativeloader/NativeLoader;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static runStdFunction(J)V
    .locals 0

    .line 32
    invoke-static {p0, p1}, Lcom/facebook/jni/ThreadScopeSupport;->runStdFunctionImpl(J)V

    return-void
.end method

.method private static native runStdFunctionImpl(J)V
.end method

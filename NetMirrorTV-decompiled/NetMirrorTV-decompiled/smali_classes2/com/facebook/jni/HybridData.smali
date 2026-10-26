.class public Lcom/facebook/jni/HybridData;
.super Ljava/lang/Object;
.source "HybridData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/jni/HybridData$Destructor;
    }
.end annotation


# instance fields
.field private final mDestructor:Lcom/facebook/jni/HybridData$Destructor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    const-string v0, "fbjni"

    invoke-static {v0}, Lcom/facebook/soloader/nativeloader/NativeLoader;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/facebook/jni/HybridData$Destructor;

    invoke-direct {v0, p0}, Lcom/facebook/jni/HybridData$Destructor;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/jni/HybridData;->mDestructor:Lcom/facebook/jni/HybridData$Destructor;

    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 4

    .line 64
    iget-object v0, p0, Lcom/facebook/jni/HybridData;->mDestructor:Lcom/facebook/jni/HybridData$Destructor;

    invoke-static {v0}, Lcom/facebook/jni/HybridData$Destructor;->access$000(Lcom/facebook/jni/HybridData$Destructor;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized resetNative()V
    .locals 1

    monitor-enter p0

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/facebook/jni/HybridData;->mDestructor:Lcom/facebook/jni/HybridData$Destructor;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData$Destructor;->destruct()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

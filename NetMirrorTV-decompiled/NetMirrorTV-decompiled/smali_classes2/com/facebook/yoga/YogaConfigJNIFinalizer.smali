.class public Lcom/facebook/yoga/YogaConfigJNIFinalizer;
.super Lcom/facebook/yoga/YogaConfigJNIBase;
.source "YogaConfigJNIFinalizer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/facebook/yoga/YogaConfigJNIBase;-><init>()V

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 18
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/yoga/YogaConfigJNIFinalizer;->freeNatives()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 21
    throw v0
.end method

.method public freeNatives()V
    .locals 4

    .line 25
    iget-wide v0, p0, Lcom/facebook/yoga/YogaConfigJNIFinalizer;->mNativePointer:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 26
    iget-wide v0, p0, Lcom/facebook/yoga/YogaConfigJNIFinalizer;->mNativePointer:J

    .line 27
    iput-wide v2, p0, Lcom/facebook/yoga/YogaConfigJNIFinalizer;->mNativePointer:J

    .line 28
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigFreeJNI(J)V

    :cond_0
    return-void
.end method

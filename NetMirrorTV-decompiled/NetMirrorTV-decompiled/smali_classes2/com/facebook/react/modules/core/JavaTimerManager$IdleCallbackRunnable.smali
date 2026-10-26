.class final Lcom/facebook/react/modules/core/JavaTimerManager$IdleCallbackRunnable;
.super Ljava/lang/Object;
.source "JavaTimerManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/core/JavaTimerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "IdleCallbackRunnable"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJavaTimerManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JavaTimerManager.kt\ncom/facebook/react/modules/core/JavaTimerManager$IdleCallbackRunnable\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,366:1\n1#2:367\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0006\u0010\n\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/facebook/react/modules/core/JavaTimerManager$IdleCallbackRunnable;",
        "Ljava/lang/Runnable;",
        "frameStartTime",
        "",
        "<init>",
        "(Lcom/facebook/react/modules/core/JavaTimerManager;J)V",
        "isCancelled",
        "",
        "run",
        "",
        "cancel",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final frameStartTime:J

.field private volatile isCancelled:Z

.field final synthetic this$0:Lcom/facebook/react/modules/core/JavaTimerManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/core/JavaTimerManager;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 322
    iput-object p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager$IdleCallbackRunnable;->this$0:Lcom/facebook/react/modules/core/JavaTimerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/facebook/react/modules/core/JavaTimerManager$IdleCallbackRunnable;->frameStartTime:J

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 346
    iput-boolean v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager$IdleCallbackRunnable;->isCancelled:Z

    return-void
.end method

.method public run()V
    .locals 5

    .line 326
    iget-boolean v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager$IdleCallbackRunnable;->isCancelled:Z

    if-eqz v0, :cond_0

    return-void

    .line 329
    :cond_0
    iget-wide v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager$IdleCallbackRunnable;->frameStartTime:J

    const v2, 0xf4240

    int-to-long v2, v2

    div-long/2addr v0, v2

    .line 330
    invoke-static {}, Lcom/facebook/react/common/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 332
    invoke-static {}, Lcom/facebook/react/common/SystemClock;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    const v4, 0x41855555

    long-to-float v2, v2

    sub-float/2addr v4, v2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v4, v2

    if-gez v2, :cond_1

    return-void

    .line 338
    :cond_1
    iget-object v2, p0, Lcom/facebook/react/modules/core/JavaTimerManager$IdleCallbackRunnable;->this$0:Lcom/facebook/react/modules/core/JavaTimerManager;

    invoke-static {v2}, Lcom/facebook/react/modules/core/JavaTimerManager;->access$getIdleCallbackGuard$p(Lcom/facebook/react/modules/core/JavaTimerManager;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/modules/core/JavaTimerManager$IdleCallbackRunnable;->this$0:Lcom/facebook/react/modules/core/JavaTimerManager;

    monitor-enter v2

    :try_start_0
    invoke-static {v3}, Lcom/facebook/react/modules/core/JavaTimerManager;->access$getSendIdleEvents$p(Lcom/facebook/react/modules/core/JavaTimerManager;)Z

    move-result v3

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v3, :cond_2

    .line 340
    iget-object v2, p0, Lcom/facebook/react/modules/core/JavaTimerManager$IdleCallbackRunnable;->this$0:Lcom/facebook/react/modules/core/JavaTimerManager;

    invoke-static {v2}, Lcom/facebook/react/modules/core/JavaTimerManager;->access$getJavaScriptTimerExecutor$p(Lcom/facebook/react/modules/core/JavaTimerManager;)Lcom/facebook/react/modules/core/JavaScriptTimerExecutor;

    move-result-object v2

    long-to-double v0, v0

    invoke-interface {v2, v0, v1}, Lcom/facebook/react/modules/core/JavaScriptTimerExecutor;->callIdleCallbacks(D)V

    .line 342
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager$IdleCallbackRunnable;->this$0:Lcom/facebook/react/modules/core/JavaTimerManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/react/modules/core/JavaTimerManager;->access$setCurrentIdleCallbackRunnable$p(Lcom/facebook/react/modules/core/JavaTimerManager;Lcom/facebook/react/modules/core/JavaTimerManager$IdleCallbackRunnable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 338
    monitor-exit v2

    throw v0
.end method

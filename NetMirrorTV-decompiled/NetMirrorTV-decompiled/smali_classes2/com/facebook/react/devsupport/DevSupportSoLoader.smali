.class public final Lcom/facebook/react/devsupport/DevSupportSoLoader;
.super Ljava/lang/Object;
.source "DevSupportSoLoader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0006\u001a\u00020\u0007H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/facebook/react/devsupport/DevSupportSoLoader;",
        "",
        "<init>",
        "()V",
        "didInit",
        "",
        "staticInit",
        "",
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


# static fields
.field public static final INSTANCE:Lcom/facebook/react/devsupport/DevSupportSoLoader;

.field private static volatile didInit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/devsupport/DevSupportSoLoader;

    invoke-direct {v0}, Lcom/facebook/react/devsupport/DevSupportSoLoader;-><init>()V

    sput-object v0, Lcom/facebook/react/devsupport/DevSupportSoLoader;->INSTANCE:Lcom/facebook/react/devsupport/DevSupportSoLoader;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final declared-synchronized staticInit()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lcom/facebook/react/devsupport/DevSupportSoLoader;

    monitor-enter v0

    .line 18
    :try_start_0
    sget-boolean v1, Lcom/facebook/react/devsupport/DevSupportSoLoader;->didInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 19
    monitor-exit v0

    return-void

    .line 21
    :cond_0
    :try_start_1
    const-string v1, "react_devsupportjni"

    invoke-static {v1}, Lcom/facebook/soloader/SoLoader;->loadLibrary(Ljava/lang/String;)Z

    const/4 v1, 0x1

    .line 22
    sput-boolean v1, Lcom/facebook/react/devsupport/DevSupportSoLoader;->didInit:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

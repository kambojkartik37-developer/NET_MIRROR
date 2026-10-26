.class public final Lcom/facebook/react/uimanager/ReactRootViewTagGenerator;
.super Ljava/lang/Object;
.source "ReactRootViewTagGenerator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReactRootViewTagGenerator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReactRootViewTagGenerator.kt\ncom/facebook/react/uimanager/ReactRootViewTagGenerator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,23:1\n1#2:24\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0007\u001a\u00020\u0005H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/ReactRootViewTagGenerator;",
        "",
        "<init>",
        "()V",
        "ROOT_VIEW_TAG_INCREMENT",
        "",
        "nextRootViewTag",
        "getNextRootViewTag",
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
.field public static final INSTANCE:Lcom/facebook/react/uimanager/ReactRootViewTagGenerator;

.field private static final ROOT_VIEW_TAG_INCREMENT:I = 0xa

.field private static nextRootViewTag:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/uimanager/ReactRootViewTagGenerator;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/ReactRootViewTagGenerator;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/ReactRootViewTagGenerator;->INSTANCE:Lcom/facebook/react/uimanager/ReactRootViewTagGenerator;

    const/4 v0, 0x1

    .line 16
    sput v0, Lcom/facebook/react/uimanager/ReactRootViewTagGenerator;->nextRootViewTag:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final declared-synchronized getNextRootViewTag()I
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lcom/facebook/react/uimanager/ReactRootViewTagGenerator;

    monitor-enter v0

    .line 21
    :try_start_0
    sget v1, Lcom/facebook/react/uimanager/ReactRootViewTagGenerator;->nextRootViewTag:I

    add-int/lit8 v2, v1, 0xa

    sput v2, Lcom/facebook/react/uimanager/ReactRootViewTagGenerator;->nextRootViewTag:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

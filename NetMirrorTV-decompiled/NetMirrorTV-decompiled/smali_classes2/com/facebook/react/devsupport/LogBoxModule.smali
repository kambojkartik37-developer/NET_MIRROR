.class public final Lcom/facebook/react/devsupport/LogBoxModule;
.super Lcom/facebook/fbreact/specs/NativeLogBoxSpec;
.source "LogBoxModule.kt"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "LogBox"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/LogBoxModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\r\u001a\u00020\u000bH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/facebook/react/devsupport/LogBoxModule;",
        "Lcom/facebook/fbreact/specs/NativeLogBoxSpec;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "devSupportManager",
        "Lcom/facebook/react/devsupport/interfaces/DevSupportManager;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/devsupport/interfaces/DevSupportManager;)V",
        "surfaceDelegate",
        "Lcom/facebook/react/common/SurfaceDelegate;",
        "show",
        "",
        "hide",
        "invalidate",
        "Companion",
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
.field public static final Companion:Lcom/facebook/react/devsupport/LogBoxModule$Companion;

.field public static final NAME:Ljava/lang/String; = "LogBox"


# instance fields
.field private final devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

.field private final surfaceDelegate:Lcom/facebook/react/common/SurfaceDelegate;


# direct methods
.method public static synthetic $r8$lambda$2Vx4XySoQaz6KAEWahJxfr-Czf4(Lcom/facebook/react/devsupport/LogBoxModule;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/devsupport/LogBoxModule;->invalidate$lambda$2(Lcom/facebook/react/devsupport/LogBoxModule;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fVSFyDac-m-NRT7n_QJucZKm3Bc(Lcom/facebook/react/devsupport/LogBoxModule;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/devsupport/LogBoxModule;->hide$lambda$1(Lcom/facebook/react/devsupport/LogBoxModule;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wHxkSv_lqNMSv-FBQDtujTGdS2E(Lcom/facebook/react/devsupport/LogBoxModule;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/devsupport/LogBoxModule;->show$lambda$0(Lcom/facebook/react/devsupport/LogBoxModule;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/devsupport/LogBoxModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/LogBoxModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/devsupport/LogBoxModule;->Companion:Lcom/facebook/react/devsupport/LogBoxModule$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/devsupport/interfaces/DevSupportManager;)V
    .locals 1

    const-string v0, "devSupportManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeLogBoxSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 20
    iput-object p2, p0, Lcom/facebook/react/devsupport/LogBoxModule;->devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    .line 23
    const-string p1, "LogBox"

    invoke-interface {p2, p1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->createSurfaceDelegate(Ljava/lang/String;)Lcom/facebook/react/common/SurfaceDelegate;

    move-result-object p1

    if-nez p1, :cond_0

    .line 24
    new-instance p1, Lcom/facebook/react/devsupport/LogBoxDialogSurfaceDelegate;

    invoke-direct {p1, p2}, Lcom/facebook/react/devsupport/LogBoxDialogSurfaceDelegate;-><init>(Lcom/facebook/react/devsupport/interfaces/DevSupportManager;)V

    check-cast p1, Lcom/facebook/react/common/SurfaceDelegate;

    .line 23
    :cond_0
    iput-object p1, p0, Lcom/facebook/react/devsupport/LogBoxModule;->surfaceDelegate:Lcom/facebook/react/common/SurfaceDelegate;

    return-void
.end method

.method private static final hide$lambda$1(Lcom/facebook/react/devsupport/LogBoxModule;)V
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/facebook/react/devsupport/LogBoxModule;->surfaceDelegate:Lcom/facebook/react/common/SurfaceDelegate;

    invoke-interface {p0}, Lcom/facebook/react/common/SurfaceDelegate;->hide()V

    return-void
.end method

.method private static final invalidate$lambda$2(Lcom/facebook/react/devsupport/LogBoxModule;)V
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/facebook/react/devsupport/LogBoxModule;->surfaceDelegate:Lcom/facebook/react/common/SurfaceDelegate;

    invoke-interface {p0}, Lcom/facebook/react/common/SurfaceDelegate;->destroyContentView()V

    return-void
.end method

.method private static final show$lambda$0(Lcom/facebook/react/devsupport/LogBoxModule;)V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/facebook/react/devsupport/LogBoxModule;->surfaceDelegate:Lcom/facebook/react/common/SurfaceDelegate;

    invoke-interface {v0}, Lcom/facebook/react/common/SurfaceDelegate;->isContentViewReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/facebook/react/devsupport/LogBoxModule;->surfaceDelegate:Lcom/facebook/react/common/SurfaceDelegate;

    const-string v1, "LogBox"

    invoke-interface {v0, v1}, Lcom/facebook/react/common/SurfaceDelegate;->createContentView(Ljava/lang/String;)V

    .line 36
    :cond_0
    iget-object p0, p0, Lcom/facebook/react/devsupport/LogBoxModule;->surfaceDelegate:Lcom/facebook/react/common/SurfaceDelegate;

    invoke-interface {p0}, Lcom/facebook/react/common/SurfaceDelegate;->show()V

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 1

    .line 41
    new-instance v0, Lcom/facebook/react/devsupport/LogBoxModule$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/LogBoxModule$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/devsupport/LogBoxModule;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 45
    new-instance v0, Lcom/facebook/react/devsupport/LogBoxModule$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/LogBoxModule$$ExternalSyntheticLambda1;-><init>(Lcom/facebook/react/devsupport/LogBoxModule;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public show()V
    .locals 1

    .line 27
    new-instance v0, Lcom/facebook/react/devsupport/LogBoxModule$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/LogBoxModule$$ExternalSyntheticLambda2;-><init>(Lcom/facebook/react/devsupport/LogBoxModule;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

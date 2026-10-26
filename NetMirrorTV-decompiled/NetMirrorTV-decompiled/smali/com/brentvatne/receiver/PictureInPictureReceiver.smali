.class public final Lcom/brentvatne/receiver/PictureInPictureReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PictureInPictureReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brentvatne/receiver/PictureInPictureReceiver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001c\u0010\u0008\u001a\u00020\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0006\u0010\r\u001a\u00020\tJ\u0006\u0010\u000e\u001a\u00020\tJ\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/brentvatne/receiver/PictureInPictureReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "view",
        "Lcom/brentvatne/exoplayer/ReactExoplayerView;",
        "context",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "<init>",
        "(Lcom/brentvatne/exoplayer/ReactExoplayerView;Lcom/facebook/react/uimanager/ThemedReactContext;)V",
        "onReceive",
        "",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "setListener",
        "removeListener",
        "getPipActionIntent",
        "Landroid/app/PendingIntent;",
        "isPaused",
        "",
        "Companion",
        "react-native-video_release"
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
.field public static final ACTION_MEDIA_CONTROL:Ljava/lang/String; = "rnv_media_control"

.field public static final CONTROL_TYPE_PAUSE:I = 0x2

.field public static final CONTROL_TYPE_PLAY:I = 0x1

.field public static final Companion:Lcom/brentvatne/receiver/PictureInPictureReceiver$Companion;

.field public static final EXTRA_CONTROL_TYPE:Ljava/lang/String; = "rnv_control_type"

.field public static final REQUEST_PAUSE:I = 0x2

.field public static final REQUEST_PLAY:I = 0x1


# instance fields
.field private final context:Lcom/facebook/react/uimanager/ThemedReactContext;

.field private final view:Lcom/brentvatne/exoplayer/ReactExoplayerView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/brentvatne/receiver/PictureInPictureReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/brentvatne/receiver/PictureInPictureReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/brentvatne/receiver/PictureInPictureReceiver;->Companion:Lcom/brentvatne/receiver/PictureInPictureReceiver$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/brentvatne/exoplayer/ReactExoplayerView;Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/brentvatne/receiver/PictureInPictureReceiver;->view:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    iput-object p2, p0, Lcom/brentvatne/receiver/PictureInPictureReceiver;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    return-void
.end method


# virtual methods
.method public final getPipActionIntent(Z)Landroid/app/PendingIntent;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 65
    :goto_1
    new-instance p1, Landroid/content/Intent;

    const-string v1, "rnv_media_control"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 66
    const-string v1, "rnv_control_type"

    .line 65
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "putExtra(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/brentvatne/receiver/PictureInPictureReceiver;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ThemedReactContext;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    iget-object v0, p0, Lcom/brentvatne/receiver/PictureInPictureReceiver;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    check-cast v0, Landroid/content/Context;

    const/high16 v1, 0xc000000

    invoke-static {v0, v2, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string v0, "getBroadcast(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 34
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "rnv_media_control"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 35
    const-string p1, "rnv_control_type"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/brentvatne/receiver/PictureInPictureReceiver;->view:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    invoke-virtual {p1, p2}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setPausedModifier(Z)V

    goto :goto_0

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/brentvatne/receiver/PictureInPictureReceiver;->view:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    invoke-virtual {p1, v0}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setPausedModifier(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final removeListener()V
    .locals 2

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/brentvatne/receiver/PictureInPictureReceiver;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    move-object v1, p0

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/ThemedReactContext;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final setListener()V
    .locals 4

    .line 43
    iget-object v0, p0, Lcom/brentvatne/receiver/PictureInPictureReceiver;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    check-cast v0, Landroid/content/Context;

    move-object v1, p0

    check-cast v1, Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "rnv_media_control"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

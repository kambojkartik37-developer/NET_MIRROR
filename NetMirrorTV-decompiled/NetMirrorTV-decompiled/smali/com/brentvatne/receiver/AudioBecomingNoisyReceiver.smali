.class public final Lcom/brentvatne/receiver/AudioBecomingNoisyReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AudioBecomingNoisyReceiver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001c\u0010\t\u001a\u00020\n2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u000e\u0010\r\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0007J\u0006\u0010\u000e\u001a\u00020\nR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/brentvatne/receiver/AudioBecomingNoisyReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "listener",
        "Lcom/brentvatne/receiver/BecomingNoisyListener;",
        "appContext",
        "onReceive",
        "",
        "intent",
        "Landroid/content/Intent;",
        "setListener",
        "removeListener",
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


# instance fields
.field private final appContext:Landroid/content/Context;

.field private listener:Lcom/brentvatne/receiver/BecomingNoisyListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 11
    sget-object v0, Lcom/brentvatne/receiver/BecomingNoisyListener;->Companion:Lcom/brentvatne/receiver/BecomingNoisyListener$Companion;

    invoke-virtual {v0}, Lcom/brentvatne/receiver/BecomingNoisyListener$Companion;->getNO_OP()Lcom/brentvatne/receiver/BecomingNoisyListener;

    move-result-object v0

    iput-object v0, p0, Lcom/brentvatne/receiver/AudioBecomingNoisyReceiver;->listener:Lcom/brentvatne/receiver/BecomingNoisyListener;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getApplicationContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/brentvatne/receiver/AudioBecomingNoisyReceiver;->appContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 15
    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/brentvatne/receiver/AudioBecomingNoisyReceiver;->listener:Lcom/brentvatne/receiver/BecomingNoisyListener;

    invoke-interface {p1}, Lcom/brentvatne/receiver/BecomingNoisyListener;->onAudioBecomingNoisy()V

    :cond_0
    return-void
.end method

.method public final removeListener()V
    .locals 2

    .line 28
    sget-object v0, Lcom/brentvatne/receiver/BecomingNoisyListener;->Companion:Lcom/brentvatne/receiver/BecomingNoisyListener$Companion;

    invoke-virtual {v0}, Lcom/brentvatne/receiver/BecomingNoisyListener$Companion;->getNO_OP()Lcom/brentvatne/receiver/BecomingNoisyListener;

    move-result-object v0

    iput-object v0, p0, Lcom/brentvatne/receiver/AudioBecomingNoisyReceiver;->listener:Lcom/brentvatne/receiver/BecomingNoisyListener;

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/brentvatne/receiver/AudioBecomingNoisyReceiver;->appContext:Landroid/content/Context;

    move-object v1, p0

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final setListener(Lcom/brentvatne/receiver/BecomingNoisyListener;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/brentvatne/receiver/AudioBecomingNoisyReceiver;->listener:Lcom/brentvatne/receiver/BecomingNoisyListener;

    .line 23
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/brentvatne/receiver/AudioBecomingNoisyReceiver;->appContext:Landroid/content/Context;

    move-object v1, p0

    check-cast v1, Landroid/content/BroadcastReceiver;

    const/4 v2, 0x4

    invoke-static {v0, v1, p1, v2}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

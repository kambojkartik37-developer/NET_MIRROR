.class Landroidx/media3/ui/PlayerNotificationManager$NotificationBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PlayerNotificationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/PlayerNotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NotificationBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/ui/PlayerNotificationManager;


# direct methods
.method private constructor <init>(Landroidx/media3/ui/PlayerNotificationManager;)V
    .locals 0

    .line 1583
    iput-object p1, p0, Landroidx/media3/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->this$0:Landroidx/media3/ui/PlayerNotificationManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/ui/PlayerNotificationManager;Landroidx/media3/ui/PlayerNotificationManager$1;)V
    .locals 0

    .line 1583
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerNotificationManager$NotificationBroadcastReceiver;-><init>(Landroidx/media3/ui/PlayerNotificationManager;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1587
    iget-object p1, p0, Landroidx/media3/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->this$0:Landroidx/media3/ui/PlayerNotificationManager;

    invoke-static {p1}, Landroidx/media3/ui/PlayerNotificationManager;->access$500(Landroidx/media3/ui/PlayerNotificationManager;)Landroidx/media3/common/Player;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 1588
    iget-object v0, p0, Landroidx/media3/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->this$0:Landroidx/media3/ui/PlayerNotificationManager;

    .line 1589
    invoke-static {v0}, Landroidx/media3/ui/PlayerNotificationManager;->access$600(Landroidx/media3/ui/PlayerNotificationManager;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroidx/media3/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->this$0:Landroidx/media3/ui/PlayerNotificationManager;

    .line 1590
    invoke-static {v0}, Landroidx/media3/ui/PlayerNotificationManager;->access$700(Landroidx/media3/ui/PlayerNotificationManager;)I

    move-result v0

    const-string v1, "INSTANCE_ID"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Landroidx/media3/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->this$0:Landroidx/media3/ui/PlayerNotificationManager;

    invoke-static {v1}, Landroidx/media3/ui/PlayerNotificationManager;->access$700(Landroidx/media3/ui/PlayerNotificationManager;)I

    move-result v1

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 1593
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 1594
    const-string v1, "androidx.media3.ui.notification.play"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1595
    invoke-static {p1}, Landroidx/media3/common/util/Util;->handlePlayButtonAction(Landroidx/media3/common/Player;)Z

    goto/16 :goto_0

    .line 1596
    :cond_1
    const-string v1, "androidx.media3.ui.notification.pause"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1597
    invoke-static {p1}, Landroidx/media3/common/util/Util;->handlePauseButtonAction(Landroidx/media3/common/Player;)Z

    goto/16 :goto_0

    .line 1598
    :cond_2
    const-string v1, "androidx.media3.ui.notification.prev"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p2, 0x7

    .line 1599
    invoke-interface {p1, p2}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 1600
    invoke-interface {p1}, Landroidx/media3/common/Player;->seekToPrevious()V

    goto/16 :goto_0

    .line 1602
    :cond_3
    const-string v1, "androidx.media3.ui.notification.rewind"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 p2, 0xb

    .line 1603
    invoke-interface {p1, p2}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 1604
    invoke-interface {p1}, Landroidx/media3/common/Player;->seekBack()V

    goto/16 :goto_0

    .line 1606
    :cond_4
    const-string v1, "androidx.media3.ui.notification.ffwd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 p2, 0xc

    .line 1607
    invoke-interface {p1, p2}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 1608
    invoke-interface {p1}, Landroidx/media3/common/Player;->seekForward()V

    goto :goto_0

    .line 1610
    :cond_5
    const-string v1, "androidx.media3.ui.notification.next"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 p2, 0x9

    .line 1611
    invoke-interface {p1, p2}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 1612
    invoke-interface {p1}, Landroidx/media3/common/Player;->seekToNext()V

    goto :goto_0

    .line 1614
    :cond_6
    const-string v1, "androidx.media3.ui.notification.stop"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 p2, 0x3

    .line 1615
    invoke-interface {p1, p2}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 1616
    invoke-interface {p1}, Landroidx/media3/common/Player;->stop()V

    :cond_7
    const/16 p2, 0x14

    .line 1618
    invoke-interface {p1, p2}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 1619
    invoke-interface {p1}, Landroidx/media3/common/Player;->clearMediaItems()V

    goto :goto_0

    .line 1621
    :cond_8
    const-string v1, "androidx.media3.ui.notification.dismiss"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1622
    iget-object p1, p0, Landroidx/media3/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->this$0:Landroidx/media3/ui/PlayerNotificationManager;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroidx/media3/ui/PlayerNotificationManager;->access$800(Landroidx/media3/ui/PlayerNotificationManager;Z)V

    goto :goto_0

    :cond_9
    if-eqz v0, :cond_a

    .line 1623
    iget-object v1, p0, Landroidx/media3/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->this$0:Landroidx/media3/ui/PlayerNotificationManager;

    .line 1624
    invoke-static {v1}, Landroidx/media3/ui/PlayerNotificationManager;->access$900(Landroidx/media3/ui/PlayerNotificationManager;)Landroidx/media3/ui/PlayerNotificationManager$CustomActionReceiver;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Landroidx/media3/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->this$0:Landroidx/media3/ui/PlayerNotificationManager;

    .line 1625
    invoke-static {v1}, Landroidx/media3/ui/PlayerNotificationManager;->access$1000(Landroidx/media3/ui/PlayerNotificationManager;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1626
    iget-object v1, p0, Landroidx/media3/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->this$0:Landroidx/media3/ui/PlayerNotificationManager;

    invoke-static {v1}, Landroidx/media3/ui/PlayerNotificationManager;->access$900(Landroidx/media3/ui/PlayerNotificationManager;)Landroidx/media3/ui/PlayerNotificationManager$CustomActionReceiver;

    move-result-object v1

    invoke-interface {v1, p1, v0, p2}, Landroidx/media3/ui/PlayerNotificationManager$CustomActionReceiver;->onCustomAction(Landroidx/media3/common/Player;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_a
    :goto_0
    return-void
.end method

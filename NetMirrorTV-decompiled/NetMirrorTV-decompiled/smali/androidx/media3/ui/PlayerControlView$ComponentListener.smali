.class final Landroidx/media3/ui/PlayerControlView$ComponentListener;
.super Ljava/lang/Object;
.source "PlayerControlView.java"

# interfaces
.implements Landroidx/media3/common/Player$Listener;
.implements Landroidx/media3/ui/TimeBar$OnScrubListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/PlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ComponentListener"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/ui/PlayerControlView;


# direct methods
.method private constructor <init>(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    .line 1788
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/ui/PlayerControlView;Landroidx/media3/ui/PlayerControlView$1;)V
    .locals 0

    .line 1788
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerControlView$ComponentListener;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1872
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->access$1600(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/Player;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1876
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->access$1500(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlViewLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->resetHideCallbacks()V

    .line 1877
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->access$1900(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne v1, p1, :cond_1

    const/16 p1, 0x9

    .line 1878
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 1879
    invoke-interface {v0}, Landroidx/media3/common/Player;->seekToNext()V

    goto/16 :goto_0

    .line 1881
    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->access$2000(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne v1, p1, :cond_2

    const/4 p1, 0x7

    .line 1882
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 1883
    invoke-interface {v0}, Landroidx/media3/common/Player;->seekToPrevious()V

    goto/16 :goto_0

    .line 1885
    :cond_2
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->access$2100(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_3

    .line 1886
    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlaybackState()I

    move-result p1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_b

    const/16 p1, 0xc

    .line 1887
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 1888
    invoke-interface {v0}, Landroidx/media3/common/Player;->seekForward()V

    goto/16 :goto_0

    .line 1890
    :cond_3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->access$2200(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_4

    const/16 p1, 0xb

    .line 1891
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 1892
    invoke-interface {v0}, Landroidx/media3/common/Player;->seekBack()V

    goto/16 :goto_0

    .line 1894
    :cond_4
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->access$2300(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne v1, p1, :cond_5

    .line 1895
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->access$2400(Landroidx/media3/ui/PlayerControlView;)Z

    move-result p1

    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->handlePlayPauseButtonAction(Landroidx/media3/common/Player;Z)Z

    goto/16 :goto_0

    .line 1896
    :cond_5
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->access$2500(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne v1, p1, :cond_6

    const/16 p1, 0xf

    .line 1897
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 1899
    invoke-interface {v0}, Landroidx/media3/common/Player;->getRepeatMode()I

    move-result p1

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->access$2600(Landroidx/media3/ui/PlayerControlView;)I

    move-result v1

    invoke-static {p1, v1}, Landroidx/media3/common/util/RepeatModeUtil;->getNextRepeatMode(II)I

    move-result p1

    .line 1898
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setRepeatMode(I)V

    goto/16 :goto_0

    .line 1901
    :cond_6
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->access$2700(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne v1, p1, :cond_7

    const/16 p1, 0xe

    .line 1902
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 1903
    invoke-interface {v0}, Landroidx/media3/common/Player;->getShuffleModeEnabled()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setShuffleModeEnabled(Z)V

    goto/16 :goto_0

    .line 1905
    :cond_7
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->access$2800(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_8

    .line 1906
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->access$1500(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlViewLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->removeHideCallbacks()V

    .line 1907
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->access$2900(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlView$SettingsAdapter;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->access$2800(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroidx/media3/ui/PlayerControlView;->access$3000(Landroidx/media3/ui/PlayerControlView;Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V

    goto :goto_0

    .line 1908
    :cond_8
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->access$3100(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_9

    .line 1909
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->access$1500(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlViewLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->removeHideCallbacks()V

    .line 1910
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->access$3200(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlView$PlaybackSpeedAdapter;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->access$3100(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroidx/media3/ui/PlayerControlView;->access$3000(Landroidx/media3/ui/PlayerControlView;Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V

    goto :goto_0

    .line 1911
    :cond_9
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->access$3300(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_a

    .line 1912
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->access$1500(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlViewLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->removeHideCallbacks()V

    .line 1913
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->access$3400(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlView$AudioTrackSelectionAdapter;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->access$3300(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroidx/media3/ui/PlayerControlView;->access$3000(Landroidx/media3/ui/PlayerControlView;Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V

    goto :goto_0

    .line 1914
    :cond_a
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->access$3500(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne v0, p1, :cond_b

    .line 1915
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->access$1500(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlViewLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->removeHideCallbacks()V

    .line 1916
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->access$3600(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->access$3500(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroidx/media3/ui/PlayerControlView;->access$3000(Landroidx/media3/ui/PlayerControlView;Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V

    :cond_b
    :goto_0
    return-void
.end method

.method public onDismiss()V
    .locals 1

    .line 1865
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->access$1800(Landroidx/media3/ui/PlayerControlView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1866
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->access$1500(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlViewLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->resetHideCallbacks()V

    :cond_0
    return-void
.end method

.method public onEvents(Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;)V
    .locals 3

    const/4 p1, 0x4

    const/4 v0, 0x5

    const/16 v1, 0xd

    .line 1796
    filled-new-array {p1, v0, v1}, [I

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/media3/common/Player$Events;->containsAny([I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1800
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    invoke-static {v2}, Landroidx/media3/ui/PlayerControlView;->access$300(Landroidx/media3/ui/PlayerControlView;)V

    :cond_0
    const/4 v2, 0x7

    .line 1802
    filled-new-array {p1, v0, v2, v1}, [I

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/media3/common/Player$Events;->containsAny([I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1807
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->access$400(Landroidx/media3/ui/PlayerControlView;)V

    :cond_1
    const/16 p1, 0x8

    .line 1809
    filled-new-array {p1, v1}, [I

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/media3/common/Player$Events;->containsAny([I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1810
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->access$500(Landroidx/media3/ui/PlayerControlView;)V

    :cond_2
    const/16 p1, 0x9

    .line 1812
    filled-new-array {p1, v1}, [I

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/media3/common/Player$Events;->containsAny([I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1814
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->access$600(Landroidx/media3/ui/PlayerControlView;)V

    .line 1816
    :cond_3
    new-array p1, v2, [I

    fill-array-data p1, :array_0

    invoke-virtual {p2, p1}, Landroidx/media3/common/Player$Events;->containsAny([I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1824
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->access$700(Landroidx/media3/ui/PlayerControlView;)V

    :cond_4
    const/16 p1, 0xb

    const/4 v0, 0x0

    .line 1826
    filled-new-array {p1, v0, v1}, [I

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/media3/common/Player$Events;->containsAny([I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1828
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->access$800(Landroidx/media3/ui/PlayerControlView;)V

    :cond_5
    const/16 p1, 0xc

    .line 1830
    filled-new-array {p1, v1}, [I

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/media3/common/Player$Events;->containsAny([I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1831
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->access$900(Landroidx/media3/ui/PlayerControlView;)V

    :cond_6
    const/4 p1, 0x2

    .line 1833
    filled-new-array {p1, v1}, [I

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/media3/common/Player$Events;->containsAny([I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1834
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->access$1000(Landroidx/media3/ui/PlayerControlView;)V

    :cond_7
    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x9
        0xb
        0x0
        0x10
        0x11
        0xd
    .end array-data
.end method

.method public onScrubMove(Landroidx/media3/ui/TimeBar;J)V
    .locals 2

    .line 1849
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->access$1200(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1850
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->access$1200(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->access$1300(Landroidx/media3/ui/PlayerControlView;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->access$1400(Landroidx/media3/ui/PlayerControlView;)Ljava/util/Formatter;

    move-result-object v1

    invoke-static {v0, v1, p2, p3}, Landroidx/media3/common/util/Util;->getStringForTime(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onScrubStart(Landroidx/media3/ui/TimeBar;J)V
    .locals 2

    .line 1840
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/media3/ui/PlayerControlView;->access$1102(Landroidx/media3/ui/PlayerControlView;Z)Z

    .line 1841
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->access$1200(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1842
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->access$1200(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->access$1300(Landroidx/media3/ui/PlayerControlView;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->access$1400(Landroidx/media3/ui/PlayerControlView;)Ljava/util/Formatter;

    move-result-object v1

    invoke-static {v0, v1, p2, p3}, Landroidx/media3/common/util/Util;->getStringForTime(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1844
    :cond_0
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->access$1500(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlViewLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->removeHideCallbacks()V

    return-void
.end method

.method public onScrubStop(Landroidx/media3/ui/TimeBar;JZ)V
    .locals 1

    .line 1856
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/ui/PlayerControlView;->access$1102(Landroidx/media3/ui/PlayerControlView;Z)Z

    if-nez p4, :cond_0

    .line 1857
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->access$1600(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/Player;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1858
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->access$1600(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/Player;

    move-result-object p4

    invoke-static {p1, p4, p2, p3}, Landroidx/media3/ui/PlayerControlView;->access$1700(Landroidx/media3/ui/PlayerControlView;Landroidx/media3/common/Player;J)V

    .line 1860
    :cond_0
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->access$1500(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlViewLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->resetHideCallbacks()V

    return-void
.end method

.class public final Lcom/swmansion/rnscreens/CustomToolbar$layoutCallback$1;
.super Ljava/lang/Object;
.source "CustomToolbar.kt"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/CustomToolbar;-><init>(Landroid/content/Context;Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/swmansion/rnscreens/CustomToolbar$layoutCallback$1",
        "Landroid/view/Choreographer$FrameCallback;",
        "doFrame",
        "",
        "frameTimeNanos",
        "",
        "react-native-screens_release"
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
.field final synthetic this$0:Lcom/swmansion/rnscreens/CustomToolbar;


# direct methods
.method constructor <init>(Lcom/swmansion/rnscreens/CustomToolbar;)V
    .locals 0

    iput-object p1, p0, Lcom/swmansion/rnscreens/CustomToolbar$layoutCallback$1;->this$0:Lcom/swmansion/rnscreens/CustomToolbar;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 3

    .line 44
    iget-object p1, p0, Lcom/swmansion/rnscreens/CustomToolbar$layoutCallback$1;->this$0:Lcom/swmansion/rnscreens/CustomToolbar;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/swmansion/rnscreens/CustomToolbar;->access$setLayoutEnqueued$p(Lcom/swmansion/rnscreens/CustomToolbar;Z)V

    .line 47
    iget-object p1, p0, Lcom/swmansion/rnscreens/CustomToolbar$layoutCallback$1;->this$0:Lcom/swmansion/rnscreens/CustomToolbar;

    .line 48
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/CustomToolbar;->getWidth()I

    move-result p2

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 49
    iget-object v1, p0, Lcom/swmansion/rnscreens/CustomToolbar$layoutCallback$1;->this$0:Lcom/swmansion/rnscreens/CustomToolbar;

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/CustomToolbar;->getHeight()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 47
    invoke-virtual {p1, p2, v0}, Lcom/swmansion/rnscreens/CustomToolbar;->measure(II)V

    .line 51
    iget-object p1, p0, Lcom/swmansion/rnscreens/CustomToolbar$layoutCallback$1;->this$0:Lcom/swmansion/rnscreens/CustomToolbar;

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/CustomToolbar;->getLeft()I

    move-result p2

    iget-object v0, p0, Lcom/swmansion/rnscreens/CustomToolbar$layoutCallback$1;->this$0:Lcom/swmansion/rnscreens/CustomToolbar;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/CustomToolbar;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/swmansion/rnscreens/CustomToolbar$layoutCallback$1;->this$0:Lcom/swmansion/rnscreens/CustomToolbar;

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/CustomToolbar;->getRight()I

    move-result v1

    iget-object v2, p0, Lcom/swmansion/rnscreens/CustomToolbar$layoutCallback$1;->this$0:Lcom/swmansion/rnscreens/CustomToolbar;

    invoke-virtual {v2}, Lcom/swmansion/rnscreens/CustomToolbar;->getBottom()I

    move-result v2

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/swmansion/rnscreens/CustomToolbar;->layout(IIII)V

    return-void
.end method

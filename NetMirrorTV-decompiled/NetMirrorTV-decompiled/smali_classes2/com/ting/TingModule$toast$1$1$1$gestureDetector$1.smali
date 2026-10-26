.class public final Lcom/ting/TingModule$toast$1$1$1$gestureDetector$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "TingModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ting/TingModule;->toast(Lcom/facebook/react/bridge/ReadableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/ting/TingModule$toast$1$1$1$gestureDetector$1",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "onScroll",
        "",
        "e1",
        "Landroid/view/MotionEvent;",
        "e2",
        "distanceX",
        "",
        "distanceY",
        "baronha_ting_release"
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
.field final synthetic $dragThreshold:I

.field final synthetic $position:I

.field final synthetic this$0:Lcom/ting/TingModule;


# direct methods
.method constructor <init>(IILcom/ting/TingModule;)V
    .locals 0

    iput p1, p0, Lcom/ting/TingModule$toast$1$1$1$gestureDetector$1;->$position:I

    iput p2, p0, Lcom/ting/TingModule$toast$1$1$1$gestureDetector$1;->$dragThreshold:I

    iput-object p3, p0, Lcom/ting/TingModule$toast$1$1$1$gestureDetector$1;->this$0:Lcom/ting/TingModule;

    .line 82
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    const-string v0, "e2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 86
    iget v0, p0, Lcom/ting/TingModule$toast$1$1$1$gestureDetector$1;->$position:I

    const/16 v1, 0x30

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget v1, p0, Lcom/ting/TingModule$toast$1$1$1$gestureDetector$1;->$dragThreshold:I

    int-to-float v1, v1

    cmpl-float v1, p4, v1

    if-lez v1, :cond_0

    .line 87
    iget-object p1, p0, Lcom/ting/TingModule$toast$1$1$1$gestureDetector$1;->this$0:Lcom/ting/TingModule;

    invoke-static {p1}, Lcom/ting/TingModule;->access$getToastWindow$p(Lcom/ting/TingModule;)Lcom/hjq/window/EasyWindow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/window/EasyWindow;->cancel()V

    return v2

    :cond_0
    const/16 v1, 0x50

    if-ne v0, v1, :cond_1

    .line 89
    iget v0, p0, Lcom/ting/TingModule$toast$1$1$1$gestureDetector$1;->$dragThreshold:I

    neg-int v0, v0

    int-to-float v0, v0

    cmpg-float v0, p4, v0

    if-gez v0, :cond_1

    .line 90
    iget-object p1, p0, Lcom/ting/TingModule$toast$1$1$1$gestureDetector$1;->this$0:Lcom/ting/TingModule;

    invoke-static {p1}, Lcom/ting/TingModule;->access$getToastWindow$p(Lcom/ting/TingModule;)Lcom/hjq/window/EasyWindow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/window/EasyWindow;->cancel()V

    return v2

    .line 95
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

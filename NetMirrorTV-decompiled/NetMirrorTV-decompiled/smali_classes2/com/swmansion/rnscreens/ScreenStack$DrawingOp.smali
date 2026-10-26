.class public final Lcom/swmansion/rnscreens/ScreenStack$DrawingOp;
.super Ljava/lang/Object;
.source "ScreenStack.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/ScreenStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DrawingOp"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0016\u001a\u00020\u0017R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/ScreenStack$DrawingOp;",
        "",
        "<init>",
        "(Lcom/swmansion/rnscreens/ScreenStack;)V",
        "canvas",
        "Landroid/graphics/Canvas;",
        "getCanvas",
        "()Landroid/graphics/Canvas;",
        "setCanvas",
        "(Landroid/graphics/Canvas;)V",
        "child",
        "Landroid/view/View;",
        "getChild",
        "()Landroid/view/View;",
        "setChild",
        "(Landroid/view/View;)V",
        "drawingTime",
        "",
        "getDrawingTime",
        "()J",
        "setDrawingTime",
        "(J)V",
        "draw",
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
.field private canvas:Landroid/graphics/Canvas;

.field private child:Landroid/view/View;

.field private drawingTime:J

.field final synthetic this$0:Lcom/swmansion/rnscreens/ScreenStack;


# direct methods
.method public constructor <init>(Lcom/swmansion/rnscreens/ScreenStack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 341
    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreenStack$DrawingOp;->this$0:Lcom/swmansion/rnscreens/ScreenStack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final draw()V
    .locals 2

    .line 347
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStack$DrawingOp;->this$0:Lcom/swmansion/rnscreens/ScreenStack;

    invoke-static {v0, p0}, Lcom/swmansion/rnscreens/ScreenStack;->access$performDraw(Lcom/swmansion/rnscreens/ScreenStack;Lcom/swmansion/rnscreens/ScreenStack$DrawingOp;)V

    const/4 v0, 0x0

    .line 348
    iput-object v0, p0, Lcom/swmansion/rnscreens/ScreenStack$DrawingOp;->canvas:Landroid/graphics/Canvas;

    .line 349
    iput-object v0, p0, Lcom/swmansion/rnscreens/ScreenStack$DrawingOp;->child:Landroid/view/View;

    const-wide/16 v0, 0x0

    .line 350
    iput-wide v0, p0, Lcom/swmansion/rnscreens/ScreenStack$DrawingOp;->drawingTime:J

    return-void
.end method

.method public final getCanvas()Landroid/graphics/Canvas;
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStack$DrawingOp;->canvas:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public final getChild()Landroid/view/View;
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStack$DrawingOp;->child:Landroid/view/View;

    return-object v0
.end method

.method public final getDrawingTime()J
    .locals 2

    .line 344
    iget-wide v0, p0, Lcom/swmansion/rnscreens/ScreenStack$DrawingOp;->drawingTime:J

    return-wide v0
.end method

.method public final setCanvas(Landroid/graphics/Canvas;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreenStack$DrawingOp;->canvas:Landroid/graphics/Canvas;

    return-void
.end method

.method public final setChild(Landroid/view/View;)V
    .locals 0

    .line 343
    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreenStack$DrawingOp;->child:Landroid/view/View;

    return-void
.end method

.method public final setDrawingTime(J)V
    .locals 0

    .line 344
    iput-wide p1, p0, Lcom/swmansion/rnscreens/ScreenStack$DrawingOp;->drawingTime:J

    return-void
.end method

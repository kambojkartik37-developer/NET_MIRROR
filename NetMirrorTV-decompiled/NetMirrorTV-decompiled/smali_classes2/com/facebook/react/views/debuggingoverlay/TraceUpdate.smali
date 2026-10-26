.class public final Lcom/facebook/react/views/debuggingoverlay/TraceUpdate;
.super Ljava/lang/Object;
.source "TraceUpdate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/facebook/react/views/debuggingoverlay/TraceUpdate;",
        "",
        "id",
        "",
        "rectangle",
        "Landroid/graphics/RectF;",
        "color",
        "<init>",
        "(ILandroid/graphics/RectF;I)V",
        "getId",
        "()I",
        "getRectangle",
        "()Landroid/graphics/RectF;",
        "getColor",
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


# instance fields
.field private final color:I

.field private final id:I

.field private final rectangle:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(ILandroid/graphics/RectF;I)V
    .locals 1

    const-string v0, "rectangle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/react/views/debuggingoverlay/TraceUpdate;->id:I

    iput-object p2, p0, Lcom/facebook/react/views/debuggingoverlay/TraceUpdate;->rectangle:Landroid/graphics/RectF;

    iput p3, p0, Lcom/facebook/react/views/debuggingoverlay/TraceUpdate;->color:I

    return-void
.end method


# virtual methods
.method public final getColor()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/facebook/react/views/debuggingoverlay/TraceUpdate;->color:I

    return v0
.end method

.method public final getId()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/facebook/react/views/debuggingoverlay/TraceUpdate;->id:I

    return v0
.end method

.method public final getRectangle()Landroid/graphics/RectF;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/facebook/react/views/debuggingoverlay/TraceUpdate;->rectangle:Landroid/graphics/RectF;

    return-object v0
.end method

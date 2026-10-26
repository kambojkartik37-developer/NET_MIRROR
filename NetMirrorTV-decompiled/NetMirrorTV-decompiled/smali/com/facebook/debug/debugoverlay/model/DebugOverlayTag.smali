.class public final Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;
.super Ljava/lang/Object;
.source "DebugOverlayTag.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;",
        "",
        "name",
        "",
        "description",
        "color",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;I)V",
        "getName",
        "()Ljava/lang/String;",
        "getDescription",
        "getColor",
        "()I",
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

.field private final description:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;->name:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;->description:Ljava/lang/String;

    .line 20
    iput p3, p0, Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;->color:I

    return-void
.end method


# virtual methods
.method public final getColor()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;->color:I

    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;->name:Ljava/lang/String;

    return-object v0
.end method

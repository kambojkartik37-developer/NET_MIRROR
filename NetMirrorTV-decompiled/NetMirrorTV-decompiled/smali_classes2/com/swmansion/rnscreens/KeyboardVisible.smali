.class public final Lcom/swmansion/rnscreens/KeyboardVisible;
.super Lcom/swmansion/rnscreens/KeyboardState;
.source "ScreenStackFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/KeyboardVisible;",
        "Lcom/swmansion/rnscreens/KeyboardState;",
        "height",
        "",
        "<init>",
        "(I)V",
        "getHeight",
        "()I",
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
.field private final height:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/KeyboardState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    iput p1, p0, Lcom/swmansion/rnscreens/KeyboardVisible;->height:I

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/swmansion/rnscreens/KeyboardVisible;->height:I

    return v0
.end method

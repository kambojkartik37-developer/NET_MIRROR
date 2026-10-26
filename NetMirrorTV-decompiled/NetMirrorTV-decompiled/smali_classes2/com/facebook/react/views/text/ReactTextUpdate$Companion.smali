.class public final Lcom/facebook/react/views/text/ReactTextUpdate$Companion;
.super Ljava/lang/Object;
.source "ReactTextUpdate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/text/ReactTextUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J0\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tH\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/facebook/react/views/text/ReactTextUpdate$Companion;",
        "",
        "<init>",
        "()V",
        "buildReactTextUpdateFromState",
        "Lcom/facebook/react/views/text/ReactTextUpdate;",
        "text",
        "Landroid/text/Spannable;",
        "jsEventCounter",
        "",
        "textAlign",
        "textBreakStrategy",
        "justificationMode",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/views/text/ReactTextUpdate$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildReactTextUpdateFromState(Landroid/text/Spannable;IIII)Lcom/facebook/react/views/text/ReactTextUpdate;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v0, Lcom/facebook/react/views/text/ReactTextUpdate;

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/facebook/react/views/text/ReactTextUpdate;-><init>(Landroid/text/Spannable;IZIII)V

    return-object v0
.end method

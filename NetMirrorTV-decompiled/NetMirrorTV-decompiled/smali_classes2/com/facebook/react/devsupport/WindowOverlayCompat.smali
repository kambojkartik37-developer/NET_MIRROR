.class public final Lcom/facebook/react/devsupport/WindowOverlayCompat;
.super Ljava/lang/Object;
.source "WindowOverlayCompat.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0007\u0010\u0003\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/facebook/react/devsupport/WindowOverlayCompat;",
        "",
        "<init>",
        "()V",
        "TYPE_APPLICATION_OVERLAY",
        "",
        "TYPE_SYSTEM_OVERLAY",
        "getTYPE_SYSTEM_OVERLAY$annotations",
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


# static fields
.field public static final INSTANCE:Lcom/facebook/react/devsupport/WindowOverlayCompat;

.field private static final TYPE_APPLICATION_OVERLAY:I = 0x7f6

.field public static final TYPE_SYSTEM_OVERLAY:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/devsupport/WindowOverlayCompat;

    invoke-direct {v0}, Lcom/facebook/react/devsupport/WindowOverlayCompat;-><init>()V

    sput-object v0, Lcom/facebook/react/devsupport/WindowOverlayCompat;->INSTANCE:Lcom/facebook/react/devsupport/WindowOverlayCompat;

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const/16 v0, 0x7d6

    goto :goto_0

    :cond_0
    const/16 v0, 0x7f6

    :goto_0
    sput v0, Lcom/facebook/react/devsupport/WindowOverlayCompat;->TYPE_SYSTEM_OVERLAY:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getTYPE_SYSTEM_OVERLAY$annotations()V
    .locals 0

    return-void
.end method

.class public final Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;
.super Ljava/lang/Object;
.source "DoubleTapReloadRecognizer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;",
        "",
        "<init>",
        "()V",
        "doRefresh",
        "",
        "didDoubleTapR",
        "keyCode",
        "",
        "view",
        "Landroid/view/View;",
        "Companion",
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
.field private static final Companion:Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer$Companion;

.field private static final DOUBLE_TAP_DELAY:J = 0xc8L


# instance fields
.field private doRefresh:Z


# direct methods
.method public static synthetic $r8$lambda$9k5F1GAWymmRN2a3HXTIzttPQhU(Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;->didDoubleTapR$lambda$0(Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;->Companion:Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final didDoubleTapR$lambda$0(Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;->doRefresh:Z

    return-void
.end method


# virtual methods
.method public final didDoubleTapR(ILandroid/view/View;)Z
    .locals 4

    const/16 v0, 0x2e

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 24
    instance-of p1, p2, Landroid/widget/EditText;

    if-nez p1, :cond_1

    .line 25
    iget-boolean p1, p0, Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;->doRefresh:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 26
    iput-boolean v1, p0, Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;->doRefresh:Z

    return p2

    .line 29
    :cond_0
    iput-boolean p2, p0, Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;->doRefresh:Z

    .line 30
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return v1
.end method

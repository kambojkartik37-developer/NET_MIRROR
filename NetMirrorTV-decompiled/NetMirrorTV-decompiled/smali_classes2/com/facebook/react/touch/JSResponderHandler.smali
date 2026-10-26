.class public final Lcom/facebook/react/touch/JSResponderHandler;
.super Ljava/lang/Object;
.source "JSResponderHandler.kt"

# interfaces
.implements Lcom/facebook/react/touch/OnInterceptTouchEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/touch/JSResponderHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u0006\u0010\u000b\u001a\u00020\tJ\u0008\u0010\u000c\u001a\u00020\tH\u0002J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/facebook/react/touch/JSResponderHandler;",
        "Lcom/facebook/react/touch/OnInterceptTouchEventListener;",
        "<init>",
        "()V",
        "currentJSResponder",
        "",
        "viewParentBlockingNativeResponder",
        "Landroid/view/ViewParent;",
        "setJSResponder",
        "",
        "tag",
        "clearJSResponder",
        "maybeUnblockNativeResponder",
        "onInterceptTouchEvent",
        "",
        "view",
        "Landroid/view/ViewGroup;",
        "event",
        "Landroid/view/MotionEvent;",
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
.field private static final Companion:Lcom/facebook/react/touch/JSResponderHandler$Companion;

.field private static final JS_RESPONDER_UNSET:I = -0x1


# instance fields
.field private volatile currentJSResponder:I

.field private viewParentBlockingNativeResponder:Landroid/view/ViewParent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/touch/JSResponderHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/touch/JSResponderHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/touch/JSResponderHandler;->Companion:Lcom/facebook/react/touch/JSResponderHandler$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/facebook/react/touch/JSResponderHandler;->currentJSResponder:I

    return-void
.end method

.method private final maybeUnblockNativeResponder()V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/facebook/react/touch/JSResponderHandler;->viewParentBlockingNativeResponder:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/facebook/react/touch/JSResponderHandler;->viewParentBlockingNativeResponder:Landroid/view/ViewParent;

    return-void
.end method


# virtual methods
.method public final clearJSResponder()V
    .locals 1

    const/4 v0, -0x1

    .line 46
    iput v0, p0, Lcom/facebook/react/touch/JSResponderHandler;->currentJSResponder:I

    .line 47
    invoke-direct {p0}, Lcom/facebook/react/touch/JSResponderHandler;->maybeUnblockNativeResponder()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget v0, p0, Lcom/facebook/react/touch/JSResponderHandler;->currentJSResponder:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 57
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    .line 64
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    if-ne p1, v0, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method

.method public final setJSResponder(ILandroid/view/ViewParent;)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/facebook/react/touch/JSResponderHandler;->currentJSResponder:I

    .line 38
    invoke-direct {p0}, Lcom/facebook/react/touch/JSResponderHandler;->maybeUnblockNativeResponder()V

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 40
    invoke-interface {p2, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 41
    iput-object p2, p0, Lcom/facebook/react/touch/JSResponderHandler;->viewParentBlockingNativeResponder:Landroid/view/ViewParent;

    :cond_0
    return-void
.end method

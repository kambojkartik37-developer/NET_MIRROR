.class public final Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerLegacyView;
.super Lcom/facebook/react/views/view/ReactViewGroup;
.source "ReactHorizontalScrollContainerLegacyView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0007H\u0016J0\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000eH\u0014R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerLegacyView;",
        "Lcom/facebook/react/views/view/ReactViewGroup;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "isRTL",
        "",
        "setRemoveClippedSubviews",
        "",
        "removeClippedSubviews",
        "onLayout",
        "changed",
        "left",
        "",
        "top",
        "right",
        "bottom",
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
.field private final isRTL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;-><init>(Landroid/content/Context;)V

    .line 20
    sget-object v0, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->Companion:Lcom/facebook/react/modules/i18nmanager/I18nUtil$Companion;

    invoke-virtual {v0}, Lcom/facebook/react/modules/i18nmanager/I18nUtil$Companion;->getInstance()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->isRTL(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerLegacyView;->isRTL:Z

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 0

    .line 34
    iget-boolean p1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerLegacyView;->isRTL:Z

    if-eqz p1, :cond_0

    sub-int/2addr p4, p2

    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerLegacyView;->setLeft(I)V

    .line 41
    invoke-virtual {p0, p3}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerLegacyView;->setTop(I)V

    .line 42
    invoke-virtual {p0, p4}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerLegacyView;->setRight(I)V

    .line 43
    invoke-virtual {p0, p5}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerLegacyView;->setBottom(I)V

    :cond_0
    return-void
.end method

.method public setRemoveClippedSubviews(Z)V
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerLegacyView;->isRTL:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 26
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;->setRemoveClippedSubviews(Z)V

    return-void

    .line 30
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;->setRemoveClippedSubviews(Z)V

    return-void
.end method

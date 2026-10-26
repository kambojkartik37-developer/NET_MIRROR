.class public final Lcom/swmansion/rnscreens/utils/ViewBackgroundUtilsKt;
.super Ljava/lang/Object;
.source "ViewBackgroundUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0013\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u0000\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "resolveBackgroundColor",
        "",
        "Lcom/facebook/react/views/view/ReactViewGroup;",
        "(Lcom/facebook/react/views/view/ReactViewGroup;)Ljava/lang/Integer;",
        "react-native-screens_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final resolveBackgroundColor(Lcom/facebook/react/views/view/ReactViewGroup;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->getBackgroundColor(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

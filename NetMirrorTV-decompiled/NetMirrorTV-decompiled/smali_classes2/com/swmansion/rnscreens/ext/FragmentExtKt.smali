.class public final Lcom/swmansion/rnscreens/ext/FragmentExtKt;
.super Ljava/lang/Object;
.source "FragmentExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "asScreenStackFragment",
        "Lcom/swmansion/rnscreens/ScreenStackFragment;",
        "Landroidx/fragment/app/Fragment;",
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
.method public static final asScreenStackFragment(Landroidx/fragment/app/Fragment;)Lcom/swmansion/rnscreens/ScreenStackFragment;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p0, Lcom/swmansion/rnscreens/ScreenStackFragment;

    return-object p0
.end method

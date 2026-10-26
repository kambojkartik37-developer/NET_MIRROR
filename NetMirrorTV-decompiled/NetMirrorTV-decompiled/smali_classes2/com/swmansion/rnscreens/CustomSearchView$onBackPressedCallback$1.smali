.class public final Lcom/swmansion/rnscreens/CustomSearchView$onBackPressedCallback$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "CustomSearchView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/CustomSearchView;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/swmansion/rnscreens/CustomSearchView$onBackPressedCallback$1",
        "Landroidx/activity/OnBackPressedCallback;",
        "handleOnBackPressed",
        "",
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
.field final synthetic this$0:Lcom/swmansion/rnscreens/CustomSearchView;


# direct methods
.method constructor <init>(Lcom/swmansion/rnscreens/CustomSearchView;)V
    .locals 0

    iput-object p1, p0, Lcom/swmansion/rnscreens/CustomSearchView$onBackPressedCallback$1;->this$0:Lcom/swmansion/rnscreens/CustomSearchView;

    const/4 p1, 0x1

    .line 25
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/swmansion/rnscreens/CustomSearchView$onBackPressedCallback$1;->this$0:Lcom/swmansion/rnscreens/CustomSearchView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/CustomSearchView;->setIconified(Z)V

    return-void
.end method

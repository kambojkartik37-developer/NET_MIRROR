.class final Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetStateObserver;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "SheetDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SheetStateObserver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0018\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetStateObserver;",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;",
        "<init>",
        "(Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;)V",
        "onStateChanged",
        "",
        "bottomSheet",
        "Landroid/view/View;",
        "newState",
        "",
        "onSlide",
        "slideOffset",
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
.field final synthetic this$0:Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;


# direct methods
.method public constructor <init>(Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 352
    iput-object p1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetStateObserver;->this$0:Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 0

    const-string p2, "bottomSheet"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    iget-object p1, p0, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate$SheetStateObserver;->this$0:Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;

    invoke-static {p1, p2}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->access$onSheetStateChanged(Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;I)V

    return-void
.end method

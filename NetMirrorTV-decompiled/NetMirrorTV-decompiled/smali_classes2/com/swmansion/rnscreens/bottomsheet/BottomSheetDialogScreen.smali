.class public final Lcom/swmansion/rnscreens/bottomsheet/BottomSheetDialogScreen;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.source "BottomSheetDialogScreen.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/bottomsheet/BottomSheetDialogScreen$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\n\u001a\u00020\u000bH\u0016R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/bottomsheet/BottomSheetDialogScreen;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialog;",
        "context",
        "Landroid/content/Context;",
        "fragment",
        "Lcom/swmansion/rnscreens/ScreenModalFragment;",
        "<init>",
        "(Landroid/content/Context;Lcom/swmansion/rnscreens/ScreenModalFragment;)V",
        "fragmentRef",
        "Ljava/lang/ref/WeakReference;",
        "cancel",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/swmansion/rnscreens/bottomsheet/BottomSheetDialogScreen$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final fragmentRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/swmansion/rnscreens/ScreenModalFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/rnscreens/bottomsheet/BottomSheetDialogScreen$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/bottomsheet/BottomSheetDialogScreen$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/bottomsheet/BottomSheetDialogScreen;->Companion:Lcom/swmansion/rnscreens/bottomsheet/BottomSheetDialogScreen$Companion;

    .line 24
    const-class v0, Lcom/swmansion/rnscreens/bottomsheet/BottomSheetDialogScreen;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/swmansion/rnscreens/bottomsheet/BottomSheetDialogScreen;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/swmansion/rnscreens/ScreenModalFragment;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/swmansion/rnscreens/bottomsheet/BottomSheetDialogScreen;->fragmentRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 8
    sget-object v0, Lcom/swmansion/rnscreens/bottomsheet/BottomSheetDialogScreen;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/swmansion/rnscreens/bottomsheet/BottomSheetDialogScreen;->fragmentRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/swmansion/rnscreens/ScreenModalFragment;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenModalFragment;->dismissFromContainer()V

    .line 20
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/bottomsheet/BottomSheetDialogScreen;->show()V

    return-void
.end method

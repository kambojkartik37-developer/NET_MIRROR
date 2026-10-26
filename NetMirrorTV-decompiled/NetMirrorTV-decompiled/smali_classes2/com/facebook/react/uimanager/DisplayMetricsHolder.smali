.class public final Lcom/facebook/react/uimanager/DisplayMetricsHolder;
.super Ljava/lang/Object;
.source "DisplayMetricsHolder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDisplayMetricsHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisplayMetricsHolder.kt\ncom/facebook/react/uimanager/DisplayMetricsHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,103:1\n1#2:104\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u000b\u001a\u00020\u0007H\u0007J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0007H\u0007J\u0008\u0010\u000f\u001a\u00020\u0007H\u0007J\u0012\u0010\u0010\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0007H\u0007J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0013H\u0007J\u0010\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0013H\u0007J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0018\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0018H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0008\u0010\u0003R\u001a\u0010\t\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\n\u0010\u0003\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/DisplayMetricsHolder;",
        "",
        "<init>",
        "()V",
        "INITIALIZATION_MISSING_MESSAGE",
        "",
        "windowDisplayMetrics",
        "Landroid/util/DisplayMetrics;",
        "getWindowDisplayMetrics$annotations",
        "screenDisplayMetrics",
        "getScreenDisplayMetrics$annotations",
        "getWindowDisplayMetrics",
        "setWindowDisplayMetrics",
        "",
        "displayMetrics",
        "getScreenDisplayMetrics",
        "setScreenDisplayMetrics",
        "initDisplayMetricsIfNotInitialized",
        "context",
        "Landroid/content/Context;",
        "initDisplayMetrics",
        "getDisplayMetricsWritableMap",
        "Lcom/facebook/react/bridge/WritableMap;",
        "fontScale",
        "",
        "getPhysicalPixelsWritableMap",
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
.field private static final INITIALIZATION_MISSING_MESSAGE:Ljava/lang/String; = "DisplayMetricsHolder must be initialized with initDisplayMetricsIfNotInitialized or initDisplayMetrics"

.field public static final INSTANCE:Lcom/facebook/react/uimanager/DisplayMetricsHolder;

.field private static screenDisplayMetrics:Landroid/util/DisplayMetrics;

.field private static windowDisplayMetrics:Landroid/util/DisplayMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/uimanager/DisplayMetricsHolder;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/DisplayMetricsHolder;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/DisplayMetricsHolder;->INSTANCE:Lcom/facebook/react/uimanager/DisplayMetricsHolder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getDisplayMetricsWritableMap(D)Lcom/facebook/react/bridge/WritableMap;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 78
    sget-object v0, Lcom/facebook/react/uimanager/DisplayMetricsHolder;->INSTANCE:Lcom/facebook/react/uimanager/DisplayMetricsHolder;

    sget-object v1, Lcom/facebook/react/uimanager/DisplayMetricsHolder;->windowDisplayMetrics:Landroid/util/DisplayMetrics;

    const-string v2, "DisplayMetricsHolder must be initialized with initDisplayMetricsIfNotInitialized or initDisplayMetrics"

    if-eqz v1, :cond_1

    .line 79
    sget-object v1, Lcom/facebook/react/uimanager/DisplayMetricsHolder;->screenDisplayMetrics:Landroid/util/DisplayMetrics;

    if-eqz v1, :cond_0

    .line 81
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 84
    sget-object v2, Lcom/facebook/react/uimanager/DisplayMetricsHolder;->windowDisplayMetrics:Landroid/util/DisplayMetrics;

    const-string v3, "null cannot be cast to non-null type android.util.DisplayMetrics"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, p0, p1}, Lcom/facebook/react/uimanager/DisplayMetricsHolder;->getPhysicalPixelsWritableMap(Landroid/util/DisplayMetrics;D)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/bridge/ReadableMap;

    .line 82
    const-string v4, "windowPhysicalPixels"

    invoke-virtual {v1, v4, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 87
    sget-object v2, Lcom/facebook/react/uimanager/DisplayMetricsHolder;->screenDisplayMetrics:Landroid/util/DisplayMetrics;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, p0, p1}, Lcom/facebook/react/uimanager/DisplayMetricsHolder;->getPhysicalPixelsWritableMap(Landroid/util/DisplayMetrics;D)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/bridge/ReadableMap;

    .line 85
    const-string p1, "screenPhysicalPixels"

    invoke-virtual {v1, p1, p0}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 81
    check-cast v1, Lcom/facebook/react/bridge/WritableMap;

    return-object v1

    .line 79
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 78
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getPhysicalPixelsWritableMap(Landroid/util/DisplayMetrics;D)Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 95
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 96
    const-string v1, "width"

    iget v2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    .line 97
    const-string v1, "height"

    iget v2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    .line 98
    iget v1, p1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v1, v1

    const-string v3, "scale"

    invoke-virtual {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 99
    const-string v1, "fontScale"

    invoke-virtual {v0, v1, p2, p3}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 100
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double p1, p1

    const-string p3, "densityDpi"

    invoke-virtual {v0, p3, p1, p2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 95
    check-cast v0, Lcom/facebook/react/bridge/WritableMap;

    return-object v0
.end method

.method public static final getScreenDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 42
    sget-object v0, Lcom/facebook/react/uimanager/DisplayMetricsHolder;->screenDisplayMetrics:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_0

    .line 43
    const-string v1, "null cannot be cast to non-null type android.util.DisplayMetrics"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DisplayMetricsHolder must be initialized with initDisplayMetricsIfNotInitialized or initDisplayMetrics"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static synthetic getScreenDisplayMetrics$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getWindowDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 30
    sget-object v0, Lcom/facebook/react/uimanager/DisplayMetricsHolder;->windowDisplayMetrics:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_0

    .line 31
    const-string v1, "null cannot be cast to non-null type android.util.DisplayMetrics"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DisplayMetricsHolder must be initialized with initDisplayMetricsIfNotInitialized or initDisplayMetrics"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static synthetic getWindowDisplayMetrics$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final initDisplayMetrics(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 62
    sput-object v0, Lcom/facebook/react/uimanager/DisplayMetricsHolder;->windowDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 63
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 64
    invoke-virtual {v1, v0}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    .line 65
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/WindowManager;

    .line 72
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 73
    sput-object v1, Lcom/facebook/react/uimanager/DisplayMetricsHolder;->screenDisplayMetrics:Landroid/util/DisplayMetrics;

    return-void
.end method

.method public static final initDisplayMetricsIfNotInitialized(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/facebook/react/uimanager/DisplayMetricsHolder;->screenDisplayMetrics:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_0

    return-void

    .line 56
    :cond_0
    invoke-static {p0}, Lcom/facebook/react/uimanager/DisplayMetricsHolder;->initDisplayMetrics(Landroid/content/Context;)V

    return-void
.end method

.method public static final setScreenDisplayMetrics(Landroid/util/DisplayMetrics;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 48
    sput-object p0, Lcom/facebook/react/uimanager/DisplayMetricsHolder;->screenDisplayMetrics:Landroid/util/DisplayMetrics;

    return-void
.end method

.method public static final setWindowDisplayMetrics(Landroid/util/DisplayMetrics;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 36
    sput-object p0, Lcom/facebook/react/uimanager/DisplayMetricsHolder;->windowDisplayMetrics:Landroid/util/DisplayMetrics;

    return-void
.end method

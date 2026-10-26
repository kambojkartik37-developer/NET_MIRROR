.class public final Lcom/facebook/react/modules/appearance/AppearanceModule;
.super Lcom/facebook/fbreact/specs/NativeAppearanceSpec;
.source "AppearanceModule.kt"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "Appearance"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/appearance/AppearanceModule$Companion;,
        Lcom/facebook/react/modules/appearance/AppearanceModule$OverrideColorScheme;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001a\u001bB\u001d\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0008\u0010\r\u001a\u00020\tH\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\tH\u0016J\u0010\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\tH\u0016J\u0010\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u000e\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u000cJ\u000e\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\tR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/facebook/react/modules/appearance/AppearanceModule;",
        "Lcom/facebook/fbreact/specs/NativeAppearanceSpec;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "overrideColorScheme",
        "Lcom/facebook/react/modules/appearance/AppearanceModule$OverrideColorScheme;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/modules/appearance/AppearanceModule$OverrideColorScheme;)V",
        "lastEmittedColorScheme",
        "",
        "colorSchemeForCurrentConfiguration",
        "context",
        "Landroid/content/Context;",
        "getColorScheme",
        "setColorScheme",
        "",
        "style",
        "addListener",
        "eventName",
        "removeListeners",
        "count",
        "",
        "onConfigurationChanged",
        "currentContext",
        "emitAppearanceChanged",
        "colorScheme",
        "OverrideColorScheme",
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
.field private static final APPEARANCE_CHANGED_EVENT_NAME:Ljava/lang/String; = "appearanceChanged"

.field public static final Companion:Lcom/facebook/react/modules/appearance/AppearanceModule$Companion;

.field public static final NAME:Ljava/lang/String; = "Appearance"


# instance fields
.field private lastEmittedColorScheme:Ljava/lang/String;

.field private final overrideColorScheme:Lcom/facebook/react/modules/appearance/AppearanceModule$OverrideColorScheme;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/modules/appearance/AppearanceModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/modules/appearance/AppearanceModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/modules/appearance/AppearanceModule;->Companion:Lcom/facebook/react/modules/appearance/AppearanceModule$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/facebook/react/modules/appearance/AppearanceModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/modules/appearance/AppearanceModule$OverrideColorScheme;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/modules/appearance/AppearanceModule$OverrideColorScheme;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeAppearanceSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 24
    iput-object p2, p0, Lcom/facebook/react/modules/appearance/AppearanceModule;->overrideColorScheme:Lcom/facebook/react/modules/appearance/AppearanceModule$OverrideColorScheme;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/modules/appearance/AppearanceModule$OverrideColorScheme;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/modules/appearance/AppearanceModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/modules/appearance/AppearanceModule$OverrideColorScheme;)V

    return-void
.end method

.method private final colorSchemeForCurrentConfiguration(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/facebook/react/modules/appearance/AppearanceModule;->overrideColorScheme:Lcom/facebook/react/modules/appearance/AppearanceModule$OverrideColorScheme;

    if-eqz v0, :cond_0

    .line 40
    invoke-interface {v0}, Lcom/facebook/react/modules/appearance/AppearanceModule$OverrideColorScheme;->getScheme()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v0, 0x10

    .line 45
    const-string v1, "light"

    if-eq p1, v0, :cond_2

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 47
    :cond_1
    const-string v1, "dark"

    :cond_2
    :goto_0
    return-object v1
.end method


# virtual methods
.method public addListener(Ljava/lang/String;)V
    .locals 1

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final emitAppearanceChanged(Ljava/lang/String;)V
    .locals 2

    const-string v0, "colorScheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 90
    invoke-interface {v1, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/facebook/react/modules/appearance/AppearanceModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 92
    const-string v0, "appearanceChanged"

    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getColorScheme()Ljava/lang/String;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/facebook/react/modules/appearance/AppearanceModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/modules/appearance/AppearanceModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/facebook/react/modules/appearance/AppearanceModule;->colorSchemeForCurrentConfiguration(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/Context;)V
    .locals 1

    const-string v0, "currentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/appearance/AppearanceModule;->colorSchemeForCurrentConfiguration(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/facebook/react/modules/appearance/AppearanceModule;->lastEmittedColorScheme:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    iput-object p1, p0, Lcom/facebook/react/modules/appearance/AppearanceModule;->lastEmittedColorScheme:Ljava/lang/String;

    .line 83
    invoke-virtual {p0, p1}, Lcom/facebook/react/modules/appearance/AppearanceModule;->emitAppearanceChanged(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public removeListeners(D)V
    .locals 0

    return-void
.end method

.method public setColorScheme(Ljava/lang/String;)V
    .locals 2

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x60ed74c9

    if-eq v0, v1, :cond_3

    const v1, 0x2eef76

    if-eq v0, v1, :cond_2

    const v1, 0x6233516

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "light"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 63
    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    goto :goto_0

    .line 61
    :cond_2
    const-string v0, "dark"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x2

    .line 62
    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    goto :goto_0

    .line 61
    :cond_3
    const-string v0, "unspecified"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, -0x1

    .line 65
    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    :cond_5
    :goto_0
    return-void
.end method

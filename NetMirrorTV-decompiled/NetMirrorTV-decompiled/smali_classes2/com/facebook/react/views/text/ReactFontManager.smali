.class public final Lcom/facebook/react/views/text/ReactFontManager;
.super Ljava/lang/Object;
.source "ReactFontManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/text/ReactFontManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "This class is deprecated and will be deleted in the near future. Please use [com.facebook.react.common.assets.ReactFontManager] instead."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ&\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\rJ&\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u001e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u000bJ\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\t2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0007J\u001e\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/facebook/react/views/text/ReactFontManager;",
        "",
        "delegate",
        "Lcom/facebook/react/common/assets/ReactFontManager;",
        "<init>",
        "(Lcom/facebook/react/common/assets/ReactFontManager;)V",
        "getTypeface",
        "Landroid/graphics/Typeface;",
        "fontFamilyName",
        "",
        "style",
        "",
        "assetManager",
        "Landroid/content/res/AssetManager;",
        "weight",
        "italic",
        "",
        "addCustomFont",
        "",
        "context",
        "Landroid/content/Context;",
        "fontFamily",
        "fontId",
        "font",
        "setTypeface",
        "typeface",
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
.field public static final Companion:Lcom/facebook/react/views/text/ReactFontManager$Companion;

.field private static instance:Lcom/facebook/react/views/text/ReactFontManager;


# instance fields
.field private final delegate:Lcom/facebook/react/common/assets/ReactFontManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/views/text/ReactFontManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/ReactFontManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/views/text/ReactFontManager;->Companion:Lcom/facebook/react/views/text/ReactFontManager$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/react/common/assets/ReactFontManager;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/text/ReactFontManager;->delegate:Lcom/facebook/react/common/assets/ReactFontManager;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/react/common/assets/ReactFontManager;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/ReactFontManager;-><init>(Lcom/facebook/react/common/assets/ReactFontManager;)V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/facebook/react/views/text/ReactFontManager;
    .locals 1

    .line 16
    sget-object v0, Lcom/facebook/react/views/text/ReactFontManager;->instance:Lcom/facebook/react/views/text/ReactFontManager;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/facebook/react/views/text/ReactFontManager;)V
    .locals 0

    .line 16
    sput-object p0, Lcom/facebook/react/views/text/ReactFontManager;->instance:Lcom/facebook/react/views/text/ReactFontManager;

    return-void
.end method

.method public static final getInstance()Lcom/facebook/react/views/text/ReactFontManager;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/react/views/text/ReactFontManager;->Companion:Lcom/facebook/react/views/text/ReactFontManager$Companion;

    invoke-virtual {v0}, Lcom/facebook/react/views/text/ReactFontManager$Companion;->getInstance()Lcom/facebook/react/views/text/ReactFontManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final addCustomFont(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontFamily"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactFontManager;->delegate:Lcom/facebook/react/common/assets/ReactFontManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/common/assets/ReactFontManager;->addCustomFont(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public final addCustomFont(Ljava/lang/String;Landroid/graphics/Typeface;)V
    .locals 1

    const-string v0, "fontFamily"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactFontManager;->delegate:Lcom/facebook/react/common/assets/ReactFontManager;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/common/assets/ReactFontManager;->addCustomFont(Ljava/lang/String;Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final getTypeface(Ljava/lang/String;IILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;
    .locals 1

    const-string v0, "fontFamilyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactFontManager;->delegate:Lcom/facebook/react/common/assets/ReactFontManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/react/common/assets/ReactFontManager;->getTypeface(Ljava/lang/String;IILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public final getTypeface(Ljava/lang/String;ILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;
    .locals 1

    const-string v0, "fontFamilyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactFontManager;->delegate:Lcom/facebook/react/common/assets/ReactFontManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/common/assets/ReactFontManager;->getTypeface(Ljava/lang/String;ILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public final getTypeface(Ljava/lang/String;IZLandroid/content/res/AssetManager;)Landroid/graphics/Typeface;
    .locals 1

    const-string v0, "fontFamilyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactFontManager;->delegate:Lcom/facebook/react/common/assets/ReactFontManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/react/common/assets/ReactFontManager;->getTypeface(Ljava/lang/String;IZLandroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public final setTypeface(Ljava/lang/String;ILandroid/graphics/Typeface;)V
    .locals 1

    const-string v0, "fontFamilyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeface"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactFontManager;->delegate:Lcom/facebook/react/common/assets/ReactFontManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/common/assets/ReactFontManager;->setTypeface(Ljava/lang/String;ILandroid/graphics/Typeface;)V

    return-void
.end method

.class public final Lcom/facebook/react/views/text/internal/span/CustomStyleSpan$Companion;
.super Ljava/lang/Object;
.source "CustomStyleSpan.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/text/internal/span/CustomStyleSpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J<\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/facebook/react/views/text/internal/span/CustomStyleSpan$Companion;",
        "",
        "<init>",
        "()V",
        "apply",
        "",
        "paint",
        "Landroid/graphics/Paint;",
        "style",
        "",
        "weight",
        "fontFeatureSettingsParam",
        "",
        "family",
        "assetManager",
        "Landroid/content/res/AssetManager;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/views/text/internal/span/CustomStyleSpan$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$apply(Lcom/facebook/react/views/text/internal/span/CustomStyleSpan$Companion;Landroid/graphics/Paint;IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V
    .locals 0

    .line 61
    invoke-direct/range {p0 .. p6}, Lcom/facebook/react/views/text/internal/span/CustomStyleSpan$Companion;->apply(Landroid/graphics/Paint;IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V

    return-void
.end method

.method private final apply(Landroid/graphics/Paint;IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V
    .locals 1

    .line 71
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0, p2, p3, p5, p6}, Lcom/facebook/react/views/text/ReactTypefaceUtils;->applyStyles(Landroid/graphics/Typeface;IILjava/lang/String;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object p2

    .line 73
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 p2, 0x1

    .line 75
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    return-void
.end method

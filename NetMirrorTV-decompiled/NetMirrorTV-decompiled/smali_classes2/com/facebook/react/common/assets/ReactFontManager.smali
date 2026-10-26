.class public final Lcom/facebook/react/common/assets/ReactFontManager;
.super Ljava/lang/Object;
.source "ReactFontManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/common/assets/ReactFontManager$AssetFontFamily;,
        Lcom/facebook/react/common/assets/ReactFontManager$Companion;,
        Lcom/facebook/react/common/assets/ReactFontManager$TypefaceStyle;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReactFontManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReactFontManager.kt\ncom/facebook/react/common/assets/ReactFontManager\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,198:1\n381#2,7:199\n381#2,7:206\n*S KotlinDebug\n*F\n+ 1 ReactFontManager.kt\ncom/facebook/react/common/assets/ReactFontManager\n*L\n67#1:199,7\n106#1:206,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u001f2\u00020\u0001:\u0003\u001e\u001f B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ(\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ(\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ \u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u001e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\rJ\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00062\u0008\u0010\u001b\u001a\u0004\u0018\u00010\tJ \u0010\u001c\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\tR\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/facebook/react/common/assets/ReactFontManager;",
        "",
        "<init>",
        "()V",
        "fontCache",
        "",
        "",
        "Lcom/facebook/react/common/assets/ReactFontManager$AssetFontFamily;",
        "customTypefaceCache",
        "Landroid/graphics/Typeface;",
        "getTypeface",
        "fontFamilyName",
        "style",
        "",
        "assetManager",
        "Landroid/content/res/AssetManager;",
        "weight",
        "italic",
        "",
        "typefaceStyle",
        "Lcom/facebook/react/common/assets/ReactFontManager$TypefaceStyle;",
        "addCustomFont",
        "",
        "context",
        "Landroid/content/Context;",
        "fontFamily",
        "fontId",
        "font",
        "setTypeface",
        "typeface",
        "TypefaceStyle",
        "Companion",
        "AssetFontFamily",
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
.field public static final Companion:Lcom/facebook/react/common/assets/ReactFontManager$Companion;

.field private static final EXTENSIONS:[Ljava/lang/String;

.field private static final FILE_EXTENSIONS:[Ljava/lang/String;

.field private static final FONTS_ASSET_PATH:Ljava/lang/String; = "fonts/"

.field private static final _instance:Lcom/facebook/react/common/assets/ReactFontManager;


# instance fields
.field private final customTypefaceCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private final fontCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/common/assets/ReactFontManager$AssetFontFamily;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/facebook/react/common/assets/ReactFontManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/common/assets/ReactFontManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/common/assets/ReactFontManager;->Companion:Lcom/facebook/react/common/assets/ReactFontManager$Companion;

    const/4 v0, 0x4

    .line 158
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ""

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "_bold"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "_italic"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-string v5, "_bold_italic"

    aput-object v5, v0, v1

    sput-object v0, Lcom/facebook/react/common/assets/ReactFontManager;->EXTENSIONS:[Ljava/lang/String;

    .line 159
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, ".ttf"

    aput-object v1, v0, v2

    const-string v1, ".otf"

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/react/common/assets/ReactFontManager;->FILE_EXTENSIONS:[Ljava/lang/String;

    .line 162
    new-instance v0, Lcom/facebook/react/common/assets/ReactFontManager;

    invoke-direct {v0}, Lcom/facebook/react/common/assets/ReactFontManager;-><init>()V

    sput-object v0, Lcom/facebook/react/common/assets/ReactFontManager;->_instance:Lcom/facebook/react/common/assets/ReactFontManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/facebook/react/common/assets/ReactFontManager;->fontCache:Ljava/util/Map;

    .line 34
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/facebook/react/common/assets/ReactFontManager;->customTypefaceCache:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getEXTENSIONS$cp()[Ljava/lang/String;
    .locals 1

    .line 31
    sget-object v0, Lcom/facebook/react/common/assets/ReactFontManager;->EXTENSIONS:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getFILE_EXTENSIONS$cp()[Ljava/lang/String;
    .locals 1

    .line 31
    sget-object v0, Lcom/facebook/react/common/assets/ReactFontManager;->FILE_EXTENSIONS:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$get_instance$cp()Lcom/facebook/react/common/assets/ReactFontManager;
    .locals 1

    .line 31
    sget-object v0, Lcom/facebook/react/common/assets/ReactFontManager;->_instance:Lcom/facebook/react/common/assets/ReactFontManager;

    return-object v0
.end method

.method public static final getInstance()Lcom/facebook/react/common/assets/ReactFontManager;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/react/common/assets/ReactFontManager;->Companion:Lcom/facebook/react/common/assets/ReactFontManager$Companion;

    invoke-virtual {v0}, Lcom/facebook/react/common/assets/ReactFontManager$Companion;->getInstance()Lcom/facebook/react/common/assets/ReactFontManager;

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

    .line 83
    invoke-static {p1, p3}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/facebook/react/common/assets/ReactFontManager;->addCustomFont(Ljava/lang/String;Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final addCustomFont(Ljava/lang/String;Landroid/graphics/Typeface;)V
    .locals 1

    const-string v0, "fontFamily"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 92
    iget-object v0, p0, Lcom/facebook/react/common/assets/ReactFontManager;->customTypefaceCache:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final getTypeface(Ljava/lang/String;IILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;
    .locals 1

    const-string v0, "fontFamilyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lcom/facebook/react/common/assets/ReactFontManager$TypefaceStyle;

    invoke-direct {v0, p2, p3}, Lcom/facebook/react/common/assets/ReactFontManager$TypefaceStyle;-><init>(II)V

    invoke-virtual {p0, p1, v0, p4}, Lcom/facebook/react/common/assets/ReactFontManager;->getTypeface(Ljava/lang/String;Lcom/facebook/react/common/assets/ReactFontManager$TypefaceStyle;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public final getTypeface(Ljava/lang/String;ILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;
    .locals 4

    const-string v0, "fontFamilyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/facebook/react/common/assets/ReactFontManager$TypefaceStyle;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p2, v3, v1, v2}, Lcom/facebook/react/common/assets/ReactFontManager$TypefaceStyle;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1, v0, p3}, Lcom/facebook/react/common/assets/ReactFontManager;->getTypeface(Ljava/lang/String;Lcom/facebook/react/common/assets/ReactFontManager$TypefaceStyle;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public final getTypeface(Ljava/lang/String;IZLandroid/content/res/AssetManager;)Landroid/graphics/Typeface;
    .locals 1

    const-string v0, "fontFamilyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lcom/facebook/react/common/assets/ReactFontManager$TypefaceStyle;

    invoke-direct {v0, p2, p3}, Lcom/facebook/react/common/assets/ReactFontManager$TypefaceStyle;-><init>(IZ)V

    invoke-virtual {p0, p1, v0, p4}, Lcom/facebook/react/common/assets/ReactFontManager;->getTypeface(Ljava/lang/String;Lcom/facebook/react/common/assets/ReactFontManager$TypefaceStyle;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public final getTypeface(Ljava/lang/String;Lcom/facebook/react/common/assets/ReactFontManager$TypefaceStyle;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;
    .locals 2

    const-string v0, "fontFamilyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typefaceStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/facebook/react/common/assets/ReactFontManager;->customTypefaceCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object p3, p0, Lcom/facebook/react/common/assets/ReactFontManager;->customTypefaceCache:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    invoke-virtual {p2, p1}, Lcom/facebook/react/common/assets/ReactFontManager$TypefaceStyle;->apply(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/common/assets/ReactFontManager;->fontCache:Ljava/util/Map;

    .line 199
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 67
    new-instance v1, Lcom/facebook/react/common/assets/ReactFontManager$AssetFontFamily;

    invoke-direct {v1}, Lcom/facebook/react/common/assets/ReactFontManager$AssetFontFamily;-><init>()V

    .line 202
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_1
    check-cast v1, Lcom/facebook/react/common/assets/ReactFontManager$AssetFontFamily;

    .line 68
    invoke-virtual {p2}, Lcom/facebook/react/common/assets/ReactFontManager$TypefaceStyle;->getNearestStyle()I

    move-result p2

    .line 69
    invoke-virtual {v1, p2}, Lcom/facebook/react/common/assets/ReactFontManager$AssetFontFamily;->getTypefaceForStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_2

    .line 70
    sget-object v0, Lcom/facebook/react/common/assets/ReactFontManager;->Companion:Lcom/facebook/react/common/assets/ReactFontManager$Companion;

    invoke-static {v0, p1, p2, p3}, Lcom/facebook/react/common/assets/ReactFontManager$Companion;->access$createAssetTypeface(Lcom/facebook/react/common/assets/ReactFontManager$Companion;Ljava/lang/String;ILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 71
    invoke-virtual {v1, p2, v0}, Lcom/facebook/react/common/assets/ReactFontManager$AssetFontFamily;->setTypefaceForStyle(ILandroid/graphics/Typeface;)V

    :cond_2
    return-object v0
.end method

.method public final setTypeface(Ljava/lang/String;ILandroid/graphics/Typeface;)V
    .locals 2

    const-string v0, "fontFamilyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 106
    iget-object v0, p0, Lcom/facebook/react/common/assets/ReactFontManager;->fontCache:Ljava/util/Map;

    .line 206
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 106
    new-instance v1, Lcom/facebook/react/common/assets/ReactFontManager$AssetFontFamily;

    invoke-direct {v1}, Lcom/facebook/react/common/assets/ReactFontManager$AssetFontFamily;-><init>()V

    .line 209
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    :cond_0
    check-cast v1, Lcom/facebook/react/common/assets/ReactFontManager$AssetFontFamily;

    .line 106
    invoke-virtual {v1, p2, p3}, Lcom/facebook/react/common/assets/ReactFontManager$AssetFontFamily;->setTypefaceForStyle(ILandroid/graphics/Typeface;)V

    :cond_1
    return-void
.end method

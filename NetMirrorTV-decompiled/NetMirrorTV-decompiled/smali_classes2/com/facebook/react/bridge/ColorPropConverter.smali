.class public Lcom/facebook/react/bridge/ColorPropConverter;
.super Ljava/lang/Object;
.source "ColorPropConverter.java"


# static fields
.field private static final ATTR:Ljava/lang/String; = "attr"

.field private static final ATTR_SEGMENT:Ljava/lang/String; = "attr/"

.field private static final JSON_KEY:Ljava/lang/String; = "resource_paths"

.field private static final PACKAGE_DELIMITER:Ljava/lang/String; = ":"

.field private static final PATH_DELIMITER:Ljava/lang/String; = "/"

.field private static final PREFIX_ATTR:Ljava/lang/String; = "?"

.field private static final PREFIX_RESOURCE:Ljava/lang/String; = "@"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;
    .locals 4

    .line 141
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/ColorPropConverter;->supportWideGamut()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-static {p0, p1}, Lcom/facebook/react/bridge/ColorPropConverter;->getColorInstance(Ljava/lang/Object;Landroid/content/Context;)Landroid/graphics/Color;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {v0}, Landroid/graphics/Color;->toArgb()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Lcom/facebook/react/bridge/JSApplicationCausedNativeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 148
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ReactNative"

    const-string v3, "Error extracting color from WideGamut"

    invoke-static {v2, v0, v3, v1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/react/bridge/ColorPropConverter;->getColorInteger(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static getColor(Ljava/lang/Object;Landroid/content/Context;I)Ljava/lang/Integer;
    .locals 2

    .line 155
    :try_start_0
    invoke-static {p0, p1}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Lcom/facebook/react/bridge/JSApplicationCausedNativeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    .line 157
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ReactNative"

    const-string v1, "Error converting ColorValue"

    invoke-static {v0, p0, v1, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static getColorInstance(Ljava/lang/Object;Landroid/content/Context;)Landroid/graphics/Color;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 92
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/ColorPropConverter;->supportWideGamut()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 93
    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->intValue()I

    move-result p0

    invoke-static {p0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p1, :cond_8

    .line 100
    instance-of v0, p0, Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_7

    .line 101
    check-cast p0, Lcom/facebook/react/bridge/ReadableMap;

    .line 103
    invoke-static {}, Lcom/facebook/react/bridge/ColorPropConverter;->supportWideGamut()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "space"

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 104
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 105
    const-string v0, "display-p3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 107
    sget-object p1, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    :goto_0
    invoke-static {p1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p1

    .line 108
    const-string v0, "r"

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    .line 109
    const-string v1, "g"

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    .line 110
    const-string v2, "b"

    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    .line 111
    const-string v3, "a"

    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float p0, v3

    .line 113
    invoke-static {v0, v1, v2, p0, p1}, Landroid/graphics/Color;->pack(FFFFLandroid/graphics/ColorSpace;)J

    move-result-wide p0

    .line 114
    invoke-static {p0, p1}, Landroid/graphics/Color;->valueOf(J)Landroid/graphics/Color;

    move-result-object p0

    return-object p0

    .line 117
    :cond_3
    const-string v0, "resource_paths"

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p0

    if-eqz p0, :cond_6

    const/4 v0, 0x0

    .line 123
    :goto_1
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 124
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/react/bridge/ColorPropConverter;->resolveResourcePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 125
    invoke-static {}, Lcom/facebook/react/bridge/ColorPropConverter;->supportWideGamut()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    .line 126
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object p0

    return-object p0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 130
    :cond_5
    new-instance p0, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;

    const-string p1, "ColorValue: None of the paths in the `resource_paths` array resolved to a color resource."

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 119
    :cond_6
    new-instance p0, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;

    const-string p1, "ColorValue: The `resource_paths` must be an array of color resource path strings."

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 135
    :cond_7
    new-instance p0, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;

    const-string p1, "ColorValue: the value must be a number or Object."

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 97
    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Context may not be null."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getColorInteger(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 42
    :cond_0
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 43
    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p1, :cond_7

    .line 50
    instance-of v0, p0, Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_6

    .line 51
    check-cast p0, Lcom/facebook/react/bridge/ReadableMap;

    .line 53
    const-string v0, "space"

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    const-string p1, "r"

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float p1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 55
    const-string v1, "g"

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 56
    const-string v2, "b"

    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    .line 57
    const-string v3, "a"

    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float p0, v3

    mul-float/2addr p0, v0

    float-to-int p0, p0

    .line 59
    invoke-static {p0, p1, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 62
    :cond_2
    const-string v0, "resource_paths"

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p0

    if-eqz p0, :cond_5

    const/4 v0, 0x0

    .line 69
    :goto_0
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 70
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/react/bridge/ColorPropConverter;->resolveResourcePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_4
    new-instance p0, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;

    const-string p1, "ColorValue: None of the paths in the `resource_paths` array resolved to a color resource."

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 65
    :cond_5
    new-instance p0, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;

    const-string p1, "ColorValue: The `resource_paths` must be an array of color resource path strings."

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 82
    :cond_6
    new-instance p0, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;

    const-string p1, "ColorValue: the value must be a number or Object."

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 47
    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Context may not be null."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static resolveResource(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    .line 187
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 192
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v2, v4, :cond_0

    .line 193
    aget-object v1, v0, v3

    .line 194
    aget-object p1, v0, v4

    .line 197
    :cond_0
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 198
    aget-object v0, p1, v3

    .line 199
    aget-object p1, p1, v4

    .line 201
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 203
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-static {v0, p1, p0}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p0

    return p0
.end method

.method public static resolveResourcePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 163
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 167
    :cond_0
    const-string v1, "@"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    .line 168
    const-string v2, "?"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    .line 170
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_1

    .line 174
    :try_start_0
    invoke-static {p0, p1}, Lcom/facebook/react/bridge/ColorPropConverter;->resolveResource(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz v2, :cond_2

    .line 176
    invoke-static {p0, p1}, Lcom/facebook/react/bridge/ColorPropConverter;->resolveThemeAttribute(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method private static resolveThemeAttribute(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4

    .line 207
    const-string v0, "attr/"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 208
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 213
    array-length v2, v0

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    const/4 p1, 0x0

    .line 214
    aget-object v1, v0, p1

    .line 215
    aget-object p1, v0, v3

    .line 218
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "attr"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 222
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "android"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 225
    :cond_1
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 226
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    .line 228
    invoke-virtual {p0, v0, p1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 229
    iget p0, p1, Landroid/util/TypedValue;->data:I

    return p0

    .line 232
    :cond_2
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    invoke-direct {p0}, Landroid/content/res/Resources$NotFoundException;-><init>()V

    throw p0
.end method

.method private static supportWideGamut()Z
    .locals 2

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

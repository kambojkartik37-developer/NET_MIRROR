.class public final Lcom/facebook/react/views/text/DefaultStyleValuesUtil;
.super Ljava/lang/Object;
.source "DefaultStyleValuesUtil.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultStyleValuesUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultStyleValuesUtil.kt\ncom/facebook/react/views/text/DefaultStyleValuesUtil\n+ 2 TypedArray.kt\nandroidx/core/content/res/TypedArrayKt\n*L\n1#1,54:1\n233#2,3:55\n*S KotlinDebug\n*F\n+ 1 DefaultStyleValuesUtil.kt\ncom/facebook/react/views/text/DefaultStyleValuesUtil\n*L\n49#1:55,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\nH\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/facebook/react/views/text/DefaultStyleValuesUtil;",
        "",
        "<init>",
        "()V",
        "getDefaultTextColorHint",
        "Landroid/content/res/ColorStateList;",
        "context",
        "Landroid/content/Context;",
        "getDefaultTextColor",
        "getDefaultTextColorHighlight",
        "",
        "getDefaultTextAttribute",
        "attribute",
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
.field public static final INSTANCE:Lcom/facebook/react/views/text/DefaultStyleValuesUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/views/text/DefaultStyleValuesUtil;

    invoke-direct {v0}, Lcom/facebook/react/views/text/DefaultStyleValuesUtil;-><init>()V

    sput-object v0, Lcom/facebook/react/views/text/DefaultStyleValuesUtil;->INSTANCE:Lcom/facebook/react/views/text/DefaultStyleValuesUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getDefaultTextAttribute(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 0

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 50
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public static final getDefaultTextColor(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/facebook/react/views/text/DefaultStyleValuesUtil;->INSTANCE:Lcom/facebook/react/views/text/DefaultStyleValuesUtil;

    const v1, 0x1010098

    invoke-direct {v0, p0, v1}, Lcom/facebook/react/views/text/DefaultStyleValuesUtil;->getDefaultTextAttribute(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static final getDefaultTextColorHighlight(Landroid/content/Context;)I
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lcom/facebook/react/views/text/DefaultStyleValuesUtil;->INSTANCE:Lcom/facebook/react/views/text/DefaultStyleValuesUtil;

    const v1, 0x1010099

    invoke-direct {v0, p0, v1}, Lcom/facebook/react/views/text/DefaultStyleValuesUtil;->getDefaultTextAttribute(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final getDefaultTextColorHint(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/facebook/react/views/text/DefaultStyleValuesUtil;->INSTANCE:Lcom/facebook/react/views/text/DefaultStyleValuesUtil;

    const v1, 0x101009a

    invoke-direct {v0, p0, v1}, Lcom/facebook/react/views/text/DefaultStyleValuesUtil;->getDefaultTextAttribute(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

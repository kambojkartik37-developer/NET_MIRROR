.class public final Lcom/facebook/react/uimanager/style/BorderStyle$Companion;
.super Ljava/lang/Object;
.source "BorderStyle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/style/BorderStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/style/BorderStyle$Companion;",
        "",
        "<init>",
        "()V",
        "fromString",
        "Lcom/facebook/react/uimanager/style/BorderStyle;",
        "borderStyle",
        "",
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

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/style/BorderStyle$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromString(Ljava/lang/String;)Lcom/facebook/react/uimanager/style/BorderStyle;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "borderStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x4fcea04f

    if-eq v0, v1, :cond_4

    const v1, -0x4f08b5d6

    if-eq v0, v1, :cond_2

    const v1, 0x688a6ab

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "solid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    sget-object p1, Lcom/facebook/react/uimanager/style/BorderStyle;->SOLID:Lcom/facebook/react/uimanager/style/BorderStyle;

    goto :goto_1

    .line 18
    :cond_2
    const-string v0, "dotted"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 21
    :cond_3
    sget-object p1, Lcom/facebook/react/uimanager/style/BorderStyle;->DOTTED:Lcom/facebook/react/uimanager/style/BorderStyle;

    goto :goto_1

    .line 18
    :cond_4
    const-string v0, "dashed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 20
    :cond_5
    sget-object p1, Lcom/facebook/react/uimanager/style/BorderStyle;->DASHED:Lcom/facebook/react/uimanager/style/BorderStyle;

    :goto_1
    return-object p1
.end method

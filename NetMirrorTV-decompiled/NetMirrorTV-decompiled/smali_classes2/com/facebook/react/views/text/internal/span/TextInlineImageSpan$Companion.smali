.class public final Lcom/facebook/react/views/text/internal/span/TextInlineImageSpan$Companion;
.super Ljava/lang/Object;
.source "TextInlineImageSpan.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/text/internal/span/TextInlineImageSpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextInlineImageSpan.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextInlineImageSpan.kt\ncom/facebook/react/views/text/internal/span/TextInlineImageSpan$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,59:1\n13409#2,2:60\n*S KotlinDebug\n*F\n+ 1 TextInlineImageSpan.kt\ncom/facebook/react/views/text/internal/span/TextInlineImageSpan$Companion\n*L\n52#1:60,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/facebook/react/views/text/internal/span/TextInlineImageSpan$Companion;",
        "",
        "<init>",
        "()V",
        "possiblyUpdateInlineImageSpans",
        "",
        "spannable",
        "Landroid/text/Spannable;",
        "view",
        "Landroid/widget/TextView;",
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

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/views/text/internal/span/TextInlineImageSpan$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final possiblyUpdateInlineImageSpans(Landroid/text/Spannable;Landroid/widget/TextView;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "spannable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v1, Lcom/facebook/react/views/text/internal/span/TextInlineImageSpan;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getSpans(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    array-length v0, p1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v1, p1, v2

    check-cast v1, Lcom/facebook/react/views/text/internal/span/TextInlineImageSpan;

    .line 53
    invoke-virtual {v1}, Lcom/facebook/react/views/text/internal/span/TextInlineImageSpan;->onAttachedToWindow()V

    .line 54
    invoke-virtual {v1, p2}, Lcom/facebook/react/views/text/internal/span/TextInlineImageSpan;->setTextView(Landroid/widget/TextView;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

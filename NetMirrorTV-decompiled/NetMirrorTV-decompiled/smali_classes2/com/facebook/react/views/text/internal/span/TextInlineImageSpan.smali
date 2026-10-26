.class public abstract Lcom/facebook/react/views/text/internal/span/TextInlineImageSpan;
.super Landroid/text/style/ReplacementSpan;
.source "TextInlineImageSpan.kt"

# interfaces
.implements Lcom/facebook/react/views/text/internal/span/ReactSpan;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/text/internal/span/TextInlineImageSpan$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008&\u0018\u0000 \u00172\u00020\u00012\u00020\u0002:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\t\u001a\u00020\nH&J\u0008\u0010\u000b\u001a\u00020\nH&J\u0008\u0010\u000c\u001a\u00020\nH&J\u0008\u0010\r\u001a\u00020\nH&J\u0012\u0010\u000e\u001a\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H&R\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0012\u0010\u0011\u001a\u00020\u0012X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0012\u0010\u0015\u001a\u00020\u0012X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/facebook/react/views/text/internal/span/TextInlineImageSpan;",
        "Landroid/text/style/ReplacementSpan;",
        "Lcom/facebook/react/views/text/internal/span/ReactSpan;",
        "<init>",
        "()V",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "getDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "onDetachedFromWindow",
        "",
        "onStartTemporaryDetach",
        "onAttachedToWindow",
        "onFinishTemporaryDetach",
        "setTextView",
        "textView",
        "Landroid/widget/TextView;",
        "width",
        "",
        "getWidth",
        "()I",
        "height",
        "getHeight",
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
.field public static final Companion:Lcom/facebook/react/views/text/internal/span/TextInlineImageSpan$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/views/text/internal/span/TextInlineImageSpan$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/internal/span/TextInlineImageSpan$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/views/text/internal/span/TextInlineImageSpan;->Companion:Lcom/facebook/react/views/text/internal/span/TextInlineImageSpan$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    return-void
.end method

.method public static final possiblyUpdateInlineImageSpans(Landroid/text/Spannable;Landroid/widget/TextView;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/react/views/text/internal/span/TextInlineImageSpan;->Companion:Lcom/facebook/react/views/text/internal/span/TextInlineImageSpan$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/react/views/text/internal/span/TextInlineImageSpan$Companion;->possiblyUpdateInlineImageSpans(Landroid/text/Spannable;Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public abstract getDrawable()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getHeight()I
.end method

.method public abstract getWidth()I
.end method

.method public abstract onAttachedToWindow()V
.end method

.method public abstract onDetachedFromWindow()V
.end method

.method public abstract onFinishTemporaryDetach()V
.end method

.method public abstract onStartTemporaryDetach()V
.end method

.method public abstract setTextView(Landroid/widget/TextView;)V
.end method

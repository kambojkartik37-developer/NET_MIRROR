.class public final Lcom/facebook/react/views/text/internal/span/SetSpanOperation;
.super Ljava/lang/Object;
.source "SetSpanOperation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/text/internal/span/SetSpanOperation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/facebook/react/views/text/internal/span/SetSpanOperation;",
        "",
        "start",
        "",
        "end",
        "what",
        "Lcom/facebook/react/views/text/internal/span/ReactSpan;",
        "<init>",
        "(IILcom/facebook/react/views/text/internal/span/ReactSpan;)V",
        "execute",
        "",
        "builder",
        "Landroid/text/SpannableStringBuilder;",
        "priorityIndex",
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
.field public static final Companion:Lcom/facebook/react/views/text/internal/span/SetSpanOperation$Companion;

.field public static final SPAN_MAX_PRIORITY:I = 0xff

.field private static final TAG:Ljava/lang/String; = "SetSpanOperation"


# instance fields
.field private final end:I

.field private final start:I

.field public final what:Lcom/facebook/react/views/text/internal/span/ReactSpan;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/views/text/internal/span/SetSpanOperation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/internal/span/SetSpanOperation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;->Companion:Lcom/facebook/react/views/text/internal/span/SetSpanOperation$Companion;

    return-void
.end method

.method public constructor <init>(IILcom/facebook/react/views/text/internal/span/ReactSpan;)V
    .locals 1

    const-string v0, "what"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;->start:I

    .line 18
    iput p2, p0, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;->end:I

    .line 19
    iput-object p3, p0, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;->what:Lcom/facebook/react/views/text/internal/span/ReactSpan;

    return-void
.end method


# virtual methods
.method public final execute(Landroid/text/SpannableStringBuilder;I)V
    .locals 3

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_2

    .line 31
    iget v0, p0, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;->start:I

    if-nez v0, :cond_0

    const/16 v0, 0x12

    goto :goto_0

    :cond_0
    const/16 v0, 0x22

    :goto_0
    rsub-int p2, p2, 0xff

    if-gez p2, :cond_1

    .line 39
    const-string v1, "SetSpanOperation"

    const-string v2, "Text tree size exceeded the limit, styling may become unpredictable"

    invoke-static {v1, v2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    .line 44
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    const v1, -0xff0001

    and-int/2addr v0, v1

    shl-int/lit8 p2, p2, 0x10

    const/high16 v1, 0xff0000

    and-int/2addr p2, v1

    or-int/2addr p2, v0

    .line 51
    iget-object v0, p0, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;->what:Lcom/facebook/react/views/text/internal/span/ReactSpan;

    iget v1, p0, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;->start:I

    iget v2, p0, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;->end:I

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

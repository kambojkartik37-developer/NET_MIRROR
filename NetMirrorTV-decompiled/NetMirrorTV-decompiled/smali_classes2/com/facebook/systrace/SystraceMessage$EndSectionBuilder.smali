.class final Lcom/facebook/systrace/SystraceMessage$EndSectionBuilder;
.super Lcom/facebook/systrace/SystraceMessage$Builder;
.source "SystraceMessage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/systrace/SystraceMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EndSectionBuilder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0010\u0006\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0018\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\rH\u0016J\u0018\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0003H\u0016J\u0018\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000eH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/facebook/systrace/SystraceMessage$EndSectionBuilder;",
        "Lcom/facebook/systrace/SystraceMessage$Builder;",
        "tag",
        "",
        "<init>",
        "(J)V",
        "flush",
        "",
        "arg",
        "key",
        "",
        "value",
        "",
        "",
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


# instance fields
.field private final tag:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/facebook/systrace/SystraceMessage$Builder;-><init>()V

    iput-wide p1, p0, Lcom/facebook/systrace/SystraceMessage$EndSectionBuilder;->tag:J

    return-void
.end method


# virtual methods
.method public arg(Ljava/lang/String;D)Lcom/facebook/systrace/SystraceMessage$Builder;
    .locals 0

    const-string p2, "key"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    move-object p1, p0

    check-cast p1, Lcom/facebook/systrace/SystraceMessage$Builder;

    return-object p1
.end method

.method public arg(Ljava/lang/String;I)Lcom/facebook/systrace/SystraceMessage$Builder;
    .locals 0

    const-string p2, "key"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    move-object p1, p0

    check-cast p1, Lcom/facebook/systrace/SystraceMessage$Builder;

    return-object p1
.end method

.method public arg(Ljava/lang/String;J)Lcom/facebook/systrace/SystraceMessage$Builder;
    .locals 0

    const-string p2, "key"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    move-object p1, p0

    check-cast p1, Lcom/facebook/systrace/SystraceMessage$Builder;

    return-object p1
.end method

.method public arg(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/systrace/SystraceMessage$Builder;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    move-object p1, p0

    check-cast p1, Lcom/facebook/systrace/SystraceMessage$Builder;

    return-object p1
.end method

.method public flush()V
    .locals 2

    .line 77
    iget-wide v0, p0, Lcom/facebook/systrace/SystraceMessage$EndSectionBuilder;->tag:J

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    return-void
.end method

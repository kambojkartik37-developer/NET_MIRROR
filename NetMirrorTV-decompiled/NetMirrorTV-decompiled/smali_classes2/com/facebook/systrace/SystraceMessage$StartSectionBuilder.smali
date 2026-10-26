.class final Lcom/facebook/systrace/SystraceMessage$StartSectionBuilder;
.super Lcom/facebook/systrace/SystraceMessage$Builder;
.source "SystraceMessage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/systrace/SystraceMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "StartSectionBuilder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u000c\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u000c\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0010H\u0016J\u0018\u0010\u000c\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0003H\u0016J\u0018\u0010\u000c\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0011H\u0016J\u0018\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/facebook/systrace/SystraceMessage$StartSectionBuilder;",
        "Lcom/facebook/systrace/SystraceMessage$Builder;",
        "tag",
        "",
        "sectionName",
        "",
        "<init>",
        "(JLjava/lang/String;)V",
        "args",
        "",
        "flush",
        "",
        "arg",
        "key",
        "value",
        "",
        "",
        "",
        "addArg",
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
.field private final args:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sectionName:Ljava/lang/String;

.field private final tag:J


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    const-string v0, "sectionName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Lcom/facebook/systrace/SystraceMessage$Builder;-><init>()V

    .line 35
    iput-wide p1, p0, Lcom/facebook/systrace/SystraceMessage$StartSectionBuilder;->tag:J

    iput-object p3, p0, Lcom/facebook/systrace/SystraceMessage$StartSectionBuilder;->sectionName:Ljava/lang/String;

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/facebook/systrace/SystraceMessage$StartSectionBuilder;->args:Ljava/util/List;

    return-void
.end method

.method private final addArg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/facebook/systrace/SystraceMessage$StartSectionBuilder;->args:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ": "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public arg(Ljava/lang/String;D)Lcom/facebook/systrace/SystraceMessage$Builder;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/facebook/systrace/SystraceMessage$StartSectionBuilder;->addArg(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    move-object p1, p0

    check-cast p1, Lcom/facebook/systrace/SystraceMessage$Builder;

    return-object p1
.end method

.method public arg(Ljava/lang/String;I)Lcom/facebook/systrace/SystraceMessage$Builder;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/facebook/systrace/SystraceMessage$StartSectionBuilder;->addArg(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    move-object p1, p0

    check-cast p1, Lcom/facebook/systrace/SystraceMessage$Builder;

    return-object p1
.end method

.method public arg(Ljava/lang/String;J)Lcom/facebook/systrace/SystraceMessage$Builder;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/facebook/systrace/SystraceMessage$StartSectionBuilder;->addArg(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    move-object p1, p0

    check-cast p1, Lcom/facebook/systrace/SystraceMessage$Builder;

    return-object p1
.end method

.method public arg(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/systrace/SystraceMessage$Builder;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/facebook/systrace/SystraceMessage$StartSectionBuilder;->addArg(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    move-object p1, p0

    check-cast p1, Lcom/facebook/systrace/SystraceMessage$Builder;

    return-object p1
.end method

.method public flush()V
    .locals 6

    .line 41
    iget-wide v0, p0, Lcom/facebook/systrace/SystraceMessage$StartSectionBuilder;->tag:J

    .line 42
    iget-object v2, p0, Lcom/facebook/systrace/SystraceMessage$StartSectionBuilder;->sectionName:Ljava/lang/String;

    .line 43
    sget-boolean v3, Lcom/facebook/systrace/SystraceMessage;->INCLUDE_ARGS:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/facebook/systrace/SystraceMessage$StartSectionBuilder;->args:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 44
    const-string v3, ", "

    check-cast v3, Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/facebook/systrace/SystraceMessage$StartSectionBuilder;->args:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v3, v4}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 46
    :cond_0
    const-string v3, ""

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-static {v0, v1, v2}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    return-void
.end method

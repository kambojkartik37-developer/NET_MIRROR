.class public abstract Lcom/facebook/systrace/SystraceMessage$Builder;
.super Ljava/lang/Object;
.source "SystraceMessage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/systrace/SystraceMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\t\n\u0002\u0010\u0006\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0001H&J\u0018\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH&J\u0018\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u000bH&J\u0018\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u000cH&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/facebook/systrace/SystraceMessage$Builder;",
        "",
        "<init>",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract arg(Ljava/lang/String;D)Lcom/facebook/systrace/SystraceMessage$Builder;
.end method

.method public abstract arg(Ljava/lang/String;I)Lcom/facebook/systrace/SystraceMessage$Builder;
.end method

.method public abstract arg(Ljava/lang/String;J)Lcom/facebook/systrace/SystraceMessage$Builder;
.end method

.method public abstract arg(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/systrace/SystraceMessage$Builder;
.end method

.method public abstract flush()V
.end method

.class public final Lcom/facebook/systrace/SystraceMessage;
.super Ljava/lang/Object;
.source "SystraceMessage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/systrace/SystraceMessage$Builder;,
        Lcom/facebook/systrace/SystraceMessage$EndSectionBuilder;,
        Lcom/facebook/systrace/SystraceMessage$StartSectionBuilder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0003\r\u000e\u000fB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007R\u0012\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/facebook/systrace/SystraceMessage;",
        "",
        "<init>",
        "()V",
        "INCLUDE_ARGS",
        "",
        "beginSection",
        "Lcom/facebook/systrace/SystraceMessage$Builder;",
        "tag",
        "",
        "sectionName",
        "",
        "endSection",
        "Builder",
        "StartSectionBuilder",
        "EndSectionBuilder",
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
.field public static INCLUDE_ARGS:Z

.field public static final INSTANCE:Lcom/facebook/systrace/SystraceMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/systrace/SystraceMessage;

    invoke-direct {v0}, Lcom/facebook/systrace/SystraceMessage;-><init>()V

    sput-object v0, Lcom/facebook/systrace/SystraceMessage;->INSTANCE:Lcom/facebook/systrace/SystraceMessage;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final beginSection(JLjava/lang/String;)Lcom/facebook/systrace/SystraceMessage$Builder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "sectionName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/facebook/systrace/SystraceMessage$StartSectionBuilder;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/systrace/SystraceMessage$StartSectionBuilder;-><init>(JLjava/lang/String;)V

    check-cast v0, Lcom/facebook/systrace/SystraceMessage$Builder;

    return-object v0
.end method

.method public static final endSection(J)Lcom/facebook/systrace/SystraceMessage$Builder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 21
    new-instance v0, Lcom/facebook/systrace/SystraceMessage$EndSectionBuilder;

    invoke-direct {v0, p0, p1}, Lcom/facebook/systrace/SystraceMessage$EndSectionBuilder;-><init>(J)V

    check-cast v0, Lcom/facebook/systrace/SystraceMessage$Builder;

    return-object v0
.end method

.class public final Lcom/facebook/react/jstasks/NoRetryPolicy;
.super Ljava/lang/Object;
.source "NoRetryPolicy.kt"

# interfaces
.implements Lcom/facebook/react/jstasks/HeadlessJsTaskRetryPolicy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/jstasks/NoRetryPolicy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\nB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0001H\u0016J\u0008\u0010\t\u001a\u00020\u0001H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/facebook/react/jstasks/NoRetryPolicy;",
        "Lcom/facebook/react/jstasks/HeadlessJsTaskRetryPolicy;",
        "<init>",
        "()V",
        "canRetry",
        "",
        "getDelay",
        "",
        "update",
        "copy",
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
.field public static final Companion:Lcom/facebook/react/jstasks/NoRetryPolicy$Companion;

.field public static final INSTANCE:Lcom/facebook/react/jstasks/NoRetryPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/jstasks/NoRetryPolicy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/jstasks/NoRetryPolicy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/jstasks/NoRetryPolicy;->Companion:Lcom/facebook/react/jstasks/NoRetryPolicy$Companion;

    .line 26
    new-instance v0, Lcom/facebook/react/jstasks/NoRetryPolicy;

    invoke-direct {v0}, Lcom/facebook/react/jstasks/NoRetryPolicy;-><init>()V

    sput-object v0, Lcom/facebook/react/jstasks/NoRetryPolicy;->INSTANCE:Lcom/facebook/react/jstasks/NoRetryPolicy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canRetry()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public copy()Lcom/facebook/react/jstasks/HeadlessJsTaskRetryPolicy;
    .locals 1

    .line 23
    move-object v0, p0

    check-cast v0, Lcom/facebook/react/jstasks/HeadlessJsTaskRetryPolicy;

    return-object v0
.end method

.method public getDelay()I
    .locals 4

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lcom/facebook/react/jstasks/NoRetryPolicy;->canRetry()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Should not retrieve delay as canRetry is: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public update()Lcom/facebook/react/jstasks/HeadlessJsTaskRetryPolicy;
    .locals 4

    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lcom/facebook/react/jstasks/NoRetryPolicy;->canRetry()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Should not update as canRetry is: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

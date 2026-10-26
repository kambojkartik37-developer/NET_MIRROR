.class public final Lcom/facebook/react/views/common/ContextUtils;
.super Ljava/lang/Object;
.source "ContextUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u0004\u001a\u0004\u0018\u0001H\u0005\"\u0004\u0008\u0000\u0010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u000e\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00050\tH\u0007\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/facebook/react/views/common/ContextUtils;",
        "",
        "<init>",
        "()V",
        "findContextOfType",
        "T",
        "context",
        "Landroid/content/Context;",
        "clazz",
        "Ljava/lang/Class;",
        "(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;",
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
.field public static final INSTANCE:Lcom/facebook/react/views/common/ContextUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/views/common/ContextUtils;

    invoke-direct {v0}, Lcom/facebook/react/views/common/ContextUtils;-><init>()V

    sput-object v0, Lcom/facebook/react/views/common/ContextUtils;->INSTANCE:Lcom/facebook/react/views/common/ContextUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final findContextOfType(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 30
    instance-of v0, p0, Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 31
    move-object v0, p0

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-ne p0, v0, :cond_0

    return-object v1

    :cond_0
    move-object p0, v0

    goto :goto_0

    :cond_1
    return-object v1

    .line 42
    :cond_2
    check-cast p0, Ljava/lang/Object;

    return-object p0
.end method

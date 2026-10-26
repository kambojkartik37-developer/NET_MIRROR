.class public final Lcom/facebook/react/internal/AndroidChoreographerProvider;
.super Ljava/lang/Object;
.source "AndroidChoreographerProvider.kt"

# interfaces
.implements Lcom/facebook/react/internal/ChoreographerProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/internal/AndroidChoreographerProvider$AndroidChoreographer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0007B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0000H\u0007J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/facebook/react/internal/AndroidChoreographerProvider;",
        "Lcom/facebook/react/internal/ChoreographerProvider;",
        "<init>",
        "()V",
        "getInstance",
        "getChoreographer",
        "Lcom/facebook/react/internal/ChoreographerProvider$Choreographer;",
        "AndroidChoreographer",
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
.field public static final INSTANCE:Lcom/facebook/react/internal/AndroidChoreographerProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/internal/AndroidChoreographerProvider;

    invoke-direct {v0}, Lcom/facebook/react/internal/AndroidChoreographerProvider;-><init>()V

    sput-object v0, Lcom/facebook/react/internal/AndroidChoreographerProvider;->INSTANCE:Lcom/facebook/react/internal/AndroidChoreographerProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getInstance()Lcom/facebook/react/internal/AndroidChoreographerProvider;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 27
    sget-object v0, Lcom/facebook/react/internal/AndroidChoreographerProvider;->INSTANCE:Lcom/facebook/react/internal/AndroidChoreographerProvider;

    return-object v0
.end method


# virtual methods
.method public getChoreographer()Lcom/facebook/react/internal/ChoreographerProvider$Choreographer;
    .locals 1

    .line 30
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 31
    new-instance v0, Lcom/facebook/react/internal/AndroidChoreographerProvider$AndroidChoreographer;

    invoke-direct {v0}, Lcom/facebook/react/internal/AndroidChoreographerProvider$AndroidChoreographer;-><init>()V

    check-cast v0, Lcom/facebook/react/internal/ChoreographerProvider$Choreographer;

    return-object v0
.end method

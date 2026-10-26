.class public abstract Lcom/facebook/react/bridge/NativeArray;
.super Lcom/facebook/jni/HybridClassBase;
.source "NativeArray.kt"

# interfaces
.implements Lcom/facebook/react/bridge/NativeArrayInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/bridge/NativeArray$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u00072\u00020\u00012\u00020\u0002:\u0001\u0007B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\t\u0010\u0005\u001a\u00020\u0006H\u0096 \u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/facebook/react/bridge/NativeArray;",
        "Lcom/facebook/jni/HybridClassBase;",
        "Lcom/facebook/react/bridge/NativeArrayInterface;",
        "<init>",
        "()V",
        "toString",
        "",
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
.field private static final Companion:Lcom/facebook/react/bridge/NativeArray$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/bridge/NativeArray$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/NativeArray$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/bridge/NativeArray;->Companion:Lcom/facebook/react/bridge/NativeArray$Companion;

    .line 22
    invoke-static {}, Lcom/facebook/react/bridge/ReactBridge;->staticInit()V

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    return-void
.end method


# virtual methods
.method public native toString()Ljava/lang/String;
.end method

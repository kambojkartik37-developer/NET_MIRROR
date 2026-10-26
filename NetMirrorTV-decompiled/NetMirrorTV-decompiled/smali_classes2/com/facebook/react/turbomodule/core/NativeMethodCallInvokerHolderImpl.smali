.class public final Lcom/facebook/react/turbomodule/core/NativeMethodCallInvokerHolderImpl;
.super Ljava/lang/Object;
.source "NativeMethodCallInvokerHolderImpl.kt"

# interfaces
.implements Lcom/facebook/react/turbomodule/core/interfaces/NativeMethodCallInvokerHolder;


# annotations
.annotation runtime Lcom/facebook/react/common/annotations/FrameworkAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/turbomodule/core/NativeMethodCallInvokerHolderImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0010\u0010\u0002\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/facebook/react/turbomodule/core/NativeMethodCallInvokerHolderImpl;",
        "Lcom/facebook/react/turbomodule/core/interfaces/NativeMethodCallInvokerHolder;",
        "mHybridData",
        "Lcom/facebook/jni/HybridData;",
        "<init>",
        "(Lcom/facebook/jni/HybridData;)V",
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
.field private static final Companion:Lcom/facebook/react/turbomodule/core/NativeMethodCallInvokerHolderImpl$Companion;


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/turbomodule/core/NativeMethodCallInvokerHolderImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/turbomodule/core/NativeMethodCallInvokerHolderImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/turbomodule/core/NativeMethodCallInvokerHolderImpl;->Companion:Lcom/facebook/react/turbomodule/core/NativeMethodCallInvokerHolderImpl$Companion;

    .line 28
    sget-object v0, Lcom/facebook/react/internal/turbomodule/core/NativeModuleSoLoader;->Companion:Lcom/facebook/react/internal/turbomodule/core/NativeModuleSoLoader$Companion;

    invoke-virtual {v0}, Lcom/facebook/react/internal/turbomodule/core/NativeModuleSoLoader$Companion;->maybeLoadSoLibrary()V

    return-void
.end method

.method private constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/turbomodule/core/NativeMethodCallInvokerHolderImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

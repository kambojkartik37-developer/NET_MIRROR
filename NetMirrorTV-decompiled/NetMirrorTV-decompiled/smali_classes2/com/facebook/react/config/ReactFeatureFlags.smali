.class public final Lcom/facebook/react/config/ReactFeatureFlags;
.super Ljava/lang/Object;
.source "ReactFeatureFlags.kt"


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use com.facebook.react.internal.featureflags.ReactNativeFeatureFlags instead."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/facebook/react/config/ReactFeatureFlags;",
        "",
        "<init>",
        "()V",
        "dispatchPointerEvents",
        "",
        "enableKeyDownEvents",
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
.field public static final INSTANCE:Lcom/facebook/react/config/ReactFeatureFlags;

.field public static dispatchPointerEvents:Z

.field public static enableKeyDownEvents:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/config/ReactFeatureFlags;

    invoke-direct {v0}, Lcom/facebook/react/config/ReactFeatureFlags;-><init>()V

    sput-object v0, Lcom/facebook/react/config/ReactFeatureFlags;->INSTANCE:Lcom/facebook/react/config/ReactFeatureFlags;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

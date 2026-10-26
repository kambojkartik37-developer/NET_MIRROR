.class public interface abstract Lcom/facebook/react/fabric/ReactNativeConfig;
.super Ljava/lang/Object;
.source "ReactNativeConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/fabric/ReactNativeConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u0008g\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bJ\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0005H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000c\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/facebook/react/fabric/ReactNativeConfig;",
        "",
        "getBool",
        "",
        "param",
        "",
        "getInt64",
        "",
        "getString",
        "getDouble",
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
.field public static final Companion:Lcom/facebook/react/fabric/ReactNativeConfig$Companion;

.field public static final DEFAULT_CONFIG:Lcom/facebook/react/fabric/ReactNativeConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/facebook/react/fabric/ReactNativeConfig$Companion;->$$INSTANCE:Lcom/facebook/react/fabric/ReactNativeConfig$Companion;

    sput-object v0, Lcom/facebook/react/fabric/ReactNativeConfig;->Companion:Lcom/facebook/react/fabric/ReactNativeConfig$Companion;

    .line 52
    new-instance v0, Lcom/facebook/react/fabric/EmptyReactNativeConfig;

    invoke-direct {v0}, Lcom/facebook/react/fabric/EmptyReactNativeConfig;-><init>()V

    check-cast v0, Lcom/facebook/react/fabric/ReactNativeConfig;

    sput-object v0, Lcom/facebook/react/fabric/ReactNativeConfig;->DEFAULT_CONFIG:Lcom/facebook/react/fabric/ReactNativeConfig;

    return-void
.end method


# virtual methods
.method public abstract getBool(Ljava/lang/String;)Z
.end method

.method public abstract getDouble(Ljava/lang/String;)D
.end method

.method public abstract getInt64(Ljava/lang/String;)J
.end method

.method public abstract getString(Ljava/lang/String;)Ljava/lang/String;
.end method

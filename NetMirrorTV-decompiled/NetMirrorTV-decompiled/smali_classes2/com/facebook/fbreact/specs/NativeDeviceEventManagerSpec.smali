.class public abstract Lcom/facebook/fbreact/specs/NativeDeviceEventManagerSpec;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "NativeDeviceEventManagerSpec.java"

# interfaces
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# static fields
.field public static final NAME:Ljava/lang/String; = "DeviceEventManager"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 31
    const-string v0, "DeviceEventManager"

    return-object v0
.end method

.method public abstract invokeDefaultBackPressHandler()V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

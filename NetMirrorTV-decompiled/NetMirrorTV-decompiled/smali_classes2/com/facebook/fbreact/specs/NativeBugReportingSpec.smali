.class public abstract Lcom/facebook/fbreact/specs/NativeBugReportingSpec;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "NativeBugReportingSpec.java"

# interfaces
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# static fields
.field public static final NAME:Ljava/lang/String; = "BugReporting"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 32
    const-string v0, "BugReporting"

    return-object v0
.end method

.method public abstract setExtraData(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract startReportAProblemFlow()V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

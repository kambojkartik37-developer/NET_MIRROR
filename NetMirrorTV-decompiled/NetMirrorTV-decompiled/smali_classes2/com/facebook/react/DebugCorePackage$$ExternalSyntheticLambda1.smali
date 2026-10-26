.class public final synthetic Lcom/facebook/react/DebugCorePackage$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlayManager;

    invoke-direct {v0}, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlayManager;-><init>()V

    check-cast v0, Lcom/facebook/react/bridge/NativeModule;

    return-object v0
.end method

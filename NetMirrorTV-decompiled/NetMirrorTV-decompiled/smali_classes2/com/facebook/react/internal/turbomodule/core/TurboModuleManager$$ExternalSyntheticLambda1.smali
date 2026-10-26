.class public final synthetic Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleProvider;


# instance fields
.field public final synthetic f$0:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$$ExternalSyntheticLambda1;->f$0:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;

    return-void
.end method


# virtual methods
.method public final getModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$$ExternalSyntheticLambda1;->f$0:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;

    invoke-static {v0, p1}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->lambda$new$1(Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    return-object p1
.end method

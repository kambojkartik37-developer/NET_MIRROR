.class public final synthetic Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate$ModuleProvider;


# instance fields
.field public final synthetic f$0:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate$$ExternalSyntheticLambda2;->f$0:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate$$ExternalSyntheticLambda2;->f$0:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/NativeModule;

    return-object p1
.end method

.class public final synthetic Lcom/facebook/react/CoreModulesPackage$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/react/module/model/ReactModuleInfoProvider;


# instance fields
.field public final synthetic f$0:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/CoreModulesPackage$$ExternalSyntheticLambda0;->f$0:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getReactModuleInfos()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/CoreModulesPackage$$ExternalSyntheticLambda0;->f$0:Ljava/util/Map;

    invoke-static {v0}, Lcom/facebook/react/CoreModulesPackage;->lambda$fallbackForMissingClass$0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

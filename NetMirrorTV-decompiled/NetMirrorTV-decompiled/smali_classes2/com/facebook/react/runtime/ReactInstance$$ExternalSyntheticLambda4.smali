.class public final synthetic Lcom/facebook/react/runtime/ReactInstance$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/react/uimanager/UIConstantsProviderBinding$ConstantsProvider;


# instance fields
.field public final synthetic f$0:Lcom/facebook/react/runtime/ReactInstance;

.field public final synthetic f$1:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/ReactInstance;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/runtime/ReactInstance$$ExternalSyntheticLambda4;->f$0:Lcom/facebook/react/runtime/ReactInstance;

    iput-object p2, p0, Lcom/facebook/react/runtime/ReactInstance$$ExternalSyntheticLambda4;->f$1:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getConstants()Lcom/facebook/react/bridge/NativeMap;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance$$ExternalSyntheticLambda4;->f$0:Lcom/facebook/react/runtime/ReactInstance;

    iget-object v1, p0, Lcom/facebook/react/runtime/ReactInstance$$ExternalSyntheticLambda4;->f$1:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/facebook/react/runtime/ReactInstance;->$r8$lambda$4c2sKPBxHEVG0O96X1hKqqq84Xc(Lcom/facebook/react/runtime/ReactInstance;Ljava/util/Map;)Lcom/facebook/react/bridge/NativeMap;

    move-result-object v0

    return-object v0
.end method

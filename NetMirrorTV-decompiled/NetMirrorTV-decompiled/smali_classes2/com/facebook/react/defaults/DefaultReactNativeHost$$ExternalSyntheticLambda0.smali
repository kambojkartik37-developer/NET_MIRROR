.class public final synthetic Lcom/facebook/react/defaults/DefaultReactNativeHost$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/react/bridge/UIManagerProvider;


# instance fields
.field public final synthetic f$0:Lcom/facebook/react/defaults/DefaultReactNativeHost;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/defaults/DefaultReactNativeHost;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/defaults/DefaultReactNativeHost$$ExternalSyntheticLambda0;->f$0:Lcom/facebook/react/defaults/DefaultReactNativeHost;

    return-void
.end method


# virtual methods
.method public final createUIManager(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/UIManager;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/defaults/DefaultReactNativeHost$$ExternalSyntheticLambda0;->f$0:Lcom/facebook/react/defaults/DefaultReactNativeHost;

    invoke-static {v0, p1}, Lcom/facebook/react/defaults/DefaultReactNativeHost;->$r8$lambda$nQCF77NiuI4RMYzypDJ4BcMmrhE(Lcom/facebook/react/defaults/DefaultReactNativeHost;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/UIManager;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lcom/facebook/react/runtime/ReactInstance$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/react/uimanager/ComponentNameResolver;


# instance fields
.field public final synthetic f$0:Lcom/facebook/react/runtime/ReactInstance;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/ReactInstance;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/runtime/ReactInstance$$ExternalSyntheticLambda1;->f$0:Lcom/facebook/react/runtime/ReactInstance;

    return-void
.end method


# virtual methods
.method public final getComponentNames()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance$$ExternalSyntheticLambda1;->f$0:Lcom/facebook/react/runtime/ReactInstance;

    invoke-static {v0}, Lcom/facebook/react/runtime/ReactInstance;->$r8$lambda$ICB9U06tB4op2FKhrw1W-tph-rs(Lcom/facebook/react/runtime/ReactInstance;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

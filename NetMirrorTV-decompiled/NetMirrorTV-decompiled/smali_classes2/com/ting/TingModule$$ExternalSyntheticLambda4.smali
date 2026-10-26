.class public final synthetic Lcom/ting/TingModule$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/hjq/window/EasyWindow$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ting/TingModule$$ExternalSyntheticLambda4;->f$0:Lcom/facebook/react/bridge/ReadableMap;

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/hjq/window/EasyWindow;Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/ting/TingModule$$ExternalSyntheticLambda4;->f$0:Lcom/facebook/react/bridge/ReadableMap;

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-static {v0, p1, p2}, Lcom/ting/TingModule;->$r8$lambda$X_nEYdEova6hrI-iWfEZ_FjMrfc(Lcom/facebook/react/bridge/ReadableMap;Lcom/hjq/window/EasyWindow;Landroid/widget/LinearLayout;)V

    return-void
.end method

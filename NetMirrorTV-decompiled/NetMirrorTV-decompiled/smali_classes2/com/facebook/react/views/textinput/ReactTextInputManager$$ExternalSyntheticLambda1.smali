.class public final synthetic Lcom/facebook/react/views/textinput/ReactTextInputManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic f$0:Lcom/facebook/react/views/textinput/ReactEditText;

.field public final synthetic f$1:Lcom/facebook/react/uimanager/ThemedReactContext;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/views/textinput/ReactEditText;Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$$ExternalSyntheticLambda1;->f$0:Lcom/facebook/react/views/textinput/ReactEditText;

    iput-object p2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$$ExternalSyntheticLambda1;->f$1:Lcom/facebook/react/uimanager/ThemedReactContext;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$$ExternalSyntheticLambda1;->f$0:Lcom/facebook/react/views/textinput/ReactEditText;

    iget-object v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$$ExternalSyntheticLambda1;->f$1:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->lambda$addEventEmitters$1(Lcom/facebook/react/views/textinput/ReactEditText;Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

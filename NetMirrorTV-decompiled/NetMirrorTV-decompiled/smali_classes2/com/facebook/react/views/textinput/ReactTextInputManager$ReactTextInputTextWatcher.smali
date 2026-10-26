.class final Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactTextInputTextWatcher;
.super Ljava/lang/Object;
.source "ReactTextInputManager.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/textinput/ReactTextInputManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ReactTextInputTextWatcher"
.end annotation


# instance fields
.field private final mEditText:Lcom/facebook/react/views/textinput/ReactEditText;

.field private final mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field private mPreviousText:Ljava/lang/String;

.field private final mSurfaceId:I

.field final synthetic this$0:Lcom/facebook/react/views/textinput/ReactTextInputManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/textinput/ReactEditText;)V
    .locals 0

    .line 1066
    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactTextInputTextWatcher;->this$0:Lcom/facebook/react/views/textinput/ReactTextInputManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1067
    invoke-static {p2, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->-$$Nest$smgetEventDispatcher(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/textinput/ReactEditText;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactTextInputTextWatcher;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 1068
    iput-object p3, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactTextInputTextWatcher;->mEditText:Lcom/facebook/react/views/textinput/ReactEditText;

    const/4 p1, 0x0

    .line 1069
    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactTextInputTextWatcher;->mPreviousText:Ljava/lang/String;

    .line 1070
    invoke-static {p2}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactTextInputTextWatcher;->mSurfaceId:I

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1076
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactTextInputTextWatcher;->mPreviousText:Ljava/lang/String;

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 1081
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactTextInputTextWatcher;->mEditText:Lcom/facebook/react/views/textinput/ReactEditText;

    iget-boolean v0, v0, Lcom/facebook/react/views/textinput/ReactEditText;->mDisableTextDiffing:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p4, :cond_1

    if-nez p3, :cond_1

    return-void

    .line 1091
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactTextInputTextWatcher;->mPreviousText:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    add-int v1, p2, p4

    invoke-virtual {v0, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1093
    iget-object v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactTextInputTextWatcher;->mPreviousText:Ljava/lang/String;

    add-int v2, p2, p3

    invoke-virtual {v1, p2, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    if-ne p4, p3, :cond_2

    .line 1095
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 1099
    :cond_2
    iget-object p2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactTextInputTextWatcher;->mEditText:Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-virtual {p2}, Lcom/facebook/react/views/textinput/ReactEditText;->getStateWrapper()Lcom/facebook/react/uimanager/StateWrapper;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 1102
    new-instance p3, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 1103
    iget-object p4, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactTextInputTextWatcher;->mEditText:Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-virtual {p4}, Lcom/facebook/react/views/textinput/ReactEditText;->incrementAndGetEventCounter()I

    move-result p4

    const-string v0, "mostRecentEventCount"

    invoke-interface {p3, v0, p4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 1104
    iget-object p4, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactTextInputTextWatcher;->mEditText:Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-virtual {p4}, Lcom/facebook/react/views/textinput/ReactEditText;->getId()I

    move-result p4

    const-string v0, "opaqueCacheId"

    invoke-interface {p3, v0, p4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 1105
    invoke-interface {p2, p3}, Lcom/facebook/react/uimanager/StateWrapper;->updateState(Lcom/facebook/react/bridge/WritableMap;)V

    .line 1109
    :cond_3
    iget-object p2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactTextInputTextWatcher;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    new-instance p3, Lcom/facebook/react/views/textinput/ReactTextChangedEvent;

    iget p4, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactTextInputTextWatcher;->mSurfaceId:I

    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactTextInputTextWatcher;->mEditText:Lcom/facebook/react/views/textinput/ReactEditText;

    .line 1112
    invoke-virtual {v0}, Lcom/facebook/react/views/textinput/ReactEditText;->getId()I

    move-result v0

    .line 1113
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactTextInputTextWatcher;->mEditText:Lcom/facebook/react/views/textinput/ReactEditText;

    .line 1114
    invoke-virtual {v1}, Lcom/facebook/react/views/textinput/ReactEditText;->incrementAndGetEventCounter()I

    move-result v1

    invoke-direct {p3, p4, v0, p1, v1}, Lcom/facebook/react/views/textinput/ReactTextChangedEvent;-><init>(IILjava/lang/String;I)V

    .line 1109
    invoke-interface {p2, p3}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

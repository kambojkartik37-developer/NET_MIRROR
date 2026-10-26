.class Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactSelectionWatcher;
.super Ljava/lang/Object;
.source "ReactTextInputManager.java"

# interfaces
.implements Lcom/facebook/react/views/textinput/SelectionWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/textinput/ReactTextInputManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ReactSelectionWatcher"
.end annotation


# instance fields
.field private final mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field private mPreviousSelectionEnd:I

.field private mPreviousSelectionStart:I

.field private final mReactEditText:Lcom/facebook/react/views/textinput/ReactEditText;

.field private final mSurfaceId:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/textinput/ReactEditText;)V
    .locals 1

    .line 1247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1248
    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactSelectionWatcher;->mReactEditText:Lcom/facebook/react/views/textinput/ReactEditText;

    .line 1249
    invoke-static {p1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getReactContext(Landroid/view/View;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    .line 1250
    invoke-static {v0, p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->-$$Nest$smgetEventDispatcher(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/textinput/ReactEditText;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactSelectionWatcher;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 1251
    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactSelectionWatcher;->mSurfaceId:I

    return-void
.end method


# virtual methods
.method public onSelectionChanged(II)V
    .locals 4

    .line 1262
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1263
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 1265
    iget p2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactSelectionWatcher;->mPreviousSelectionStart:I

    if-ne p2, v0, :cond_0

    iget p2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactSelectionWatcher;->mPreviousSelectionEnd:I

    if-eq p2, p1, :cond_1

    .line 1266
    :cond_0
    iget-object p2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactSelectionWatcher;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    new-instance v1, Lcom/facebook/react/views/textinput/ReactTextInputSelectionEvent;

    iget v2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactSelectionWatcher;->mSurfaceId:I

    iget-object v3, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactSelectionWatcher;->mReactEditText:Lcom/facebook/react/views/textinput/ReactEditText;

    .line 1268
    invoke-virtual {v3}, Lcom/facebook/react/views/textinput/ReactEditText;->getId()I

    move-result v3

    invoke-direct {v1, v2, v3, v0, p1}, Lcom/facebook/react/views/textinput/ReactTextInputSelectionEvent;-><init>(IIII)V

    .line 1266
    invoke-interface {p2, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 1270
    iput v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactSelectionWatcher;->mPreviousSelectionStart:I

    .line 1271
    iput p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactSelectionWatcher;->mPreviousSelectionEnd:I

    :cond_1
    return-void
.end method

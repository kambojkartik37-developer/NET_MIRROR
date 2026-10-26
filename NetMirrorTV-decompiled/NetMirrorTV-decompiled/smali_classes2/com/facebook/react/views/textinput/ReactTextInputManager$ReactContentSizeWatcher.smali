.class Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactContentSizeWatcher;
.super Ljava/lang/Object;
.source "ReactTextInputManager.java"

# interfaces
.implements Lcom/facebook/react/views/textinput/ContentSizeWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/textinput/ReactTextInputManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ReactContentSizeWatcher"
.end annotation


# instance fields
.field private final mEditText:Lcom/facebook/react/views/textinput/ReactEditText;

.field private final mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field private mPreviousContentHeight:I

.field private mPreviousContentWidth:I

.field private final mSurfaceId:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/textinput/ReactEditText;)V
    .locals 1

    .line 1198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1195
    iput v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactContentSizeWatcher;->mPreviousContentWidth:I

    .line 1196
    iput v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactContentSizeWatcher;->mPreviousContentHeight:I

    .line 1199
    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactContentSizeWatcher;->mEditText:Lcom/facebook/react/views/textinput/ReactEditText;

    .line 1200
    invoke-static {p1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getReactContext(Landroid/view/View;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    .line 1201
    invoke-static {v0, p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->-$$Nest$smgetEventDispatcher(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/textinput/ReactEditText;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactContentSizeWatcher;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 1202
    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactContentSizeWatcher;->mSurfaceId:I

    return-void
.end method


# virtual methods
.method public onLayout()V
    .locals 6

    .line 1207
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactContentSizeWatcher;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    if-nez v0, :cond_0

    return-void

    .line 1211
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactContentSizeWatcher;->mEditText:Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-virtual {v0}, Lcom/facebook/react/views/textinput/ReactEditText;->getWidth()I

    move-result v0

    .line 1212
    iget-object v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactContentSizeWatcher;->mEditText:Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-virtual {v1}, Lcom/facebook/react/views/textinput/ReactEditText;->getHeight()I

    move-result v1

    .line 1215
    iget-object v2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactContentSizeWatcher;->mEditText:Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-virtual {v2}, Lcom/facebook/react/views/textinput/ReactEditText;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1216
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactContentSizeWatcher;->mEditText:Lcom/facebook/react/views/textinput/ReactEditText;

    .line 1217
    invoke-virtual {v0}, Lcom/facebook/react/views/textinput/ReactEditText;->getCompoundPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactContentSizeWatcher;->mEditText:Lcom/facebook/react/views/textinput/ReactEditText;

    .line 1218
    invoke-virtual {v1}, Lcom/facebook/react/views/textinput/ReactEditText;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactContentSizeWatcher;->mEditText:Lcom/facebook/react/views/textinput/ReactEditText;

    .line 1219
    invoke-virtual {v1}, Lcom/facebook/react/views/textinput/ReactEditText;->getCompoundPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 1220
    iget-object v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactContentSizeWatcher;->mEditText:Lcom/facebook/react/views/textinput/ReactEditText;

    .line 1221
    invoke-virtual {v1}, Lcom/facebook/react/views/textinput/ReactEditText;->getCompoundPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactContentSizeWatcher;->mEditText:Lcom/facebook/react/views/textinput/ReactEditText;

    .line 1222
    invoke-virtual {v2}, Lcom/facebook/react/views/textinput/ReactEditText;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactContentSizeWatcher;->mEditText:Lcom/facebook/react/views/textinput/ReactEditText;

    .line 1223
    invoke-virtual {v2}, Lcom/facebook/react/views/textinput/ReactEditText;->getCompoundPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 1226
    :cond_1
    iget v2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactContentSizeWatcher;->mPreviousContentWidth:I

    if-ne v0, v2, :cond_2

    iget v2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactContentSizeWatcher;->mPreviousContentHeight:I

    if-eq v1, v2, :cond_3

    .line 1227
    :cond_2
    iput v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactContentSizeWatcher;->mPreviousContentHeight:I

    .line 1228
    iput v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactContentSizeWatcher;->mPreviousContentWidth:I

    .line 1230
    iget-object v2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactContentSizeWatcher;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    new-instance v3, Lcom/facebook/react/views/textinput/ReactContentSizeChangedEvent;

    iget v4, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactContentSizeWatcher;->mSurfaceId:I

    iget-object v5, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactContentSizeWatcher;->mEditText:Lcom/facebook/react/views/textinput/ReactEditText;

    .line 1233
    invoke-virtual {v5}, Lcom/facebook/react/views/textinput/ReactEditText;->getId()I

    move-result v5

    int-to-float v0, v0

    .line 1234
    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v0

    int-to-float v1, v1

    .line 1235
    invoke-static {v1}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v1

    invoke-direct {v3, v4, v5, v0, v1}, Lcom/facebook/react/views/textinput/ReactContentSizeChangedEvent;-><init>(IIFF)V

    .line 1230
    invoke-interface {v2, v3}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_3
    return-void
.end method

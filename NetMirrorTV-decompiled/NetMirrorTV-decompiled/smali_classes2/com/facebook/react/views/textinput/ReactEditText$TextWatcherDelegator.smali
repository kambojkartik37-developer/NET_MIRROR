.class Lcom/facebook/react/views/textinput/ReactEditText$TextWatcherDelegator;
.super Ljava/lang/Object;
.source "ReactEditText.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/textinput/ReactEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TextWatcherDelegator"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/views/textinput/ReactEditText;


# direct methods
.method private constructor <init>(Lcom/facebook/react/views/textinput/ReactEditText;)V
    .locals 0

    .line 1381
    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactEditText$TextWatcherDelegator;->this$0:Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/views/textinput/ReactEditText;Lcom/facebook/react/views/textinput/ReactEditText-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/views/textinput/ReactEditText$TextWatcherDelegator;-><init>(Lcom/facebook/react/views/textinput/ReactEditText;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1412
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText$TextWatcherDelegator;->this$0:Lcom/facebook/react/views/textinput/ReactEditText;

    iget-boolean v0, v0, Lcom/facebook/react/views/textinput/ReactEditText;->mIsSettingTextFromJS:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText$TextWatcherDelegator;->this$0:Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-static {v0}, Lcom/facebook/react/views/textinput/ReactEditText;->-$$Nest$fgetmListeners(Lcom/facebook/react/views/textinput/ReactEditText;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1413
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText$TextWatcherDelegator;->this$0:Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-static {v0}, Lcom/facebook/react/views/textinput/ReactEditText;->-$$Nest$fgetmListeners(Lcom/facebook/react/views/textinput/ReactEditText;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/TextWatcher;

    .line 1414
    invoke-interface {v1, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1385
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText$TextWatcherDelegator;->this$0:Lcom/facebook/react/views/textinput/ReactEditText;

    iget-boolean v0, v0, Lcom/facebook/react/views/textinput/ReactEditText;->mIsSettingTextFromJS:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText$TextWatcherDelegator;->this$0:Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-static {v0}, Lcom/facebook/react/views/textinput/ReactEditText;->-$$Nest$fgetmListeners(Lcom/facebook/react/views/textinput/ReactEditText;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1386
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText$TextWatcherDelegator;->this$0:Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-static {v0}, Lcom/facebook/react/views/textinput/ReactEditText;->-$$Nest$fgetmListeners(Lcom/facebook/react/views/textinput/ReactEditText;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/TextWatcher;

    .line 1387
    invoke-interface {v1, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 1394
    sget-boolean v0, Lcom/facebook/react/views/textinput/ReactEditText;->DEBUG_MODE:Z

    if-eqz v0, :cond_0

    .line 1395
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText$TextWatcherDelegator;->this$0:Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-static {v0}, Lcom/facebook/react/views/textinput/ReactEditText;->-$$Nest$fgetTAG(Lcom/facebook/react/views/textinput/ReactEditText;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onTextChanged["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/react/views/textinput/ReactEditText$TextWatcherDelegator;->this$0:Lcom/facebook/react/views/textinput/ReactEditText;

    .line 1396
    invoke-virtual {v2}, Lcom/facebook/react/views/textinput/ReactEditText;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1395
    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1399
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText$TextWatcherDelegator;->this$0:Lcom/facebook/react/views/textinput/ReactEditText;

    iget-boolean v0, v0, Lcom/facebook/react/views/textinput/ReactEditText;->mIsSettingTextFromJS:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText$TextWatcherDelegator;->this$0:Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-static {v0}, Lcom/facebook/react/views/textinput/ReactEditText;->-$$Nest$fgetmListeners(Lcom/facebook/react/views/textinput/ReactEditText;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1400
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText$TextWatcherDelegator;->this$0:Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-static {v0}, Lcom/facebook/react/views/textinput/ReactEditText;->-$$Nest$fgetmListeners(Lcom/facebook/react/views/textinput/ReactEditText;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/TextWatcher;

    .line 1401
    invoke-interface {v1, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    goto :goto_0

    .line 1405
    :cond_1
    iget-object p1, p0, Lcom/facebook/react/views/textinput/ReactEditText$TextWatcherDelegator;->this$0:Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-static {p1}, Lcom/facebook/react/views/textinput/ReactEditText;->-$$Nest$mupdateCachedSpannable(Lcom/facebook/react/views/textinput/ReactEditText;)V

    .line 1407
    iget-object p1, p0, Lcom/facebook/react/views/textinput/ReactEditText$TextWatcherDelegator;->this$0:Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-static {p1}, Lcom/facebook/react/views/textinput/ReactEditText;->-$$Nest$monContentSizeChange(Lcom/facebook/react/views/textinput/ReactEditText;)V

    return-void
.end method

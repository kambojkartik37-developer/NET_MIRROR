.class Lcom/facebook/react/devsupport/DevServerHelper$6;
.super Ljava/lang/Object;
.source "DevServerHelper.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/DevServerHelper;->openDebugger(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/devsupport/DevServerHelper;

.field final synthetic val$context:Lcom/facebook/react/bridge/ReactContext;

.field final synthetic val$errorMessage:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/DevServerHelper;Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 532
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevServerHelper$6;->this$0:Lcom/facebook/react/devsupport/DevServerHelper;

    iput-object p2, p0, Lcom/facebook/react/devsupport/DevServerHelper$6;->val$context:Lcom/facebook/react/bridge/ReactContext;

    iput-object p3, p0, Lcom/facebook/react/devsupport/DevServerHelper$6;->val$errorMessage:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 535
    iget-object p1, p0, Lcom/facebook/react/devsupport/DevServerHelper$6;->val$context:Lcom/facebook/react/bridge/ReactContext;

    iget-object p2, p0, Lcom/facebook/react/devsupport/DevServerHelper$6;->val$errorMessage:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/facebook/react/util/RNLog;->w(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0

    return-void
.end method

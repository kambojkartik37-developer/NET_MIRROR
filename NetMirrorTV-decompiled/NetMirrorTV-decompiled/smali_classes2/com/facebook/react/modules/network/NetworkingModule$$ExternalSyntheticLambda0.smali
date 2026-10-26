.class public final synthetic Lcom/facebook/react/modules/network/NetworkingModule$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final synthetic f$0:Lcom/facebook/react/modules/network/NetworkingModule;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/modules/network/NetworkingModule;Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$$ExternalSyntheticLambda0;->f$0:Lcom/facebook/react/modules/network/NetworkingModule;

    iput-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/react/modules/network/NetworkingModule$$ExternalSyntheticLambda0;->f$2:Lcom/facebook/react/bridge/ReactApplicationContext;

    iput p4, p0, Lcom/facebook/react/modules/network/NetworkingModule$$ExternalSyntheticLambda0;->f$3:I

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$$ExternalSyntheticLambda0;->f$0:Lcom/facebook/react/modules/network/NetworkingModule;

    iget-object v1, p0, Lcom/facebook/react/modules/network/NetworkingModule$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/react/modules/network/NetworkingModule$$ExternalSyntheticLambda0;->f$2:Lcom/facebook/react/bridge/ReactApplicationContext;

    iget v3, p0, Lcom/facebook/react/modules/network/NetworkingModule$$ExternalSyntheticLambda0;->f$3:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/facebook/react/modules/network/NetworkingModule;->$r8$lambda$iYO5sI7d-BLgkQ_xuUT8eyrinkE(Lcom/facebook/react/modules/network/NetworkingModule;Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;ILokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

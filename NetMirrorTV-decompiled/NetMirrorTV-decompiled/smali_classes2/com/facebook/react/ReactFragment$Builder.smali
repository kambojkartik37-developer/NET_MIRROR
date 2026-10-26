.class public Lcom/facebook/react/ReactFragment$Builder;
.super Ljava/lang/Object;
.source "ReactFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/ReactFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field mComponentName:Ljava/lang/String;

.field mFabricEnabled:Ljava/lang/Boolean;

.field mLaunchOptions:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 234
    iput-object v0, p0, Lcom/facebook/react/ReactFragment$Builder;->mComponentName:Ljava/lang/String;

    .line 235
    iput-object v0, p0, Lcom/facebook/react/ReactFragment$Builder;->mLaunchOptions:Landroid/os/Bundle;

    const/4 v0, 0x0

    .line 236
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/ReactFragment$Builder;->mFabricEnabled:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/react/ReactFragment;
    .locals 3

    .line 262
    iget-object v0, p0, Lcom/facebook/react/ReactFragment$Builder;->mComponentName:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/react/ReactFragment$Builder;->mLaunchOptions:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/facebook/react/ReactFragment$Builder;->mFabricEnabled:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lcom/facebook/react/ReactFragment;->-$$Nest$smnewInstance(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Boolean;)Lcom/facebook/react/ReactFragment;

    move-result-object v0

    return-object v0
.end method

.method public setComponentName(Ljava/lang/String;)Lcom/facebook/react/ReactFragment$Builder;
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/facebook/react/ReactFragment$Builder;->mComponentName:Ljava/lang/String;

    return-object p0
.end method

.method public setFabricEnabled(Z)Lcom/facebook/react/ReactFragment$Builder;
    .locals 0

    .line 266
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/ReactFragment$Builder;->mFabricEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setLaunchOptions(Landroid/os/Bundle;)Lcom/facebook/react/ReactFragment$Builder;
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/facebook/react/ReactFragment$Builder;->mLaunchOptions:Landroid/os/Bundle;

    return-object p0
.end method

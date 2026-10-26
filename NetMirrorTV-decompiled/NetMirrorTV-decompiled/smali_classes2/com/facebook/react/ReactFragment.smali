.class public Lcom/facebook/react/ReactFragment;
.super Landroidx/fragment/app/Fragment;
.source "ReactFragment.java"

# interfaces
.implements Lcom/facebook/react/modules/core/PermissionAwareActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/ReactFragment$Builder;
    }
.end annotation


# static fields
.field protected static final ARG_COMPONENT_NAME:Ljava/lang/String; = "arg_component_name"

.field protected static final ARG_DISABLE_HOST_LIFECYCLE_EVENTS:Ljava/lang/String; = "arg_disable_host_lifecycle_events"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected static final ARG_FABRIC_ENABLED:Ljava/lang/String; = "arg_fabric_enabled"

.field protected static final ARG_LAUNCH_OPTIONS:Ljava/lang/String; = "arg_launch_options"


# instance fields
.field private mDisableHostLifecycleEvents:Z

.field private mPermissionListener:Lcom/facebook/react/modules/core/PermissionListener;

.field protected mReactDelegate:Lcom/facebook/react/ReactDelegate;


# direct methods
.method static bridge synthetic -$$Nest$smnewInstance(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Boolean;)Lcom/facebook/react/ReactFragment;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/facebook/react/ReactFragment;->newInstance(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Boolean;)Lcom/facebook/react/ReactFragment;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private static newInstance(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Boolean;)Lcom/facebook/react/ReactFragment;
    .locals 3

    .line 59
    new-instance v0, Lcom/facebook/react/ReactFragment;

    invoke-direct {v0}, Lcom/facebook/react/ReactFragment;-><init>()V

    .line 60
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 61
    const-string v2, "arg_component_name"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string p0, "arg_launch_options"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 63
    const-string p0, "arg_fabric_enabled"

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public checkPermission(Ljava/lang/String;II)I
    .locals 1

    .line 211
    invoke-virtual {p0}, Lcom/facebook/react/ReactFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->checkPermission(Ljava/lang/String;II)I

    move-result p1

    return p1
.end method

.method public checkSelfPermission(Ljava/lang/String;)I
    .locals 1

    .line 216
    invoke-virtual {p0}, Lcom/facebook/react/ReactFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method protected getReactDelegate()Lcom/facebook/react/ReactDelegate;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/facebook/react/ReactFragment;->mReactDelegate:Lcom/facebook/react/ReactDelegate;

    return-object v0
.end method

.method protected getReactHost()Lcom/facebook/react/ReactHost;
    .locals 1

    .line 123
    invoke-virtual {p0}, Lcom/facebook/react/ReactFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/ReactApplication;

    if-eqz v0, :cond_0

    .line 125
    invoke-interface {v0}, Lcom/facebook/react/ReactApplication;->getReactHost()Lcom/facebook/react/ReactHost;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getReactNativeHost()Lcom/facebook/react/ReactNativeHost;
    .locals 1

    .line 103
    invoke-virtual {p0}, Lcom/facebook/react/ReactFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/ReactApplication;

    if-eqz v0, :cond_0

    .line 105
    invoke-interface {v0}, Lcom/facebook/react/ReactApplication;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 172
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 173
    iget-object v0, p0, Lcom/facebook/react/ReactFragment;->mReactDelegate:Lcom/facebook/react/ReactDelegate;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/facebook/react/ReactDelegate;->onActivityResult(IILandroid/content/Intent;Z)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/facebook/react/ReactFragment;->mReactDelegate:Lcom/facebook/react/ReactDelegate;

    invoke-virtual {v0}, Lcom/facebook/react/ReactDelegate;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 71
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 75
    invoke-virtual {p0}, Lcom/facebook/react/ReactFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/facebook/react/ReactFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "arg_component_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-virtual {p0}, Lcom/facebook/react/ReactFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "arg_launch_options"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 78
    invoke-virtual {p0}, Lcom/facebook/react/ReactFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "arg_fabric_enabled"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 79
    invoke-virtual {p0}, Lcom/facebook/react/ReactFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "arg_disable_host_lifecycle_events"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/facebook/react/ReactFragment;->mDisableHostLifecycleEvents:Z

    move-object v3, p1

    move-object v4, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move-object v1, p1

    move-object v3, v1

    move-object v4, v3

    :goto_0
    if-eqz v3, :cond_2

    .line 84
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableBridgelessArchitecture()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 85
    new-instance p1, Lcom/facebook/react/ReactDelegate;

    .line 86
    invoke-virtual {p0}, Lcom/facebook/react/ReactFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/react/ReactFragment;->getReactHost()Lcom/facebook/react/ReactHost;

    move-result-object v1

    invoke-direct {p1, v0, v1, v3, v4}, Lcom/facebook/react/ReactDelegate;-><init>(Landroid/app/Activity;Lcom/facebook/react/ReactHost;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/facebook/react/ReactFragment;->mReactDelegate:Lcom/facebook/react/ReactDelegate;

    goto :goto_1

    .line 88
    :cond_1
    new-instance p1, Lcom/facebook/react/ReactDelegate;

    .line 90
    invoke-virtual {p0}, Lcom/facebook/react/ReactFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/react/ReactFragment;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object v0, p1

    move-object v1, v2

    move-object v2, v5

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/ReactDelegate;-><init>(Landroid/app/Activity;Lcom/facebook/react/ReactNativeHost;Ljava/lang/String;Landroid/os/Bundle;Z)V

    iput-object p1, p0, Lcom/facebook/react/ReactFragment;->mReactDelegate:Lcom/facebook/react/ReactDelegate;

    :goto_1
    return-void

    .line 82
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot loadApp if component name is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 138
    iget-object p1, p0, Lcom/facebook/react/ReactFragment;->mReactDelegate:Lcom/facebook/react/ReactDelegate;

    invoke-virtual {p1}, Lcom/facebook/react/ReactDelegate;->loadApp()V

    .line 139
    iget-object p1, p0, Lcom/facebook/react/ReactFragment;->mReactDelegate:Lcom/facebook/react/ReactDelegate;

    invoke-virtual {p1}, Lcom/facebook/react/ReactDelegate;->getReactRootView()Lcom/facebook/react/ReactRootView;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 160
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 161
    iget-boolean v0, p0, Lcom/facebook/react/ReactFragment;->mDisableHostLifecycleEvents:Z

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/facebook/react/ReactFragment;->mReactDelegate:Lcom/facebook/react/ReactDelegate;

    invoke-virtual {v0}, Lcom/facebook/react/ReactDelegate;->onHostDestroy()V

    goto :goto_0

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/ReactFragment;->mReactDelegate:Lcom/facebook/react/ReactDelegate;

    invoke-virtual {v0}, Lcom/facebook/react/ReactDelegate;->unloadApp()V

    :goto_0
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/facebook/react/ReactFragment;->mReactDelegate:Lcom/facebook/react/ReactDelegate;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/ReactDelegate;->shouldShowDevMenuOrReload(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 152
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 153
    iget-boolean v0, p0, Lcom/facebook/react/ReactFragment;->mDisableHostLifecycleEvents:Z

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/facebook/react/ReactFragment;->mReactDelegate:Lcom/facebook/react/ReactDelegate;

    invoke-virtual {v0}, Lcom/facebook/react/ReactDelegate;->onHostPause()V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 202
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 203
    iget-object v0, p0, Lcom/facebook/react/ReactFragment;->mPermissionListener:Lcom/facebook/react/modules/core/PermissionListener;

    if-eqz v0, :cond_0

    .line 204
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/react/modules/core/PermissionListener;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 205
    iput-object p1, p0, Lcom/facebook/react/ReactFragment;->mPermissionListener:Lcom/facebook/react/modules/core/PermissionListener;

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 144
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 145
    iget-boolean v0, p0, Lcom/facebook/react/ReactFragment;->mDisableHostLifecycleEvents:Z

    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/facebook/react/ReactFragment;->mReactDelegate:Lcom/facebook/react/ReactDelegate;

    invoke-virtual {v0}, Lcom/facebook/react/ReactDelegate;->onHostResume()V

    :cond_0
    return-void
.end method

.method public requestPermissions([Ljava/lang/String;ILcom/facebook/react/modules/core/PermissionListener;)V
    .locals 0

    .line 222
    iput-object p3, p0, Lcom/facebook/react/ReactFragment;->mPermissionListener:Lcom/facebook/react/modules/core/PermissionListener;

    .line 223
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/ReactFragment;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

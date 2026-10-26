.class public Lcom/facebook/react/modules/dialog/DialogModule;
.super Lcom/facebook/fbreact/specs/NativeDialogManagerAndroidSpec;
.source "DialogModule.java"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "DialogManagerAndroid"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;,
        Lcom/facebook/react/modules/dialog/DialogModule$AlertFragmentListener;
    }
.end annotation


# static fields
.field static final ACTION_BUTTON_CLICKED:Ljava/lang/String; = "buttonClicked"

.field static final ACTION_DISMISSED:Ljava/lang/String; = "dismissed"

.field static final CONSTANTS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static final FRAGMENT_TAG:Ljava/lang/String; = "com.facebook.catalyst.react.dialog.DialogModule"

.field static final KEY_BUTTON_NEGATIVE:Ljava/lang/String; = "buttonNegative"

.field static final KEY_BUTTON_NEUTRAL:Ljava/lang/String; = "buttonNeutral"

.field static final KEY_BUTTON_POSITIVE:Ljava/lang/String; = "buttonPositive"

.field static final KEY_CANCELABLE:Ljava/lang/String; = "cancelable"

.field static final KEY_ITEMS:Ljava/lang/String; = "items"

.field static final KEY_MESSAGE:Ljava/lang/String; = "message"

.field static final KEY_TITLE:Ljava/lang/String; = "title"


# instance fields
.field private mIsInForeground:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetmIsInForeground(Lcom/facebook/react/modules/dialog/DialogModule;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/react/modules/dialog/DialogModule;->mIsInForeground:Z

    return p0
.end method

.method static constructor <clinit>()V
    .locals 11

    const/4 v0, -0x1

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v0, -0x2

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v0, -0x3

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 49
    const-string v1, "buttonClicked"

    const-string v2, "buttonClicked"

    const-string v3, "dismissed"

    const-string v4, "dismissed"

    const-string v5, "buttonPositive"

    const-string v7, "buttonNegative"

    const-string v9, "buttonNeutral"

    invoke-static/range {v1 .. v10}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/modules/dialog/DialogModule;->CONSTANTS:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeDialogManagerAndroidSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/modules/dialog/DialogModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 33
    invoke-virtual {p0}, Lcom/facebook/react/modules/dialog/DialogModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/facebook/react/modules/dialog/DialogModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 33
    invoke-virtual {p0}, Lcom/facebook/react/modules/dialog/DialogModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method private getFragmentManagerHelper()Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;
    .locals 2

    .line 228
    invoke-virtual {p0}, Lcom/facebook/react/modules/dialog/DialogModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 229
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-nez v1, :cond_0

    goto :goto_0

    .line 232
    :cond_0
    new-instance v1, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;-><init>(Lcom/facebook/react/modules/dialog/DialogModule;Landroidx/fragment/app/FragmentManager;)V

    return-object v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public getTypedExportedConstants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 145
    sget-object v0, Lcom/facebook/react/modules/dialog/DialogModule;->CONSTANTS:Ljava/util/Map;

    return-object v0
.end method

.method public initialize()V
    .locals 1

    .line 150
    invoke-virtual {p0}, Lcom/facebook/react/modules/dialog/DialogModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 237
    invoke-virtual {p0}, Lcom/facebook/react/modules/dialog/DialogModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 238
    invoke-super {p0}, Lcom/facebook/fbreact/specs/NativeDialogManagerAndroidSpec;->invalidate()V

    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 1

    const/4 v0, 0x0

    .line 156
    iput-boolean v0, p0, Lcom/facebook/react/modules/dialog/DialogModule;->mIsInForeground:Z

    return-void
.end method

.method public onHostResume()V
    .locals 2

    const/4 v0, 0x1

    .line 164
    iput-boolean v0, p0, Lcom/facebook/react/modules/dialog/DialogModule;->mIsInForeground:Z

    .line 166
    invoke-direct {p0}, Lcom/facebook/react/modules/dialog/DialogModule;->getFragmentManagerHelper()Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0}, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->showPendingAlert()V

    goto :goto_0

    .line 170
    :cond_0
    const-class v0, Lcom/facebook/react/modules/dialog/DialogModule;

    const-string v1, "onHostResume called but no FragmentManager found"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public showAlert(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 6

    .line 177
    invoke-direct {p0}, Lcom/facebook/react/modules/dialog/DialogModule;->getFragmentManagerHelper()Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 179
    const-string p1, "Tried to show an alert while not attached to an Activity"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 183
    :cond_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 184
    const-string v1, "title"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 185
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_1
    const-string v1, "message"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 188
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_2
    const-string v1, "buttonPositive"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 191
    const-string v2, "button_positive"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_3
    const-string v1, "buttonNegative"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 194
    const-string v2, "button_negative"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_4
    const-string v1, "buttonNeutral"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 197
    const-string v2, "button_neutral"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_5
    const-string v1, "items"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 200
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v2

    .line 201
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    .line 202
    :goto_0
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 203
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 205
    :cond_6
    invoke-virtual {p2, v1, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 207
    :cond_7
    const-string v1, "cancelable"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 208
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 211
    :cond_8
    new-instance p1, Lcom/facebook/react/modules/dialog/DialogModule$1;

    invoke-direct {p1, p0, v0, p2, p3}, Lcom/facebook/react/modules/dialog/DialogModule$1;-><init>(Lcom/facebook/react/modules/dialog/DialogModule;Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;Landroid/os/Bundle;Lcom/facebook/react/bridge/Callback;)V

    invoke-static {p1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

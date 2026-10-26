.class public final Landroidx/media3/session/CommandButton$Builder;
.super Ljava/lang/Object;
.source "CommandButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/CommandButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private displayName:Ljava/lang/CharSequence;

.field private enabled:Z

.field private extras:Landroid/os/Bundle;

.field private icon:I

.field private iconResId:I

.field private iconUri:Landroid/net/Uri;

.field private playerCommand:I

.field private sessionCommand:Landroidx/media3/session/SessionCommand;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 431
    invoke-direct {p0, v0}, Landroidx/media3/session/CommandButton$Builder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 441
    invoke-static {p1}, Landroidx/media3/session/CommandButton;->getIconResIdForIconConstant(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/media3/session/CommandButton$Builder;-><init>(II)V

    return-void
.end method

.method constructor <init>(II)V
    .locals 0

    .line 447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 448
    iput p1, p0, Landroidx/media3/session/CommandButton$Builder;->icon:I

    .line 449
    iput p2, p0, Landroidx/media3/session/CommandButton$Builder;->iconResId:I

    .line 450
    const-string p1, ""

    iput-object p1, p0, Landroidx/media3/session/CommandButton$Builder;->displayName:Ljava/lang/CharSequence;

    .line 451
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/media3/session/CommandButton$Builder;->extras:Landroid/os/Bundle;

    const/4 p1, -0x1

    .line 452
    iput p1, p0, Landroidx/media3/session/CommandButton$Builder;->playerCommand:I

    const/4 p1, 0x1

    .line 454
    iput-boolean p1, p0, Landroidx/media3/session/CommandButton$Builder;->enabled:Z

    return-void
.end method


# virtual methods
.method public build()Landroidx/media3/session/CommandButton;
    .locals 12

    .line 582
    iget-object v0, p0, Landroidx/media3/session/CommandButton$Builder;->sessionCommand:Landroidx/media3/session/SessionCommand;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v3, p0, Landroidx/media3/session/CommandButton$Builder;->playerCommand:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-eq v0, v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    const-string v0, "Exactly one of sessionCommand and playerCommand should be set"

    invoke-static {v1, v0}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 585
    new-instance v0, Landroidx/media3/session/CommandButton;

    iget-object v3, p0, Landroidx/media3/session/CommandButton$Builder;->sessionCommand:Landroidx/media3/session/SessionCommand;

    iget v4, p0, Landroidx/media3/session/CommandButton$Builder;->playerCommand:I

    iget v5, p0, Landroidx/media3/session/CommandButton$Builder;->icon:I

    iget v6, p0, Landroidx/media3/session/CommandButton$Builder;->iconResId:I

    iget-object v7, p0, Landroidx/media3/session/CommandButton$Builder;->iconUri:Landroid/net/Uri;

    iget-object v8, p0, Landroidx/media3/session/CommandButton$Builder;->displayName:Ljava/lang/CharSequence;

    iget-object v9, p0, Landroidx/media3/session/CommandButton$Builder;->extras:Landroid/os/Bundle;

    iget-boolean v10, p0, Landroidx/media3/session/CommandButton$Builder;->enabled:Z

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Landroidx/media3/session/CommandButton;-><init>(Landroidx/media3/session/SessionCommand;IIILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;ZLandroidx/media3/session/CommandButton$1;)V

    return-object v0
.end method

.method public setCustomIconResId(I)Landroidx/media3/session/CommandButton$Builder;
    .locals 0

    .line 517
    iput p1, p0, Landroidx/media3/session/CommandButton$Builder;->iconResId:I

    return-object p0
.end method

.method public setDisplayName(Ljava/lang/CharSequence;)Landroidx/media3/session/CommandButton$Builder;
    .locals 0

    .line 546
    iput-object p1, p0, Landroidx/media3/session/CommandButton$Builder;->displayName:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setEnabled(Z)Landroidx/media3/session/CommandButton$Builder;
    .locals 0

    .line 564
    iput-boolean p1, p0, Landroidx/media3/session/CommandButton$Builder;->enabled:Z

    return-object p0
.end method

.method public setExtras(Landroid/os/Bundle;)Landroidx/media3/session/CommandButton$Builder;
    .locals 1

    .line 576
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Landroidx/media3/session/CommandButton$Builder;->extras:Landroid/os/Bundle;

    return-object p0
.end method

.method public setIconResId(I)Landroidx/media3/session/CommandButton$Builder;
    .locals 0

    .line 504
    invoke-virtual {p0, p1}, Landroidx/media3/session/CommandButton$Builder;->setCustomIconResId(I)Landroidx/media3/session/CommandButton$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setIconUri(Landroid/net/Uri;)Landroidx/media3/session/CommandButton$Builder;
    .locals 0

    .line 534
    iput-object p1, p0, Landroidx/media3/session/CommandButton$Builder;->iconUri:Landroid/net/Uri;

    return-object p0
.end method

.method public setPlayerCommand(I)Landroidx/media3/session/CommandButton$Builder;
    .locals 2

    .line 489
    iget-object v0, p0, Landroidx/media3/session/CommandButton$Builder;->sessionCommand:Landroidx/media3/session/SessionCommand;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "sessionCommand is already set. Only one of sessionCommand and playerCommand should be set."

    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 493
    iput p1, p0, Landroidx/media3/session/CommandButton$Builder;->playerCommand:I

    return-object p0
.end method

.method public setSessionCommand(Landroidx/media3/session/SessionCommand;)Landroidx/media3/session/CommandButton$Builder;
    .locals 2

    .line 468
    const-string v0, "sessionCommand should not be null."

    invoke-static {p1, v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    iget v0, p0, Landroidx/media3/session/CommandButton$Builder;->playerCommand:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "playerCommands is already set. Only one of sessionCommand and playerCommand should be set."

    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 473
    iput-object p1, p0, Landroidx/media3/session/CommandButton$Builder;->sessionCommand:Landroidx/media3/session/SessionCommand;

    return-object p0
.end method

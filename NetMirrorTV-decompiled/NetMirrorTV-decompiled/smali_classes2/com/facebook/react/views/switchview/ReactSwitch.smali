.class public final Lcom/facebook/react/views/switchview/ReactSwitch;
.super Landroidx/appcompat/widget/SwitchCompat;
.source "ReactSwitch.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0007H\u0016J\u0010\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\tH\u0016J\u001d\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0010\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\u0016J\u000e\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0007J\u0015\u0010\u001a\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\u0016J\u0015\u0010\u001b\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010\u0015\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0007H\u0002J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0010\u001a\u00020\tH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\u0012\u0010\u000b\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\n\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/facebook/react/views/switchview/ReactSwitch;",
        "Landroidx/appcompat/widget/SwitchCompat;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "allowChange",
        "",
        "trackColorForFalse",
        "",
        "Ljava/lang/Integer;",
        "trackColorForTrue",
        "setChecked",
        "",
        "checked",
        "setBackgroundColor",
        "color",
        "setColor",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V",
        "setTrackColor",
        "(Ljava/lang/Integer;)V",
        "setThumbColor",
        "setOn",
        "on",
        "setTrackColorForTrue",
        "setTrackColorForFalse",
        "createRippleDrawableColorStateList",
        "Landroid/content/res/ColorStateList;",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private allowChange:Z

.field private trackColorForFalse:Ljava/lang/Integer;

.field private trackColorForTrue:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/facebook/react/views/switchview/ReactSwitch;->allowChange:Z

    return-void
.end method

.method private final createRippleDrawableColorStateList(I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 109
    new-instance v0, Landroid/content/res/ColorStateList;

    const v1, 0x10100a7

    filled-new-array {v1}, [I

    move-result-object v1

    filled-new-array {v1}, [[I

    move-result-object v1

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method private final setTrackColor(Z)V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/facebook/react/views/switchview/ReactSwitch;->trackColorForTrue:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/react/views/switchview/ReactSwitch;->trackColorForFalse:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/switchview/ReactSwitch;->trackColorForFalse:Ljava/lang/Integer;

    .line 104
    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/switchview/ReactSwitch;->setTrackColor(Ljava/lang/Integer;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public setBackgroundColor(I)V
    .locals 3

    .line 45
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {p0, p1}, Lcom/facebook/react/views/switchview/ReactSwitch;->createRippleDrawableColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v2, Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    invoke-direct {v0, v1, v2, p1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 44
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/switchview/ReactSwitch;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/facebook/react/views/switchview/ReactSwitch;->allowChange:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/views/switchview/ReactSwitch;->isChecked()Z

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/facebook/react/views/switchview/ReactSwitch;->allowChange:Z

    .line 33
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 34
    invoke-direct {p0, p1}, Lcom/facebook/react/views/switchview/ReactSwitch;->setTrackColor(Z)V

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/switchview/ReactSwitch;->isChecked()Z

    move-result p1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :goto_0
    return-void
.end method

.method public final setColor(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 50
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_0
    return-void
.end method

.method public final setOn(Z)V
    .locals 1

    .line 72
    invoke-virtual {p0}, Lcom/facebook/react/views/switchview/ReactSwitch;->isChecked()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 73
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 74
    invoke-direct {p0, p1}, Lcom/facebook/react/views/switchview/ReactSwitch;->setTrackColor(Z)V

    :cond_0
    const/4 p1, 0x1

    .line 76
    iput-boolean p1, p0, Lcom/facebook/react/views/switchview/ReactSwitch;->allowChange:Z

    return-void
.end method

.method public final setThumbColor(Ljava/lang/Integer;)V
    .locals 2

    .line 61
    invoke-super {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "getThumbDrawable(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/views/switchview/ReactSwitch;->setColor(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    if-eqz p1, :cond_0

    .line 64
    invoke-super {p0}, Landroidx/appcompat/widget/SwitchCompat;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/facebook/react/views/switchview/ReactSwitch;->createRippleDrawableColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 66
    invoke-super {p0}, Landroidx/appcompat/widget/SwitchCompat;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.RippleDrawable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final setTrackColor(Ljava/lang/Integer;)V
    .locals 2

    .line 57
    invoke-super {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "getTrackDrawable(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/views/switchview/ReactSwitch;->setColor(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    return-void
.end method

.method public final setTrackColorForFalse(Ljava/lang/Integer;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/facebook/react/views/switchview/ReactSwitch;->trackColorForFalse:Ljava/lang/Integer;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 93
    :cond_0
    iput-object p1, p0, Lcom/facebook/react/views/switchview/ReactSwitch;->trackColorForFalse:Ljava/lang/Integer;

    .line 94
    invoke-virtual {p0}, Lcom/facebook/react/views/switchview/ReactSwitch;->isChecked()Z

    move-result p1

    if-nez p1, :cond_1

    .line 95
    iget-object p1, p0, Lcom/facebook/react/views/switchview/ReactSwitch;->trackColorForFalse:Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/switchview/ReactSwitch;->setTrackColor(Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public final setTrackColorForTrue(Ljava/lang/Integer;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/facebook/react/views/switchview/ReactSwitch;->trackColorForTrue:Ljava/lang/Integer;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 83
    :cond_0
    iput-object p1, p0, Lcom/facebook/react/views/switchview/ReactSwitch;->trackColorForTrue:Ljava/lang/Integer;

    .line 84
    invoke-virtual {p0}, Lcom/facebook/react/views/switchview/ReactSwitch;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 85
    iget-object p1, p0, Lcom/facebook/react/views/switchview/ReactSwitch;->trackColorForTrue:Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/switchview/ReactSwitch;->setTrackColor(Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

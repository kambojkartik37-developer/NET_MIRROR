.class public final Lcom/ting/TingModule;
.super Lcom/ting/TingSpec;
.source "TingModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ting/TingModule$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTingModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TingModule.kt\ncom/ting/TingModule\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,371:1\n1#2:372\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000bH\u0017J\u0010\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000bH\u0017J\u0008\u0010\u0011\u001a\u00020\u000eH\u0017J\u0010\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000bH\u0017J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u000bH\u0002J\"\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u000b2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0002J\u0008\u0010\u001b\u001a\u00020\u001aH\u0016J\u0010\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002R\u000e\u0010\u0002\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00080\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\t\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00080\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/ting/TingModule;",
        "Lcom/ting/TingSpec;",
        "context",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "Landroid/content/Context;",
        "alertWindow",
        "Lcom/hjq/window/EasyWindow;",
        "toastWindow",
        "toastOptionInit",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "alertOptionInit",
        "toast",
        "",
        "rnOptions",
        "alert",
        "dismissAlert",
        "setup",
        "options",
        "getDuration",
        "",
        "getContainerView",
        "Landroid/widget/LinearLayout;",
        "view",
        "contentType",
        "",
        "getName",
        "loadDoneIcon",
        "iconView",
        "Landroid/widget/ImageView;",
        "Companion",
        "baronha_ting_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/ting/TingModule$Companion;

.field public static final NAME:Ljava/lang/String; = "Ting"


# instance fields
.field private alertOptionInit:Lcom/facebook/react/bridge/ReadableMap;

.field private final alertWindow:Lcom/hjq/window/EasyWindow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hjq/window/EasyWindow<",
            "Lcom/hjq/window/EasyWindow<",
            "*>;>;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private toastOptionInit:Lcom/facebook/react/bridge/ReadableMap;

.field private final toastWindow:Lcom/hjq/window/EasyWindow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hjq/window/EasyWindow<",
            "Lcom/hjq/window/EasyWindow<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$JVfDd1txy8zbBaK4BO4lCeBb4KE(Landroid/graphics/drawable/AnimatedVectorDrawable;)V
    .locals 0

    invoke-static {p0}, Lcom/ting/TingModule;->loadDoneIcon$lambda$10(Landroid/graphics/drawable/AnimatedVectorDrawable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$K3_Yf0vk0-c7khNWaWMxcdFnYxk(Lcom/ting/TingModule;ILandroid/widget/LinearLayout;ILkotlin/jvm/internal/Ref$IntRef;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/ting/TingModule;->toast$lambda$4(Lcom/ting/TingModule;ILandroid/widget/LinearLayout;ILkotlin/jvm/internal/Ref$IntRef;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$T93MJ8Tgrs9VogtYjpop5GQesVc(Lcom/ting/TingModule;ILandroid/widget/LinearLayout;ILkotlin/jvm/internal/Ref$DoubleRef;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/ting/TingModule;->alert$lambda$8(Lcom/ting/TingModule;ILandroid/widget/LinearLayout;ILkotlin/jvm/internal/Ref$DoubleRef;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$X_nEYdEova6hrI-iWfEZ_FjMrfc(Lcom/facebook/react/bridge/ReadableMap;Lcom/hjq/window/EasyWindow;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ting/TingModule;->alert$lambda$8$lambda$7$lambda$6(Lcom/facebook/react/bridge/ReadableMap;Lcom/hjq/window/EasyWindow;Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uH2XCj6Gx2_y8tOXoS7defDCUuU(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ting/TingModule;->toast$lambda$4$lambda$3$lambda$2$lambda$1(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$uWU0473zEGJRl0FBOs6WuwjDAmw(Lcom/ting/TingModule;)V
    .locals 0

    invoke-static {p0}, Lcom/ting/TingModule;->dismissAlert$lambda$9(Lcom/ting/TingModule;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ting/TingModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ting/TingModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ting/TingModule;->Companion:Lcom/ting/TingModule$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1}, Lcom/ting/TingSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 38
    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/ting/TingModule;->context:Landroid/content/Context;

    .line 39
    new-instance p1, Lcom/hjq/window/EasyWindow;

    invoke-virtual {p0}, Lcom/ting/TingModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/hjq/window/EasyWindow;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/ting/TingModule;->alertWindow:Lcom/hjq/window/EasyWindow;

    .line 40
    new-instance p1, Lcom/hjq/window/EasyWindow;

    invoke-virtual {p0}, Lcom/ting/TingModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/hjq/window/EasyWindow;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/ting/TingModule;->toastWindow:Lcom/hjq/window/EasyWindow;

    return-void
.end method

.method public static final synthetic access$getToastWindow$p(Lcom/ting/TingModule;)Lcom/hjq/window/EasyWindow;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/ting/TingModule;->toastWindow:Lcom/hjq/window/EasyWindow;

    return-object p0
.end method

.method private static final alert$lambda$8(Lcom/ting/TingModule;ILandroid/widget/LinearLayout;ILkotlin/jvm/internal/Ref$DoubleRef;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/ting/TingModule;->alertWindow:Lcom/hjq/window/EasyWindow;

    invoke-virtual {v0}, Lcom/hjq/window/EasyWindow;->cancel()V

    .line 127
    iget-object p0, p0, Lcom/ting/TingModule;->alertWindow:Lcom/hjq/window/EasyWindow;

    .line 128
    invoke-virtual {p0, p1}, Lcom/hjq/window/EasyWindow;->setDuration(I)Lcom/hjq/window/EasyWindow;

    .line 129
    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/hjq/window/EasyWindow;->setContentView(Landroid/view/View;)Lcom/hjq/window/EasyWindow;

    .line 130
    sget p1, Lcom/ting/R$style;->AlertAnim:I

    invoke-virtual {p0, p1}, Lcom/hjq/window/EasyWindow;->setAnimStyle(I)Lcom/hjq/window/EasyWindow;

    const/4 p1, 0x1

    .line 131
    invoke-virtual {p0, p1}, Lcom/hjq/window/EasyWindow;->setOutsideTouchable(Z)Lcom/hjq/window/EasyWindow;

    const/16 p1, 0x11

    .line 132
    invoke-virtual {p0, p1}, Lcom/hjq/window/EasyWindow;->setGravity(I)Lcom/hjq/window/EasyWindow;

    .line 133
    invoke-virtual {p0, p3}, Lcom/hjq/window/EasyWindow;->setBlurBehindRadius(I)Lcom/hjq/window/EasyWindow;

    .line 134
    iget-wide p1, p4, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    double-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/hjq/window/EasyWindow;->setBackgroundDimAmount(F)Lcom/hjq/window/EasyWindow;

    .line 135
    sget p1, Lcom/ting/R$id;->alert:I

    new-instance p2, Lcom/ting/TingModule$$ExternalSyntheticLambda4;

    invoke-direct {p2, p5}, Lcom/ting/TingModule$$ExternalSyntheticLambda4;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-virtual {p0, p1, p2}, Lcom/hjq/window/EasyWindow;->setOnClickListener(ILcom/hjq/window/EasyWindow$OnClickListener;)Lcom/hjq/window/EasyWindow;

    .line 142
    invoke-virtual {p0}, Lcom/hjq/window/EasyWindow;->show()V

    return-void
.end method

.method private static final alert$lambda$8$lambda$7$lambda$6(Lcom/facebook/react/bridge/ReadableMap;Lcom/hjq/window/EasyWindow;Landroid/widget/LinearLayout;)V
    .locals 1

    const-string p2, "alert"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    const-string p2, "shouldDismissByTap"

    invoke-interface {p0, p2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-eqz p0, :cond_1

    .line 139
    invoke-virtual {p1}, Lcom/hjq/window/EasyWindow;->cancel()V

    :cond_1
    return-void
.end method

.method private static final dismissAlert$lambda$9(Lcom/ting/TingModule;)V
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/ting/TingModule;->alertWindow:Lcom/hjq/window/EasyWindow;

    invoke-virtual {p0}, Lcom/hjq/window/EasyWindow;->cancel()V

    return-void
.end method

.method private final getContainerView(ILcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Landroid/widget/LinearLayout;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 173
    iget-object v2, v0, Lcom/ting/TingModule;->context:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    move/from16 v4, p1

    .line 174
    invoke-virtual {v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    .line 178
    const-string v4, "title"

    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 179
    const-string v5, "titleColor"

    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    if-eqz v1, :cond_2

    .line 180
    const-string v6, "message"

    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v3

    :goto_2
    if-eqz v1, :cond_3

    .line 181
    const-string v7, "messageColor"

    invoke-interface {v1, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object v7, v3

    :goto_3
    if-eqz v1, :cond_4

    .line 182
    const-string v8, "progressColor"

    invoke-interface {v1, v8}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_4
    move-object v8, v3

    :goto_4
    if-eqz v1, :cond_5

    .line 183
    const-string v9, "preset"

    invoke-interface {v1, v9}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_5
    move-object v9, v3

    :goto_5
    if-eqz v1, :cond_6

    .line 184
    const-string v10, "backgroundColor"

    invoke-interface {v1, v10}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_6
    move-object v10, v3

    .line 185
    :goto_6
    const-string v11, "borderRadius"

    invoke-interface {v1, v11}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    if-eqz v1, :cond_7

    invoke-interface {v1, v11}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_7

    :cond_7
    move-object v11, v3

    .line 188
    :goto_7
    sget v12, Lcom/ting/R$id;->message:I

    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const-string v13, "findViewById(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroid/widget/TextView;

    .line 189
    sget v14, Lcom/ting/R$id;->title:I

    invoke-virtual {v2, v14}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroid/widget/TextView;

    .line 190
    sget v15, Lcom/ting/R$id;->icon:I

    invoke-virtual {v2, v15}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v15

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    .line 193
    const-string v13, "icon"

    invoke-interface {v1, v13}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    goto :goto_8

    :cond_8
    move-object v1, v3

    :goto_8
    if-eqz v1, :cond_9

    .line 194
    const-string v13, "uri"

    invoke-interface {v1, v13}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_9

    :cond_9
    move-object v13, v3

    .line 197
    :goto_9
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object/from16 p1, v1

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 199
    invoke-static {v11}, Lcom/ting/TingModuleKt;->isNumber(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 200
    invoke-static {v11}, Lcom/ting/TingModuleKt;->convertInt2Size(Ljava/lang/Integer;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_a
    if-eqz v10, :cond_b

    .line 205
    invoke-static {v10}, Lcom/ting/TingModuleKt;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v10}, Lcom/ting/TingModuleKt;->parseColor(Ljava/lang/String;)I

    move-result v10

    filled-new-array {v1, v10}, [I

    move-result-object v1

    .line 206
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    goto :goto_a

    :cond_b
    const/4 v1, -0x1

    .line 208
    filled-new-array {v1, v1}, [I

    move-result-object v1

    .line 209
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 213
    :goto_a
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_c

    .line 214
    invoke-static {v5}, Lcom/ting/TingModuleKt;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_c
    const/16 v1, 0x8

    if-nez v6, :cond_d

    .line 218
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_b

    .line 220
    :cond_d
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_b
    if-eqz v7, :cond_e

    .line 223
    invoke-static {v7}, Lcom/ting/TingModuleKt;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_e
    if-nez v13, :cond_16

    if-eqz v9, :cond_15

    .line 227
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_d

    :sswitch_0
    const-string v1, "error"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_d

    .line 233
    :cond_f
    sget v1, Lcom/ting/R$drawable;->error:I

    invoke-virtual {v15, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_10

    .line 227
    :sswitch_1
    const-string v3, "none"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto/16 :goto_d

    .line 260
    :cond_10
    invoke-virtual {v15, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_10

    .line 227
    :sswitch_2
    const-string v1, "done"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_d

    .line 229
    :cond_11
    invoke-direct {v0, v15}, Lcom/ting/TingModule;->loadDoneIcon(Landroid/widget/ImageView;)V

    goto/16 :goto_10

    .line 227
    :sswitch_3
    const-string v3, "spinner"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_d

    .line 237
    :cond_12
    new-instance v3, Landroid/widget/ProgressBar;

    iget-object v4, v0, Lcom/ting/TingModule;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 239
    const-string v4, "toast"

    move-object/from16 v5, p3

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x18

    .line 240
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lcom/ting/TingModuleKt;->convertInt2Size(Ljava/lang/Integer;)I

    move-result v6

    .line 241
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/ting/TingModuleKt;->convertInt2Size(Ljava/lang/Integer;)I

    move-result v5

    .line 239
    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_c

    .line 242
    :cond_13
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 246
    :goto_c
    invoke-virtual {v15, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 247
    sget v1, Lcom/ting/R$id;->loading_spinner:I

    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setId(I)V

    .line 248
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v8, :cond_14

    .line 251
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v4, "mutate(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v8}, Lcom/ting/TingModuleKt;->parseColor(Ljava/lang/String;)I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    check-cast v4, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 253
    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 256
    :cond_14
    check-cast v3, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_10

    .line 264
    :cond_15
    :goto_d
    invoke-direct {v0, v15}, Lcom/ting/TingModule;->loadDoneIcon(Landroid/widget/ImageView;)V

    goto :goto_10

    .line 268
    :cond_16
    invoke-static {v13}, Lcom/ting/TingModuleKt;->loadBitmapFromUri(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 270
    invoke-virtual {v15, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_17

    .line 271
    const-string v3, "size"

    move-object/from16 v4, p1

    invoke-interface {v4, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-ne v5, v1, :cond_18

    invoke-interface {v4, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_e

    :cond_17
    move-object/from16 v4, p1

    :cond_18
    const/4 v3, 0x0

    :goto_e
    if-eqz v4, :cond_19

    .line 272
    const-string v5, "tintColor"

    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-ne v6, v1, :cond_19

    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_f

    :cond_19
    const/16 v16, 0x0

    .line 274
    :goto_f
    invoke-static {v3}, Lcom/ting/TingModuleKt;->isNumber(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 275
    invoke-static {v3}, Lcom/ting/TingModuleKt;->convertInt2Size(Ljava/lang/Integer;)I

    move-result v1

    .line 277
    invoke-virtual {v15}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 278
    invoke-virtual {v15}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1a
    if-eqz v16, :cond_1c

    .line 281
    invoke-static/range {v16 .. v16}, Lcom/ting/TingModuleKt;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 282
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v15, v1, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_10

    .line 285
    :cond_1b
    invoke-direct {v0, v15}, Lcom/ting/TingModule;->loadDoneIcon(Landroid/widget/ImageView;)V

    :cond_1c
    :goto_10
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x77794de7 -> :sswitch_3
        0x2f2382 -> :sswitch_2
        0x33af38 -> :sswitch_1
        0x5c4d208 -> :sswitch_0
    .end sparse-switch
.end method

.method private final getDuration(Lcom/facebook/react/bridge/ReadableMap;)I
    .locals 4

    .line 165
    const-string v0, "duration"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    const/16 p1, 0x3e8

    int-to-double v2, p1

    mul-double/2addr v0, v2

    double-to-int p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0xbb8

    :goto_0
    return p1
.end method

.method private final loadDoneIcon(Landroid/widget/ImageView;)V
    .locals 4

    .line 301
    sget v0, Lcom/ting/R$drawable;->done:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 302
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.AnimatedVectorDrawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 303
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 304
    new-instance v1, Lcom/ting/TingModule$$ExternalSyntheticLambda5;

    invoke-direct {v1, p1}, Lcom/ting/TingModule$$ExternalSyntheticLambda5;-><init>(Landroid/graphics/drawable/AnimatedVectorDrawable;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final loadDoneIcon$lambda$10(Landroid/graphics/drawable/AnimatedVectorDrawable;)V
    .locals 0

    .line 305
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void
.end method

.method private static final toast$lambda$4(Lcom/ting/TingModule;ILandroid/widget/LinearLayout;ILkotlin/jvm/internal/Ref$IntRef;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/ting/TingModule;->toastWindow:Lcom/hjq/window/EasyWindow;

    invoke-virtual {v0}, Lcom/hjq/window/EasyWindow;->cancel()V

    .line 66
    iget-object v0, p0, Lcom/ting/TingModule;->toastWindow:Lcom/hjq/window/EasyWindow;

    .line 67
    invoke-virtual {v0, p1}, Lcom/hjq/window/EasyWindow;->setDuration(I)Lcom/hjq/window/EasyWindow;

    .line 68
    check-cast p2, Landroid/view/View;

    invoke-virtual {v0, p2}, Lcom/hjq/window/EasyWindow;->setContentView(Landroid/view/View;)Lcom/hjq/window/EasyWindow;

    .line 69
    invoke-virtual {v0, p3}, Lcom/hjq/window/EasyWindow;->setGravity(I)Lcom/hjq/window/EasyWindow;

    const/16 p1, 0x30

    .line 70
    invoke-virtual {v0, p1}, Lcom/hjq/window/EasyWindow;->setYOffset(I)Lcom/hjq/window/EasyWindow;

    .line 71
    iget p1, p4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v0, p1}, Lcom/hjq/window/EasyWindow;->setAnimStyle(I)Lcom/hjq/window/EasyWindow;

    const/4 p1, 0x1

    .line 72
    invoke-virtual {v0, p1}, Lcom/hjq/window/EasyWindow;->setOutsideTouchable(Z)Lcom/hjq/window/EasyWindow;

    .line 74
    const-string p1, "shouldDismissByDrag"

    invoke-interface {p5, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p5, p1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 77
    invoke-virtual {v0}, Lcom/hjq/window/EasyWindow;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/16 p2, 0xc

    int-to-float p2, p2

    mul-float/2addr p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    .line 81
    invoke-virtual {v0}, Lcom/hjq/window/EasyWindow;->getContentView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 82
    new-instance p4, Landroid/view/GestureDetector;

    invoke-virtual {v0}, Lcom/hjq/window/EasyWindow;->getContext()Landroid/content/Context;

    move-result-object p5

    new-instance v1, Lcom/ting/TingModule$toast$1$1$1$gestureDetector$1;

    invoke-direct {v1, p3, p1, p0}, Lcom/ting/TingModule$toast$1$1$1$gestureDetector$1;-><init>(IILcom/ting/TingModule;)V

    check-cast v1, Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {p4, p5, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 99
    new-instance p0, Lcom/ting/TingModule$$ExternalSyntheticLambda1;

    invoke-direct {p0, p4}, Lcom/ting/TingModule$$ExternalSyntheticLambda1;-><init>(Landroid/view/GestureDetector;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 106
    :cond_0
    invoke-virtual {v0}, Lcom/hjq/window/EasyWindow;->show()V

    return-void
.end method

.method private static final toast$lambda$4$lambda$3$lambda$2$lambda$1(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 100
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public alert(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 9
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "rnOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/ting/TingModule;->alertOptionInit:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/ting/TingModuleKt;->mergeMaps(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    :cond_0
    move-object v6, p1

    .line 114
    sget p1, Lcom/ting/R$layout;->alert:I

    const-string v0, "alert"

    invoke-direct {p0, p1, v6, v0}, Lcom/ting/TingModule;->getContainerView(ILcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v3

    .line 115
    invoke-direct {p0, v6}, Lcom/ting/TingModule;->getDuration(Lcom/facebook/react/bridge/ReadableMap;)I

    move-result v2

    .line 117
    const-string p1, "blurBackdrop"

    invoke-interface {v6, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6, p1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    move v4, p1

    .line 119
    new-instance v5, Lkotlin/jvm/internal/Ref$DoubleRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$DoubleRef;-><init>()V

    .line 120
    const-string p1, "backdropOpacity"

    invoke-interface {v6, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v6, p1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_1

    :cond_2
    move-wide v0, v7

    .line 119
    :goto_1
    iput-wide v0, v5, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 122
    iget-wide v0, v5, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    cmpg-double p1, v0, v7

    if-gez p1, :cond_3

    iput-wide v7, v5, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    goto :goto_2

    .line 123
    :cond_3
    iget-wide v0, v5, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, v0, v7

    if-lez p1, :cond_4

    iput-wide v7, v5, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 125
    :cond_4
    :goto_2
    new-instance p1, Lcom/ting/TingModule$$ExternalSyntheticLambda2;

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/ting/TingModule$$ExternalSyntheticLambda2;-><init>(Lcom/ting/TingModule;ILandroid/widget/LinearLayout;ILkotlin/jvm/internal/Ref$DoubleRef;Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-static {p1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public dismissAlert()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/ting/TingModule;->alertWindow:Lcom/hjq/window/EasyWindow;

    invoke-virtual {v0}, Lcom/hjq/window/EasyWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    new-instance v0, Lcom/ting/TingModule$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/ting/TingModule$$ExternalSyntheticLambda3;-><init>(Lcom/ting/TingModule;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 293
    const-string v0, "Ting"

    return-object v0
.end method

.method public setup(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    const-string v0, "toast"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    .line 158
    const-string v1, "alert"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 159
    iput-object v0, p0, Lcom/ting/TingModule;->toastOptionInit:Lcom/facebook/react/bridge/ReadableMap;

    :cond_0
    if-eqz p1, :cond_1

    .line 160
    iput-object p1, p0, Lcom/ting/TingModule;->alertOptionInit:Lcom/facebook/react/bridge/ReadableMap;

    :cond_1
    return-void
.end method

.method public toast(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "rnOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/ting/TingModule;->toastOptionInit:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/ting/TingModuleKt;->mergeMaps(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    :cond_0
    move-object v6, p1

    .line 49
    sget p1, Lcom/ting/R$layout;->toast:I

    const-string v0, "toast"

    invoke-direct {p0, p1, v6, v0}, Lcom/ting/TingModule;->getContainerView(ILcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v3

    .line 50
    invoke-direct {p0, v6}, Lcom/ting/TingModule;->getDuration(Lcom/facebook/react/bridge/ReadableMap;)I

    move-result v2

    .line 52
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    sget p1, Lcom/ting/R$style;->ToastTopAnim:I

    iput p1, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 53
    const-string p1, "position"

    invoke-interface {v6, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    const-string v0, "bottom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 55
    sget p1, Lcom/ting/R$style;->ToastBottomAnim:I

    iput p1, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 p1, 0x50

    goto :goto_0

    :cond_1
    const/16 p1, 0x30

    :goto_0
    move v4, p1

    .line 64
    new-instance p1, Lcom/ting/TingModule$$ExternalSyntheticLambda0;

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/ting/TingModule$$ExternalSyntheticLambda0;-><init>(Lcom/ting/TingModule;ILandroid/widget/LinearLayout;ILkotlin/jvm/internal/Ref$IntRef;Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-static {p1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

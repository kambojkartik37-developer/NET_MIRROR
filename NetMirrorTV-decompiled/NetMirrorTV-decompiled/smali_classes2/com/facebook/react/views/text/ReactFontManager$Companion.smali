.class public final Lcom/facebook/react/views/text/ReactFontManager$Companion;
.super Ljava/lang/Object;
.source "ReactFontManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/text/ReactFontManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReactFontManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReactFontManager.kt\ncom/facebook/react/views/text/ReactFontManager$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n1#2:62\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0006\u001a\u00020\u0005H\u0007R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/facebook/react/views/text/ReactFontManager$Companion;",
        "",
        "<init>",
        "()V",
        "instance",
        "Lcom/facebook/react/views/text/ReactFontManager;",
        "getInstance",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/views/text/ReactFontManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/facebook/react/views/text/ReactFontManager;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 56
    invoke-static {}, Lcom/facebook/react/views/text/ReactFontManager;->access$getInstance$cp()Lcom/facebook/react/views/text/ReactFontManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/facebook/react/views/text/ReactFontManager;

    sget-object v1, Lcom/facebook/react/common/assets/ReactFontManager;->Companion:Lcom/facebook/react/common/assets/ReactFontManager$Companion;

    invoke-virtual {v1}, Lcom/facebook/react/common/assets/ReactFontManager$Companion;->getInstance()Lcom/facebook/react/common/assets/ReactFontManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/views/text/ReactFontManager;-><init>(Lcom/facebook/react/common/assets/ReactFontManager;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lcom/facebook/react/views/text/ReactFontManager;->Companion:Lcom/facebook/react/views/text/ReactFontManager$Companion;

    invoke-static {v0}, Lcom/facebook/react/views/text/ReactFontManager;->access$setInstance$cp(Lcom/facebook/react/views/text/ReactFontManager;)V

    :cond_0
    return-object v0
.end method

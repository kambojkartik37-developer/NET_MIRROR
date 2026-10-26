.class public interface abstract annotation Lcom/facebook/react/uimanager/common/UIManagerType;
.super Ljava/lang/Object;
.source "UIManagerType.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/common/UIManagerType$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0002\u0008\u0087\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002B\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/common/UIManagerType;",
        "",
        "Companion",
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

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->SOURCE:Lkotlin/annotation/AnnotationRetention;
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/uimanager/common/UIManagerType$Companion;

.field public static final DEFAULT:I = 0x1

.field public static final FABRIC:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/facebook/react/uimanager/common/UIManagerType$Companion;->$$INSTANCE:Lcom/facebook/react/uimanager/common/UIManagerType$Companion;

    sput-object v0, Lcom/facebook/react/uimanager/common/UIManagerType;->Companion:Lcom/facebook/react/uimanager/common/UIManagerType$Companion;

    return-void
.end method

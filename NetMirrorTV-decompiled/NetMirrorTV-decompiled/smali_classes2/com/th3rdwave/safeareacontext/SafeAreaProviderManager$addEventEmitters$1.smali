.class final synthetic Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager$addEventEmitters$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SafeAreaProviderManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager;->addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/th3rdwave/safeareacontext/SafeAreaProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/th3rdwave/safeareacontext/SafeAreaProvider;",
        "Lcom/th3rdwave/safeareacontext/EdgeInsets;",
        "Lcom/th3rdwave/safeareacontext/Rect;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager$addEventEmitters$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager$addEventEmitters$1;

    invoke-direct {v0}, Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager$addEventEmitters$1;-><init>()V

    sput-object v0, Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager$addEventEmitters$1;->INSTANCE:Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager$addEventEmitters$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lcom/th3rdwave/safeareacontext/SafeAreaProviderManagerKt;

    const-string v4, "handleOnInsetsChange(Lcom/th3rdwave/safeareacontext/SafeAreaProvider;Lcom/th3rdwave/safeareacontext/EdgeInsets;Lcom/th3rdwave/safeareacontext/Rect;)V"

    const/4 v5, 0x1

    const/4 v1, 0x3

    const-string v3, "handleOnInsetsChange"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lcom/th3rdwave/safeareacontext/SafeAreaProvider;

    check-cast p2, Lcom/th3rdwave/safeareacontext/EdgeInsets;

    check-cast p3, Lcom/th3rdwave/safeareacontext/Rect;

    invoke-virtual {p0, p1, p2, p3}, Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager$addEventEmitters$1;->invoke(Lcom/th3rdwave/safeareacontext/SafeAreaProvider;Lcom/th3rdwave/safeareacontext/EdgeInsets;Lcom/th3rdwave/safeareacontext/Rect;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/th3rdwave/safeareacontext/SafeAreaProvider;Lcom/th3rdwave/safeareacontext/EdgeInsets;Lcom/th3rdwave/safeareacontext/Rect;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p1, p2, p3}, Lcom/th3rdwave/safeareacontext/SafeAreaProviderManagerKt;->access$handleOnInsetsChange(Lcom/th3rdwave/safeareacontext/SafeAreaProvider;Lcom/th3rdwave/safeareacontext/EdgeInsets;Lcom/th3rdwave/safeareacontext/Rect;)V

    return-void
.end method

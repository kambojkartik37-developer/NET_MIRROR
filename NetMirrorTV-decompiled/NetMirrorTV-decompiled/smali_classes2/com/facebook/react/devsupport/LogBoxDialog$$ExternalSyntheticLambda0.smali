.class public final synthetic Lcom/facebook/react/devsupport/LogBoxDialog$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/react/devsupport/LogBoxDialog$$ExternalSyntheticLambda0;->f$0:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/react/devsupport/LogBoxDialog$$ExternalSyntheticLambda0;->f$0:I

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroidx/core/view/WindowInsetsCompat;

    invoke-static {v0, p1, p2}, Lcom/facebook/react/devsupport/LogBoxDialog;->$r8$lambda$1nOlA1r1DH6Gw_45gRhcLm82XhQ(ILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method

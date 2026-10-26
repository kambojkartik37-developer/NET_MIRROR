.class public interface abstract annotation Lcom/facebook/react/module/annotations/ReactModule;
.super Ljava/lang/Object;
.source "ReactModule.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/facebook/react/module/annotations/ReactModule;
        canOverrideExistingModule = false
        hasConstants = true
        isCxxModule = false
        needsEagerInit = false
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0087\u0002\u0018\u00002\u00020\u0001B0\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005R\u000f\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\tR\u000f\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\nR\u000f\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\nR\u0011\u0010\u0007\u001a\u00020\u00058G\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\nR\u000f\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/facebook/react/module/annotations/ReactModule;",
        "",
        "name",
        "",
        "canOverrideExistingModule",
        "",
        "needsEagerInit",
        "hasConstants",
        "isCxxModule",
        "()Ljava/lang/String;",
        "()Z",
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
    value = .enum Lkotlin/annotation/AnnotationRetention;->RUNTIME:Lkotlin/annotation/AnnotationRetention;
.end annotation

.annotation runtime Lkotlin/annotation/Target;
    allowedTargets = {
        .enum Lkotlin/annotation/AnnotationTarget;->CLASS:Lkotlin/annotation/AnnotationTarget;
    }
.end annotation


# virtual methods
.method public abstract canOverrideExistingModule()Z
.end method

.method public abstract hasConstants()Z
    .annotation runtime Lkotlin/Deprecated;
        message = "This property is unused and it\'s planning to be removed in a future version of\n        React Native. Please refrain from using it."
    .end annotation
.end method

.method public abstract isCxxModule()Z
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract needsEagerInit()Z
.end method

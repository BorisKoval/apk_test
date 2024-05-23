.class public interface abstract Lru/agima/mobile/domru/presentation/view/dialog/base/BaseProgressDialogView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmoxy/MvpView;


# annotations
.annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
    value = Lmoxy/viewstate/strategy/AddToEndSingleStrategy;
.end annotation


# virtual methods
.method public abstract dismissDialog()V
.end method

.method public abstract error()V
.end method

.method public abstract setConfirmDialogCancelActionName(Ljava/lang/CharSequence;)V
.end method

.method public abstract setConfirmDialogDesc(Ljava/lang/CharSequence;)V
.end method

.method public abstract setConfirmDialogNextActionName(Ljava/lang/CharSequence;)V
.end method

.method public abstract setConfirmDialogTitle(Ljava/lang/CharSequence;)V
.end method

.method public abstract setNegativeAction(Ljava/lang/String;)V
.end method

.method public abstract setPositiveAction(Ljava/lang/String;)V
.end method

.method public abstract setState(Lru/agima/mobile/domru/presentation/view/dialog/base/ProgressDialogState;)V
.end method

.method public abstract success()V
.end method

.method public abstract warning()V
.end method

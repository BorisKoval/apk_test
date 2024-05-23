.class public interface abstract Lru/agima/mobile/domru/presentation/view/widget/WidgetSetupView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmoxy/MvpView;


# annotations
.annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
    value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
.end annotation


# virtual methods
.method public abstract finishing()V
.end method

.method public abstract navigateAddAgreement(ILru/agima/mobile/domru/models/widget/WidgetType;)V
.end method

.method public abstract navigateAuth(ILru/agima/mobile/domru/models/widget/WidgetType;)V
.end method

.method public abstract showChoiceAgreementDialog(Ljava/util/List;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx80/a;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract showError(Ljava/lang/String;)V
.end method

.method public abstract updateWidget(ILru/agima/mobile/domru/models/widget/WidgetType;)V
.end method

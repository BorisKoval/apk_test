.class public interface abstract Lru/agima/mobile/domru/presentation/view/BaseView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmoxy/MvpView;


# virtual methods
.method public abstract showMessage(Ljava/lang/Integer;)V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract showMessage(Ljava/lang/String;)V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

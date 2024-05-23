.class public interface abstract Lru/agima/mobile/domru/presentation/view/service/subscription/SubscriptionDetailsView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/agima/mobile/domru/presentation/view/BaseView;


# annotations
.annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
    value = Lmoxy/viewstate/strategy/AddToEndSingleStrategy;
.end annotation


# virtual methods
.method public abstract playVideo(Ljava/lang/String;)V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract setActionInfo(Ljava/lang/String;)V
.end method

.method public abstract setActionInfoVisibility(Z)V
.end method

.method public abstract setActionLoading(Z)V
.end method

.method public abstract setActionName(Ljava/lang/String;)V
.end method

.method public abstract setActionVisibility(Z)V
.end method

.method public abstract setDetail(Lgo/l;)V
.end method

.method public abstract setImages(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setRefresh(Z)V
.end method

.method public abstract showActivateTryAndBuyDialog(Ljava/lang/String;Ljava/lang/String;)V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract showChooseVariantDialog(ILjava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract showConnectionError(Z)V
.end method

.method public abstract showDataNotFoundError()V
.end method

.method public abstract showSkeletons(Z)V
.end method

.method public abstract startConfirmDialog(Ljava/lang/String;)V
.end method

.method public abstract viewInstruction(Ljava/lang/String;)V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

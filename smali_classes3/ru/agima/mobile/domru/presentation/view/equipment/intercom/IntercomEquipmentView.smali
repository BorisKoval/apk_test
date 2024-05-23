.class public interface abstract Lru/agima/mobile/domru/presentation/view/equipment/intercom/IntercomEquipmentView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/agima/mobile/domru/presentation/view/BaseView;


# annotations
.annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
    value = Lmoxy/viewstate/strategy/AddToEndSingleStrategy;
.end annotation


# virtual methods
.method public abstract setCountItemsInShopBasket(I)V
.end method

.method public abstract setData(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lj80/d;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setRefresh(Z)V
.end method

.method public abstract setScreenTitle(Ljava/lang/String;)V
.end method

.method public abstract setScreenTitleLoading(Z)V
.end method

.method public abstract setTotalSum(Ljava/lang/String;)V
.end method

.method public abstract setTotalSumBottomSheetVisibility(Z)V
.end method

.method public abstract showAnimation(I)V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract showChoosePriceVariantDialog(ILjava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lme/e;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract showConnectionError(Z)V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract showUnfinishedOrderDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

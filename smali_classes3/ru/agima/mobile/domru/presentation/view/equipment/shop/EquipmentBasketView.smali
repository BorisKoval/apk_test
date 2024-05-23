.class public interface abstract Lru/agima/mobile/domru/presentation/view/equipment/shop/EquipmentBasketView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/agima/mobile/domru/presentation/view/BaseView;


# annotations
.annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
    value = Lmoxy/viewstate/strategy/AddToEndSingleStrategy;
.end annotation


# virtual methods
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

.method public abstract setNextActionVisibility(Z)V
.end method

.method public abstract setPrice(Ljava/util/List;)V
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
.end method

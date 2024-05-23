.class public interface abstract Lru/agima/mobile/domru/presentation/view/service/game/GameServiceDetailsView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/agima/mobile/domru/presentation/view/BaseView;


# annotations
.annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
    value = Lmoxy/viewstate/strategy/AddToEndSingleStrategy;
.end annotation


# virtual methods
.method public abstract setActionText(Ljava/lang/String;)V
.end method

.method public abstract setActionVisibility(Z)V
.end method

.method public abstract setDescription(Ljava/lang/CharSequence;)V
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

.method public abstract setLabels(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lle/a;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setLabelsVisibility(Z)V
.end method

.method public abstract setProperties(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loe/a;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract setRefresh(Z)V
.end method

.method public abstract setTitle(Ljava/lang/CharSequence;)V
.end method

.method public abstract showConnectionError(Z)V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract showSkeletons(Z)V
.end method

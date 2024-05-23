.class final Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentPresenter$loadShopBasketItemsCount$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentPresenter;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentPresenter;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentPresenter$loadShopBasketItemsCount$1;->this$0:Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lru/agima/mobile/domru/models/usecase/e;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentPresenter$loadShopBasketItemsCount$1;->invoke(Lru/agima/mobile/domru/models/usecase/e;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lru/agima/mobile/domru/models/usecase/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/agima/mobile/domru/models/usecase/e;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentPresenter$loadShopBasketItemsCount$1;->this$0:Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentPresenter;

    .line 2
    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lru/agima/mobile/domru/presentation/view/equipment/intercom/IntercomEquipmentView;

    invoke-virtual {p1}, Lru/agima/mobile/domru/models/usecase/e;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lru/agima/mobile/domru/presentation/view/equipment/intercom/IntercomEquipmentView;->setCountItemsInShopBasket(I)V

    return-void
.end method

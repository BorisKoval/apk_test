.class final Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter$updateAddToBasketButtonState$2;
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
.field final synthetic this$0:Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter$updateAddToBasketButtonState$2;->this$0:Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lru/agima/mobile/domru/models/usecase/e;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter$updateAddToBasketButtonState$2;->invoke(Lru/agima/mobile/domru/models/usecase/e;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lru/agima/mobile/domru/models/usecase/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/agima/mobile/domru/models/usecase/e;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lru/agima/mobile/domru/models/usecase/e;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh80/a;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter$updateAddToBasketButtonState$2;->this$0:Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter;

    .line 3
    iput-object p1, v0, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter;->n:Lh80/a;

    .line 4
    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lru/agima/mobile/domru/presentation/view/equipment/intercom/IntercomEquipmentDetailsView;

    .line 5
    iget-boolean p1, p1, Lh80/a;->n:Z

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f130040

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f13003e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_0
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 9
    invoke-interface {v1, p1}, Lru/agima/mobile/domru/presentation/view/equipment/intercom/IntercomEquipmentDetailsView;->setAddButtonText(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

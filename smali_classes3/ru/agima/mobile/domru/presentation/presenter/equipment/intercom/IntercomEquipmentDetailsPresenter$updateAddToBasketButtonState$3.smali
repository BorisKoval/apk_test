.class final Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter$updateAddToBasketButtonState$3;
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

    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter$updateAddToBasketButtonState$3;->this$0:Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter$updateAddToBasketButtonState$3;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter$updateAddToBasketButtonState$3;->this$0:Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter;

    .line 3
    invoke-virtual {p1}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lru/agima/mobile/domru/presentation/view/equipment/intercom/IntercomEquipmentDetailsView;

    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter$updateAddToBasketButtonState$3;->this$0:Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter;

    invoke-virtual {v0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f13003e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lru/agima/mobile/domru/presentation/view/equipment/intercom/IntercomEquipmentDetailsView;->setAddButtonText(Ljava/lang/String;)V

    return-void
.end method

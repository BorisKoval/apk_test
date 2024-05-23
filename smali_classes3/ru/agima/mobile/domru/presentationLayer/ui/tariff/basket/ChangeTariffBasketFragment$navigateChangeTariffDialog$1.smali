.class final Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment$navigateChangeTariffDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment$navigateChangeTariffDialog$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment$navigateChangeTariffDialog$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment$navigateChangeTariffDialog$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment;

    const-string v1, "plan_changing"

    .line 2
    invoke-static {v0, v1}, Lru/agima/mobile/domru/presentationLayer/ui/base/b;->s(Lru/agima/mobile/domru/presentationLayer/ui/base/b;Ljava/lang/String;)V

    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment$navigateChangeTariffDialog$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment;

    .line 3
    iget-object v0, v0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment;->l:Lbh/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    sget-object v2, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->CHANGE_TARIFF:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 5
    invoke-interface {v0, v2, v1}, Lbh/b;->h(Lcom/ertelecom/mydomru/navigation/constant/DialogType;Landroid/os/Bundle;)V

    return-void

    :cond_0
    const-string v0, "router"

    .line 6
    invoke-static {v0}, Lku/a;->M(Ljava/lang/String;)V

    throw v1
.end method

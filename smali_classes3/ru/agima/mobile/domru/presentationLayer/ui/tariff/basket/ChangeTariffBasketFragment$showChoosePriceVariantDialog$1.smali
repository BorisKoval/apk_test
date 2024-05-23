.class final Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment$showChoosePriceVariantDialog$1;
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
.field final synthetic $item:Ld80/a;

.field final synthetic $state:Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;

.field final synthetic this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment;


# direct methods
.method public constructor <init>(Ld80/a;Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment;Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment$showChoosePriceVariantDialog$1;->$item:Ld80/a;

    iput-object p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment$showChoosePriceVariantDialog$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment;

    iput-object p3, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment$showChoosePriceVariantDialog$1;->$state:Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lme/e;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment$showChoosePriceVariantDialog$1;->invoke(Lme/e;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lme/e;)V
    .locals 3

    const-string v0, "priceVariant"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment$showChoosePriceVariantDialog$1;->$item:Ld80/a;

    .line 1
    iget-object v0, v0, Ld80/a;->b:Lru/agima/mobile/domru/models/basket/BasketItem$Type;

    .line 2
    sget-object v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment$showChoosePriceVariantDialog$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment;

    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment$showChoosePriceVariantDialog$1;->$state:Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;

    .line 3
    iget-object v1, v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;->f:Lxe/g;

    .line 4
    sget-object v2, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment;->s:[Lq50/r;

    .line 5
    invoke-virtual {v0}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment;->P()Lg90/a;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v1, p1}, Lg90/a;->j(Lxe/g;Lme/e;)V

    .line 7
    invoke-virtual {v0}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment;->R()Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/p;

    move-result-object p1

    invoke-virtual {v0}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment;->P()Lg90/a;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lg90/a;->e:Lxb/a;

    .line 9
    invoke-virtual {p1, v0}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/p;->g(Lxb/a;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment$showChoosePriceVariantDialog$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment;

    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment$showChoosePriceVariantDialog$1;->$state:Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;

    .line 10
    iget-object v1, v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;->d:Lxe/e;

    .line 11
    sget-object v2, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment;->s:[Lq50/r;

    .line 12
    invoke-virtual {v0}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment;->P()Lg90/a;

    move-result-object v2

    .line 13
    invoke-virtual {v2, v1, p1}, Lg90/a;->g(Lxe/e;Lme/e;)V

    .line 14
    invoke-virtual {v0}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment;->R()Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/p;

    move-result-object p1

    invoke-virtual {v0}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment;->P()Lg90/a;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lg90/a;->e:Lxb/a;

    .line 16
    invoke-virtual {p1, v0}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/p;->g(Lxb/a;)V

    :goto_0
    return-void
.end method

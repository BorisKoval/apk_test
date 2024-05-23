.class final Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment$showManageBasketItemDialog$1;
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
.method public constructor <init>(Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment;Ld80/a;Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment$showManageBasketItemDialog$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment;

    iput-object p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment$showManageBasketItemDialog$1;->$item:Ld80/a;

    iput-object p3, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment$showManageBasketItemDialog$1;->$state:Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment$showManageBasketItemDialog$1;->invoke(I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_a

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment$showManageBasketItemDialog$1;->$item:Ld80/a;

    .line 1
    iget-object p1, p1, Ld80/a;->b:Lru/agima/mobile/domru/models/basket/BasketItem$Type;

    .line 2
    sget-object v3, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment$showManageBasketItemDialog$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment;

    .line 3
    sget-object v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment;->s:[Lq50/r;

    .line 4
    invoke-virtual {p1}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment;->P()Lg90/a;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0, v0}, Lg90/a;->j(Lxe/g;Lme/e;)V

    .line 6
    invoke-virtual {p1}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment;->R()Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/p;

    move-result-object v0

    invoke-virtual {p1}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment;->P()Lg90/a;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lg90/a;->e:Lxb/a;

    .line 8
    invoke-virtual {v0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/p;->g(Lxb/a;)V

    goto/16 :goto_2

    :cond_2
    iget-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment$showManageBasketItemDialog$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment;

    .line 9
    sget-object v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment;->s:[Lq50/r;

    .line 10
    invoke-virtual {p1}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment;->P()Lg90/a;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v0, v0}, Lg90/a;->g(Lxe/e;Lme/e;)V

    .line 12
    invoke-virtual {p1}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment;->R()Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/p;

    move-result-object v0

    invoke-virtual {p1}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment;->P()Lg90/a;

    move-result-object p1

    .line 13
    iget-object p1, p1, Lg90/a;->e:Lxb/a;

    .line 14
    invoke-virtual {v0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/p;->g(Lxb/a;)V

    goto/16 :goto_2

    :cond_3
    iget-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment$showManageBasketItemDialog$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment;

    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment$showManageBasketItemDialog$1;->$item:Ld80/a;

    iget-object v3, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment$showManageBasketItemDialog$1;->$state:Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;

    .line 15
    sget-object v4, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment;->s:[Lq50/r;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v4, v0, Ld80/a;->b:Lru/agima/mobile/domru/models/basket/BasketItem$Type;

    .line 18
    sget-object v5, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/b;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v1, :cond_6

    if-eq v4, v2, :cond_4

    .line 19
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_0

    .line 20
    :cond_4
    iget-object v1, v3, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;->f:Lxe/g;

    if-eqz v1, :cond_5

    .line 21
    iget-object v1, v1, Lxe/g;->i:Ljava/util/List;

    if-nez v1, :cond_8

    .line 22
    :cond_5
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_0

    .line 23
    :cond_6
    iget-object v1, v3, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;->d:Lxe/e;

    if-eqz v1, :cond_7

    .line 24
    iget-object v1, v1, Lxe/e;->j:Ljava/util/List;

    if-nez v1, :cond_8

    .line 25
    :cond_7
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 26
    :cond_8
    :goto_0
    new-instance v2, Lru/agima/mobile/domru/ui/dialog/equipment/a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireContext(...)"

    invoke-static {v4, v5}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Lru/agima/mobile/domru/ui/dialog/equipment/a;-><init>(Landroid/content/Context;)V

    .line 27
    iget-object v4, v0, Ld80/a;->d:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f130873

    invoke-virtual {p1, v5, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(...)"

    invoke-static {v4, v5}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v2, Lru/agima/mobile/domru/ui/dialog/equipment/a;->b:Ljava/lang/CharSequence;

    sget-object v4, Lme/e;->Companion:Lme/d;

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lme/d;->a(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_9

    const v4, 0x7f1302cd

    .line 29
    invoke-virtual {p1, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_9
    const-string v4, ""

    .line 30
    :goto_1
    invoke-static {v4}, Lku/a;->g(Ljava/lang/Object;)V

    iput-object v4, v2, Lru/agima/mobile/domru/ui/dialog/equipment/a;->c:Ljava/lang/CharSequence;

    iput-object v1, v2, Lru/agima/mobile/domru/ui/dialog/equipment/a;->d:Ljava/util/List;

    .line 31
    new-instance v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment$showChoosePriceVariantDialog$1;

    invoke-direct {v1, v0, p1, v3}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment$showChoosePriceVariantDialog$1;-><init>(Ld80/a;Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment;Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/j;)V

    iput-object v1, v2, Lru/agima/mobile/domru/ui/dialog/equipment/a;->e:Lj50/c;

    .line 32
    invoke-virtual {v2}, Lru/agima/mobile/domru/ui/dialog/equipment/a;->a()V

    goto :goto_2

    :cond_a
    iget-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment$showManageBasketItemDialog$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment;

    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment$showManageBasketItemDialog$1;->$item:Ld80/a;

    .line 33
    iget v2, v1, Ld80/a;->a:I

    .line 34
    sget-object v3, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment;->s:[Lq50/r;

    .line 35
    iget-object p1, p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketFragment;->l:Lbh/b;

    if-eqz p1, :cond_b

    .line 36
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->SALE_SERVICE_DETAIL:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 37
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "ID"

    .line 38
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "TYPE"

    .line 39
    iget-object v1, v1, Ld80/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-interface {p1, v0, v3}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    :goto_2
    return-void

    :cond_b
    const-string p1, "router"

    .line 41
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    throw v0
.end method

.class final Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayScreen$3;
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
.field final synthetic $router:Lbh/b;

.field final synthetic $state:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;Lbh/b;Landroidx/compose/runtime/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;",
            "Lbh/b;",
            "Landroidx/compose/runtime/r2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayScreen$3;->$viewModel:Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayScreen$3;->$router:Lbh/b;

    iput-object p3, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayScreen$3;->$state:Landroidx/compose/runtime/r2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/pay/ui/screen/auto/q;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayScreen$3;->invoke(Lcom/ertelecom/mydomru/pay/ui/screen/auto/q;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/pay/ui/screen/auto/q;)V
    .locals 8

    const-string v0, "action"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/ertelecom/mydomru/pay/ui/screen/auto/p;

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayScreen$3;->$viewModel:Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v0

    new-instance v3, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$refresh$1;

    invoke-direct {v3, p1, v2}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$refresh$1;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;Lkotlin/coroutines/d;)V

    invoke-static {v0, v2, v2, v3, v1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    goto/16 :goto_5

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/ertelecom/mydomru/pay/ui/screen/auto/k;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayScreen$3;->$viewModel:Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;

    check-cast p1, Lcom/ertelecom/mydomru/pay/ui/screen/auto/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object p1, p1, Lcom/ertelecom/mydomru/pay/ui/screen/auto/k;->a:Lcom/ertelecom/mydomru/pay/ui/entity/AutoPayType;

    const-string v3, "type"

    invoke-static {p1, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v3, Lcom/ertelecom/mydomru/pay/ui/entity/AutoPayType;->BALANCE:Lcom/ertelecom/mydomru/pay/ui/entity/AutoPayType;

    iget-object v4, v0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;->k:Lcom/ertelecom/mydomru/analytics/common/a;

    if-ne p1, v3, :cond_1

    const-string v3, "autopayment_by_balance"

    .line 7
    invoke-static {v4, v3}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v3, "autopayment_by_date"

    .line 8
    invoke-static {v4, v3}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v3

    new-instance v4, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$setAutoPayType$1;

    invoke-direct {v4, v0, p1, v2}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$setAutoPayType$1;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;Lcom/ertelecom/mydomru/pay/ui/entity/AutoPayType;Lkotlin/coroutines/d;)V

    invoke-static {v3, v2, v2, v4, v1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    goto/16 :goto_5

    .line 10
    :cond_2
    instance-of v0, p1, Lcom/ertelecom/mydomru/pay/ui/screen/auto/i;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayScreen$3;->$viewModel:Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;

    check-cast p1, Lcom/ertelecom/mydomru/pay/ui/screen/auto/i;

    .line 11
    iget-object v3, v0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;->k:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v4, "choice_bank_card_for_autopayment"

    .line 12
    invoke-static {v3, v4}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v3

    new-instance v4, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$setAutoPayCard$1;

    iget-object p1, p1, Lcom/ertelecom/mydomru/pay/ui/screen/auto/i;->a:Ljava/lang/Integer;

    invoke-direct {v4, v0, p1, v2}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$setAutoPayCard$1;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;Ljava/lang/Integer;Lkotlin/coroutines/d;)V

    invoke-static {v3, v2, v2, v4, v1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    goto/16 :goto_5

    .line 14
    :cond_3
    instance-of v0, p1, Lcom/ertelecom/mydomru/pay/ui/screen/auto/j;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayScreen$3;->$viewModel:Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;

    check-cast p1, Lcom/ertelecom/mydomru/pay/ui/screen/auto/j;

    iget p1, p1, Lcom/ertelecom/mydomru/pay/ui/screen/auto/j;->a:I

    invoke-virtual {v0, p1}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;->g(I)V

    goto/16 :goto_5

    .line 15
    :cond_4
    instance-of v0, p1, Lcom/ertelecom/mydomru/pay/ui/screen/auto/n;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayScreen$3;->$viewModel:Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;

    check-cast p1, Lcom/ertelecom/mydomru/pay/ui/screen/auto/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {v0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v3

    new-instance v4, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$checkEmail$1;

    iget-object p1, p1, Lcom/ertelecom/mydomru/pay/ui/screen/auto/n;->a:Ljava/lang/String;

    invoke-direct {v4, v0, p1, v2}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$checkEmail$1;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    invoke-static {v3, v2, v2, v4, v1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    goto/16 :goto_5

    .line 17
    :cond_5
    instance-of v0, p1, Lcom/ertelecom/mydomru/pay/ui/screen/auto/g;

    if-eqz v0, :cond_b

    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayScreen$3;->$viewModel:Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;

    .line 18
    iget-object v0, p1, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;->k:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v3, "tap_on_turn_on_autopayment_popup"

    .line 19
    invoke-static {v0, v3}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;

    .line 21
    iget-object v4, v3, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->d:Ljava/util/List;

    if-eqz v4, :cond_9

    .line 22
    check-cast v4, Ljava/lang/Iterable;

    .line 23
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;

    .line 24
    invoke-virtual {v6}, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;->getId()I

    move-result v6

    iget-object v7, v3, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->e:Ljava/lang/Integer;

    if-nez v7, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v6, v7, :cond_6

    goto :goto_2

    :cond_8
    move-object v5, v2

    .line 25
    :goto_2
    check-cast v5, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;

    goto :goto_3

    :cond_9
    move-object v5, v2

    :goto_3
    if-nez v5, :cond_a

    const-string v4, "enter_a_new_card_for_autopayment"

    .line 26
    invoke-static {v0, v4}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 27
    :cond_a
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v0

    new-instance v4, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$activate$1$1;

    invoke-direct {v4, p1, v3, v5, v2}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$activate$1$1;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;Lcom/ertelecom/mydomru/pay/data/entity/BankCard;Lkotlin/coroutines/d;)V

    invoke-static {v0, v2, v2, v4, v1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    goto/16 :goto_5

    .line 28
    :cond_b
    instance-of v0, p1, Lcom/ertelecom/mydomru/pay/ui/screen/auto/o;

    if-eqz v0, :cond_c

    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayScreen$3;->$router:Lbh/b;

    .line 29
    invoke-interface {p1, v2}, Lbh/b;->b(Landroid/os/Bundle;)V

    goto/16 :goto_5

    .line 30
    :cond_c
    instance-of v0, p1, Lcom/ertelecom/mydomru/pay/ui/screen/auto/m;

    if-eqz v0, :cond_10

    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayScreen$3;->$state:Landroidx/compose/runtime/r2;

    invoke-interface {p1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;

    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayScreen$3;->$router:Lbh/b;

    .line 31
    iget-object v1, p1, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->d:Ljava/util/List;

    if-eqz v1, :cond_f

    .line 32
    check-cast v1, Ljava/lang/Iterable;

    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;

    .line 34
    invoke-virtual {v4}, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;->getAuto()Z

    move-result v4

    if-eqz v4, :cond_d

    move-object v2, v3

    :cond_e
    check-cast v2, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;->getId()I

    move-result v1

    goto :goto_4

    :cond_f
    const/4 v1, 0x0

    .line 35
    :goto_4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "agreement_number"

    .line 36
    iget-object p1, p1, Lcom/ertelecom/mydomru/pay/ui/screen/auto/z;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "BINDING_ID"

    .line 37
    invoke-virtual {v2, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    sget-object p1, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->DEACTIVATE_AUTO_PAY:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    invoke-interface {v0, p1, v2}, Lbh/b;->h(Lcom/ertelecom/mydomru/navigation/constant/DialogType;Landroid/os/Bundle;)V

    goto :goto_5

    .line 39
    :cond_10
    instance-of v0, p1, Lcom/ertelecom/mydomru/pay/ui/screen/auto/h;

    if-eqz v0, :cond_11

    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayScreen$3;->$viewModel:Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v0

    new-instance v3, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$payTypeAnimationShown$1;

    invoke-direct {v3, p1, v2}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel$payTypeAnimationShown$1;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;Lkotlin/coroutines/d;)V

    invoke-static {v0, v2, v2, v3, v1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    goto :goto_5

    .line 41
    :cond_11
    instance-of p1, p1, Lcom/ertelecom/mydomru/pay/ui/screen/auto/l;

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayFragmentKt$AutoPayScreen$3;->$viewModel:Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;

    .line 42
    iget-object p1, p1, Lcom/ertelecom/mydomru/pay/ui/screen/auto/AutoPayViewModel;->k:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v0, "scroll_to_choose_autopay_date"

    .line 43
    invoke-static {p1, v0}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    :cond_12
    :goto_5
    return-void
.end method

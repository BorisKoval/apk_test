.class final Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/LoyaltyProgramPromoCodeCheckDialogFragmentKt$LoyaltyProgramPromoCodeCheckDialog$5;
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
.field final synthetic $viewModel:Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/LoyaltyProgramPromoCodeCheckDialogViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/LoyaltyProgramPromoCodeCheckDialogViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/LoyaltyProgramPromoCodeCheckDialogFragmentKt$LoyaltyProgramPromoCodeCheckDialog$5;->$viewModel:Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/LoyaltyProgramPromoCodeCheckDialogViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/LoyaltyProgramPromoCodeCheckDialogFragmentKt$LoyaltyProgramPromoCodeCheckDialog$5;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    iget-object v0, p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/LoyaltyProgramPromoCodeCheckDialogFragmentKt$LoyaltyProgramPromoCodeCheckDialog$5;->$viewModel:Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/LoyaltyProgramPromoCodeCheckDialogViewModel;

    .line 1
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/k;

    .line 3
    iget-object v2, v1, Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/k;->c:Lcom/ertelecom/mydomru/loyalty/data/entity/PromoCodeBonusType;

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v1, Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/k;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/k;->e:Lrf/e;

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/k;

    .line 6
    iget-object v1, v1, Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/k;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/k;

    .line 8
    iget-object v2, v2, Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/k;->c:Lcom/ertelecom/mydomru/loyalty/data/entity/PromoCodeBonusType;

    .line 9
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/k;

    .line 10
    iget-object v3, v3, Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/k;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    .line 11
    new-instance v4, Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/LoyaltyProgramPromoCodeCheckDialogViewModel$applyPromoCode$1;

    invoke-direct {v4, v1, v2, v3}, Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/LoyaltyProgramPromoCodeCheckDialogViewModel$applyPromoCode$1;-><init>(Ljava/lang/String;Lcom/ertelecom/mydomru/loyalty/data/entity/PromoCodeBonusType;Ljava/lang/Integer;)V

    invoke-virtual {v0, v4}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto :goto_2

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/LoyaltyProgramPromoCodeCheckDialogViewModel;->k:La50/f;

    invoke-interface {v1}, La50/f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_1

    .line 14
    invoke-interface {v1}, La50/f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    move-object v1, v3

    .line 15
    :goto_0
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/k;

    .line 16
    iget-object v2, v2, Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/k;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 17
    invoke-static {v2}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    .line 18
    :cond_2
    iget-object v4, v0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/LoyaltyProgramPromoCodeCheckDialogViewModel;->l:La50/f;

    invoke-interface {v4}, La50/f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ertelecom/mydomru/loyalty/data/entity/LoyaltyCheckPromoCodeEntryPoint;

    .line 19
    sget-object v5, Lcom/ertelecom/mydomru/loyalty/data/entity/LoyaltyCheckPromoCodeEntryPoint;->FULL_BUY:Lcom/ertelecom/mydomru/loyalty/data/entity/LoyaltyCheckPromoCodeEntryPoint;

    iget-object v6, v0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/LoyaltyProgramPromoCodeCheckDialogViewModel;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    if-ne v4, v5, :cond_3

    const-string v4, "tap_check_promocode_d2c"

    .line 20
    invoke-static {v6, v4}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v4, "tap_check_promocode_PL"

    .line 21
    invoke-static {v6, v4}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    :goto_1
    sget-object v4, Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/LoyaltyProgramPromoCodeCheckDialogViewModel$checkPromoCode$1;->INSTANCE:Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/LoyaltyProgramPromoCodeCheckDialogViewModel$checkPromoCode$1;

    .line 22
    invoke-virtual {v0, v4}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 23
    invoke-static {v0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v4

    new-instance v5, Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/LoyaltyProgramPromoCodeCheckDialogViewModel$checkPromoCode$2;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/LoyaltyProgramPromoCodeCheckDialogViewModel$checkPromoCode$2;-><init>(Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/LoyaltyProgramPromoCodeCheckDialogViewModel;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v0, 0x3

    invoke-static {v4, v3, v3, v5, v0}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    :cond_4
    :goto_2
    return-void
.end method

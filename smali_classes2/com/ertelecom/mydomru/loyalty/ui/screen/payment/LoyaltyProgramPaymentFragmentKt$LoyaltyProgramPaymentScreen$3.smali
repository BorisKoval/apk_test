.class final Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/LoyaltyProgramPaymentFragmentKt$LoyaltyProgramPaymentScreen$3;
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
.field final synthetic $viewModel:Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/LoyaltyProgramPaymentViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/LoyaltyProgramPaymentViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/LoyaltyProgramPaymentFragmentKt$LoyaltyProgramPaymentScreen$3;->$viewModel:Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/LoyaltyProgramPaymentViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/LoyaltyProgramPaymentFragmentKt$LoyaltyProgramPaymentScreen$3;->invoke(Ljava/lang/Integer;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;)V
    .locals 4

    iget-object v0, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/LoyaltyProgramPaymentFragmentKt$LoyaltyProgramPaymentScreen$3;->$viewModel:Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/LoyaltyProgramPaymentViewModel;

    .line 1
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/h;

    .line 3
    iget-object v1, v1, Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/h;->e:Lfi/s;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, v0, Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/LoyaltyProgramPaymentViewModel;->h:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v3, "change_loyalty_bonus_amount"

    invoke-static {v2, v3}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/LoyaltyProgramPaymentViewModel$setAmount$1$1;

    iget v1, v1, Lfi/s;->c:I

    invoke-direct {v2, p1, v1}, Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/LoyaltyProgramPaymentViewModel$setAmount$1$1;-><init>(Ljava/lang/Integer;I)V

    invoke-virtual {v0, v2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    :cond_0
    return-void
.end method

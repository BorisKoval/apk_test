.class final Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodResultDialogFragment$Create$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodResultDialogFragment$Create$1;->invoke(Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/d;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodResultDialogFragment$Create$1$1;->this$0:Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodResultDialogFragment$Create$1$1;->invoke(Ljava/lang/Float;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Float;)V
    .locals 6

    iget-object v0, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodResultDialogFragment$Create$1$1;->this$0:Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/d;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/r;->dismiss()V

    iget-object v0, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodResultDialogFragment$Create$1$1;->this$0:Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/d;

    .line 3
    iget-object v0, v0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/d;->f:Lbh/b;

    const-string v1, "router"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    sget-object v3, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CHANGE_PAYMENT_PERIOD:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-static {v0, v3, v2, v4, v5}, Lku/a;->e(Lbh/b;Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;ZI)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodResultDialogFragment$Create$1$1;->this$0:Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/d;

    .line 5
    iget-object v0, v0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/d;->f:Lbh/b;

    if-eqz v0, :cond_0

    .line 6
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->PAYMENTS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 7
    new-instance v2, Lkotlin/Pair;

    const-string v3, "pay_sum"

    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    return-void

    .line 10
    :cond_0
    invoke-static {v1}, Lku/a;->M(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_1
    invoke-static {v1}, Lku/a;->M(Ljava/lang/String;)V

    throw v2
.end method

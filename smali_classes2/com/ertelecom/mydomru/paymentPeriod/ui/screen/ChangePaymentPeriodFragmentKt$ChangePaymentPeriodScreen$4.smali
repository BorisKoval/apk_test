.class final Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodFragmentKt$ChangePaymentPeriodScreen$4;
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
.field final synthetic $viewModel:Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodFragmentKt$ChangePaymentPeriodScreen$4;->$viewModel:Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodFragmentKt$ChangePaymentPeriodScreen$4;->invoke(I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    iget-object v0, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodFragmentKt$ChangePaymentPeriodScreen$4;->$viewModel:Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodViewModel;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodViewModel$selectDay$1;

    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodViewModel$selectDay$1;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    return-void
.end method

.class public final Lcom/ertelecom/mydomru/promised/ui/screen/ActivatePromisedPaymentDialogViewModel;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ertelecom/mydomru/feature/base/BaseViewModel;"
    }
.end annotation


# instance fields
.field public final g:Landroidx/lifecycle/s0;

.field public final h:Lcom/ertelecom/mydomru/promised/domain/usecase/a;

.field public final i:Lma/c;

.field public final j:Lcom/ertelecom/mydomru/analytics/common/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/promised/domain/usecase/a;Lma/c;Lcom/ertelecom/mydomru/analytics/common/a;)V
    .locals 1

    .line 1
    const-string v0, "savedState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "updateRateCounterUseCase"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "analytics"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/ertelecom/mydomru/promised/ui/screen/ActivatePromisedPaymentDialogViewModel;->g:Landroidx/lifecycle/s0;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/ertelecom/mydomru/promised/ui/screen/ActivatePromisedPaymentDialogViewModel;->h:Lcom/ertelecom/mydomru/promised/domain/usecase/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/ertelecom/mydomru/promised/ui/screen/ActivatePromisedPaymentDialogViewModel;->i:Lma/c;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/ertelecom/mydomru/promised/ui/screen/ActivatePromisedPaymentDialogViewModel;->j:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 26
    .line 27
    new-instance p1, Lcom/ertelecom/mydomru/promised/ui/screen/ActivatePromisedPaymentDialogViewModel$days$2;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/promised/ui/screen/ActivatePromisedPaymentDialogViewModel$days$2;-><init>(Lcom/ertelecom/mydomru/promised/ui/screen/ActivatePromisedPaymentDialogViewModel;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    sget-object p2, Lcom/ertelecom/mydomru/promised/ui/screen/ActivatePromisedPaymentDialogViewModel$activate$1;->INSTANCE:Lcom/ertelecom/mydomru/promised/ui/screen/ActivatePromisedPaymentDialogViewModel$activate$1;

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 49
    .line 50
    .line 51
    const-string p2, "take_credit_for_account"

    .line 52
    .line 53
    invoke-static {p4, p2}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance p3, Lcom/ertelecom/mydomru/promised/ui/screen/ActivatePromisedPaymentDialogViewModel$activate$2;

    .line 61
    .line 62
    const/4 p4, 0x0

    .line 63
    invoke-direct {p3, p0, p1, p4}, Lcom/ertelecom/mydomru/promised/ui/screen/ActivatePromisedPaymentDialogViewModel$activate$2;-><init>(Lcom/ertelecom/mydomru/promised/ui/screen/ActivatePromisedPaymentDialogViewModel;ILkotlin/coroutines/d;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x3

    .line 67
    invoke-static {p2, p4, p4, p3, p1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 3

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/promised/ui/screen/d;

    .line 2
    .line 3
    sget-object v1, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->PROGRESS:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/ertelecom/mydomru/promised/ui/screen/d;-><init>(Lcom/ertelecom/mydomru/component/dialog/ProgressState;Ljava/lang/String;Ljava/lang/String;Lrf/e;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

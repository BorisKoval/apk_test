.class public final Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodResultViewModel;
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

.field public final h:Lcom/ertelecom/mydomru/paymentPeriod/domain/b;

.field public final i:Lma/c;

.field public final j:Lcom/ertelecom/mydomru/analytics/common/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/paymentPeriod/domain/b;Lma/c;Lcom/ertelecom/mydomru/analytics/common/a;)V
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
    iput-object p1, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodResultViewModel;->g:Landroidx/lifecycle/s0;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodResultViewModel;->h:Lcom/ertelecom/mydomru/paymentPeriod/domain/b;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodResultViewModel;->i:Lma/c;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodResultViewModel;->j:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 26
    .line 27
    new-instance p1, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodResultViewModel$params$2;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodResultViewModel$params$2;-><init>(Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodResultViewModel;)V

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
    move-result-object p2

    .line 40
    check-cast p2, Lbj/a;

    .line 41
    .line 42
    iget-object p2, p2, Lbj/a;->b:Lwi/a;

    .line 43
    .line 44
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lbj/a;

    .line 49
    .line 50
    iget-boolean p1, p1, Lbj/a;->a:Z

    .line 51
    .line 52
    sget-object p3, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodResultViewModel$activate$1;->INSTANCE:Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodResultViewModel$activate$1;

    .line 53
    .line 54
    invoke-virtual {p0, p3}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    new-instance p4, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodResultViewModel$activate$2;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-direct {p4, p0, p2, p1, v0}, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodResultViewModel$activate$2;-><init>(Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodResultViewModel;Lwi/a;ZLkotlin/coroutines/d;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x3

    .line 68
    invoke-static {p3, v0, v0, p4, p1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 7

    .line 1
    new-instance v6, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/f;

    .line 2
    .line 3
    sget-object v1, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->PROGRESS:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/f;-><init>(Lcom/ertelecom/mydomru/component/dialog/ProgressState;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lrf/e;)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method

.class public final Lcom/ertelecom/mydomru/pay/ui/screen/auto/DeactivateAutoPayDialogViewModel;
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

.field public final h:Lcom/ertelecom/mydomru/pay/domain/usecase/auto/b;

.field public final i:Lma/c;

.field public final j:Lcom/ertelecom/mydomru/analytics/common/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/pay/domain/usecase/auto/b;Lma/c;Lcom/ertelecom/mydomru/analytics/common/a;)V
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
    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/DeactivateAutoPayDialogViewModel;->g:Landroidx/lifecycle/s0;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/DeactivateAutoPayDialogViewModel;->h:Lcom/ertelecom/mydomru/pay/domain/usecase/auto/b;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/DeactivateAutoPayDialogViewModel;->i:Lma/c;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/DeactivateAutoPayDialogViewModel;->j:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 26
    .line 27
    new-instance p1, Lcom/ertelecom/mydomru/pay/ui/screen/auto/DeactivateAutoPayDialogViewModel$agreementNumber$2;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/DeactivateAutoPayDialogViewModel$agreementNumber$2;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/auto/DeactivateAutoPayDialogViewModel;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lcom/ertelecom/mydomru/pay/ui/screen/auto/DeactivateAutoPayDialogViewModel$bindingId$2;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/DeactivateAutoPayDialogViewModel$bindingId$2;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/auto/DeactivateAutoPayDialogViewModel;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p2}, La50/f;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    sget-object p3, Lcom/ertelecom/mydomru/pay/ui/screen/auto/DeactivateAutoPayDialogViewModel$deactivate$1;->INSTANCE:Lcom/ertelecom/mydomru/pay/ui/screen/auto/DeactivateAutoPayDialogViewModel$deactivate$1;

    .line 62
    .line 63
    invoke-virtual {p0, p3}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    new-instance p4, Lcom/ertelecom/mydomru/pay/ui/screen/auto/DeactivateAutoPayDialogViewModel$deactivate$2;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-direct {p4, p0, p1, p2, v0}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/DeactivateAutoPayDialogViewModel$deactivate$2;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/auto/DeactivateAutoPayDialogViewModel;Ljava/lang/String;ILkotlin/coroutines/d;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x3

    .line 77
    invoke-static {p3, v0, v0, p4, p1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 3

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/e0;

    .line 2
    .line 3
    sget-object v1, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->PROGRESS:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/e0;-><init>(Lcom/ertelecom/mydomru/component/dialog/ProgressState;Ljava/lang/String;Ljava/lang/String;Lrf/e;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

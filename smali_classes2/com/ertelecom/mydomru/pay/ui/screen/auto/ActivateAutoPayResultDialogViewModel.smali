.class public final Lcom/ertelecom/mydomru/pay/ui/screen/auto/ActivateAutoPayResultDialogViewModel;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ertelecom/mydomru/feature/base/BaseViewModel;"
    }
.end annotation


# instance fields
.field public final g:Lcom/ertelecom/mydomru/pay/domain/usecase/f;

.field public final h:Lcom/ertelecom/mydomru/pay/domain/usecase/e;

.field public final i:Loi/f;

.field public final j:Lma/c;

.field public final k:Lcom/ertelecom/mydomru/analytics/common/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/pay/domain/usecase/f;Lcom/ertelecom/mydomru/pay/domain/usecase/e;Loi/f;Lma/c;Lcom/ertelecom/mydomru/analytics/common/a;)V
    .locals 1

    .line 1
    const-string v0, "paymentRepository"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "updateRateCounterUseCase"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "analytics"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/ActivateAutoPayResultDialogViewModel;->g:Lcom/ertelecom/mydomru/pay/domain/usecase/f;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/ActivateAutoPayResultDialogViewModel;->h:Lcom/ertelecom/mydomru/pay/domain/usecase/e;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/ActivateAutoPayResultDialogViewModel;->i:Loi/f;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/ActivateAutoPayResultDialogViewModel;->j:Lma/c;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/ActivateAutoPayResultDialogViewModel;->k:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 28
    .line 29
    sget-object p1, Lcom/ertelecom/mydomru/pay/ui/screen/auto/ActivateAutoPayResultDialogViewModel$check$1;->INSTANCE:Lcom/ertelecom/mydomru/pay/ui/screen/auto/ActivateAutoPayResultDialogViewModel$check$1;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lcom/ertelecom/mydomru/pay/ui/screen/auto/ActivateAutoPayResultDialogViewModel$check$2;

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-direct {p2, p0, p3}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/ActivateAutoPayResultDialogViewModel$check$2;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/auto/ActivateAutoPayResultDialogViewModel;Lkotlin/coroutines/d;)V

    .line 42
    .line 43
    .line 44
    const/4 p4, 0x3

    .line 45
    invoke-static {p1, p3, p3, p2, p4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final g(Lcom/ertelecom/mydomru/pay/ui/screen/auto/ActivateAutoPayResultDialogViewModel;ZLjava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string p1, "autopayment_not_changed"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "autopayment_not_connected"

    .line 10
    .line 11
    :goto_0
    invoke-static {p2}, Lcom/ertelecom/mydomru/feature/mapping/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "error_name"

    .line 16
    .line 17
    invoke-static {v0, p2}, Landroidx/compose/foundation/text/modifiers/f;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/ActivateAutoPayResultDialogViewModel;->k:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 22
    .line 23
    invoke-interface {p0, p1, p2}, Lcom/ertelecom/mydomru/analytics/common/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 3

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/d;

    .line 2
    .line 3
    sget-object v1, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->PROGRESS:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/d;-><init>(Lcom/ertelecom/mydomru/component/dialog/ProgressState;Ljava/lang/String;Lfi/f;Lrf/e;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

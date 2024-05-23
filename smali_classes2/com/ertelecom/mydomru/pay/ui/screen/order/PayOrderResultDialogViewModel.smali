.class public final Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogViewModel;
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

.field public final h:Lcom/ertelecom/mydomru/pay/domain/usecase/i;

.field public final i:Lcom/ertelecom/mydomru/pay/domain/usecase/e;

.field public final j:Lma/c;

.field public final k:Lcom/ertelecom/mydomru/analytics/common/a;

.field public final l:Lcom/ertelecom/mydomru/request/domain/usecase/d;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/pay/domain/usecase/f;Lcom/ertelecom/mydomru/pay/domain/usecase/i;Lcom/ertelecom/mydomru/pay/domain/usecase/e;Lma/c;Lcom/ertelecom/mydomru/analytics/common/a;Lcom/ertelecom/mydomru/request/domain/usecase/d;)V
    .locals 1

    .line 1
    const-string v0, "updateRateCounterUseCase"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analytics"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogViewModel;->g:Lcom/ertelecom/mydomru/pay/domain/usecase/f;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogViewModel;->h:Lcom/ertelecom/mydomru/pay/domain/usecase/i;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogViewModel;->i:Lcom/ertelecom/mydomru/pay/domain/usecase/e;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogViewModel;->j:Lma/c;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogViewModel;->k:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogViewModel;->l:Lcom/ertelecom/mydomru/request/domain/usecase/d;

    .line 25
    .line 26
    const-string p1, "\u0414\u0438\u0430\u043b\u043e\u0433 \u0437\u0430\u0432\u0435\u0440\u0448\u0435\u043d\u0438\u044f \u043e\u043f\u043b\u0430\u0442\u044b"

    .line 27
    .line 28
    invoke-static {p5, p1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogViewModel$check$1;->INSTANCE:Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogViewModel$check$1;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogViewModel$check$2;

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-direct {p2, p0, p3}, Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogViewModel$check$2;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogViewModel;Lkotlin/coroutines/d;)V

    .line 44
    .line 45
    .line 46
    const/4 p4, 0x3

    .line 47
    invoke-static {p1, p3, p3, p2, p4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 3

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/pay/ui/screen/order/h;

    .line 2
    .line 3
    sget-object v1, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->PROGRESS:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/ertelecom/mydomru/pay/ui/screen/order/h;-><init>(Lcom/ertelecom/mydomru/component/dialog/ProgressState;Lcom/ertelecom/mydomru/pay/data/entity/PayStatus$Status;Lrf/e;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

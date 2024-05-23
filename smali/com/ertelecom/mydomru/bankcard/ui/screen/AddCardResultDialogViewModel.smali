.class public final Lcom/ertelecom/mydomru/bankcard/ui/screen/AddCardResultDialogViewModel;
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

.field public final i:Lma/c;

.field public final j:Lcom/ertelecom/mydomru/analytics/common/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/pay/domain/usecase/f;Lcom/ertelecom/mydomru/pay/domain/usecase/e;Lma/c;Lcom/ertelecom/mydomru/analytics/common/a;)V
    .locals 1

    .line 1
    const-string v0, "updateRateCounterUseCase"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analytics"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ertelecom/mydomru/bankcard/ui/screen/AddCardResultDialogViewModel;->g:Lcom/ertelecom/mydomru/pay/domain/usecase/f;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/bankcard/ui/screen/AddCardResultDialogViewModel;->h:Lcom/ertelecom/mydomru/pay/domain/usecase/e;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/ertelecom/mydomru/bankcard/ui/screen/AddCardResultDialogViewModel;->i:Lma/c;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/ertelecom/mydomru/bankcard/ui/screen/AddCardResultDialogViewModel;->j:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 21
    .line 22
    sget-object p1, Lcom/ertelecom/mydomru/bankcard/ui/screen/AddCardResultDialogViewModel$check$1;->INSTANCE:Lcom/ertelecom/mydomru/bankcard/ui/screen/AddCardResultDialogViewModel$check$1;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lcom/ertelecom/mydomru/bankcard/ui/screen/AddCardResultDialogViewModel$check$2;

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-direct {p2, p0, p3}, Lcom/ertelecom/mydomru/bankcard/ui/screen/AddCardResultDialogViewModel$check$2;-><init>(Lcom/ertelecom/mydomru/bankcard/ui/screen/AddCardResultDialogViewModel;Lkotlin/coroutines/d;)V

    .line 35
    .line 36
    .line 37
    const/4 p4, 0x3

    .line 38
    invoke-static {p1, p3, p3, p2, p4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 3

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/bankcard/ui/screen/d;

    .line 2
    .line 3
    sget-object v1, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->PROGRESS:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/ertelecom/mydomru/bankcard/ui/screen/d;-><init>(Lcom/ertelecom/mydomru/component/dialog/ProgressState;Lfi/f;Lrf/e;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

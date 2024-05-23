.class public final Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ertelecom/mydomru/feature/base/BaseViewModel;"
    }
.end annotation


# instance fields
.field public final g:Lcom/ertelecom/mydomru/activate/domain/a;

.field public final h:Lma/c;

.field public final i:Lcom/ertelecom/mydomru/pay/domain/usecase/o;

.field public final j:Lcom/ertelecom/mydomru/activate/domain/b;

.field public final k:Landroidx/lifecycle/s0;

.field public final l:Lcom/ertelecom/mydomru/analytics/common/a;

.field public final m:La50/f;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/activate/domain/a;Lma/c;Lcom/ertelecom/mydomru/pay/domain/usecase/o;Lcom/ertelecom/mydomru/activate/domain/b;Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/analytics/common/a;)V
    .locals 1

    .line 1
    const-string v0, "updateRateCounterUseCase"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "savedState"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "analytics"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel;->g:Lcom/ertelecom/mydomru/activate/domain/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel;->h:Lma/c;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel;->i:Lcom/ertelecom/mydomru/pay/domain/usecase/o;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel;->j:Lcom/ertelecom/mydomru/activate/domain/b;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel;->k:Landroidx/lifecycle/s0;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel;->l:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 30
    .line 31
    new-instance p1, Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel$agreementNumber$2;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel$agreementNumber$2;-><init>(Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel;->m:La50/f;

    .line 41
    .line 42
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel$loadData$1;

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-direct {p2, p0, p3}, Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogViewModel;Lkotlin/coroutines/d;)V

    .line 50
    .line 51
    .line 52
    const/4 p4, 0x3

    .line 53
    invoke-static {p1, p3, p3, p2, p4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 7

    .line 1
    new-instance v6, Lcom/ertelecom/mydomru/activate/ui/screen/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->PROGRESS:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, v6

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/activate/ui/screen/d;-><init>(ZLfi/a;ZLcom/ertelecom/mydomru/component/dialog/ProgressState;Lrf/e;)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method

.class public final Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultViewModel;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ertelecom/mydomru/feature/base/BaseViewModel;"
    }
.end annotation


# instance fields
.field public final g:Lcom/ertelecom/mydomru/diagnostic/domain/usecase/k;

.field public final h:Lcom/ertelecom/mydomru/diagnostic/domain/usecase/a;

.field public final i:Lcom/ertelecom/mydomru/timeslot/domain/usecase/c;

.field public final j:Lcom/ertelecom/mydomru/analytics/common/a;

.field public k:Lkotlinx/coroutines/t1;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/diagnostic/domain/usecase/k;Lcom/ertelecom/mydomru/diagnostic/domain/usecase/a;Lcom/ertelecom/mydomru/timeslot/domain/usecase/c;Lcom/ertelecom/mydomru/analytics/common/a;)V
    .locals 1

    .line 1
    const-string v0, "analytics"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultViewModel;->g:Lcom/ertelecom/mydomru/diagnostic/domain/usecase/k;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultViewModel;->h:Lcom/ertelecom/mydomru/diagnostic/domain/usecase/a;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultViewModel;->i:Lcom/ertelecom/mydomru/timeslot/domain/usecase/c;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultViewModel;->j:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultViewModel$changeIsRouting$1;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-direct {p2, p0, p3}, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultViewModel$changeIsRouting$1;-><init>(Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultViewModel;Lkotlin/coroutines/d;)V

    .line 25
    .line 26
    .line 27
    const/4 p4, 0x3

    .line 28
    invoke-static {p1, p3, p3, p2, p4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultViewModel;->k:Lkotlinx/coroutines/t1;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultViewModel$loadData$1;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-direct {p2, p0, v0, p3}, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultViewModel;ZLkotlin/coroutines/d;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p3, p3, p2, p4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/DiagnosticResultViewModel;->k:Lkotlinx/coroutines/t1;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 7

    .line 1
    new-instance v6, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/16 v5, 0xff

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/v;-><init>(Lpd/a;Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/s;Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/u;Lcom/ertelecom/mydomru/diagnostic/ui/screen/result/t;I)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method

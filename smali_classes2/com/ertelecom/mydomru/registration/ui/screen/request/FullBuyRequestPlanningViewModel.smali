.class public final Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ertelecom/mydomru/feature/base/BaseViewModel;"
    }
.end annotation


# instance fields
.field public final g:Lrk/c;

.field public final h:Lcom/ertelecom/mydomru/timeslot/domain/usecase/a;

.field public final i:Lcom/ertelecom/mydomru/timeslot/domain/usecase/a;

.field public final j:Ltk/a;

.field public final k:Lcom/ertelecom/mydomru/analytics/common/a;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Integer;

.field public final n:Lkotlinx/coroutines/t1;


# direct methods
.method public constructor <init>(Lrk/c;Lcom/ertelecom/mydomru/timeslot/domain/usecase/a;Lcom/ertelecom/mydomru/timeslot/domain/usecase/a;Ltk/a;Lcom/ertelecom/mydomru/analytics/common/a;)V
    .locals 1

    .line 1
    const-string v0, "analytics"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel;->g:Lrk/c;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel;->h:Lcom/ertelecom/mydomru/timeslot/domain/usecase/a;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel;->i:Lcom/ertelecom/mydomru/timeslot/domain/usecase/a;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel;->j:Ltk/a;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel;->k:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel;->n:Lkotlinx/coroutines/t1;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p3, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel$loadData$1;

    .line 32
    .line 33
    invoke-direct {p3, p0, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel;Lkotlin/coroutines/d;)V

    .line 34
    .line 35
    .line 36
    const/4 p4, 0x3

    .line 37
    invoke-static {p1, p2, p2, p3, p4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel;->n:Lkotlinx/coroutines/t1;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 11

    .line 1
    new-instance v9, Lcom/ertelecom/mydomru/registration/ui/screen/request/o1;

    .line 2
    .line 3
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "now(...)"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    new-instance v6, Lcom/ertelecom/mydomru/registration/ui/screen/request/n1;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-direct {v6, v0, v7, v7, v7}, Lcom/ertelecom/mydomru/registration/ui/screen/request/n1;-><init>(ZLorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    new-instance v8, Lcom/ertelecom/mydomru/registration/ui/screen/request/m1;

    .line 24
    .line 25
    invoke-direct {v8, v7, v7}, Lcom/ertelecom/mydomru/registration/ui/screen/request/m1;-><init>(Lorg/joda/time/DateTime;Lue/b;)V

    .line 26
    .line 27
    .line 28
    sget-object v10, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 29
    .line 30
    move-object v0, v9

    .line 31
    move-object v7, v8

    .line 32
    move-object v8, v10

    .line 33
    invoke-direct/range {v0 .. v8}, Lcom/ertelecom/mydomru/registration/ui/screen/request/o1;-><init>(Lorg/joda/time/DateTime;ZZZLjava/lang/String;Lcom/ertelecom/mydomru/registration/ui/screen/request/n1;Lcom/ertelecom/mydomru/registration/ui/screen/request/m1;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-object v9
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestPlanningViewModel;->k:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

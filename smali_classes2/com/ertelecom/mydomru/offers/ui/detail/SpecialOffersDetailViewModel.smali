.class public final Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel;
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

.field public final h:Lcom/ertelecom/mydomru/offers/domain/usecase/c;

.field public final i:Lcom/ertelecom/mydomru/offers/domain/usecase/d;

.field public final j:Lcom/ertelecom/mydomru/campaign/domain/usecase/a;

.field public final k:Lcom/ertelecom/mydomru/offers/domain/usecase/f;

.field public final l:Lcom/ertelecom/mydomru/equipment/domain/usecase/s;

.field public final m:Lcom/ertelecom/mydomru/analytics/common/a;

.field public final n:La50/f;

.field public final o:La50/f;

.field public final p:Lkotlinx/coroutines/flow/a1;

.field public final q:Ljava/util/HashSet;

.field public r:Lkotlinx/coroutines/t1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/offers/domain/usecase/c;Lcom/ertelecom/mydomru/offers/domain/usecase/d;Lcom/ertelecom/mydomru/campaign/domain/usecase/a;Lcom/ertelecom/mydomru/offers/domain/usecase/f;Lcom/ertelecom/mydomru/equipment/domain/usecase/s;Lcom/ertelecom/mydomru/analytics/common/a;)V
    .locals 1

    .line 1
    const-string v0, "savedState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setOfferSeenUseCase"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "analytics"

    .line 12
    .line 13
    invoke-static {p7, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel;->g:Landroidx/lifecycle/s0;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel;->h:Lcom/ertelecom/mydomru/offers/domain/usecase/c;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel;->i:Lcom/ertelecom/mydomru/offers/domain/usecase/d;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel;->j:Lcom/ertelecom/mydomru/campaign/domain/usecase/a;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel;->k:Lcom/ertelecom/mydomru/offers/domain/usecase/f;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel;->l:Lcom/ertelecom/mydomru/equipment/domain/usecase/s;

    .line 30
    .line 31
    iput-object p7, p0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel;->m:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 32
    .line 33
    new-instance p1, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel$id$2;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel$id$2;-><init>(Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel;->n:La50/f;

    .line 43
    .line 44
    new-instance p1, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel$requestId$2;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel$requestId$2;-><init>(Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel;->o:La50/f;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/a1;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel;->p:Lkotlinx/coroutines/flow/a1;

    .line 61
    .line 62
    new-instance p2, Ljava/util/HashSet;

    .line 63
    .line 64
    const/4 p3, 0x2

    .line 65
    invoke-direct {p2, p3}, Ljava/util/HashSet;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel;->q:Ljava/util/HashSet;

    .line 69
    .line 70
    iget-object p2, p0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel;->r:Lkotlinx/coroutines/t1;

    .line 71
    .line 72
    if-eqz p2, :cond_0

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    new-instance p3, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel$loadData$1;

    .line 82
    .line 83
    const/4 p4, 0x1

    .line 84
    invoke-direct {p3, p0, p4, p1}, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel;ZLkotlin/coroutines/d;)V

    .line 85
    .line 86
    .line 87
    const/4 p4, 0x3

    .line 88
    invoke-static {p2, p1, p1, p3, p4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel;->r:Lkotlinx/coroutines/t1;

    .line 93
    .line 94
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-instance p3, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel$trackSeen$1;

    .line 99
    .line 100
    invoke-direct {p3, p0, p1}, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel$trackSeen$1;-><init>(Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel;Lkotlin/coroutines/d;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p2, p1, p1, p3, p4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 104
    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 9

    .line 1
    new-instance v8, Lcom/ertelecom/mydomru/offers/ui/detail/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 10
    .line 11
    move-object v0, v8

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/ertelecom/mydomru/offers/ui/detail/j;-><init>(ZZZLqh/d;Lqh/a;Ljava/lang/Throwable;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v8
.end method

.method public final g(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailViewModel;->m:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/ertelecom/mydomru/analytics/common/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.class public final Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/g;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public final g:I

.field public final h:Lcom/ertelecom/mydomru/speedbonus/domain/usecase/c;

.field public final i:Lcom/ertelecom/mydomru/analytics/common/a;

.field public final j:Lkotlinx/coroutines/flow/a1;

.field public k:Lkotlinx/coroutines/t1;


# direct methods
.method public constructor <init>(ILcom/ertelecom/mydomru/speedbonus/domain/usecase/c;Lcom/ertelecom/mydomru/analytics/common/a;)V
    .locals 1

    .line 1
    const-string v0, "getSpeedBonusDetailUseCase"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analytics"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/g;->g:I

    .line 15
    .line 16
    iput-object p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/g;->h:Lcom/ertelecom/mydomru/speedbonus/domain/usecase/c;

    .line 17
    .line 18
    iput-object p3, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/g;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/a1;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/g;->j:Lkotlinx/coroutines/flow/a1;

    .line 26
    .line 27
    iget-object p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/g;->k:Lkotlinx/coroutines/t1;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance p3, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailViewModel$loadData$1;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-direct {p3, p0, v0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailViewModel$loadData$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/g;ZLkotlin/coroutines/d;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-static {p2, p1, p1, p3, v0}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/g;->k:Lkotlinx/coroutines/t1;

    .line 50
    .line 51
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance p3, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailViewModel$trackSeen$1;

    .line 56
    .line 57
    invoke-direct {p3, p0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailViewModel$trackSeen$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/g;Lkotlin/coroutines/d;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2, p1, p1, p3, v0}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 3

    .line 1
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v1, v2, v2}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/d;-><init>(ZZLmn/a;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailViewModel$refresh$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/SpeedBonusDetailViewModel$refresh$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/service/speedbonus/detail/g;Lkotlin/coroutines/d;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 13
    .line 14
    .line 15
    return-void
.end method

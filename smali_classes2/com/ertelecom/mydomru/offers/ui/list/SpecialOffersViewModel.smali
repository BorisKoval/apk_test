.class public final Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ertelecom/mydomru/feature/base/BaseViewModel;"
    }
.end annotation


# instance fields
.field public final g:Lcom/ertelecom/mydomru/game/domain/f;

.field public final h:Lcom/ertelecom/mydomru/game/domain/g;

.field public final i:Lcom/ertelecom/mydomru/offers/domain/usecase/e;

.field public final j:Lcom/ertelecom/mydomru/game/domain/c;

.field public final k:Lcom/ertelecom/mydomru/campaign/domain/usecase/a;

.field public final l:Lcom/ertelecom/mydomru/equipment/domain/usecase/s;

.field public final m:Lcom/ertelecom/mydomru/game/domain/d;

.field public final n:Lcom/ertelecom/mydomru/game/domain/e;

.field public final o:Lcom/ertelecom/mydomru/analytics/common/a;

.field public p:Lkotlinx/coroutines/t1;

.field public q:Lkotlinx/coroutines/t1;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/game/domain/f;Lcom/ertelecom/mydomru/game/domain/g;Lcom/ertelecom/mydomru/offers/domain/usecase/e;Lcom/ertelecom/mydomru/game/domain/c;Lcom/ertelecom/mydomru/campaign/domain/usecase/a;Lcom/ertelecom/mydomru/equipment/domain/usecase/s;Lcom/ertelecom/mydomru/game/domain/d;Lcom/ertelecom/mydomru/game/domain/e;Lcom/ertelecom/mydomru/analytics/common/a;)V
    .locals 1

    .line 1
    const-string v0, "analytics"

    .line 2
    .line 3
    invoke-static {p9, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel;->g:Lcom/ertelecom/mydomru/game/domain/f;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel;->h:Lcom/ertelecom/mydomru/game/domain/g;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel;->i:Lcom/ertelecom/mydomru/offers/domain/usecase/e;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel;->j:Lcom/ertelecom/mydomru/game/domain/c;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel;->k:Lcom/ertelecom/mydomru/campaign/domain/usecase/a;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel;->l:Lcom/ertelecom/mydomru/equipment/domain/usecase/s;

    .line 20
    .line 21
    iput-object p7, p0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel;->m:Lcom/ertelecom/mydomru/game/domain/d;

    .line 22
    .line 23
    iput-object p8, p0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel;->n:Lcom/ertelecom/mydomru/game/domain/e;

    .line 24
    .line 25
    iput-object p9, p0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel;->o:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel;->p:Lkotlinx/coroutines/t1;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p3, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel$loadData$1;

    .line 40
    .line 41
    const/4 p4, 0x1

    .line 42
    invoke-direct {p3, p0, p4, p2}, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel;ZLkotlin/coroutines/d;)V

    .line 43
    .line 44
    .line 45
    const/4 p5, 0x3

    .line 46
    invoke-static {p1, p2, p2, p3, p5}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel;->p:Lkotlinx/coroutines/t1;

    .line 51
    .line 52
    sget-object p1, Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;->SHOW_GAME:Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;

    .line 53
    .line 54
    invoke-static {p1}, Lru/e;->u(Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel;->q:Lkotlinx/coroutines/t1;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p3, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel$loadGameState$1;

    .line 72
    .line 73
    invoke-direct {p3, p0, p4, p2}, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel$loadGameState$1;-><init>(Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel;ZLkotlin/coroutines/d;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2, p2, p3, p5}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel;->q:Lkotlinx/coroutines/t1;

    .line 81
    .line 82
    :cond_2
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 3

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/offers/ui/list/v;

    .line 2
    .line 3
    const/16 v1, 0x7f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v2, v2, v1}, Lcom/ertelecom/mydomru/offers/ui/list/v;-><init>(Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersUiState$State;Ljava/util/List;Lcom/ertelecom/mydomru/offers/ui/list/p;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

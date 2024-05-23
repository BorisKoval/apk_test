.class public final Lru/agima/mobile/domru/presentation/presenter/service/game/GameServiceDetailsPresenter;
.super Lru/agima/mobile/domru/presentation/presenter/BasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/agima/mobile/domru/presentation/presenter/BasePresenter<",
        "Lru/agima/mobile/domru/presentation/view/service/game/GameServiceDetailsView;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/String;

.field public final g:Lbh/b;

.field public final h:Lcom/ertelecom/mydomru/gameservices/domain/b;

.field public i:Lag/b;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/service/game/GameServiceDetailsPresenter;->e:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lru/agima/mobile/domru/presentation/presenter/service/game/GameServiceDetailsPresenter;->f:Ljava/lang/String;

    .line 7
    .line 8
    sget-object p1, Lru/agima/mobile/domru/App;->e:La50/f;

    .line 9
    .line 10
    invoke-static {}, Lorg/eclipse/jetty/util/j;->a()Lz70/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    check-cast p1, Lru/agima/mobile/domru/x;

    .line 17
    .line 18
    iget-object p2, p1, Lru/agima/mobile/domru/x;->d:Lcom/ertelecom/mydomru/feature/utils/b;

    .line 19
    .line 20
    iget-object p2, p2, Lcom/ertelecom/mydomru/feature/utils/b;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p2}, Lr10/a;->g(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->a:Landroid/content/Context;

    .line 26
    .line 27
    iget-object p2, p1, Lru/agima/mobile/domru/x;->l1:Lru/agima/mobile/domru/w;

    .line 28
    .line 29
    invoke-static {p2}, Lv30/a;->a(Ly40/a;)Ln30/a;

    .line 30
    .line 31
    .line 32
    iget-object p2, p1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 33
    .line 34
    invoke-interface {p2}, Ly40/a;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 39
    .line 40
    iput-object p2, p0, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->b:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 41
    .line 42
    iget-object p2, p1, Lru/agima/mobile/domru/x;->n1:Ly40/a;

    .line 43
    .line 44
    invoke-interface {p2}, Ly40/a;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lbh/b;

    .line 49
    .line 50
    iput-object p2, p0, Lru/agima/mobile/domru/presentation/presenter/service/game/GameServiceDetailsPresenter;->g:Lbh/b;

    .line 51
    .line 52
    new-instance p2, Lcom/ertelecom/mydomru/gameservices/domain/b;

    .line 53
    .line 54
    iget-object v0, p1, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 55
    .line 56
    invoke-interface {v0}, Ly40/a;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lla/b;

    .line 61
    .line 62
    iget-object p1, p1, Lru/agima/mobile/domru/x;->c2:Ly40/a;

    .line 63
    .line 64
    invoke-interface {p1}, Ly40/a;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lfg/a;

    .line 69
    .line 70
    invoke-direct {p2, v0, p1}, Lcom/ertelecom/mydomru/gameservices/domain/b;-><init>(Lla/b;Lfg/a;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lru/agima/mobile/domru/presentation/presenter/service/game/GameServiceDetailsPresenter;->h:Lcom/ertelecom/mydomru/gameservices/domain/b;

    .line 74
    .line 75
    :cond_0
    return-void
.end method


# virtual methods
.method public final h(Z)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lru/agima/mobile/domru/presentation/view/service/game/GameServiceDetailsView;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, v1}, Lru/agima/mobile/domru/presentation/view/service/game/GameServiceDetailsView;->setRefresh(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lru/agima/mobile/domru/presentation/view/service/game/GameServiceDetailsView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, v1}, Lru/agima/mobile/domru/presentation/view/service/game/GameServiceDetailsView;->showConnectionError(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/service/game/GameServiceDetailsPresenter;->h:Lcom/ertelecom/mydomru/gameservices/domain/b;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v3, v0, Lcom/ertelecom/mydomru/gameservices/domain/b;->a:Lla/b;

    .line 29
    .line 30
    check-cast v3, Lcom/ertelecom/mydomru/api/repository/agrement/d;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/ertelecom/mydomru/api/repository/agrement/d;->d()Lkotlinx/coroutines/flow/k;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Lcom/ertelecom/mydomru/gameservices/domain/GetGameServiceUseCase$invoke$$inlined$flatMapLatest$1;

    .line 37
    .line 38
    invoke-direct {v4, v2, v0, p1}, Lcom/ertelecom/mydomru/gameservices/domain/GetGameServiceUseCase$invoke$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/d;Lcom/ertelecom/mydomru/gameservices/domain/b;Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4}, Lju/n;->a0(Lkotlinx/coroutines/flow/k;Lj50/f;)Lkotlinx/coroutines/flow/internal/h;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, p1}, Lru/agima/mobile/domru/models/usecase/b;->c(Lkotlinx/coroutines/flow/internal/h;Z)Lio/reactivex/internal/operators/flowable/d0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Ltv/f;

    .line 50
    .line 51
    const/16 v2, 0x1b

    .line 52
    .line 53
    invoke-direct {v0, p0, v2}, Ltv/f;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lio/reactivex/internal/operators/flowable/r;

    .line 57
    .line 58
    invoke-direct {v2, p1, v0, v1}, Lio/reactivex/internal/operators/flowable/r;-><init>(Lf40/f;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lru/agima/mobile/domru/presentation/presenter/service/game/GameServiceDetailsPresenter$loadData$2;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lru/agima/mobile/domru/presentation/presenter/service/game/GameServiceDetailsPresenter$loadData$2;-><init>(Lru/agima/mobile/domru/presentation/presenter/service/game/GameServiceDetailsPresenter;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/ertelecom/mydomru/chat/domain/usecase/m;

    .line 67
    .line 68
    const/16 v1, 0xf

    .line 69
    .line 70
    invoke-direct {v0, p1, v1}, Lcom/ertelecom/mydomru/chat/domain/usecase/m;-><init>(Lj50/c;I)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lru/agima/mobile/domru/presentation/presenter/service/game/GameServiceDetailsPresenter$loadData$3;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lru/agima/mobile/domru/presentation/presenter/service/game/GameServiceDetailsPresenter$loadData$3;-><init>(Lru/agima/mobile/domru/presentation/presenter/service/game/GameServiceDetailsPresenter;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/ertelecom/mydomru/chat/domain/usecase/m;

    .line 79
    .line 80
    const/16 v3, 0x10

    .line 81
    .line 82
    invoke-direct {v1, p1, v3}, Lcom/ertelecom/mydomru/chat/domain/usecase/m;-><init>(Lj50/c;I)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->INSTANCE:Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1, p1}, Lf40/f;->t(Li40/e;Li40/e;Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;)Lio/reactivex/internal/subscribers/LambdaSubscriber;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->a(Lh40/b;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    const-string p1, "getGameServiceUseCase"

    .line 96
    .line 97
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v2
.end method

.method public final onFirstViewAttach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->onFirstViewAttach()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lru/agima/mobile/domru/presentation/presenter/service/game/GameServiceDetailsPresenter;->h(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

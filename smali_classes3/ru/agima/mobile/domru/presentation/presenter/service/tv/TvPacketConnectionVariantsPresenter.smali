.class public final Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketConnectionVariantsPresenter;
.super Lru/agima/mobile/domru/presentation/presenter/BasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/agima/mobile/domru/presentation/presenter/BasePresenter<",
        "Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketConnectionVariantsView;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:Lbh/b;

.field public final g:Lcom/ertelecom/mydomru/tvpacket/domain/c;

.field public h:Lxp/e;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketConnectionVariantsPresenter;->e:I

    .line 5
    .line 6
    sget-object p1, Lru/agima/mobile/domru/App;->e:La50/f;

    .line 7
    .line 8
    invoke-static {}, Lorg/eclipse/jetty/util/j;->a()Lz70/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lru/agima/mobile/domru/x;

    .line 15
    .line 16
    iget-object v0, p1, Lru/agima/mobile/domru/x;->d:Lcom/ertelecom/mydomru/feature/utils/b;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/ertelecom/mydomru/feature/utils/b;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, Lr10/a;->g(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->a:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v0, p1, Lru/agima/mobile/domru/x;->l1:Lru/agima/mobile/domru/w;

    .line 26
    .line 27
    invoke-static {v0}, Lv30/a;->a(Ly40/a;)Ln30/a;

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 31
    .line 32
    invoke-interface {v0}, Ly40/a;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 37
    .line 38
    iput-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->b:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 39
    .line 40
    iget-object v0, p1, Lru/agima/mobile/domru/x;->n1:Ly40/a;

    .line 41
    .line 42
    invoke-interface {v0}, Ly40/a;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lbh/b;

    .line 47
    .line 48
    iput-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketConnectionVariantsPresenter;->f:Lbh/b;

    .line 49
    .line 50
    invoke-virtual {p1}, Lru/agima/mobile/domru/x;->N()Lcom/ertelecom/mydomru/tvpacket/domain/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketConnectionVariantsPresenter;->g:Lcom/ertelecom/mydomru/tvpacket/domain/c;

    .line 55
    .line 56
    :cond_0
    return-void
.end method


# virtual methods
.method public final h(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketConnectionVariantsView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketConnectionVariantsView;->showConnectionError(Z)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketConnectionVariantsView;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-interface {v0, v1}, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketConnectionVariantsView;->setRefresh(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketConnectionVariantsPresenter;->g:Lcom/ertelecom/mydomru/tvpacket/domain/c;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/ertelecom/mydomru/tvpacket/domain/c;->a(Z)Lkotlinx/coroutines/flow/internal/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p1}, Lru/agima/mobile/domru/models/usecase/b;->c(Lkotlinx/coroutines/flow/internal/h;Z)Lio/reactivex/internal/operators/flowable/d0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketConnectionVariantsPresenter$loadData$1;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketConnectionVariantsPresenter$loadData$1;-><init>(Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketConnectionVariantsPresenter;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lru/agima/mobile/domru/presentation/presenter/chat/c;

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-direct {v1, v0, v2}, Lru/agima/mobile/domru/presentation/presenter/chat/c;-><init>(Lj50/c;I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketConnectionVariantsPresenter$loadData$2;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketConnectionVariantsPresenter$loadData$2;-><init>(Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketConnectionVariantsPresenter;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lru/agima/mobile/domru/presentation/presenter/chat/c;

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    invoke-direct {v2, v0, v3}, Lru/agima/mobile/domru/presentation/presenter/chat/c;-><init>(Lj50/c;I)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->INSTANCE:Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    .line 58
    .line 59
    invoke-virtual {p1, v1, v2, v0}, Lf40/f;->t(Li40/e;Li40/e;Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;)Lio/reactivex/internal/subscribers/LambdaSubscriber;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->a(Lh40/b;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    const-string p1, "getTvPacketsUseCase"

    .line 68
    .line 69
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    throw p1
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
    invoke-virtual {p0, v0}, Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketConnectionVariantsPresenter;->h(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

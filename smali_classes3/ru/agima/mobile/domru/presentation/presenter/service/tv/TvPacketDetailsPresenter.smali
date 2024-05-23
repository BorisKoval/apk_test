.class public final Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketDetailsPresenter;
.super Lru/agima/mobile/domru/presentation/presenter/BasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/agima/mobile/domru/presentation/presenter/BasePresenter<",
        "Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/String;

.field public final g:Lbh/b;

.field public final h:Lcom/ertelecom/mydomru/tvpacket/domain/c;

.field public i:Lxp/e;

.field public j:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketDetailsPresenter;->e:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketDetailsPresenter;->f:Ljava/lang/String;

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
    iput-object p2, p0, Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketDetailsPresenter;->g:Lbh/b;

    .line 51
    .line 52
    invoke-virtual {p1}, Lru/agima/mobile/domru/x;->N()Lcom/ertelecom/mydomru/tvpacket/domain/c;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketDetailsPresenter;->h:Lcom/ertelecom/mydomru/tvpacket/domain/c;

    .line 57
    .line 58
    :cond_0
    return-void
.end method


# virtual methods
.method public final h(Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;)Lt80/b;
    .locals 11

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketDetailsPresenter;->i:Lxp/e;

    .line 2
    .line 3
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lxp/e;->a(Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;)Lxp/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v10, Lt80/b;

    .line 11
    .line 12
    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketDetailsPresenter;->i:Lxp/e;

    .line 13
    .line 14
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget v1, v0, Lxp/e;->a:I

    .line 18
    .line 19
    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketDetailsPresenter;->i:Lxp/e;

    .line 20
    .line 21
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lxp/e;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketDetailsPresenter;->i:Lxp/e;

    .line 27
    .line 28
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget v3, v0, Lxp/e;->g:F

    .line 32
    .line 33
    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketDetailsPresenter;->i:Lxp/e;

    .line 34
    .line 35
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v0, Lxp/e;->m:Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketState;

    .line 39
    .line 40
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget v5, p1, Lxp/c;->a:I

    .line 44
    .line 45
    iget v6, p1, Lxp/c;->d:F

    .line 46
    .line 47
    iget-object v7, p1, Lxp/c;->c:Lorg/joda/time/DateTime;

    .line 48
    .line 49
    iget-object v8, p1, Lxp/c;->b:Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    move-object v0, v10

    .line 53
    invoke-direct/range {v0 .. v9}, Lt80/b;-><init>(ILjava/lang/String;FLcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketState;IFLorg/joda/time/DateTime;Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;Z)V

    .line 54
    .line 55
    .line 56
    return-object v10
.end method

.method public final i(Z)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketDetailsPresenter;->j()Lbh/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->DISCONNECT_TV_PACKET_DIALOG:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 6
    .line 7
    new-instance v2, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v9, Lxp/b;

    .line 13
    .line 14
    iget-object v3, p0, Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketDetailsPresenter;->i:Lxp/e;

    .line 15
    .line 16
    invoke-static {v3}, Lku/a;->g(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget v4, v3, Lxp/e;->a:I

    .line 20
    .line 21
    iget-object v3, p0, Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketDetailsPresenter;->i:Lxp/e;

    .line 22
    .line 23
    invoke-static {v3}, Lku/a;->g(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, v3, Lxp/e;->b:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget-object v3, Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;->STOPPER:Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;

    .line 31
    .line 32
    :goto_0
    move-object v6, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v3, p0, Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketDetailsPresenter;->i:Lxp/e;

    .line 35
    .line 36
    invoke-static {v3}, Lku/a;->g(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v3, Lxp/e;->h:Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    iget-object v3, p0, Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketDetailsPresenter;->i:Lxp/e;

    .line 43
    .line 44
    invoke-static {v3}, Lku/a;->g(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v7, v3, Lxp/e;->r:Ljava/lang/String;

    .line 48
    .line 49
    xor-int/lit8 v8, p1, 0x1

    .line 50
    .line 51
    move-object v3, v9

    .line 52
    invoke-direct/range {v3 .. v8}, Lxp/b;-><init>(ILjava/lang/String;Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    const-string p1, "TV_PACKET_DISCONNECT_INFO"

    .line 56
    .line 57
    invoke-virtual {v2, p1, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1, v2}, Lbh/b;->h(Lcom/ertelecom/mydomru/navigation/constant/DialogType;Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final j()Lbh/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketDetailsPresenter;->g:Lbh/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "router"

    .line 7
    .line 8
    invoke-static {v0}, Lku/a;->M(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final k(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView;->showConnectionError(Z)V

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
    check-cast v0, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-interface {v0, v1}, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView;->setRefresh(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketDetailsPresenter;->h:Lcom/ertelecom/mydomru/tvpacket/domain/c;

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
    new-instance v0, Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketDetailsPresenter$loadData$1;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketDetailsPresenter$loadData$1;-><init>(Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketDetailsPresenter;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lru/agima/mobile/domru/presentation/presenter/chat/c;

    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    invoke-direct {v1, v0, v2}, Lru/agima/mobile/domru/presentation/presenter/chat/c;-><init>(Lj50/c;I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketDetailsPresenter$loadData$2;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketDetailsPresenter$loadData$2;-><init>(Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketDetailsPresenter;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lru/agima/mobile/domru/presentation/presenter/chat/c;

    .line 52
    .line 53
    const/4 v3, 0x6

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
    invoke-virtual {p0, v0}, Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketDetailsPresenter;->k(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

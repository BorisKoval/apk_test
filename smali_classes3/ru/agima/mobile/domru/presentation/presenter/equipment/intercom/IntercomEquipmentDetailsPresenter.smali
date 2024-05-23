.class public final Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter;
.super Lru/agima/mobile/domru/presentation/presenter/BasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/agima/mobile/domru/presentation/presenter/BasePresenter<",
        "Lru/agima/mobile/domru/presentation/view/equipment/intercom/IntercomEquipmentDetailsView;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Lbh/b;

.field public final i:Lcom/ertelecom/mydomru/equipment/domain/usecase/q;

.field public final j:Lru/agima/mobile/domru/usecase/equipment/intercom/b;

.field public final k:Lru/agima/mobile/domru/usecase/equipment/shop/h;

.field public final l:Ln30/a;

.field public final m:Ln30/a;

.field public n:Lh80/a;

.field public o:Lio/reactivex/internal/subscribers/LambdaSubscriber;

.field public p:Lio/reactivex/internal/subscribers/LambdaSubscriber;

.field public q:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter;->e:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter;->g:Z

    .line 9
    .line 10
    sget-object p1, Lru/agima/mobile/domru/App;->e:La50/f;

    .line 11
    .line 12
    invoke-static {}, Lorg/eclipse/jetty/util/j;->a()Lz70/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    check-cast p1, Lru/agima/mobile/domru/x;

    .line 19
    .line 20
    iget-object p2, p1, Lru/agima/mobile/domru/x;->d:Lcom/ertelecom/mydomru/feature/utils/b;

    .line 21
    .line 22
    iget-object p2, p2, Lcom/ertelecom/mydomru/feature/utils/b;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p2}, Lr10/a;->g(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->a:Landroid/content/Context;

    .line 28
    .line 29
    iget-object p2, p1, Lru/agima/mobile/domru/x;->l1:Lru/agima/mobile/domru/w;

    .line 30
    .line 31
    invoke-static {p2}, Lv30/a;->a(Ly40/a;)Ln30/a;

    .line 32
    .line 33
    .line 34
    iget-object p2, p1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 35
    .line 36
    invoke-interface {p2}, Ly40/a;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 41
    .line 42
    iput-object p2, p0, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->b:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 43
    .line 44
    iget-object p2, p1, Lru/agima/mobile/domru/x;->n1:Ly40/a;

    .line 45
    .line 46
    invoke-interface {p2}, Ly40/a;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lbh/b;

    .line 51
    .line 52
    iput-object p2, p0, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter;->h:Lbh/b;

    .line 53
    .line 54
    iget-object p2, p1, Lru/agima/mobile/domru/x;->f2:Lru/agima/mobile/domru/w;

    .line 55
    .line 56
    invoke-virtual {p2}, Lru/agima/mobile/domru/w;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lcom/ertelecom/mydomru/equipment/domain/usecase/q;

    .line 61
    .line 62
    iput-object p2, p0, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter;->i:Lcom/ertelecom/mydomru/equipment/domain/usecase/q;

    .line 63
    .line 64
    new-instance p2, Lru/agima/mobile/domru/usecase/equipment/intercom/b;

    .line 65
    .line 66
    iget-object p3, p1, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 67
    .line 68
    invoke-static {p3}, Lv30/a;->a(Ly40/a;)Ln30/a;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p1}, Lru/agima/mobile/domru/x;->J()Lru/agima/mobile/domru/repository/equipment/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p2, p3, v0}, Lru/agima/mobile/domru/usecase/equipment/intercom/b;-><init>(Ln30/a;Lru/agima/mobile/domru/repository/equipment/a;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter;->j:Lru/agima/mobile/domru/usecase/equipment/intercom/b;

    .line 80
    .line 81
    new-instance p2, Lru/agima/mobile/domru/usecase/equipment/shop/h;

    .line 82
    .line 83
    iget-object p3, p1, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 84
    .line 85
    invoke-static {p3}, Lv30/a;->a(Ly40/a;)Ln30/a;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p1}, Lru/agima/mobile/domru/x;->J()Lru/agima/mobile/domru/repository/equipment/a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p2, p3, v0}, Lru/agima/mobile/domru/usecase/equipment/shop/h;-><init>(Ln30/a;Lru/agima/mobile/domru/repository/equipment/a;)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter;->k:Lru/agima/mobile/domru/usecase/equipment/shop/h;

    .line 97
    .line 98
    iget-object p2, p1, Lru/agima/mobile/domru/x;->h2:Lru/agima/mobile/domru/w;

    .line 99
    .line 100
    invoke-static {p2}, Lv30/a;->a(Ly40/a;)Ln30/a;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object p2, p0, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter;->l:Ln30/a;

    .line 105
    .line 106
    iget-object p1, p1, Lru/agima/mobile/domru/x;->g2:Lru/agima/mobile/domru/w;

    .line 107
    .line 108
    invoke-static {p1}, Lv30/a;->a(Ly40/a;)Ln30/a;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter;->m:Ln30/a;

    .line 113
    .line 114
    :cond_0
    return-void
.end method


# virtual methods
.method public final h(ILme/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter;->l:Ln30/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v0, Lv30/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lv30/a;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lru/agima/mobile/domru/usecase/equipment/shop/b;

    .line 13
    .line 14
    new-instance v2, Lru/agima/mobile/domru/usecase/equipment/shop/a;

    .line 15
    .line 16
    sget-object v3, Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;->INTERCOM:Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget p2, p2, Lme/e;->b:I

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    invoke-direct {v2, p1, v3, v1}, Lru/agima/mobile/domru/usecase/equipment/shop/a;-><init>(ILcom/ertelecom/mydomru/entity/equipment/EquipmentType;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lru/agima/mobile/domru/usecase/base/i;->d(Lru/agima/mobile/domru/usecase/base/h;)Lio/reactivex/internal/operators/single/k;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter$addToShopBasket$1;->INSTANCE:Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter$addToShopBasket$1;

    .line 34
    .line 35
    new-instance v0, Lcom/ertelecom/mydomru/chat/data/repository/d;

    .line 36
    .line 37
    const/16 v1, 0xc

    .line 38
    .line 39
    invoke-direct {v0, p2, v1}, Lcom/ertelecom/mydomru/chat/data/repository/d;-><init>(Lj50/c;I)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter$addToShopBasket$2;

    .line 43
    .line 44
    invoke-direct {p2, p0}, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter$addToShopBasket$2;-><init>(Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/ertelecom/mydomru/chat/data/repository/d;

    .line 48
    .line 49
    const/16 v2, 0xd

    .line 50
    .line 51
    invoke-direct {v1, p2, v2}, Lcom/ertelecom/mydomru/chat/data/repository/d;-><init>(Lj50/c;I)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    .line 55
    .line 56
    invoke-direct {p2, v0, v1}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Li40/e;Li40/e;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lf40/x;->e(Lf40/z;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p2}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->a(Lh40/b;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    const-string p1, "addEquipmentIntoBasketUseCase"

    .line 67
    .line 68
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1
.end method

.method public final i()Lbh/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter;->h:Lbh/b;

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

.method public final j(Z)V
    .locals 4

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
    check-cast v0, Lru/agima/mobile/domru/presentation/view/equipment/intercom/IntercomEquipmentDetailsView;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, v1}, Lru/agima/mobile/domru/presentation/view/equipment/intercom/IntercomEquipmentDetailsView;->setRefresh(Z)V

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
    check-cast v0, Lru/agima/mobile/domru/presentation/view/equipment/intercom/IntercomEquipmentDetailsView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, v1}, Lru/agima/mobile/domru/presentation/view/equipment/intercom/IntercomEquipmentDetailsView;->showConnectionError(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter;->i:Lcom/ertelecom/mydomru/equipment/domain/usecase/q;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/ertelecom/mydomru/equipment/domain/usecase/q;->a(Z)Lkotlinx/coroutines/flow/internal/h;

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
    new-instance v0, Ltv/f;

    .line 36
    .line 37
    const/16 v2, 0x18

    .line 38
    .line 39
    invoke-direct {v0, p0, v2}, Ltv/f;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lio/reactivex/internal/operators/flowable/r;

    .line 43
    .line 44
    invoke-direct {v2, p1, v0, v1}, Lio/reactivex/internal/operators/flowable/r;-><init>(Lf40/f;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter$loadData$2;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter$loadData$2;-><init>(Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/ertelecom/mydomru/chat/data/repository/d;

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    invoke-direct {v0, p1, v1}, Lcom/ertelecom/mydomru/chat/data/repository/d;-><init>(Lj50/c;I)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter$loadData$3;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter$loadData$3;-><init>(Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/ertelecom/mydomru/chat/data/repository/d;

    .line 65
    .line 66
    const/16 v3, 0x9

    .line 67
    .line 68
    invoke-direct {v1, p1, v3}, Lcom/ertelecom/mydomru/chat/data/repository/d;-><init>(Lj50/c;I)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->INSTANCE:Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1, p1}, Lf40/f;->t(Li40/e;Li40/e;Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;)Lio/reactivex/internal/subscribers/LambdaSubscriber;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->a(Lh40/b;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    const-string p1, "getIntercomEquipmentUseCase"

    .line 82
    .line 83
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    throw p1
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter;->i()Lbh/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, v1}, Lbh/b;->b(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter;->m:Ln30/a;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v0, Lv30/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lv30/a;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lru/agima/mobile/domru/usecase/equipment/shop/f;

    .line 25
    .line 26
    new-instance v1, Lru/agima/mobile/domru/usecase/equipment/shop/e;

    .line 27
    .line 28
    sget-object v2, Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;->INTERCOM:Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lru/agima/mobile/domru/usecase/equipment/shop/e;-><init>(Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lru/agima/mobile/domru/usecase/base/g;->d(Lru/agima/mobile/domru/usecase/base/d;)Lio/reactivex/internal/operators/single/j;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lru/agima/mobile/domru/models/usecase/b;->a(Lf40/f;)Lio/reactivex/internal/operators/flowable/z;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter$onBackPressed$1;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter$onBackPressed$1;-><init>(Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcom/ertelecom/mydomru/chat/data/repository/d;

    .line 47
    .line 48
    const/16 v3, 0xa

    .line 49
    .line 50
    invoke-direct {v2, v1, v3}, Lcom/ertelecom/mydomru/chat/data/repository/d;-><init>(Lj50/c;I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter$onBackPressed$2;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter$onBackPressed$2;-><init>(Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lcom/ertelecom/mydomru/chat/data/repository/d;

    .line 59
    .line 60
    const/16 v4, 0xb

    .line 61
    .line 62
    invoke-direct {v3, v1, v4}, Lcom/ertelecom/mydomru/chat/data/repository/d;-><init>(Lj50/c;I)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    .line 66
    .line 67
    invoke-direct {v1, v2, v3}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Li40/e;Li40/e;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lf40/x;->e(Lf40/z;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->a(Lh40/b;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :cond_1
    const-string v0, "getBasketItemsCountUseCase"

    .line 78
    .line 79
    invoke-static {v0}, Lku/a;->M(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1
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
    invoke-virtual {p0, v0}, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter;->j(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

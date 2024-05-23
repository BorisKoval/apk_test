.class public final Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentPresenter;
.super Lru/agima/mobile/domru/presentation/presenter/BasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/agima/mobile/domru/presentation/presenter/BasePresenter<",
        "Lru/agima/mobile/domru/presentation/view/equipment/intercom/IntercomEquipmentView;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lbh/b;

.field public final f:Lcom/ertelecom/mydomru/equipment/domain/usecase/q;

.field public final g:Lru/agima/mobile/domru/usecase/equipment/intercom/b;

.field public final h:Lru/agima/mobile/domru/usecase/equipment/shop/h;

.field public final i:Lru/agima/mobile/domru/usecase/equipment/shop/f;

.field public final j:Ln30/a;

.field public k:Ljava/util/List;

.field public l:Lio/reactivex/internal/subscribers/LambdaSubscriber;

.field public m:Lio/reactivex/internal/subscribers/LambdaSubscriber;

.field public n:Lio/reactivex/internal/subscribers/LambdaSubscriber;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lru/agima/mobile/domru/App;->e:La50/f;

    .line 5
    .line 6
    invoke-static {}, Lorg/eclipse/jetty/util/j;->a()Lz70/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, Lru/agima/mobile/domru/x;

    .line 13
    .line 14
    iget-object v1, v0, Lru/agima/mobile/domru/x;->d:Lcom/ertelecom/mydomru/feature/utils/b;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/ertelecom/mydomru/feature/utils/b;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1}, Lr10/a;->g(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->a:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v1, v0, Lru/agima/mobile/domru/x;->l1:Lru/agima/mobile/domru/w;

    .line 24
    .line 25
    invoke-static {v1}, Lv30/a;->a(Ly40/a;)Ln30/a;

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 29
    .line 30
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 35
    .line 36
    iput-object v1, p0, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->b:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 37
    .line 38
    iget-object v1, v0, Lru/agima/mobile/domru/x;->n1:Ly40/a;

    .line 39
    .line 40
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lbh/b;

    .line 45
    .line 46
    iput-object v1, p0, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentPresenter;->e:Lbh/b;

    .line 47
    .line 48
    iget-object v1, v0, Lru/agima/mobile/domru/x;->f2:Lru/agima/mobile/domru/w;

    .line 49
    .line 50
    invoke-virtual {v1}, Lru/agima/mobile/domru/w;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/ertelecom/mydomru/equipment/domain/usecase/q;

    .line 55
    .line 56
    iput-object v1, p0, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentPresenter;->f:Lcom/ertelecom/mydomru/equipment/domain/usecase/q;

    .line 57
    .line 58
    new-instance v1, Lru/agima/mobile/domru/usecase/equipment/intercom/b;

    .line 59
    .line 60
    iget-object v2, v0, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 61
    .line 62
    invoke-static {v2}, Lv30/a;->a(Ly40/a;)Ln30/a;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0}, Lru/agima/mobile/domru/x;->J()Lru/agima/mobile/domru/repository/equipment/a;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-direct {v1, v2, v3}, Lru/agima/mobile/domru/usecase/equipment/intercom/b;-><init>(Ln30/a;Lru/agima/mobile/domru/repository/equipment/a;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentPresenter;->g:Lru/agima/mobile/domru/usecase/equipment/intercom/b;

    .line 74
    .line 75
    new-instance v1, Lru/agima/mobile/domru/usecase/equipment/shop/h;

    .line 76
    .line 77
    iget-object v2, v0, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 78
    .line 79
    invoke-static {v2}, Lv30/a;->a(Ly40/a;)Ln30/a;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0}, Lru/agima/mobile/domru/x;->J()Lru/agima/mobile/domru/repository/equipment/a;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v1, v2, v3}, Lru/agima/mobile/domru/usecase/equipment/shop/h;-><init>(Ln30/a;Lru/agima/mobile/domru/repository/equipment/a;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentPresenter;->h:Lru/agima/mobile/domru/usecase/equipment/shop/h;

    .line 91
    .line 92
    iget-object v1, v0, Lru/agima/mobile/domru/x;->g2:Lru/agima/mobile/domru/w;

    .line 93
    .line 94
    invoke-virtual {v1}, Lru/agima/mobile/domru/w;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lru/agima/mobile/domru/usecase/equipment/shop/f;

    .line 99
    .line 100
    iput-object v1, p0, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentPresenter;->i:Lru/agima/mobile/domru/usecase/equipment/shop/f;

    .line 101
    .line 102
    iget-object v0, v0, Lru/agima/mobile/domru/x;->h2:Lru/agima/mobile/domru/w;

    .line 103
    .line 104
    invoke-static {v0}, Lv30/a;->a(Ly40/a;)Ln30/a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentPresenter;->j:Ln30/a;

    .line 109
    .line 110
    :cond_0
    return-void
.end method


# virtual methods
.method public final h(ILme/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentPresenter;->j:Ln30/a;

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
    move-result-object p2

    .line 33
    new-instance v0, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentPresenter$addToShopBasket$1;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentPresenter$addToShopBasket$1;-><init>(Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentPresenter;I)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/ertelecom/mydomru/chat/data/repository/d;

    .line 39
    .line 40
    const/16 v1, 0x18

    .line 41
    .line 42
    invoke-direct {p1, v0, v1}, Lcom/ertelecom/mydomru/chat/data/repository/d;-><init>(Lj50/c;I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentPresenter$addToShopBasket$2;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentPresenter$addToShopBasket$2;-><init>(Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentPresenter;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/ertelecom/mydomru/chat/data/repository/d;

    .line 51
    .line 52
    const/16 v2, 0x19

    .line 53
    .line 54
    invoke-direct {v1, v0, v2}, Lcom/ertelecom/mydomru/chat/data/repository/d;-><init>(Lj50/c;I)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    .line 58
    .line 59
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Li40/e;Li40/e;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lf40/x;->e(Lf40/z;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->a(Lh40/b;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    const-string p1, "addEquipmentIntoBasketUseCase"

    .line 70
    .line 71
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1
.end method

.method public final i()Lbh/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentPresenter;->e:Lbh/b;

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
    check-cast v0, Lru/agima/mobile/domru/presentation/view/equipment/intercom/IntercomEquipmentView;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, v1}, Lru/agima/mobile/domru/presentation/view/equipment/intercom/IntercomEquipmentView;->setRefresh(Z)V

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
    check-cast v0, Lru/agima/mobile/domru/presentation/view/equipment/intercom/IntercomEquipmentView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, v1}, Lru/agima/mobile/domru/presentation/view/equipment/intercom/IntercomEquipmentView;->showConnectionError(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentPresenter;->f:Lcom/ertelecom/mydomru/equipment/domain/usecase/q;

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
    const/16 v2, 0x19

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
    new-instance p1, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentPresenter$loadData$2;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentPresenter$loadData$2;-><init>(Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentPresenter;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/ertelecom/mydomru/chat/data/repository/d;

    .line 53
    .line 54
    const/16 v1, 0x16

    .line 55
    .line 56
    invoke-direct {v0, p1, v1}, Lcom/ertelecom/mydomru/chat/data/repository/d;-><init>(Lj50/c;I)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentPresenter$loadData$3;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentPresenter$loadData$3;-><init>(Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentPresenter;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/ertelecom/mydomru/chat/data/repository/d;

    .line 65
    .line 66
    const/16 v3, 0x17

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
    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentPresenter;->i:Lru/agima/mobile/domru/usecase/equipment/shop/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lru/agima/mobile/domru/usecase/equipment/shop/e;

    .line 6
    .line 7
    sget-object v2, Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;->INTERCOM:Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lru/agima/mobile/domru/usecase/equipment/shop/e;-><init>(Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lru/agima/mobile/domru/usecase/base/g;->d(Lru/agima/mobile/domru/usecase/base/d;)Lio/reactivex/internal/operators/single/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lru/agima/mobile/domru/models/usecase/b;->a(Lf40/f;)Lio/reactivex/internal/operators/flowable/z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentPresenter$onBackPressed$1;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentPresenter$onBackPressed$1;-><init>(Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentPresenter;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/ertelecom/mydomru/chat/data/repository/d;

    .line 26
    .line 27
    const/16 v3, 0x14

    .line 28
    .line 29
    invoke-direct {v2, v1, v3}, Lcom/ertelecom/mydomru/chat/data/repository/d;-><init>(Lj50/c;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentPresenter$onBackPressed$2;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentPresenter$onBackPressed$2;-><init>(Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentPresenter;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lcom/ertelecom/mydomru/chat/data/repository/d;

    .line 38
    .line 39
    const/16 v4, 0x15

    .line 40
    .line 41
    invoke-direct {v3, v1, v4}, Lcom/ertelecom/mydomru/chat/data/repository/d;-><init>(Lj50/c;I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    .line 45
    .line 46
    invoke-direct {v1, v2, v3}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Li40/e;Li40/e;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lf40/x;->e(Lf40/z;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->a(Lh40/b;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const-string v0, "getBasketItemsCountUseCase"

    .line 57
    .line 58
    invoke-static {v0}, Lku/a;->M(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    throw v0
.end method

.method public final onFirstViewAttach()V
    .locals 5

    .line 1
    invoke-super {p0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->onFirstViewAttach()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentPresenter;->j(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentPresenter;->l:Lio/reactivex/internal/subscribers/LambdaSubscriber;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lh40/b;->dispose()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentPresenter;->i:Lru/agima/mobile/domru/usecase/equipment/shop/f;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v1, Lru/agima/mobile/domru/usecase/equipment/shop/e;

    .line 20
    .line 21
    sget-object v2, Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;->INTERCOM:Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lru/agima/mobile/domru/usecase/equipment/shop/e;-><init>(Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lru/agima/mobile/domru/usecase/base/g;->d(Lru/agima/mobile/domru/usecase/base/d;)Lio/reactivex/internal/operators/single/j;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentPresenter$loadShopBasketItemsCount$1;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentPresenter$loadShopBasketItemsCount$1;-><init>(Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentPresenter;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/ertelecom/mydomru/chat/data/repository/d;

    .line 36
    .line 37
    const/16 v3, 0x12

    .line 38
    .line 39
    invoke-direct {v2, v1, v3}, Lcom/ertelecom/mydomru/chat/data/repository/d;-><init>(Lj50/c;I)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentPresenter$loadShopBasketItemsCount$2;->INSTANCE:Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentPresenter$loadShopBasketItemsCount$2;

    .line 43
    .line 44
    new-instance v3, Lcom/ertelecom/mydomru/chat/data/repository/d;

    .line 45
    .line 46
    const/16 v4, 0x13

    .line 47
    .line 48
    invoke-direct {v3, v1, v4}, Lcom/ertelecom/mydomru/chat/data/repository/d;-><init>(Lj50/c;I)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->INSTANCE:Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3, v1}, Lf40/f;->t(Li40/e;Li40/e;Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;)Lio/reactivex/internal/subscribers/LambdaSubscriber;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentPresenter;->l:Lio/reactivex/internal/subscribers/LambdaSubscriber;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->a(Lh40/b;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const-string v0, "getBasketItemsCountUseCase"

    .line 64
    .line 65
    invoke-static {v0}, Lku/a;->M(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    throw v0
.end method

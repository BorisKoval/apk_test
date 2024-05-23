.class public final Lru/agima/mobile/domru/presentation/presenter/equipment/shop/EquipmentBasketPresenter;
.super Lru/agima/mobile/domru/presentation/presenter/BasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/agima/mobile/domru/presentation/presenter/BasePresenter<",
        "Lru/agima/mobile/domru/presentation/view/equipment/shop/EquipmentBasketView;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lbh/b;

.field public final f:Lcom/ertelecom/mydomru/equipment/domain/usecase/q;

.field public final g:Lru/agima/mobile/domru/usecase/equipment/shop/j;

.field public final h:Lru/agima/mobile/domru/usecase/equipment/shop/l;

.field public final i:Lru/agima/mobile/domru/usecase/equipment/shop/n;

.field public j:Ljava/util/List;

.field public k:Lio/reactivex/internal/subscribers/LambdaSubscriber;


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
    iput-object v1, p0, Lru/agima/mobile/domru/presentation/presenter/equipment/shop/EquipmentBasketPresenter;->e:Lbh/b;

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
    iput-object v1, p0, Lru/agima/mobile/domru/presentation/presenter/equipment/shop/EquipmentBasketPresenter;->f:Lcom/ertelecom/mydomru/equipment/domain/usecase/q;

    .line 57
    .line 58
    new-instance v1, Lru/agima/mobile/domru/usecase/equipment/shop/j;

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
    invoke-direct {v1, v2, v3}, Lru/agima/mobile/domru/usecase/equipment/shop/j;-><init>(Ln30/a;Lru/agima/mobile/domru/repository/equipment/a;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lru/agima/mobile/domru/presentation/presenter/equipment/shop/EquipmentBasketPresenter;->g:Lru/agima/mobile/domru/usecase/equipment/shop/j;

    .line 74
    .line 75
    new-instance v1, Lru/agima/mobile/domru/usecase/equipment/shop/l;

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
    invoke-direct {v1, v2, v3}, Lru/agima/mobile/domru/usecase/equipment/shop/l;-><init>(Ln30/a;Lru/agima/mobile/domru/repository/equipment/a;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lru/agima/mobile/domru/presentation/presenter/equipment/shop/EquipmentBasketPresenter;->h:Lru/agima/mobile/domru/usecase/equipment/shop/l;

    .line 91
    .line 92
    new-instance v1, Lru/agima/mobile/domru/usecase/equipment/shop/n;

    .line 93
    .line 94
    iget-object v2, v0, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 95
    .line 96
    invoke-static {v2}, Lv30/a;->a(Ly40/a;)Ln30/a;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0}, Lru/agima/mobile/domru/x;->J()Lru/agima/mobile/domru/repository/equipment/a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v1, v2, v0}, Lru/agima/mobile/domru/usecase/equipment/shop/n;-><init>(Ln30/a;Lru/agima/mobile/domru/repository/equipment/a;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Lru/agima/mobile/domru/presentation/presenter/equipment/shop/EquipmentBasketPresenter;->i:Lru/agima/mobile/domru/usecase/equipment/shop/n;

    .line 108
    .line 109
    :cond_0
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 110
    .line 111
    iput-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/equipment/shop/EquipmentBasketPresenter;->j:Ljava/util/List;

    .line 112
    .line 113
    return-void
.end method

.method public static h(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Li80/a;

    .line 27
    .line 28
    iget-object v2, v1, Li80/a;->e:Ljava/util/List;

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v4, v3

    .line 47
    check-cast v4, Lme/e;

    .line 48
    .line 49
    iget v4, v4, Lme/e;->b:I

    .line 50
    .line 51
    iget v5, v1, Li80/a;->f:I

    .line 52
    .line 53
    if-ne v4, v5, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v3, 0x0

    .line 57
    :goto_1
    check-cast v3, Lme/e;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    iget v2, v3, Lme/e;->a:F

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/4 v2, 0x0

    .line 65
    :goto_2
    iget v1, v1, Li80/a;->g:I

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    mul-float/2addr v2, v1

    .line 69
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-static {v0}, Lkotlin/collections/v;->y0(Ljava/util/ArrayList;)F

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {p0}, Lp10/i;->a(F)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method


# virtual methods
.method public final i(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lru/agima/mobile/domru/presentation/view/equipment/shop/EquipmentBasketView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lru/agima/mobile/domru/presentation/view/equipment/shop/EquipmentBasketView;->showConnectionError(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lru/agima/mobile/domru/presentation/view/equipment/shop/EquipmentBasketView;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Lru/agima/mobile/domru/presentation/view/equipment/shop/EquipmentBasketView;->setRefresh(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, Lru/agima/mobile/domru/presentation/presenter/equipment/shop/EquipmentBasketPresenter;->f:Lcom/ertelecom/mydomru/equipment/domain/usecase/q;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lcom/ertelecom/mydomru/equipment/domain/usecase/q;->a(Z)Lkotlinx/coroutines/flow/internal/h;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2, p1}, Lru/agima/mobile/domru/models/usecase/b;->c(Lkotlinx/coroutines/flow/internal/h;Z)Lio/reactivex/internal/operators/flowable/d0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v2, Ltv/f;

    .line 36
    .line 37
    const/16 v3, 0x1a

    .line 38
    .line 39
    invoke-direct {v2, p0, v3}, Ltv/f;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lio/reactivex/internal/operators/flowable/r;

    .line 43
    .line 44
    invoke-direct {v3, p1, v2, v1}, Lio/reactivex/internal/operators/flowable/r;-><init>(Lf40/f;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lru/agima/mobile/domru/presentation/presenter/equipment/shop/EquipmentBasketPresenter$loadData$2;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lru/agima/mobile/domru/presentation/presenter/equipment/shop/EquipmentBasketPresenter$loadData$2;-><init>(Lru/agima/mobile/domru/presentation/presenter/equipment/shop/EquipmentBasketPresenter;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lcom/ertelecom/mydomru/chat/domain/usecase/m;

    .line 53
    .line 54
    invoke-direct {v2, p1, v1}, Lcom/ertelecom/mydomru/chat/domain/usecase/m;-><init>(Lj50/c;I)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lru/agima/mobile/domru/presentation/presenter/equipment/shop/EquipmentBasketPresenter$loadData$3;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lru/agima/mobile/domru/presentation/presenter/equipment/shop/EquipmentBasketPresenter$loadData$3;-><init>(Lru/agima/mobile/domru/presentation/presenter/equipment/shop/EquipmentBasketPresenter;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/ertelecom/mydomru/chat/domain/usecase/m;

    .line 63
    .line 64
    invoke-direct {v1, p1, v0}, Lcom/ertelecom/mydomru/chat/domain/usecase/m;-><init>(Lj50/c;I)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->INSTANCE:Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    .line 68
    .line 69
    invoke-virtual {v3, v2, v1, p1}, Lf40/f;->t(Li40/e;Li40/e;Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;)Lio/reactivex/internal/subscribers/LambdaSubscriber;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->a(Lh40/b;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    const-string p1, "getIntercomEquipmentUseCase"

    .line 78
    .line 79
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    throw p1
.end method

.method public final j(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/equipment/shop/EquipmentBasketPresenter;->h:Lru/agima/mobile/domru/usecase/equipment/shop/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lru/agima/mobile/domru/usecase/equipment/shop/k;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lru/agima/mobile/domru/usecase/equipment/shop/k;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lru/agima/mobile/domru/usecase/base/i;->d(Lru/agima/mobile/domru/usecase/base/h;)Lio/reactivex/internal/operators/single/k;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lru/agima/mobile/domru/presentation/presenter/equipment/shop/EquipmentBasketPresenter$updateAmount$1;->INSTANCE:Lru/agima/mobile/domru/presentation/presenter/equipment/shop/EquipmentBasketPresenter$updateAmount$1;

    .line 15
    .line 16
    new-instance v0, Lcom/ertelecom/mydomru/chat/domain/usecase/m;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, p2, v1}, Lcom/ertelecom/mydomru/chat/domain/usecase/m;-><init>(Lj50/c;I)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lio/reactivex/internal/operators/single/g;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p2, p1, v0, v1}, Lio/reactivex/internal/operators/single/g;-><init>(Lf40/b0;Li40/e;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lk40/c;->d:Lk40/b;

    .line 29
    .line 30
    sget-object v0, Lk40/c;->e:Lk40/b;

    .line 31
    .line 32
    new-instance v1, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    .line 33
    .line 34
    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Li40/e;Li40/e;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v1}, Lf40/x;->e(Lf40/z;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->a(Lh40/b;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string p1, "updateEquipmentAmountUseCase"

    .line 45
    .line 46
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    throw p1
.end method

.method public final k(ILme/e;)V
    .locals 2

    .line 1
    const-string v0, "priceVariant"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/equipment/shop/EquipmentBasketPresenter;->i:Lru/agima/mobile/domru/usecase/equipment/shop/n;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lru/agima/mobile/domru/usecase/equipment/shop/m;

    .line 11
    .line 12
    iget p2, p2, Lme/e;->b:I

    .line 13
    .line 14
    invoke-direct {v1, p1, p2}, Lru/agima/mobile/domru/usecase/equipment/shop/m;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lru/agima/mobile/domru/usecase/base/i;->d(Lru/agima/mobile/domru/usecase/base/h;)Lio/reactivex/internal/operators/single/k;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lru/agima/mobile/domru/presentation/presenter/equipment/shop/EquipmentBasketPresenter$updatePriceVariant$1;->INSTANCE:Lru/agima/mobile/domru/presentation/presenter/equipment/shop/EquipmentBasketPresenter$updatePriceVariant$1;

    .line 22
    .line 23
    new-instance v0, Lcom/ertelecom/mydomru/chat/domain/usecase/m;

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    invoke-direct {v0, p2, v1}, Lcom/ertelecom/mydomru/chat/domain/usecase/m;-><init>(Lj50/c;I)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lio/reactivex/internal/operators/single/g;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p2, p1, v0, v1}, Lio/reactivex/internal/operators/single/g;-><init>(Lf40/b0;Li40/e;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lk40/c;->d:Lk40/b;

    .line 36
    .line 37
    sget-object v0, Lk40/c;->e:Lk40/b;

    .line 38
    .line 39
    new-instance v1, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    .line 40
    .line 41
    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Li40/e;Li40/e;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v1}, Lf40/x;->e(Lf40/z;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->a(Lh40/b;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-string p1, "updatePriceVariantUseCase"

    .line 52
    .line 53
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
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
    invoke-virtual {p0, v0}, Lru/agima/mobile/domru/presentation/presenter/equipment/shop/EquipmentBasketPresenter;->i(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.class public final Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionConnectionVariantsPresenter;
.super Lru/agima/mobile/domru/presentation/presenter/BasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/agima/mobile/domru/presentation/presenter/BasePresenter<",
        "Lru/agima/mobile/domru/presentation/view/service/subscription/SubscriptionConnectionVariantsView;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:Lbh/b;

.field public final g:Lcom/ertelecom/mydomru/subscription/domain/usecase/k;

.field public h:Lgo/l;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionConnectionVariantsPresenter;->e:I

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
    iput-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionConnectionVariantsPresenter;->f:Lbh/b;

    .line 49
    .line 50
    new-instance v0, Lcom/ertelecom/mydomru/subscription/domain/usecase/k;

    .line 51
    .line 52
    iget-object v1, p1, Lru/agima/mobile/domru/x;->Q1:Ly40/a;

    .line 53
    .line 54
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Llo/c;

    .line 59
    .line 60
    iget-object p1, p1, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 61
    .line 62
    invoke-interface {p1}, Ly40/a;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lla/b;

    .line 67
    .line 68
    invoke-direct {v0, v1, p1}, Lcom/ertelecom/mydomru/subscription/domain/usecase/k;-><init>(Llo/c;Lla/b;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionConnectionVariantsPresenter;->g:Lcom/ertelecom/mydomru/subscription/domain/usecase/k;

    .line 72
    .line 73
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
    check-cast v0, Lru/agima/mobile/domru/presentation/view/service/subscription/SubscriptionConnectionVariantsView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lru/agima/mobile/domru/presentation/view/service/subscription/SubscriptionConnectionVariantsView;->showConnectionError(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionConnectionVariantsPresenter;->g:Lcom/ertelecom/mydomru/subscription/domain/usecase/k;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lcom/ertelecom/mydomru/subscription/domain/usecase/k;->b:Lla/b;

    .line 17
    .line 18
    check-cast v2, Lcom/ertelecom/mydomru/api/repository/agrement/d;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/ertelecom/mydomru/api/repository/agrement/d;->d()Lkotlinx/coroutines/flow/k;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lcom/ertelecom/mydomru/subscription/domain/usecase/GetSubscriptionUseCase$invoke$$inlined$flatMapLatest$1;

    .line 25
    .line 26
    invoke-direct {v3, v1, v0, p1}, Lcom/ertelecom/mydomru/subscription/domain/usecase/GetSubscriptionUseCase$invoke$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/d;Lcom/ertelecom/mydomru/subscription/domain/usecase/k;Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Lju/n;->a0(Lkotlinx/coroutines/flow/k;Lj50/f;)Lkotlinx/coroutines/flow/internal/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p1}, Lru/agima/mobile/domru/models/usecase/b;->c(Lkotlinx/coroutines/flow/internal/h;Z)Lio/reactivex/internal/operators/flowable/d0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionConnectionVariantsPresenter$loadData$1;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionConnectionVariantsPresenter$loadData$1;-><init>(Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionConnectionVariantsPresenter;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/ertelecom/mydomru/chat/domain/usecase/m;

    .line 43
    .line 44
    const/16 v2, 0x19

    .line 45
    .line 46
    invoke-direct {v1, v0, v2}, Lcom/ertelecom/mydomru/chat/domain/usecase/m;-><init>(Lj50/c;I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionConnectionVariantsPresenter$loadData$2;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionConnectionVariantsPresenter$loadData$2;-><init>(Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionConnectionVariantsPresenter;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lcom/ertelecom/mydomru/chat/domain/usecase/m;

    .line 55
    .line 56
    const/16 v3, 0x1a

    .line 57
    .line 58
    invoke-direct {v2, v0, v3}, Lcom/ertelecom/mydomru/chat/domain/usecase/m;-><init>(Lj50/c;I)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->INSTANCE:Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    .line 62
    .line 63
    invoke-virtual {p1, v1, v2, v0}, Lf40/f;->t(Li40/e;Li40/e;Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;)Lio/reactivex/internal/subscribers/LambdaSubscriber;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->a(Lh40/b;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    const-string p1, "getSubscriptionUseCase"

    .line 72
    .line 73
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
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
    invoke-virtual {p0, v0}, Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionConnectionVariantsPresenter;->h(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

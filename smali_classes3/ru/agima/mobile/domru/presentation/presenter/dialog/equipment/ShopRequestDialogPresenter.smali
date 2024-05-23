.class public final Lru/agima/mobile/domru/presentation/presenter/dialog/equipment/ShopRequestDialogPresenter;
.super Lru/agima/mobile/domru/presentation/presenter/BasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/agima/mobile/domru/presentation/presenter/BasePresenter<",
        "Lru/agima/mobile/domru/presentation/view/dialog/equipment/ShopRequestDialogView;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Ljava/util/List;

.field public final f:Lru/agima/mobile/domru/usecase/equipment/shop/d;

.field public final g:Lbh/b;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/equipment/ShopRequestDialogPresenter;->e:Ljava/util/List;

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
    new-instance v0, Lru/agima/mobile/domru/usecase/equipment/shop/d;

    .line 41
    .line 42
    iget-object v1, p1, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 43
    .line 44
    invoke-static {v1}, Lv30/a;->a(Ly40/a;)Ln30/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lru/agima/mobile/domru/repository/equipment/b;

    .line 49
    .line 50
    invoke-virtual {p1}, Lru/agima/mobile/domru/x;->G()Lretrofit2/v0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, p1, Lru/agima/mobile/domru/x;->y:Lqb/a;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-class v4, Lcf/d;

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Lretrofit2/v0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, "create(...)"

    .line 66
    .line 67
    invoke-static {v3, v4}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v3, Lcf/d;

    .line 71
    .line 72
    invoke-direct {v2, v3}, Lru/agima/mobile/domru/repository/equipment/b;-><init>(Lcf/d;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lru/agima/mobile/domru/x;->J()Lru/agima/mobile/domru/repository/equipment/a;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v4, p1, Lru/agima/mobile/domru/x;->e2:Ly40/a;

    .line 80
    .line 81
    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ldf/h;

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v3, v4}, Lru/agima/mobile/domru/usecase/equipment/shop/d;-><init>(Ln30/a;Lru/agima/mobile/domru/repository/equipment/b;Lru/agima/mobile/domru/repository/equipment/a;Ldf/h;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/equipment/ShopRequestDialogPresenter;->f:Lru/agima/mobile/domru/usecase/equipment/shop/d;

    .line 91
    .line 92
    iget-object p1, p1, Lru/agima/mobile/domru/x;->n1:Ly40/a;

    .line 93
    .line 94
    invoke-interface {p1}, Ly40/a;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lbh/b;

    .line 99
    .line 100
    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/equipment/ShopRequestDialogPresenter;->g:Lbh/b;

    .line 101
    .line 102
    :cond_0
    return-void
.end method

.method public static final h(Lru/agima/mobile/domru/presentation/presenter/dialog/equipment/ShopRequestDialogPresenter;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/ertelecom/mydomru/feature/mapping/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    new-instance v0, Lkotlin/Pair;

    .line 9
    .line 10
    const-string v1, "error_name"

    .line 11
    .line 12
    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lju/n;->I(Lkotlin/Pair;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "error_equipment_request"

    .line 20
    .line 21
    invoke-virtual {p0, v0, p2}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lru/agima/mobile/domru/presentation/view/dialog/equipment/ShopRequestDialogView;

    .line 29
    .line 30
    invoke-interface {p2}, Lru/agima/mobile/domru/presentation/view/dialog/base/BaseProgressDialogView;->error()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lru/agima/mobile/domru/presentation/view/dialog/equipment/ShopRequestDialogView;

    .line 38
    .line 39
    invoke-interface {p2, p1}, Lru/agima/mobile/domru/presentation/view/dialog/equipment/ShopRequestDialogView;->setHeader(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lru/agima/mobile/domru/presentation/view/dialog/equipment/ShopRequestDialogView;

    .line 47
    .line 48
    const-string p1, ""

    .line 49
    .line 50
    invoke-interface {p0, p1}, Lru/agima/mobile/domru/presentation/view/dialog/equipment/ShopRequestDialogView;->setMessage(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final onFirstViewAttach()V
    .locals 4

    .line 1
    invoke-super {p0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->onFirstViewAttach()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lru/agima/mobile/domru/presentation/view/dialog/equipment/ShopRequestDialogView;

    .line 9
    .line 10
    sget-object v1, Lru/agima/mobile/domru/presentation/view/dialog/base/ProgressDialogState;->LOADER:Lru/agima/mobile/domru/presentation/view/dialog/base/ProgressDialogState;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lru/agima/mobile/domru/presentation/view/dialog/base/BaseProgressDialogView;->setState(Lru/agima/mobile/domru/presentation/view/dialog/base/ProgressDialogState;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/equipment/ShopRequestDialogPresenter;->f:Lru/agima/mobile/domru/usecase/equipment/shop/d;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Lru/agima/mobile/domru/usecase/equipment/shop/c;

    .line 20
    .line 21
    iget-object v2, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/equipment/ShopRequestDialogPresenter;->e:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lru/agima/mobile/domru/usecase/equipment/shop/c;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lru/agima/mobile/domru/usecase/base/i;->d(Lru/agima/mobile/domru/usecase/base/h;)Lio/reactivex/internal/operators/single/k;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lru/agima/mobile/domru/presentation/presenter/dialog/equipment/ShopRequestDialogPresenter$onFirstViewAttach$1;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lru/agima/mobile/domru/presentation/presenter/dialog/equipment/ShopRequestDialogPresenter$onFirstViewAttach$1;-><init>(Lru/agima/mobile/domru/presentation/presenter/dialog/equipment/ShopRequestDialogPresenter;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/ertelecom/mydomru/chat/data/repository/socket/d;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-direct {v2, v1, v3}, Lcom/ertelecom/mydomru/chat/data/repository/socket/d;-><init>(Lj50/e;I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lio/reactivex/internal/observers/BiConsumerSingleObserver;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lio/reactivex/internal/observers/BiConsumerSingleObserver;-><init>(Li40/b;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lf40/x;->e(Lf40/z;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->a(Lh40/b;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const-string v0, "createShopRequestUseCase"

    .line 54
    .line 55
    invoke-static {v0}, Lku/a;->M(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0
.end method

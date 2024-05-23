.class public final Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/DeactivatePartnerServiceDialogPresenter;
.super Lru/agima/mobile/domru/presentation/presenter/BasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/agima/mobile/domru/presentation/presenter/BasePresenter<",
        "Lru/agima/mobile/domru/presentation/view/dialog/service/partners/DeactivatePartnerServiceDialogView;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lq80/b;

.field public final f:Lbh/b;

.field public final g:Lcom/ertelecom/mydomru/subscription/domain/usecase/e;


# direct methods
.method public constructor <init>(Lq80/b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/DeactivatePartnerServiceDialogPresenter;->e:Lq80/b;

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
    iput-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/DeactivatePartnerServiceDialogPresenter;->f:Lbh/b;

    .line 49
    .line 50
    new-instance v0, Lcom/ertelecom/mydomru/subscription/domain/usecase/e;

    .line 51
    .line 52
    iget-object v1, p1, Lru/agima/mobile/domru/x;->a2:Ly40/a;

    .line 53
    .line 54
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Llo/b;

    .line 59
    .line 60
    iget-object v2, p1, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 61
    .line 62
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lla/b;

    .line 67
    .line 68
    iget-object v3, p1, Lru/agima/mobile/domru/x;->Z1:Ly40/a;

    .line 69
    .line 70
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lem/a;

    .line 75
    .line 76
    iget-object p1, p1, Lru/agima/mobile/domru/x;->h1:Ly40/a;

    .line 77
    .line 78
    invoke-interface {p1}, Ly40/a;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Loi/f;

    .line 83
    .line 84
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/ertelecom/mydomru/subscription/domain/usecase/e;-><init>(Llo/b;Lla/b;Lem/a;Loi/f;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/DeactivatePartnerServiceDialogPresenter;->g:Lcom/ertelecom/mydomru/subscription/domain/usecase/e;

    .line 88
    .line 89
    :cond_0
    return-void
.end method

.method public static final h(Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/DeactivatePartnerServiceDialogPresenter;Ljava/lang/String;Ljava/lang/Throwable;)V
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
    const-string v0, "error_partner_service_disconnected"

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
    check-cast p2, Lru/agima/mobile/domru/presentation/view/dialog/service/partners/DeactivatePartnerServiceDialogView;

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
    check-cast p2, Lru/agima/mobile/domru/presentation/view/dialog/service/partners/DeactivatePartnerServiceDialogView;

    .line 38
    .line 39
    invoke-static {p1}, Lt10/f;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p2, p1}, Lru/agima/mobile/domru/presentation/view/dialog/service/partners/DeactivatePartnerServiceDialogView;->setHeader(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lru/agima/mobile/domru/presentation/view/dialog/service/partners/DeactivatePartnerServiceDialogView;

    .line 51
    .line 52
    const-string p1, ""

    .line 53
    .line 54
    invoke-interface {p0, p1}, Lru/agima/mobile/domru/presentation/view/dialog/service/partners/DeactivatePartnerServiceDialogView;->setMessage(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 5

    .line 1
    const-string v0, "confirm_partner_service_disconnection"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->f(Lru/agima/mobile/domru/presentation/presenter/BasePresenter;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lru/agima/mobile/domru/presentation/view/dialog/service/partners/DeactivatePartnerServiceDialogView;

    .line 11
    .line 12
    sget-object v1, Lru/agima/mobile/domru/presentation/view/dialog/base/ProgressDialogState;->LOADER:Lru/agima/mobile/domru/presentation/view/dialog/base/ProgressDialogState;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lru/agima/mobile/domru/presentation/view/dialog/base/BaseProgressDialogView;->setState(Lru/agima/mobile/domru/presentation/view/dialog/base/ProgressDialogState;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/DeactivatePartnerServiceDialogPresenter$deactivate$1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/DeactivatePartnerServiceDialogPresenter$deactivate$1;-><init>(Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/DeactivatePartnerServiceDialogPresenter;Lkotlin/coroutines/d;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lq10/b;->x(Lj50/e;)Lio/reactivex/internal/operators/single/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lt10/h;->g(Lf40/x;)Lio/reactivex/internal/operators/single/k;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/DeactivatePartnerServiceDialogPresenter$deactivate$2;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/DeactivatePartnerServiceDialogPresenter$deactivate$2;-><init>(Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/DeactivatePartnerServiceDialogPresenter;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/ertelecom/mydomru/chat/data/repository/d;

    .line 37
    .line 38
    const/4 v3, 0x6

    .line 39
    invoke-direct {v2, v1, v3}, Lcom/ertelecom/mydomru/chat/data/repository/d;-><init>(Lj50/c;I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/DeactivatePartnerServiceDialogPresenter$deactivate$3;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/DeactivatePartnerServiceDialogPresenter$deactivate$3;-><init>(Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/DeactivatePartnerServiceDialogPresenter;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lcom/ertelecom/mydomru/chat/data/repository/d;

    .line 48
    .line 49
    const/4 v4, 0x7

    .line 50
    invoke-direct {v3, v1, v4}, Lcom/ertelecom/mydomru/chat/data/repository/d;-><init>(Lj50/c;I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    .line 54
    .line 55
    invoke-direct {v1, v2, v3}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Li40/e;Li40/e;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lf40/x;->e(Lf40/z;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->a(Lh40/b;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

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
    check-cast v0, Lru/agima/mobile/domru/presentation/view/dialog/service/partners/DeactivatePartnerServiceDialogView;

    .line 9
    .line 10
    sget-object v1, Lru/agima/mobile/domru/presentation/view/dialog/base/ProgressDialogState;->CONFIRM_ACTION:Lru/agima/mobile/domru/presentation/view/dialog/base/ProgressDialogState;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lru/agima/mobile/domru/presentation/view/dialog/base/BaseProgressDialogView;->setState(Lru/agima/mobile/domru/presentation/view/dialog/base/ProgressDialogState;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lru/agima/mobile/domru/presentation/view/dialog/service/partners/DeactivatePartnerServiceDialogView;

    .line 20
    .line 21
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/DeactivatePartnerServiceDialogPresenter;->e:Lq80/b;

    .line 26
    .line 27
    iget-object v2, v2, Lq80/b;->c:Ljava/lang/String;

    .line 28
    .line 29
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const v3, 0x7f1302b1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "getString(...)"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Lru/agima/mobile/domru/presentation/view/dialog/base/BaseProgressDialogView;->setConfirmDialogTitle(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lru/agima/mobile/domru/presentation/view/dialog/service/partners/DeactivatePartnerServiceDialogView;

    .line 53
    .line 54
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v3, 0x7f13061d

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lt10/f;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v0, v1}, Lru/agima/mobile/domru/presentation/view/dialog/base/BaseProgressDialogView;->setConfirmDialogDesc(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lru/agima/mobile/domru/presentation/view/dialog/service/partners/DeactivatePartnerServiceDialogView;

    .line 80
    .line 81
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v3, 0x7f1302ae

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v1}, Lru/agima/mobile/domru/presentation/view/dialog/base/BaseProgressDialogView;->setConfirmDialogNextActionName(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lru/agima/mobile/domru/presentation/view/dialog/service/partners/DeactivatePartnerServiceDialogView;

    .line 103
    .line 104
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v3, 0x7f13016e

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v1}, Lru/agima/mobile/domru/presentation/view/dialog/base/BaseProgressDialogView;->setConfirmDialogCancelActionName(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.class public final Lru/agima/mobile/domru/presentation/presenter/dialog/service/subscription/DeactivateSubscriptionDialogPresenter;
.super Lru/agima/mobile/domru/presentation/presenter/BasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/agima/mobile/domru/presentation/presenter/BasePresenter<",
        "Lru/agima/mobile/domru/presentation/view/dialog/service/subscription/DeactivateSubscriptionDialogView;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Ls80/c;

.field public final f:Lcom/ertelecom/mydomru/subscription/domain/usecase/f;

.field public final g:Lbh/b;


# direct methods
.method public constructor <init>(Ls80/c;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/service/subscription/DeactivateSubscriptionDialogPresenter;->e:Ls80/c;

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
    new-instance v0, Lcom/ertelecom/mydomru/subscription/domain/usecase/f;

    .line 41
    .line 42
    iget-object v1, p1, Lru/agima/mobile/domru/x;->Q1:Ly40/a;

    .line 43
    .line 44
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Llo/c;

    .line 49
    .line 50
    iget-object v2, p1, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 51
    .line 52
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lla/b;

    .line 57
    .line 58
    iget-object v3, p1, Lru/agima/mobile/domru/x;->Z1:Ly40/a;

    .line 59
    .line 60
    invoke-interface {v3}, Ly40/a;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lem/a;

    .line 65
    .line 66
    iget-object v4, p1, Lru/agima/mobile/domru/x;->h1:Ly40/a;

    .line 67
    .line 68
    invoke-interface {v4}, Ly40/a;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Loi/f;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ertelecom/mydomru/subscription/domain/usecase/f;-><init>(Llo/c;Lla/b;Lem/a;Loi/f;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/service/subscription/DeactivateSubscriptionDialogPresenter;->f:Lcom/ertelecom/mydomru/subscription/domain/usecase/f;

    .line 78
    .line 79
    iget-object p1, p1, Lru/agima/mobile/domru/x;->n1:Ly40/a;

    .line 80
    .line 81
    invoke-interface {p1}, Ly40/a;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lbh/b;

    .line 86
    .line 87
    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/service/subscription/DeactivateSubscriptionDialogPresenter;->g:Lbh/b;

    .line 88
    .line 89
    :cond_0
    return-void
.end method

.method public static final h(Lru/agima/mobile/domru/presentation/presenter/dialog/service/subscription/DeactivateSubscriptionDialogPresenter;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

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
    const-string v0, "error_TV_subscription_disconnection"

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
    check-cast p2, Lru/agima/mobile/domru/presentation/view/dialog/service/subscription/DeactivateSubscriptionDialogView;

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
    check-cast p2, Lru/agima/mobile/domru/presentation/view/dialog/service/subscription/DeactivateSubscriptionDialogView;

    .line 38
    .line 39
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/service/subscription/DeactivateSubscriptionDialogPresenter;->e:Ls80/c;

    .line 44
    .line 45
    iget-object v1, v1, Ls80/c;->b:Ljava/lang/String;

    .line 46
    .line 47
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v2, 0x7f1302b4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "getString(...)"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, v0}, Lru/agima/mobile/domru/presentation/view/dialog/service/subscription/DeactivateSubscriptionDialogView;->setTitleResult(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lru/agima/mobile/domru/presentation/view/dialog/service/subscription/DeactivateSubscriptionDialogView;

    .line 71
    .line 72
    invoke-static {p1}, Lt10/f;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p0, p1}, Lru/agima/mobile/domru/presentation/view/dialog/service/subscription/DeactivateSubscriptionDialogView;->setMessageResult(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lru/agima/mobile/domru/presentation/view/dialog/service/subscription/DeactivateSubscriptionDialogView;

    .line 6
    .line 7
    sget-object v1, Lru/agima/mobile/domru/presentation/view/dialog/base/ProgressDialogState;->LOADER:Lru/agima/mobile/domru/presentation/view/dialog/base/ProgressDialogState;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lru/agima/mobile/domru/presentation/view/dialog/base/BaseProgressDialogView;->setState(Lru/agima/mobile/domru/presentation/view/dialog/base/ProgressDialogState;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lru/agima/mobile/domru/presentation/presenter/dialog/service/subscription/DeactivateSubscriptionDialogPresenter$disconnect$1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lru/agima/mobile/domru/presentation/presenter/dialog/service/subscription/DeactivateSubscriptionDialogPresenter$disconnect$1;-><init>(Lru/agima/mobile/domru/presentation/presenter/dialog/service/subscription/DeactivateSubscriptionDialogPresenter;Lkotlin/coroutines/d;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lq10/b;->x(Lj50/e;)Lio/reactivex/internal/operators/single/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lt10/h;->g(Lf40/x;)Lio/reactivex/internal/operators/single/k;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lru/agima/mobile/domru/presentation/presenter/dialog/service/subscription/DeactivateSubscriptionDialogPresenter$disconnect$2;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lru/agima/mobile/domru/presentation/presenter/dialog/service/subscription/DeactivateSubscriptionDialogPresenter$disconnect$2;-><init>(Lru/agima/mobile/domru/presentation/presenter/dialog/service/subscription/DeactivateSubscriptionDialogPresenter;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/ertelecom/mydomru/chat/data/repository/socket/d;

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-direct {v2, v1, v3}, Lcom/ertelecom/mydomru/chat/data/repository/socket/d;-><init>(Lj50/e;I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lio/reactivex/internal/observers/BiConsumerSingleObserver;

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lio/reactivex/internal/observers/BiConsumerSingleObserver;-><init>(Li40/b;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lf40/x;->e(Lf40/z;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->a(Lh40/b;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onFirstViewAttach()V
    .locals 5

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
    check-cast v0, Lru/agima/mobile/domru/presentation/view/dialog/service/subscription/DeactivateSubscriptionDialogView;

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
    check-cast v0, Lru/agima/mobile/domru/presentation/view/dialog/service/subscription/DeactivateSubscriptionDialogView;

    .line 20
    .line 21
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/service/subscription/DeactivateSubscriptionDialogPresenter;->e:Ls80/c;

    .line 26
    .line 27
    iget-object v3, v2, Ls80/c;->b:Ljava/lang/String;

    .line 28
    .line 29
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const v4, 0x7f1302b5

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "getString(...)"

    .line 41
    .line 42
    invoke-static {v1, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    check-cast v0, Lru/agima/mobile/domru/presentation/view/dialog/service/subscription/DeactivateSubscriptionDialogView;

    .line 53
    .line 54
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v4, Ls80/b;->a:[I

    .line 62
    .line 63
    iget-object v2, v2, Ls80/c;->c:Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionConnectionType;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    aget v2, v4, v2

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    if-ne v2, v4, :cond_0

    .line 73
    .line 74
    const v2, 0x7f1302b3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const-string v1, ""

    .line 86
    .line 87
    :goto_0
    invoke-interface {v0, v1}, Lru/agima/mobile/domru/presentation/view/dialog/base/BaseProgressDialogView;->setConfirmDialogDesc(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lru/agima/mobile/domru/presentation/view/dialog/service/subscription/DeactivateSubscriptionDialogView;

    .line 95
    .line 96
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v2, 0x7f1302ae

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v1}, Lru/agima/mobile/domru/presentation/view/dialog/base/BaseProgressDialogView;->setConfirmDialogNextActionName(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lru/agima/mobile/domru/presentation/view/dialog/service/subscription/DeactivateSubscriptionDialogView;

    .line 118
    .line 119
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v2, 0x7f13016e

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v1}, Lru/agima/mobile/domru/presentation/view/dialog/base/BaseProgressDialogView;->setConfirmDialogCancelActionName(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

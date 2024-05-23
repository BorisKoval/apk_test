.class public final Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter;
.super Lru/agima/mobile/domru/presentation/presenter/BasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/agima/mobile/domru/presentation/presenter/BasePresenter<",
        "Lru/agima/mobile/domru/presentation/view/service/subscription/SubscriptionDetailsView;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:Lbh/b;

.field public final g:Lcom/ertelecom/mydomru/subscription/domain/usecase/k;

.field public final h:Ln30/a;

.field public final i:Ln30/a;

.field public j:Lgo/l;

.field public k:Lge/a;

.field public l:Z


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter;->e:I

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
    iput-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter;->f:Lbh/b;

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
    invoke-direct {v0, v1, v2}, Lcom/ertelecom/mydomru/subscription/domain/usecase/k;-><init>(Llo/c;Lla/b;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter;->g:Lcom/ertelecom/mydomru/subscription/domain/usecase/k;

    .line 72
    .line 73
    iget-object v0, p1, Lru/agima/mobile/domru/x;->S1:Lru/agima/mobile/domru/w;

    .line 74
    .line 75
    invoke-static {v0}, Lv30/a;->a(Ly40/a;)Ln30/a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter;->h:Ln30/a;

    .line 80
    .line 81
    iget-object p1, p1, Lru/agima/mobile/domru/x;->X1:Lru/agima/mobile/domru/w;

    .line 82
    .line 83
    invoke-static {p1}, Lv30/a;->a(Ly40/a;)Ln30/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter;->i:Ln30/a;

    .line 88
    .line 89
    :cond_0
    return-void
.end method

.method public static final h(Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter;Lgo/l;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lgo/l;->l()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "tap_to_choose_TV_subscription_period"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->f(Lru/agima/mobile/domru/presentation/presenter/BasePresenter;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "ID"

    .line 21
    .line 22
    iget v1, p0, Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter;->e:I

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter;->l()Lbh/b;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->SUBSCRIPTION_CONNECTION_VARIANTS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 32
    .line 33
    invoke-interface {p0, v0, p1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p1, "tap_to_connect_ordinary_TV_subscription"

    .line 38
    .line 39
    invoke-static {p0, p1}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->f(Lru/agima/mobile/domru/presentation/presenter/BasePresenter;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionConnectionType;->BASE:Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionConnectionType;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter;->j(Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionConnectionType;)Ls80/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "ACTIVATE_SUBSCRIPTION_PARAMS"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter;->l()Lbh/b;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->ACTIVATE_SUBSCRIPTION:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 63
    .line 64
    invoke-interface {p0, v0, p1}, Lbh/b;->h(Lcom/ertelecom/mydomru/navigation/constant/DialogType;Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public static final i(Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionConnectionType;->TRY_N_BUY:Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionConnectionType;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter;->j(Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionConnectionType;)Ls80/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "ACTIVATE_CONTENT_PARAMS"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "CONTENT_TYPE"

    .line 21
    .line 22
    sget-object v2, Lcom/ertelecom/mydomru/entity/service/ServiceType;->SUBSCRIPTION:Lcom/ertelecom/mydomru/entity/service/ServiceType;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter;->l()Lbh/b;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->TRY_N_BUY_PHONE_CONFIRMATION:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 32
    .line 33
    invoke-interface {p0, v1, v0}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final j(Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionConnectionType;)Ls80/a;
    .locals 11

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter;->j:Lgo/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgo/l;->k(Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionConnectionType;)Lgo/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    new-instance v10, Ls80/a;

    .line 12
    .line 13
    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter;->j:Lgo/l;

    .line 14
    .line 15
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget v1, v0, Lgo/l;->a:I

    .line 19
    .line 20
    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter;->j:Lgo/l;

    .line 21
    .line 22
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lgo/l;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter;->j:Lgo/l;

    .line 28
    .line 29
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget v3, v0, Lgo/l;->i:F

    .line 33
    .line 34
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget v4, p1, Lgo/m;->a:I

    .line 38
    .line 39
    iget-object v5, p1, Lgo/m;->b:Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionConnectionType;

    .line 40
    .line 41
    iget v6, p1, Lgo/m;->e:F

    .line 42
    .line 43
    iget-object v7, p1, Lgo/m;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v8, p1, Lgo/m;->g:Lorg/joda/time/DateTime;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    move-object v0, v10

    .line 49
    invoke-direct/range {v0 .. v9}, Ls80/a;-><init>(ILjava/lang/String;FILcom/ertelecom/mydomru/subscription/data/entity/SubscriptionConnectionType;FLjava/lang/String;Lorg/joda/time/DateTime;Z)V

    .line 50
    .line 51
    .line 52
    return-object v10
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter;->j:Lgo/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lgo/l;->j:Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionState;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    sget-object v2, Lru/agima/mobile/domru/presentation/presenter/service/subscription/a;->a:[I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aget v0, v2, v0

    .line 21
    .line 22
    :goto_1
    const/4 v2, 0x1

    .line 23
    if-eq v0, v2, :cond_5

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v0, v3, :cond_2

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter;->j:Lgo/l;

    .line 31
    .line 32
    if-eqz v0, :cond_9

    .line 33
    .line 34
    sget-object v4, Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionConnectionType;->TRY_N_BUY:Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionConnectionType;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Lgo/l;->k(Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionConnectionType;)Lgo/m;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    const-string v3, "tap_to_connect_ordinary_TV_subscription"

    .line 43
    .line 44
    invoke-static {p0, v3}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->f(Lru/agima/mobile/domru/presentation/presenter/BasePresenter;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lru/agima/mobile/domru/presentation/view/service/subscription/SubscriptionDetailsView;

    .line 52
    .line 53
    invoke-interface {v3, v2}, Lru/agima/mobile/domru/presentation/view/service/subscription/SubscriptionDetailsView;->setActionLoading(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter;->i:Ln30/a;

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    check-cast v3, Lv30/a;

    .line 61
    .line 62
    invoke-virtual {v3}, Lv30/a;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/ertelecom/mydomru/notification/domain/usecase/c;

    .line 67
    .line 68
    iget-object v5, v3, Lcom/ertelecom/mydomru/notification/domain/usecase/c;->c:Lla/b;

    .line 69
    .line 70
    check-cast v5, Lcom/ertelecom/mydomru/api/repository/agrement/d;

    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/ertelecom/mydomru/api/repository/agrement/d;->d()Lkotlinx/coroutines/flow/k;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    new-instance v6, Lcom/ertelecom/mydomru/notification/domain/usecase/CheckMobilePhoneNotificationsAvailabilityUseCase$invoke$$inlined$flatMapLatest$1;

    .line 77
    .line 78
    invoke-direct {v6, v1, v3, v2}, Lcom/ertelecom/mydomru/notification/domain/usecase/CheckMobilePhoneNotificationsAvailabilityUseCase$invoke$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/d;Lcom/ertelecom/mydomru/notification/domain/usecase/c;Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v6}, Lju/n;->a0(Lkotlinx/coroutines/flow/k;Lj50/f;)Lkotlinx/coroutines/flow/internal/h;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1, v2}, Lru/agima/mobile/domru/models/usecase/b;->c(Lkotlinx/coroutines/flow/internal/h;Z)Lio/reactivex/internal/operators/flowable/d0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lt10/h;->f(Lf40/f;)Lio/reactivex/internal/operators/flowable/f0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter$navigateActivateAsTryAndBuy$1;

    .line 94
    .line 95
    invoke-direct {v2, p0, v0, v4}, Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter$navigateActivateAsTryAndBuy$1;-><init>(Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter;Lgo/l;Lgo/m;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lcom/ertelecom/mydomru/chat/domain/usecase/m;

    .line 99
    .line 100
    const/16 v3, 0x1d

    .line 101
    .line 102
    invoke-direct {v0, v2, v3}, Lcom/ertelecom/mydomru/chat/domain/usecase/m;-><init>(Lj50/c;I)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter$navigateActivateAsTryAndBuy$2;

    .line 106
    .line 107
    invoke-direct {v2, p0}, Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter$navigateActivateAsTryAndBuy$2;-><init>(Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter;)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Lru/agima/mobile/domru/presentation/presenter/chat/c;

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    invoke-direct {v3, v2, v4}, Lru/agima/mobile/domru/presentation/presenter/chat/c;-><init>(Lj50/c;I)V

    .line 114
    .line 115
    .line 116
    sget-object v2, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->INSTANCE:Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    .line 117
    .line 118
    invoke-virtual {v1, v0, v3, v2}, Lf40/f;->t(Li40/e;Li40/e;Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;)Lio/reactivex/internal/subscribers/LambdaSubscriber;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p0, v0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->a(Lh40/b;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_3
    const-string v0, "checkNotificationsAvailabilityUseCase"

    .line 128
    .line 129
    invoke-static {v0}, Lku/a;->M(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lru/agima/mobile/domru/presentation/view/service/subscription/SubscriptionDetailsView;

    .line 138
    .line 139
    invoke-interface {v4, v2}, Lru/agima/mobile/domru/presentation/view/service/subscription/SubscriptionDetailsView;->setActionLoading(Z)V

    .line 140
    .line 141
    .line 142
    new-instance v4, Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter$checkIsMultiSubscriptionAvailable$1;

    .line 143
    .line 144
    invoke-direct {v4, p0, v1}, Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter$checkIsMultiSubscriptionAvailable$1;-><init>(Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter;Lkotlin/coroutines/d;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v4}, Lq10/b;->x(Lj50/e;)Lio/reactivex/internal/operators/single/a;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, Lt10/h;->g(Lf40/x;)Lio/reactivex/internal/operators/single/k;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v4, Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter$checkIsMultiSubscriptionAvailable$2;

    .line 156
    .line 157
    invoke-direct {v4, p0, v0}, Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter$checkIsMultiSubscriptionAvailable$2;-><init>(Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter;Lgo/l;)V

    .line 158
    .line 159
    .line 160
    new-instance v5, Lru/agima/mobile/domru/presentation/presenter/chat/c;

    .line 161
    .line 162
    invoke-direct {v5, v4, v2}, Lru/agima/mobile/domru/presentation/presenter/chat/c;-><init>(Lj50/c;I)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter$checkIsMultiSubscriptionAvailable$3;

    .line 166
    .line 167
    invoke-direct {v2, p0, v0}, Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter$checkIsMultiSubscriptionAvailable$3;-><init>(Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter;Lgo/l;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lru/agima/mobile/domru/presentation/presenter/chat/c;

    .line 171
    .line 172
    invoke-direct {v0, v2, v3}, Lru/agima/mobile/domru/presentation/presenter/chat/c;-><init>(Lj50/c;I)V

    .line 173
    .line 174
    .line 175
    new-instance v2, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    .line 176
    .line 177
    invoke-direct {v2, v5, v0}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Li40/e;Li40/e;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Lf40/x;->e(Lf40/z;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v2}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->a(Lh40/b;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter;->j:Lgo/l;

    .line 188
    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    iget-object v1, v0, Lgo/l;->p:Ljava/lang/String;

    .line 192
    .line 193
    :cond_6
    if-eqz v1, :cond_8

    .line 194
    .line 195
    invoke-static {v1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_7
    const-string v0, "market_disconnection_only"

    .line 203
    .line 204
    invoke-static {p0, v0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->f(Lru/agima/mobile/domru/presentation/presenter/BasePresenter;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lru/agima/mobile/domru/presentation/view/service/subscription/SubscriptionDetailsView;

    .line 212
    .line 213
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const v2, 0x7f130922

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v2, "getString(...)"

    .line 225
    .line 226
    invoke-static {v1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v0, v1}, Lru/agima/mobile/domru/presentation/view/service/subscription/SubscriptionDetailsView;->startConfirmDialog(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_8
    :goto_2
    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter;->j:Lgo/l;

    .line 234
    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    const-string v1, "tap_to_disconnect_TV_subscription"

    .line 238
    .line 239
    invoke-static {p0, v1}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->f(Lru/agima/mobile/domru/presentation/presenter/BasePresenter;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    new-instance v1, Landroid/os/Bundle;

    .line 243
    .line 244
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 245
    .line 246
    .line 247
    new-instance v2, Ls80/c;

    .line 248
    .line 249
    iget-object v3, v0, Lgo/l;->b:Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionConnectionType;

    .line 250
    .line 251
    invoke-static {v3}, Lku/a;->g(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget v4, v0, Lgo/l;->a:I

    .line 255
    .line 256
    iget-object v0, v0, Lgo/l;->c:Ljava/lang/String;

    .line 257
    .line 258
    invoke-direct {v2, v4, v0, v3}, Ls80/c;-><init>(ILjava/lang/String;Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionConnectionType;)V

    .line 259
    .line 260
    .line 261
    const-string v0, "DEACTIVATE_SUBSCRIPTION_PARAMS"

    .line 262
    .line 263
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter;->l()Lbh/b;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sget-object v2, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->DEACTIVATE_SUBSCRIPTION:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 271
    .line 272
    invoke-interface {v0, v2, v1}, Lbh/b;->h(Lcom/ertelecom/mydomru/navigation/constant/DialogType;Landroid/os/Bundle;)V

    .line 273
    .line 274
    .line 275
    :cond_9
    :goto_3
    return-void
.end method

.method public final l()Lbh/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter;->f:Lbh/b;

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

.method public final m(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lru/agima/mobile/domru/presentation/view/service/subscription/SubscriptionDetailsView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lru/agima/mobile/domru/presentation/view/service/subscription/SubscriptionDetailsView;->showConnectionError(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter;->g:Lcom/ertelecom/mydomru/subscription/domain/usecase/k;

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
    new-instance v0, Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter$loadData$1;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter$loadData$1;-><init>(Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/ertelecom/mydomru/chat/domain/usecase/m;

    .line 43
    .line 44
    const/16 v2, 0x1b

    .line 45
    .line 46
    invoke-direct {v1, v0, v2}, Lcom/ertelecom/mydomru/chat/domain/usecase/m;-><init>(Lj50/c;I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter$loadData$2;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter$loadData$2;-><init>(Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lcom/ertelecom/mydomru/chat/domain/usecase/m;

    .line 55
    .line 56
    const/16 v3, 0x1c

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
    invoke-virtual {p0, v0}, Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionDetailsPresenter;->m(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

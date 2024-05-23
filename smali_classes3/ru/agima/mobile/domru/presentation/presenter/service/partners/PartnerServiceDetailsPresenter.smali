.class public final Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceDetailsPresenter;
.super Lru/agima/mobile/domru/presentation/presenter/BasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/agima/mobile/domru/presentation/presenter/BasePresenter<",
        "Lru/agima/mobile/domru/presentation/view/service/partners/PartnerServiceDetailsView;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:Lbh/b;

.field public final g:Lcom/ertelecom/mydomru/subscription/domain/usecase/j;

.field public final h:Ln30/a;

.field public i:Lgo/h;

.field public j:Z


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceDetailsPresenter;->e:I

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
    iput-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceDetailsPresenter;->f:Lbh/b;

    .line 49
    .line 50
    new-instance v0, Lcom/ertelecom/mydomru/subscription/domain/usecase/j;

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
    invoke-direct {v0, v1, v2}, Lcom/ertelecom/mydomru/subscription/domain/usecase/j;-><init>(Llo/b;Lla/b;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceDetailsPresenter;->g:Lcom/ertelecom/mydomru/subscription/domain/usecase/j;

    .line 72
    .line 73
    iget-object p1, p1, Lru/agima/mobile/domru/x;->S1:Lru/agima/mobile/domru/w;

    .line 74
    .line 75
    invoke-static {p1}, Lv30/a;->a(Ly40/a;)Ln30/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceDetailsPresenter;->h:Ln30/a;

    .line 80
    .line 81
    :cond_0
    return-void
.end method


# virtual methods
.method public final h()Lbh/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceDetailsPresenter;->f:Lbh/b;

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

.method public final i(Z)V
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
    check-cast v0, Lru/agima/mobile/domru/presentation/view/service/partners/PartnerServiceDetailsView;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, v1}, Lru/agima/mobile/domru/presentation/view/service/partners/PartnerServiceDetailsView;->setRefresh(Z)V

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
    check-cast v0, Lru/agima/mobile/domru/presentation/view/service/partners/PartnerServiceDetailsView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, v1}, Lru/agima/mobile/domru/presentation/view/service/partners/PartnerServiceDetailsView;->showConnectionError(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceDetailsPresenter;->g:Lcom/ertelecom/mydomru/subscription/domain/usecase/j;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, v0, Lcom/ertelecom/mydomru/subscription/domain/usecase/j;->b:Lla/b;

    .line 29
    .line 30
    check-cast v2, Lcom/ertelecom/mydomru/api/repository/agrement/d;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/ertelecom/mydomru/api/repository/agrement/d;->d()Lkotlinx/coroutines/flow/k;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lcom/ertelecom/mydomru/subscription/domain/usecase/GetPartnerServicesUseCase$invoke$$inlined$flatMapLatest$1;

    .line 37
    .line 38
    invoke-direct {v3, v1, v0, p1}, Lcom/ertelecom/mydomru/subscription/domain/usecase/GetPartnerServicesUseCase$invoke$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/d;Lcom/ertelecom/mydomru/subscription/domain/usecase/j;Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Lju/n;->a0(Lkotlinx/coroutines/flow/k;Lj50/f;)Lkotlinx/coroutines/flow/internal/h;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, p1}, Lru/agima/mobile/domru/models/usecase/b;->c(Lkotlinx/coroutines/flow/internal/h;Z)Lio/reactivex/internal/operators/flowable/d0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceDetailsPresenter$loadData$1;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceDetailsPresenter$loadData$1;-><init>(Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceDetailsPresenter;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/ertelecom/mydomru/chat/domain/usecase/m;

    .line 55
    .line 56
    const/16 v2, 0x13

    .line 57
    .line 58
    invoke-direct {v1, v0, v2}, Lcom/ertelecom/mydomru/chat/domain/usecase/m;-><init>(Lj50/c;I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceDetailsPresenter$loadData$2;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceDetailsPresenter$loadData$2;-><init>(Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceDetailsPresenter;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lcom/ertelecom/mydomru/chat/domain/usecase/m;

    .line 67
    .line 68
    const/16 v3, 0x14

    .line 69
    .line 70
    invoke-direct {v2, v0, v3}, Lcom/ertelecom/mydomru/chat/domain/usecase/m;-><init>(Lj50/c;I)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->INSTANCE:Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    .line 74
    .line 75
    invoke-virtual {p1, v1, v2, v0}, Lf40/f;->t(Li40/e;Li40/e;Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;)Lio/reactivex/internal/subscribers/LambdaSubscriber;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->a(Lh40/b;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    const-string p1, "getPartnerServicesUseCase"

    .line 84
    .line 85
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1
.end method

.method public final j(Lgo/h;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lgo/h;->r:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-le v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceDetailsPresenter;->h()Lbh/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->PARTNER_SERVICE_CONNECTION_VARIANTS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 17
    .line 18
    iget v0, v0, Lgo/h;->a:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v3, Lkotlin/Pair;

    .line 25
    .line 26
    const-string v4, "ID"

    .line 27
    .line 28
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v2, v0}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_0
    iget-boolean v1, v0, Lgo/h;->o:Z

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const-string v4, "PARTNER_SERVICE_ACTIVATION_DATA"

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    iget-object v6, v0, Lgo/h;->r:Ljava/util/List;

    .line 51
    .line 52
    iget-object v7, v0, Lgo/h;->j:Ljava/lang/Float;

    .line 53
    .line 54
    iget-object v8, v0, Lgo/h;->b:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceDetailsPresenter;->h()Lbh/b;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v9, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->PARTNER_SERVICE_PHONE_BINDING:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 63
    .line 64
    new-array v2, v2, [Lkotlin/Pair;

    .line 65
    .line 66
    iget v11, v0, Lgo/h;->a:I

    .line 67
    .line 68
    invoke-static {v8}, Lt10/f;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    iget-object v14, v0, Lgo/h;->c:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v15, v0, Lgo/h;->d:Lcom/ertelecom/mydomru/subscription/data/entity/PartnerServicesGroup$PartnerService$Type;

    .line 75
    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    :cond_1
    move v13, v3

    .line 83
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object/from16 v16, v0

    .line 88
    .line 89
    check-cast v16, Lgo/f;

    .line 90
    .line 91
    new-instance v0, Lq80/a;

    .line 92
    .line 93
    move-object v10, v0

    .line 94
    invoke-direct/range {v10 .. v16}, Lq80/a;-><init>(ILjava/lang/CharSequence;FLjava/lang/String;Lcom/ertelecom/mydomru/subscription/data/entity/PartnerServicesGroup$PartnerService$Type;Lgo/f;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lkotlin/Pair;

    .line 98
    .line 99
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    aput-object v3, v2, v5

    .line 103
    .line 104
    invoke-static {v2}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v1, v9, v0}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceDetailsPresenter;->h()Lbh/b;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v9, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->ACTIVATE_PARTNER_SERVICE:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 117
    .line 118
    new-array v2, v2, [Lkotlin/Pair;

    .line 119
    .line 120
    iget v11, v0, Lgo/h;->a:I

    .line 121
    .line 122
    invoke-static {v8}, Lt10/f;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    iget-object v14, v0, Lgo/h;->c:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v15, v0, Lgo/h;->d:Lcom/ertelecom/mydomru/subscription/data/entity/PartnerServicesGroup$PartnerService$Type;

    .line 129
    .line 130
    if-eqz v7, :cond_3

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    :cond_3
    move v13, v3

    .line 137
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object/from16 v16, v0

    .line 142
    .line 143
    check-cast v16, Lgo/f;

    .line 144
    .line 145
    new-instance v0, Lq80/a;

    .line 146
    .line 147
    move-object v10, v0

    .line 148
    invoke-direct/range {v10 .. v16}, Lq80/a;-><init>(ILjava/lang/CharSequence;FLjava/lang/String;Lcom/ertelecom/mydomru/subscription/data/entity/PartnerServicesGroup$PartnerService$Type;Lgo/f;)V

    .line 149
    .line 150
    .line 151
    new-instance v3, Lkotlin/Pair;

    .line 152
    .line 153
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    aput-object v3, v2, v5

    .line 157
    .line 158
    invoke-static {v2}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v1, v9, v0}, Lbh/b;->h(Lcom/ertelecom/mydomru/navigation/constant/DialogType;Landroid/os/Bundle;)V

    .line 163
    .line 164
    .line 165
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceDetailsPresenter;->i:Lgo/h;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, v0, Lgo/h;->m:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "tap_to_disconnect_partner_service"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->f(Lru/agima/mobile/domru/presentation/presenter/BasePresenter;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceDetailsPresenter;->h()Lbh/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->DEACTIVATE_PARTNER_SERVICE:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 19
    .line 20
    new-instance v3, Lq80/b;

    .line 21
    .line 22
    iget-object v4, v0, Lgo/h;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, v0, Lgo/h;->n:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v6, v0, Lgo/h;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget v0, v0, Lgo/h;->a:I

    .line 29
    .line 30
    invoke-direct {v3, v6, v0, v4, v5}, Lq80/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lkotlin/Pair;

    .line 34
    .line 35
    const-string v4, "PARTNER_SERVICE_DEACTIVATION_DATA"

    .line 36
    .line 37
    invoke-direct {v0, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v2, v0}, Lbh/b;->h(Lcom/ertelecom/mydomru/navigation/constant/DialogType;Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget-object v1, v0, Lgo/h;->r:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x1

    .line 61
    if-ne v2, v5, :cond_1

    .line 62
    .line 63
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lgo/f;

    .line 68
    .line 69
    iget v2, v2, Lgo/f;->d:F

    .line 70
    .line 71
    cmpg-float v2, v2, v3

    .line 72
    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-ne v2, v5, :cond_2

    .line 81
    .line 82
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lgo/f;

    .line 87
    .line 88
    iget v1, v1, Lgo/f;->d:F

    .line 89
    .line 90
    cmpl-float v1, v1, v3

    .line 91
    .line 92
    if-lez v1, :cond_2

    .line 93
    .line 94
    :goto_0
    invoke-virtual {p0, v0}, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceDetailsPresenter;->j(Lgo/h;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lru/agima/mobile/domru/presentation/view/service/partners/PartnerServiceDetailsView;

    .line 103
    .line 104
    invoke-interface {v1, v5}, Lru/agima/mobile/domru/presentation/view/service/partners/PartnerServiceDetailsView;->setActionLoading(Z)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceDetailsPresenter$checkIsMultiSubscriptionAvailable$1;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-direct {v1, p0, v2}, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceDetailsPresenter$checkIsMultiSubscriptionAvailable$1;-><init>(Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceDetailsPresenter;Lkotlin/coroutines/d;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lq10/b;->x(Lj50/e;)Lio/reactivex/internal/operators/single/a;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Lt10/h;->g(Lf40/x;)Lio/reactivex/internal/operators/single/k;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v2, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceDetailsPresenter$checkIsMultiSubscriptionAvailable$2;

    .line 122
    .line 123
    invoke-direct {v2, p0, v0}, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceDetailsPresenter$checkIsMultiSubscriptionAvailable$2;-><init>(Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceDetailsPresenter;Lgo/h;)V

    .line 124
    .line 125
    .line 126
    new-instance v3, Lcom/ertelecom/mydomru/chat/domain/usecase/m;

    .line 127
    .line 128
    const/16 v4, 0x15

    .line 129
    .line 130
    invoke-direct {v3, v2, v4}, Lcom/ertelecom/mydomru/chat/domain/usecase/m;-><init>(Lj50/c;I)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceDetailsPresenter$checkIsMultiSubscriptionAvailable$3;

    .line 134
    .line 135
    invoke-direct {v2, p0, v0}, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceDetailsPresenter$checkIsMultiSubscriptionAvailable$3;-><init>(Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceDetailsPresenter;Lgo/h;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lcom/ertelecom/mydomru/chat/domain/usecase/m;

    .line 139
    .line 140
    const/16 v4, 0x16

    .line 141
    .line 142
    invoke-direct {v0, v2, v4}, Lcom/ertelecom/mydomru/chat/domain/usecase/m;-><init>(Lj50/c;I)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    .line 146
    .line 147
    invoke-direct {v2, v3, v0}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Li40/e;Li40/e;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lf40/x;->e(Lf40/z;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v2}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->a(Lh40/b;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    :goto_1
    return-void
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
    invoke-virtual {p0, v0}, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceDetailsPresenter;->i(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

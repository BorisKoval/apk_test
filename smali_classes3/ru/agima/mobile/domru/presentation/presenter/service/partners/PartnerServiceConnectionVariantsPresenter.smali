.class public final Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceConnectionVariantsPresenter;
.super Lru/agima/mobile/domru/presentation/presenter/BasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/agima/mobile/domru/presentation/presenter/BasePresenter<",
        "Lru/agima/mobile/domru/presentation/view/service/partners/PartnerServiceConnectionVariantsView;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:Lbh/b;

.field public final g:Lcom/ertelecom/mydomru/subscription/domain/usecase/j;

.field public h:Lgo/h;

.field public i:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceConnectionVariantsPresenter;->e:I

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
    iput-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceConnectionVariantsPresenter;->f:Lbh/b;

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
    invoke-direct {v0, v1, p1}, Lcom/ertelecom/mydomru/subscription/domain/usecase/j;-><init>(Llo/b;Lla/b;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceConnectionVariantsPresenter;->g:Lcom/ertelecom/mydomru/subscription/domain/usecase/j;

    .line 72
    .line 73
    :cond_0
    return-void
.end method


# virtual methods
.method public final h(Z)V
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
    check-cast v0, Lru/agima/mobile/domru/presentation/view/service/partners/PartnerServiceConnectionVariantsView;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, v1}, Lru/agima/mobile/domru/presentation/view/service/partners/PartnerServiceConnectionVariantsView;->setRefresh(Z)V

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
    check-cast v0, Lru/agima/mobile/domru/presentation/view/service/partners/PartnerServiceConnectionVariantsView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, v1}, Lru/agima/mobile/domru/presentation/view/service/partners/PartnerServiceConnectionVariantsView;->showConnectionError(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceConnectionVariantsPresenter;->g:Lcom/ertelecom/mydomru/subscription/domain/usecase/j;

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
    new-instance v0, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceConnectionVariantsPresenter$loadData$1;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceConnectionVariantsPresenter$loadData$1;-><init>(Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceConnectionVariantsPresenter;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/ertelecom/mydomru/chat/domain/usecase/m;

    .line 55
    .line 56
    const/16 v2, 0x11

    .line 57
    .line 58
    invoke-direct {v1, v0, v2}, Lcom/ertelecom/mydomru/chat/domain/usecase/m;-><init>(Lj50/c;I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceConnectionVariantsPresenter$loadData$2;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceConnectionVariantsPresenter$loadData$2;-><init>(Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceConnectionVariantsPresenter;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lcom/ertelecom/mydomru/chat/domain/usecase/m;

    .line 67
    .line 68
    const/16 v3, 0x12

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

.method public final i(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp80/e;

    .line 7
    .line 8
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v3, 0x7f1300d0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "getString(...)"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Lp80/e;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v2, 0xa

    .line 35
    .line 36
    invoke-static {p1, v2}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lgo/f;

    .line 58
    .line 59
    new-instance v9, Lp80/d;

    .line 60
    .line 61
    iget v4, v2, Lgo/f;->a:I

    .line 62
    .line 63
    iget-object v5, v2, Lgo/f;->b:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v6, 0x1

    .line 67
    iget-object v7, v2, Lgo/f;->c:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v8, v2, Lgo/f;->f:Lorg/joda/time/DateTime;

    .line 70
    .line 71
    if-eqz v8, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const/4 v11, 0x3

    .line 78
    new-array v11, v11, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v7, v11, v3

    .line 81
    .line 82
    invoke-static {v8}, Luq/b;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    aput-object v7, v11, v6

    .line 87
    .line 88
    iget-object v7, p0, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceConnectionVariantsPresenter;->h:Lgo/h;

    .line 89
    .line 90
    if-eqz v7, :cond_0

    .line 91
    .line 92
    iget-object v7, v7, Lgo/h;->j:Ljava/lang/Float;

    .line 93
    .line 94
    if-eqz v7, :cond_0

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-static {v7}, Lp10/i;->a(F)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    goto :goto_1

    .line 105
    :cond_0
    const/4 v7, 0x0

    .line 106
    :goto_1
    const/4 v8, 0x2

    .line 107
    aput-object v7, v11, v8

    .line 108
    .line 109
    const v7, 0x7f13001c

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v7, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    goto :goto_2

    .line 117
    :cond_1
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const v10, 0x7f13001b

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v10, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    :goto_2
    invoke-static {v7}, Lku/a;->g(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v8, v2, Lgo/f;->e:Ljava/lang/String;

    .line 136
    .line 137
    iget v10, p0, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceConnectionVariantsPresenter;->i:I

    .line 138
    .line 139
    iget v2, v2, Lgo/f;->a:I

    .line 140
    .line 141
    if-ne v10, v2, :cond_2

    .line 142
    .line 143
    move v2, v6

    .line 144
    goto :goto_3

    .line 145
    :cond_2
    move v2, v3

    .line 146
    :goto_3
    move-object v3, v9

    .line 147
    move-object v6, v7

    .line 148
    move-object v7, v8

    .line 149
    move v8, v2

    .line 150
    invoke-direct/range {v3 .. v8}, Lp80/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 158
    .line 159
    .line 160
    return-object v0
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
    invoke-virtual {p0, v0}, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceConnectionVariantsPresenter;->h(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

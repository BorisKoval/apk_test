.class public final Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/ActivatePartnerServiceDialogPresenter;
.super Lru/agima/mobile/domru/presentation/presenter/BasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/agima/mobile/domru/presentation/presenter/BasePresenter<",
        "Lru/agima/mobile/domru/presentation/view/dialog/service/partners/ActivatePartnerServiceDialogView;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lq80/a;

.field public final f:Lbh/b;

.field public final g:Lcom/ertelecom/mydomru/subscription/domain/usecase/b;


# direct methods
.method public constructor <init>(Lq80/a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/ActivatePartnerServiceDialogPresenter;->e:Lq80/a;

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
    iput-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/ActivatePartnerServiceDialogPresenter;->f:Lbh/b;

    .line 49
    .line 50
    new-instance v0, Lcom/ertelecom/mydomru/subscription/domain/usecase/b;

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
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/ertelecom/mydomru/subscription/domain/usecase/b;-><init>(Llo/b;Lla/b;Lem/a;Loi/f;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/ActivatePartnerServiceDialogPresenter;->g:Lcom/ertelecom/mydomru/subscription/domain/usecase/b;

    .line 88
    .line 89
    :cond_0
    return-void
.end method

.method public static final h(Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/ActivatePartnerServiceDialogPresenter;Ljava/lang/String;Ljava/lang/Throwable;)V
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
    const-string v0, "error_partner_service_connected"

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
    check-cast p2, Lru/agima/mobile/domru/presentation/view/dialog/service/partners/ActivatePartnerServiceDialogView;

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
    check-cast p2, Lru/agima/mobile/domru/presentation/view/dialog/service/partners/ActivatePartnerServiceDialogView;

    .line 38
    .line 39
    invoke-static {p1}, Lt10/f;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p2, p1}, Lru/agima/mobile/domru/presentation/view/dialog/service/partners/ActivatePartnerServiceDialogView;->setHeader(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lru/agima/mobile/domru/presentation/view/dialog/service/partners/ActivatePartnerServiceDialogView;

    .line 51
    .line 52
    const-string p1, ""

    .line 53
    .line 54
    invoke-interface {p0, p1}, Lru/agima/mobile/domru/presentation/view/dialog/service/partners/ActivatePartnerServiceDialogView;->setMessage(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 5

    .line 1
    const-string v0, "confirm_partner_service_connection"

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
    check-cast v0, Lru/agima/mobile/domru/presentation/view/dialog/service/partners/ActivatePartnerServiceDialogView;

    .line 11
    .line 12
    sget-object v1, Lru/agima/mobile/domru/presentation/view/dialog/base/ProgressDialogState;->LOADER:Lru/agima/mobile/domru/presentation/view/dialog/base/ProgressDialogState;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lru/agima/mobile/domru/presentation/view/dialog/base/BaseProgressDialogView;->setState(Lru/agima/mobile/domru/presentation/view/dialog/base/ProgressDialogState;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/ActivatePartnerServiceDialogPresenter$activate$1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/ActivatePartnerServiceDialogPresenter$activate$1;-><init>(Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/ActivatePartnerServiceDialogPresenter;Lkotlin/coroutines/d;)V

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
    new-instance v1, Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/ActivatePartnerServiceDialogPresenter$activate$2;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/ActivatePartnerServiceDialogPresenter$activate$2;-><init>(Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/ActivatePartnerServiceDialogPresenter;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/ertelecom/mydomru/chat/data/repository/d;

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    invoke-direct {v2, v1, v3}, Lcom/ertelecom/mydomru/chat/data/repository/d;-><init>(Lj50/c;I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/ActivatePartnerServiceDialogPresenter$activate$3;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/ActivatePartnerServiceDialogPresenter$activate$3;-><init>(Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/ActivatePartnerServiceDialogPresenter;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lcom/ertelecom/mydomru/chat/data/repository/d;

    .line 48
    .line 49
    const/4 v4, 0x5

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
    check-cast v0, Lru/agima/mobile/domru/presentation/view/dialog/service/partners/ActivatePartnerServiceDialogView;

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
    check-cast v0, Lru/agima/mobile/domru/presentation/view/dialog/service/partners/ActivatePartnerServiceDialogView;

    .line 20
    .line 21
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x7f13023f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "getString(...)"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Lru/agima/mobile/domru/presentation/view/dialog/base/BaseProgressDialogView;->setConfirmDialogTitle(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/ActivatePartnerServiceDialogPresenter;->e:Lq80/a;

    .line 41
    .line 42
    iget-object v1, v0, Lq80/a;->f:Lgo/f;

    .line 43
    .line 44
    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, Lgo/f;->f:Lorg/joda/time/DateTime;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v3, v0, Lq80/a;->f:Lgo/f;

    .line 56
    .line 57
    invoke-static {v3}, Lku/a;->g(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget v3, v3, Lgo/f;->d:F

    .line 61
    .line 62
    invoke-static {v3}, Lp10/i;->a(F)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v4, v0, Lq80/a;->f:Lgo/f;

    .line 67
    .line 68
    invoke-static {v4}, Lku/a;->g(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, v4, Lgo/f;->f:Lorg/joda/time/DateTime;

    .line 72
    .line 73
    invoke-static {v4}, Luq/b;->d(Lorg/joda/time/DateTime;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget v0, v0, Lq80/a;->c:F

    .line 78
    .line 79
    invoke-static {v0}, Lp10/i;->a(F)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    filled-new-array {v3, v4, v0}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const v3, 0x7f13061c

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lt10/f;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v0, v0, Lq80/a;->f:Lgo/f;

    .line 107
    .line 108
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget v0, v0, Lgo/f;->d:F

    .line 112
    .line 113
    invoke-static {v0}, Lp10/i;->a(F)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const v3, 0x7f13061b

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lru/agima/mobile/domru/presentation/view/dialog/service/partners/ActivatePartnerServiceDialogView;

    .line 136
    .line 137
    invoke-interface {v1, v0}, Lru/agima/mobile/domru/presentation/view/dialog/base/BaseProgressDialogView;->setConfirmDialogDesc(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lru/agima/mobile/domru/presentation/view/dialog/service/partners/ActivatePartnerServiceDialogView;

    .line 145
    .line 146
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v3, 0x7f13023b

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v1}, Lru/agima/mobile/domru/presentation/view/dialog/base/BaseProgressDialogView;->setConfirmDialogNextActionName(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lru/agima/mobile/domru/presentation/view/dialog/service/partners/ActivatePartnerServiceDialogView;

    .line 168
    .line 169
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const v3, 0x7f13016e

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v1}, Lru/agima/mobile/domru/presentation/view/dialog/base/BaseProgressDialogView;->setConfirmDialogCancelActionName(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.class public final Lru/agima/mobile/domru/presentation/presenter/dialog/service/tv/DisconnectTvPacketDialogPresenter;
.super Lru/agima/mobile/domru/presentation/presenter/BasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/agima/mobile/domru/presentation/presenter/BasePresenter<",
        "Lru/agima/mobile/domru/presentation/view/dialog/service/tv/DisconnectTvPacketDialogView;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lxp/b;

.field public final f:Lcom/ertelecom/mydomru/tvpacket/domain/b;

.field public final g:Lbh/b;


# direct methods
.method public constructor <init>(Lxp/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/service/tv/DisconnectTvPacketDialogPresenter;->e:Lxp/b;

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
    new-instance v0, Lcom/ertelecom/mydomru/tvpacket/domain/b;

    .line 41
    .line 42
    iget-object v1, p1, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 43
    .line 44
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lla/b;

    .line 49
    .line 50
    iget-object v2, p1, Lru/agima/mobile/domru/x;->r1:Ly40/a;

    .line 51
    .line 52
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcq/a;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Lcom/ertelecom/mydomru/tvpacket/domain/b;-><init>(Lla/b;Lcq/a;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/service/tv/DisconnectTvPacketDialogPresenter;->f:Lcom/ertelecom/mydomru/tvpacket/domain/b;

    .line 62
    .line 63
    iget-object p1, p1, Lru/agima/mobile/domru/x;->n1:Ly40/a;

    .line 64
    .line 65
    invoke-interface {p1}, Ly40/a;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lbh/b;

    .line 70
    .line 71
    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/service/tv/DisconnectTvPacketDialogPresenter;->g:Lbh/b;

    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method public static final h(Lru/agima/mobile/domru/presentation/presenter/dialog/service/tv/DisconnectTvPacketDialogPresenter;Ljava/lang/String;Ljava/lang/Throwable;)V
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
    const-string v0, "error_with_deactivate_tv_package"

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
    check-cast p2, Lru/agima/mobile/domru/presentation/view/dialog/service/tv/DisconnectTvPacketDialogView;

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
    check-cast p2, Lru/agima/mobile/domru/presentation/view/dialog/service/tv/DisconnectTvPacketDialogView;

    .line 38
    .line 39
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const v1, 0x7f1302ba

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "getString(...)"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v0}, Lru/agima/mobile/domru/presentation/view/dialog/service/tv/DisconnectTvPacketDialogView;->setTitleResult(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lru/agima/mobile/domru/presentation/view/dialog/service/tv/DisconnectTvPacketDialogView;

    .line 63
    .line 64
    invoke-static {p1}, Lt10/f;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p0, p1}, Lru/agima/mobile/domru/presentation/view/dialog/service/tv/DisconnectTvPacketDialogView;->setMessageResult(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
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
    check-cast v0, Lru/agima/mobile/domru/presentation/view/dialog/service/tv/DisconnectTvPacketDialogView;

    .line 6
    .line 7
    sget-object v1, Lru/agima/mobile/domru/presentation/view/dialog/base/ProgressDialogState;->LOADER:Lru/agima/mobile/domru/presentation/view/dialog/base/ProgressDialogState;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lru/agima/mobile/domru/presentation/view/dialog/base/BaseProgressDialogView;->setState(Lru/agima/mobile/domru/presentation/view/dialog/base/ProgressDialogState;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lru/agima/mobile/domru/presentation/presenter/dialog/service/tv/DisconnectTvPacketDialogPresenter$disconnect$1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lru/agima/mobile/domru/presentation/presenter/dialog/service/tv/DisconnectTvPacketDialogPresenter$disconnect$1;-><init>(Lru/agima/mobile/domru/presentation/presenter/dialog/service/tv/DisconnectTvPacketDialogPresenter;Lkotlin/coroutines/d;)V

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
    new-instance v1, Lru/agima/mobile/domru/presentation/presenter/dialog/service/tv/DisconnectTvPacketDialogPresenter$disconnect$2;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lru/agima/mobile/domru/presentation/presenter/dialog/service/tv/DisconnectTvPacketDialogPresenter$disconnect$2;-><init>(Lru/agima/mobile/domru/presentation/presenter/dialog/service/tv/DisconnectTvPacketDialogPresenter;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/ertelecom/mydomru/chat/data/repository/socket/d;

    .line 32
    .line 33
    const/4 v3, 0x6

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
    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/service/tv/DisconnectTvPacketDialogPresenter;->e:Lxp/b;

    .line 5
    .line 6
    iget-boolean v1, v0, Lxp/b;->e:Z

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lru/agima/mobile/domru/presentation/view/dialog/service/tv/DisconnectTvPacketDialogView;

    .line 15
    .line 16
    sget-object v2, Lru/agima/mobile/domru/presentation/view/dialog/base/ProgressDialogState;->CONFIRM_ACTION:Lru/agima/mobile/domru/presentation/view/dialog/base/ProgressDialogState;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lru/agima/mobile/domru/presentation/view/dialog/base/BaseProgressDialogView;->setState(Lru/agima/mobile/domru/presentation/view/dialog/base/ProgressDialogState;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lru/agima/mobile/domru/presentation/view/dialog/service/tv/DisconnectTvPacketDialogView;

    .line 26
    .line 27
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, v0, Lxp/b;->b:Ljava/lang/String;

    .line 32
    .line 33
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const v4, 0x7f1302b6

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "getString(...)"

    .line 45
    .line 46
    invoke-static {v2, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2}, Lru/agima/mobile/domru/presentation/view/dialog/base/BaseProgressDialogView;->setConfirmDialogTitle(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lxp/b;->d:Ljava/lang/String;

    .line 53
    .line 54
    const-string v2, "dd.MM.yyyy"

    .line 55
    .line 56
    invoke-static {v1, v2}, Luq/b;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Luq/b;->f(Lorg/joda/time/DateTime;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lru/agima/mobile/domru/presentation/view/dialog/service/tv/DisconnectTvPacketDialogView;

    .line 69
    .line 70
    iget-object v0, v0, Lxp/b;->c:Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    const/4 v0, -0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    sget-object v4, Lru/agima/mobile/domru/presentation/presenter/dialog/service/tv/a;->a:[I

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    aget v0, v4, v0

    .line 83
    .line 84
    :goto_0
    const/4 v4, 0x1

    .line 85
    if-eq v0, v4, :cond_3

    .line 86
    .line 87
    const/4 v4, 0x2

    .line 88
    if-eq v0, v4, :cond_2

    .line 89
    .line 90
    const/4 v4, 0x3

    .line 91
    if-eq v0, v4, :cond_1

    .line 92
    .line 93
    const-string v0, ""

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const v4, 0x7f1302b8

    .line 101
    .line 102
    .line 103
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const v4, 0x7f1302b9

    .line 117
    .line 118
    .line 119
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const v1, 0x7f1302b7

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_1
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v2, v0}, Lru/agima/mobile/domru/presentation/view/dialog/base/BaseProgressDialogView;->setConfirmDialogDesc(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lru/agima/mobile/domru/presentation/view/dialog/service/tv/DisconnectTvPacketDialogView;

    .line 150
    .line 151
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const v2, 0x7f130841

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v1}, Lru/agima/mobile/domru/presentation/view/dialog/base/BaseProgressDialogView;->setConfirmDialogCancelActionName(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lru/agima/mobile/domru/presentation/view/dialog/service/tv/DisconnectTvPacketDialogView;

    .line 173
    .line 174
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const v2, 0x7f13084c

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v1}, Lru/agima/mobile/domru/presentation/view/dialog/base/BaseProgressDialogView;->setConfirmDialogNextActionName(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentation/presenter/dialog/service/tv/DisconnectTvPacketDialogPresenter;->i()V

    .line 193
    .line 194
    .line 195
    :goto_2
    return-void
.end method

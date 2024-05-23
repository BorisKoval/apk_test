.class public final Lru/agima/mobile/domru/presentation/presenter/dialog/service/tv/ConnectTvPacketDialogPresenter;
.super Lru/agima/mobile/domru/presentation/presenter/BasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/agima/mobile/domru/presentation/presenter/BasePresenter<",
        "Lru/agima/mobile/domru/presentation/view/dialog/service/tv/ConnectTvPacketDialogView;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lt80/b;

.field public final f:Lcom/ertelecom/mydomru/tvpacket/data/entity/TvDialogTypeConnect;

.field public final g:Lcom/ertelecom/mydomru/tvpacket/domain/a;

.field public final h:Lbh/b;


# direct methods
.method public constructor <init>(Lt80/b;Lcom/ertelecom/mydomru/tvpacket/data/entity/TvDialogTypeConnect;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/service/tv/ConnectTvPacketDialogPresenter;->e:Lt80/b;

    .line 5
    .line 6
    iput-object p2, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/service/tv/ConnectTvPacketDialogPresenter;->f:Lcom/ertelecom/mydomru/tvpacket/data/entity/TvDialogTypeConnect;

    .line 7
    .line 8
    sget-object p1, Lru/agima/mobile/domru/App;->e:La50/f;

    .line 9
    .line 10
    invoke-static {}, Lorg/eclipse/jetty/util/j;->a()Lz70/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    check-cast p1, Lru/agima/mobile/domru/x;

    .line 17
    .line 18
    iget-object p2, p1, Lru/agima/mobile/domru/x;->d:Lcom/ertelecom/mydomru/feature/utils/b;

    .line 19
    .line 20
    iget-object p2, p2, Lcom/ertelecom/mydomru/feature/utils/b;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p2}, Lr10/a;->g(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->a:Landroid/content/Context;

    .line 26
    .line 27
    iget-object p2, p1, Lru/agima/mobile/domru/x;->l1:Lru/agima/mobile/domru/w;

    .line 28
    .line 29
    invoke-static {p2}, Lv30/a;->a(Ly40/a;)Ln30/a;

    .line 30
    .line 31
    .line 32
    iget-object p2, p1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 33
    .line 34
    invoke-interface {p2}, Ly40/a;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 39
    .line 40
    iput-object p2, p0, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->b:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 41
    .line 42
    new-instance p2, Lcom/ertelecom/mydomru/tvpacket/domain/a;

    .line 43
    .line 44
    iget-object v0, p1, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 45
    .line 46
    invoke-interface {v0}, Ly40/a;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lla/b;

    .line 51
    .line 52
    iget-object v1, p1, Lru/agima/mobile/domru/x;->r1:Ly40/a;

    .line 53
    .line 54
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcq/a;

    .line 59
    .line 60
    invoke-direct {p2, v0, v1}, Lcom/ertelecom/mydomru/tvpacket/domain/a;-><init>(Lla/b;Lcq/a;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/service/tv/ConnectTvPacketDialogPresenter;->g:Lcom/ertelecom/mydomru/tvpacket/domain/a;

    .line 64
    .line 65
    iget-object p1, p1, Lru/agima/mobile/domru/x;->n1:Ly40/a;

    .line 66
    .line 67
    invoke-interface {p1}, Ly40/a;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lbh/b;

    .line 72
    .line 73
    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/service/tv/ConnectTvPacketDialogPresenter;->h:Lbh/b;

    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public static final h(Lru/agima/mobile/domru/presentation/presenter/dialog/service/tv/ConnectTvPacketDialogPresenter;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/service/tv/ConnectTvPacketDialogPresenter;->f:Lcom/ertelecom/mydomru/tvpacket/data/entity/TvDialogTypeConnect;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lt80/a;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    aget v2, v1, v2

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    const/4 v4, 0x4

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x1

    .line 21
    if-eq v2, v7, :cond_3

    .line 22
    .line 23
    if-eq v2, v6, :cond_2

    .line 24
    .line 25
    if-eq v2, v5, :cond_1

    .line 26
    .line 27
    if-eq v2, v4, :cond_3

    .line 28
    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    const-string v2, "error_connected_TV_pack_by_stopper"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    const-string v2, "error_TV_pack_renewal"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string v2, "error_TV_pack_restoring"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string v2, "error_TV_pack_connected"

    .line 47
    .line 48
    :goto_0
    invoke-static {p2}, Lcom/ertelecom/mydomru/feature/mapping/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance v8, Lkotlin/Pair;

    .line 53
    .line 54
    const-string v9, "error_name"

    .line 55
    .line 56
    invoke-direct {v8, v9, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v8}, Lju/n;->I(Lkotlin/Pair;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p0, v2, p2}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lru/agima/mobile/domru/presentation/view/dialog/service/tv/ConnectTvPacketDialogView;

    .line 71
    .line 72
    invoke-interface {p2}, Lru/agima/mobile/domru/presentation/view/dialog/base/BaseProgressDialogView;->error()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lru/agima/mobile/domru/presentation/view/dialog/service/tv/ConnectTvPacketDialogView;

    .line 80
    .line 81
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v8, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/service/tv/ConnectTvPacketDialogPresenter;->e:Lt80/b;

    .line 86
    .line 87
    iget-object v8, v8, Lt80/b;->b:Ljava/lang/String;

    .line 88
    .line 89
    const-string v9, "tvPacketName"

    .line 90
    .line 91
    invoke-static {v8, v9}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    aget v0, v1, v0

    .line 99
    .line 100
    const-string v1, "getString(...)"

    .line 101
    .line 102
    if-eq v0, v7, :cond_7

    .line 103
    .line 104
    if-eq v0, v6, :cond_6

    .line 105
    .line 106
    if-eq v0, v5, :cond_5

    .line 107
    .line 108
    if-eq v0, v4, :cond_7

    .line 109
    .line 110
    if-ne v0, v3, :cond_4

    .line 111
    .line 112
    const v0, 0x7f13024c

    .line 113
    .line 114
    .line 115
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 128
    .line 129
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_5
    const v0, 0x7f1306b4

    .line 134
    .line 135
    .line 136
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    const v0, 0x7f130a54

    .line 149
    .line 150
    .line 151
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_7
    const v0, 0x7f130a21

    .line 164
    .line 165
    .line 166
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_1
    invoke-interface {p2, v0}, Lru/agima/mobile/domru/presentation/view/dialog/service/tv/ConnectTvPacketDialogView;->setTitleResult(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Lru/agima/mobile/domru/presentation/view/dialog/service/tv/ConnectTvPacketDialogView;

    .line 185
    .line 186
    invoke-static {p1}, Lt10/f;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-interface {p0, p1}, Lru/agima/mobile/domru/presentation/view/dialog/service/tv/ConnectTvPacketDialogView;->setMessageResult(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
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
    check-cast v0, Lru/agima/mobile/domru/presentation/view/dialog/service/tv/ConnectTvPacketDialogView;

    .line 6
    .line 7
    sget-object v1, Lru/agima/mobile/domru/presentation/view/dialog/base/ProgressDialogState;->LOADER:Lru/agima/mobile/domru/presentation/view/dialog/base/ProgressDialogState;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lru/agima/mobile/domru/presentation/view/dialog/base/BaseProgressDialogView;->setState(Lru/agima/mobile/domru/presentation/view/dialog/base/ProgressDialogState;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lru/agima/mobile/domru/presentation/presenter/dialog/service/tv/ConnectTvPacketDialogPresenter$connect$1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lru/agima/mobile/domru/presentation/presenter/dialog/service/tv/ConnectTvPacketDialogPresenter$connect$1;-><init>(Lru/agima/mobile/domru/presentation/presenter/dialog/service/tv/ConnectTvPacketDialogPresenter;Lkotlin/coroutines/d;)V

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
    new-instance v1, Lru/agima/mobile/domru/presentation/presenter/dialog/service/tv/ConnectTvPacketDialogPresenter$connect$2;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lru/agima/mobile/domru/presentation/presenter/dialog/service/tv/ConnectTvPacketDialogPresenter$connect$2;-><init>(Lru/agima/mobile/domru/presentation/presenter/dialog/service/tv/ConnectTvPacketDialogPresenter;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/ertelecom/mydomru/chat/data/repository/socket/d;

    .line 32
    .line 33
    const/4 v3, 0x5

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
    .locals 15

    .line 1
    invoke-super {p0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->onFirstViewAttach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/service/tv/ConnectTvPacketDialogPresenter;->f:Lcom/ertelecom/mydomru/tvpacket/data/entity/TvDialogTypeConnect;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/tvpacket/data/entity/TvDialogTypeConnect;->isConfirmationNeeded()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_d

    .line 11
    .line 12
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lru/agima/mobile/domru/presentation/view/dialog/service/tv/ConnectTvPacketDialogView;

    .line 17
    .line 18
    sget-object v2, Lru/agima/mobile/domru/presentation/view/dialog/base/ProgressDialogState;->CONFIRM_ACTION:Lru/agima/mobile/domru/presentation/view/dialog/base/ProgressDialogState;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lru/agima/mobile/domru/presentation/view/dialog/base/BaseProgressDialogView;->setState(Lru/agima/mobile/domru/presentation/view/dialog/base/ProgressDialogState;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lru/agima/mobile/domru/presentation/view/dialog/service/tv/ConnectTvPacketDialogView;

    .line 28
    .line 29
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/service/tv/ConnectTvPacketDialogPresenter;->e:Lt80/b;

    .line 34
    .line 35
    iget-object v4, v3, Lt80/b;->b:Ljava/lang/String;

    .line 36
    .line 37
    const-string v5, "tvPacketName"

    .line 38
    .line 39
    invoke-static {v4, v5}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v5, Lt80/a;->a:[I

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    aget v6, v5, v6

    .line 49
    .line 50
    const-string v7, ""

    .line 51
    .line 52
    const/4 v8, 0x3

    .line 53
    const/4 v9, 0x2

    .line 54
    const/4 v10, 0x1

    .line 55
    const-string v11, "getString(...)"

    .line 56
    .line 57
    if-eq v6, v10, :cond_2

    .line 58
    .line 59
    if-eq v6, v9, :cond_1

    .line 60
    .line 61
    if-eq v6, v8, :cond_0

    .line 62
    .line 63
    move-object v2, v7

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const v6, 0x7f1306b2

    .line 66
    .line 67
    .line 68
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v2, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2, v11}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const v6, 0x7f130a34

    .line 81
    .line 82
    .line 83
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v2, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2, v11}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const v6, 0x7f130247

    .line 96
    .line 97
    .line 98
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v2, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2, v11}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-interface {v1, v2}, Lru/agima/mobile/domru/presentation/view/dialog/base/BaseProgressDialogView;->setConfirmDialogTitle(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lru/agima/mobile/domru/presentation/view/dialog/service/tv/ConnectTvPacketDialogView;

    .line 117
    .line 118
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    aget v4, v5, v4

    .line 127
    .line 128
    iget-object v6, v3, Lt80/b;->g:Lorg/joda/time/DateTime;

    .line 129
    .line 130
    if-eq v4, v10, :cond_5

    .line 131
    .line 132
    iget v3, v3, Lt80/b;->f:F

    .line 133
    .line 134
    if-eq v4, v9, :cond_4

    .line 135
    .line 136
    if-eq v4, v8, :cond_3

    .line 137
    .line 138
    move-object v2, v7

    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :cond_3
    invoke-static {v6}, Luq/b;->f(Lorg/joda/time/DateTime;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v3}, Lp10/i;->a(F)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const v4, 0x7f1306b3

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2, v11}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, Lt10/f;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :cond_4
    invoke-static {v3}, Lp10/i;->a(F)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const v4, 0x7f130a35

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v2, v11}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, Lt10/f;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    goto/16 :goto_3

    .line 192
    .line 193
    :cond_5
    invoke-static {v6}, Luq/b;->f(Lorg/joda/time/DateTime;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    sget-object v6, Lt80/a;->b:[I

    .line 198
    .line 199
    iget-object v12, v3, Lt80/b;->h:Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;

    .line 200
    .line 201
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    aget v6, v6, v13

    .line 206
    .line 207
    iget-boolean v13, v3, Lt80/b;->i:Z

    .line 208
    .line 209
    if-eq v6, v10, :cond_8

    .line 210
    .line 211
    if-eq v6, v9, :cond_6

    .line 212
    .line 213
    move-object v6, v7

    .line 214
    goto :goto_1

    .line 215
    :cond_6
    if-eqz v13, :cond_7

    .line 216
    .line 217
    const v6, 0x7f130248

    .line 218
    .line 219
    .line 220
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    invoke-virtual {v2, v6, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    goto :goto_1

    .line 229
    :cond_7
    const v6, 0x7f13024b

    .line 230
    .line 231
    .line 232
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    invoke-virtual {v2, v6, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    goto :goto_1

    .line 241
    :cond_8
    const v6, 0x7f130249

    .line 242
    .line 243
    .line 244
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    invoke-virtual {v2, v6, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    :goto_1
    invoke-static {v6}, Lku/a;->g(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    sget-object v14, Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;->WHOLESALE:Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;

    .line 256
    .line 257
    if-ne v12, v14, :cond_9

    .line 258
    .line 259
    if-nez v13, :cond_9

    .line 260
    .line 261
    iget v3, v3, Lt80/b;->c:F

    .line 262
    .line 263
    invoke-static {v3}, Lp10/i;->a(F)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const v4, 0x7f13024a

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    goto :goto_2

    .line 279
    :cond_9
    move-object v2, v7

    .line 280
    :goto_2
    invoke-static {v2}, Lku/a;->g(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    new-instance v3, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v4, " "

    .line 292
    .line 293
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-static {v2}, Lt10/f;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    :goto_3
    invoke-interface {v1, v2}, Lru/agima/mobile/domru/presentation/view/dialog/base/BaseProgressDialogView;->setConfirmDialogDesc(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Lru/agima/mobile/domru/presentation/view/dialog/service/tv/ConnectTvPacketDialogView;

    .line 315
    .line 316
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    aget v0, v5, v0

    .line 325
    .line 326
    if-eq v0, v10, :cond_c

    .line 327
    .line 328
    if-eq v0, v9, :cond_b

    .line 329
    .line 330
    if-eq v0, v8, :cond_a

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_a
    const v0, 0x7f1306b1

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-static {v7, v11}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_b
    const v0, 0x7f130a32

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-static {v7, v11}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_c
    const v0, 0x7f13023b

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-static {v7, v11}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :goto_4
    invoke-interface {v1, v7}, Lru/agima/mobile/domru/presentation/view/dialog/base/BaseProgressDialogView;->setConfirmDialogNextActionName(Ljava/lang/CharSequence;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Lru/agima/mobile/domru/presentation/view/dialog/service/tv/ConnectTvPacketDialogView;

    .line 373
    .line 374
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const v2, 0x7f130841

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-static {v1, v11}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v0, v1}, Lru/agima/mobile/domru/presentation/view/dialog/base/BaseProgressDialogView;->setConfirmDialogCancelActionName(Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_d
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentation/presenter/dialog/service/tv/ConnectTvPacketDialogPresenter;->i()V

    .line 393
    .line 394
    .line 395
    :goto_5
    return-void
.end method

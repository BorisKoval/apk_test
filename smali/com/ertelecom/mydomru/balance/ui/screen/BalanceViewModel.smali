.class public final Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ertelecom/mydomru/feature/base/BaseViewModel;"
    }
.end annotation


# instance fields
.field public final A:Lkotlinx/coroutines/flow/a1;

.field public B:Lkotlinx/coroutines/t1;

.field public C:Lkotlinx/coroutines/t1;

.field public D:Lkotlinx/coroutines/t1;

.field public E:Lkotlinx/coroutines/t1;

.field public final g:Landroidx/lifecycle/s0;

.field public final h:Lcom/ertelecom/mydomru/pay/domain/usecase/o;

.field public final i:Lcom/ertelecom/mydomru/pay/domain/usecase/optDisc/d;

.field public final j:Lcom/ertelecom/mydomru/game/domain/f;

.field public final k:Lcom/ertelecom/mydomru/game/domain/g;

.field public final l:Lcom/ertelecom/mydomru/notification/domain/usecase/g;

.field public final m:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

.field public final n:Lcom/ertelecom/mydomru/onboarding/domain/usecase/b;

.field public final o:Lma/a;

.field public final p:Lcom/ertelecom/mydomru/password/domain/usecase/b;

.field public final q:Lcom/ertelecom/mydomru/analytics/common/a;

.field public final r:Ln30/a;

.field public final s:Ln30/a;

.field public final t:Ln30/a;

.field public final u:Lcom/ertelecom/mydomru/game/domain/d;

.field public final v:Lcom/ertelecom/mydomru/game/domain/e;

.field public final w:Ln30/a;

.field public final x:Lej/a;

.field public final y:Ln30/a;

.field public final z:La50/f;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/pay/domain/usecase/o;Lcom/ertelecom/mydomru/pay/domain/usecase/optDisc/d;Lcom/ertelecom/mydomru/game/domain/f;Lcom/ertelecom/mydomru/game/domain/g;Lcom/ertelecom/mydomru/notification/domain/usecase/g;Lcom/ertelecom/mydomru/api/usecase/agreement/b;Lcom/ertelecom/mydomru/onboarding/domain/usecase/b;Lma/a;Lcom/ertelecom/mydomru/password/domain/usecase/b;Lcom/ertelecom/mydomru/analytics/common/a;Ln30/a;Ln30/a;Ln30/a;Lcom/ertelecom/mydomru/game/domain/d;Lcom/ertelecom/mydomru/game/domain/e;Ln30/a;Lej/a;Ln30/a;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    move-object/from16 v3, p11

    .line 6
    .line 7
    move-object/from16 v4, p12

    .line 8
    .line 9
    move-object/from16 v5, p13

    .line 10
    .line 11
    move-object/from16 v6, p14

    .line 12
    .line 13
    move-object/from16 v7, p17

    .line 14
    .line 15
    move-object/from16 v8, p19

    .line 16
    .line 17
    const-string v9, "savedState"

    .line 18
    .line 19
    invoke-static {p1, v9}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v9, "getCurrentAgreementFlowUseCase"

    .line 23
    .line 24
    invoke-static {v2, v9}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v9, "analytics"

    .line 28
    .line 29
    invoke-static {v3, v9}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v9, "shownOnboardingUseCase"

    .line 33
    .line 34
    invoke-static {v4, v9}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v9, "reviewManager"

    .line 38
    .line 39
    invoke-static {v5, v9}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v9, "resetRateUseCase"

    .line 43
    .line 44
    invoke-static {v6, v9}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v9, "getStoriesUseCase"

    .line 48
    .line 49
    invoke-static {v7, v9}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v9, "setPermissionNotGrantedUseCase"

    .line 53
    .line 54
    invoke-static {v8, v9}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;->g:Landroidx/lifecycle/s0;

    .line 61
    .line 62
    move-object v1, p2

    .line 63
    iput-object v1, v0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;->h:Lcom/ertelecom/mydomru/pay/domain/usecase/o;

    .line 64
    .line 65
    move-object v1, p3

    .line 66
    iput-object v1, v0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;->i:Lcom/ertelecom/mydomru/pay/domain/usecase/optDisc/d;

    .line 67
    .line 68
    move-object v1, p4

    .line 69
    iput-object v1, v0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;->j:Lcom/ertelecom/mydomru/game/domain/f;

    .line 70
    .line 71
    move-object v1, p5

    .line 72
    iput-object v1, v0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;->k:Lcom/ertelecom/mydomru/game/domain/g;

    .line 73
    .line 74
    move-object/from16 v1, p6

    .line 75
    .line 76
    iput-object v1, v0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;->l:Lcom/ertelecom/mydomru/notification/domain/usecase/g;

    .line 77
    .line 78
    iput-object v2, v0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;->m:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 79
    .line 80
    move-object/from16 v1, p8

    .line 81
    .line 82
    iput-object v1, v0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;->n:Lcom/ertelecom/mydomru/onboarding/domain/usecase/b;

    .line 83
    .line 84
    move-object/from16 v1, p9

    .line 85
    .line 86
    iput-object v1, v0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;->o:Lma/a;

    .line 87
    .line 88
    move-object/from16 v1, p10

    .line 89
    .line 90
    iput-object v1, v0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;->p:Lcom/ertelecom/mydomru/password/domain/usecase/b;

    .line 91
    .line 92
    iput-object v3, v0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;->q:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 93
    .line 94
    iput-object v4, v0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;->r:Ln30/a;

    .line 95
    .line 96
    iput-object v5, v0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;->s:Ln30/a;

    .line 97
    .line 98
    iput-object v6, v0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;->t:Ln30/a;

    .line 99
    .line 100
    move-object/from16 v1, p15

    .line 101
    .line 102
    iput-object v1, v0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;->u:Lcom/ertelecom/mydomru/game/domain/d;

    .line 103
    .line 104
    move-object/from16 v1, p16

    .line 105
    .line 106
    iput-object v1, v0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;->v:Lcom/ertelecom/mydomru/game/domain/e;

    .line 107
    .line 108
    iput-object v7, v0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;->w:Ln30/a;

    .line 109
    .line 110
    move-object/from16 v1, p18

    .line 111
    .line 112
    iput-object v1, v0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;->x:Lej/a;

    .line 113
    .line 114
    iput-object v8, v0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;->y:Ln30/a;

    .line 115
    .line 116
    new-instance v1, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$scrollToGameOnStart$2;

    .line 117
    .line 118
    invoke-direct {v1, p0}, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$scrollToGameOnStart$2;-><init>(Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, v0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;->z:La50/f;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-static {v1}, Lkotlinx/coroutines/flow/o;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/a1;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iput-object v2, v0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;->A:Lkotlinx/coroutines/flow/a1;

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    invoke-virtual {p0, v2}, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;->g(Z)V

    .line 136
    .line 137
    .line 138
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v3, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$checkNeedShowNotificationAnimation$1;

    .line 143
    .line 144
    invoke-direct {v3, p0, v1}, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$checkNeedShowNotificationAnimation$1;-><init>(Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;Lkotlin/coroutines/d;)V

    .line 145
    .line 146
    .line 147
    const/4 v4, 0x3

    .line 148
    invoke-static {v2, v1, v1, v3, v4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 149
    .line 150
    .line 151
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget-object v3, Lkotlinx/coroutines/k0;->a:Lw50/e;

    .line 156
    .line 157
    new-instance v5, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$checkNeedUpdatePassword$1;

    .line 158
    .line 159
    invoke-direct {v5, p0, v1}, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$checkNeedUpdatePassword$1;-><init>(Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;Lkotlin/coroutines/d;)V

    .line 160
    .line 161
    .line 162
    const/4 v6, 0x2

    .line 163
    invoke-static {v2, v3, v1, v5, v6}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 164
    .line 165
    .line 166
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 167
    .line 168
    const/16 v3, 0x21

    .line 169
    .line 170
    if-lt v2, v3, :cond_0

    .line 171
    .line 172
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    new-instance v3, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$checkNotificationsPermission$1;

    .line 177
    .line 178
    invoke-direct {v3, p0, v1}, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$checkNotificationsPermission$1;-><init>(Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;Lkotlin/coroutines/d;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v1, v1, v3, v4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 182
    .line 183
    .line 184
    :cond_0
    sget-object v2, Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;->SHORT_ACTIONS_ON_MAIN:Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;

    .line 185
    .line 186
    invoke-static {v2}, Lru/e;->u(Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_1

    .line 191
    .line 192
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    new-instance v3, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$checkNeedShowShortActionsOnBoarding$1;

    .line 197
    .line 198
    invoke-direct {v3, p0, v1}, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$checkNeedShowShortActionsOnBoarding$1;-><init>(Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;Lkotlin/coroutines/d;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v1, v1, v3, v4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 202
    .line 203
    .line 204
    :cond_1
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 3

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/balance/ui/screen/d1;

    .line 2
    .line 3
    const/16 v1, 0x3f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v2, v1}, Lcom/ertelecom/mydomru/balance/ui/screen/d1;-><init>(Lcom/ertelecom/mydomru/balance/ui/screen/c1;Lcom/ertelecom/mydomru/balance/ui/screen/b1;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final g(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;->C:Lkotlinx/coroutines/t1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$loadPaymentInfo$1;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1, v1}, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$loadPaymentInfo$1;-><init>(Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;ZLkotlin/coroutines/d;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-static {v0, v1, v1, v2, v3}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;->C:Lkotlinx/coroutines/t1;

    .line 24
    .line 25
    sget-object v0, Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;->SHOW_GAME:Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;

    .line 26
    .line 27
    invoke-static {v0}, Lru/e;->u(Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;->B:Lkotlinx/coroutines/t1;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$loadGameState$1;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-direct {v2, p0, v4, v1}, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$loadGameState$1;-><init>(Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;ZLkotlin/coroutines/d;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v1, v2, v3}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;->B:Lkotlinx/coroutines/t1;

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;->D:Lkotlinx/coroutines/t1;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v2, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$loadOptDisc$1;

    .line 68
    .line 69
    invoke-direct {v2, p0, p1, v1}, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$loadOptDisc$1;-><init>(Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;ZLkotlin/coroutines/d;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1, v1, v2, v3}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;->D:Lkotlinx/coroutines/t1;

    .line 77
    .line 78
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$trackOptDiscState$1;

    .line 83
    .line 84
    invoke-direct {v0, p0, v1}, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$trackOptDiscState$1;-><init>(Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;Lkotlin/coroutines/d;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v1, v1, v0, v3}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;->E:Lkotlinx/coroutines/t1;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$loadNotificationCount$1;

    .line 102
    .line 103
    invoke-direct {v0, p0, v1}, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$loadNotificationCount$1;-><init>(Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;Lkotlin/coroutines/d;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v1, v1, v0, v3}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;->E:Lkotlinx/coroutines/t1;

    .line 111
    .line 112
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object v0, Lkotlinx/coroutines/k0;->a:Lw50/e;

    .line 117
    .line 118
    new-instance v2, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$checkNeedRate$1;

    .line 119
    .line 120
    invoke-direct {v2, p0, v1}, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$checkNeedRate$1;-><init>(Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;Lkotlin/coroutines/d;)V

    .line 121
    .line 122
    .line 123
    const/4 v4, 0x2

    .line 124
    invoke-static {p1, v0, v1, v2, v4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$checkNeedShowStoryAboutUpdate$1;

    .line 132
    .line 133
    invoke-direct {v0, p0, v1}, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel$checkNeedShowStoryAboutUpdate$1;-><init>(Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;Lkotlin/coroutines/d;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v1, v1, v0, v3}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceViewModel;->q:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

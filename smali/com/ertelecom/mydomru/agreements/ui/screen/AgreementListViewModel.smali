.class public final Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ertelecom/mydomru/feature/base/BaseViewModel;"
    }
.end annotation


# instance fields
.field public final g:Lcom/ertelecom/mydomru/agreements/domain/usecase/d;

.field public final h:Lcom/ertelecom/mydomru/agreements/domain/usecase/a;

.field public final i:Lcom/ertelecom/mydomru/agreements/domain/usecase/l;

.field public final j:Ln30/a;

.field public final k:Ln30/a;

.field public final l:Ln30/a;

.field public final m:Ln30/a;

.field public final n:Ln30/a;

.field public final o:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

.field public final p:Lcom/ertelecom/mydomru/onboarding/domain/usecase/b;

.field public final q:Lcom/ertelecom/mydomru/onboarding/domain/usecase/d;

.field public final r:Lcom/ertelecom/mydomru/auth/domain/usecase/e;

.field public final s:La80/f;

.field public final t:Lcom/ertelecom/mydomru/analytics/common/a;

.field public u:Lkotlinx/coroutines/t1;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/agreements/domain/usecase/d;Lcom/ertelecom/mydomru/agreements/domain/usecase/a;Lcom/ertelecom/mydomru/agreements/domain/usecase/l;Ln30/a;Ln30/a;Ln30/a;Ln30/a;Ln30/a;Lcom/ertelecom/mydomru/api/usecase/agreement/b;Lcom/ertelecom/mydomru/onboarding/domain/usecase/b;Lcom/ertelecom/mydomru/onboarding/domain/usecase/d;Lcom/ertelecom/mydomru/auth/domain/usecase/e;La80/f;Lcom/ertelecom/mydomru/analytics/common/a;)V
    .locals 1

    .line 1
    const-string v0, "setCurrentAgreementUseCase"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hasActiveChatUseCase"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "checkExistsActiveChat"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "closeChatUseCaseOld"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "closeChatUseCase"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "getMetaChatUseCase"

    .line 27
    .line 28
    invoke-static {p8, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "getCurrentAgreementFlowUseCase"

    .line 32
    .line 33
    invoke-static {p9, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "shownOnboardingUseCase"

    .line 37
    .line 38
    invoke-static {p11, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "appScope"

    .line 42
    .line 43
    invoke-static {p13, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "analytics"

    .line 47
    .line 48
    invoke-static {p14, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;->g:Lcom/ertelecom/mydomru/agreements/domain/usecase/d;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;->h:Lcom/ertelecom/mydomru/agreements/domain/usecase/a;

    .line 57
    .line 58
    iput-object p3, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;->i:Lcom/ertelecom/mydomru/agreements/domain/usecase/l;

    .line 59
    .line 60
    iput-object p4, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;->j:Ln30/a;

    .line 61
    .line 62
    iput-object p5, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;->k:Ln30/a;

    .line 63
    .line 64
    iput-object p6, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;->l:Ln30/a;

    .line 65
    .line 66
    iput-object p7, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;->m:Ln30/a;

    .line 67
    .line 68
    iput-object p8, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;->n:Ln30/a;

    .line 69
    .line 70
    iput-object p9, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;->o:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 71
    .line 72
    iput-object p10, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;->p:Lcom/ertelecom/mydomru/onboarding/domain/usecase/b;

    .line 73
    .line 74
    iput-object p11, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;->q:Lcom/ertelecom/mydomru/onboarding/domain/usecase/d;

    .line 75
    .line 76
    iput-object p12, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;->r:Lcom/ertelecom/mydomru/auth/domain/usecase/e;

    .line 77
    .line 78
    iput-object p13, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;->s:La80/f;

    .line 79
    .line 80
    iput-object p14, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;->t:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;->h()V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$showOnBoarding$1;

    .line 90
    .line 91
    const/4 p3, 0x0

    .line 92
    invoke-direct {p2, p0, p3}, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$showOnBoarding$1;-><init>(Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;Lkotlin/coroutines/d;)V

    .line 93
    .line 94
    .line 95
    const/4 p4, 0x3

    .line 96
    invoke-static {p1, p3, p3, p2, p4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static final g(Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$closeChat$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$closeChat$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$closeChat$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$closeChat$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$closeChat$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$closeChat$1;-><init>(Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;Lkotlin/coroutines/d;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$closeChat$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$closeChat$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :catch_0
    move-exception p0

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    iget-object p0, v0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$closeChat$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    move-object p1, p0

    .line 64
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    iget-object p0, v0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$closeChat$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;

    .line 69
    .line 70
    :try_start_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :catch_1
    move-exception p2

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iget-object p0, v0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$closeChat$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    move-object p1, p0

    .line 79
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    iget-object p0, v0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$closeChat$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;

    .line 84
    .line 85
    :try_start_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :try_start_3
    iget-object p2, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;->n:Ln30/a;

    .line 93
    .line 94
    check-cast p2, Lv30/a;

    .line 95
    .line 96
    invoke-virtual {p2}, Lv30/a;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lcom/ertelecom/mydomru/chat/domain/usecase/i1;

    .line 101
    .line 102
    new-instance v2, Lcom/ertelecom/mydomru/chat/domain/usecase/h1;

    .line 103
    .line 104
    invoke-direct {v2, p1}, Lcom/ertelecom/mydomru/chat/domain/usecase/h1;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v2}, Lcom/ertelecom/mydomru/chat/domain/usecase/i1;->a(Lcom/ertelecom/mydomru/chat/domain/usecase/h1;)Lio/reactivex/internal/operators/maybe/t;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iput-object p0, v0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$closeChat$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p1, v0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$closeChat$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    iput v5, v0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$closeChat$1;->label:I

    .line 116
    .line 117
    invoke-static {p2, v0}, Lkotlinx/coroutines/rx2/b;->b(Lio/reactivex/internal/operators/maybe/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-ne p2, v1, :cond_5

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_5
    :goto_1
    check-cast p2, Lkc/s0;

    .line 125
    .line 126
    iget-object v2, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;->l:Ln30/a;

    .line 127
    .line 128
    check-cast v2, Lv30/a;

    .line 129
    .line 130
    invoke-virtual {v2}, Lv30/a;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lcom/ertelecom/mydomru/chat/domain/usecase/n0;

    .line 135
    .line 136
    new-instance v5, Lcom/ertelecom/mydomru/chat/domain/usecase/m0;

    .line 137
    .line 138
    invoke-static {p2}, Lku/a;->g(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v5, p1, p2}, Lcom/ertelecom/mydomru/chat/domain/usecase/m0;-><init>(Ljava/lang/String;Lkc/s0;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v5}, Lcom/ertelecom/mydomru/chat/domain/usecase/n0;->a(Lcom/ertelecom/mydomru/chat/domain/usecase/m0;)Lio/reactivex/internal/operators/completable/b;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iput-object p0, v0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$closeChat$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object p1, v0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$closeChat$1;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    iput v4, v0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$closeChat$1;->label:I

    .line 153
    .line 154
    invoke-static {p2, v0}, Lkotlinx/coroutines/rx2/b;->a(Lio/reactivex/internal/operators/completable/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 158
    if-ne p2, v1, :cond_6

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :goto_2
    sget-object v2, Ltimber/log/Timber;->a:Lca0/a;

    .line 162
    .line 163
    invoke-virtual {v2, p2}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    :goto_3
    :try_start_4
    iget-object p0, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;->m:Ln30/a;

    .line 167
    .line 168
    check-cast p0, Lv30/a;

    .line 169
    .line 170
    invoke-virtual {p0}, Lv30/a;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    const-string p2, "get(...)"

    .line 175
    .line 176
    invoke-static {p0, p2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    check-cast p0, Lcom/ertelecom/mydomru/chat/domain/d;

    .line 180
    .line 181
    const/4 p2, 0x0

    .line 182
    iput-object p2, v0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$closeChat$1;->L$0:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object p2, v0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$closeChat$1;->L$1:Ljava/lang/Object;

    .line 185
    .line 186
    iput v3, v0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$closeChat$1;->label:I

    .line 187
    .line 188
    invoke-static {p0, p1, v0}, Lcom/ertelecom/mydomru/chat/domain/d;->a(Lcom/ertelecom/mydomru/chat/domain/d;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 192
    if-ne p0, v1, :cond_7

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :goto_4
    sget-object p1, Ltimber/log/Timber;->a:Lca0/a;

    .line 196
    .line 197
    invoke-virtual {p1, p0}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    :goto_5
    sget-object v1, La50/s;->a:La50/s;

    .line 201
    .line 202
    :goto_6
    return-object v1
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;->s:La80/f;

    .line 2
    .line 3
    iget-object v0, v0, La80/f;->b:Lkotlinx/coroutines/internal/e;

    .line 4
    .line 5
    new-instance v1, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$onCleared$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$onCleared$1;-><init>(Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;Lkotlin/coroutines/d;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d()Lrf/g;
    .locals 4

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/agreements/ui/screen/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x3f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v1, v3}, Lcom/ertelecom/mydomru/agreements/ui/screen/k;-><init>(ILjava/util/List;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;->u:Lkotlinx/coroutines/t1;

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
    new-instance v2, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$loadAgreement$1;

    .line 14
    .line 15
    invoke-direct {v2, p0, v1}, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$loadAgreement$1;-><init>(Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;Lkotlin/coroutines/d;)V

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
    iput-object v0, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;->u:Lkotlinx/coroutines/t1;

    .line 24
    .line 25
    return-void
.end method

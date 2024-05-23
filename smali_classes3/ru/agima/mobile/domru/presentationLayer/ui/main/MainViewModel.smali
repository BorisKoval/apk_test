.class public final Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ertelecom/mydomru/feature/base/BaseViewModel;"
    }
.end annotation


# instance fields
.field public final g:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

.field public final h:Lcom/ertelecom/mydomru/agreements/domain/usecase/f;

.field public final i:Ln30/a;

.field public final j:Ln30/a;

.field public final k:Ln30/a;

.field public final l:Ln30/a;

.field public final m:Ln30/a;

.field public final n:Ln30/a;

.field public final o:Lru/agima/mobile/domru/utils/notification/a;

.field public final p:Ln30/a;

.field public final q:Lcom/ertelecom/mydomru/setting/nightmode/c;

.field public final r:Ln30/a;

.field public final s:Landroidx/lifecycle/s0;

.field public final t:Lru/agima/mobile/domru/presentationLayer/ui/main/l;

.field public final u:Lkotlinx/coroutines/sync/c;

.field public final v:Lkotlinx/coroutines/sync/c;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/api/usecase/agreement/b;Lcom/ertelecom/mydomru/agreements/domain/usecase/f;Ln30/a;Ln30/a;Ln30/a;Ln30/a;Ln30/a;Ln30/a;Lru/agima/mobile/domru/utils/notification/a;Ln30/a;Lcom/ertelecom/mydomru/setting/nightmode/c;Ln30/a;Landroidx/lifecycle/s0;)V
    .locals 1

    .line 1
    const-string v0, "getCurrentAgreementFlowUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setCurrentAgreementUseCase"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "authFromUrlUseCase"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "needShowFirstAuthOnBoarding"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "closeChatUseCaseOld"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "closeChatUseCase"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "getMetaChatUseCase"

    .line 32
    .line 33
    invoke-static {p8, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "deletePushTokenUseCase"

    .line 37
    .line 38
    invoke-static {p10, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "nightModeProvider"

    .line 42
    .line 43
    invoke-static {p11, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "deepLinkRouter"

    .line 47
    .line 48
    invoke-static {p12, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "savedStateHandle"

    .line 52
    .line 53
    invoke-static {p13, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;->g:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 60
    .line 61
    iput-object p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;->h:Lcom/ertelecom/mydomru/agreements/domain/usecase/f;

    .line 62
    .line 63
    iput-object p3, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;->i:Ln30/a;

    .line 64
    .line 65
    iput-object p4, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;->j:Ln30/a;

    .line 66
    .line 67
    iput-object p5, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;->k:Ln30/a;

    .line 68
    .line 69
    iput-object p6, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;->l:Ln30/a;

    .line 70
    .line 71
    iput-object p7, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;->m:Ln30/a;

    .line 72
    .line 73
    iput-object p8, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;->n:Ln30/a;

    .line 74
    .line 75
    iput-object p9, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;->o:Lru/agima/mobile/domru/utils/notification/a;

    .line 76
    .line 77
    iput-object p10, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;->p:Ln30/a;

    .line 78
    .line 79
    iput-object p11, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;->q:Lcom/ertelecom/mydomru/setting/nightmode/c;

    .line 80
    .line 81
    iput-object p12, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;->r:Ln30/a;

    .line 82
    .line 83
    iput-object p13, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;->s:Landroidx/lifecycle/s0;

    .line 84
    .line 85
    const-string p1, "SAVE_DATA"

    .line 86
    .line 87
    invoke-virtual {p13, p1}, Landroidx/lifecycle/s0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lru/agima/mobile/domru/presentationLayer/ui/main/l;

    .line 92
    .line 93
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;->t:Lru/agima/mobile/domru/presentationLayer/ui/main/l;

    .line 94
    .line 95
    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;->u:Lkotlinx/coroutines/sync/c;

    .line 100
    .line 101
    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;->v:Lkotlinx/coroutines/sync/c;

    .line 106
    .line 107
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p2, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$saveData$1;

    .line 112
    .line 113
    const/4 p3, 0x0

    .line 114
    invoke-direct {p2, p0, p3}, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$saveData$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;Lkotlin/coroutines/d;)V

    .line 115
    .line 116
    .line 117
    const/4 p4, 0x3

    .line 118
    invoke-static {p1, p3, p3, p2, p4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lru/agima/mobile/domru/presentationLayer/ui/main/k;

    .line 130
    .line 131
    iget-boolean p1, p1, Lru/agima/mobile/domru/presentationLayer/ui/main/k;->a:Z

    .line 132
    .line 133
    const/4 p2, 0x2

    .line 134
    if-eqz p1, :cond_0

    .line 135
    .line 136
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget-object p4, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 141
    .line 142
    new-instance p5, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$startApp$1;

    .line 143
    .line 144
    invoke-direct {p5, p0, p3}, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$startApp$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;Lkotlin/coroutines/d;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1, p4, p3, p5, p2}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget-object p4, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 156
    .line 157
    new-instance p5, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$startApp$2;

    .line 158
    .line 159
    invoke-direct {p5, p0, p3}, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$startApp$2;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;Lkotlin/coroutines/d;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1, p4, p3, p5, p2}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 163
    .line 164
    .line 165
    :goto_0
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    sget-object p4, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 170
    .line 171
    new-instance p5, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$awaitConfiguration$1;

    .line 172
    .line 173
    invoke-direct {p5, p0, p3}, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$awaitConfiguration$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;Lkotlin/coroutines/d;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1, p4, p3, p5, p2}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public static final g(Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;Lcom/ertelecom/mydomru/navigation/deeplink/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$track$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$track$1;

    .line 10
    .line 11
    iget v1, v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$track$1;->label:I

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
    iput v1, v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$track$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$track$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$track$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;Lkotlin/coroutines/d;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$track$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$track$1;->label:I

    .line 33
    .line 34
    sget-object v3, La50/s;->a:La50/s;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    iget-object p0, v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$track$1;->L$2:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$track$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lcom/ertelecom/mydomru/navigation/deeplink/c;

    .line 64
    .line 65
    iget-object v2, v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$track$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;

    .line 68
    .line 69
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    instance-of p2, p1, Lz80/c;

    .line 77
    .line 78
    if-eqz p2, :cond_7

    .line 79
    .line 80
    iget-object p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;->o:Lru/agima/mobile/domru/utils/notification/a;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lru/agima/mobile/domru/utils/notification/a;->a(Lcom/ertelecom/mydomru/navigation/deeplink/c;)V

    .line 83
    .line 84
    .line 85
    move-object p2, p1

    .line 86
    check-cast p2, Lz80/c;

    .line 87
    .line 88
    iget-object p2, p2, Lz80/c;->a:Lk80/b;

    .line 89
    .line 90
    iget-object p2, p2, Lk80/b;->g:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz p2, :cond_7

    .line 93
    .line 94
    invoke-static {p2}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iget-object v2, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;->h:Lcom/ertelecom/mydomru/agreements/domain/usecase/f;

    .line 102
    .line 103
    iget-object v2, v2, Lcom/ertelecom/mydomru/agreements/domain/usecase/f;->a:Lla/b;

    .line 104
    .line 105
    check-cast v2, Lcom/ertelecom/mydomru/api/repository/agrement/d;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/ertelecom/mydomru/api/repository/agrement/d;->c()Lkotlinx/coroutines/flow/k;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object p0, v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$track$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p1, v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$track$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p2, v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$track$1;->L$2:Ljava/lang/Object;

    .line 116
    .line 117
    iput v5, v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$track$1;->label:I

    .line 118
    .line 119
    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-ne v2, v1, :cond_5

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    move-object v6, v2

    .line 127
    move-object v2, p0

    .line 128
    move-object p0, p2

    .line 129
    move-object p2, v6

    .line 130
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 131
    .line 132
    if-eqz p2, :cond_6

    .line 133
    .line 134
    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-ne p2, v5, :cond_6

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    iget-object p2, v2, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;->p:Ln30/a;

    .line 142
    .line 143
    check-cast p2, Lv30/a;

    .line 144
    .line 145
    invoke-virtual {p2}, Lv30/a;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Lcom/ertelecom/mydomru/notification/domain/usecase/e;

    .line 150
    .line 151
    check-cast p1, Lz80/c;

    .line 152
    .line 153
    iget-object p1, p1, Lz80/c;->a:Lk80/b;

    .line 154
    .line 155
    iget p1, p1, Lk80/b;->j:I

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    iput-object v2, v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$track$1;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v2, v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$track$1;->L$1:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v2, v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$track$1;->L$2:Ljava/lang/Object;

    .line 163
    .line 164
    iput v4, v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$track$1;->label:I

    .line 165
    .line 166
    invoke-virtual {p2, p1, p0, v0}, Lcom/ertelecom/mydomru/notification/domain/usecase/e;->a(ILjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-ne p0, v1, :cond_7

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    :goto_2
    move-object v1, v3

    .line 174
    :goto_3
    return-object v1
.end method

.method public static final h(Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;Ljava/lang/String;Landroid/net/Uri;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateAgreement$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateAgreement$1;

    .line 10
    .line 11
    iget v1, v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateAgreement$1;->label:I

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
    iput v1, v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateAgreement$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateAgreement$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateAgreement$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;Lkotlin/coroutines/d;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateAgreement$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateAgreement$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    const/4 v4, 0x4

    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v2, :cond_6

    .line 41
    .line 42
    if-eq v2, v7, :cond_5

    .line 43
    .line 44
    if-eq v2, v6, :cond_4

    .line 45
    .line 46
    if-eq v2, v5, :cond_3

    .line 47
    .line 48
    if-eq v2, v4, :cond_2

    .line 49
    .line 50
    if-ne v2, v3, :cond_1

    .line 51
    .line 52
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    iget-object p0, v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateAgreement$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateAgreement$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;

    .line 72
    .line 73
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_3
    iget-object p0, v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateAgreement$1;->L$3:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Ljava/lang/String;

    .line 81
    .line 82
    iget-object p1, v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateAgreement$1;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Ljava/util/List;

    .line 85
    .line 86
    iget-object p2, v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateAgreement$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p2, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v2, v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateAgreement$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;

    .line 93
    .line 94
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_4
    iget-object p0, v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateAgreement$1;->L$3:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Ljava/util/List;

    .line 102
    .line 103
    iget-object p1, v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateAgreement$1;->L$2:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Landroid/net/Uri;

    .line 106
    .line 107
    iget-object p2, v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateAgreement$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p2, Ljava/lang/String;

    .line 110
    .line 111
    iget-object v2, v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateAgreement$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;

    .line 114
    .line 115
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v9, p1

    .line 119
    move-object p1, p0

    .line 120
    move-object p0, p2

    .line 121
    move-object p2, v9

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    iget-object p0, v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateAgreement$1;->L$2:Ljava/lang/Object;

    .line 124
    .line 125
    move-object p2, p0

    .line 126
    check-cast p2, Landroid/net/Uri;

    .line 127
    .line 128
    iget-object p0, v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateAgreement$1;->L$1:Ljava/lang/Object;

    .line 129
    .line 130
    move-object p1, p0

    .line 131
    check-cast p1, Ljava/lang/String;

    .line 132
    .line 133
    iget-object p0, v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateAgreement$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;

    .line 136
    .line 137
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object p3, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;->h:Lcom/ertelecom/mydomru/agreements/domain/usecase/f;

    .line 145
    .line 146
    iget-object p3, p3, Lcom/ertelecom/mydomru/agreements/domain/usecase/f;->a:Lla/b;

    .line 147
    .line 148
    check-cast p3, Lcom/ertelecom/mydomru/api/repository/agrement/d;

    .line 149
    .line 150
    invoke-virtual {p3}, Lcom/ertelecom/mydomru/api/repository/agrement/d;->c()Lkotlinx/coroutines/flow/k;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    iput-object p0, v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateAgreement$1;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object p1, v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateAgreement$1;->L$1:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object p2, v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateAgreement$1;->L$2:Ljava/lang/Object;

    .line 159
    .line 160
    iput v7, v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateAgreement$1;->label:I

    .line 161
    .line 162
    invoke-static {p3, v0}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    if-ne p3, v1, :cond_7

    .line 167
    .line 168
    goto/16 :goto_8

    .line 169
    .line 170
    :cond_7
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 171
    .line 172
    if-nez p3, :cond_8

    .line 173
    .line 174
    sget-object p3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 175
    .line 176
    :cond_8
    iget-object v2, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;->g:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/ertelecom/mydomru/api/usecase/agreement/b;->a()Lkotlinx/coroutines/flow/k;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iput-object p0, v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateAgreement$1;->L$0:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object p1, v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateAgreement$1;->L$1:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object p2, v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateAgreement$1;->L$2:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object p3, v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateAgreement$1;->L$3:Ljava/lang/Object;

    .line 189
    .line 190
    iput v6, v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateAgreement$1;->label:I

    .line 191
    .line 192
    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-ne v2, v1, :cond_9

    .line 197
    .line 198
    goto/16 :goto_8

    .line 199
    .line 200
    :cond_9
    move-object v9, v2

    .line 201
    move-object v2, p0

    .line 202
    move-object p0, p1

    .line 203
    move-object p1, p3

    .line 204
    move-object p3, v9

    .line 205
    :goto_2
    check-cast p3, Ljava/lang/String;

    .line 206
    .line 207
    move-object v6, p1

    .line 208
    check-cast v6, Ljava/lang/Iterable;

    .line 209
    .line 210
    invoke-static {p0, v6}, Lkotlin/collections/v;->Z(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-nez v6, :cond_b

    .line 215
    .line 216
    if-eqz p2, :cond_b

    .line 217
    .line 218
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    iput-object v2, v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateAgreement$1;->L$0:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object p0, v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateAgreement$1;->L$1:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object p1, v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateAgreement$1;->L$2:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object p3, v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateAgreement$1;->L$3:Ljava/lang/Object;

    .line 229
    .line 230
    iput v5, v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateAgreement$1;->label:I

    .line 231
    .line 232
    invoke-virtual {v2, p2, v0}, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;->j(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    if-ne p2, v1, :cond_a

    .line 237
    .line 238
    goto/16 :goto_8

    .line 239
    .line 240
    :cond_a
    move-object v9, p2

    .line 241
    move-object p2, p0

    .line 242
    move-object p0, p3

    .line 243
    move-object p3, v9

    .line 244
    :goto_3
    check-cast p3, Ljava/util/List;

    .line 245
    .line 246
    move-object v9, p2

    .line 247
    move-object p2, p0

    .line 248
    move-object p0, v9

    .line 249
    goto :goto_4

    .line 250
    :cond_b
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 251
    .line 252
    move-object v9, p3

    .line 253
    move-object p3, p2

    .line 254
    move-object p2, v9

    .line 255
    :goto_4
    move-object v5, p3

    .line 256
    check-cast v5, Ljava/util/Collection;

    .line 257
    .line 258
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    xor-int/2addr v5, v7

    .line 263
    if-eqz v5, :cond_c

    .line 264
    .line 265
    move-object v5, p3

    .line 266
    check-cast v5, Ljava/lang/Iterable;

    .line 267
    .line 268
    invoke-static {p2, v5}, Lkotlin/collections/v;->Z(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-nez v5, :cond_c

    .line 273
    .line 274
    invoke-static {p3}, Lkotlin/collections/v;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    check-cast p0, Ljava/lang/String;

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_c
    invoke-static {p0, p2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p3

    .line 285
    if-nez p3, :cond_d

    .line 286
    .line 287
    check-cast p1, Ljava/lang/Iterable;

    .line 288
    .line 289
    invoke-static {p0, p1}, Lkotlin/collections/v;->Z(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_d

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_d
    move-object p0, v8

    .line 297
    :goto_5
    if-eqz p0, :cond_11

    .line 298
    .line 299
    if-eqz p2, :cond_f

    .line 300
    .line 301
    iput-object v2, v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateAgreement$1;->L$0:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object p0, v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateAgreement$1;->L$1:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v8, v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateAgreement$1;->L$2:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v8, v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateAgreement$1;->L$3:Ljava/lang/Object;

    .line 308
    .line 309
    iput v4, v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateAgreement$1;->label:I

    .line 310
    .line 311
    invoke-virtual {v2, p2, v0}, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;->k(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    if-ne p1, v1, :cond_e

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_e
    move-object p1, v2

    .line 319
    :goto_6
    move-object v2, p1

    .line 320
    :cond_f
    iget-object p1, v2, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;->i:Ln30/a;

    .line 321
    .line 322
    check-cast p1, Lv30/a;

    .line 323
    .line 324
    invoke-virtual {p1}, Lv30/a;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Lcom/ertelecom/mydomru/agreements/domain/usecase/l;

    .line 329
    .line 330
    iput-object v8, v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateAgreement$1;->L$0:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v8, v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateAgreement$1;->L$1:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v8, v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateAgreement$1;->L$2:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v8, v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateAgreement$1;->L$3:Ljava/lang/Object;

    .line 337
    .line 338
    iput v3, v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateAgreement$1;->label:I

    .line 339
    .line 340
    invoke-virtual {p1, p0, v0}, Lcom/ertelecom/mydomru/agreements/domain/usecase/l;->a(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    if-ne p0, v1, :cond_10

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_10
    :goto_7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 351
    .line 352
    :goto_8
    return-object v1
.end method

.method public static final i(Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 5
    .line 6
    new-instance v1, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateFirstScreen$2;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateFirstScreen$2;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;Lkotlin/coroutines/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p0, La50/s;->a:La50/s;

    .line 22
    .line 23
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 7

    .line 1
    new-instance v6, Lru/agima/mobile/domru/presentationLayer/ui/main/k;

    .line 2
    .line 3
    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;->t:Lru/agima/mobile/domru/presentationLayer/ui/main/l;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lru/agima/mobile/domru/presentationLayer/ui/main/l;->a:Z

    .line 8
    .line 9
    :goto_0
    move v1, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    new-instance v4, Lru/agima/mobile/domru/presentationLayer/ui/main/j;

    .line 16
    .line 17
    invoke-direct {v4}, Lru/agima/mobile/domru/presentationLayer/ui/main/j;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 21
    .line 22
    move-object v0, v6

    .line 23
    invoke-direct/range {v0 .. v5}, Lru/agima/mobile/domru/presentationLayer/ui/main/k;-><init>(ZZZLru/agima/mobile/domru/presentationLayer/ui/main/j;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-object v6
.end method

.method public final j(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$authFromUrl$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$authFromUrl$1;

    .line 7
    .line 8
    iget v1, v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$authFromUrl$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$authFromUrl$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$authFromUrl$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$authFromUrl$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$authFromUrl$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$authFromUrl$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;->j:Ln30/a;

    .line 54
    .line 55
    check-cast p2, Lv30/a;

    .line 56
    .line 57
    invoke-virtual {p2}, Lv30/a;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lcom/ertelecom/mydomru/auth/domain/usecase/a;

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    const-string p1, ""

    .line 66
    .line 67
    :cond_3
    iput v3, v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$authFromUrl$1;->label:I

    .line 68
    .line 69
    invoke-virtual {p2, p1, v0}, Lcom/ertelecom/mydomru/auth/domain/usecase/a;->a(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_4

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :goto_2
    sget-object p2, Ltimber/log/Timber;->a:Lca0/a;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 85
    .line 86
    :goto_3
    return-object p2
.end method

.method public final k(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$closeChat$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$closeChat$1;

    .line 7
    .line 8
    iget v1, v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$closeChat$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$closeChat$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$closeChat$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$closeChat$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$closeChat$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$closeChat$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$closeChat$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$closeChat$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;

    .line 65
    .line 66
    :try_start_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :catch_1
    move-exception p2

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    iget-object p1, v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$closeChat$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$closeChat$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;

    .line 79
    .line 80
    :try_start_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :try_start_3
    iget-object p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;->n:Ln30/a;

    .line 88
    .line 89
    check-cast p2, Lv30/a;

    .line 90
    .line 91
    invoke-virtual {p2}, Lv30/a;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lcom/ertelecom/mydomru/chat/domain/usecase/i1;

    .line 96
    .line 97
    new-instance v2, Lcom/ertelecom/mydomru/chat/domain/usecase/h1;

    .line 98
    .line 99
    invoke-direct {v2, p1}, Lcom/ertelecom/mydomru/chat/domain/usecase/h1;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v2}, Lcom/ertelecom/mydomru/chat/domain/usecase/i1;->a(Lcom/ertelecom/mydomru/chat/domain/usecase/h1;)Lio/reactivex/internal/operators/maybe/t;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iput-object p0, v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$closeChat$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p1, v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$closeChat$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    iput v5, v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$closeChat$1;->label:I

    .line 111
    .line 112
    invoke-static {p2, v0}, Lkotlinx/coroutines/rx2/b;->b(Lio/reactivex/internal/operators/maybe/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 116
    if-ne p2, v1, :cond_5

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_5
    move-object v2, p0

    .line 120
    :goto_1
    :try_start_4
    check-cast p2, Lkc/s0;

    .line 121
    .line 122
    iget-object v5, v2, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;->l:Ln30/a;

    .line 123
    .line 124
    check-cast v5, Lv30/a;

    .line 125
    .line 126
    invoke-virtual {v5}, Lv30/a;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Lcom/ertelecom/mydomru/chat/domain/usecase/n0;

    .line 131
    .line 132
    new-instance v6, Lcom/ertelecom/mydomru/chat/domain/usecase/m0;

    .line 133
    .line 134
    invoke-static {p2}, Lku/a;->g(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v6, p1, p2}, Lcom/ertelecom/mydomru/chat/domain/usecase/m0;-><init>(Ljava/lang/String;Lkc/s0;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v6}, Lcom/ertelecom/mydomru/chat/domain/usecase/n0;->a(Lcom/ertelecom/mydomru/chat/domain/usecase/m0;)Lio/reactivex/internal/operators/completable/b;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iput-object v2, v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$closeChat$1;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object p1, v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$closeChat$1;->L$1:Ljava/lang/Object;

    .line 147
    .line 148
    iput v4, v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$closeChat$1;->label:I

    .line 149
    .line 150
    invoke-static {p2, v0}, Lkotlinx/coroutines/rx2/b;->a(Lio/reactivex/internal/operators/completable/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 154
    if-ne p2, v1, :cond_6

    .line 155
    .line 156
    return-object v1

    .line 157
    :goto_2
    move-object v2, p0

    .line 158
    goto :goto_3

    .line 159
    :catch_2
    move-exception p2

    .line 160
    goto :goto_2

    .line 161
    :goto_3
    sget-object v4, Ltimber/log/Timber;->a:Lca0/a;

    .line 162
    .line 163
    invoke-virtual {v4, p2}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    :goto_4
    :try_start_5
    iget-object p2, v2, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;->m:Ln30/a;

    .line 167
    .line 168
    check-cast p2, Lv30/a;

    .line 169
    .line 170
    invoke-virtual {p2}, Lv30/a;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    const-string v2, "get(...)"

    .line 175
    .line 176
    invoke-static {p2, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    check-cast p2, Lcom/ertelecom/mydomru/chat/domain/d;

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    iput-object v2, v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$closeChat$1;->L$0:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v2, v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$closeChat$1;->L$1:Ljava/lang/Object;

    .line 185
    .line 186
    iput v3, v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$closeChat$1;->label:I

    .line 187
    .line 188
    invoke-static {p2, p1, v0}, Lcom/ertelecom/mydomru/chat/domain/d;->a(Lcom/ertelecom/mydomru/chat/domain/d;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 192
    if-ne p1, v1, :cond_7

    .line 193
    .line 194
    return-object v1

    .line 195
    :goto_5
    sget-object p2, Ltimber/log/Timber;->a:Lca0/a;

    .line 196
    .line 197
    invoke-virtual {p2, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    :goto_6
    sget-object p1, La50/s;->a:La50/s;

    .line 201
    .line 202
    return-object p1
.end method

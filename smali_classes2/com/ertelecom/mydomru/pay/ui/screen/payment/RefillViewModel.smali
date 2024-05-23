.class public final Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ertelecom/mydomru/feature/base/BaseViewModel;"
    }
.end annotation


# instance fields
.field public A:Lkotlinx/coroutines/t1;

.field public B:Lkotlinx/coroutines/t1;

.field public final g:Landroidx/lifecycle/s0;

.field public final h:Lcom/ertelecom/mydomru/pay/domain/usecase/h;

.field public final i:Lcom/ertelecom/mydomru/pay/domain/usecase/n;

.field public final j:Lcom/ertelecom/mydomru/pay/domain/usecase/l;

.field public final k:Lcom/ertelecom/mydomru/analytics/common/a;

.field public final l:Lcom/ertelecom/mydomru/onboarding/domain/usecase/b;

.field public final m:Lcom/ertelecom/mydomru/onboarding/domain/usecase/d;

.field public final n:Lcom/ertelecom/mydomru/pay/domain/usecase/optDisc/a;

.field public final o:La80/e;

.field public final p:Lbi/a;

.field public final q:Lcom/ertelecom/mydomru/pay/domain/usecase/optDisc/d;

.field public final r:Ln30/a;

.field public final s:La50/f;

.field public final t:La50/f;

.field public final u:La50/f;

.field public final v:Ljava/util/LinkedHashMap;

.field public final w:Lkotlinx/coroutines/sync/c;

.field public x:Lfi/m;

.field public y:Lcom/ertelecom/mydomru/pay/ui/screen/payment/u;

.field public z:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/pay/domain/usecase/h;Lcom/ertelecom/mydomru/pay/domain/usecase/n;Lcom/ertelecom/mydomru/pay/domain/usecase/l;Lcom/ertelecom/mydomru/analytics/common/a;Lcom/ertelecom/mydomru/onboarding/domain/usecase/b;Lcom/ertelecom/mydomru/onboarding/domain/usecase/d;Lcom/ertelecom/mydomru/pay/domain/usecase/optDisc/a;La80/e;Lbi/a;Lcom/ertelecom/mydomru/pay/domain/usecase/optDisc/d;Ln30/a;)V
    .locals 1

    .line 1
    const-string v0, "savedState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analytics"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "shownOnboardingUseCase"

    .line 12
    .line 13
    invoke-static {p7, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "payConfig"

    .line 17
    .line 18
    invoke-static {p9, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "payService"

    .line 22
    .line 23
    invoke-static {p10, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "getOptDiscPaySum"

    .line 27
    .line 28
    invoke-static {p12, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;->g:Landroidx/lifecycle/s0;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;->h:Lcom/ertelecom/mydomru/pay/domain/usecase/h;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;->i:Lcom/ertelecom/mydomru/pay/domain/usecase/n;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;->j:Lcom/ertelecom/mydomru/pay/domain/usecase/l;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;->k:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;->l:Lcom/ertelecom/mydomru/onboarding/domain/usecase/b;

    .line 45
    .line 46
    iput-object p7, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;->m:Lcom/ertelecom/mydomru/onboarding/domain/usecase/d;

    .line 47
    .line 48
    iput-object p8, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;->n:Lcom/ertelecom/mydomru/pay/domain/usecase/optDisc/a;

    .line 49
    .line 50
    iput-object p9, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;->o:La80/e;

    .line 51
    .line 52
    iput-object p10, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;->p:Lbi/a;

    .line 53
    .line 54
    iput-object p11, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;->q:Lcom/ertelecom/mydomru/pay/domain/usecase/optDisc/d;

    .line 55
    .line 56
    iput-object p12, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;->r:Ln30/a;

    .line 57
    .line 58
    new-instance p1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$optDiscId$2;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$optDiscId$2;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;->s:La50/f;

    .line 68
    .line 69
    new-instance p1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$agreementNumber$2;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$agreementNumber$2;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;->t:La50/f;

    .line 79
    .line 80
    new-instance p1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$paySum$2;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$paySum$2;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;->u:La50/f;

    .line 90
    .line 91
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;->v:Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;->w:Lkotlinx/coroutines/sync/c;

    .line 103
    .line 104
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    new-instance p3, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$setAnalyticsUserData$1;

    .line 109
    .line 110
    const/4 p4, 0x0

    .line 111
    invoke-direct {p3, p0, p4}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$setAnalyticsUserData$1;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;Lkotlin/coroutines/d;)V

    .line 112
    .line 113
    .line 114
    const/4 p5, 0x3

    .line 115
    invoke-static {p2, p4, p4, p3, p5}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    const/4 p2, 0x0

    .line 129
    cmpl-float p1, p1, p2

    .line 130
    .line 131
    if-lez p1, :cond_0

    .line 132
    .line 133
    new-instance p1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$1;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$1;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 139
    .line 140
    .line 141
    :cond_0
    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;->A:Lkotlinx/coroutines/t1;

    .line 142
    .line 143
    if-eqz p1, :cond_1

    .line 144
    .line 145
    invoke-virtual {p1, p4}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance p2, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$loadData$1;

    .line 153
    .line 154
    const/4 p3, 0x1

    .line 155
    invoke-direct {p2, p0, p3, p4}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;ZLkotlin/coroutines/d;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1, p4, p4, p2, p5}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;->A:Lkotlinx/coroutines/t1;

    .line 163
    .line 164
    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;->B:Lkotlinx/coroutines/t1;

    .line 165
    .line 166
    if-eqz p1, :cond_2

    .line 167
    .line 168
    invoke-virtual {p1, p4}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance p2, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$loadOptDisc$1;

    .line 176
    .line 177
    invoke-direct {p2, p0, p3, p4}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$loadOptDisc$1;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;ZLkotlin/coroutines/d;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1, p4, p4, p2, p5}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;->B:Lkotlinx/coroutines/t1;

    .line 185
    .line 186
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance p2, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$checkAnimation$1;

    .line 191
    .line 192
    invoke-direct {p2, p0, p4}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$checkAnimation$1;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;Lkotlin/coroutines/d;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1, p4, p4, p2, p5}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 196
    .line 197
    .line 198
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-instance p2, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$trackShowLoyalty$1;

    .line 203
    .line 204
    invoke-direct {p2, p0, p4}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$trackShowLoyalty$1;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;Lkotlin/coroutines/d;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p1, p4, p4, p2, p5}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public static final g(Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v4, v3, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$activateOptDisc$1;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$activateOptDisc$1;

    .line 18
    .line 19
    iget v5, v4, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$activateOptDisc$1;->label:I

    .line 20
    .line 21
    const/high16 v6, -0x80000000

    .line 22
    .line 23
    and-int v7, v5, v6

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    sub-int/2addr v5, v6

    .line 28
    iput v5, v4, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$activateOptDisc$1;->label:I

    .line 29
    .line 30
    :goto_0
    move-object v10, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v4, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$activateOptDisc$1;

    .line 33
    .line 34
    invoke-direct {v4, v0, v3}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$activateOptDisc$1;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;Lkotlin/coroutines/d;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v3, v10, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$activateOptDisc$1;->result:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    .line 42
    iget v5, v10, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$activateOptDisc$1;->label:I

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    const/4 v7, 0x2

    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    if-eq v5, v6, :cond_2

    .line 49
    .line 50
    if-ne v5, v7, :cond_1

    .line 51
    .line 52
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    iget-object v0, v10, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$activateOptDisc$1;->L$4:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lgi/e;

    .line 68
    .line 69
    iget-object v1, v10, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$activateOptDisc$1;->L$3:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, v10, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$activateOptDisc$1;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v5, v10, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$activateOptDisc$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;

    .line 80
    .line 81
    iget-object v6, v10, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$activateOptDisc$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;

    .line 84
    .line 85
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v9, v0

    .line 89
    move-object v8, v1

    .line 90
    move-object/from16 v23, v6

    .line 91
    .line 92
    move-object v6, v5

    .line 93
    move-object/from16 v5, v23

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;->k:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 100
    .line 101
    const-string v5, "tap_to_connect_season_ticket"

    .line 102
    .line 103
    invoke-static {v3, v5}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, v1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->c:Lcom/ertelecom/mydomru/pay/ui/screen/payment/n;

    .line 107
    .line 108
    iget-object v5, v3, Lcom/ertelecom/mydomru/pay/ui/screen/payment/n;->d:Lgi/e;

    .line 109
    .line 110
    if-eqz v5, :cond_7

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    iget-object v3, v3, Lcom/ertelecom/mydomru/pay/ui/screen/payment/n;->e:Ljava/lang/Float;

    .line 114
    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    move v3, v8

    .line 123
    :goto_2
    cmpl-float v8, v3, v8

    .line 124
    .line 125
    if-lez v8, :cond_6

    .line 126
    .line 127
    iput-object v0, v10, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$activateOptDisc$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v1, v10, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$activateOptDisc$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v2, v10, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$activateOptDisc$1;->L$2:Ljava/lang/Object;

    .line 132
    .line 133
    move-object/from16 v8, p3

    .line 134
    .line 135
    iput-object v8, v10, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$activateOptDisc$1;->L$3:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v5, v10, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$activateOptDisc$1;->L$4:Ljava/lang/Object;

    .line 138
    .line 139
    iput v6, v10, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$activateOptDisc$1;->label:I

    .line 140
    .line 141
    iget-object v6, v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;->n:Lcom/ertelecom/mydomru/pay/domain/usecase/optDisc/a;

    .line 142
    .line 143
    iget v9, v5, Lgi/e;->a:I

    .line 144
    .line 145
    invoke-virtual {v6, v3, v9, v2, v10}, Lcom/ertelecom/mydomru/pay/domain/usecase/optDisc/a;->a(FILjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-ne v3, v4, :cond_5

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_5
    move-object v6, v1

    .line 153
    move-object v9, v5

    .line 154
    move-object v5, v0

    .line 155
    :goto_3
    iget-object v0, v5, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;->k:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 156
    .line 157
    const-string v1, "season_ticket_successfully_connected"

    .line 158
    .line 159
    invoke-static {v0, v1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Ln8/f;

    .line 163
    .line 164
    new-instance v1, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;

    .line 165
    .line 166
    iget v12, v9, Lgi/e;->a:I

    .line 167
    .line 168
    iget v3, v9, Lgi/e;->c:I

    .line 169
    .line 170
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    iget v14, v9, Lgi/e;->g:F

    .line 175
    .line 176
    sget-object v15, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;->SEASON_TICKET:Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;

    .line 177
    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    const/16 v18, 0x0

    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    const/16 v20, 0x0

    .line 187
    .line 188
    const/16 v21, 0x1f0

    .line 189
    .line 190
    const/16 v22, 0x0

    .line 191
    .line 192
    move-object v11, v1

    .line 193
    invoke-direct/range {v11 .. v22}, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;-><init>(ILjava/lang/String;FLcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;IZLjava/lang/String;Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v3, ""

    .line 201
    .line 202
    invoke-direct {v0, v1, v3}, Ln8/f;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v5, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;->k:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 206
    .line 207
    invoke-interface {v1, v0}, Lcom/ertelecom/mydomru/analytics/common/a;->d(Ln8/i;)V

    .line 208
    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    iput-object v0, v10, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$activateOptDisc$1;->L$0:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v0, v10, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$activateOptDisc$1;->L$1:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v0, v10, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$activateOptDisc$1;->L$2:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v0, v10, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$activateOptDisc$1;->L$3:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v0, v10, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$activateOptDisc$1;->L$4:Ljava/lang/Object;

    .line 220
    .line 221
    iput v7, v10, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$activateOptDisc$1;->label:I

    .line 222
    .line 223
    move-object v7, v2

    .line 224
    invoke-virtual/range {v5 .. v10}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;->m(Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;Ljava/lang/String;Ljava/lang/String;Lgi/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-ne v0, v4, :cond_7

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_6
    new-instance v1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$activateOptDisc$2$1$1;

    .line 232
    .line 233
    invoke-direct {v1, v5, v2}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$activateOptDisc$2$1$1;-><init>(Lgi/e;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 237
    .line 238
    .line 239
    :cond_7
    :goto_4
    sget-object v4, La50/s;->a:La50/s;

    .line 240
    .line 241
    :goto_5
    return-object v4
.end method

.method public static final h(Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;->t:La50/f;

    .line 2
    .line 3
    invoke-interface {p0}, La50/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final i(Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$payGoogleStepTwo$1;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$payGoogleStepTwo$1;

    .line 14
    .line 15
    iget v3, v2, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$payGoogleStepTwo$1;->label:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$payGoogleStepTwo$1;->label:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$payGoogleStepTwo$1;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$payGoogleStepTwo$1;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;Lkotlin/coroutines/d;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, v2, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$payGoogleStepTwo$1;->result:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v15, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    .line 36
    iget v3, v2, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$payGoogleStepTwo$1;->label:I

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v0, v2, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$payGoogleStepTwo$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$payGoogleStepTwo$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v20, v1

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    move-object v0, v2

    .line 58
    move-object/from16 v2, v20

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;->i:Lcom/ertelecom/mydomru/pay/domain/usecase/n;

    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->c()F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    iget-object v1, v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;->o:La80/e;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const-string v6, "https://api-mobile.dom.ru/android/com.ertelecom.agent/payment/finish?"

    .line 84
    .line 85
    sget-object v7, Lcom/ertelecom/mydomru/pay/data/entity/PayType;->GOOGLE_PAY:Lcom/ertelecom/mydomru/pay/data/entity/PayType;

    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->b()I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->d()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    move-object/from16 v1, p1

    .line 98
    .line 99
    iget-object v1, v1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->c:Lcom/ertelecom/mydomru/pay/ui/screen/payment/n;

    .line 100
    .line 101
    iget-object v1, v1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/n;->d:Lgi/e;

    .line 102
    .line 103
    :goto_1
    move-object/from16 v16, v1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    const/4 v1, 0x0

    .line 107
    goto :goto_1

    .line 108
    :goto_2
    const/4 v10, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v13, 0x0

    .line 112
    const/4 v1, 0x0

    .line 113
    const/16 v18, 0xbc0

    .line 114
    .line 115
    iput-object v0, v2, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$payGoogleStepTwo$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    move-object/from16 v9, p2

    .line 118
    .line 119
    iput-object v9, v2, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$payGoogleStepTwo$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    iput v4, v2, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$payGoogleStepTwo$1;->label:I

    .line 122
    .line 123
    move-object/from16 v4, p2

    .line 124
    .line 125
    move-object/from16 v8, p3

    .line 126
    .line 127
    move-object/from16 v9, p4

    .line 128
    .line 129
    move-object/from16 v19, v15

    .line 130
    .line 131
    move-object v15, v1

    .line 132
    move-object/from16 v17, v2

    .line 133
    .line 134
    invoke-static/range {v3 .. v18}, Lcom/ertelecom/mydomru/pay/domain/usecase/n;->b(Lcom/ertelecom/mydomru/pay/domain/usecase/n;Ljava/lang/String;FLjava/lang/String;Lcom/ertelecom/mydomru/pay/data/entity/PayType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;ILjava/lang/Integer;Lgi/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    move-object/from16 v2, v19

    .line 139
    .line 140
    if-ne v1, v2, :cond_4

    .line 141
    .line 142
    move-object v15, v2

    .line 143
    goto :goto_4

    .line 144
    :cond_4
    move-object v2, v1

    .line 145
    move-object/from16 v1, p2

    .line 146
    .line 147
    :goto_3
    check-cast v2, Lfi/g;

    .line 148
    .line 149
    new-instance v3, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$payGoogleStepTwo$2;

    .line 150
    .line 151
    invoke-direct {v3, v1, v2}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$payGoogleStepTwo$2;-><init>(Ljava/lang/String;Lfi/g;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 155
    .line 156
    .line 157
    sget-object v15, La50/s;->a:La50/s;

    .line 158
    .line 159
    :goto_4
    return-object v15
.end method

.method public static final j(Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$payLoyalty$1;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$payLoyalty$1;

    .line 14
    .line 15
    iget v3, v2, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$payLoyalty$1;->label:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$payLoyalty$1;->label:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$payLoyalty$1;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$payLoyalty$1;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;Lkotlin/coroutines/d;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, v2, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$payLoyalty$1;->result:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v15, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    .line 36
    iget v3, v2, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$payLoyalty$1;->label:I

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v0, v2, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$payLoyalty$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$payLoyalty$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v20, v1

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    move-object v0, v2

    .line 58
    move-object/from16 v2, v20

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;->i:Lcom/ertelecom/mydomru/pay/domain/usecase/n;

    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->c()F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    iget-object v1, v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;->o:La80/e;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const-string v6, "https://api-mobile.dom.ru/android/com.ertelecom.agent/payment/finish?"

    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->b()I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    move-object/from16 v1, p1

    .line 90
    .line 91
    iget-object v1, v1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->b:Lcom/ertelecom/mydomru/pay/ui/screen/payment/r;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/r;->f:Lfi/k;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-interface {v1}, Lfi/k;->v()Lcom/ertelecom/mydomru/pay/data/entity/PayType;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    :goto_1
    move-object v7, v1

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    :goto_2
    sget-object v1, Lcom/ertelecom/mydomru/pay/data/entity/PayType;->UNKNOWN:Lcom/ertelecom/mydomru/pay/data/entity/PayType;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :goto_3
    const/4 v9, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v1, 0x0

    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/16 v18, 0x1be0    # 1.0E-41f

    .line 118
    .line 119
    iput-object v0, v2, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$payLoyalty$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    move-object/from16 v8, p2

    .line 122
    .line 123
    iput-object v8, v2, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$payLoyalty$1;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    iput v4, v2, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$payLoyalty$1;->label:I

    .line 126
    .line 127
    move-object/from16 v4, p2

    .line 128
    .line 129
    move-object/from16 v8, p3

    .line 130
    .line 131
    move-object/from16 v19, v15

    .line 132
    .line 133
    move-object v15, v1

    .line 134
    move-object/from16 v17, v2

    .line 135
    .line 136
    invoke-static/range {v3 .. v18}, Lcom/ertelecom/mydomru/pay/domain/usecase/n;->b(Lcom/ertelecom/mydomru/pay/domain/usecase/n;Ljava/lang/String;FLjava/lang/String;Lcom/ertelecom/mydomru/pay/data/entity/PayType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;ILjava/lang/Integer;Lgi/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    move-object/from16 v2, v19

    .line 141
    .line 142
    if-ne v1, v2, :cond_5

    .line 143
    .line 144
    move-object v15, v2

    .line 145
    goto :goto_5

    .line 146
    :cond_5
    move-object v2, v1

    .line 147
    move-object/from16 v1, p2

    .line 148
    .line 149
    :goto_4
    check-cast v2, Lfi/g;

    .line 150
    .line 151
    new-instance v3, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$payLoyalty$2;

    .line 152
    .line 153
    invoke-direct {v3, v1, v2}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$payLoyalty$2;-><init>(Ljava/lang/String;Lfi/g;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v3}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 157
    .line 158
    .line 159
    sget-object v15, La50/s;->a:La50/s;

    .line 160
    .line 161
    :goto_5
    return-object v15
.end method

.method public static final k(Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$paySamsungStepTwo$1;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$paySamsungStepTwo$1;

    .line 14
    .line 15
    iget v3, v2, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$paySamsungStepTwo$1;->label:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$paySamsungStepTwo$1;->label:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$paySamsungStepTwo$1;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$paySamsungStepTwo$1;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;Lkotlin/coroutines/d;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, v2, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$paySamsungStepTwo$1;->result:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v15, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    .line 36
    iget v3, v2, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$paySamsungStepTwo$1;->label:I

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v0, v2, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$paySamsungStepTwo$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$paySamsungStepTwo$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v20, v1

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    move-object v0, v2

    .line 58
    move-object/from16 v2, v20

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;->i:Lcom/ertelecom/mydomru/pay/domain/usecase/n;

    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->c()F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    iget-object v1, v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;->o:La80/e;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const-string v6, "https://api-mobile.dom.ru/android/com.ertelecom.agent/payment/finish?"

    .line 84
    .line 85
    sget-object v7, Lcom/ertelecom/mydomru/pay/data/entity/PayType;->SAMSUNG_PAY:Lcom/ertelecom/mydomru/pay/data/entity/PayType;

    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->b()I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->d()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    move-object/from16 v1, p1

    .line 98
    .line 99
    iget-object v1, v1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->c:Lcom/ertelecom/mydomru/pay/ui/screen/payment/n;

    .line 100
    .line 101
    iget-object v1, v1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/n;->d:Lgi/e;

    .line 102
    .line 103
    :goto_1
    move-object/from16 v16, v1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    const/4 v1, 0x0

    .line 107
    goto :goto_1

    .line 108
    :goto_2
    const/4 v10, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v13, 0x0

    .line 112
    const/4 v1, 0x0

    .line 113
    const/16 v18, 0xbc0

    .line 114
    .line 115
    iput-object v0, v2, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$paySamsungStepTwo$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    move-object/from16 v9, p2

    .line 118
    .line 119
    iput-object v9, v2, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$paySamsungStepTwo$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    iput v4, v2, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$paySamsungStepTwo$1;->label:I

    .line 122
    .line 123
    move-object/from16 v4, p2

    .line 124
    .line 125
    move-object/from16 v8, p3

    .line 126
    .line 127
    move-object/from16 v9, p4

    .line 128
    .line 129
    move-object/from16 v19, v15

    .line 130
    .line 131
    move-object v15, v1

    .line 132
    move-object/from16 v17, v2

    .line 133
    .line 134
    invoke-static/range {v3 .. v18}, Lcom/ertelecom/mydomru/pay/domain/usecase/n;->b(Lcom/ertelecom/mydomru/pay/domain/usecase/n;Ljava/lang/String;FLjava/lang/String;Lcom/ertelecom/mydomru/pay/data/entity/PayType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;ILjava/lang/Integer;Lgi/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    move-object/from16 v2, v19

    .line 139
    .line 140
    if-ne v1, v2, :cond_4

    .line 141
    .line 142
    move-object v15, v2

    .line 143
    goto :goto_4

    .line 144
    :cond_4
    move-object v2, v1

    .line 145
    move-object/from16 v1, p2

    .line 146
    .line 147
    :goto_3
    check-cast v2, Lfi/g;

    .line 148
    .line 149
    new-instance v3, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$paySamsungStepTwo$2;

    .line 150
    .line 151
    invoke-direct {v3, v1, v2}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$paySamsungStepTwo$2;-><init>(Ljava/lang/String;Lfi/g;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 155
    .line 156
    .line 157
    sget-object v15, La50/s;->a:La50/s;

    .line 158
    .line 159
    :goto_4
    return-object v15
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    invoke-static {}, Lot/t;->c()Lkotlinx/coroutines/u1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/k0;->a:Lw50/e;

    .line 6
    .line 7
    sget-object v1, Lkotlinx/coroutines/internal/o;->a:Lkotlinx/coroutines/n1;

    .line 8
    .line 9
    check-cast v1, Lkotlinx/coroutines/android/d;

    .line 10
    .line 11
    iget-object v1, v1, Lkotlinx/coroutines/android/d;->f:Lkotlinx/coroutines/android/d;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/k1;->plus(Lkotlin/coroutines/j;)Lkotlin/coroutines/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lr10/b;->a(Lkotlin/coroutines/j;)Lkotlinx/coroutines/internal/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$onCleared$1;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v2}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$onCleared$1;-><init>(Lkotlin/coroutines/d;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-static {v0, v2, v2, v1, v3}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d()Lrf/g;
    .locals 9

    .line 1
    new-instance v8, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;->l()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    new-instance v6, Lcom/ertelecom/mydomru/pay/ui/screen/payment/p;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;->l()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    const/4 v7, 0x7

    .line 23
    invoke-direct {v6, v0, v7}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/p;-><init>(ZI)V

    .line 24
    .line 25
    .line 26
    const/16 v7, 0x1de

    .line 27
    .line 28
    move-object v0, v8

    .line 29
    invoke-direct/range {v0 .. v7}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;-><init>(Ljava/lang/Integer;Lcom/ertelecom/mydomru/pay/ui/screen/payment/r;Lcom/ertelecom/mydomru/pay/ui/screen/payment/n;Lcom/ertelecom/mydomru/pay/ui/screen/payment/o;Lcom/ertelecom/mydomru/pay/ui/screen/payment/q;Lcom/ertelecom/mydomru/pay/ui/screen/payment/p;I)V

    .line 30
    .line 31
    .line 32
    return-object v8
.end method

.method public final l()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;->s:La50/f;

    .line 2
    .line 3
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m(Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;Ljava/lang/String;Ljava/lang/String;Lgi/e;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->b:Lcom/ertelecom/mydomru/pay/ui/screen/payment/r;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/r;->f:Lfi/k;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lfi/k;->v()Lcom/ertelecom/mydomru/pay/data/entity/PayType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    sget-object v1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/v;->a:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget v0, v1, v0

    .line 24
    .line 25
    :goto_1
    sget-object v1, La50/s;->a:La50/s;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v0, v2, :cond_8

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    if-eq v0, v2, :cond_6

    .line 32
    .line 33
    const/4 p3, 0x3

    .line 34
    if-eq v0, p3, :cond_4

    .line 35
    .line 36
    const/4 p2, 0x4

    .line 37
    if-eq v0, p2, :cond_3

    .line 38
    .line 39
    const/4 p2, 0x5

    .line 40
    if-eq v0, p2, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    new-instance p2, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$paySamsungStepOne$1;

    .line 44
    .line 45
    invoke-direct {p2, p0, p1}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$paySamsungStepOne$1;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    new-instance p2, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$payGoogleStepOne$1;

    .line 53
    .line 54
    invoke-direct {p2, p0, p1}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$payGoogleStepOne$1;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 58
    .line 59
    .line 60
    :goto_2
    return-object v1

    .line 61
    :cond_4
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;->p(Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;Ljava/lang/String;Lgi/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 66
    .line 67
    if-ne p1, p2, :cond_5

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_5
    return-object v1

    .line 71
    :cond_6
    invoke-virtual/range {p0 .. p5}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;->o(Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;Ljava/lang/String;Ljava/lang/String;Lgi/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 76
    .line 77
    if-ne p1, p2, :cond_7

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_7
    return-object v1

    .line 81
    :cond_8
    invoke-virtual/range {p0 .. p5}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;->n(Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;Ljava/lang/String;Ljava/lang/String;Lgi/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 86
    .line 87
    if-ne p1, p2, :cond_9

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_9
    return-object v1
.end method

.method public final n(Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;Ljava/lang/String;Ljava/lang/String;Lgi/e;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$payCard$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$payCard$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$payCard$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$payCard$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$payCard$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$payCard$1;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;Lkotlin/coroutines/d;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$payCard$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v15, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v4, v3, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$payCard$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget-object v1, v3, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$payCard$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, v3, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$payCard$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->b:Lcom/ertelecom/mydomru/pay/ui/screen/payment/r;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/ertelecom/mydomru/pay/ui/screen/payment/r;->f:Lfi/k;

    .line 69
    .line 70
    instance-of v4, v2, Lfi/i;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    check-cast v2, Lfi/i;

    .line 76
    .line 77
    iget-object v2, v2, Lfi/i;->b:Lcom/ertelecom/mydomru/pay/data/entity/BankCard;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object v2, v6

    .line 81
    :goto_1
    iget-object v4, v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;->i:Lcom/ertelecom/mydomru/pay/domain/usecase/n;

    .line 82
    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->c()F

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    iget-object v8, v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;->o:La80/e;

    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const-string v8, "https://api-mobile.dom.ru/android/com.ertelecom.agent/payment/finish?"

    .line 93
    .line 94
    iget-object v9, v1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->f:Lcom/ertelecom/mydomru/pay/ui/screen/payment/p;

    .line 95
    .line 96
    iget-boolean v13, v9, Lcom/ertelecom/mydomru/pay/ui/screen/payment/p;->a:Z

    .line 97
    .line 98
    iget-object v10, v1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->l:La50/f;

    .line 99
    .line 100
    invoke-interface {v10}, La50/f;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_4

    .line 111
    .line 112
    iget-boolean v9, v9, Lcom/ertelecom/mydomru/pay/ui/screen/payment/p;->b:Z

    .line 113
    .line 114
    if-eqz v9, :cond_4

    .line 115
    .line 116
    move v12, v5

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    const/4 v9, 0x0

    .line 119
    move v12, v9

    .line 120
    :goto_2
    if-eqz v2, :cond_5

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;->getId()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    new-instance v6, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 129
    .line 130
    .line 131
    :cond_5
    move-object v14, v6

    .line 132
    invoke-virtual/range {p1 .. p1}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->b()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    sget-object v2, Lcom/ertelecom/mydomru/pay/data/entity/PayType;->CARD:Lcom/ertelecom/mydomru/pay/data/entity/PayType;

    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    const/4 v11, 0x0

    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    const/16 v19, 0x860

    .line 143
    .line 144
    iput-object v0, v3, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$payCard$1;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    move-object/from16 v9, p2

    .line 147
    .line 148
    iput-object v9, v3, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$payCard$1;->L$1:Ljava/lang/Object;

    .line 149
    .line 150
    iput v5, v3, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$payCard$1;->label:I

    .line 151
    .line 152
    move-object/from16 v5, p2

    .line 153
    .line 154
    move v6, v7

    .line 155
    move-object v7, v8

    .line 156
    move-object v8, v2

    .line 157
    move-object/from16 v9, p3

    .line 158
    .line 159
    move-object v2, v15

    .line 160
    move v15, v1

    .line 161
    move-object/from16 v17, p4

    .line 162
    .line 163
    move-object/from16 v18, v3

    .line 164
    .line 165
    invoke-static/range {v4 .. v19}, Lcom/ertelecom/mydomru/pay/domain/usecase/n;->b(Lcom/ertelecom/mydomru/pay/domain/usecase/n;Ljava/lang/String;FLjava/lang/String;Lcom/ertelecom/mydomru/pay/data/entity/PayType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;ILjava/lang/Integer;Lgi/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-ne v1, v2, :cond_6

    .line 170
    .line 171
    return-object v2

    .line 172
    :cond_6
    move-object v3, v0

    .line 173
    move-object v2, v1

    .line 174
    move-object/from16 v1, p2

    .line 175
    .line 176
    :goto_3
    check-cast v2, Lfi/g;

    .line 177
    .line 178
    new-instance v4, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$payCard$2;

    .line 179
    .line 180
    invoke-direct {v4, v1, v2}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$payCard$2;-><init>(Ljava/lang/String;Lfi/g;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v4}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 184
    .line 185
    .line 186
    sget-object v1, La50/s;->a:La50/s;

    .line 187
    .line 188
    return-object v1
.end method

.method public final o(Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;Ljava/lang/String;Ljava/lang/String;Lgi/e;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$paySber$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$paySber$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$paySber$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$paySber$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$paySber$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$paySber$1;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;Lkotlin/coroutines/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$paySber$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v15, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v3, v2, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$paySber$1;->label:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    iget-object v2, v2, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$paySber$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;->i:Lcom/ertelecom/mydomru/pay/domain/usecase/n;

    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->c()F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    iget-object v1, v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;->o:La80/e;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-string v6, "https://api-mobile.dom.ru/android/com.ertelecom.agent/payment/finish?"

    .line 71
    .line 72
    sget-object v7, Lcom/ertelecom/mydomru/pay/data/entity/PayType;->SBER_PAY:Lcom/ertelecom/mydomru/pay/data/entity/PayType;

    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->b()I

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    const/4 v9, 0x0

    .line 79
    const-string v10, "domru://app/payment/finish"

    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v1, 0x0

    .line 85
    const/16 v18, 0xba0

    .line 86
    .line 87
    iput-object v0, v2, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$paySber$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput v4, v2, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$paySber$1;->label:I

    .line 90
    .line 91
    move-object/from16 v4, p2

    .line 92
    .line 93
    move-object/from16 v8, p3

    .line 94
    .line 95
    move-object/from16 v19, v15

    .line 96
    .line 97
    move-object v15, v1

    .line 98
    move-object/from16 v16, p4

    .line 99
    .line 100
    move-object/from16 v17, v2

    .line 101
    .line 102
    invoke-static/range {v3 .. v18}, Lcom/ertelecom/mydomru/pay/domain/usecase/n;->b(Lcom/ertelecom/mydomru/pay/domain/usecase/n;Ljava/lang/String;FLjava/lang/String;Lcom/ertelecom/mydomru/pay/data/entity/PayType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;ILjava/lang/Integer;Lgi/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object/from16 v2, v19

    .line 107
    .line 108
    if-ne v1, v2, :cond_3

    .line 109
    .line 110
    return-object v2

    .line 111
    :cond_3
    move-object v2, v0

    .line 112
    :goto_1
    check-cast v1, Lfi/g;

    .line 113
    .line 114
    new-instance v3, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$paySber$2;

    .line 115
    .line 116
    invoke-direct {v3, v2, v1}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$paySber$2;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;Lfi/g;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, La50/s;->a:La50/s;

    .line 123
    .line 124
    return-object v1
.end method

.method public final p(Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;Ljava/lang/String;Lgi/e;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$paySbp$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$paySbp$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$paySbp$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$paySbp$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$paySbp$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$paySbp$1;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;Lkotlin/coroutines/d;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v8, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$paySbp$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v8, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$paySbp$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p1, v8, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$paySbp$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;

    .line 41
    .line 42
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;->j:Lcom/ertelecom/mydomru/pay/domain/usecase/l;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->c()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->b()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;->o:La80/e;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object p0, v8, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$paySbp$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput v2, v8, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$paySbp$1;->label:I

    .line 75
    .line 76
    const-string v5, "domru://com.ertelecom.agent/sbp/finish"

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    move-object v2, p2

    .line 80
    move-object v7, p3

    .line 81
    invoke-virtual/range {v1 .. v8}, Lcom/ertelecom/mydomru/pay/domain/usecase/l;->a(Ljava/lang/String;FILjava/lang/String;Ljava/lang/Integer;Lgi/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    if-ne p4, v0, :cond_3

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    move-object p1, p0

    .line 89
    :goto_2
    check-cast p4, Lfi/u;

    .line 90
    .line 91
    new-instance p2, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$paySbp$2;

    .line 92
    .line 93
    invoke-direct {p2, p1, p4}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$paySbp$2;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;Lfi/u;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, La50/s;->a:La50/s;

    .line 100
    .line 101
    return-object p1
.end method

.method public final q(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;->v:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lui/a;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, Lui/a;->c:Lrf/e;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v2

    .line 30
    :goto_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;->r()V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Lui/a;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v5, 0x5

    .line 45
    invoke-direct {v3, v2, v4, v2, v5}, Lui/a;-><init>(Ljava/lang/Float;ZLrf/e;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;->r()V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lkotlinx/coroutines/k0;->a:Lw50/e;

    .line 59
    .line 60
    new-instance v3, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$setOptDiscVariantPaySum$1;

    .line 61
    .line 62
    invoke-direct {v3, p0, p1, v2}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$setOptDiscVariantPaySum$1;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;ILkotlin/coroutines/d;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x2

    .line 66
    invoke-static {v0, v1, v2, v3, p1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 67
    .line 68
    .line 69
    :goto_2
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/t;->c:Lcom/ertelecom/mydomru/pay/ui/screen/payment/n;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/n;->d:Lgi/e;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;->v:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    iget v0, v0, Lgi/e;->a:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lui/a;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$updateOptDiscPaySumState$1$1$1;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$updateOptDiscPaySumState$1$1$1;-><init>(Lui/a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

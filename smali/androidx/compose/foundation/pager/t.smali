.class public abstract Landroidx/compose/foundation/pager/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/h0;


# instance fields
.field public final a:F

.field public final b:Landroidx/compose/runtime/j1;

.field public final c:Landroidx/compose/runtime/g1;

.field public final d:Landroidx/compose/foundation/pager/q;

.field public e:F

.field public final f:Landroidx/compose/foundation/gestures/j;

.field public final g:Z

.field public h:I

.field public i:Landroidx/compose/foundation/lazy/layout/b0;

.field public j:Z

.field public final k:Landroidx/compose/runtime/j1;

.field public l:Lq0/b;

.field public final m:Landroidx/compose/foundation/interaction/m;

.field public final n:Landroidx/compose/runtime/h1;

.field public final o:Landroidx/compose/runtime/h1;

.field public final p:Landroidx/compose/runtime/f0;

.field public final q:Landroidx/compose/foundation/lazy/layout/d0;

.field public final r:Lay/c;

.field public final s:Landroidx/compose/foundation/lazy/layout/a;

.field public final t:Landroidx/compose/runtime/j1;

.field public final u:Landroidx/compose/foundation/lazy/v;

.field public v:J

.field public final w:Landroidx/compose/foundation/lazy/layout/a0;

.field public final x:Landroidx/compose/runtime/j1;

.field public final y:Landroidx/compose/runtime/j1;


# direct methods
.method public constructor <init>(FI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/pager/t;->a:F

    .line 5
    .line 6
    float-to-double v0, p1

    .line 7
    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    .line 8
    .line 9
    cmpg-double v2, v2, v0

    .line 10
    .line 11
    if-gtz v2, :cond_0

    .line 12
    .line 13
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 14
    .line 15
    cmpg-double v0, v0, v2

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    sget-wide v0, La0/c;->b:J

    .line 20
    .line 21
    new-instance p1, La0/c;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, La0/c;-><init>(J)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Landroidx/compose/runtime/u2;->a:Landroidx/compose/runtime/u2;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Landroidx/compose/foundation/pager/t;->b:Landroidx/compose/runtime/j1;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-static {p1}, Ll5/f;->x(F)Landroidx/compose/runtime/g1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Landroidx/compose/foundation/pager/t;->c:Landroidx/compose/runtime/g1;

    .line 40
    .line 41
    new-instance p1, Landroidx/compose/foundation/pager/q;

    .line 42
    .line 43
    invoke-direct {p1, p2}, Landroidx/compose/foundation/pager/q;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Landroidx/compose/foundation/pager/t;->d:Landroidx/compose/foundation/pager/q;

    .line 47
    .line 48
    new-instance p1, Landroidx/compose/foundation/pager/PagerState$scrollableState$1;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Landroidx/compose/foundation/pager/PagerState$scrollableState$1;-><init>(Landroidx/compose/foundation/pager/t;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Landroidx/compose/foundation/gestures/j;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Landroidx/compose/foundation/gestures/j;-><init>(Lj50/c;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Landroidx/compose/foundation/pager/t;->f:Landroidx/compose/foundation/gestures/j;

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Landroidx/compose/foundation/pager/t;->g:Z

    .line 62
    .line 63
    const/4 p1, -0x1

    .line 64
    iput p1, p0, Landroidx/compose/foundation/pager/t;->h:I

    .line 65
    .line 66
    sget-object v1, Landroidx/compose/foundation/pager/x;->b:Landroidx/compose/foundation/pager/v;

    .line 67
    .line 68
    invoke-static {v1, v0}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Landroidx/compose/foundation/pager/t;->k:Landroidx/compose/runtime/j1;

    .line 73
    .line 74
    sget-object v1, Landroidx/compose/foundation/pager/x;->c:Landroidx/compose/foundation/pager/w;

    .line 75
    .line 76
    iput-object v1, p0, Landroidx/compose/foundation/pager/t;->l:Lq0/b;

    .line 77
    .line 78
    new-instance v1, Landroidx/compose/foundation/interaction/m;

    .line 79
    .line 80
    invoke-direct {v1}, Landroidx/compose/foundation/interaction/m;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Landroidx/compose/foundation/pager/t;->m:Landroidx/compose/foundation/interaction/m;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/bumptech/glide/f;->s(I)Landroidx/compose/runtime/h1;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Landroidx/compose/foundation/pager/t;->n:Landroidx/compose/runtime/h1;

    .line 90
    .line 91
    invoke-static {p2}, Lcom/bumptech/glide/f;->s(I)Landroidx/compose/runtime/h1;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Landroidx/compose/foundation/pager/t;->o:Landroidx/compose/runtime/h1;

    .line 96
    .line 97
    new-instance p1, Landroidx/compose/foundation/pager/PagerState$settledPage$2;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Landroidx/compose/foundation/pager/PagerState$settledPage$2;-><init>(Landroidx/compose/foundation/pager/t;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, p1}, Lvz/h;->c(Landroidx/compose/runtime/n2;Lj50/a;)Landroidx/compose/runtime/f0;

    .line 103
    .line 104
    .line 105
    new-instance p1, Landroidx/compose/foundation/pager/PagerState$targetPage$2;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Landroidx/compose/foundation/pager/PagerState$targetPage$2;-><init>(Landroidx/compose/foundation/pager/t;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, p1}, Lvz/h;->c(Landroidx/compose/runtime/n2;Lj50/a;)Landroidx/compose/runtime/f0;

    .line 111
    .line 112
    .line 113
    new-instance p1, Landroidx/compose/foundation/pager/PagerState$currentPageOffsetFraction$2;

    .line 114
    .line 115
    invoke-direct {p1, p0}, Landroidx/compose/foundation/pager/PagerState$currentPageOffsetFraction$2;-><init>(Landroidx/compose/foundation/pager/t;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, p1}, Lvz/h;->c(Landroidx/compose/runtime/n2;Lj50/a;)Landroidx/compose/runtime/f0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Landroidx/compose/foundation/pager/t;->p:Landroidx/compose/runtime/f0;

    .line 123
    .line 124
    new-instance p1, Landroidx/compose/foundation/lazy/layout/d0;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Landroidx/compose/foundation/pager/t;->q:Landroidx/compose/foundation/lazy/layout/d0;

    .line 130
    .line 131
    new-instance p1, Lay/c;

    .line 132
    .line 133
    const/4 p2, 0x7

    .line 134
    invoke-direct {p1, p2}, Lay/c;-><init>(I)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Landroidx/compose/foundation/pager/t;->r:Lay/c;

    .line 138
    .line 139
    new-instance p1, Landroidx/compose/foundation/lazy/layout/a;

    .line 140
    .line 141
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Landroidx/compose/foundation/pager/t;->s:Landroidx/compose/foundation/lazy/layout/a;

    .line 145
    .line 146
    const/4 p1, 0x0

    .line 147
    invoke-static {p1, v0}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Landroidx/compose/foundation/pager/t;->t:Landroidx/compose/runtime/j1;

    .line 152
    .line 153
    new-instance p1, Landroidx/compose/foundation/lazy/v;

    .line 154
    .line 155
    const/4 p2, 0x2

    .line 156
    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/lazy/v;-><init>(Landroidx/compose/foundation/gestures/h0;I)V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Landroidx/compose/foundation/pager/t;->u:Landroidx/compose/foundation/lazy/v;

    .line 160
    .line 161
    const/16 p1, 0xf

    .line 162
    .line 163
    const/4 p2, 0x0

    .line 164
    invoke-static {p2, p2, p1}, Lcom/bumptech/glide/d;->c(III)J

    .line 165
    .line 166
    .line 167
    move-result-wide p1

    .line 168
    iput-wide p1, p0, Landroidx/compose/foundation/pager/t;->v:J

    .line 169
    .line 170
    new-instance p1, Landroidx/compose/foundation/lazy/layout/a0;

    .line 171
    .line 172
    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/a0;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object p1, p0, Landroidx/compose/foundation/pager/t;->w:Landroidx/compose/foundation/lazy/layout/a0;

    .line 176
    .line 177
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-static {p1, v0}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    iput-object p2, p0, Landroidx/compose/foundation/pager/t;->x:Landroidx/compose/runtime/j1;

    .line 184
    .line 185
    invoke-static {p1, v0}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, Landroidx/compose/foundation/pager/t;->y:Landroidx/compose/runtime/j1;

    .line 190
    .line 191
    return-void

    .line 192
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v0, "initialPageOffsetFraction "

    .line 195
    .line 196
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string p1, " is not within the range -0.5 to 0.5"

    .line 203
    .line 204
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p2
.end method

.method public static synthetic g(Landroidx/compose/foundation/pager/t;ILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v2, 0x43c80000    # 400.0f

    .line 4
    .line 5
    invoke-static {v2, v1, v0}, Landroidx/compose/animation/core/e0;->x(FLjava/lang/Object;I)Landroidx/compose/animation/core/o0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v1, v0, p2}, Landroidx/compose/foundation/pager/t;->f(IFLandroidx/compose/animation/core/f;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static p(Landroidx/compose/foundation/pager/t;Landroidx/compose/foundation/MutatePriority;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/pager/PagerState$scroll$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/pager/PagerState$scroll$1;-><init>(Landroidx/compose/foundation/pager/t;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

    .line 30
    .line 31
    sget-object v3, La50/s;->a:La50/s;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$2:Ljava/lang/Object;

    .line 54
    .line 55
    move-object p2, p0

    .line 56
    check-cast p2, Lj50/e;

    .line 57
    .line 58
    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    move-object p1, p0

    .line 61
    check-cast p1, Landroidx/compose/foundation/MutatePriority;

    .line 62
    .line 63
    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Landroidx/compose/foundation/pager/t;

    .line 66
    .line 67
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p1, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p2, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$2:Ljava/lang/Object;

    .line 79
    .line 80
    iput v5, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

    .line 81
    .line 82
    iget-object p3, p0, Landroidx/compose/foundation/pager/t;->s:Landroidx/compose/foundation/lazy/layout/a;

    .line 83
    .line 84
    invoke-virtual {p3, v0}, Landroidx/compose/foundation/lazy/layout/a;->m(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    if-ne p3, v1, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move-object p3, v3

    .line 92
    :goto_1
    if-ne p3, v1, :cond_5

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_5
    :goto_2
    iget-object p0, p0, Landroidx/compose/foundation/pager/t;->f:Landroidx/compose/foundation/gestures/j;

    .line 96
    .line 97
    const/4 p3, 0x0

    .line 98
    iput-object p3, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p3, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p3, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$2:Ljava/lang/Object;

    .line 103
    .line 104
    iput v4, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/j;->c(Landroidx/compose/foundation/MutatePriority;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v1, :cond_6

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_6
    :goto_3
    return-object v3
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/t;->x:Landroidx/compose/runtime/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/t;->f:Landroidx/compose/foundation/gestures/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/j;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(Landroidx/compose/foundation/MutatePriority;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/pager/t;->p(Landroidx/compose/foundation/pager/t;Landroidx/compose/foundation/MutatePriority;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/t;->y:Landroidx/compose/runtime/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/t;->f:Landroidx/compose/foundation/gestures/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/j;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(IFLandroidx/compose/animation/core/f;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;

    .line 15
    .line 16
    iget v5, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;-><init>(Landroidx/compose/foundation/pager/t;Lkotlin/coroutines/d;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    .line 38
    .line 39
    sget-object v7, La50/s;->a:La50/s;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v10, 0x1

    .line 44
    const/4 v11, 0x3

    .line 45
    if-eqz v6, :cond_4

    .line 46
    .line 47
    if-eq v6, v10, :cond_3

    .line 48
    .line 49
    if-eq v6, v9, :cond_2

    .line 50
    .line 51
    if-ne v6, v11, :cond_1

    .line 52
    .line 53
    iget-object v1, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Landroidx/compose/foundation/pager/t;

    .line 56
    .line 57
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_2
    iget v1, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->I$1:I

    .line 71
    .line 72
    iget v2, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->I$0:I

    .line 73
    .line 74
    iget v6, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->F$0:F

    .line 75
    .line 76
    iget-object v9, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v9, Landroidx/compose/animation/core/f;

    .line 79
    .line 80
    iget-object v10, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v10, Landroidx/compose/foundation/pager/t;

    .line 83
    .line 84
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_3
    iget v1, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->F$0:F

    .line 90
    .line 91
    iget v2, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->I$0:I

    .line 92
    .line 93
    iget-object v6, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v6, Landroidx/compose/animation/core/f;

    .line 96
    .line 97
    iget-object v10, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v10, Landroidx/compose/foundation/pager/t;

    .line 100
    .line 101
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v3, v6

    .line 105
    move/from16 v20, v2

    .line 106
    .line 107
    move v2, v1

    .line 108
    move/from16 v1, v20

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/t;->i()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-ne v1, v3, :cond_5

    .line 119
    .line 120
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/t;->j()F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    cmpg-float v3, v3, v2

    .line 125
    .line 126
    if-nez v3, :cond_5

    .line 127
    .line 128
    return-object v7

    .line 129
    :cond_5
    iput-object v0, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    move-object/from16 v3, p3

    .line 132
    .line 133
    iput-object v3, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$1:Ljava/lang/Object;

    .line 134
    .line 135
    iput v1, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->I$0:I

    .line 136
    .line 137
    iput v2, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->F$0:F

    .line 138
    .line 139
    iput v10, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    .line 140
    .line 141
    iget-object v6, v0, Landroidx/compose/foundation/pager/t;->s:Landroidx/compose/foundation/lazy/layout/a;

    .line 142
    .line 143
    invoke-virtual {v6, v4}, Landroidx/compose/foundation/lazy/layout/a;->m(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    if-ne v6, v5, :cond_6

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    move-object v6, v7

    .line 151
    :goto_1
    if-ne v6, v5, :cond_7

    .line 152
    .line 153
    return-object v5

    .line 154
    :cond_7
    move-object v10, v0

    .line 155
    :goto_2
    float-to-double v12, v2

    .line 156
    const-wide/high16 v14, -0x4020000000000000L    # -0.5

    .line 157
    .line 158
    cmpg-double v6, v14, v12

    .line 159
    .line 160
    if-gtz v6, :cond_11

    .line 161
    .line 162
    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    .line 163
    .line 164
    cmpg-double v6, v12, v14

    .line 165
    .line 166
    if-gtz v6, :cond_11

    .line 167
    .line 168
    invoke-virtual {v10}, Landroidx/compose/foundation/pager/t;->i()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    invoke-virtual {v10, v1}, Landroidx/compose/foundation/pager/t;->h(I)I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    iget-object v13, v10, Landroidx/compose/foundation/pager/t;->n:Landroidx/compose/runtime/h1;

    .line 177
    .line 178
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/i2;->h(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10}, Landroidx/compose/foundation/pager/t;->o()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-static {v13}, Lkotlin/collections/v;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    check-cast v13, Landroidx/compose/foundation/pager/c;

    .line 190
    .line 191
    iget v13, v13, Landroidx/compose/foundation/pager/c;->a:I

    .line 192
    .line 193
    invoke-virtual {v10}, Landroidx/compose/foundation/pager/t;->o()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    invoke-static {v14}, Lkotlin/collections/v;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    check-cast v14, Landroidx/compose/foundation/pager/c;

    .line 202
    .line 203
    iget v14, v14, Landroidx/compose/foundation/pager/c;->a:I

    .line 204
    .line 205
    invoke-virtual {v10}, Landroidx/compose/foundation/pager/t;->i()I

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    if-le v1, v15, :cond_8

    .line 210
    .line 211
    if-gt v1, v14, :cond_9

    .line 212
    .line 213
    :cond_8
    invoke-virtual {v10}, Landroidx/compose/foundation/pager/t;->i()I

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    if-ge v1, v14, :cond_e

    .line 218
    .line 219
    if-ge v1, v13, :cond_e

    .line 220
    .line 221
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/foundation/pager/t;->i()I

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    sub-int v13, v1, v13

    .line 226
    .line 227
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    if-lt v13, v11, :cond_e

    .line 232
    .line 233
    invoke-virtual {v10}, Landroidx/compose/foundation/pager/t;->i()I

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    if-le v1, v13, :cond_b

    .line 238
    .line 239
    invoke-virtual {v10}, Landroidx/compose/foundation/pager/t;->o()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    sub-int/2addr v1, v13

    .line 248
    if-ge v1, v6, :cond_a

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_a
    move v6, v1

    .line 252
    :goto_3
    move v1, v6

    .line 253
    goto :goto_5

    .line 254
    :cond_b
    invoke-virtual {v10}, Landroidx/compose/foundation/pager/t;->o()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    if-le v13, v6, :cond_c

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_c
    move v6, v13

    .line 266
    :goto_4
    add-int/2addr v1, v6

    .line 267
    :goto_5
    iput-object v10, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$0:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v3, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$1:Ljava/lang/Object;

    .line 270
    .line 271
    iput v2, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->F$0:F

    .line 272
    .line 273
    iput v12, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->I$0:I

    .line 274
    .line 275
    iput v1, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->I$1:I

    .line 276
    .line 277
    iput v9, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    .line 278
    .line 279
    invoke-virtual {v10, v1, v8, v4}, Landroidx/compose/foundation/pager/t;->q(IFLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    if-ne v6, v5, :cond_d

    .line 284
    .line 285
    return-object v5

    .line 286
    :cond_d
    move v6, v2

    .line 287
    move-object v9, v3

    .line 288
    move v2, v12

    .line 289
    :goto_6
    move v12, v2

    .line 290
    move v2, v6

    .line 291
    move-object v3, v9

    .line 292
    move v6, v1

    .line 293
    :cond_e
    move-object v1, v10

    .line 294
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/t;->l()I

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    mul-int/2addr v9, v12

    .line 299
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/t;->l()I

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    mul-int/2addr v10, v6

    .line 304
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/t;->k()Landroidx/compose/foundation/pager/k;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-interface {v6}, Landroidx/compose/foundation/pager/k;->l()Landroidx/compose/foundation/pager/c;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    if-eqz v6, :cond_f

    .line 313
    .line 314
    iget-object v12, v1, Landroidx/compose/foundation/pager/t;->l:Lq0/b;

    .line 315
    .line 316
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/t;->k()Landroidx/compose/foundation/pager/k;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-static {v8}, Lcom/bumptech/glide/e;->L(Landroidx/compose/foundation/pager/k;)I

    .line 321
    .line 322
    .line 323
    move-result v13

    .line 324
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/t;->k()Landroidx/compose/foundation/pager/k;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    invoke-interface {v8}, Landroidx/compose/foundation/pager/k;->i()I

    .line 329
    .line 330
    .line 331
    move-result v14

    .line 332
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/t;->k()Landroidx/compose/foundation/pager/k;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    invoke-interface {v8}, Landroidx/compose/foundation/pager/k;->d()I

    .line 337
    .line 338
    .line 339
    move-result v15

    .line 340
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/t;->k()Landroidx/compose/foundation/pager/k;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-interface {v8}, Landroidx/compose/foundation/pager/k;->h()I

    .line 345
    .line 346
    .line 347
    move-result v16

    .line 348
    iget v8, v6, Landroidx/compose/foundation/pager/c;->m:I

    .line 349
    .line 350
    iget v6, v6, Landroidx/compose/foundation/pager/c;->a:I

    .line 351
    .line 352
    sget-object v19, Landroidx/compose/foundation/pager/x;->d:Landroidx/compose/foundation/pager/d;

    .line 353
    .line 354
    move/from16 v17, v8

    .line 355
    .line 356
    move/from16 v18, v6

    .line 357
    .line 358
    invoke-static/range {v12 .. v19}, Lvz/h;->a(Lq0/b;IIIIIILandroidx/compose/foundation/gestures/snapping/j;)F

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    :cond_f
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/t;->l()I

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    int-to-float v6, v6

    .line 367
    mul-float/2addr v2, v6

    .line 368
    add-float/2addr v2, v8

    .line 369
    sub-int/2addr v9, v10

    .line 370
    int-to-float v6, v9

    .line 371
    add-float/2addr v6, v2

    .line 372
    iput-object v1, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$0:Ljava/lang/Object;

    .line 373
    .line 374
    const/4 v2, 0x0

    .line 375
    iput-object v2, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$1:Ljava/lang/Object;

    .line 376
    .line 377
    iput v11, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    .line 378
    .line 379
    invoke-static {v1, v6, v3, v4}, Landroidx/compose/foundation/gestures/r;->d(Landroidx/compose/foundation/gestures/h0;FLandroidx/compose/animation/core/f;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    if-ne v2, v5, :cond_10

    .line 384
    .line 385
    return-object v5

    .line 386
    :cond_10
    :goto_7
    iget-object v1, v1, Landroidx/compose/foundation/pager/t;->n:Landroidx/compose/runtime/h1;

    .line 387
    .line 388
    const/4 v2, -0x1

    .line 389
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/i2;->h(I)V

    .line 390
    .line 391
    .line 392
    return-object v7

    .line 393
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    const-string v3, "pageOffsetFraction "

    .line 396
    .line 397
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string v2, " is not within the range -0.5 to 0.5"

    .line 404
    .line 405
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v2
.end method

.method public final h(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/t;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/t;->m()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Lq10/b;->j(III)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :cond_0
    return v1
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/t;->d:Landroidx/compose/foundation/pager/q;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/pager/q;->b:Landroidx/compose/runtime/h1;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/i2;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final j()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/t;->p:Landroidx/compose/runtime/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/f0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final k()Landroidx/compose/foundation/pager/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/t;->k:Landroidx/compose/runtime/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/pager/k;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/t;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/pager/t;->k:Landroidx/compose/runtime/j1;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/compose/foundation/pager/k;

    .line 12
    .line 13
    invoke-interface {v1}, Landroidx/compose/foundation/pager/k;->j()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public abstract m()I
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/t;->k:Landroidx/compose/runtime/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/pager/k;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/compose/foundation/pager/k;->h()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final o()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/t;->k:Landroidx/compose/runtime/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/pager/k;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/compose/foundation/pager/k;->e()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final q(IFLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;-><init>(Landroidx/compose/foundation/pager/t;FILkotlin/coroutines/d;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, p3}, Landroidx/compose/foundation/pager/t;->c(Landroidx/compose/foundation/MutatePriority;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, La50/s;->a:La50/s;

    .line 19
    .line 20
    return-object p1
.end method

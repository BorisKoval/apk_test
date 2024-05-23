.class public final Landroidx/compose/material3/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/animation/core/f;

.field public final b:Lj50/c;

.field public final c:Lj50/e;

.field public final d:F

.field public final e:Landroidx/compose/material3/h0;

.field public final f:Landroidx/compose/material3/s1;

.field public final g:Landroidx/compose/runtime/j1;

.field public final h:Landroidx/compose/runtime/f0;

.field public final i:Landroidx/compose/runtime/j1;

.field public final j:Landroidx/compose/runtime/j1;

.field public final k:Landroidx/compose/runtime/f0;

.field public final l:Landroidx/compose/runtime/f0;

.field public final m:Landroidx/compose/runtime/j1;

.field public final n:Landroidx/compose/runtime/j1;

.field public o:Lq0/b;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lj50/c;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/material3/r1;->a:Landroidx/compose/animation/core/o0;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/material3/r1;->c:Lj50/e;

    .line 4
    .line 5
    sget v2, Landroidx/compose/material3/r1;->b:F

    .line 6
    .line 7
    const-string v3, "confirmValueChange"

    .line 8
    .line 9
    invoke-static {p2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "positionalThreshold"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/compose/material3/t1;->a:Landroidx/compose/animation/core/f;

    .line 21
    .line 22
    iput-object p2, p0, Landroidx/compose/material3/t1;->b:Lj50/c;

    .line 23
    .line 24
    iput-object v1, p0, Landroidx/compose/material3/t1;->c:Lj50/e;

    .line 25
    .line 26
    iput v2, p0, Landroidx/compose/material3/t1;->d:F

    .line 27
    .line 28
    new-instance p2, Landroidx/compose/material3/h0;

    .line 29
    .line 30
    invoke-direct {p2}, Landroidx/compose/material3/h0;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Landroidx/compose/material3/t1;->e:Landroidx/compose/material3/h0;

    .line 34
    .line 35
    new-instance p2, Landroidx/compose/material3/s1;

    .line 36
    .line 37
    invoke-direct {p2, p0}, Landroidx/compose/material3/s1;-><init>(Landroidx/compose/material3/t1;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Landroidx/compose/material3/t1;->f:Landroidx/compose/material3/s1;

    .line 41
    .line 42
    sget-object p2, Landroidx/compose/runtime/u2;->a:Landroidx/compose/runtime/u2;

    .line 43
    .line 44
    invoke-static {p1, p2}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Landroidx/compose/material3/t1;->g:Landroidx/compose/runtime/j1;

    .line 49
    .line 50
    new-instance p1, Landroidx/compose/material3/SwipeableV2State$targetValue$2;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Landroidx/compose/material3/SwipeableV2State$targetValue$2;-><init>(Landroidx/compose/material3/t1;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lvz/h;->d(Lj50/a;)Landroidx/compose/runtime/f0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Landroidx/compose/material3/t1;->h:Landroidx/compose/runtime/f0;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-static {p1, p2}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Landroidx/compose/material3/t1;->i:Landroidx/compose/runtime/j1;

    .line 67
    .line 68
    new-instance v0, Landroidx/compose/material3/SwipeableV2State$progress$2;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Landroidx/compose/material3/SwipeableV2State$progress$2;-><init>(Landroidx/compose/material3/t1;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lvz/h;->d(Lj50/a;)Landroidx/compose/runtime/f0;

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, p2}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Landroidx/compose/material3/t1;->j:Landroidx/compose/runtime/j1;

    .line 86
    .line 87
    new-instance v0, Landroidx/compose/material3/SwipeableV2State$minOffset$2;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Landroidx/compose/material3/SwipeableV2State$minOffset$2;-><init>(Landroidx/compose/material3/t1;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lvz/h;->d(Lj50/a;)Landroidx/compose/runtime/f0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Landroidx/compose/material3/t1;->k:Landroidx/compose/runtime/f0;

    .line 97
    .line 98
    new-instance v0, Landroidx/compose/material3/SwipeableV2State$maxOffset$2;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Landroidx/compose/material3/SwipeableV2State$maxOffset$2;-><init>(Landroidx/compose/material3/t1;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lvz/h;->d(Lj50/a;)Landroidx/compose/runtime/f0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Landroidx/compose/material3/t1;->l:Landroidx/compose/runtime/f0;

    .line 108
    .line 109
    invoke-static {p1, p2}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Landroidx/compose/material3/t1;->m:Landroidx/compose/runtime/j1;

    .line 114
    .line 115
    invoke-static {}, Lkotlin/collections/a0;->d0()Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1, p2}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Landroidx/compose/material3/t1;->n:Landroidx/compose/runtime/j1;

    .line 124
    .line 125
    return-void
.end method

.method public static final a(Landroidx/compose/material3/t1;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/t1;->e()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Float;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/material3/t1;->g:Landroidx/compose/runtime/j1;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroidx/compose/material3/t1;->f()Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    sub-float/2addr v0, v2

    .line 32
    invoke-virtual {p0, v0}, Landroidx/compose/material3/t1;->d(F)F

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Landroidx/compose/material3/t1;->m:Landroidx/compose/runtime/j1;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;FLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    instance-of v2, v1, Landroidx/compose/material3/SwipeableV2State$animateTo$1;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Landroidx/compose/material3/SwipeableV2State$animateTo$1;

    .line 12
    .line 13
    iget v3, v2, Landroidx/compose/material3/SwipeableV2State$animateTo$1;->label:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    sub-int/2addr v3, v4

    .line 22
    iput v3, v2, Landroidx/compose/material3/SwipeableV2State$animateTo$1;->label:I

    .line 23
    .line 24
    :goto_0
    move-object v8, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v2, Landroidx/compose/material3/SwipeableV2State$animateTo$1;

    .line 27
    .line 28
    invoke-direct {v2, p0, v1}, Landroidx/compose/material3/SwipeableV2State$animateTo$1;-><init>(Landroidx/compose/material3/t1;Lkotlin/coroutines/d;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    iget-object v1, v8, Landroidx/compose/material3/SwipeableV2State$animateTo$1;->result:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    .line 36
    iget v2, v8, Landroidx/compose/material3/SwipeableV2State$animateTo$1;->label:I

    .line 37
    .line 38
    sget-object v10, La50/s;->a:La50/s;

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    const/high16 v12, 0x3f000000    # 0.5f

    .line 42
    .line 43
    const/4 v13, 0x1

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    if-ne v2, v13, :cond_1

    .line 47
    .line 48
    iget-object v0, v8, Landroidx/compose/material3/SwipeableV2State$animateTo$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Landroidx/compose/material3/t1;

    .line 52
    .line 53
    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/compose/material3/t1;->e()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v4, v1

    .line 80
    check-cast v4, Ljava/lang/Float;

    .line 81
    .line 82
    if-eqz v4, :cond_d

    .line 83
    .line 84
    :try_start_1
    new-instance v14, Landroidx/compose/material3/SwipeableV2State$animateTo$2;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    move-object v1, v14

    .line 88
    move-object v2, p0

    .line 89
    move-object/from16 v3, p1

    .line 90
    .line 91
    move/from16 v5, p2

    .line 92
    .line 93
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/SwipeableV2State$animateTo$2;-><init>(Landroidx/compose/material3/t1;Ljava/lang/Object;Ljava/lang/Float;FLkotlin/coroutines/d;)V

    .line 94
    .line 95
    .line 96
    iput-object v7, v8, Landroidx/compose/material3/SwipeableV2State$animateTo$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput v13, v8, Landroidx/compose/material3/SwipeableV2State$animateTo$1;->label:I

    .line 99
    .line 100
    sget-object v0, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 101
    .line 102
    new-instance v1, Landroidx/compose/material3/SwipeableV2State$swipe$2;

    .line 103
    .line 104
    invoke-direct {v1, p0, v0, v14, v11}, Landroidx/compose/material3/SwipeableV2State$swipe$2;-><init>(Landroidx/compose/material3/t1;Landroidx/compose/foundation/MutatePriority;Lj50/c;Lkotlin/coroutines/d;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v8}, Lr10/b;->i(Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    if-ne v0, v9, :cond_3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    move-object v0, v10

    .line 115
    :goto_2
    if-ne v0, v9, :cond_4

    .line 116
    .line 117
    return-object v9

    .line 118
    :cond_4
    move-object v2, v7

    .line 119
    :goto_3
    iget-object v0, v2, Landroidx/compose/material3/t1;->m:Landroidx/compose/runtime/j1;

    .line 120
    .line 121
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Landroidx/compose/material3/t1;->g()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v2}, Landroidx/compose/material3/t1;->e()Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/Iterable;

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_6

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    move-object v4, v3

    .line 153
    check-cast v4, Ljava/util/Map$Entry;

    .line 154
    .line 155
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    sub-float/2addr v4, v0

    .line 166
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    cmpg-float v4, v4, v12

    .line 171
    .line 172
    if-gez v4, :cond_5

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    move-object v3, v11

    .line 176
    :goto_4
    check-cast v3, Ljava/util/Map$Entry;

    .line 177
    .line 178
    if-eqz v3, :cond_7

    .line 179
    .line 180
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    :cond_7
    iget-object v0, v2, Landroidx/compose/material3/t1;->g:Landroidx/compose/runtime/j1;

    .line 185
    .line 186
    if-nez v11, :cond_8

    .line 187
    .line 188
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    :cond_8
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_8

    .line 196
    :goto_5
    move-object v2, v7

    .line 197
    goto :goto_6

    .line 198
    :catchall_1
    move-exception v0

    .line 199
    goto :goto_5

    .line 200
    :goto_6
    iget-object v1, v2, Landroidx/compose/material3/t1;->m:Landroidx/compose/runtime/j1;

    .line 201
    .line 202
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Landroidx/compose/material3/t1;->g()F

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-virtual {v2}, Landroidx/compose/material3/t1;->e()Ljava/util/Map;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Ljava/lang/Iterable;

    .line 218
    .line 219
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_a

    .line 228
    .line 229
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    move-object v5, v4

    .line 234
    check-cast v5, Ljava/util/Map$Entry;

    .line 235
    .line 236
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Ljava/lang/Number;

    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    sub-float/2addr v5, v1

    .line 247
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    cmpg-float v5, v5, v12

    .line 252
    .line 253
    if-gez v5, :cond_9

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_a
    move-object v4, v11

    .line 257
    :goto_7
    check-cast v4, Ljava/util/Map$Entry;

    .line 258
    .line 259
    if-eqz v4, :cond_b

    .line 260
    .line 261
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    :cond_b
    iget-object v1, v2, Landroidx/compose/material3/t1;->g:Landroidx/compose/runtime/j1;

    .line 266
    .line 267
    if-nez v11, :cond_c

    .line 268
    .line 269
    invoke-virtual {v1}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    :cond_c
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_d
    iget-object v1, v7, Landroidx/compose/material3/t1;->g:Landroidx/compose/runtime/j1;

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :goto_8
    return-object v10
.end method

.method public final c(FFLjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/t1;->e()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Float;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/material3/t1;->o:Lq0/b;

    .line 12
    .line 13
    if-eqz v2, :cond_7

    .line 14
    .line 15
    iget v3, p0, Landroidx/compose/material3/t1;->d:F

    .line 16
    .line 17
    invoke-interface {v2, v3}, Lq0/b;->Z(F)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v1, p1}, Lku/a;->c(Ljava/lang/Float;F)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_6

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    cmpg-float v4, v4, p1

    .line 36
    .line 37
    iget-object v5, p0, Landroidx/compose/material3/t1;->c:Lj50/e;

    .line 38
    .line 39
    if-gez v4, :cond_3

    .line 40
    .line 41
    cmpl-float p2, p2, v3

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-ltz p2, :cond_1

    .line 45
    .line 46
    invoke-static {v0, p1, v3}, Landroidx/compose/material3/i;->j(Ljava/util/Map;FZ)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_1
    invoke-static {v0, p1, v3}, Landroidx/compose/material3/i;->j(Ljava/util/Map;FZ)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {v0, p2}, Lkotlin/collections/a0;->e0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    sub-float/2addr v0, v3

    .line 71
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v5, v2, v0}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-float/2addr v1, v0

    .line 98
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    cmpg-float p1, p1, v0

    .line 103
    .line 104
    if-gez p1, :cond_2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    move-object p3, p2

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    neg-float v3, v3

    .line 110
    cmpg-float p2, p2, v3

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    if-gtz p2, :cond_4

    .line 114
    .line 115
    invoke-static {v0, p1, v3}, Landroidx/compose/material3/i;->j(Ljava/util/Map;FZ)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    invoke-static {v0, p1, v3}, Landroidx/compose/material3/i;->j(Ljava/util/Map;FZ)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-static {v0, p2}, Lkotlin/collections/a0;->e0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    sub-float/2addr v3, v0

    .line 139
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v5, v2, v0}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    sub-float/2addr v1, v0

    .line 166
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const/4 v1, 0x0

    .line 171
    cmpg-float v1, p1, v1

    .line 172
    .line 173
    if-gez v1, :cond_5

    .line 174
    .line 175
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    cmpg-float p1, p1, v0

    .line 180
    .line 181
    if-gez p1, :cond_2

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_5
    cmpl-float p1, p1, v0

    .line 185
    .line 186
    if-lez p1, :cond_2

    .line 187
    .line 188
    :cond_6
    :goto_0
    return-object p3

    .line 189
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string p2, "SwipeableState did not have a density attached. Are you using Modifier.swipeable with this="

    .line 192
    .line 193
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string p2, " SwipeableState?"

    .line 200
    .line 201
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p2
.end method

.method public final d(F)F
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/t1;->f()Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    add-float/2addr p1, v0

    .line 15
    iget-object v2, p0, Landroidx/compose/material3/t1;->k:Landroidx/compose/runtime/f0;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/compose/runtime/f0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v4, p0, Landroidx/compose/material3/t1;->l:Landroidx/compose/runtime/f0;

    .line 28
    .line 29
    invoke-virtual {v4}, Landroidx/compose/runtime/f0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {p1, v3, v5}, Lq10/b;->i(FFF)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    sub-float/2addr p1, v0

    .line 44
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    cmpl-float v0, v0, v1

    .line 49
    .line 50
    if-ltz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/compose/material3/t1;->f()Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :cond_1
    add-float/2addr v1, p1

    .line 63
    invoke-virtual {v2}, Landroidx/compose/runtime/f0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v4}, Landroidx/compose/runtime/f0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v1, v0, v2}, Lq10/b;->i(FFF)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Landroidx/compose/material3/t1;->i:Landroidx/compose/runtime/j1;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return p1
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/t1;->n:Landroidx/compose/runtime/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/t1;->i:Landroidx/compose/runtime/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/t1;->f()Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/SwipeableV2State$trySnapTo$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/material3/SwipeableV2State$trySnapTo$1;-><init>(Landroidx/compose/material3/t1;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/material3/t1;->e:Landroidx/compose/material3/h0;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object p1, p1, Landroidx/compose/material3/h0;->b:Lkotlinx/coroutines/sync/c;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/sync/c;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-interface {v0}, Lj50/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lp10/g;->I(Lkotlinx/coroutines/sync/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-static {p1}, Lp10/g;->I(Lkotlinx/coroutines/sync/a;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_0
    :goto_0
    return v1
.end method

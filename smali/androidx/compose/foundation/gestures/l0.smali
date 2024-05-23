.class public final Landroidx/compose/foundation/gestures/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Landroidx/compose/animation/core/h;

.field public static final f:Landroidx/compose/animation/core/l1;


# instance fields
.field public a:J

.field public b:Landroidx/compose/animation/core/h;

.field public c:Z

.field public d:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/animation/core/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/h;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/gestures/l0;->e:Landroidx/compose/animation/core/h;

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2, v0}, Landroidx/compose/animation/core/e0;->x(FLjava/lang/Object;I)Landroidx/compose/animation/core/o0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Landroidx/compose/animation/core/a1;->a:Landroidx/compose/animation/core/z0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/o0;->f(Landroidx/compose/animation/core/y0;)Landroidx/compose/animation/core/l1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Landroidx/compose/foundation/gestures/l0;->f:Landroidx/compose/animation/core/l1;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lj50/a;Lj50/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;

    .line 11
    .line 12
    iget v3, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

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
    iput v3, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;-><init>(Landroidx/compose/foundation/gestures/l0;Lkotlin/coroutines/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    .line 34
    .line 35
    sget-object v5, Landroidx/compose/foundation/gestures/l0;->e:Landroidx/compose/animation/core/h;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const-wide/high16 v7, -0x8000000000000000L

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x2

    .line 42
    const/4 v11, 0x1

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    if-eq v4, v11, :cond_2

    .line 46
    .line 47
    if-ne v4, v10, :cond_1

    .line 48
    .line 49
    iget-object v3, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lj50/a;

    .line 52
    .line 53
    iget-object v2, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Landroidx/compose/foundation/gestures/l0;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    iget v4, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->F$0:F

    .line 74
    .line 75
    iget-object v12, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$2:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v12, Lj50/a;

    .line 78
    .line 79
    iget-object v13, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v13, Lj50/c;

    .line 82
    .line 83
    iget-object v14, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v14, Landroidx/compose/foundation/gestures/l0;

    .line 86
    .line 87
    :try_start_1
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    .line 90
    move-object v0, v12

    .line 91
    move-object v12, v3

    .line 92
    move-object v3, v14

    .line 93
    move/from16 v16, v4

    .line 94
    .line 95
    move-object v4, v2

    .line 96
    move-object v2, v13

    .line 97
    move/from16 v13, v16

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    move-object v2, v14

    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v0, v1, Landroidx/compose/foundation/gestures/l0;->c:Z

    .line 108
    .line 109
    xor-int/2addr v0, v11

    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    invoke-interface {v2}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/j;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v4, Landroidx/compose/ui/a;->p:Landroidx/compose/ui/a;

    .line 117
    .line 118
    invoke-interface {v0, v4}, Lkotlin/coroutines/j;->get(Lkotlin/coroutines/i;)Lkotlin/coroutines/h;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroidx/compose/ui/p;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-interface {v0}, Landroidx/compose/ui/p;->v()F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 132
    .line 133
    :goto_1
    iput-boolean v11, v1, Landroidx/compose/foundation/gestures/l0;->c:Z

    .line 134
    .line 135
    move v13, v0

    .line 136
    move-object v4, v2

    .line 137
    move-object v12, v3

    .line 138
    move-object/from16 v0, p1

    .line 139
    .line 140
    move-object/from16 v2, p2

    .line 141
    .line 142
    move-object v3, v1

    .line 143
    :cond_5
    :try_start_2
    iget v14, v3, Landroidx/compose/foundation/gestures/l0;->d:F

    .line 144
    .line 145
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    const v15, 0x3c23d70a    # 0.01f

    .line 150
    .line 151
    .line 152
    cmpg-float v14, v14, v15

    .line 153
    .line 154
    if-gez v14, :cond_6

    .line 155
    .line 156
    :goto_2
    move-object/from16 v16, v3

    .line 157
    .line 158
    move-object v3, v0

    .line 159
    move-object v0, v2

    .line 160
    move-object/from16 v2, v16

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    new-instance v14, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$3;

    .line 164
    .line 165
    invoke-direct {v14, v3, v13, v2}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$3;-><init>(Landroidx/compose/foundation/gestures/l0;FLj50/c;)V

    .line 166
    .line 167
    .line 168
    iput-object v3, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$0:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v2, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$1:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v0, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$2:Ljava/lang/Object;

    .line 173
    .line 174
    iput v13, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->F$0:F

    .line 175
    .line 176
    iput v11, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    .line 177
    .line 178
    invoke-interface {v4}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/j;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    invoke-static {v15}, Landroidx/compose/foundation/text/v;->z(Lkotlin/coroutines/j;)Landroidx/compose/runtime/v0;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    invoke-interface {v15, v14, v4}, Landroidx/compose/runtime/v0;->A(Lj50/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    if-ne v14, v12, :cond_7

    .line 191
    .line 192
    return-object v12

    .line 193
    :cond_7
    :goto_3
    invoke-interface {v0}, Lj50/a;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 194
    .line 195
    .line 196
    cmpg-float v14, v13, v9

    .line 197
    .line 198
    if-nez v14, :cond_5

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :goto_4
    :try_start_3
    iget v11, v2, Landroidx/compose/foundation/gestures/l0;->d:F

    .line 202
    .line 203
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    cmpg-float v9, v11, v9

    .line 208
    .line 209
    if-nez v9, :cond_8

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_8
    new-instance v9, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;

    .line 213
    .line 214
    invoke-direct {v9, v2, v0}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;-><init>(Landroidx/compose/foundation/gestures/l0;Lj50/c;)V

    .line 215
    .line 216
    .line 217
    iput-object v2, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$0:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v3, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$1:Ljava/lang/Object;

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    iput-object v0, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$2:Ljava/lang/Object;

    .line 223
    .line 224
    iput v10, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    .line 225
    .line 226
    invoke-interface {v4}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/j;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Landroidx/compose/foundation/text/v;->z(Lkotlin/coroutines/j;)Landroidx/compose/runtime/v0;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v0, v9, v4}, Landroidx/compose/runtime/v0;->A(Lj50/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-ne v0, v12, :cond_9

    .line 239
    .line 240
    return-object v12

    .line 241
    :cond_9
    :goto_5
    invoke-interface {v3}, Lj50/a;->invoke()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 242
    .line 243
    .line 244
    :goto_6
    iput-wide v7, v2, Landroidx/compose/foundation/gestures/l0;->a:J

    .line 245
    .line 246
    iput-object v5, v2, Landroidx/compose/foundation/gestures/l0;->b:Landroidx/compose/animation/core/h;

    .line 247
    .line 248
    iput-boolean v6, v2, Landroidx/compose/foundation/gestures/l0;->c:Z

    .line 249
    .line 250
    sget-object v0, La50/s;->a:La50/s;

    .line 251
    .line 252
    return-object v0

    .line 253
    :catchall_2
    move-exception v0

    .line 254
    move-object v2, v3

    .line 255
    :goto_7
    iput-wide v7, v2, Landroidx/compose/foundation/gestures/l0;->a:J

    .line 256
    .line 257
    iput-object v5, v2, Landroidx/compose/foundation/gestures/l0;->b:Landroidx/compose/animation/core/h;

    .line 258
    .line 259
    iput-boolean v6, v2, Landroidx/compose/foundation/gestures/l0;->c:Z

    .line 260
    .line 261
    throw v0

    .line 262
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 263
    .line 264
    const-string v2, "Check failed."

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0
.end method

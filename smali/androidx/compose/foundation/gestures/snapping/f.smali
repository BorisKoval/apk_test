.class public final Landroidx/compose/foundation/gestures/snapping/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/u;


# instance fields
.field public final a:Landroidx/compose/foundation/gestures/snapping/h;

.field public final b:Landroidx/compose/animation/core/f;

.field public final c:Landroidx/compose/animation/core/q;

.field public final d:Landroidx/compose/animation/core/f;

.field public final e:Lq0/b;

.field public final f:F

.field public final g:F

.field public final h:Landroidx/compose/foundation/gestures/d0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/snapping/h;Landroidx/compose/animation/core/f;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/f;Lq0/b;F)V
    .locals 1

    .line 1
    const-string v0, "snapLayoutInfoProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lowVelocityAnimationSpec"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "highVelocityAnimationSpec"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "snapAnimationSpec"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "density"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/f;->a:Landroidx/compose/foundation/gestures/snapping/h;

    .line 30
    .line 31
    iput-object p2, p0, Landroidx/compose/foundation/gestures/snapping/f;->b:Landroidx/compose/animation/core/f;

    .line 32
    .line 33
    iput-object p3, p0, Landroidx/compose/foundation/gestures/snapping/f;->c:Landroidx/compose/animation/core/q;

    .line 34
    .line 35
    iput-object p4, p0, Landroidx/compose/foundation/gestures/snapping/f;->d:Landroidx/compose/animation/core/f;

    .line 36
    .line 37
    iput-object p5, p0, Landroidx/compose/foundation/gestures/snapping/f;->e:Lq0/b;

    .line 38
    .line 39
    iput p6, p0, Landroidx/compose/foundation/gestures/snapping/f;->f:F

    .line 40
    .line 41
    invoke-interface {p5, p6}, Lq0/b;->Z(F)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Landroidx/compose/foundation/gestures/snapping/f;->g:F

    .line 46
    .line 47
    sget-object p1, Landroidx/compose/foundation/gestures/g0;->d:Landroidx/compose/foundation/gestures/d0;

    .line 48
    .line 49
    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/f;->h:Landroidx/compose/foundation/gestures/d0;

    .line 50
    .line 51
    return-void
.end method

.method public static final b(FLandroidx/compose/foundation/gestures/snapping/f;Landroidx/compose/foundation/gestures/c0;Lj50/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 16

    .line 1
    move/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$longSnap$1;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$longSnap$1;

    .line 18
    .line 19
    iget v3, v1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$longSnap$1;->label:I

    .line 20
    .line 21
    const/high16 v4, -0x80000000

    .line 22
    .line 23
    and-int v5, v3, v4

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    sub-int/2addr v3, v4

    .line 28
    iput v3, v1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$longSnap$1;->label:I

    .line 29
    .line 30
    :goto_0
    move-object v10, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$longSnap$1;

    .line 33
    .line 34
    invoke-direct {v1, v8, v0}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$longSnap$1;-><init>(Landroidx/compose/foundation/gestures/snapping/f;Lkotlin/coroutines/d;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v0, v10, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$longSnap$1;->result:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    .line 42
    iget v1, v10, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$longSnap$1;->label:I

    .line 43
    .line 44
    const/4 v12, 0x2

    .line 45
    const/4 v3, 0x1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    if-eq v1, v3, :cond_2

    .line 49
    .line 50
    if-ne v1, v12, :cond_1

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    iget-object v1, v10, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$longSnap$1;->L$3:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 68
    .line 69
    iget-object v2, v10, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$longSnap$1;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lj50/c;

    .line 72
    .line 73
    iget-object v3, v10, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$longSnap$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Landroidx/compose/foundation/gestures/c0;

    .line 76
    .line 77
    iget-object v4, v10, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$longSnap$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Landroidx/compose/foundation/gestures/snapping/f;

    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v14, v3

    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v8, Landroidx/compose/foundation/gestures/snapping/f;->a:Landroidx/compose/foundation/gestures/snapping/h;

    .line 91
    .line 92
    iget-object v1, v8, Landroidx/compose/foundation/gestures/snapping/f;->e:Lq0/b;

    .line 93
    .line 94
    invoke-interface {v0, v1, v2}, Landroidx/compose/foundation/gestures/snapping/h;->b(Lq0/b;F)F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-static/range {p0 .. p0}, Ljava/lang/Math;->signum(F)F

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    mul-float/2addr v4, v5

    .line 107
    new-instance v13, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 108
    .line 109
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 110
    .line 111
    .line 112
    iput v4, v13, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 113
    .line 114
    new-instance v5, Ljava/lang/Float;

    .line 115
    .line 116
    invoke-direct {v5, v4}, Ljava/lang/Float;-><init>(F)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v9, v5}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    new-instance v6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$longSnap$3;

    .line 123
    .line 124
    invoke-direct {v6, v13, v9}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$longSnap$3;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lj50/c;)V

    .line 125
    .line 126
    .line 127
    iput-object v8, v10, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$longSnap$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    move-object/from16 v14, p2

    .line 130
    .line 131
    iput-object v14, v10, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$longSnap$1;->L$1:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v9, v10, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$longSnap$1;->L$2:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v13, v10, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$longSnap$1;->L$3:Ljava/lang/Object;

    .line 136
    .line 137
    iput v3, v10, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$longSnap$1;->label:I

    .line 138
    .line 139
    iget-object v3, v8, Landroidx/compose/foundation/gestures/snapping/f;->c:Landroidx/compose/animation/core/q;

    .line 140
    .line 141
    invoke-static {v3, v2}, Landroidx/compose/animation/core/e0;->j(Landroidx/compose/animation/core/q;F)F

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-interface {v0, v1}, Landroidx/compose/foundation/gestures/snapping/h;->a(Lq0/b;)F

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    add-float/2addr v15, v7

    .line 158
    cmpl-float v5, v5, v15

    .line 159
    .line 160
    if-ltz v5, :cond_4

    .line 161
    .line 162
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/c;

    .line 163
    .line 164
    invoke-direct {v0, v3}, Landroidx/compose/foundation/gestures/snapping/c;-><init>(Landroidx/compose/animation/core/q;)V

    .line 165
    .line 166
    .line 167
    move-object v3, v0

    .line 168
    goto :goto_2

    .line 169
    :cond_4
    new-instance v3, Landroidx/compose/foundation/gestures/snapping/e;

    .line 170
    .line 171
    iget-object v5, v8, Landroidx/compose/foundation/gestures/snapping/f;->b:Landroidx/compose/animation/core/f;

    .line 172
    .line 173
    invoke-direct {v3, v5, v0, v1}, Landroidx/compose/foundation/gestures/snapping/e;-><init>(Landroidx/compose/animation/core/f;Landroidx/compose/foundation/gestures/snapping/h;Lq0/b;)V

    .line 174
    .line 175
    .line 176
    :goto_2
    iget-object v5, v8, Landroidx/compose/foundation/gestures/snapping/f;->a:Landroidx/compose/foundation/gestures/snapping/h;

    .line 177
    .line 178
    iget-object v7, v8, Landroidx/compose/foundation/gestures/snapping/f;->e:Lq0/b;

    .line 179
    .line 180
    move-object/from16 v0, p2

    .line 181
    .line 182
    move v1, v4

    .line 183
    move/from16 v2, p0

    .line 184
    .line 185
    move-object v4, v5

    .line 186
    move-object v5, v7

    .line 187
    move-object v7, v10

    .line 188
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/gestures/snapping/g;->c(Landroidx/compose/foundation/gestures/c0;FFLandroidx/compose/foundation/gestures/snapping/b;Landroidx/compose/foundation/gestures/snapping/h;Lq0/b;Lj50/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-ne v0, v11, :cond_5

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_5
    move-object v4, v8

    .line 196
    move-object v2, v9

    .line 197
    move-object v1, v13

    .line 198
    :goto_3
    check-cast v0, Landroidx/compose/foundation/gestures/snapping/a;

    .line 199
    .line 200
    iget-object v3, v0, Landroidx/compose/foundation/gestures/snapping/a;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v3, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    iput v5, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    const/16 v6, 0x1e

    .line 212
    .line 213
    iget-object v0, v0, Landroidx/compose/foundation/gestures/snapping/a;->b:Landroidx/compose/animation/core/g;

    .line 214
    .line 215
    invoke-static {v0, v3, v6}, Landroidx/compose/animation/core/e0;->l(Landroidx/compose/animation/core/g;FI)Landroidx/compose/animation/core/g;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v6, v4, Landroidx/compose/foundation/gestures/snapping/f;->d:Landroidx/compose/animation/core/f;

    .line 220
    .line 221
    new-instance v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$longSnap$5;

    .line 222
    .line 223
    invoke-direct {v7, v1, v2}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$longSnap$5;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lj50/c;)V

    .line 224
    .line 225
    .line 226
    const/4 v1, 0x0

    .line 227
    iput-object v1, v10, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$longSnap$1;->L$0:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v1, v10, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$longSnap$1;->L$1:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v1, v10, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$longSnap$1;->L$2:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v1, v10, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$longSnap$1;->L$3:Ljava/lang/Object;

    .line 234
    .line 235
    iput v12, v10, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$longSnap$1;->label:I

    .line 236
    .line 237
    move-object v2, v14

    .line 238
    move v3, v5

    .line 239
    move v4, v5

    .line 240
    move-object v5, v0

    .line 241
    move-object v8, v10

    .line 242
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/gestures/snapping/g;->b(Landroidx/compose/foundation/gestures/c0;FFLandroidx/compose/animation/core/g;Landroidx/compose/animation/core/f;Lj50/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-ne v0, v11, :cond_6

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_6
    :goto_4
    move-object v11, v0

    .line 250
    :goto_5
    return-object v11
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/gestures/i0;FLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$2;->INSTANCE:Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/compose/foundation/gestures/snapping/f;->d(Landroidx/compose/foundation/gestures/i0;FLj50/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Landroidx/compose/foundation/gestures/i0;FLj50/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;-><init>(Landroidx/compose/foundation/gestures/snapping/f;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;->label:I

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
    iget-object p1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p3, p1

    .line 39
    check-cast p3, Lj50/c;

    .line 40
    .line 41
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p4, p0, Landroidx/compose/foundation/gestures/snapping/f;->h:Landroidx/compose/foundation/gestures/d0;

    .line 57
    .line 58
    new-instance v2, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    move-object v4, v2

    .line 62
    move v5, p2

    .line 63
    move-object v6, p0

    .line 64
    move-object v7, p1

    .line 65
    move-object v8, p3

    .line 66
    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;-><init>(FLandroidx/compose/foundation/gestures/snapping/f;Landroidx/compose/foundation/gestures/c0;Lj50/c;Lkotlin/coroutines/d;)V

    .line 67
    .line 68
    .line 69
    iput-object p3, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;->label:I

    .line 72
    .line 73
    invoke-static {p4, v2, v0}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    if-ne p4, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    check-cast p4, Landroidx/compose/foundation/gestures/snapping/a;

    .line 81
    .line 82
    new-instance p1, Ljava/lang/Float;

    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p3, p1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-object p4
.end method

.method public final d(Landroidx/compose/foundation/gestures/i0;FLj50/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$3;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$3;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$3;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$3;-><init>(Landroidx/compose/foundation/gestures/snapping/f;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$3;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$3;->label:I

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
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$3;->label:I

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/foundation/gestures/snapping/f;->c(Landroidx/compose/foundation/gestures/i0;FLj50/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    if-ne p4, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_1
    check-cast p4, Landroidx/compose/foundation/gestures/snapping/a;

    .line 61
    .line 62
    iget-object p1, p4, Landroidx/compose/foundation/gestures/snapping/a;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 p2, 0x0

    .line 71
    cmpg-float p1, p1, p2

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object p1, p4, Landroidx/compose/foundation/gestures/snapping/a;->b:Landroidx/compose/animation/core/g;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/compose/animation/core/g;->c()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    :goto_2
    new-instance p1, Ljava/lang/Float;

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/gestures/snapping/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroidx/compose/foundation/gestures/snapping/f;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/compose/foundation/gestures/snapping/f;->d:Landroidx/compose/animation/core/f;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/gestures/snapping/f;->d:Landroidx/compose/animation/core/f;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Landroidx/compose/foundation/gestures/snapping/f;->c:Landroidx/compose/animation/core/q;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/gestures/snapping/f;->c:Landroidx/compose/animation/core/q;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p1, Landroidx/compose/foundation/gestures/snapping/f;->b:Landroidx/compose/animation/core/f;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/compose/foundation/gestures/snapping/f;->b:Landroidx/compose/animation/core/f;

    .line 31
    .line 32
    invoke-static {v0, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p1, Landroidx/compose/foundation/gestures/snapping/f;->a:Landroidx/compose/foundation/gestures/snapping/h;

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/compose/foundation/gestures/snapping/f;->a:Landroidx/compose/foundation/gestures/snapping/h;

    .line 41
    .line 42
    invoke-static {v0, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p1, Landroidx/compose/foundation/gestures/snapping/f;->e:Lq0/b;

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/compose/foundation/gestures/snapping/f;->e:Lq0/b;

    .line 51
    .line 52
    invoke-static {v0, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget p1, p1, Landroidx/compose/foundation/gestures/snapping/f;->f:F

    .line 59
    .line 60
    iget v0, p0, Landroidx/compose/foundation/gestures/snapping/f;->f:F

    .line 61
    .line 62
    invoke-static {p1, v0}, Lq0/d;->a(FF)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/f;->d:Landroidx/compose/animation/core/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/f;->c:Landroidx/compose/animation/core/q;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/f;->b:Landroidx/compose/animation/core/f;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/f;->a:Landroidx/compose/foundation/gestures/snapping/h;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/f;->e:Lq0/b;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget v1, p0, Landroidx/compose/foundation/gestures/snapping/f;->f:F

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    return v1
.end method

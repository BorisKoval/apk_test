.class final Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "androidx.compose.foundation.gestures.TransformGestureDetectorKt$detectTransformGestures$2"
    f = "TransformGestureDetector.kt"
    l = {
        0x3b,
        0x3d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $onGesture:Lj50/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/g;"
        }
    .end annotation
.end field

.field final synthetic $panZoomLock:Z

.field F$0:F

.field F$1:F

.field F$2:F

.field I$0:I

.field I$1:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZLj50/g;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lj50/g;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->$panZoomLock:Z

    iput-object p2, p0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->$onGesture:Lj50/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "La50/s;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->$panZoomLock:Z

    iget-object v2, p0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->$onGesture:Lj50/g;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;-><init>(ZLj50/g;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->invoke(Landroidx/compose/ui/input/pointer/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/high16 v5, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v4, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget v2, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->I$1:I

    .line 20
    .line 21
    iget v8, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$2:F

    .line 22
    .line 23
    iget v9, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->I$0:I

    .line 24
    .line 25
    iget-wide v10, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->J$0:J

    .line 26
    .line 27
    iget v12, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$1:F

    .line 28
    .line 29
    iget v13, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$0:F

    .line 30
    .line 31
    iget-object v14, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v14, Landroidx/compose/ui/input/pointer/b;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v5, p1

    .line 39
    .line 40
    move-object v15, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_1
    iget v2, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->I$1:I

    .line 51
    .line 52
    iget v8, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$2:F

    .line 53
    .line 54
    iget v9, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->I$0:I

    .line 55
    .line 56
    iget-wide v10, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->J$0:J

    .line 57
    .line 58
    iget v12, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$1:F

    .line 59
    .line 60
    iget v13, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$0:F

    .line 61
    .line 62
    iget-object v14, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v14, Landroidx/compose/ui/input/pointer/b;

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Landroidx/compose/ui/input/pointer/b;

    .line 76
    .line 77
    sget-wide v10, La0/c;->b:J

    .line 78
    .line 79
    move-object v14, v2

    .line 80
    check-cast v14, Landroidx/compose/ui/input/pointer/d0;

    .line 81
    .line 82
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/d0;->e()Landroidx/compose/ui/platform/o2;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2}, Landroidx/compose/ui/platform/o2;->e()F

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    iput-object v14, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput v6, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$0:F

    .line 93
    .line 94
    iput v5, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$1:F

    .line 95
    .line 96
    iput-wide v10, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->J$0:J

    .line 97
    .line 98
    iput v7, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->I$0:I

    .line 99
    .line 100
    iput v8, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$2:F

    .line 101
    .line 102
    iput v7, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->I$1:I

    .line 103
    .line 104
    iput v4, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->label:I

    .line 105
    .line 106
    invoke-static {v14, v0, v3}, Landroidx/compose/foundation/gestures/k0;->c(Landroidx/compose/ui/input/pointer/b;Lkotlin/coroutines/d;I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-ne v2, v1, :cond_3

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_3
    move v12, v5

    .line 114
    move v13, v6

    .line 115
    move v2, v7

    .line 116
    move v9, v2

    .line 117
    :goto_0
    move-object v15, v0

    .line 118
    :goto_1
    iput-object v14, v15, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput v13, v15, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$0:F

    .line 121
    .line 122
    iput v12, v15, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$1:F

    .line 123
    .line 124
    iput-wide v10, v15, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->J$0:J

    .line 125
    .line 126
    iput v9, v15, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->I$0:I

    .line 127
    .line 128
    iput v8, v15, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$2:F

    .line 129
    .line 130
    iput v2, v15, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->I$1:I

    .line 131
    .line 132
    iput v3, v15, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->label:I

    .line 133
    .line 134
    invoke-static {v14, v15}, Landroidx/compose/ui/input/pointer/b;->k0(Landroidx/compose/ui/input/pointer/b;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-ne v5, v1, :cond_4

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_4
    :goto_2
    check-cast v5, Landroidx/compose/ui/input/pointer/i;

    .line 142
    .line 143
    iget-object v3, v5, Landroidx/compose/ui/input/pointer/i;->a:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    :goto_3
    if-ge v7, v6, :cond_6

    .line 150
    .line 151
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v18

    .line 155
    check-cast v18, Landroidx/compose/ui/input/pointer/q;

    .line 156
    .line 157
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/input/pointer/q;->b()Z

    .line 158
    .line 159
    .line 160
    move-result v18

    .line 161
    if-eqz v18, :cond_5

    .line 162
    .line 163
    move v3, v4

    .line 164
    goto :goto_4

    .line 165
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    const/4 v3, 0x0

    .line 169
    :goto_4
    iget-object v6, v5, Landroidx/compose/ui/input/pointer/i;->a:Ljava/util/List;

    .line 170
    .line 171
    if-nez v3, :cond_1c

    .line 172
    .line 173
    invoke-static {v5, v4}, Landroidx/compose/foundation/gestures/r;->i(Landroidx/compose/ui/input/pointer/i;Z)F

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    const/4 v4, 0x0

    .line 178
    invoke-static {v5, v4}, Landroidx/compose/foundation/gestures/r;->i(Landroidx/compose/ui/input/pointer/i;Z)F

    .line 179
    .line 180
    .line 181
    move-result v19

    .line 182
    const/4 v4, 0x0

    .line 183
    cmpg-float v17, v7, v4

    .line 184
    .line 185
    if-nez v17, :cond_7

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_7
    cmpg-float v20, v19, v4

    .line 189
    .line 190
    if-nez v20, :cond_8

    .line 191
    .line 192
    :goto_5
    const/high16 v7, 0x3f800000    # 1.0f

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_8
    div-float v7, v7, v19

    .line 196
    .line 197
    :goto_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    move-object/from16 p1, v1

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    const/4 v1, 0x0

    .line 205
    :goto_7
    if-ge v0, v4, :cond_a

    .line 206
    .line 207
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v19

    .line 211
    move/from16 v20, v2

    .line 212
    .line 213
    move-object/from16 v2, v19

    .line 214
    .line 215
    check-cast v2, Landroidx/compose/ui/input/pointer/q;

    .line 216
    .line 217
    move/from16 v19, v4

    .line 218
    .line 219
    iget-boolean v4, v2, Landroidx/compose/ui/input/pointer/q;->h:Z

    .line 220
    .line 221
    if-eqz v4, :cond_9

    .line 222
    .line 223
    iget-boolean v2, v2, Landroidx/compose/ui/input/pointer/q;->d:Z

    .line 224
    .line 225
    if-eqz v2, :cond_9

    .line 226
    .line 227
    const/4 v2, 0x1

    .line 228
    goto :goto_8

    .line 229
    :cond_9
    const/4 v2, 0x0

    .line 230
    :goto_8
    add-int/2addr v1, v2

    .line 231
    add-int/lit8 v0, v0, 0x1

    .line 232
    .line 233
    move/from16 v4, v19

    .line 234
    .line 235
    move/from16 v2, v20

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_a
    move/from16 v20, v2

    .line 239
    .line 240
    const/4 v2, 0x2

    .line 241
    if-ge v1, v2, :cond_b

    .line 242
    .line 243
    move/from16 v24, v3

    .line 244
    .line 245
    move-wide/from16 v26, v10

    .line 246
    .line 247
    move-object/from16 v19, v14

    .line 248
    .line 249
    move-object/from16 v21, v15

    .line 250
    .line 251
    const/4 v0, 0x1

    .line 252
    const/4 v4, 0x0

    .line 253
    goto/16 :goto_d

    .line 254
    .line 255
    :cond_b
    move v4, v3

    .line 256
    const/4 v1, 0x1

    .line 257
    invoke-static {v5, v1}, Landroidx/compose/foundation/gestures/r;->h(Landroidx/compose/ui/input/pointer/i;Z)J

    .line 258
    .line 259
    .line 260
    move-result-wide v2

    .line 261
    move-object/from16 v19, v14

    .line 262
    .line 263
    move-object/from16 v21, v15

    .line 264
    .line 265
    const/4 v1, 0x0

    .line 266
    invoke-static {v5, v1}, Landroidx/compose/foundation/gestures/r;->h(Landroidx/compose/ui/input/pointer/i;Z)J

    .line 267
    .line 268
    .line 269
    move-result-wide v14

    .line 270
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    const/4 v0, 0x0

    .line 275
    const/16 v22, 0x0

    .line 276
    .line 277
    const/16 v23, 0x0

    .line 278
    .line 279
    :goto_9
    if-ge v0, v1, :cond_f

    .line 280
    .line 281
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v24

    .line 285
    move/from16 v25, v1

    .line 286
    .line 287
    move-object/from16 v1, v24

    .line 288
    .line 289
    check-cast v1, Landroidx/compose/ui/input/pointer/q;

    .line 290
    .line 291
    move/from16 v24, v4

    .line 292
    .line 293
    iget-boolean v4, v1, Landroidx/compose/ui/input/pointer/q;->d:Z

    .line 294
    .line 295
    if-eqz v4, :cond_e

    .line 296
    .line 297
    iget-boolean v4, v1, Landroidx/compose/ui/input/pointer/q;->h:Z

    .line 298
    .line 299
    if-eqz v4, :cond_e

    .line 300
    .line 301
    move-wide/from16 v26, v10

    .line 302
    .line 303
    iget-wide v10, v1, Landroidx/compose/ui/input/pointer/q;->g:J

    .line 304
    .line 305
    invoke-static {v10, v11, v14, v15}, La0/c;->g(JJ)J

    .line 306
    .line 307
    .line 308
    move-result-wide v10

    .line 309
    move-wide/from16 v28, v14

    .line 310
    .line 311
    iget-wide v14, v1, Landroidx/compose/ui/input/pointer/q;->c:J

    .line 312
    .line 313
    invoke-static {v14, v15, v2, v3}, La0/c;->g(JJ)J

    .line 314
    .line 315
    .line 316
    move-result-wide v14

    .line 317
    invoke-static {v10, v11}, Landroidx/compose/foundation/gestures/r;->c(J)F

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-static {v14, v15}, Landroidx/compose/foundation/gestures/r;->c(J)F

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    sub-float/2addr v4, v1

    .line 326
    invoke-static {v14, v15, v10, v11}, La0/c;->h(JJ)J

    .line 327
    .line 328
    .line 329
    move-result-wide v10

    .line 330
    invoke-static {v10, v11}, La0/c;->d(J)F

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    const/high16 v10, 0x40000000    # 2.0f

    .line 335
    .line 336
    div-float/2addr v1, v10

    .line 337
    const/high16 v10, 0x43340000    # 180.0f

    .line 338
    .line 339
    cmpl-float v11, v4, v10

    .line 340
    .line 341
    const/high16 v10, 0x43b40000    # 360.0f

    .line 342
    .line 343
    if-lez v11, :cond_c

    .line 344
    .line 345
    sub-float/2addr v4, v10

    .line 346
    goto :goto_a

    .line 347
    :cond_c
    const/high16 v11, -0x3ccc0000    # -180.0f

    .line 348
    .line 349
    cmpg-float v11, v4, v11

    .line 350
    .line 351
    if-gez v11, :cond_d

    .line 352
    .line 353
    add-float/2addr v4, v10

    .line 354
    :cond_d
    :goto_a
    mul-float/2addr v4, v1

    .line 355
    add-float v4, v4, v23

    .line 356
    .line 357
    add-float v22, v22, v1

    .line 358
    .line 359
    move/from16 v23, v4

    .line 360
    .line 361
    goto :goto_b

    .line 362
    :cond_e
    move-wide/from16 v26, v10

    .line 363
    .line 364
    move-wide/from16 v28, v14

    .line 365
    .line 366
    :goto_b
    add-int/lit8 v0, v0, 0x1

    .line 367
    .line 368
    move/from16 v4, v24

    .line 369
    .line 370
    move/from16 v1, v25

    .line 371
    .line 372
    move-wide/from16 v10, v26

    .line 373
    .line 374
    move-wide/from16 v14, v28

    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_f
    move/from16 v24, v4

    .line 378
    .line 379
    move-wide/from16 v26, v10

    .line 380
    .line 381
    const/4 v0, 0x0

    .line 382
    cmpg-float v1, v22, v0

    .line 383
    .line 384
    if-nez v1, :cond_10

    .line 385
    .line 386
    const/4 v4, 0x0

    .line 387
    goto :goto_c

    .line 388
    :cond_10
    div-float v4, v23, v22

    .line 389
    .line 390
    :goto_c
    const/4 v0, 0x1

    .line 391
    :goto_d
    invoke-static {v5, v0}, Landroidx/compose/foundation/gestures/r;->h(Landroidx/compose/ui/input/pointer/i;Z)J

    .line 392
    .line 393
    .line 394
    move-result-wide v1

    .line 395
    sget-wide v10, La0/c;->d:J

    .line 396
    .line 397
    invoke-static {v1, v2, v10, v11}, La0/c;->c(JJ)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_11

    .line 402
    .line 403
    sget-wide v0, La0/c;->b:J

    .line 404
    .line 405
    move-wide v1, v0

    .line 406
    const/4 v0, 0x0

    .line 407
    goto :goto_e

    .line 408
    :cond_11
    const/4 v0, 0x0

    .line 409
    invoke-static {v5, v0}, Landroidx/compose/foundation/gestures/r;->h(Landroidx/compose/ui/input/pointer/i;Z)J

    .line 410
    .line 411
    .line 412
    move-result-wide v10

    .line 413
    invoke-static {v1, v2, v10, v11}, La0/c;->g(JJ)J

    .line 414
    .line 415
    .line 416
    move-result-wide v1

    .line 417
    :goto_e
    if-nez v9, :cond_15

    .line 418
    .line 419
    mul-float/2addr v12, v7

    .line 420
    add-float/2addr v13, v4

    .line 421
    move-wide/from16 v10, v26

    .line 422
    .line 423
    invoke-static {v10, v11, v1, v2}, La0/c;->h(JJ)J

    .line 424
    .line 425
    .line 426
    move-result-wide v10

    .line 427
    invoke-static {v5, v0}, Landroidx/compose/foundation/gestures/r;->i(Landroidx/compose/ui/input/pointer/i;Z)F

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    const/4 v0, 0x1

    .line 432
    int-to-float v14, v0

    .line 433
    sub-float/2addr v14, v12

    .line 434
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    mul-float/2addr v0, v3

    .line 439
    const v14, 0x40490fdb    # (float)Math.PI

    .line 440
    .line 441
    .line 442
    mul-float/2addr v14, v13

    .line 443
    mul-float/2addr v14, v3

    .line 444
    const/high16 v3, 0x43340000    # 180.0f

    .line 445
    .line 446
    div-float/2addr v14, v3

    .line 447
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    invoke-static {v10, v11}, La0/c;->d(J)F

    .line 452
    .line 453
    .line 454
    move-result v14

    .line 455
    cmpl-float v0, v0, v8

    .line 456
    .line 457
    if-gtz v0, :cond_12

    .line 458
    .line 459
    cmpl-float v0, v3, v8

    .line 460
    .line 461
    if-gtz v0, :cond_12

    .line 462
    .line 463
    cmpl-float v0, v14, v8

    .line 464
    .line 465
    if-lez v0, :cond_13

    .line 466
    .line 467
    :cond_12
    move-object/from16 v15, v21

    .line 468
    .line 469
    goto :goto_f

    .line 470
    :cond_13
    move-object/from16 v15, v21

    .line 471
    .line 472
    goto :goto_11

    .line 473
    :goto_f
    iget-boolean v0, v15, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->$panZoomLock:Z

    .line 474
    .line 475
    if-eqz v0, :cond_14

    .line 476
    .line 477
    cmpg-float v0, v3, v8

    .line 478
    .line 479
    if-gez v0, :cond_14

    .line 480
    .line 481
    const/4 v0, 0x1

    .line 482
    goto :goto_10

    .line 483
    :cond_14
    const/4 v0, 0x0

    .line 484
    :goto_10
    move/from16 v20, v0

    .line 485
    .line 486
    const/4 v9, 0x1

    .line 487
    goto :goto_11

    .line 488
    :cond_15
    move-object/from16 v15, v21

    .line 489
    .line 490
    move-wide/from16 v10, v26

    .line 491
    .line 492
    :goto_11
    if-eqz v9, :cond_1b

    .line 493
    .line 494
    move v14, v4

    .line 495
    const/4 v0, 0x0

    .line 496
    invoke-static {v5, v0}, Landroidx/compose/foundation/gestures/r;->h(Landroidx/compose/ui/input/pointer/i;Z)J

    .line 497
    .line 498
    .line 499
    move-result-wide v3

    .line 500
    const/4 v0, 0x0

    .line 501
    if-eqz v20, :cond_16

    .line 502
    .line 503
    const/4 v14, 0x0

    .line 504
    :cond_16
    cmpg-float v5, v14, v0

    .line 505
    .line 506
    if-nez v5, :cond_17

    .line 507
    .line 508
    const/high16 v5, 0x3f800000    # 1.0f

    .line 509
    .line 510
    cmpg-float v16, v7, v5

    .line 511
    .line 512
    if-nez v16, :cond_17

    .line 513
    .line 514
    move-object/from16 v16, v6

    .line 515
    .line 516
    sget-wide v5, La0/c;->b:J

    .line 517
    .line 518
    invoke-static {v1, v2, v5, v6}, La0/c;->c(JJ)Z

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    if-nez v5, :cond_18

    .line 523
    .line 524
    goto :goto_12

    .line 525
    :cond_17
    move-object/from16 v16, v6

    .line 526
    .line 527
    :goto_12
    iget-object v5, v15, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->$onGesture:Lj50/g;

    .line 528
    .line 529
    new-instance v6, La0/c;

    .line 530
    .line 531
    invoke-direct {v6, v3, v4}, La0/c;-><init>(J)V

    .line 532
    .line 533
    .line 534
    new-instance v3, La0/c;

    .line 535
    .line 536
    invoke-direct {v3, v1, v2}, La0/c;-><init>(J)V

    .line 537
    .line 538
    .line 539
    new-instance v1, Ljava/lang/Float;

    .line 540
    .line 541
    invoke-direct {v1, v7}, Ljava/lang/Float;-><init>(F)V

    .line 542
    .line 543
    .line 544
    new-instance v2, Ljava/lang/Float;

    .line 545
    .line 546
    invoke-direct {v2, v14}, Ljava/lang/Float;-><init>(F)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v5, v6, v3, v1, v2}, Lj50/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    :cond_18
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    const/4 v4, 0x0

    .line 557
    :goto_13
    if-ge v4, v1, :cond_1a

    .line 558
    .line 559
    move-object/from16 v2, v16

    .line 560
    .line 561
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    check-cast v3, Landroidx/compose/ui/input/pointer/q;

    .line 566
    .line 567
    const-string v5, "<this>"

    .line 568
    .line 569
    invoke-static {v3, v5}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    const/4 v5, 0x0

    .line 573
    invoke-static {v3, v5}, Lmy/q;->o(Landroidx/compose/ui/input/pointer/q;Z)J

    .line 574
    .line 575
    .line 576
    move-result-wide v6

    .line 577
    move/from16 v16, v1

    .line 578
    .line 579
    sget-wide v0, La0/c;->b:J

    .line 580
    .line 581
    invoke-static {v6, v7, v0, v1}, La0/c;->c(JJ)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    const/4 v1, 0x1

    .line 586
    xor-int/2addr v0, v1

    .line 587
    if-eqz v0, :cond_19

    .line 588
    .line 589
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/q;->a()V

    .line 590
    .line 591
    .line 592
    :cond_19
    add-int/lit8 v4, v4, 0x1

    .line 593
    .line 594
    move/from16 v1, v16

    .line 595
    .line 596
    const/4 v0, 0x0

    .line 597
    move-object/from16 v16, v2

    .line 598
    .line 599
    goto :goto_13

    .line 600
    :cond_1a
    move-object/from16 v2, v16

    .line 601
    .line 602
    :goto_14
    const/4 v1, 0x1

    .line 603
    goto :goto_15

    .line 604
    :cond_1b
    move-object v2, v6

    .line 605
    goto :goto_14

    .line 606
    :cond_1c
    move-object/from16 p1, v1

    .line 607
    .line 608
    move/from16 v20, v2

    .line 609
    .line 610
    move/from16 v24, v3

    .line 611
    .line 612
    move v1, v4

    .line 613
    move-object v2, v6

    .line 614
    move-object/from16 v19, v14

    .line 615
    .line 616
    :goto_15
    const/4 v5, 0x0

    .line 617
    if-nez v24, :cond_1e

    .line 618
    .line 619
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    move v4, v5

    .line 624
    :goto_16
    if-ge v4, v0, :cond_1e

    .line 625
    .line 626
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    check-cast v3, Landroidx/compose/ui/input/pointer/q;

    .line 631
    .line 632
    iget-boolean v3, v3, Landroidx/compose/ui/input/pointer/q;->d:Z

    .line 633
    .line 634
    if-eqz v3, :cond_1d

    .line 635
    .line 636
    move-object/from16 v0, p0

    .line 637
    .line 638
    move v4, v1

    .line 639
    move v7, v5

    .line 640
    move-object/from16 v14, v19

    .line 641
    .line 642
    move/from16 v2, v20

    .line 643
    .line 644
    const/4 v3, 0x2

    .line 645
    const/high16 v5, 0x3f800000    # 1.0f

    .line 646
    .line 647
    const/4 v6, 0x0

    .line 648
    move-object/from16 v1, p1

    .line 649
    .line 650
    goto/16 :goto_1

    .line 651
    .line 652
    :cond_1d
    add-int/lit8 v4, v4, 0x1

    .line 653
    .line 654
    goto :goto_16

    .line 655
    :cond_1e
    sget-object v0, La50/s;->a:La50/s;

    .line 656
    .line 657
    return-object v0
.end method

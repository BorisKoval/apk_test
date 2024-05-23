.class final Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "androidx.compose.foundation.lazy.layout.LazyAnimateScrollKt$animateScrollToItem$2"
    f = "LazyAnimateScroll.kt"
    l = {
        0x89,
        0xed
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic $scrollOffset:I

.field final synthetic $this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/f;

.field F$0:F

.field F$1:F

.field F$2:F

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ILandroidx/compose/foundation/lazy/layout/f;ILkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/lazy/layout/f;",
            "I",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/f;

    iput p3, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method

.method public static final access$invokeSuspend$isOvershot(ZLandroidx/compose/foundation/lazy/layout/f;II)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/f;->g()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-le p0, p2, :cond_0

    .line 10
    .line 11
    :goto_0
    move v0, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/f;->g()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-ne p0, p2, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/f;->f()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-le p0, p3, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/f;->g()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ge p0, p2, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/f;->g()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-ne p0, p2, :cond_3

    .line 38
    .line 39
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/f;->f()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-ge p0, p3, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
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

    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/f;

    iget v3, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;-><init>(ILandroidx/compose/foundation/lazy/layout/f;ILkotlin/coroutines/d;)V

    iput-object p1, v0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/c0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/c0;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/foundation/gestures/c0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->invoke(Landroidx/compose/foundation/gestures/c0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->label:I

    .line 6
    .line 7
    const/16 v3, 0x1e

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v7, :cond_1

    .line 15
    .line 16
    if-ne v0, v5, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/compose/foundation/gestures/c0;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object v4, v1

    .line 26
    goto/16 :goto_b

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    iget v0, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->I$0:I

    .line 37
    .line 38
    iget v8, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$2:F

    .line 39
    .line 40
    iget v9, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$1:F

    .line 41
    .line 42
    iget v10, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$0:F

    .line 43
    .line 44
    iget-object v11, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v11, Lkotlin/jvm/internal/Ref$IntRef;

    .line 47
    .line 48
    iget-object v12, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 51
    .line 52
    iget-object v13, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 55
    .line 56
    iget-object v14, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v14, Landroidx/compose/foundation/gestures/c0;

    .line 59
    .line 60
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    move v15, v9

    .line 64
    move-object v9, v1

    .line 65
    move-object/from16 v27, v14

    .line 66
    .line 67
    move v14, v10

    .line 68
    move-object/from16 v10, v27

    .line 69
    .line 70
    move-object/from16 v28, v13

    .line 71
    .line 72
    move-object v13, v11

    .line 73
    move-object/from16 v11, v28

    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :catch_0
    move-exception v0

    .line 78
    move-object v4, v1

    .line 79
    move-object v9, v14

    .line 80
    goto/16 :goto_9

    .line 81
    .line 82
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v8, v0

    .line 88
    check-cast v8, Landroidx/compose/foundation/gestures/c0;

    .line 89
    .line 90
    iget v0, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    .line 91
    .line 92
    int-to-float v9, v0

    .line 93
    cmpl-float v9, v9, v4

    .line 94
    .line 95
    if-ltz v9, :cond_e

    .line 96
    .line 97
    :try_start_1
    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/f;

    .line 98
    .line 99
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/f;->getDensity()Lq0/b;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget v9, Landroidx/compose/foundation/lazy/layout/e;->a:F

    .line 104
    .line 105
    invoke-interface {v0, v9}, Lq0/b;->Z(F)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v9, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/f;

    .line 110
    .line 111
    invoke-interface {v9}, Landroidx/compose/foundation/lazy/layout/f;->getDensity()Lq0/b;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    sget v10, Landroidx/compose/foundation/lazy/layout/e;->b:F

    .line 116
    .line 117
    invoke-interface {v9, v10}, Lq0/b;->Z(F)F

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    iget-object v10, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/f;

    .line 122
    .line 123
    invoke-interface {v10}, Landroidx/compose/foundation/lazy/layout/f;->getDensity()Lq0/b;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    sget v11, Landroidx/compose/foundation/lazy/layout/e;->c:F

    .line 128
    .line 129
    invoke-interface {v10, v11}, Lq0/b;->Z(F)F

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    new-instance v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 134
    .line 135
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-boolean v7, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 139
    .line 140
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 141
    .line 142
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {v4, v4, v3}, Landroidx/compose/animation/core/e0;->b(FFI)Landroidx/compose/animation/core/g;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    iput-object v13, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v13, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/f;

    .line 152
    .line 153
    iget v14, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    .line 154
    .line 155
    invoke-interface {v13, v14}, Landroidx/compose/foundation/lazy/layout/f;->h(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    if-nez v13, :cond_a

    .line 160
    .line 161
    iget v13, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    .line 162
    .line 163
    iget-object v14, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/f;

    .line 164
    .line 165
    invoke-interface {v14}, Landroidx/compose/foundation/lazy/layout/f;->g()I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-le v13, v14, :cond_3

    .line 170
    .line 171
    move v13, v7

    .line 172
    goto :goto_0

    .line 173
    :cond_3
    const/4 v13, 0x0

    .line 174
    :goto_0
    new-instance v14, Lkotlin/jvm/internal/Ref$IntRef;

    .line 175
    .line 176
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 177
    .line 178
    .line 179
    iput v7, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_1
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_1 .. :try_end_1} :catch_7

    .line 180
    .line 181
    move v15, v9

    .line 182
    move-object v9, v1

    .line 183
    move-object/from16 v27, v14

    .line 184
    .line 185
    move v14, v0

    .line 186
    move v0, v13

    .line 187
    move-object/from16 v13, v27

    .line 188
    .line 189
    move/from16 v28, v10

    .line 190
    .line 191
    move-object v10, v8

    .line 192
    move/from16 v8, v28

    .line 193
    .line 194
    :goto_1
    :try_start_2
    iget-boolean v6, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 195
    .line 196
    if-eqz v6, :cond_d

    .line 197
    .line 198
    iget-object v6, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/f;

    .line 199
    .line 200
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/layout/f;->a()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-lez v6, :cond_d

    .line 205
    .line 206
    iget-object v6, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/f;

    .line 207
    .line 208
    iget v5, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    .line 209
    .line 210
    iget v7, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    .line 211
    .line 212
    invoke-interface {v6, v5, v7}, Landroidx/compose/foundation/lazy/layout/f;->d(II)F

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 217
    .line 218
    .line 219
    move-result v6
    :try_end_2
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_2 .. :try_end_2} :catch_5

    .line 220
    cmpg-float v6, v6, v14

    .line 221
    .line 222
    if-gez v6, :cond_5

    .line 223
    .line 224
    :try_start_3
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    .line 229
    .line 230
    .line 231
    move-result v5
    :try_end_3
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_3 .. :try_end_3} :catch_1

    .line 232
    if-eqz v0, :cond_4

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_4
    neg-float v5, v5

    .line 236
    goto :goto_3

    .line 237
    :catch_1
    move-exception v0

    .line 238
    :goto_2
    move-object v4, v9

    .line 239
    move-object v9, v10

    .line 240
    goto/16 :goto_9

    .line 241
    .line 242
    :cond_5
    if-eqz v0, :cond_6

    .line 243
    .line 244
    move v5, v14

    .line 245
    goto :goto_3

    .line 246
    :cond_6
    neg-float v5, v14

    .line 247
    :goto_3
    :try_start_4
    iget-object v6, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v6, Landroidx/compose/animation/core/g;

    .line 250
    .line 251
    invoke-static {v6, v4, v3}, Landroidx/compose/animation/core/e0;->l(Landroidx/compose/animation/core/g;FI)Landroidx/compose/animation/core/g;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    iput-object v6, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 256
    .line 257
    new-instance v6, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 258
    .line 259
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 260
    .line 261
    .line 262
    iget-object v7, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v7, Landroidx/compose/animation/core/g;
    :try_end_4
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_4 .. :try_end_4} :catch_5

    .line 265
    .line 266
    :try_start_5
    new-instance v3, Ljava/lang/Float;

    .line 267
    .line 268
    invoke-direct {v3, v5}, Ljava/lang/Float;-><init>(F)V
    :try_end_5
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_5 .. :try_end_5} :catch_6

    .line 269
    .line 270
    .line 271
    const/16 v21, 0x0

    .line 272
    .line 273
    :try_start_6
    iget-object v4, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v4, Landroidx/compose/animation/core/g;

    .line 276
    .line 277
    invoke-virtual {v4}, Landroidx/compose/animation/core/g;->c()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Ljava/lang/Number;

    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    const/16 v16, 0x0

    .line 288
    .line 289
    cmpg-float v4, v4, v16

    .line 290
    .line 291
    if-nez v4, :cond_7

    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    goto :goto_4

    .line 295
    :cond_7
    const/4 v4, 0x1

    .line 296
    :goto_4
    new-instance v22, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;

    .line 297
    .line 298
    iget-object v1, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/f;

    .line 299
    .line 300
    move-object/from16 v16, v11

    .line 301
    .line 302
    iget v11, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I
    :try_end_6
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_6 .. :try_end_6} :catch_5

    .line 303
    .line 304
    move-object/from16 p1, v2

    .line 305
    .line 306
    if-eqz v0, :cond_8

    .line 307
    .line 308
    const/16 v17, 0x1

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_8
    const/16 v17, 0x0

    .line 312
    .line 313
    :goto_5
    :try_start_7
    iget v2, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I
    :try_end_7
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_7 .. :try_end_7} :catch_4

    .line 314
    .line 315
    move/from16 v23, v4

    .line 316
    .line 317
    move-object v4, v9

    .line 318
    move-object/from16 v9, v22

    .line 319
    .line 320
    move-object/from16 v24, v10

    .line 321
    .line 322
    move-object v10, v1

    .line 323
    move-object/from16 v1, v16

    .line 324
    .line 325
    move-object/from16 v25, v12

    .line 326
    .line 327
    move v12, v5

    .line 328
    move-object v5, v13

    .line 329
    move-object v13, v6

    .line 330
    move v6, v14

    .line 331
    move-object/from16 v14, v24

    .line 332
    .line 333
    move/from16 v26, v15

    .line 334
    .line 335
    move-object v15, v1

    .line 336
    move/from16 v16, v17

    .line 337
    .line 338
    move/from16 v17, v26

    .line 339
    .line 340
    move-object/from16 v18, v5

    .line 341
    .line 342
    move/from16 v19, v2

    .line 343
    .line 344
    move-object/from16 v20, v25

    .line 345
    .line 346
    :try_start_8
    invoke-direct/range {v9 .. v20}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;-><init>(Landroidx/compose/foundation/lazy/layout/f;IFLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/c0;Lkotlin/jvm/internal/Ref$BooleanRef;ZFLkotlin/jvm/internal/Ref$IntRef;ILkotlin/jvm/internal/Ref$ObjectRef;)V
    :try_end_8
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_8 .. :try_end_8} :catch_3

    .line 347
    .line 348
    .line 349
    const/4 v2, 0x2

    .line 350
    move-object/from16 v9, v24

    .line 351
    .line 352
    :try_start_9
    iput-object v9, v4, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v1, v4, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$1:Ljava/lang/Object;

    .line 355
    .line 356
    move-object/from16 v12, v25

    .line 357
    .line 358
    iput-object v12, v4, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$2:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v5, v4, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$3:Ljava/lang/Object;

    .line 361
    .line 362
    iput v6, v4, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$0:F

    .line 363
    .line 364
    move/from16 v10, v26

    .line 365
    .line 366
    iput v10, v4, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$1:F

    .line 367
    .line 368
    iput v8, v4, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$2:F

    .line 369
    .line 370
    iput v0, v4, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->I$0:I

    .line 371
    .line 372
    const/4 v11, 0x1

    .line 373
    iput v11, v4, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->label:I

    .line 374
    .line 375
    move-object/from16 v16, v7

    .line 376
    .line 377
    move-object/from16 v17, v3

    .line 378
    .line 379
    move-object/from16 v18, v21

    .line 380
    .line 381
    move/from16 v19, v23

    .line 382
    .line 383
    move-object/from16 v20, v22

    .line 384
    .line 385
    move-object/from16 v21, v4

    .line 386
    .line 387
    move/from16 v22, v2

    .line 388
    .line 389
    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/e0;->h(Landroidx/compose/animation/core/g;Ljava/lang/Float;Landroidx/compose/animation/core/f;ZLj50/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2
    :try_end_9
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_9 .. :try_end_9} :catch_2

    .line 393
    move-object/from16 v3, p1

    .line 394
    .line 395
    if-ne v2, v3, :cond_9

    .line 396
    .line 397
    return-object v3

    .line 398
    :cond_9
    move-object v11, v1

    .line 399
    move-object v2, v3

    .line 400
    move-object v13, v5

    .line 401
    move v14, v6

    .line 402
    move v15, v10

    .line 403
    move-object v10, v9

    .line 404
    move-object v9, v4

    .line 405
    :goto_6
    :try_start_a
    iget v1, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 406
    .line 407
    const/4 v3, 0x1

    .line 408
    add-int/2addr v1, v3

    .line 409
    iput v1, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_a
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_a .. :try_end_a} :catch_1

    .line 410
    .line 411
    move-object/from16 v1, p0

    .line 412
    .line 413
    const/16 v3, 0x1e

    .line 414
    .line 415
    const/4 v4, 0x0

    .line 416
    const/4 v5, 0x2

    .line 417
    const/4 v7, 0x1

    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :goto_7
    move-object v2, v3

    .line 421
    goto :goto_9

    .line 422
    :catch_2
    move-exception v0

    .line 423
    move-object/from16 v3, p1

    .line 424
    .line 425
    goto :goto_7

    .line 426
    :catch_3
    move-exception v0

    .line 427
    move-object/from16 v3, p1

    .line 428
    .line 429
    move-object/from16 v9, v24

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :catch_4
    move-exception v0

    .line 433
    move-object/from16 v3, p1

    .line 434
    .line 435
    :goto_8
    move-object v4, v9

    .line 436
    move-object v9, v10

    .line 437
    goto :goto_7

    .line 438
    :catch_5
    move-exception v0

    .line 439
    move-object v3, v2

    .line 440
    goto/16 :goto_2

    .line 441
    .line 442
    :catch_6
    move-exception v0

    .line 443
    move-object v3, v2

    .line 444
    goto :goto_8

    .line 445
    :catch_7
    move-exception v0

    .line 446
    move-object/from16 v4, p0

    .line 447
    .line 448
    move-object v9, v8

    .line 449
    goto :goto_9

    .line 450
    :cond_a
    :try_start_b
    new-instance v0, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;

    .line 451
    .line 452
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    iget-object v3, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v3, Landroidx/compose/animation/core/g;

    .line 459
    .line 460
    invoke-direct {v0, v1, v3}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;-><init>(ILandroidx/compose/animation/core/g;)V

    .line 461
    .line 462
    .line 463
    throw v0
    :try_end_b
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_b .. :try_end_b} :catch_7

    .line 464
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->getPreviousAnimation()Landroidx/compose/animation/core/g;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const/16 v3, 0x1e

    .line 469
    .line 470
    const/4 v5, 0x0

    .line 471
    invoke-static {v1, v5, v3}, Landroidx/compose/animation/core/e0;->l(Landroidx/compose/animation/core/g;FI)Landroidx/compose/animation/core/g;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->getItemOffset()I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    iget v1, v4, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    .line 480
    .line 481
    add-int/2addr v0, v1

    .line 482
    int-to-float v0, v0

    .line 483
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 484
    .line 485
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 486
    .line 487
    .line 488
    new-instance v11, Ljava/lang/Float;

    .line 489
    .line 490
    invoke-direct {v11, v0}, Ljava/lang/Float;-><init>(F)V

    .line 491
    .line 492
    .line 493
    const/4 v12, 0x0

    .line 494
    invoke-virtual {v10}, Landroidx/compose/animation/core/g;->c()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    check-cast v3, Ljava/lang/Number;

    .line 499
    .line 500
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    const/4 v5, 0x0

    .line 505
    cmpg-float v3, v3, v5

    .line 506
    .line 507
    if-nez v3, :cond_b

    .line 508
    .line 509
    const/4 v3, 0x1

    .line 510
    const/4 v6, 0x1

    .line 511
    goto :goto_a

    .line 512
    :cond_b
    const/4 v3, 0x1

    .line 513
    const/4 v6, 0x0

    .line 514
    :goto_a
    xor-int/lit8 v13, v6, 0x1

    .line 515
    .line 516
    new-instance v14, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$5;

    .line 517
    .line 518
    invoke-direct {v14, v0, v1, v9}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$5;-><init>(FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/c0;)V

    .line 519
    .line 520
    .line 521
    const/16 v16, 0x2

    .line 522
    .line 523
    iput-object v9, v4, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    .line 524
    .line 525
    const/4 v0, 0x0

    .line 526
    iput-object v0, v4, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$1:Ljava/lang/Object;

    .line 527
    .line 528
    iput-object v0, v4, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$2:Ljava/lang/Object;

    .line 529
    .line 530
    iput-object v0, v4, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$3:Ljava/lang/Object;

    .line 531
    .line 532
    const/4 v1, 0x2

    .line 533
    iput v1, v4, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->label:I

    .line 534
    .line 535
    move-object v15, v4

    .line 536
    invoke-static/range {v10 .. v16}, Landroidx/compose/animation/core/e0;->h(Landroidx/compose/animation/core/g;Ljava/lang/Float;Landroidx/compose/animation/core/f;ZLj50/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    if-ne v0, v2, :cond_c

    .line 541
    .line 542
    return-object v2

    .line 543
    :cond_c
    move-object v0, v9

    .line 544
    :goto_b
    iget-object v1, v4, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/f;

    .line 545
    .line 546
    iget v2, v4, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    .line 547
    .line 548
    iget v3, v4, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    .line 549
    .line 550
    invoke-interface {v1, v0, v2, v3}, Landroidx/compose/foundation/lazy/layout/f;->b(Landroidx/compose/foundation/gestures/c0;II)V

    .line 551
    .line 552
    .line 553
    :cond_d
    sget-object v0, La50/s;->a:La50/s;

    .line 554
    .line 555
    return-object v0

    .line 556
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 557
    .line 558
    const-string v2, "Index should be non-negative ("

    .line 559
    .line 560
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    const/16 v0, 0x29

    .line 567
    .line 568
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw v1
.end method

.class final Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2"
    f = "Combine.kt"
    l = {
        0x36,
        0x4c,
        0x4f
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
.field final synthetic $arrayFactory:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $flows:[Lkotlinx/coroutines/flow/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/flow/k;"
        }
    .end annotation
.end field

.field final synthetic $this_combineInternal:Lkotlinx/coroutines/flow/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lj50/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/f;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/k;Lj50/a;Lj50/f;Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/k;",
            "Lj50/a;",
            "Lj50/f;",
            "Lkotlinx/coroutines/flow/l;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/k;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lj50/a;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lj50/f;

    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
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

    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/k;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lj50/a;

    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lj50/f;

    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/l;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>([Lkotlinx/coroutines/flow/k;Lj50/a;Lj50/f;Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)V

    iput-object p1, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/a0;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

    .line 6
    .line 7
    sget-object v3, Lkotlinx/coroutines/flow/internal/b;->c:Lyu/k;

    .line 8
    .line 9
    sget-object v4, La50/s;->a:La50/s;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    if-eq v2, v5, :cond_2

    .line 18
    .line 19
    if-eq v2, v9, :cond_1

    .line 20
    .line 21
    if-ne v2, v6, :cond_0

    .line 22
    .line 23
    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .line 24
    .line 25
    iget v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .line 26
    .line 27
    iget-object v11, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v11, [B

    .line 30
    .line 31
    iget-object v12, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v12, Lkotlinx/coroutines/channels/e;

    .line 34
    .line 35
    iget-object v13, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v13, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move v7, v2

    .line 43
    move-object v2, v11

    .line 44
    move-object v11, v13

    .line 45
    const/4 v15, 0x0

    .line 46
    move-object v13, v0

    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_1
    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .line 58
    .line 59
    iget v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .line 60
    .line 61
    iget-object v11, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v11, [B

    .line 64
    .line 65
    iget-object v12, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v12, Lkotlinx/coroutines/channels/e;

    .line 68
    .line 69
    iget-object v13, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v13, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move v7, v2

    .line 77
    move-object v2, v11

    .line 78
    move-object v11, v13

    .line 79
    move-object v13, v0

    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :cond_2
    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .line 83
    .line 84
    iget v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .line 85
    .line 86
    iget-object v11, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v11, [B

    .line 89
    .line 90
    iget-object v12, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v12, Lkotlinx/coroutines/channels/e;

    .line 93
    .line 94
    iget-object v13, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v13, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v14, p1

    .line 102
    .line 103
    check-cast v14, Lkotlinx/coroutines/channels/h;

    .line 104
    .line 105
    iget-object v14, v14, Lkotlinx/coroutines/channels/h;->a:Ljava/lang/Object;

    .line 106
    .line 107
    move v7, v2

    .line 108
    move-object v2, v11

    .line 109
    move-object v11, v13

    .line 110
    move-object v13, v0

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lkotlinx/coroutines/a0;

    .line 118
    .line 119
    iget-object v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/k;

    .line 120
    .line 121
    array-length v10, v10

    .line 122
    if-nez v10, :cond_4

    .line 123
    .line 124
    return-object v4

    .line 125
    :cond_4
    new-array v11, v10, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v11, v3}, Lkotlin/collections/o;->Q0([Ljava/lang/Object;Lyu/k;)V

    .line 128
    .line 129
    .line 130
    const/4 v12, 0x6

    .line 131
    invoke-static {v10, v8, v12}, Lot/t;->a(ILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/channels/b;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 136
    .line 137
    invoke-direct {v15, v10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 138
    .line 139
    .line 140
    const/4 v14, 0x0

    .line 141
    :goto_0
    if-ge v14, v10, :cond_5

    .line 142
    .line 143
    new-instance v13, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

    .line 144
    .line 145
    iget-object v7, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/k;

    .line 146
    .line 147
    const/16 v18, 0x0

    .line 148
    .line 149
    move-object/from16 p1, v13

    .line 150
    .line 151
    move/from16 v19, v14

    .line 152
    .line 153
    move-object v14, v7

    .line 154
    move-object v7, v15

    .line 155
    move/from16 v15, v19

    .line 156
    .line 157
    move-object/from16 v16, v7

    .line 158
    .line 159
    move-object/from16 v17, v12

    .line 160
    .line 161
    invoke-direct/range {v13 .. v18}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;-><init>([Lkotlinx/coroutines/flow/k;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/e;Lkotlin/coroutines/d;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v8, v8, v13, v6}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 165
    .line 166
    .line 167
    add-int/lit8 v14, v19, 0x1

    .line 168
    .line 169
    move-object v15, v7

    .line 170
    goto :goto_0

    .line 171
    :cond_5
    new-array v2, v10, [B

    .line 172
    .line 173
    move-object v13, v0

    .line 174
    const/4 v7, 0x0

    .line 175
    :goto_1
    add-int/2addr v7, v5

    .line 176
    int-to-byte v7, v7

    .line 177
    iput-object v11, v13, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v12, v13, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v2, v13, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

    .line 182
    .line 183
    iput v10, v13, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .line 184
    .line 185
    iput v7, v13, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .line 186
    .line 187
    iput v5, v13, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

    .line 188
    .line 189
    invoke-interface {v12, v13}, Lkotlinx/coroutines/channels/o;->m(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    if-ne v14, v1, :cond_6

    .line 194
    .line 195
    return-object v1

    .line 196
    :cond_6
    :goto_2
    instance-of v15, v14, Lkotlinx/coroutines/channels/g;

    .line 197
    .line 198
    if-nez v15, :cond_7

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_7
    move-object v14, v8

    .line 202
    :goto_3
    check-cast v14, Lkotlin/collections/x;

    .line 203
    .line 204
    if-nez v14, :cond_8

    .line 205
    .line 206
    return-object v4

    .line 207
    :cond_8
    :goto_4
    iget v15, v14, Lkotlin/collections/x;->a:I

    .line 208
    .line 209
    aget-object v5, v11, v15

    .line 210
    .line 211
    iget-object v14, v14, Lkotlin/collections/x;->b:Ljava/lang/Object;

    .line 212
    .line 213
    aput-object v14, v11, v15

    .line 214
    .line 215
    if-ne v5, v3, :cond_9

    .line 216
    .line 217
    add-int/lit8 v10, v10, -0x1

    .line 218
    .line 219
    :cond_9
    aget-byte v5, v2, v15

    .line 220
    .line 221
    if-eq v5, v7, :cond_c

    .line 222
    .line 223
    int-to-byte v5, v7

    .line 224
    aput-byte v5, v2, v15

    .line 225
    .line 226
    invoke-interface {v12}, Lkotlinx/coroutines/channels/o;->k()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    instance-of v14, v5, Lkotlinx/coroutines/channels/g;

    .line 231
    .line 232
    if-nez v14, :cond_a

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_a
    move-object v5, v8

    .line 236
    :goto_5
    move-object v14, v5

    .line 237
    check-cast v14, Lkotlin/collections/x;

    .line 238
    .line 239
    if-nez v14, :cond_b

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_b
    const/4 v5, 0x1

    .line 243
    goto :goto_4

    .line 244
    :cond_c
    :goto_6
    if-nez v10, :cond_d

    .line 245
    .line 246
    iget-object v5, v13, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lj50/a;

    .line 247
    .line 248
    invoke-interface {v5}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    check-cast v5, [Ljava/lang/Object;

    .line 253
    .line 254
    if-nez v5, :cond_e

    .line 255
    .line 256
    iget-object v5, v13, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lj50/f;

    .line 257
    .line 258
    iget-object v14, v13, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/l;

    .line 259
    .line 260
    iput-object v11, v13, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v12, v13, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v2, v13, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

    .line 265
    .line 266
    iput v10, v13, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .line 267
    .line 268
    iput v7, v13, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .line 269
    .line 270
    iput v9, v13, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

    .line 271
    .line 272
    invoke-interface {v5, v14, v11, v13}, Lj50/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    if-ne v5, v1, :cond_d

    .line 277
    .line 278
    return-object v1

    .line 279
    :cond_d
    :goto_7
    const/4 v5, 0x1

    .line 280
    goto :goto_1

    .line 281
    :cond_e
    const/16 v14, 0xe

    .line 282
    .line 283
    const/4 v15, 0x0

    .line 284
    invoke-static {v11, v5, v15, v15, v14}, Lkotlin/collections/o;->L0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 285
    .line 286
    .line 287
    iget-object v14, v13, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lj50/f;

    .line 288
    .line 289
    iget-object v8, v13, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/l;

    .line 290
    .line 291
    iput-object v11, v13, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v12, v13, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v2, v13, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

    .line 296
    .line 297
    iput v10, v13, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .line 298
    .line 299
    iput v7, v13, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .line 300
    .line 301
    iput v6, v13, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

    .line 302
    .line 303
    invoke-interface {v14, v8, v5, v13}, Lj50/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    if-ne v5, v1, :cond_f

    .line 308
    .line 309
    return-object v1

    .line 310
    :cond_f
    :goto_8
    const/4 v5, 0x1

    .line 311
    const/4 v8, 0x0

    .line 312
    goto/16 :goto_1
.end method

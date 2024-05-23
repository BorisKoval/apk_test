.class public final Lcoil/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/g;


# instance fields
.field public final a:Lcoil/request/a;

.field public final b:La50/f;

.field public final c:Lkotlinx/coroutines/internal/e;

.field public final d:Le/e;

.field public final e:La50/f;

.field public final f:Lcoil/c;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcoil/request/a;La50/f;La50/f;La50/f;Lcoil/c;Lcoil/util/l;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    iput-object v4, v0, Lcoil/j;->a:Lcoil/request/a;

    .line 15
    .line 16
    iput-object v2, v0, Lcoil/j;->b:La50/f;

    .line 17
    .line 18
    invoke-static {}, Lot/t;->c()Lkotlinx/coroutines/u1;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    sget-object v5, Lkotlinx/coroutines/k0;->a:Lw50/e;

    .line 23
    .line 24
    sget-object v5, Lkotlinx/coroutines/internal/o;->a:Lkotlinx/coroutines/n1;

    .line 25
    .line 26
    check-cast v5, Lkotlinx/coroutines/android/d;

    .line 27
    .line 28
    iget-object v5, v5, Lkotlinx/coroutines/android/d;->f:Lkotlinx/coroutines/android/d;

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/k1;->plus(Lkotlin/coroutines/j;)Lkotlin/coroutines/j;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v5, Lcoil/i;

    .line 35
    .line 36
    invoke-direct {v5, v0}, Lcoil/i;-><init>(Lcoil/j;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v4, v5}, Lkotlin/coroutines/j;->plus(Lkotlin/coroutines/j;)Lkotlin/coroutines/j;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, Lr10/b;->a(Lkotlin/coroutines/j;)Lkotlinx/coroutines/internal/e;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, v0, Lcoil/j;->c:Lkotlinx/coroutines/internal/e;

    .line 48
    .line 49
    new-instance v4, Lcoil/util/p;

    .line 50
    .line 51
    iget-boolean v5, v3, Lcoil/util/l;->b:Z

    .line 52
    .line 53
    invoke-direct {v4, v0, v1, v5}, Lcoil/util/p;-><init>(Lcoil/j;Landroid/content/Context;Z)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Le/e;

    .line 57
    .line 58
    invoke-direct {v5, v0, v4}, Le/e;-><init>(Lcoil/g;Lcoil/util/p;)V

    .line 59
    .line 60
    .line 61
    iput-object v5, v0, Lcoil/j;->d:Le/e;

    .line 62
    .line 63
    iput-object v2, v0, Lcoil/j;->e:La50/f;

    .line 64
    .line 65
    new-instance v2, Lcoil/b;

    .line 66
    .line 67
    move-object/from16 v6, p6

    .line 68
    .line 69
    invoke-direct {v2, v6}, Lcoil/b;-><init>(Lcoil/c;)V

    .line 70
    .line 71
    .line 72
    new-instance v6, Ls5/a;

    .line 73
    .line 74
    const/4 v7, 0x2

    .line 75
    invoke-direct {v6, v7}, Ls5/a;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const-class v8, Lokhttp3/d0;

    .line 79
    .line 80
    invoke-virtual {v2, v6, v8}, Lcoil/b;->b(Ls5/a;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    new-instance v6, Ls5/a;

    .line 84
    .line 85
    const/4 v8, 0x5

    .line 86
    invoke-direct {v6, v8}, Ls5/a;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const-class v9, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2, v6, v9}, Lcoil/b;->b(Ls5/a;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    new-instance v6, Ls5/a;

    .line 95
    .line 96
    const/4 v9, 0x1

    .line 97
    invoke-direct {v6, v9}, Ls5/a;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const-class v10, Landroid/net/Uri;

    .line 101
    .line 102
    invoke-virtual {v2, v6, v10}, Lcoil/b;->b(Ls5/a;Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    new-instance v6, Ls5/a;

    .line 106
    .line 107
    const/4 v11, 0x4

    .line 108
    invoke-direct {v6, v11}, Ls5/a;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v6, v10}, Lcoil/b;->b(Ls5/a;Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    new-instance v6, Ls5/a;

    .line 115
    .line 116
    const/4 v12, 0x3

    .line 117
    invoke-direct {v6, v12}, Ls5/a;-><init>(I)V

    .line 118
    .line 119
    .line 120
    const-class v13, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v2, v6, v13}, Lcoil/b;->b(Ls5/a;Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    new-instance v6, Ls5/a;

    .line 126
    .line 127
    const/4 v13, 0x0

    .line 128
    invoke-direct {v6, v13}, Ls5/a;-><init>(I)V

    .line 129
    .line 130
    .line 131
    const-class v14, [B

    .line 132
    .line 133
    invoke-virtual {v2, v6, v14}, Lcoil/b;->b(Ls5/a;Ljava/lang/Class;)V

    .line 134
    .line 135
    .line 136
    new-instance v6, Lr5/c;

    .line 137
    .line 138
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v14, v2, Lcoil/b;->c:Ljava/util/ArrayList;

    .line 142
    .line 143
    new-instance v15, Lkotlin/Pair;

    .line 144
    .line 145
    invoke-direct {v15, v6, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    new-instance v6, Lr5/a;

    .line 152
    .line 153
    iget-boolean v15, v3, Lcoil/util/l;->a:Z

    .line 154
    .line 155
    invoke-direct {v6, v15}, Lr5/a;-><init>(Z)V

    .line 156
    .line 157
    .line 158
    new-instance v15, Lkotlin/Pair;

    .line 159
    .line 160
    const-class v7, Ljava/io/File;

    .line 161
    .line 162
    invoke-direct {v15, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    new-instance v6, Lcoil/fetch/i;

    .line 169
    .line 170
    iget-boolean v14, v3, Lcoil/util/l;->c:Z

    .line 171
    .line 172
    move-object/from16 v15, p4

    .line 173
    .line 174
    move-object/from16 v9, p5

    .line 175
    .line 176
    invoke-direct {v6, v9, v15, v14}, Lcoil/fetch/i;-><init>(La50/f;La50/f;Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v6, v10}, Lcoil/b;->a(Lcoil/fetch/f;Ljava/lang/Class;)V

    .line 180
    .line 181
    .line 182
    new-instance v6, Lcoil/fetch/a;

    .line 183
    .line 184
    invoke-direct {v6, v8}, Lcoil/fetch/a;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v6, v7}, Lcoil/b;->a(Lcoil/fetch/f;Ljava/lang/Class;)V

    .line 188
    .line 189
    .line 190
    new-instance v6, Lcoil/fetch/a;

    .line 191
    .line 192
    invoke-direct {v6, v13}, Lcoil/fetch/a;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v6, v10}, Lcoil/b;->a(Lcoil/fetch/f;Ljava/lang/Class;)V

    .line 196
    .line 197
    .line 198
    new-instance v6, Lcoil/fetch/a;

    .line 199
    .line 200
    invoke-direct {v6, v12}, Lcoil/fetch/a;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v6, v10}, Lcoil/b;->a(Lcoil/fetch/f;Ljava/lang/Class;)V

    .line 204
    .line 205
    .line 206
    new-instance v6, Lcoil/fetch/a;

    .line 207
    .line 208
    const/4 v7, 0x6

    .line 209
    invoke-direct {v6, v7}, Lcoil/fetch/a;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v6, v10}, Lcoil/b;->a(Lcoil/fetch/f;Ljava/lang/Class;)V

    .line 213
    .line 214
    .line 215
    new-instance v6, Lcoil/fetch/a;

    .line 216
    .line 217
    invoke-direct {v6, v11}, Lcoil/fetch/a;-><init>(I)V

    .line 218
    .line 219
    .line 220
    const-class v7, Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    invoke-virtual {v2, v6, v7}, Lcoil/b;->a(Lcoil/fetch/f;Ljava/lang/Class;)V

    .line 223
    .line 224
    .line 225
    new-instance v6, Lcoil/fetch/a;

    .line 226
    .line 227
    const/4 v7, 0x1

    .line 228
    invoke-direct {v6, v7}, Lcoil/fetch/a;-><init>(I)V

    .line 229
    .line 230
    .line 231
    const-class v7, Landroid/graphics/Bitmap;

    .line 232
    .line 233
    invoke-virtual {v2, v6, v7}, Lcoil/b;->a(Lcoil/fetch/f;Ljava/lang/Class;)V

    .line 234
    .line 235
    .line 236
    new-instance v6, Lcoil/fetch/a;

    .line 237
    .line 238
    const/4 v7, 0x2

    .line 239
    invoke-direct {v6, v7}, Lcoil/fetch/a;-><init>(I)V

    .line 240
    .line 241
    .line 242
    const-class v7, Ljava/nio/ByteBuffer;

    .line 243
    .line 244
    invoke-virtual {v2, v6, v7}, Lcoil/b;->a(Lcoil/fetch/f;Ljava/lang/Class;)V

    .line 245
    .line 246
    .line 247
    new-instance v6, Lcoil/decode/c;

    .line 248
    .line 249
    iget v7, v3, Lcoil/util/l;->d:I

    .line 250
    .line 251
    iget-object v3, v3, Lcoil/util/l;->e:Lcoil/decode/ExifOrientationPolicy;

    .line 252
    .line 253
    invoke-direct {v6, v7, v3}, Lcoil/decode/c;-><init>(ILcoil/decode/ExifOrientationPolicy;)V

    .line 254
    .line 255
    .line 256
    iget-object v3, v2, Lcoil/b;->e:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Lcoil/b;->c()Lcoil/c;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iput-object v2, v0, Lcoil/j;->f:Lcoil/c;

    .line 266
    .line 267
    iget-object v2, v2, Lcoil/c;->a:Ljava/util/List;

    .line 268
    .line 269
    check-cast v2, Ljava/util/Collection;

    .line 270
    .line 271
    new-instance v3, Lcoil/intercept/b;

    .line 272
    .line 273
    invoke-direct {v3, v0, v5}, Lcoil/intercept/b;-><init>(Lcoil/g;Le/e;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v2, v3}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iput-object v2, v0, Lcoil/j;->g:Ljava/util/ArrayList;

    .line 281
    .line 282
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 283
    .line 284
    invoke-direct {v2, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v4}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 288
    .line 289
    .line 290
    return-void
.end method

.method public static final a(Lcoil/j;Lcoil/request/i;ILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v3, v2, Lcoil/RealImageLoader$executeMain$1;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Lcoil/RealImageLoader$executeMain$1;

    .line 16
    .line 17
    iget v4, v3, Lcoil/RealImageLoader$executeMain$1;->label:I

    .line 18
    .line 19
    const/high16 v5, -0x80000000

    .line 20
    .line 21
    and-int v6, v4, v5

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sub-int/2addr v4, v5

    .line 26
    iput v4, v3, Lcoil/RealImageLoader$executeMain$1;->label:I

    .line 27
    .line 28
    :goto_0
    move-object v8, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v3, Lcoil/RealImageLoader$executeMain$1;

    .line 31
    .line 32
    invoke-direct {v3, v1, v2}, Lcoil/RealImageLoader$executeMain$1;-><init>(Lcoil/j;Lkotlin/coroutines/d;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-object v2, v8, Lcoil/RealImageLoader$executeMain$1;->result:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    .line 40
    iget v3, v8, Lcoil/RealImageLoader$executeMain$1;->label:I

    .line 41
    .line 42
    const/4 v10, 0x3

    .line 43
    const/4 v11, 0x2

    .line 44
    const/4 v12, 0x1

    .line 45
    const/4 v13, 0x0

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    if-eq v3, v12, :cond_3

    .line 49
    .line 50
    if-eq v3, v11, :cond_2

    .line 51
    .line 52
    if-ne v3, v10, :cond_1

    .line 53
    .line 54
    iget-object v0, v8, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    check-cast v1, Lcoil/e;

    .line 58
    .line 59
    iget-object v0, v8, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v3, v0

    .line 62
    check-cast v3, Lcoil/request/i;

    .line 63
    .line 64
    iget-object v0, v8, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v4, v0

    .line 67
    check-cast v4, Lcoil/request/RequestDelegate;

    .line 68
    .line 69
    iget-object v0, v8, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v5, v0

    .line 72
    check-cast v5, Lcoil/j;

    .line 73
    .line 74
    :try_start_0
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    move-object v0, v2

    .line 78
    move-object v2, v1

    .line 79
    move-object v1, v5

    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object v2, v1

    .line 84
    move-object v1, v5

    .line 85
    goto/16 :goto_c

    .line 86
    .line 87
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_2
    iget-object v0, v8, Lcoil/RealImageLoader$executeMain$1;->L$4:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Landroid/graphics/Bitmap;

    .line 98
    .line 99
    iget-object v1, v8, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lcoil/e;

    .line 102
    .line 103
    iget-object v3, v8, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Lcoil/request/i;

    .line 106
    .line 107
    iget-object v4, v8, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, Lcoil/request/RequestDelegate;

    .line 110
    .line 111
    iget-object v5, v8, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v5, Lcoil/j;

    .line 114
    .line 115
    :try_start_1
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    move-object/from16 v19, v0

    .line 119
    .line 120
    move-object/from16 v21, v2

    .line 121
    .line 122
    move-object v2, v1

    .line 123
    move-object v1, v5

    .line 124
    move-object/from16 v5, v21

    .line 125
    .line 126
    goto/16 :goto_7

    .line 127
    .line 128
    :cond_3
    iget-object v0, v8, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v1, v0

    .line 131
    check-cast v1, Lcoil/e;

    .line 132
    .line 133
    iget-object v0, v8, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v3, v0

    .line 136
    check-cast v3, Lcoil/request/i;

    .line 137
    .line 138
    iget-object v0, v8, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v4, v0

    .line 141
    check-cast v4, Lcoil/request/RequestDelegate;

    .line 142
    .line 143
    iget-object v0, v8, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v5, v0

    .line 146
    check-cast v5, Lcoil/j;

    .line 147
    .line 148
    :try_start_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    .line 150
    .line 151
    move-object v2, v1

    .line 152
    move-object v1, v5

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v8}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/j;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2}, Lp10/g;->w(Lkotlin/coroutines/j;)Lkotlinx/coroutines/c1;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    iget-object v2, v1, Lcoil/j;->d:Le/e;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object v6, v0, Lcoil/request/i;->A:Landroidx/lifecycle/p;

    .line 171
    .line 172
    iget-object v3, v0, Lcoil/request/i;->c:Lu5/a;

    .line 173
    .line 174
    instance-of v4, v3, Lcoil/target/GenericViewTarget;

    .line 175
    .line 176
    if-eqz v4, :cond_5

    .line 177
    .line 178
    new-instance v14, Lcoil/request/ViewTargetRequestDelegate;

    .line 179
    .line 180
    iget-object v2, v2, Le/e;->b:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v4, v2

    .line 183
    check-cast v4, Lcoil/g;

    .line 184
    .line 185
    move-object v5, v3

    .line 186
    check-cast v5, Lcoil/target/GenericViewTarget;

    .line 187
    .line 188
    move-object v2, v14

    .line 189
    move-object v3, v4

    .line 190
    move-object/from16 v4, p1

    .line 191
    .line 192
    invoke-direct/range {v2 .. v7}, Lcoil/request/ViewTargetRequestDelegate;-><init>(Lcoil/g;Lcoil/request/i;Lcoil/target/GenericViewTarget;Landroidx/lifecycle/p;Lkotlinx/coroutines/c1;)V

    .line 193
    .line 194
    .line 195
    move-object v4, v14

    .line 196
    goto :goto_2

    .line 197
    :cond_5
    new-instance v2, Lcoil/request/BaseRequestDelegate;

    .line 198
    .line 199
    invoke-direct {v2, v6, v7}, Lcoil/request/BaseRequestDelegate;-><init>(Landroidx/lifecycle/p;Lkotlinx/coroutines/c1;)V

    .line 200
    .line 201
    .line 202
    move-object v4, v2

    .line 203
    :goto_2
    invoke-virtual {v4}, Lcoil/request/RequestDelegate;->b()V

    .line 204
    .line 205
    .line 206
    invoke-static/range {p1 .. p1}, Lcoil/request/i;->a(Lcoil/request/i;)Lcoil/request/g;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v2, v1, Lcoil/j;->a:Lcoil/request/a;

    .line 211
    .line 212
    iput-object v2, v0, Lcoil/request/g;->b:Lcoil/request/a;

    .line 213
    .line 214
    iput-object v13, v0, Lcoil/request/g;->O:Lcoil/size/Scale;

    .line 215
    .line 216
    invoke-virtual {v0}, Lcoil/request/g;->a()Lcoil/request/i;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    sget-object v2, Lcoil/e;->a:Lcoil/d;

    .line 221
    .line 222
    :try_start_3
    iget-object v0, v3, Lcoil/request/i;->b:Ljava/lang/Object;

    .line 223
    .line 224
    sget-object v5, Lcoil/request/k;->a:Lcoil/request/k;

    .line 225
    .line 226
    invoke-static {v0, v5}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_12

    .line 231
    .line 232
    invoke-virtual {v4}, Lcoil/request/RequestDelegate;->d()V

    .line 233
    .line 234
    .line 235
    if-nez p2, :cond_6

    .line 236
    .line 237
    iget-object v0, v3, Lcoil/request/i;->A:Landroidx/lifecycle/p;

    .line 238
    .line 239
    iput-object v1, v8, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v4, v8, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v3, v8, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v2, v8, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    .line 246
    .line 247
    iput v12, v8, Lcoil/RealImageLoader$executeMain$1;->label:I

    .line 248
    .line 249
    invoke-static {v0, v8}, Lcoil/util/c;->c(Landroidx/lifecycle/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-ne v0, v9, :cond_6

    .line 254
    .line 255
    goto/16 :goto_d

    .line 256
    .line 257
    :catchall_1
    move-exception v0

    .line 258
    goto/16 :goto_c

    .line 259
    .line 260
    :cond_6
    :goto_3
    iget-object v0, v1, Lcoil/j;->e:La50/f;

    .line 261
    .line 262
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lt5/e;

    .line 267
    .line 268
    if-eqz v0, :cond_9

    .line 269
    .line 270
    iget-object v5, v3, Lcoil/request/i;->E:Lt5/c;

    .line 271
    .line 272
    if-eqz v5, :cond_7

    .line 273
    .line 274
    check-cast v0, Lt5/g;

    .line 275
    .line 276
    iget-object v6, v0, Lt5/g;->a:Lt5/m;

    .line 277
    .line 278
    invoke-interface {v6, v5}, Lt5/m;->b(Lt5/c;)Lt5/d;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    if-nez v6, :cond_8

    .line 283
    .line 284
    iget-object v0, v0, Lt5/g;->b:Lt5/n;

    .line 285
    .line 286
    invoke-interface {v0, v5}, Lt5/n;->b(Lt5/c;)Lt5/d;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    goto :goto_4

    .line 291
    :cond_7
    move-object v6, v13

    .line 292
    :cond_8
    :goto_4
    if-eqz v6, :cond_9

    .line 293
    .line 294
    iget-object v0, v6, Lt5/d;->a:Landroid/graphics/Bitmap;

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_9
    move-object v0, v13

    .line 298
    :goto_5
    if-eqz v0, :cond_a

    .line 299
    .line 300
    iget-object v5, v3, Lcoil/request/i;->a:Landroid/content/Context;

    .line 301
    .line 302
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 307
    .line 308
    invoke-direct {v6, v5, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_a
    iget-object v5, v3, Lcoil/request/i;->M:Lcoil/request/a;

    .line 313
    .line 314
    iget-object v5, v5, Lcoil/request/a;->j:Landroid/graphics/drawable/Drawable;

    .line 315
    .line 316
    iget-object v6, v3, Lcoil/request/i;->G:Landroid/graphics/drawable/Drawable;

    .line 317
    .line 318
    iget-object v7, v3, Lcoil/request/i;->F:Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-static {v3, v6, v7, v5}, Lcoil/util/e;->b(Lcoil/request/i;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    :goto_6
    iget-object v5, v3, Lcoil/request/i;->c:Lu5/a;

    .line 325
    .line 326
    if-eqz v5, :cond_b

    .line 327
    .line 328
    invoke-interface {v5, v6}, Lu5/a;->d(Landroid/graphics/drawable/Drawable;)V

    .line 329
    .line 330
    .line 331
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iget-object v5, v3, Lcoil/request/i;->B:Lcoil/size/g;

    .line 335
    .line 336
    iput-object v1, v8, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v4, v8, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v3, v8, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v2, v8, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v0, v8, Lcoil/RealImageLoader$executeMain$1;->L$4:Ljava/lang/Object;

    .line 345
    .line 346
    iput v11, v8, Lcoil/RealImageLoader$executeMain$1;->label:I

    .line 347
    .line 348
    invoke-interface {v5, v8}, Lcoil/size/g;->m(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    if-ne v5, v9, :cond_c

    .line 353
    .line 354
    goto/16 :goto_d

    .line 355
    .line 356
    :cond_c
    move-object/from16 v19, v0

    .line 357
    .line 358
    :goto_7
    move-object/from16 v17, v5

    .line 359
    .line 360
    check-cast v17, Lcoil/size/f;

    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iget-object v0, v3, Lcoil/request/i;->w:Lkotlinx/coroutines/w;

    .line 366
    .line 367
    new-instance v5, Lcoil/RealImageLoader$executeMain$result$1;

    .line 368
    .line 369
    const/16 v20, 0x0

    .line 370
    .line 371
    move-object v14, v5

    .line 372
    move-object v15, v3

    .line 373
    move-object/from16 v16, v1

    .line 374
    .line 375
    move-object/from16 v18, v2

    .line 376
    .line 377
    invoke-direct/range {v14 .. v20}, Lcoil/RealImageLoader$executeMain$result$1;-><init>(Lcoil/request/i;Lcoil/j;Lcoil/size/f;Lcoil/e;Landroid/graphics/Bitmap;Lkotlin/coroutines/d;)V

    .line 378
    .line 379
    .line 380
    iput-object v1, v8, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v4, v8, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v3, v8, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    .line 385
    .line 386
    iput-object v2, v8, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    .line 387
    .line 388
    iput-object v13, v8, Lcoil/RealImageLoader$executeMain$1;->L$4:Ljava/lang/Object;

    .line 389
    .line 390
    iput v10, v8, Lcoil/RealImageLoader$executeMain$1;->label:I

    .line 391
    .line 392
    invoke-static {v0, v5, v8}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-ne v0, v9, :cond_d

    .line 397
    .line 398
    goto :goto_d

    .line 399
    :cond_d
    :goto_8
    move-object v9, v0

    .line 400
    check-cast v9, Lcoil/request/j;

    .line 401
    .line 402
    instance-of v0, v9, Lcoil/request/o;

    .line 403
    .line 404
    if-eqz v0, :cond_10

    .line 405
    .line 406
    move-object v0, v9

    .line 407
    check-cast v0, Lcoil/request/o;

    .line 408
    .line 409
    iget-object v5, v3, Lcoil/request/i;->c:Lu5/a;

    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    iget-object v6, v0, Lcoil/request/o;->b:Lcoil/request/i;

    .line 415
    .line 416
    instance-of v7, v5, Lv5/c;

    .line 417
    .line 418
    iget-object v0, v0, Lcoil/request/o;->a:Landroid/graphics/drawable/Drawable;

    .line 419
    .line 420
    if-nez v7, :cond_e

    .line 421
    .line 422
    if-eqz v5, :cond_f

    .line 423
    .line 424
    :goto_9
    invoke-interface {v5, v0}, Lu5/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 425
    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_e
    iget-object v7, v6, Lcoil/request/i;->m:Lv5/b;

    .line 429
    .line 430
    move-object v8, v5

    .line 431
    check-cast v8, Lv5/c;

    .line 432
    .line 433
    check-cast v7, Lv5/a;

    .line 434
    .line 435
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_f
    :goto_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    iget-object v0, v6, Lcoil/request/i;->d:Lcoil/request/h;

    .line 443
    .line 444
    goto :goto_b

    .line 445
    :cond_10
    instance-of v0, v9, Lcoil/request/d;

    .line 446
    .line 447
    if-eqz v0, :cond_11

    .line 448
    .line 449
    move-object v0, v9

    .line 450
    check-cast v0, Lcoil/request/d;

    .line 451
    .line 452
    iget-object v5, v3, Lcoil/request/i;->c:Lu5/a;

    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    invoke-static {v0, v5, v2}, Lcoil/j;->d(Lcoil/request/d;Lu5/a;Lcoil/e;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 458
    .line 459
    .line 460
    :cond_11
    :goto_b
    invoke-virtual {v4}, Lcoil/request/RequestDelegate;->c()V

    .line 461
    .line 462
    .line 463
    goto :goto_d

    .line 464
    :cond_12
    :try_start_4
    new-instance v0, Lcoil/request/NullRequestDataException;

    .line 465
    .line 466
    invoke-direct {v0}, Lcoil/request/NullRequestDataException;-><init>()V

    .line 467
    .line 468
    .line 469
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 470
    :goto_c
    :try_start_5
    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    .line 471
    .line 472
    if-nez v5, :cond_13

    .line 473
    .line 474
    iget-object v1, v1, Lcoil/j;->d:Le/e;

    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-static {v3, v0}, Le/e;->o(Lcoil/request/i;Ljava/lang/Throwable;)Lcoil/request/d;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    iget-object v0, v3, Lcoil/request/i;->c:Lu5/a;

    .line 484
    .line 485
    invoke-static {v9, v0, v2}, Lcoil/j;->d(Lcoil/request/d;Lu5/a;Lcoil/e;)V

    .line 486
    .line 487
    .line 488
    goto :goto_b

    .line 489
    :goto_d
    return-object v9

    .line 490
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    iget-object v1, v3, Lcoil/request/i;->d:Lcoil/request/h;

    .line 497
    .line 498
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 499
    :catchall_2
    move-exception v0

    .line 500
    invoke-virtual {v4}, Lcoil/request/RequestDelegate;->c()V

    .line 501
    .line 502
    .line 503
    throw v0
.end method

.method public static d(Lcoil/request/d;Lu5/a;Lcoil/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil/request/d;->b:Lcoil/request/i;

    .line 2
    .line 3
    instance-of v1, p1, Lv5/c;

    .line 4
    .line 5
    iget-object p0, p0, Lcoil/request/d;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lcoil/request/i;->m:Lv5/b;

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    check-cast v2, Lv5/c;

    .line 16
    .line 17
    check-cast v1, Lv5/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p1, p0}, Lu5/a;->c(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p0, v0, Lcoil/request/i;->d:Lcoil/request/h;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b(Lcoil/request/i;)Lcoil/request/c;
    .locals 4

    .line 1
    new-instance v0, Lcoil/RealImageLoader$enqueue$job$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcoil/RealImageLoader$enqueue$job$1;-><init>(Lcoil/j;Lcoil/request/i;Lkotlin/coroutines/d;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object v3, p0, Lcoil/j;->c:Lkotlinx/coroutines/internal/e;

    .line 9
    .line 10
    invoke-static {v3, v1, v0, v2}, Lp10/g;->c(Lkotlinx/coroutines/a0;Lkotlin/coroutines/h;Lj50/e;I)Lkotlinx/coroutines/g0;

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lcoil/request/i;->c:Lu5/a;

    .line 14
    .line 15
    instance-of v0, p1, Lcoil/target/GenericViewTarget;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lcoil/target/GenericViewTarget;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcoil/target/GenericViewTarget;->f()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcoil/util/h;->c(Landroid/view/View;)Lcoil/request/q;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcoil/request/q;->a()Lcoil/request/l;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lcoil/request/l;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object p1
.end method

.method public final c(Lcoil/request/i;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcoil/RealImageLoader$execute$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lcoil/RealImageLoader$execute$2;-><init>(Lcoil/request/i;Lcoil/j;Lkotlin/coroutines/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lr10/b;->i(Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

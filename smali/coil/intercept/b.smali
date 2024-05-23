.class public final Lcoil/intercept/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/intercept/d;


# instance fields
.field public final a:Lcoil/g;

.field public final b:Le/e;

.field public final c:Lt5/f;


# direct methods
.method public constructor <init>(Lcoil/g;Le/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/intercept/b;->a:Lcoil/g;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/intercept/b;->b:Le/e;

    .line 7
    .line 8
    new-instance v0, Lt5/f;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lt5/f;-><init>(Lcoil/g;Le/e;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcoil/intercept/b;->c:Lt5/f;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lcoil/intercept/b;Lcoil/fetch/l;Lcoil/c;Lcoil/request/i;Ljava/lang/Object;Lcoil/request/m;Lcoil/e;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v1, v0, Lcoil/intercept/EngineInterceptor$decode$1;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcoil/intercept/EngineInterceptor$decode$1;

    .line 12
    .line 13
    iget v2, v1, Lcoil/intercept/EngineInterceptor$decode$1;->label:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    and-int v4, v2, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iput v2, v1, Lcoil/intercept/EngineInterceptor$decode$1;->label:I

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Lcoil/intercept/EngineInterceptor$decode$1;

    .line 28
    .line 29
    move-object/from16 v2, p0

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Lcoil/intercept/EngineInterceptor$decode$1;-><init>(Lcoil/intercept/b;Lkotlin/coroutines/d;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, v1, Lcoil/intercept/EngineInterceptor$decode$1;->result:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    .line 38
    iget v4, v1, Lcoil/intercept/EngineInterceptor$decode$1;->label:I

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    iget v2, v1, Lcoil/intercept/EngineInterceptor$decode$1;->I$0:I

    .line 47
    .line 48
    iget-object v4, v1, Lcoil/intercept/EngineInterceptor$decode$1;->L$7:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lcoil/decode/j;

    .line 51
    .line 52
    iget-object v4, v1, Lcoil/intercept/EngineInterceptor$decode$1;->L$6:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lcoil/e;

    .line 55
    .line 56
    iget-object v7, v1, Lcoil/intercept/EngineInterceptor$decode$1;->L$5:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Lcoil/request/m;

    .line 59
    .line 60
    iget-object v8, v1, Lcoil/intercept/EngineInterceptor$decode$1;->L$4:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v9, v1, Lcoil/intercept/EngineInterceptor$decode$1;->L$3:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v9, Lcoil/request/i;

    .line 65
    .line 66
    iget-object v10, v1, Lcoil/intercept/EngineInterceptor$decode$1;->L$2:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v10, Lcoil/c;

    .line 69
    .line 70
    iget-object v11, v1, Lcoil/intercept/EngineInterceptor$decode$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v11, Lcoil/fetch/l;

    .line 73
    .line 74
    iget-object v12, v1, Lcoil/intercept/EngineInterceptor$decode$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v12, Lcoil/intercept/b;

    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v15, v10

    .line 82
    move-object v10, v1

    .line 83
    move-object v1, v15

    .line 84
    move-object/from16 v16, v9

    .line 85
    .line 86
    move v9, v2

    .line 87
    move-object v2, v12

    .line 88
    move-object v12, v3

    .line 89
    move-object/from16 v3, v16

    .line 90
    .line 91
    move-object/from16 v17, v8

    .line 92
    .line 93
    move-object v8, v4

    .line 94
    move-object/from16 v4, v17

    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    move-object/from16 v4, p4

    .line 111
    .line 112
    move-object/from16 v7, p5

    .line 113
    .line 114
    move-object/from16 v8, p6

    .line 115
    .line 116
    move v9, v0

    .line 117
    move-object v10, v1

    .line 118
    move-object v11, v3

    .line 119
    move-object/from16 v0, p1

    .line 120
    .line 121
    move-object/from16 v1, p2

    .line 122
    .line 123
    move-object/from16 v3, p3

    .line 124
    .line 125
    :goto_1
    iget-object v12, v2, Lcoil/intercept/b;->a:Lcoil/g;

    .line 126
    .line 127
    iget-object v12, v1, Lcoil/c;->e:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    :goto_2
    if-ge v9, v13, :cond_4

    .line 134
    .line 135
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    check-cast v14, Lcoil/decode/i;

    .line 140
    .line 141
    invoke-interface {v14, v0, v7}, Lcoil/decode/i;->a(Lcoil/fetch/l;Lcoil/request/m;)Lcoil/decode/j;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    if-eqz v14, :cond_3

    .line 146
    .line 147
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    new-instance v12, Lkotlin/Pair;

    .line 152
    .line 153
    invoke-direct {v12, v14, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    move-object v12, v6

    .line 161
    :goto_3
    if-eqz v12, :cond_9

    .line 162
    .line 163
    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    check-cast v9, Lcoil/decode/j;

    .line 168
    .line 169
    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    check-cast v12, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    add-int/2addr v12, v5

    .line 180
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iput-object v2, v10, Lcoil/intercept/EngineInterceptor$decode$1;->L$0:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v0, v10, Lcoil/intercept/EngineInterceptor$decode$1;->L$1:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v1, v10, Lcoil/intercept/EngineInterceptor$decode$1;->L$2:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v3, v10, Lcoil/intercept/EngineInterceptor$decode$1;->L$3:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v4, v10, Lcoil/intercept/EngineInterceptor$decode$1;->L$4:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v7, v10, Lcoil/intercept/EngineInterceptor$decode$1;->L$5:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v8, v10, Lcoil/intercept/EngineInterceptor$decode$1;->L$6:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v9, v10, Lcoil/intercept/EngineInterceptor$decode$1;->L$7:Ljava/lang/Object;

    .line 198
    .line 199
    iput v12, v10, Lcoil/intercept/EngineInterceptor$decode$1;->I$0:I

    .line 200
    .line 201
    iput v5, v10, Lcoil/intercept/EngineInterceptor$decode$1;->label:I

    .line 202
    .line 203
    invoke-interface {v9, v10}, Lcoil/decode/j;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    if-ne v9, v11, :cond_5

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_5
    move-object v15, v11

    .line 211
    move-object v11, v0

    .line 212
    move-object v0, v9

    .line 213
    move v9, v12

    .line 214
    move-object v12, v15

    .line 215
    :goto_4
    check-cast v0, Lcoil/decode/f;

    .line 216
    .line 217
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    new-instance v1, Lcoil/intercept/a;

    .line 223
    .line 224
    iget-object v2, v11, Lcoil/fetch/l;->c:Lcoil/decode/DataSource;

    .line 225
    .line 226
    iget-object v3, v11, Lcoil/fetch/l;->a:Lcoil/decode/x;

    .line 227
    .line 228
    instance-of v4, v3, Lcoil/decode/p;

    .line 229
    .line 230
    if-eqz v4, :cond_6

    .line 231
    .line 232
    check-cast v3, Lcoil/decode/p;

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_6
    move-object v3, v6

    .line 236
    :goto_5
    if-eqz v3, :cond_7

    .line 237
    .line 238
    iget-object v6, v3, Lcoil/decode/p;->c:Ljava/lang/String;

    .line 239
    .line 240
    :cond_7
    iget-object v3, v0, Lcoil/decode/f;->a:Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    iget-boolean v0, v0, Lcoil/decode/f;->b:Z

    .line 243
    .line 244
    invoke-direct {v1, v3, v0, v2, v6}, Lcoil/intercept/a;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    move-object v11, v1

    .line 248
    :goto_6
    return-object v11

    .line 249
    :cond_8
    move-object v0, v11

    .line 250
    move-object v11, v12

    .line 251
    goto :goto_1

    .line 252
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v1, "Unable to create a decoder that supports: "

    .line 255
    .line 256
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v1
.end method

.method public static final b(Lcoil/intercept/b;Lcoil/request/i;Ljava/lang/Object;Lcoil/request/m;Lcoil/e;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v2, v1, Lcoil/intercept/EngineInterceptor$execute$1;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lcoil/intercept/EngineInterceptor$execute$1;

    .line 16
    .line 17
    iget v3, v2, Lcoil/intercept/EngineInterceptor$execute$1;->label:I

    .line 18
    .line 19
    const/high16 v4, -0x80000000

    .line 20
    .line 21
    and-int v5, v3, v4

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    sub-int/2addr v3, v4

    .line 26
    iput v3, v2, Lcoil/intercept/EngineInterceptor$execute$1;->label:I

    .line 27
    .line 28
    :goto_0
    move-object v9, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v2, Lcoil/intercept/EngineInterceptor$execute$1;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Lcoil/intercept/EngineInterceptor$execute$1;-><init>(Lcoil/intercept/b;Lkotlin/coroutines/d;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-object v1, v9, Lcoil/intercept/EngineInterceptor$execute$1;->result:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    .line 40
    iget v2, v9, Lcoil/intercept/EngineInterceptor$execute$1;->label:I

    .line 41
    .line 42
    const/4 v11, 0x3

    .line 43
    const/4 v12, 0x2

    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v13, 0x0

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    if-eq v2, v3, :cond_3

    .line 49
    .line 50
    if-eq v2, v12, :cond_2

    .line 51
    .line 52
    if-ne v2, v11, :cond_1

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    iget-object v0, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v2, v0

    .line 70
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 71
    .line 72
    iget-object v0, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 75
    .line 76
    iget-object v3, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lcoil/e;

    .line 79
    .line 80
    iget-object v4, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Lcoil/request/i;

    .line 83
    .line 84
    iget-object v5, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Lcoil/intercept/b;

    .line 87
    .line 88
    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto/16 :goto_c

    .line 95
    .line 96
    :cond_3
    iget-object v0, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$7:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 99
    .line 100
    iget-object v2, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 103
    .line 104
    iget-object v3, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 107
    .line 108
    iget-object v4, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 111
    .line 112
    iget-object v5, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v5, Lcoil/e;

    .line 115
    .line 116
    iget-object v6, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v7, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v7, Lcoil/request/i;

    .line 121
    .line 122
    iget-object v8, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v8, Lcoil/intercept/b;

    .line 125
    .line 126
    :try_start_1
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    move-object/from16 v20, v3

    .line 130
    .line 131
    move-object v14, v4

    .line 132
    move-object/from16 v22, v6

    .line 133
    .line 134
    move-object v3, v2

    .line 135
    move-object v2, v1

    .line 136
    move-object v1, v0

    .line 137
    move-object v0, v8

    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 144
    .line 145
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 146
    .line 147
    .line 148
    move-object/from16 v1, p3

    .line 149
    .line 150
    iput-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 151
    .line 152
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 153
    .line 154
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Lcoil/intercept/b;->a:Lcoil/g;

    .line 158
    .line 159
    check-cast v1, Lcoil/j;

    .line 160
    .line 161
    iget-object v1, v1, Lcoil/j;->f:Lcoil/c;

    .line 162
    .line 163
    iput-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 164
    .line 165
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 166
    .line 167
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 168
    .line 169
    .line 170
    :try_start_2
    iget-object v1, v0, Lcoil/intercept/b;->b:Le/e;

    .line 171
    .line 172
    iget-object v2, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Lcoil/request/m;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 175
    .line 176
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v2, v2, Lcoil/request/m;->b:Landroid/graphics/Bitmap$Config;

    .line 180
    .line 181
    invoke-static {v2}, Lmy/q;->j(Landroid/graphics/Bitmap$Config;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_6

    .line 186
    .line 187
    iget-object v1, v1, Le/e;->d:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Lcoil/util/c;

    .line 190
    .line 191
    invoke-virtual {v1}, Lcoil/util/c;->b()Z

    .line 192
    .line 193
    .line 194
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 195
    if-eqz v1, :cond_5

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_5
    :try_start_4
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Lcoil/request/m;

    .line 201
    .line 202
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 203
    .line 204
    invoke-static {v1, v2}, Lcoil/request/m;->a(Lcoil/request/m;Landroid/graphics/Bitmap$Config;)Lcoil/request/m;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iput-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    move-object v2, v7

    .line 213
    goto/16 :goto_c

    .line 214
    .line 215
    :cond_6
    :goto_2
    :try_start_5
    iget-object v1, v8, Lcoil/request/i;->j:Lkotlin/Pair;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 216
    .line 217
    iget-object v2, v8, Lcoil/request/i;->k:Lcoil/decode/i;

    .line 218
    .line 219
    if-nez v1, :cond_7

    .line 220
    .line 221
    if-eqz v2, :cond_a

    .line 222
    .line 223
    :cond_7
    :try_start_6
    iget-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Lcoil/c;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    new-instance v4, Lcoil/b;

    .line 231
    .line 232
    invoke-direct {v4, v1}, Lcoil/b;-><init>(Lcoil/c;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v8, Lcoil/request/i;->j:Lkotlin/Pair;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    if-eqz v1, :cond_8

    .line 239
    .line 240
    :try_start_7
    iget-object v6, v4, Lcoil/b;->d:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v6, v5, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_8
    if-eqz v2, :cond_9

    .line 246
    .line 247
    iget-object v1, v4, Lcoil/b;->e:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {v1, v5, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 250
    .line 251
    .line 252
    :cond_9
    :try_start_8
    invoke-virtual {v4}, Lcoil/b;->c()Lcoil/c;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iput-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 257
    .line 258
    :cond_a
    iget-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 259
    .line 260
    move-object v2, v1

    .line 261
    check-cast v2, Lcoil/c;

    .line 262
    .line 263
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 264
    .line 265
    move-object v5, v1

    .line 266
    check-cast v5, Lcoil/request/m;

    .line 267
    .line 268
    iput-object v0, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v8, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    .line 271
    .line 272
    move-object/from16 v6, p2

    .line 273
    .line 274
    iput-object v6, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    .line 275
    .line 276
    move-object/from16 v4, p4

    .line 277
    .line 278
    iput-object v4, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v14, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v15, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v7, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v7, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$7:Ljava/lang/Object;

    .line 287
    .line 288
    iput v3, v9, Lcoil/intercept/EngineInterceptor$execute$1;->label:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 289
    .line 290
    move-object/from16 v1, p0

    .line 291
    .line 292
    move-object/from16 v3, p1

    .line 293
    .line 294
    move-object/from16 v4, p2

    .line 295
    .line 296
    move-object/from16 v6, p4

    .line 297
    .line 298
    move-object/from16 v16, v7

    .line 299
    .line 300
    move-object v7, v9

    .line 301
    :try_start_9
    invoke-virtual/range {v1 .. v7}, Lcoil/intercept/b;->c(Lcoil/c;Lcoil/request/i;Ljava/lang/Object;Lcoil/request/m;Lcoil/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 305
    if-ne v1, v10, :cond_b

    .line 306
    .line 307
    goto/16 :goto_9

    .line 308
    .line 309
    :cond_b
    move-object/from16 v22, p2

    .line 310
    .line 311
    move-object/from16 v5, p4

    .line 312
    .line 313
    move-object v2, v1

    .line 314
    move-object v7, v8

    .line 315
    move-object/from16 v20, v15

    .line 316
    .line 317
    move-object/from16 v1, v16

    .line 318
    .line 319
    move-object v3, v1

    .line 320
    :goto_3
    :try_start_a
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 321
    .line 322
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 323
    .line 324
    move-object v2, v1

    .line 325
    check-cast v2, Lcoil/fetch/e;

    .line 326
    .line 327
    instance-of v4, v2, Lcoil/fetch/l;

    .line 328
    .line 329
    if-eqz v4, :cond_d

    .line 330
    .line 331
    iget-object v1, v7, Lcoil/request/i;->y:Lkotlinx/coroutines/w;

    .line 332
    .line 333
    new-instance v2, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;

    .line 334
    .line 335
    const/16 v25, 0x0

    .line 336
    .line 337
    move-object/from16 v17, v2

    .line 338
    .line 339
    move-object/from16 v18, v0

    .line 340
    .line 341
    move-object/from16 v19, v3

    .line 342
    .line 343
    move-object/from16 v21, v7

    .line 344
    .line 345
    move-object/from16 v23, v14

    .line 346
    .line 347
    move-object/from16 v24, v5

    .line 348
    .line 349
    invoke-direct/range {v17 .. v25}, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;-><init>(Lcoil/intercept/b;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil/request/i;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil/e;Lkotlin/coroutines/d;)V

    .line 350
    .line 351
    .line 352
    iput-object v0, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v7, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v5, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v14, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v3, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v13, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v13, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v13, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$7:Ljava/lang/Object;

    .line 367
    .line 368
    iput v12, v9, Lcoil/intercept/EngineInterceptor$execute$1;->label:I

    .line 369
    .line 370
    invoke-static {v1, v2, v9}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 374
    if-ne v1, v10, :cond_c

    .line 375
    .line 376
    goto/16 :goto_9

    .line 377
    .line 378
    :cond_c
    move-object v2, v3

    .line 379
    move-object v3, v5

    .line 380
    move-object v4, v7

    .line 381
    move-object v5, v0

    .line 382
    move-object v0, v14

    .line 383
    :goto_4
    :try_start_b
    check-cast v1, Lcoil/intercept/a;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 384
    .line 385
    move-object v14, v0

    .line 386
    move-object/from16 v20, v3

    .line 387
    .line 388
    move-object v7, v4

    .line 389
    move-object/from16 v16, v5

    .line 390
    .line 391
    move-object v3, v2

    .line 392
    goto :goto_5

    .line 393
    :catchall_2
    move-exception v0

    .line 394
    move-object v2, v3

    .line 395
    goto/16 :goto_c

    .line 396
    .line 397
    :cond_d
    :try_start_c
    instance-of v2, v2, Lcoil/fetch/d;

    .line 398
    .line 399
    if-eqz v2, :cond_15

    .line 400
    .line 401
    new-instance v2, Lcoil/intercept/a;

    .line 402
    .line 403
    move-object v4, v1

    .line 404
    check-cast v4, Lcoil/fetch/d;

    .line 405
    .line 406
    iget-object v4, v4, Lcoil/fetch/d;->a:Landroid/graphics/drawable/Drawable;

    .line 407
    .line 408
    move-object v6, v1

    .line 409
    check-cast v6, Lcoil/fetch/d;

    .line 410
    .line 411
    iget-boolean v6, v6, Lcoil/fetch/d;->b:Z

    .line 412
    .line 413
    check-cast v1, Lcoil/fetch/d;

    .line 414
    .line 415
    iget-object v1, v1, Lcoil/fetch/d;->c:Lcoil/decode/DataSource;

    .line 416
    .line 417
    invoke-direct {v2, v4, v6, v1, v13}, Lcoil/intercept/a;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 418
    .line 419
    .line 420
    move-object/from16 v16, v0

    .line 421
    .line 422
    move-object v1, v2

    .line 423
    move-object/from16 v20, v5

    .line 424
    .line 425
    :goto_5
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 426
    .line 427
    instance-of v2, v0, Lcoil/fetch/l;

    .line 428
    .line 429
    if-eqz v2, :cond_e

    .line 430
    .line 431
    check-cast v0, Lcoil/fetch/l;

    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_e
    move-object v0, v13

    .line 435
    :goto_6
    if-eqz v0, :cond_f

    .line 436
    .line 437
    iget-object v0, v0, Lcoil/fetch/l;->a:Lcoil/decode/x;

    .line 438
    .line 439
    if-eqz v0, :cond_f

    .line 440
    .line 441
    invoke-static {v0}, Lcoil/util/h;->a(Ljava/io/Closeable;)V

    .line 442
    .line 443
    .line 444
    :cond_f
    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 445
    .line 446
    move-object/from16 v18, v0

    .line 447
    .line 448
    check-cast v18, Lcoil/request/m;

    .line 449
    .line 450
    iput-object v13, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    .line 451
    .line 452
    iput-object v13, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    .line 453
    .line 454
    iput-object v13, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    .line 455
    .line 456
    iput-object v13, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    .line 457
    .line 458
    iput-object v13, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    .line 459
    .line 460
    iput-object v13, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    .line 461
    .line 462
    iput-object v13, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    .line 463
    .line 464
    iput-object v13, v9, Lcoil/intercept/EngineInterceptor$execute$1;->L$7:Ljava/lang/Object;

    .line 465
    .line 466
    iput v11, v9, Lcoil/intercept/EngineInterceptor$execute$1;->label:I

    .line 467
    .line 468
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    iget-object v0, v7, Lcoil/request/i;->l:Ljava/util/List;

    .line 472
    .line 473
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-eqz v2, :cond_10

    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_10
    iget-object v2, v1, Lcoil/intercept/a;->a:Landroid/graphics/drawable/Drawable;

    .line 481
    .line 482
    instance-of v2, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 483
    .line 484
    if-nez v2, :cond_11

    .line 485
    .line 486
    iget-boolean v2, v7, Lcoil/request/i;->p:Z

    .line 487
    .line 488
    if-nez v2, :cond_11

    .line 489
    .line 490
    goto :goto_7

    .line 491
    :cond_11
    new-instance v2, Lcoil/intercept/EngineInterceptor$transform$3;

    .line 492
    .line 493
    const/16 v22, 0x0

    .line 494
    .line 495
    move-object v15, v2

    .line 496
    move-object/from16 v17, v1

    .line 497
    .line 498
    move-object/from16 v19, v0

    .line 499
    .line 500
    move-object/from16 v21, v7

    .line 501
    .line 502
    invoke-direct/range {v15 .. v22}, Lcoil/intercept/EngineInterceptor$transform$3;-><init>(Lcoil/intercept/b;Lcoil/intercept/a;Lcoil/request/m;Ljava/util/List;Lcoil/e;Lcoil/request/i;Lkotlin/coroutines/d;)V

    .line 503
    .line 504
    .line 505
    iget-object v0, v7, Lcoil/request/i;->z:Lkotlinx/coroutines/w;

    .line 506
    .line 507
    invoke-static {v0, v2, v9}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    move-object v1, v0

    .line 512
    :goto_7
    if-ne v1, v10, :cond_12

    .line 513
    .line 514
    goto :goto_9

    .line 515
    :cond_12
    :goto_8
    move-object v10, v1

    .line 516
    check-cast v10, Lcoil/intercept/a;

    .line 517
    .line 518
    iget-object v0, v10, Lcoil/intercept/a;->a:Landroid/graphics/drawable/Drawable;

    .line 519
    .line 520
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 521
    .line 522
    if-eqz v1, :cond_13

    .line 523
    .line 524
    move-object v13, v0

    .line 525
    check-cast v13, Landroid/graphics/drawable/BitmapDrawable;

    .line 526
    .line 527
    :cond_13
    if-eqz v13, :cond_14

    .line 528
    .line 529
    invoke-virtual {v13}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    if-eqz v0, :cond_14

    .line 534
    .line 535
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 536
    .line 537
    .line 538
    :cond_14
    :goto_9
    return-object v10

    .line 539
    :cond_15
    :try_start_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 540
    .line 541
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 542
    .line 543
    .line 544
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 545
    :catchall_3
    move-exception v0

    .line 546
    :goto_a
    move-object/from16 v2, v16

    .line 547
    .line 548
    goto :goto_c

    .line 549
    :catchall_4
    move-exception v0

    .line 550
    :goto_b
    move-object/from16 v16, v7

    .line 551
    .line 552
    goto :goto_a

    .line 553
    :catchall_5
    move-exception v0

    .line 554
    goto :goto_b

    .line 555
    :goto_c
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 556
    .line 557
    instance-of v2, v1, Lcoil/fetch/l;

    .line 558
    .line 559
    if-eqz v2, :cond_16

    .line 560
    .line 561
    move-object v13, v1

    .line 562
    check-cast v13, Lcoil/fetch/l;

    .line 563
    .line 564
    :cond_16
    if-eqz v13, :cond_17

    .line 565
    .line 566
    iget-object v1, v13, Lcoil/fetch/l;->a:Lcoil/decode/x;

    .line 567
    .line 568
    if-eqz v1, :cond_17

    .line 569
    .line 570
    invoke-static {v1}, Lcoil/util/h;->a(Ljava/io/Closeable;)V

    .line 571
    .line 572
    .line 573
    :cond_17
    throw v0
.end method


# virtual methods
.method public final c(Lcoil/c;Lcoil/request/i;Ljava/lang/Object;Lcoil/request/m;Lcoil/e;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lcoil/intercept/EngineInterceptor$fetch$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcoil/intercept/EngineInterceptor$fetch$1;

    .line 9
    .line 10
    iget v2, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcoil/intercept/EngineInterceptor$fetch$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcoil/intercept/EngineInterceptor$fetch$1;-><init>(Lcoil/intercept/b;Lkotlin/coroutines/d;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v4, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v6, :cond_1

    .line 41
    .line 42
    iget v4, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->I$0:I

    .line 43
    .line 44
    iget-object v7, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->L$6:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v7, Lcoil/fetch/g;

    .line 47
    .line 48
    iget-object v7, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->L$5:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, Lcoil/e;

    .line 51
    .line 52
    iget-object v8, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->L$4:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, Lcoil/request/m;

    .line 55
    .line 56
    iget-object v9, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->L$3:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v10, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v10, Lcoil/request/i;

    .line 61
    .line 62
    iget-object v11, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v11, Lcoil/c;

    .line 65
    .line 66
    iget-object v12, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v12, Lcoil/intercept/b;

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v17, v9

    .line 74
    .line 75
    move-object v9, v1

    .line 76
    move-object v1, v10

    .line 77
    move-object v10, v3

    .line 78
    move-object/from16 v3, v17

    .line 79
    .line 80
    move/from16 v18, v6

    .line 81
    .line 82
    move v6, v4

    .line 83
    move-object v4, v8

    .line 84
    move/from16 v8, v18

    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    move-object/from16 v4, p4

    .line 101
    .line 102
    move-object/from16 v7, p5

    .line 103
    .line 104
    move v8, v0

    .line 105
    move-object v9, v1

    .line 106
    move-object v12, v2

    .line 107
    move-object v10, v3

    .line 108
    move-object/from16 v0, p1

    .line 109
    .line 110
    move-object/from16 v1, p2

    .line 111
    .line 112
    move-object/from16 v3, p3

    .line 113
    .line 114
    :goto_1
    iget-object v11, v12, Lcoil/intercept/b;->a:Lcoil/g;

    .line 115
    .line 116
    iget-object v13, v0, Lcoil/c;->d:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    :goto_2
    if-ge v8, v14, :cond_4

    .line 123
    .line 124
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    check-cast v15, Lkotlin/Pair;

    .line 129
    .line 130
    invoke-virtual {v15}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    move-object/from16 v5, v16

    .line 135
    .line 136
    check-cast v5, Lcoil/fetch/f;

    .line 137
    .line 138
    invoke-virtual {v15}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    check-cast v15, Ljava/lang/Class;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v15, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_3

    .line 153
    .line 154
    const-string v6, "null cannot be cast to non-null type coil.fetch.Fetcher.Factory<kotlin.Any>"

    .line 155
    .line 156
    invoke-static {v5, v6}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v5, v3, v4, v11}, Lcoil/fetch/f;->a(Ljava/lang/Object;Lcoil/request/m;Lcoil/g;)Lcoil/fetch/g;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    if-eqz v5, :cond_3

    .line 164
    .line 165
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    new-instance v8, Lkotlin/Pair;

    .line 170
    .line 171
    invoke-direct {v8, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 176
    .line 177
    const/4 v6, 0x1

    .line 178
    goto :goto_2

    .line 179
    :cond_4
    const/4 v8, 0x0

    .line 180
    :goto_3
    if-eqz v8, :cond_9

    .line 181
    .line 182
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Lcoil/fetch/g;

    .line 187
    .line 188
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    const/4 v8, 0x1

    .line 199
    add-int/2addr v6, v8

    .line 200
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iput-object v12, v9, Lcoil/intercept/EngineInterceptor$fetch$1;->L$0:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v0, v9, Lcoil/intercept/EngineInterceptor$fetch$1;->L$1:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v1, v9, Lcoil/intercept/EngineInterceptor$fetch$1;->L$2:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v3, v9, Lcoil/intercept/EngineInterceptor$fetch$1;->L$3:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v4, v9, Lcoil/intercept/EngineInterceptor$fetch$1;->L$4:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v7, v9, Lcoil/intercept/EngineInterceptor$fetch$1;->L$5:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v5, v9, Lcoil/intercept/EngineInterceptor$fetch$1;->L$6:Ljava/lang/Object;

    .line 216
    .line 217
    iput v6, v9, Lcoil/intercept/EngineInterceptor$fetch$1;->I$0:I

    .line 218
    .line 219
    iput v8, v9, Lcoil/intercept/EngineInterceptor$fetch$1;->label:I

    .line 220
    .line 221
    invoke-interface {v5, v9}, Lcoil/fetch/g;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    if-ne v5, v10, :cond_5

    .line 226
    .line 227
    return-object v10

    .line 228
    :cond_5
    move-object v11, v0

    .line 229
    move-object v0, v5

    .line 230
    :goto_4
    move-object v5, v0

    .line 231
    check-cast v5, Lcoil/fetch/e;

    .line 232
    .line 233
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    .line 235
    .line 236
    if-eqz v5, :cond_6

    .line 237
    .line 238
    return-object v5

    .line 239
    :cond_6
    move-object v0, v11

    .line 240
    move/from16 v17, v8

    .line 241
    .line 242
    move v8, v6

    .line 243
    move/from16 v6, v17

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :catchall_0
    move-exception v0

    .line 248
    move-object v1, v0

    .line 249
    instance-of v0, v5, Lcoil/fetch/l;

    .line 250
    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    check-cast v5, Lcoil/fetch/l;

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_7
    const/4 v5, 0x0

    .line 257
    :goto_5
    if-eqz v5, :cond_8

    .line 258
    .line 259
    iget-object v0, v5, Lcoil/fetch/l;->a:Lcoil/decode/x;

    .line 260
    .line 261
    if-eqz v0, :cond_8

    .line 262
    .line 263
    invoke-static {v0}, Lcoil/util/h;->a(Ljava/io/Closeable;)V

    .line 264
    .line 265
    .line 266
    :cond_8
    throw v1

    .line 267
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string v1, "Unable to create a fetcher that supports: "

    .line 270
    .line 271
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v1
.end method

.method public final d(Lcoil/intercept/e;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v1, v10, Lcoil/intercept/b;->c:Lt5/f;

    .line 8
    .line 9
    instance-of v2, v0, Lcoil/intercept/EngineInterceptor$intercept$1;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lcoil/intercept/EngineInterceptor$intercept$1;

    .line 15
    .line 16
    iget v3, v2, Lcoil/intercept/EngineInterceptor$intercept$1;->label:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Lcoil/intercept/EngineInterceptor$intercept$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v2, Lcoil/intercept/EngineInterceptor$intercept$1;

    .line 30
    .line 31
    invoke-direct {v2, v10, v0}, Lcoil/intercept/EngineInterceptor$intercept$1;-><init>(Lcoil/intercept/b;Lkotlin/coroutines/d;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v2, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v3, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->label:I

    .line 40
    .line 41
    const/4 v13, 0x1

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    if-ne v3, v13, :cond_1

    .line 45
    .line 46
    iget-object v1, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcoil/intercept/c;

    .line 49
    .line 50
    iget-object v0, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v3, v0

    .line 53
    check-cast v3, Lcoil/intercept/b;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object v11, v1

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :try_start_1
    iget-object v3, v11, Lcoil/intercept/e;->d:Lcoil/request/i;

    .line 76
    .line 77
    iget-object v2, v3, Lcoil/request/i;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v4, v11, Lcoil/intercept/e;->e:Lcoil/size/f;

    .line 80
    .line 81
    sget-object v5, Lcoil/util/h;->a:[Landroid/graphics/Bitmap$Config;

    .line 82
    .line 83
    instance-of v5, v11, Lcoil/intercept/e;

    .line 84
    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    iget-object v5, v11, Lcoil/intercept/e;->f:Lcoil/e;

    .line 88
    .line 89
    :goto_2
    move-object v6, v5

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    sget-object v5, Lcoil/e;->a:Lcoil/d;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :goto_3
    iget-object v5, v10, Lcoil/intercept/b;->b:Le/e;

    .line 95
    .line 96
    invoke-virtual {v5, v3, v4}, Le/e;->P(Lcoil/request/i;Lcoil/size/f;)Lcoil/request/m;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-object v7, v5, Lcoil/request/m;->e:Lcoil/size/Scale;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v8, v10, Lcoil/intercept/b;->a:Lcoil/g;

    .line 106
    .line 107
    check-cast v8, Lcoil/j;

    .line 108
    .line 109
    iget-object v8, v8, Lcoil/j;->f:Lcoil/c;

    .line 110
    .line 111
    invoke-virtual {v8, v2, v5}, Lcoil/c;->a(Ljava/lang/Object;Lcoil/request/m;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v1, v3, v8, v5, v6}, Lt5/f;->b(Lcoil/request/i;Ljava/lang/Object;Lcoil/request/m;Lcoil/e;)Lt5/c;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    if-eqz v9, :cond_4

    .line 120
    .line 121
    invoke-virtual {v1, v3, v9, v4, v7}, Lt5/f;->a(Lcoil/request/i;Lt5/c;Lcoil/size/f;Lcoil/size/Scale;)Lt5/d;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_4

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    move-object v3, v10

    .line 128
    goto :goto_6

    .line 129
    :cond_4
    const/4 v1, 0x0

    .line 130
    :goto_4
    if-eqz v1, :cond_5

    .line 131
    .line 132
    invoke-static {v11, v3, v9, v1}, Lt5/f;->c(Lcoil/intercept/e;Lcoil/request/i;Lt5/c;Lt5/d;)Lcoil/request/o;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :cond_5
    iget-object v14, v3, Lcoil/request/i;->x:Lkotlinx/coroutines/w;

    .line 138
    .line 139
    new-instance v15, Lcoil/intercept/EngineInterceptor$intercept$2;

    .line 140
    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    move-object v1, v15

    .line 144
    move-object/from16 v2, p0

    .line 145
    .line 146
    move-object v4, v8

    .line 147
    move-object v7, v9

    .line 148
    move-object/from16 v8, p1

    .line 149
    .line 150
    move-object/from16 v9, v16

    .line 151
    .line 152
    invoke-direct/range {v1 .. v9}, Lcoil/intercept/EngineInterceptor$intercept$2;-><init>(Lcoil/intercept/b;Lcoil/request/i;Ljava/lang/Object;Lcoil/request/m;Lcoil/e;Lt5/c;Lcoil/intercept/c;Lkotlin/coroutines/d;)V

    .line 153
    .line 154
    .line 155
    iput-object v10, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v11, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    .line 158
    .line 159
    iput v13, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->label:I

    .line 160
    .line 161
    invoke-static {v14, v15, v0}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 165
    if-ne v2, v12, :cond_6

    .line 166
    .line 167
    return-object v12

    .line 168
    :cond_6
    :goto_5
    return-object v2

    .line 169
    :goto_6
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 170
    .line 171
    if-nez v1, :cond_7

    .line 172
    .line 173
    iget-object v1, v3, Lcoil/intercept/b;->b:Le/e;

    .line 174
    .line 175
    check-cast v11, Lcoil/intercept/e;

    .line 176
    .line 177
    iget-object v2, v11, Lcoil/intercept/e;->d:Lcoil/request/i;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v0}, Le/e;->o(Lcoil/request/i;Ljava/lang/Throwable;)Lcoil/request/d;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :cond_7
    throw v0
.end method

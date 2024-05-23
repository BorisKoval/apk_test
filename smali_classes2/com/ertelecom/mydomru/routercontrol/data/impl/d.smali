.class public final Lcom/ertelecom/mydomru/routercontrol/data/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwl/b;


# instance fields
.field public final a:Lvl/a;

.field public final b:Lr8/e0;

.field public final c:Lr8/o0;

.field public final d:Lcom/ertelecom/mydomru/routercontrol/data/memory/b;

.field public final e:Lkotlinx/coroutines/sync/c;


# direct methods
.method public constructor <init>(Lvl/a;Lr8/e0;Lr8/o0;Lcom/ertelecom/mydomru/routercontrol/data/memory/b;)V
    .locals 1

    .line 1
    const-string v0, "appCache"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/d;->a:Lvl/a;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/d;->b:Lr8/e0;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/d;->c:Lr8/o0;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/d;->d:Lcom/ertelecom/mydomru/routercontrol/data/memory/b;

    .line 16
    .line 17
    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/d;->e:Lkotlinx/coroutines/sync/c;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Lcom/ertelecom/mydomru/routercontrol/data/impl/d;Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskType;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v7, Ls8/j;

    .line 5
    .line 6
    const-string v3, ""

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    sget-object p3, Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;->Expectation:Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;

    .line 13
    .line 14
    invoke-virtual {p3}, Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;->getStatusId()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v0, v7

    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p2

    .line 22
    invoke-direct/range {v0 .. v6}, Ls8/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/d;->b:Lr8/e0;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance p1, Lr8/d0;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, p0, v7, p2}, Lr8/d0;-><init>(Lr8/e0;Ls8/j;I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lr8/e0;->a:Landroidx/room/y;

    .line 37
    .line 38
    invoke-static {p0, p1, p4}, Landroidx/room/c;->c(Landroidx/room/y;Ljava/util/concurrent/Callable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 43
    .line 44
    if-ne p0, p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object p0, La50/s;->a:La50/s;

    .line 48
    .line 49
    :goto_0
    return-object p0
.end method

.method public static final b(Lcom/ertelecom/mydomru/routercontrol/data/impl/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskType;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 17

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
    move-object/from16 v3, p5

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v4, v3, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$refresh$1;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$refresh$1;

    .line 18
    .line 19
    iget v5, v4, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$refresh$1;->label:I

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
    iput v5, v4, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$refresh$1;->label:I

    .line 29
    .line 30
    :goto_0
    move-object v12, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v4, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$refresh$1;

    .line 33
    .line 34
    invoke-direct {v4, v0, v3}, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$refresh$1;-><init>(Lcom/ertelecom/mydomru/routercontrol/data/impl/d;Lkotlin/coroutines/d;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v3, v12, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$refresh$1;->result:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    .line 42
    iget v5, v12, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$refresh$1;->label:I

    .line 43
    .line 44
    sget-object v6, Lsl/b;->a:Lsl/b;

    .line 45
    .line 46
    const/4 v7, 0x3

    .line 47
    const/4 v8, 0x2

    .line 48
    const/4 v9, 0x1

    .line 49
    const/4 v10, 0x0

    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    if-eq v5, v9, :cond_3

    .line 53
    .line 54
    if-eq v5, v8, :cond_2

    .line 55
    .line 56
    if-ne v5, v7, :cond_1

    .line 57
    .line 58
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_d

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    iget-object v0, v12, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$refresh$1;->L$5:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v6, v0

    .line 74
    check-cast v6, Lsl/b;

    .line 75
    .line 76
    iget-object v0, v12, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$refresh$1;->L$4:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v1, v0

    .line 79
    check-cast v1, Ls8/j;

    .line 80
    .line 81
    iget-object v0, v12, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$refresh$1;->L$3:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskType;

    .line 84
    .line 85
    iget-object v2, v12, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$refresh$1;->L$2:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v5, v12, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$refresh$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v8, v12, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$refresh$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v8, Lcom/ertelecom/mydomru/routercontrol/data/impl/d;

    .line 96
    .line 97
    :try_start_0
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :catch_0
    move-exception v0

    .line 103
    goto/16 :goto_8

    .line 104
    .line 105
    :cond_3
    iget-object v0, v12, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$refresh$1;->L$4:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskType;

    .line 108
    .line 109
    iget-object v1, v12, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$refresh$1;->L$3:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Ljava/lang/String;

    .line 112
    .line 113
    iget-object v2, v12, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$refresh$1;->L$2:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Ljava/lang/String;

    .line 116
    .line 117
    iget-object v5, v12, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$refresh$1;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, Ljava/lang/String;

    .line 120
    .line 121
    iget-object v11, v12, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$refresh$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v11, Lcom/ertelecom/mydomru/routercontrol/data/impl/d;

    .line 124
    .line 125
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v16, v5

    .line 129
    .line 130
    move-object v5, v1

    .line 131
    move-object/from16 v1, v16

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v0, Lcom/ertelecom/mydomru/routercontrol/data/impl/d;->b:Lr8/e0;

    .line 138
    .line 139
    invoke-virtual {v3, v1, v2}, Lr8/e0;->a(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/n0;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iput-object v0, v12, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$refresh$1;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v1, v12, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$refresh$1;->L$1:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v2, v12, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$refresh$1;->L$2:Ljava/lang/Object;

    .line 148
    .line 149
    move-object/from16 v5, p3

    .line 150
    .line 151
    iput-object v5, v12, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$refresh$1;->L$3:Ljava/lang/Object;

    .line 152
    .line 153
    move-object/from16 v11, p4

    .line 154
    .line 155
    iput-object v11, v12, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$refresh$1;->L$4:Ljava/lang/Object;

    .line 156
    .line 157
    iput v9, v12, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$refresh$1;->label:I

    .line 158
    .line 159
    invoke-static {v3, v12}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-ne v3, v4, :cond_5

    .line 164
    .line 165
    goto/16 :goto_e

    .line 166
    .line 167
    :cond_5
    move-object/from16 v16, v11

    .line 168
    .line 169
    move-object v11, v0

    .line 170
    move-object/from16 v0, v16

    .line 171
    .line 172
    :goto_2
    check-cast v3, Ls8/j;

    .line 173
    .line 174
    if-nez v3, :cond_6

    .line 175
    .line 176
    move-object v0, v10

    .line 177
    goto/16 :goto_7

    .line 178
    .line 179
    :cond_6
    :try_start_1
    sget-object v13, Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;->Companion:Lrl/l;

    .line 180
    .line 181
    iget v14, v3, Ls8/j;->e:I

    .line 182
    .line 183
    new-instance v15, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-direct {v15, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {v15}, Lrl/l;->a(Ljava/lang/Integer;)Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-virtual {v13}, Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;->isFinish()Z

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    if-eqz v13, :cond_7

    .line 200
    .line 201
    invoke-static {v3}, Lsl/b;->a(Ls8/j;)Lrl/g;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto/16 :goto_7

    .line 206
    .line 207
    :goto_3
    move-object v5, v1

    .line 208
    move-object v1, v3

    .line 209
    move-object v8, v11

    .line 210
    goto/16 :goto_8

    .line 211
    .line 212
    :cond_7
    iget v13, v3, Ls8/j;->f:I

    .line 213
    .line 214
    const/16 v14, 0x32

    .line 215
    .line 216
    if-ge v13, v14, :cond_b

    .line 217
    .line 218
    iget-object v13, v11, Lcom/ertelecom/mydomru/routercontrol/data/impl/d;->a:Lvl/a;

    .line 219
    .line 220
    iput-object v11, v12, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$refresh$1;->L$0:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v1, v12, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$refresh$1;->L$1:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v2, v12, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$refresh$1;->L$2:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v0, v12, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$refresh$1;->L$3:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v3, v12, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$refresh$1;->L$4:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v6, v12, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$refresh$1;->L$5:Ljava/lang/Object;

    .line 231
    .line 232
    iput v8, v12, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$refresh$1;->label:I

    .line 233
    .line 234
    invoke-interface {v13, v1, v5, v12}, Lvl/a;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 238
    if-ne v5, v4, :cond_8

    .line 239
    .line 240
    goto/16 :goto_e

    .line 241
    .line 242
    :cond_8
    move-object v8, v11

    .line 243
    move-object/from16 v16, v5

    .line 244
    .line 245
    move-object v5, v1

    .line 246
    move-object v1, v3

    .line 247
    move-object/from16 v3, v16

    .line 248
    .line 249
    :goto_4
    :try_start_2
    check-cast v3, Lrl/f;

    .line 250
    .line 251
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    const-string v6, "taskType"

    .line 255
    .line 256
    invoke-static {v0, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    if-eqz v3, :cond_a

    .line 260
    .line 261
    new-instance v6, Lrl/g;

    .line 262
    .line 263
    sget-object v11, Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;->Companion:Lrl/l;

    .line 264
    .line 265
    iget-object v13, v3, Lrl/f;->b:Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-static {v13}, Lrl/l;->a(Ljava/lang/Integer;)Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    const-string v13, ""

    .line 275
    .line 276
    iget-object v3, v3, Lrl/f;->a:Ljava/lang/String;

    .line 277
    .line 278
    if-nez v3, :cond_9

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_9
    move-object v13, v3

    .line 282
    :goto_5
    invoke-direct {v6, v11, v13, v0}, Lrl/g;-><init>(Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;Ljava/lang/String;Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskType;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 283
    .line 284
    .line 285
    move-object v0, v6

    .line 286
    goto :goto_6

    .line 287
    :cond_a
    move-object v0, v10

    .line 288
    :goto_6
    move-object v3, v1

    .line 289
    move-object v1, v5

    .line 290
    move-object v11, v8

    .line 291
    goto :goto_7

    .line 292
    :catch_1
    move-exception v0

    .line 293
    goto :goto_3

    .line 294
    :cond_b
    :try_start_3
    sget-object v0, Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;->Error:Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;

    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;->getStatusId()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-static {v3, v0}, Ls8/j;->a(Ls8/j;I)Ls8/j;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, Lsl/b;->a(Ls8/j;)Lrl/g;

    .line 305
    .line 306
    .line 307
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 308
    :goto_7
    move-object v6, v1

    .line 309
    move-object v5, v11

    .line 310
    goto :goto_b

    .line 311
    :goto_8
    instance-of v0, v0, Lcom/ertelecom/mydomru/entity/exception/ServerException;

    .line 312
    .line 313
    if-eqz v0, :cond_d

    .line 314
    .line 315
    if-eqz v1, :cond_c

    .line 316
    .line 317
    invoke-static {v1}, Lsl/b;->a(Ls8/j;)Lrl/g;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    goto :goto_a

    .line 322
    :cond_c
    move-object v0, v10

    .line 323
    goto :goto_a

    .line 324
    :cond_d
    if-eqz v1, :cond_e

    .line 325
    .line 326
    sget-object v0, Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;->Error:Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;

    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;->getStatusId()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-static {v1, v0}, Ls8/j;->a(Ls8/j;I)Ls8/j;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    goto :goto_9

    .line 337
    :cond_e
    move-object v0, v10

    .line 338
    :goto_9
    invoke-static {v0}, Lsl/b;->a(Ls8/j;)Lrl/g;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    :goto_a
    move-object v3, v1

    .line 343
    move-object v6, v5

    .line 344
    move-object v5, v8

    .line 345
    :goto_b
    if-eqz v0, :cond_10

    .line 346
    .line 347
    iget-object v8, v0, Lrl/g;->d:Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskType;

    .line 348
    .line 349
    iget-object v1, v0, Lrl/g;->b:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v0, v0, Lrl/g;->a:Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;

    .line 352
    .line 353
    if-eqz v3, :cond_f

    .line 354
    .line 355
    iget v3, v3, Ls8/j;->f:I

    .line 356
    .line 357
    goto :goto_c

    .line 358
    :cond_f
    const/4 v3, 0x0

    .line 359
    :goto_c
    add-int/lit8 v11, v3, 0x1

    .line 360
    .line 361
    iput-object v10, v12, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$refresh$1;->L$0:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v10, v12, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$refresh$1;->L$1:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v10, v12, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$refresh$1;->L$2:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v10, v12, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$refresh$1;->L$3:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v10, v12, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$refresh$1;->L$4:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v10, v12, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$refresh$1;->L$5:Ljava/lang/Object;

    .line 372
    .line 373
    iput v7, v12, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$refresh$1;->label:I

    .line 374
    .line 375
    move-object v7, v2

    .line 376
    move-object v9, v1

    .line 377
    move-object v10, v0

    .line 378
    invoke-virtual/range {v5 .. v12}, Lcom/ertelecom/mydomru/routercontrol/data/impl/d;->i(Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskType;Ljava/lang/String;Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;ILkotlin/coroutines/d;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-ne v0, v4, :cond_10

    .line 383
    .line 384
    goto :goto_e

    .line 385
    :cond_10
    :goto_d
    sget-object v4, La50/s;->a:La50/s;

    .line 386
    .line 387
    :goto_e
    return-object v4
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 2
    .line 3
    new-instance v1, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$clearTask$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$clearTask$2;-><init>(Lcom/ertelecom/mydomru/routercontrol/data/impl/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p3}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/internal/h;
    .locals 8

    .line 1
    const-string v0, "agreement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 12
    .line 13
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/d;->b:Lr8/e0;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lr8/e0;->a(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/n0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v7, Lcom/ertelecom/mydomru/promo/data/impl/d;

    .line 26
    .line 27
    const/16 v1, 0x17

    .line 28
    .line 29
    invoke-direct {v7, v0, v1}, Lcom/ertelecom/mydomru/promo/data/impl/d;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$getLastTask$$inlined$flatMapLatest$1;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    move-object v1, v0

    .line 36
    move-object v3, p0

    .line 37
    move-object v5, p1

    .line 38
    move-object v6, p2

    .line 39
    invoke-direct/range {v1 .. v6}, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$getLastTask$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/d;Lcom/ertelecom/mydomru/routercontrol/data/impl/d;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v7, v0}, Lju/n;->a0(Lkotlinx/coroutines/flow/k;Lj50/f;)Lkotlinx/coroutines/flow/internal/h;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 2
    .line 3
    new-instance v1, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$getWifiParam$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$getWifiParam$2;-><init>(Lcom/ertelecom/mydomru/routercontrol/data/impl/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p3}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 2
    .line 3
    new-instance v1, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$rebootReboot$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$rebootReboot$2;-><init>(Lcom/ertelecom/mydomru/routercontrol/data/impl/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p3}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

.method public final g(Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 2
    .line 3
    new-instance v11, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$saveWifiParams$2;

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    move-object v1, v11

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    move-object/from16 v6, p4

    .line 12
    .line 13
    move-object/from16 v7, p5

    .line 14
    .line 15
    move-object/from16 v8, p6

    .line 16
    .line 17
    move-object/from16 v9, p7

    .line 18
    .line 19
    invoke-direct/range {v1 .. v10}, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$saveWifiParams$2;-><init>(Lcom/ertelecom/mydomru/routercontrol/data/impl/d;Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;Lkotlin/coroutines/d;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p8

    .line 23
    .line 24
    invoke-static {v0, v11, v1}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    sget-object v0, La50/s;->a:La50/s;

    .line 34
    .line 35
    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 2
    .line 3
    new-instance v7, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$turnWifi$2;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v1, v7

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$turnWifi$2;-><init>(Lcom/ertelecom/mydomru/routercontrol/data/impl/d;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/d;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v7, p4}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, La50/s;->a:La50/s;

    .line 24
    .line 25
    return-object p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskType;Ljava/lang/String;Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;ILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, Ls8/j;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-virtual {p5}, Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;->getStatusId()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    move-object v0, v7

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p4

    .line 15
    move v6, p6

    .line 16
    invoke-direct/range {v0 .. v6}, Ls8/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/d;->b:Lr8/e0;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p2, Lr8/d0;

    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    invoke-direct {p2, p1, v7, p3}, Lr8/d0;-><init>(Lr8/e0;Ls8/j;I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lr8/e0;->a:Landroidx/room/y;

    .line 31
    .line 32
    invoke-static {p1, p2, p7}, Landroidx/room/c;->c(Landroidx/room/y;Ljava/util/concurrent/Callable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    .line 38
    if-ne p1, p2, :cond_0

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    sget-object p1, La50/s;->a:La50/s;

    .line 42
    .line 43
    return-object p1
.end method

.class public final Lcom/ertelecom/mydomru/notification/data/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh/d;


# instance fields
.field public final a:Lcom/ertelecom/mydomru/api/repository/auth/a;

.field public final b:Lmh/c;

.field public final c:Lr8/c0;

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/api/repository/auth/a;Lmh/c;Lr8/c0;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "authDataRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ertelecom/mydomru/notification/data/impl/d;->a:Lcom/ertelecom/mydomru/api/repository/auth/a;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/notification/data/impl/d;->b:Lmh/c;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/ertelecom/mydomru/notification/data/impl/d;->c:Lr8/c0;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/ertelecom/mydomru/notification/data/impl/d;->d:Landroid/content/Context;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;ZZ)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/ertelecom/mydomru/notification/data/impl/PushTokenRepositoryImpl$checkNeedSaveStatus$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/notification/data/impl/PushTokenRepositoryImpl$checkNeedSaveStatus$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/notification/data/impl/PushTokenRepositoryImpl$checkNeedSaveStatus$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/notification/data/impl/PushTokenRepositoryImpl$checkNeedSaveStatus$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/notification/data/impl/PushTokenRepositoryImpl$checkNeedSaveStatus$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/ertelecom/mydomru/notification/data/impl/PushTokenRepositoryImpl$checkNeedSaveStatus$1;-><init>(Lcom/ertelecom/mydomru/notification/data/impl/d;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/ertelecom/mydomru/notification/data/impl/PushTokenRepositoryImpl$checkNeedSaveStatus$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/notification/data/impl/PushTokenRepositoryImpl$checkNeedSaveStatus$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v4, v0, Lcom/ertelecom/mydomru/notification/data/impl/PushTokenRepositoryImpl$checkNeedSaveStatus$1;->label:I

    .line 53
    .line 54
    iget-object p3, p0, Lcom/ertelecom/mydomru/notification/data/impl/d;->c:Lr8/c0;

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string v2, "SELECT * FROM PushStatusDb WHERE agreementNumber = ? AND appVersion = ? AND firebasePush=? AND huaweiPush = ?"

    .line 60
    .line 61
    const/4 v5, 0x4

    .line 62
    invoke-static {v5, v2}, Landroidx/room/b0;->a(ILjava/lang/String;)Landroidx/room/b0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v4, p1}, Landroidx/room/b0;->E(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x2

    .line 70
    invoke-virtual {v2, p1, p2}, Landroidx/room/b0;->E(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    int-to-long p1, p4

    .line 74
    const/4 p4, 0x3

    .line 75
    invoke-virtual {v2, p4, p1, p2}, Landroidx/room/b0;->h0(IJ)V

    .line 76
    .line 77
    .line 78
    int-to-long p1, p5

    .line 79
    invoke-virtual {v2, v5, p1, p2}, Landroidx/room/b0;->h0(IJ)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Landroid/os/CancellationSignal;

    .line 83
    .line 84
    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance p2, Ll2/e;

    .line 88
    .line 89
    const/16 p4, 0xc

    .line 90
    .line 91
    invoke-direct {p2, p3, p4, v2}, Ll2/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p3, p3, Lr8/c0;->a:Landroidx/room/y;

    .line 95
    .line 96
    invoke-static {p3, v3, p1, p2, v0}, Landroidx/room/c;->d(Landroidx/room/y;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    if-ne p3, v1, :cond_3

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_3
    :goto_1
    if-nez p3, :cond_4

    .line 104
    .line 105
    move v3, v4

    .line 106
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    instance-of v3, v2, Lcom/ertelecom/mydomru/notification/data/impl/PushTokenRepositoryImpl$saveTokenToServer$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/ertelecom/mydomru/notification/data/impl/PushTokenRepositoryImpl$saveTokenToServer$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/ertelecom/mydomru/notification/data/impl/PushTokenRepositoryImpl$saveTokenToServer$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/ertelecom/mydomru/notification/data/impl/PushTokenRepositoryImpl$saveTokenToServer$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/ertelecom/mydomru/notification/data/impl/PushTokenRepositoryImpl$saveTokenToServer$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/ertelecom/mydomru/notification/data/impl/PushTokenRepositoryImpl$saveTokenToServer$1;-><init>(Lcom/ertelecom/mydomru/notification/data/impl/d;Lkotlin/coroutines/d;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/ertelecom/mydomru/notification/data/impl/PushTokenRepositoryImpl$saveTokenToServer$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/ertelecom/mydomru/notification/data/impl/PushTokenRepositoryImpl$saveTokenToServer$1;->label:I

    .line 36
    .line 37
    sget-object v6, La50/s;->a:La50/s;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    if-eq v5, v9, :cond_3

    .line 46
    .line 47
    if-eq v5, v8, :cond_2

    .line 48
    .line 49
    if-ne v5, v7, :cond_1

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_2
    iget-object v1, v3, Lcom/ertelecom/mydomru/notification/data/impl/PushTokenRepositoryImpl$saveTokenToServer$1;->L$4:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v5, v3, Lcom/ertelecom/mydomru/notification/data/impl/PushTokenRepositoryImpl$saveTokenToServer$1;->L$3:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v8, v3, Lcom/ertelecom/mydomru/notification/data/impl/PushTokenRepositoryImpl$saveTokenToServer$1;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v8, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v11, v3, Lcom/ertelecom/mydomru/notification/data/impl/PushTokenRepositoryImpl$saveTokenToServer$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v11, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v12, v3, Lcom/ertelecom/mydomru/notification/data/impl/PushTokenRepositoryImpl$saveTokenToServer$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v12, Lcom/ertelecom/mydomru/notification/data/impl/d;

    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_3
    iget-object v1, v3, Lcom/ertelecom/mydomru/notification/data/impl/PushTokenRepositoryImpl$saveTokenToServer$1;->L$6:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v5, v3, Lcom/ertelecom/mydomru/notification/data/impl/PushTokenRepositoryImpl$saveTokenToServer$1;->L$5:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v11, v3, Lcom/ertelecom/mydomru/notification/data/impl/PushTokenRepositoryImpl$saveTokenToServer$1;->L$4:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v11, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v12, v3, Lcom/ertelecom/mydomru/notification/data/impl/PushTokenRepositoryImpl$saveTokenToServer$1;->L$3:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v12, Ljava/lang/String;

    .line 104
    .line 105
    iget-object v13, v3, Lcom/ertelecom/mydomru/notification/data/impl/PushTokenRepositoryImpl$saveTokenToServer$1;->L$2:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v13, Ljava/lang/String;

    .line 108
    .line 109
    iget-object v14, v3, Lcom/ertelecom/mydomru/notification/data/impl/PushTokenRepositoryImpl$saveTokenToServer$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v14, Ljava/lang/String;

    .line 112
    .line 113
    iget-object v15, v3, Lcom/ertelecom/mydomru/notification/data/impl/PushTokenRepositoryImpl$saveTokenToServer$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v15, Lcom/ertelecom/mydomru/notification/data/impl/d;

    .line 116
    .line 117
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v22, v5

    .line 121
    .line 122
    move-object/from16 v21, v11

    .line 123
    .line 124
    move-object v5, v15

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, v3, Lcom/ertelecom/mydomru/notification/data/impl/PushTokenRepositoryImpl$saveTokenToServer$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v1, v3, Lcom/ertelecom/mydomru/notification/data/impl/PushTokenRepositoryImpl$saveTokenToServer$1;->L$1:Ljava/lang/Object;

    .line 132
    .line 133
    move-object/from16 v2, p2

    .line 134
    .line 135
    iput-object v2, v3, Lcom/ertelecom/mydomru/notification/data/impl/PushTokenRepositoryImpl$saveTokenToServer$1;->L$2:Ljava/lang/Object;

    .line 136
    .line 137
    move-object/from16 v5, p3

    .line 138
    .line 139
    iput-object v5, v3, Lcom/ertelecom/mydomru/notification/data/impl/PushTokenRepositoryImpl$saveTokenToServer$1;->L$3:Ljava/lang/Object;

    .line 140
    .line 141
    move-object/from16 v11, p4

    .line 142
    .line 143
    iput-object v11, v3, Lcom/ertelecom/mydomru/notification/data/impl/PushTokenRepositoryImpl$saveTokenToServer$1;->L$4:Ljava/lang/Object;

    .line 144
    .line 145
    move-object/from16 v12, p5

    .line 146
    .line 147
    iput-object v12, v3, Lcom/ertelecom/mydomru/notification/data/impl/PushTokenRepositoryImpl$saveTokenToServer$1;->L$5:Ljava/lang/Object;

    .line 148
    .line 149
    move-object/from16 v13, p6

    .line 150
    .line 151
    iput-object v13, v3, Lcom/ertelecom/mydomru/notification/data/impl/PushTokenRepositoryImpl$saveTokenToServer$1;->L$6:Ljava/lang/Object;

    .line 152
    .line 153
    iput v9, v3, Lcom/ertelecom/mydomru/notification/data/impl/PushTokenRepositoryImpl$saveTokenToServer$1;->label:I

    .line 154
    .line 155
    iget-object v14, v0, Lcom/ertelecom/mydomru/notification/data/impl/d;->a:Lcom/ertelecom/mydomru/api/repository/auth/a;

    .line 156
    .line 157
    invoke-static {v14, v1, v3}, Lp10/i;->b(Lcom/ertelecom/mydomru/api/repository/auth/a;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    if-ne v14, v4, :cond_5

    .line 162
    .line 163
    return-object v4

    .line 164
    :cond_5
    move-object/from16 v21, v11

    .line 165
    .line 166
    move-object/from16 v22, v12

    .line 167
    .line 168
    move-object v12, v5

    .line 169
    move-object v5, v0

    .line 170
    move-object/from16 v23, v14

    .line 171
    .line 172
    move-object v14, v1

    .line 173
    move-object v1, v13

    .line 174
    move-object v13, v2

    .line 175
    move-object/from16 v2, v23

    .line 176
    .line 177
    :goto_1
    check-cast v2, Lw8/a;

    .line 178
    .line 179
    iget v11, v2, Lw8/a;->b:I

    .line 180
    .line 181
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v19

    .line 185
    iget-object v2, v2, Lw8/a;->a:Ljava/lang/String;

    .line 186
    .line 187
    new-instance v11, Llh/x;

    .line 188
    .line 189
    move-object v15, v11

    .line 190
    move-object/from16 v16, v13

    .line 191
    .line 192
    move-object/from16 v17, v2

    .line 193
    .line 194
    move-object/from16 v18, v12

    .line 195
    .line 196
    move-object/from16 v20, v22

    .line 197
    .line 198
    invoke-direct/range {v15 .. v22}, Llh/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v5, Lcom/ertelecom/mydomru/notification/data/impl/d;->b:Lmh/c;

    .line 202
    .line 203
    sget-object v15, Lz50/b;->d:Lz50/a;

    .line 204
    .line 205
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    sget-object v16, Llh/x;->Companion:Llh/w;

    .line 209
    .line 210
    invoke-virtual/range {v16 .. v16}, Llh/w;->serializer()Lkotlinx/serialization/b;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v15, v7, v11}, Lz50/b;->b(Lkotlinx/serialization/f;Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    sget-object v11, Lokhttp3/f0;->d:Ljava/util/regex/Pattern;

    .line 219
    .line 220
    const-string v11, "application/json"

    .line 221
    .line 222
    invoke-static {v11}, Lio/grpc/internal/e4;->S(Ljava/lang/String;)Lokhttp3/f0;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    invoke-static {v7, v11}, Lio/grpc/internal/e4;->D(Ljava/lang/String;Lokhttp3/f0;)Lokhttp3/n0;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    iput-object v5, v3, Lcom/ertelecom/mydomru/notification/data/impl/PushTokenRepositoryImpl$saveTokenToServer$1;->L$0:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v14, v3, Lcom/ertelecom/mydomru/notification/data/impl/PushTokenRepositoryImpl$saveTokenToServer$1;->L$1:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v13, v3, Lcom/ertelecom/mydomru/notification/data/impl/PushTokenRepositoryImpl$saveTokenToServer$1;->L$2:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v12, v3, Lcom/ertelecom/mydomru/notification/data/impl/PushTokenRepositoryImpl$saveTokenToServer$1;->L$3:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v1, v3, Lcom/ertelecom/mydomru/notification/data/impl/PushTokenRepositoryImpl$saveTokenToServer$1;->L$4:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v10, v3, Lcom/ertelecom/mydomru/notification/data/impl/PushTokenRepositoryImpl$saveTokenToServer$1;->L$5:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v10, v3, Lcom/ertelecom/mydomru/notification/data/impl/PushTokenRepositoryImpl$saveTokenToServer$1;->L$6:Ljava/lang/Object;

    .line 243
    .line 244
    iput v8, v3, Lcom/ertelecom/mydomru/notification/data/impl/PushTokenRepositoryImpl$saveTokenToServer$1;->label:I

    .line 245
    .line 246
    invoke-interface {v2, v14, v7, v3}, Lmh/c;->a(Ljava/lang/String;Lokhttp3/o0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-ne v2, v4, :cond_6

    .line 251
    .line 252
    return-object v4

    .line 253
    :cond_6
    move-object v8, v13

    .line 254
    move-object v11, v14

    .line 255
    move-object/from16 v23, v12

    .line 256
    .line 257
    move-object v12, v5

    .line 258
    move-object/from16 v5, v23

    .line 259
    .line 260
    :goto_2
    invoke-static {v8}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    xor-int/2addr v2, v9

    .line 265
    invoke-static {v5}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    xor-int/2addr v5, v9

    .line 270
    iput-object v10, v3, Lcom/ertelecom/mydomru/notification/data/impl/PushTokenRepositoryImpl$saveTokenToServer$1;->L$0:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v10, v3, Lcom/ertelecom/mydomru/notification/data/impl/PushTokenRepositoryImpl$saveTokenToServer$1;->L$1:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v10, v3, Lcom/ertelecom/mydomru/notification/data/impl/PushTokenRepositoryImpl$saveTokenToServer$1;->L$2:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v10, v3, Lcom/ertelecom/mydomru/notification/data/impl/PushTokenRepositoryImpl$saveTokenToServer$1;->L$3:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v10, v3, Lcom/ertelecom/mydomru/notification/data/impl/PushTokenRepositoryImpl$saveTokenToServer$1;->L$4:Ljava/lang/Object;

    .line 279
    .line 280
    const/4 v7, 0x3

    .line 281
    iput v7, v3, Lcom/ertelecom/mydomru/notification/data/impl/PushTokenRepositoryImpl$saveTokenToServer$1;->label:I

    .line 282
    .line 283
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    new-instance v7, Ls8/i;

    .line 287
    .line 288
    invoke-direct {v7, v11, v1, v2, v5}, Ls8/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v12, Lcom/ertelecom/mydomru/notification/data/impl/d;->c:Lr8/c0;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    new-instance v2, Ll2/e;

    .line 297
    .line 298
    const/16 v5, 0xb

    .line 299
    .line 300
    invoke-direct {v2, v1, v5, v7}, Ll2/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iget-object v1, v1, Lr8/c0;->a:Landroidx/room/y;

    .line 304
    .line 305
    invoke-static {v1, v2, v3}, Landroidx/room/c;->c(Landroidx/room/y;Ljava/util/concurrent/Callable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-ne v1, v4, :cond_7

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_7
    move-object v1, v6

    .line 313
    :goto_3
    if-ne v1, v4, :cond_8

    .line 314
    .line 315
    return-object v4

    .line 316
    :cond_8
    :goto_4
    return-object v6
.end method

.class public final Lcom/ertelecom/mydomru/api/repository/auth/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ertelecom/mydomru/api/repository/auth/a;


# instance fields
.field public final a:Lja/a;

.field public final b:La80/f;

.field public final c:Lr8/l;

.field public final d:Lcom/ertelecom/mydomru/api/repository/auth/c;

.field public final e:Lcom/ertelecom/mydomru/api/extension/security/a;

.field public final f:Lcom/ertelecom/mydomru/api/memory/a;

.field public final g:Lla/b;

.field public final h:Lcom/ertelecom/mydomru/analytics/common/a;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Lkotlinx/coroutines/flow/r0;


# direct methods
.method public constructor <init>(Lja/a;La80/f;Lr8/l;Lcom/ertelecom/mydomru/api/repository/auth/c;Lcom/ertelecom/mydomru/api/extension/security/a;Lcom/ertelecom/mydomru/api/memory/a;Lla/b;Lcom/ertelecom/mydomru/analytics/common/a;)V
    .locals 1

    .line 1
    const-string v0, "appScope"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "authRepository"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cryptoData"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "appCache"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "agreementRepository"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "analytics"

    .line 27
    .line 28
    invoke-static {p8, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/ertelecom/mydomru/api/repository/auth/b;->a:Lja/a;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/ertelecom/mydomru/api/repository/auth/b;->b:La80/f;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/ertelecom/mydomru/api/repository/auth/b;->c:Lr8/l;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/ertelecom/mydomru/api/repository/auth/b;->d:Lcom/ertelecom/mydomru/api/repository/auth/c;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/ertelecom/mydomru/api/repository/auth/b;->e:Lcom/ertelecom/mydomru/api/extension/security/a;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/ertelecom/mydomru/api/repository/auth/b;->f:Lcom/ertelecom/mydomru/api/memory/a;

    .line 45
    .line 46
    iput-object p7, p0, Lcom/ertelecom/mydomru/api/repository/auth/b;->g:Lla/b;

    .line 47
    .line 48
    iput-object p8, p0, Lcom/ertelecom/mydomru/api/repository/auth/b;->h:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 49
    .line 50
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/ertelecom/mydomru/api/repository/auth/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    const/4 p1, 0x7

    .line 58
    const/4 p2, 0x0

    .line 59
    const/4 p3, 0x0

    .line 60
    invoke-static {p2, p2, p3, p1}, Lkotlinx/coroutines/flow/o;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/r0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/ertelecom/mydomru/api/repository/auth/b;->j:Lkotlinx/coroutines/flow/r0;

    .line 65
    .line 66
    return-void
.end method

.method public static final a(Lcom/ertelecom/mydomru/api/repository/auth/b;Lcom/ertelecom/mydomru/entity/exception/ServerException;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/entity/exception/ServerException;->getHttpCode()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    new-instance p0, Lp50/h;

    .line 12
    .line 13
    const/16 v1, 0x190

    .line 14
    .line 15
    const/16 v2, 0x191

    .line 16
    .line 17
    invoke-direct {p0, v1, v2, v0}, Lp50/f;-><init>(III)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/entity/exception/ServerException;->getHttpCode()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Lp50/h;->d(I)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :cond_1
    :goto_0
    return v0
.end method

.method public static final b(Lcom/ertelecom/mydomru/api/repository/auth/b;Ljava/lang/String;Lw8/a;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v3, v2, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;

    .line 16
    .line 17
    iget v4, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->label:I

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
    iput v4, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->label:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;

    .line 30
    .line 31
    invoke-direct {v3, v0, v2}, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;-><init>(Lcom/ertelecom/mydomru/api/repository/auth/b;Lkotlin/coroutines/d;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v2, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->result:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    .line 38
    iget v5, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->label:I

    .line 39
    .line 40
    sget-object v6, La50/s;->a:La50/s;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x1

    .line 44
    const/4 v9, 0x0

    .line 45
    packed-switch v5, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :pswitch_0
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_13

    .line 60
    .line 61
    :pswitch_1
    iget-object v0, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lw8/a;

    .line 64
    .line 65
    iget-object v1, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_18

    .line 73
    .line 74
    :pswitch_2
    iget-object v0, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/ertelecom/mydomru/entity/exception/LogOutException;

    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_16

    .line 82
    .line 83
    :pswitch_3
    iget-object v0, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->L$2:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lcom/ertelecom/mydomru/entity/exception/LogOutException;

    .line 86
    .line 87
    iget-object v1, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    iget-object v5, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Lcom/ertelecom/mydomru/api/repository/auth/b;

    .line 94
    .line 95
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_15

    .line 99
    .line 100
    :pswitch_4
    iget-boolean v1, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->Z$0:Z

    .line 101
    .line 102
    iget-object v0, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v5, v0

    .line 105
    check-cast v5, Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v7, v0

    .line 110
    check-cast v7, Lcom/ertelecom/mydomru/api/repository/auth/b;

    .line 111
    .line 112
    :try_start_0
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/ertelecom/mydomru/entity/exception/LogOutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto/16 :goto_b

    .line 116
    .line 117
    :catch_0
    move-exception v0

    .line 118
    move-object v10, v5

    .line 119
    move-object v5, v7

    .line 120
    goto/16 :goto_14

    .line 121
    .line 122
    :pswitch_5
    iget-object v0, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lcom/ertelecom/mydomru/entity/exception/LogOutException;

    .line 125
    .line 126
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_11

    .line 130
    .line 131
    :pswitch_6
    iget-object v0, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->L$2:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lcom/ertelecom/mydomru/entity/exception/LogOutException;

    .line 134
    .line 135
    iget-object v1, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Ljava/lang/String;

    .line 138
    .line 139
    iget-object v5, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v5, Lcom/ertelecom/mydomru/api/repository/auth/b;

    .line 142
    .line 143
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_10

    .line 147
    .line 148
    :pswitch_7
    iget-object v0, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lcom/ertelecom/mydomru/entity/exception/LogOutException;

    .line 151
    .line 152
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_f

    .line 156
    .line 157
    :pswitch_8
    iget-object v0, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->L$2:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lcom/ertelecom/mydomru/entity/exception/LogOutException;

    .line 160
    .line 161
    iget-object v1, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->L$1:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Ljava/lang/String;

    .line 164
    .line 165
    iget-object v5, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v5, Lcom/ertelecom/mydomru/api/repository/auth/b;

    .line 168
    .line 169
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_e

    .line 173
    .line 174
    :pswitch_9
    iget-object v0, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->L$2:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lcom/ertelecom/mydomru/entity/exception/LogOutException;

    .line 177
    .line 178
    iget-object v1, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->L$1:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Ljava/lang/String;

    .line 181
    .line 182
    iget-object v5, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->L$0:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v5, Lcom/ertelecom/mydomru/api/repository/auth/b;

    .line 185
    .line 186
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_d

    .line 190
    .line 191
    :pswitch_a
    iget-boolean v1, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->Z$0:Z

    .line 192
    .line 193
    iget-object v0, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->L$1:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v5, v0

    .line 196
    check-cast v5, Ljava/lang/String;

    .line 197
    .line 198
    iget-object v0, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->L$0:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v7, v0

    .line 201
    check-cast v7, Lcom/ertelecom/mydomru/api/repository/auth/b;

    .line 202
    .line 203
    :try_start_1
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/ertelecom/mydomru/entity/exception/LogOutException; {:try_start_1 .. :try_end_1} :catch_1

    .line 204
    .line 205
    .line 206
    goto/16 :goto_b

    .line 207
    .line 208
    :catch_1
    move-exception v0

    .line 209
    goto/16 :goto_c

    .line 210
    .line 211
    :pswitch_b
    iget v1, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->I$0:I

    .line 212
    .line 213
    iget-boolean v5, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->Z$0:Z

    .line 214
    .line 215
    iget-object v0, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->L$3:Ljava/lang/Object;

    .line 216
    .line 217
    move-object v7, v0

    .line 218
    check-cast v7, Ls8/f;

    .line 219
    .line 220
    iget-object v0, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->L$2:Ljava/lang/Object;

    .line 221
    .line 222
    move-object v8, v0

    .line 223
    check-cast v8, Lw8/a;

    .line 224
    .line 225
    iget-object v0, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->L$1:Ljava/lang/Object;

    .line 226
    .line 227
    move-object v10, v0

    .line 228
    check-cast v10, Ljava/lang/String;

    .line 229
    .line 230
    iget-object v0, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->L$0:Ljava/lang/Object;

    .line 231
    .line 232
    move-object v11, v0

    .line 233
    check-cast v11, Lcom/ertelecom/mydomru/api/repository/auth/b;

    .line 234
    .line 235
    :try_start_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/ertelecom/mydomru/entity/exception/LogOutException; {:try_start_2 .. :try_end_2} :catch_2

    .line 236
    .line 237
    .line 238
    goto/16 :goto_12

    .line 239
    .line 240
    :catch_2
    move-exception v0

    .line 241
    move-object v2, v8

    .line 242
    move-object v8, v11

    .line 243
    goto/16 :goto_9

    .line 244
    .line 245
    :pswitch_c
    iget-boolean v0, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->Z$0:Z

    .line 246
    .line 247
    iget-object v1, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->L$3:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Ljava/lang/String;

    .line 250
    .line 251
    iget-object v5, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->L$2:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v5, Lw8/a;

    .line 254
    .line 255
    iget-object v10, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->L$1:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v10, Ljava/lang/String;

    .line 258
    .line 259
    iget-object v11, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->L$0:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v11, Lcom/ertelecom/mydomru/api/repository/auth/b;

    .line 262
    .line 263
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    move-object v15, v11

    .line 267
    move-object v11, v2

    .line 268
    move-object v2, v5

    .line 269
    move v5, v0

    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :pswitch_d
    iget-boolean v0, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->Z$0:Z

    .line 273
    .line 274
    iget-object v1, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->L$2:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Lw8/a;

    .line 277
    .line 278
    iget-object v5, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->L$1:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v5, Ljava/lang/String;

    .line 281
    .line 282
    iget-object v10, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->L$0:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v10, Lcom/ertelecom/mydomru/api/repository/auth/b;

    .line 285
    .line 286
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v18, v5

    .line 290
    .line 291
    move v5, v0

    .line 292
    move-object v0, v10

    .line 293
    move-object v10, v2

    .line 294
    move-object v2, v1

    .line 295
    move-object/from16 v1, v18

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :pswitch_e
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iput-object v0, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->L$0:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v1, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->L$1:Ljava/lang/Object;

    .line 304
    .line 305
    move-object/from16 v2, p2

    .line 306
    .line 307
    iput-object v2, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->L$2:Ljava/lang/Object;

    .line 308
    .line 309
    move/from16 v5, p3

    .line 310
    .line 311
    iput-boolean v5, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->Z$0:Z

    .line 312
    .line 313
    iput v8, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->label:I

    .line 314
    .line 315
    iget-object v10, v0, Lcom/ertelecom/mydomru/api/repository/auth/b;->c:Lr8/l;

    .line 316
    .line 317
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    const-string v11, "SELECT refreshToken FROM agreementdb WHERE agreementNumber = ? AND accessToken != refreshToken"

    .line 321
    .line 322
    invoke-static {v8, v11}, Landroidx/room/b0;->a(ILjava/lang/String;)Landroidx/room/b0;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    invoke-virtual {v11, v8, v1}, Landroidx/room/b0;->E(ILjava/lang/String;)V

    .line 327
    .line 328
    .line 329
    new-instance v12, Landroid/os/CancellationSignal;

    .line 330
    .line 331
    invoke-direct {v12}, Landroid/os/CancellationSignal;-><init>()V

    .line 332
    .line 333
    .line 334
    new-instance v13, Lr8/i;

    .line 335
    .line 336
    invoke-direct {v13, v10, v11, v8}, Lr8/i;-><init>(Lr8/l;Landroidx/room/b0;I)V

    .line 337
    .line 338
    .line 339
    iget-object v10, v10, Lr8/l;->a:Landroidx/room/y;

    .line 340
    .line 341
    invoke-static {v10, v7, v12, v13, v3}, Landroidx/room/c;->d(Landroidx/room/y;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    if-ne v10, v4, :cond_1

    .line 346
    .line 347
    goto/16 :goto_17

    .line 348
    .line 349
    :cond_1
    :goto_1
    check-cast v10, Ljava/lang/String;

    .line 350
    .line 351
    iget-object v11, v0, Lcom/ertelecom/mydomru/api/repository/auth/b;->c:Lr8/l;

    .line 352
    .line 353
    iput-object v0, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->L$0:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v1, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->L$1:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v2, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->L$2:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v10, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->L$3:Ljava/lang/Object;

    .line 360
    .line 361
    iput-boolean v5, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->Z$0:Z

    .line 362
    .line 363
    const/4 v12, 0x2

    .line 364
    iput v12, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->label:I

    .line 365
    .line 366
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    const-string v13, "SELECT login, password, domain, providerId FROM agreementdb WHERE agreementNumber = ?"

    .line 370
    .line 371
    invoke-static {v8, v13}, Landroidx/room/b0;->a(ILjava/lang/String;)Landroidx/room/b0;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    invoke-virtual {v13, v8, v1}, Landroidx/room/b0;->E(ILjava/lang/String;)V

    .line 376
    .line 377
    .line 378
    new-instance v14, Landroid/os/CancellationSignal;

    .line 379
    .line 380
    invoke-direct {v14}, Landroid/os/CancellationSignal;-><init>()V

    .line 381
    .line 382
    .line 383
    new-instance v15, Lr8/i;

    .line 384
    .line 385
    invoke-direct {v15, v11, v13, v12}, Lr8/i;-><init>(Lr8/l;Landroidx/room/b0;I)V

    .line 386
    .line 387
    .line 388
    iget-object v11, v11, Lr8/l;->a:Landroidx/room/y;

    .line 389
    .line 390
    invoke-static {v11, v7, v14, v15, v3}, Landroidx/room/c;->d(Landroidx/room/y;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    if-ne v11, v4, :cond_2

    .line 395
    .line 396
    goto/16 :goto_17

    .line 397
    .line 398
    :cond_2
    move-object v15, v0

    .line 399
    move-object/from16 v18, v10

    .line 400
    .line 401
    move-object v10, v1

    .line 402
    move-object/from16 v1, v18

    .line 403
    .line 404
    :goto_2
    check-cast v11, Ls8/f;

    .line 405
    .line 406
    if-eqz v1, :cond_4

    .line 407
    .line 408
    invoke-static {v1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_3

    .line 413
    .line 414
    goto :goto_3

    .line 415
    :cond_3
    iget-object v0, v2, Lw8/a;->a:Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {v0, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_4

    .line 422
    .line 423
    move v0, v8

    .line 424
    goto :goto_4

    .line 425
    :cond_4
    :goto_3
    move v0, v7

    .line 426
    :goto_4
    if-eqz v11, :cond_5

    .line 427
    .line 428
    iget-object v12, v11, Ls8/f;->b:Ljava/lang/String;

    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_5
    move-object v12, v9

    .line 432
    :goto_5
    if-eqz v12, :cond_6

    .line 433
    .line 434
    invoke-static {v12}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 435
    .line 436
    .line 437
    move-result v12

    .line 438
    if-eqz v12, :cond_7

    .line 439
    .line 440
    :cond_6
    move v7, v8

    .line 441
    :cond_7
    xor-int/2addr v7, v8

    .line 442
    if-eqz v0, :cond_12

    .line 443
    .line 444
    if-nez v1, :cond_8

    .line 445
    .line 446
    :try_start_3
    const-string v0, ""
    :try_end_3
    .catch Lcom/ertelecom/mydomru/entity/exception/LogOutException; {:try_start_3 .. :try_end_3} :catch_3

    .line 447
    .line 448
    move-object/from16 v16, v0

    .line 449
    .line 450
    goto :goto_6

    .line 451
    :catch_3
    move-exception v0

    .line 452
    move v1, v7

    .line 453
    move-object v7, v11

    .line 454
    move-object v8, v15

    .line 455
    goto :goto_9

    .line 456
    :cond_8
    move-object/from16 v16, v1

    .line 457
    .line 458
    :goto_6
    :try_start_4
    iput-object v15, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->L$0:Ljava/lang/Object;

    .line 459
    .line 460
    iput-object v10, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->L$1:Ljava/lang/Object;

    .line 461
    .line 462
    iput-object v2, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->L$2:Ljava/lang/Object;

    .line 463
    .line 464
    iput-object v11, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->L$3:Ljava/lang/Object;

    .line 465
    .line 466
    iput-boolean v5, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->Z$0:Z

    .line 467
    .line 468
    iput v7, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->I$0:I

    .line 469
    .line 470
    const/4 v0, 0x3

    .line 471
    iput v0, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->label:I

    .line 472
    .line 473
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    sget-object v0, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 477
    .line 478
    new-instance v1, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$refresh$2;
    :try_end_4
    .catch Lcom/ertelecom/mydomru/entity/exception/LogOutException; {:try_start_4 .. :try_end_4} :catch_5

    .line 479
    .line 480
    const/16 v17, 0x0

    .line 481
    .line 482
    move-object v12, v1

    .line 483
    move-object v13, v10

    .line 484
    move-object v14, v15

    .line 485
    move-object v8, v15

    .line 486
    move-object v15, v2

    .line 487
    :try_start_5
    invoke-direct/range {v12 .. v17}, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$refresh$2;-><init>(Ljava/lang/String;Lcom/ertelecom/mydomru/api/repository/auth/b;Lw8/a;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v0, v1, v3}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0
    :try_end_5
    .catch Lcom/ertelecom/mydomru/entity/exception/LogOutException; {:try_start_5 .. :try_end_5} :catch_4

    .line 494
    if-ne v0, v4, :cond_9

    .line 495
    .line 496
    goto :goto_7

    .line 497
    :cond_9
    move-object v0, v6

    .line 498
    :goto_7
    if-ne v0, v4, :cond_a

    .line 499
    .line 500
    goto/16 :goto_17

    .line 501
    .line 502
    :cond_a
    move-object v11, v8

    .line 503
    goto/16 :goto_12

    .line 504
    .line 505
    :catch_4
    move-exception v0

    .line 506
    :goto_8
    move v1, v7

    .line 507
    move-object v7, v11

    .line 508
    goto :goto_9

    .line 509
    :catch_5
    move-exception v0

    .line 510
    move-object v8, v15

    .line 511
    goto :goto_8

    .line 512
    :goto_9
    if-eqz v1, :cond_f

    .line 513
    .line 514
    :try_start_6
    iput-object v8, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->L$0:Ljava/lang/Object;

    .line 515
    .line 516
    iput-object v10, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->L$1:Ljava/lang/Object;

    .line 517
    .line 518
    iput-object v9, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->L$2:Ljava/lang/Object;

    .line 519
    .line 520
    iput-object v9, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->L$3:Ljava/lang/Object;

    .line 521
    .line 522
    iput-boolean v5, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->Z$0:Z

    .line 523
    .line 524
    const/4 v0, 0x4

    .line 525
    iput v0, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->label:I

    .line 526
    .line 527
    invoke-virtual {v8, v10, v2, v7, v3}, Lcom/ertelecom/mydomru/api/repository/auth/b;->f(Ljava/lang/String;Lw8/a;Ls8/f;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0
    :try_end_6
    .catch Lcom/ertelecom/mydomru/entity/exception/LogOutException; {:try_start_6 .. :try_end_6} :catch_6

    .line 531
    if-ne v0, v4, :cond_b

    .line 532
    .line 533
    goto/16 :goto_17

    .line 534
    .line 535
    :cond_b
    move-object v7, v8

    .line 536
    :goto_a
    move-object v5, v10

    .line 537
    :goto_b
    move-object v10, v5

    .line 538
    move-object v11, v7

    .line 539
    goto/16 :goto_12

    .line 540
    .line 541
    :catch_6
    move-exception v0

    .line 542
    move v1, v5

    .line 543
    move-object v7, v8

    .line 544
    move-object v5, v10

    .line 545
    :goto_c
    if-eqz v1, :cond_e

    .line 546
    .line 547
    iput-object v7, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->L$0:Ljava/lang/Object;

    .line 548
    .line 549
    iput-object v5, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->L$1:Ljava/lang/Object;

    .line 550
    .line 551
    iput-object v0, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->L$2:Ljava/lang/Object;

    .line 552
    .line 553
    iput-object v9, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->L$3:Ljava/lang/Object;

    .line 554
    .line 555
    const/4 v1, 0x5

    .line 556
    iput v1, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->label:I

    .line 557
    .line 558
    invoke-virtual {v7, v5, v3}, Lcom/ertelecom/mydomru/api/repository/auth/b;->h(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    if-ne v1, v4, :cond_c

    .line 563
    .line 564
    goto/16 :goto_17

    .line 565
    .line 566
    :cond_c
    move-object v1, v5

    .line 567
    move-object v5, v7

    .line 568
    :goto_d
    iput-object v5, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->L$0:Ljava/lang/Object;

    .line 569
    .line 570
    iput-object v1, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->L$1:Ljava/lang/Object;

    .line 571
    .line 572
    iput-object v0, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->L$2:Ljava/lang/Object;

    .line 573
    .line 574
    const/4 v2, 0x6

    .line 575
    iput v2, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->label:I

    .line 576
    .line 577
    invoke-virtual {v5, v1, v3}, Lcom/ertelecom/mydomru/api/repository/auth/b;->i(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    if-ne v2, v4, :cond_d

    .line 582
    .line 583
    goto/16 :goto_17

    .line 584
    .line 585
    :cond_d
    :goto_e
    iput-object v0, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->L$0:Ljava/lang/Object;

    .line 586
    .line 587
    iput-object v9, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->L$1:Ljava/lang/Object;

    .line 588
    .line 589
    iput-object v9, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->L$2:Ljava/lang/Object;

    .line 590
    .line 591
    const/4 v2, 0x7

    .line 592
    iput v2, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->label:I

    .line 593
    .line 594
    invoke-virtual {v5, v1, v3}, Lcom/ertelecom/mydomru/api/repository/auth/b;->g(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    if-ne v1, v4, :cond_e

    .line 599
    .line 600
    goto/16 :goto_17

    .line 601
    .line 602
    :cond_e
    :goto_f
    throw v0

    .line 603
    :cond_f
    if-eqz v5, :cond_11

    .line 604
    .line 605
    iput-object v8, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->L$0:Ljava/lang/Object;

    .line 606
    .line 607
    iput-object v10, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->L$1:Ljava/lang/Object;

    .line 608
    .line 609
    iput-object v0, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->L$2:Ljava/lang/Object;

    .line 610
    .line 611
    iput-object v9, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->L$3:Ljava/lang/Object;

    .line 612
    .line 613
    const/16 v1, 0x8

    .line 614
    .line 615
    iput v1, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->label:I

    .line 616
    .line 617
    invoke-virtual {v8, v10, v3}, Lcom/ertelecom/mydomru/api/repository/auth/b;->i(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    if-ne v1, v4, :cond_10

    .line 622
    .line 623
    goto/16 :goto_17

    .line 624
    .line 625
    :cond_10
    move-object v5, v8

    .line 626
    move-object v1, v10

    .line 627
    :goto_10
    iput-object v0, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->L$0:Ljava/lang/Object;

    .line 628
    .line 629
    iput-object v9, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->L$1:Ljava/lang/Object;

    .line 630
    .line 631
    iput-object v9, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->L$2:Ljava/lang/Object;

    .line 632
    .line 633
    const/16 v2, 0x9

    .line 634
    .line 635
    iput v2, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->label:I

    .line 636
    .line 637
    invoke-virtual {v5, v1, v3}, Lcom/ertelecom/mydomru/api/repository/auth/b;->g(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    if-ne v1, v4, :cond_11

    .line 642
    .line 643
    goto/16 :goto_17

    .line 644
    .line 645
    :cond_11
    :goto_11
    throw v0

    .line 646
    :cond_12
    move-object v1, v15

    .line 647
    if-eqz v7, :cond_17

    .line 648
    .line 649
    :try_start_7
    iput-object v1, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->L$0:Ljava/lang/Object;

    .line 650
    .line 651
    iput-object v10, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->L$1:Ljava/lang/Object;

    .line 652
    .line 653
    iput-object v9, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->L$2:Ljava/lang/Object;

    .line 654
    .line 655
    iput-object v9, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->L$3:Ljava/lang/Object;

    .line 656
    .line 657
    iput-boolean v5, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->Z$0:Z

    .line 658
    .line 659
    const/16 v0, 0xa

    .line 660
    .line 661
    iput v0, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->label:I

    .line 662
    .line 663
    invoke-virtual {v1, v10, v2, v11, v3}, Lcom/ertelecom/mydomru/api/repository/auth/b;->f(Ljava/lang/String;Lw8/a;Ls8/f;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0
    :try_end_7
    .catch Lcom/ertelecom/mydomru/entity/exception/LogOutException; {:try_start_7 .. :try_end_7} :catch_7

    .line 667
    if-ne v0, v4, :cond_13

    .line 668
    .line 669
    goto/16 :goto_17

    .line 670
    .line 671
    :cond_13
    move-object v7, v1

    .line 672
    goto/16 :goto_a

    .line 673
    .line 674
    :goto_12
    invoke-virtual {v11, v10}, Lcom/ertelecom/mydomru/api/repository/auth/b;->d(Ljava/lang/String;)Lkotlinx/coroutines/flow/a1;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    iput-object v9, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->L$0:Ljava/lang/Object;

    .line 679
    .line 680
    iput-object v9, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->L$1:Ljava/lang/Object;

    .line 681
    .line 682
    iput-object v9, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->L$2:Ljava/lang/Object;

    .line 683
    .line 684
    iput-object v9, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->L$3:Ljava/lang/Object;

    .line 685
    .line 686
    const/16 v1, 0xe

    .line 687
    .line 688
    iput v1, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->label:I

    .line 689
    .line 690
    invoke-virtual {v0, v9, v3}, Lkotlinx/coroutines/flow/a1;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    if-ne v6, v4, :cond_14

    .line 694
    .line 695
    goto :goto_17

    .line 696
    :cond_14
    :goto_13
    move-object v4, v6

    .line 697
    goto :goto_17

    .line 698
    :catch_7
    move-exception v0

    .line 699
    move/from16 v18, v5

    .line 700
    .line 701
    move-object v5, v1

    .line 702
    move/from16 v1, v18

    .line 703
    .line 704
    :goto_14
    if-eqz v1, :cond_16

    .line 705
    .line 706
    iput-object v5, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->L$0:Ljava/lang/Object;

    .line 707
    .line 708
    iput-object v10, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->L$1:Ljava/lang/Object;

    .line 709
    .line 710
    iput-object v0, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->L$2:Ljava/lang/Object;

    .line 711
    .line 712
    iput-object v9, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->L$3:Ljava/lang/Object;

    .line 713
    .line 714
    const/16 v1, 0xb

    .line 715
    .line 716
    iput v1, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->label:I

    .line 717
    .line 718
    invoke-virtual {v5, v10, v3}, Lcom/ertelecom/mydomru/api/repository/auth/b;->h(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    if-ne v1, v4, :cond_15

    .line 723
    .line 724
    goto :goto_17

    .line 725
    :cond_15
    move-object v1, v10

    .line 726
    :goto_15
    iput-object v0, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->L$0:Ljava/lang/Object;

    .line 727
    .line 728
    iput-object v9, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->L$1:Ljava/lang/Object;

    .line 729
    .line 730
    iput-object v9, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->L$2:Ljava/lang/Object;

    .line 731
    .line 732
    const/16 v2, 0xc

    .line 733
    .line 734
    iput v2, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->label:I

    .line 735
    .line 736
    invoke-virtual {v5, v1, v3}, Lcom/ertelecom/mydomru/api/repository/auth/b;->g(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    if-ne v1, v4, :cond_16

    .line 741
    .line 742
    goto :goto_17

    .line 743
    :cond_16
    :goto_16
    throw v0

    .line 744
    :cond_17
    iget-object v0, v2, Lw8/a;->a:Ljava/lang/String;

    .line 745
    .line 746
    invoke-static {v0}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    xor-int/2addr v0, v8

    .line 751
    if-eqz v0, :cond_1a

    .line 752
    .line 753
    if-eqz v5, :cond_19

    .line 754
    .line 755
    iput-object v10, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->L$0:Ljava/lang/Object;

    .line 756
    .line 757
    iput-object v2, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->L$1:Ljava/lang/Object;

    .line 758
    .line 759
    iput-object v9, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->L$2:Ljava/lang/Object;

    .line 760
    .line 761
    iput-object v9, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->L$3:Ljava/lang/Object;

    .line 762
    .line 763
    const/16 v0, 0xd

    .line 764
    .line 765
    iput v0, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateToken$1;->label:I

    .line 766
    .line 767
    invoke-virtual {v1, v10, v3}, Lcom/ertelecom/mydomru/api/repository/auth/b;->g(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    if-ne v0, v4, :cond_18

    .line 772
    .line 773
    :goto_17
    return-object v4

    .line 774
    :cond_18
    move-object v0, v2

    .line 775
    move-object v1, v10

    .line 776
    :goto_18
    move-object v2, v0

    .line 777
    move-object v10, v1

    .line 778
    :cond_19
    new-instance v0, Lcom/ertelecom/mydomru/api/exception/AgreementLogOutException$AuthRefreshDataNotFound;

    .line 779
    .line 780
    iget v1, v2, Lw8/a;->e:I

    .line 781
    .line 782
    invoke-direct {v0, v10, v1}, Lcom/ertelecom/mydomru/api/exception/AgreementLogOutException$AuthRefreshDataNotFound;-><init>(Ljava/lang/String;I)V

    .line 783
    .line 784
    .line 785
    throw v0

    .line 786
    :cond_1a
    new-instance v0, Lcom/ertelecom/mydomru/entity/exception/LogOutException;

    .line 787
    .line 788
    invoke-direct {v0}, Lcom/ertelecom/mydomru/entity/exception/LogOutException;-><init>()V

    .line 789
    .line 790
    .line 791
    throw v0

    .line 792
    nop

    .line 793
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/api/repository/auth/b;->b:La80/f;

    .line 2
    .line 3
    iget-object v0, v0, La80/f;->b:Lkotlinx/coroutines/internal/e;

    .line 4
    .line 5
    iget-object v0, v0, Lkotlinx/coroutines/internal/e;->a:Lkotlin/coroutines/j;

    .line 6
    .line 7
    new-instance v1, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthData$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getAuthData$2;-><init>(Lcom/ertelecom/mydomru/api/repository/auth/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p3}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lkotlinx/coroutines/flow/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/api/repository/auth/b;->f:Lcom/ertelecom/mydomru/api/memory/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ertelecom/mydomru/api/memory/a;->b:Lo9/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp9/a;

    .line 10
    .line 11
    iget-object p1, p1, Lp9/a;->b:Lkotlinx/coroutines/flow/a1;

    .line 12
    .line 13
    return-object p1
.end method

.method public final e(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/k0;->a:Lw50/e;

    .line 2
    .line 3
    new-instance v1, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getLoginData$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$getLoginData$2;-><init>(Lcom/ertelecom/mydomru/api/repository/auth/b;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final f(Ljava/lang/String;Lw8/a;Ls8/f;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 17

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
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$reLogin$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$reLogin$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$reLogin$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$reLogin$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$reLogin$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$reLogin$1;-><init>(Lcom/ertelecom/mydomru/api/repository/auth/b;Lkotlin/coroutines/d;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$reLogin$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$reLogin$1;->label:I

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    if-eq v6, v8, :cond_2

    .line 45
    .line 46
    if-ne v6, v7, :cond_1

    .line 47
    .line 48
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    iget-object v1, v4, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$reLogin$1;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lw8/a;

    .line 64
    .line 65
    iget-object v2, v4, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$reLogin$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v6, v4, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$reLogin$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, Lcom/ertelecom/mydomru/api/repository/auth/b;

    .line 72
    .line 73
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v16, v6

    .line 77
    .line 78
    move-object v6, v1

    .line 79
    move-object v1, v2

    .line 80
    move-object/from16 v2, v16

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Ltimber/log/Timber;->a:Lca0/a;

    .line 87
    .line 88
    const-string v6, "start reLogin "

    .line 89
    .line 90
    invoke-static {v6, v1}, Lkotlinx/coroutines/internal/f;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const/4 v10, 0x0

    .line 95
    new-array v10, v10, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v3, v6, v10}, Lca0/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    sget-object v3, Lcom/ertelecom/mydomru/api/mapping/auth/a;->a:Lcom/ertelecom/mydomru/api/mapping/auth/a;

    .line 103
    .line 104
    iput-object v0, v4, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$reLogin$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v1, v4, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$reLogin$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    move-object/from16 v6, p2

    .line 109
    .line 110
    iput-object v6, v4, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$reLogin$1;->L$2:Ljava/lang/Object;

    .line 111
    .line 112
    iput v8, v4, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$reLogin$1;->label:I

    .line 113
    .line 114
    iget-object v8, v0, Lcom/ertelecom/mydomru/api/repository/auth/b;->e:Lcom/ertelecom/mydomru/api/extension/security/a;

    .line 115
    .line 116
    invoke-virtual {v3, v2, v8, v4}, Lcom/ertelecom/mydomru/api/mapping/auth/a;->a(Ls8/f;Lcom/ertelecom/mydomru/api/extension/security/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-ne v3, v5, :cond_4

    .line 121
    .line 122
    return-object v5

    .line 123
    :cond_4
    move-object v2, v0

    .line 124
    :goto_1
    check-cast v3, Lw8/b;

    .line 125
    .line 126
    move-object v14, v1

    .line 127
    move-object v11, v2

    .line 128
    move-object v12, v3

    .line 129
    move-object v13, v6

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    move-object/from16 v6, p2

    .line 132
    .line 133
    move-object v11, v0

    .line 134
    move-object v14, v1

    .line 135
    move-object v13, v6

    .line 136
    move-object v12, v9

    .line 137
    :goto_2
    if-eqz v12, :cond_6

    .line 138
    .line 139
    iget-object v1, v12, Lw8/b;->b:Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    move-object v1, v9

    .line 143
    :goto_3
    if-eqz v1, :cond_8

    .line 144
    .line 145
    invoke-static {v1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_8

    .line 150
    .line 151
    sget-object v1, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 152
    .line 153
    new-instance v2, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$reLogin$2;

    .line 154
    .line 155
    const/4 v15, 0x0

    .line 156
    move-object v10, v2

    .line 157
    invoke-direct/range {v10 .. v15}, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$reLogin$2;-><init>(Lcom/ertelecom/mydomru/api/repository/auth/b;Lw8/b;Lw8/a;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 158
    .line 159
    .line 160
    iput-object v9, v4, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$reLogin$1;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v9, v4, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$reLogin$1;->L$1:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v9, v4, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$reLogin$1;->L$2:Ljava/lang/Object;

    .line 165
    .line 166
    iput v7, v4, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$reLogin$1;->label:I

    .line 167
    .line 168
    invoke-static {v1, v2, v4}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-ne v1, v5, :cond_7

    .line 173
    .line 174
    return-object v5

    .line 175
    :cond_7
    :goto_4
    sget-object v1, La50/s;->a:La50/s;

    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_8
    new-instance v1, Lcom/ertelecom/mydomru/api/exception/AgreementLogOutException$CryptoError;

    .line 179
    .line 180
    iget v2, v13, Lw8/a;->e:I

    .line 181
    .line 182
    invoke-direct {v1, v14, v2}, Lcom/ertelecom/mydomru/api/exception/AgreementLogOutException$CryptoError;-><init>(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    throw v1
.end method

.method public final g(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/k0;->a:Lw50/e;

    .line 2
    .line 3
    new-instance v1, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$removeAccessToken$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$removeAccessToken$2;-><init>(Lcom/ertelecom/mydomru/api/repository/auth/b;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

.method public final h(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 2
    .line 3
    new-instance v1, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$removeAuthData$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$removeAuthData$2;-><init>(Lcom/ertelecom/mydomru/api/repository/auth/b;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

.method public final i(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$removeRefreshToken$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$removeRefreshToken$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$removeRefreshToken$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$removeRefreshToken$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$removeRefreshToken$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$removeRefreshToken$1;-><init>(Lcom/ertelecom/mydomru/api/repository/auth/b;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$removeRefreshToken$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$removeRefreshToken$1;->label:I

    .line 30
    .line 31
    sget-object v3, La50/s;->a:La50/s;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v4, :cond_3

    .line 39
    .line 40
    if-eq v2, v6, :cond_2

    .line 41
    .line 42
    if-ne v2, v5, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$removeRefreshToken$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, v0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$removeRefreshToken$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/ertelecom/mydomru/api/repository/auth/b;

    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object p1, v0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$removeRefreshToken$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, v0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$removeRefreshToken$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lcom/ertelecom/mydomru/api/repository/auth/b;

    .line 76
    .line 77
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object p0, v0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$removeRefreshToken$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p1, v0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$removeRefreshToken$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    iput v4, v0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$removeRefreshToken$1;->label:I

    .line 89
    .line 90
    iget-object p2, p0, Lcom/ertelecom/mydomru/api/repository/auth/b;->c:Lr8/l;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const-string v2, "SELECT refreshToken FROM agreementdb WHERE agreementNumber = ? AND accessToken != refreshToken"

    .line 96
    .line 97
    invoke-static {v4, v2}, Landroidx/room/b0;->a(ILjava/lang/String;)Landroidx/room/b0;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2, v4, p1}, Landroidx/room/b0;->E(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v7, Landroid/os/CancellationSignal;

    .line 105
    .line 106
    invoke-direct {v7}, Landroid/os/CancellationSignal;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v8, Lr8/i;

    .line 110
    .line 111
    invoke-direct {v8, p2, v2, v4}, Lr8/i;-><init>(Lr8/l;Landroidx/room/b0;I)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p2, Lr8/l;->a:Landroidx/room/y;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-static {p2, v2, v7, v8, v0}, Landroidx/room/c;->d(Landroidx/room/y;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-ne p2, v1, :cond_5

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_5
    move-object v2, p0

    .line 125
    :goto_1
    check-cast p2, Ljava/lang/CharSequence;

    .line 126
    .line 127
    if-eqz p2, :cond_8

    .line 128
    .line 129
    invoke-static {p2}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_6

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    iget-object p2, v2, Lcom/ertelecom/mydomru/api/repository/auth/b;->c:Lr8/l;

    .line 137
    .line 138
    iput-object v2, v0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$removeRefreshToken$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object p1, v0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$removeRefreshToken$1;->L$1:Ljava/lang/Object;

    .line 141
    .line 142
    iput v6, v0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$removeRefreshToken$1;->label:I

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v4, Lr8/h;

    .line 148
    .line 149
    invoke-direct {v4, p2, p1, v6}, Lr8/h;-><init>(Lr8/l;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p2, Lr8/l;->a:Landroidx/room/y;

    .line 153
    .line 154
    invoke-static {p2, v4, v0}, Landroidx/room/c;->c(Landroidx/room/y;Ljava/util/concurrent/Callable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-ne p2, v1, :cond_7

    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_7
    :goto_2
    invoke-virtual {v2, p1}, Lcom/ertelecom/mydomru/api/repository/auth/b;->d(Ljava/lang/String;)Lkotlinx/coroutines/flow/a1;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const/4 p2, 0x0

    .line 166
    iput-object p2, v0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$removeRefreshToken$1;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object p2, v0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$removeRefreshToken$1;->L$1:Ljava/lang/Object;

    .line 169
    .line 170
    iput v5, v0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$removeRefreshToken$1;->label:I

    .line 171
    .line 172
    invoke-virtual {p1, p2, v0}, Lkotlinx/coroutines/flow/a1;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    if-ne v3, v1, :cond_8

    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_8
    :goto_3
    return-object v3
.end method

.method public final j(Ljava/lang/String;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/api/repository/auth/b;->b:La80/f;

    .line 2
    .line 3
    iget-object v0, v0, La80/f;->b:Lkotlinx/coroutines/internal/e;

    .line 4
    .line 5
    iget-object v0, v0, Lkotlinx/coroutines/internal/e;->a:Lkotlin/coroutines/j;

    .line 6
    .line 7
    new-instance v1, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateAuthData$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updateAuthData$2;-><init>(Lcom/ertelecom/mydomru/api/repository/auth/b;Ljava/lang/String;ZLkotlin/coroutines/d;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p3}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, La50/s;->a:La50/s;

    .line 23
    .line 24
    return-object p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updatePassword$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updatePassword$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updatePassword$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updatePassword$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updatePassword$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updatePassword$1;-><init>(Lcom/ertelecom/mydomru/api/repository/auth/b;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updatePassword$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updatePassword$1;->label:I

    .line 30
    .line 31
    sget-object v3, La50/s;->a:La50/s;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updatePassword$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    iget-object p2, v0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updatePassword$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Lcom/ertelecom/mydomru/api/repository/auth/b;

    .line 65
    .line 66
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object p1, v0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updatePassword$1;->L$3:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    iget-object p2, v0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updatePassword$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Lr8/l;

    .line 77
    .line 78
    iget-object v2, v0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updatePassword$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v8, v0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updatePassword$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v8, Lcom/ertelecom/mydomru/api/repository/auth/b;

    .line 85
    .line 86
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object p0, v0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updatePassword$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p1, v0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updatePassword$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object p3, p0, Lcom/ertelecom/mydomru/api/repository/auth/b;->c:Lr8/l;

    .line 98
    .line 99
    iput-object p3, v0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updatePassword$1;->L$2:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p1, v0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updatePassword$1;->L$3:Ljava/lang/Object;

    .line 102
    .line 103
    iput v6, v0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updatePassword$1;->label:I

    .line 104
    .line 105
    iget-object v2, p0, Lcom/ertelecom/mydomru/api/repository/auth/b;->e:Lcom/ertelecom/mydomru/api/extension/security/a;

    .line 106
    .line 107
    invoke-virtual {v2, p2, v0}, Lcom/ertelecom/mydomru/api/extension/security/a;->c(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-ne p2, v1, :cond_5

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_5
    move-object v8, p0

    .line 115
    move-object v2, p1

    .line 116
    move-object v9, p3

    .line 117
    move-object p3, p2

    .line 118
    move-object p2, v9

    .line 119
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 120
    .line 121
    iput-object v8, v0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updatePassword$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v2, v0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updatePassword$1;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v7, v0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updatePassword$1;->L$2:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v7, v0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updatePassword$1;->L$3:Ljava/lang/Object;

    .line 128
    .line 129
    iput v5, v0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updatePassword$1;->label:I

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v5, Lr8/e;

    .line 135
    .line 136
    invoke-direct {v5, p2, v6, p3, p1}, Lr8/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p2, Lr8/l;->a:Landroidx/room/y;

    .line 140
    .line 141
    invoke-static {p1, v5, v0}, Landroidx/room/c;->c(Landroidx/room/y;Ljava/util/concurrent/Callable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v1, :cond_6

    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_6
    move-object p1, v2

    .line 149
    move-object p2, v8

    .line 150
    :goto_2
    invoke-virtual {p2, p1}, Lcom/ertelecom/mydomru/api/repository/auth/b;->d(Ljava/lang/String;)Lkotlinx/coroutines/flow/a1;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object v7, v0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updatePassword$1;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v7, v0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updatePassword$1;->L$1:Ljava/lang/Object;

    .line 157
    .line 158
    iput v4, v0, Lcom/ertelecom/mydomru/api/repository/auth/AuthDataRepositoryImpl$updatePassword$1;->label:I

    .line 159
    .line 160
    invoke-virtual {p1, v7, v0}, Lkotlinx/coroutines/flow/a1;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    if-ne v3, v1, :cond_7

    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_7
    :goto_3
    return-object v3
.end method

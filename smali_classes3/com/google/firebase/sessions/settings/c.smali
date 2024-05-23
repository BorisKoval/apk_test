.class public final Lcom/google/firebase/sessions/settings/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/settings/i;


# instance fields
.field public final a:Lhx/d;

.field public final b:Lcom/google/firebase/sessions/b;

.field public final c:Lcom/google/firebase/sessions/settings/a;

.field public final d:Lcom/google/firebase/sessions/settings/h;

.field public final e:Lkotlinx/coroutines/sync/c;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/j;Lhx/d;Lcom/google/firebase/sessions/b;Lcom/google/firebase/sessions/settings/d;Landroidx/datastore/core/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/sessions/settings/c;->a:Lhx/d;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/firebase/sessions/settings/c;->b:Lcom/google/firebase/sessions/b;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/firebase/sessions/settings/c;->c:Lcom/google/firebase/sessions/settings/a;

    .line 9
    .line 10
    new-instance p1, Lcom/google/firebase/sessions/settings/h;

    .line 11
    .line 12
    invoke-direct {p1, p5}, Lcom/google/firebase/sessions/settings/h;-><init>(Landroidx/datastore/core/f;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/c;->d:Lcom/google/firebase/sessions/settings/h;

    .line 16
    .line 17
    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/c;->e:Lkotlinx/coroutines/sync/c;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/c;->d:Lcom/google/firebase/sessions/settings/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/sessions/settings/h;->b:Lcom/google/firebase/sessions/settings/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/firebase/sessions/settings/e;->a:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "sessionConfigs"

    .line 11
    .line 12
    invoke-static {v0}, Lku/a;->M(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final b()Lr50/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/c;->d:Lcom/google/firebase/sessions/settings/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/sessions/settings/h;->b:Lcom/google/firebase/sessions/settings/e;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/firebase/sessions/settings/e;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget v1, Lr50/a;->d:I

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lot/t;->t0(ILkotlin/time/DurationUnit;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    new-instance v2, Lr50/a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lr50/a;-><init>(J)V

    .line 27
    .line 28
    .line 29
    move-object v1, v2

    .line 30
    :cond_0
    return-object v1

    .line 31
    :cond_1
    const-string v0, "sessionConfigs"

    .line 32
    .line 33
    invoke-static {v0}, Lku/a;->M(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public final c()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/c;->d:Lcom/google/firebase/sessions/settings/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/sessions/settings/h;->b:Lcom/google/firebase/sessions/settings/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/firebase/sessions/settings/e;->b:Ljava/lang/Double;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "sessionConfigs"

    .line 11
    .line 12
    invoke-static {v0}, Lku/a;->M(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final d(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "/"

    .line 8
    .line 9
    instance-of v4, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

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
    iput v5, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;

    .line 29
    .line 30
    invoke-direct {v4, v1, v0}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;-><init>(Lcom/google/firebase/sessions/settings/c;Lkotlin/coroutines/d;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    .line 38
    .line 39
    sget-object v7, La50/s;->a:La50/s;

    .line 40
    .line 41
    const-string v8, "SessionConfigFetcher"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    const/4 v10, 0x2

    .line 45
    const/4 v11, 0x1

    .line 46
    const/4 v12, 0x0

    .line 47
    if-eqz v6, :cond_4

    .line 48
    .line 49
    if-eq v6, v11, :cond_3

    .line 50
    .line 51
    if-eq v6, v10, :cond_2

    .line 52
    .line 53
    if-ne v6, v9, :cond_1

    .line 54
    .line 55
    iget-object v2, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    iget-object v6, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Lkotlinx/coroutines/sync/a;

    .line 78
    .line 79
    iget-object v13, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v13, Lcom/google/firebase/sessions/settings/c;

    .line 82
    .line 83
    :try_start_1
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    move-object v2, v6

    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_3
    iget-object v6, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, Lkotlinx/coroutines/sync/a;

    .line 94
    .line 95
    iget-object v13, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v13, Lcom/google/firebase/sessions/settings/c;

    .line 98
    .line 99
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, Lcom/google/firebase/sessions/settings/c;->e:Lkotlinx/coroutines/sync/c;

    .line 107
    .line 108
    invoke-virtual {v0}, Lkotlinx/coroutines/sync/c;->d()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_5

    .line 113
    .line 114
    iget-object v6, v1, Lcom/google/firebase/sessions/settings/c;->d:Lcom/google/firebase/sessions/settings/h;

    .line 115
    .line 116
    invoke-virtual {v6}, Lcom/google/firebase/sessions/settings/h;->b()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_5

    .line 121
    .line 122
    return-object v7

    .line 123
    :cond_5
    iput-object v1, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v0, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    iput v11, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    .line 128
    .line 129
    invoke-virtual {v0, v12, v4}, Lkotlinx/coroutines/sync/c;->e(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-ne v6, v5, :cond_6

    .line 134
    .line 135
    return-object v5

    .line 136
    :cond_6
    move-object v6, v0

    .line 137
    move-object v13, v1

    .line 138
    :goto_1
    :try_start_2
    iget-object v0, v13, Lcom/google/firebase/sessions/settings/c;->d:Lcom/google/firebase/sessions/settings/h;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/h;->b()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_7

    .line 145
    .line 146
    const-string v0, "Remote settings cache not expired. Using cached values."

    .line 147
    .line 148
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    .line 150
    .line 151
    :goto_2
    check-cast v6, Lkotlinx/coroutines/sync/c;

    .line 152
    .line 153
    invoke-virtual {v6, v12}, Lkotlinx/coroutines/sync/c;->g(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object v7

    .line 157
    :cond_7
    :try_start_3
    iget-object v0, v13, Lcom/google/firebase/sessions/settings/c;->a:Lhx/d;

    .line 158
    .line 159
    check-cast v0, Lcom/google/firebase/installations/a;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/google/firebase/installations/a;->c()Lnt/p;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v14, "firebaseInstallationsApi.id"

    .line 166
    .line 167
    invoke-static {v0, v14}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iput-object v13, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v6, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$1:Ljava/lang/Object;

    .line 173
    .line 174
    iput v10, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    .line 175
    .line 176
    invoke-static {v0, v4}, Ln10/a;->b(Lnt/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-ne v0, v5, :cond_8

    .line 181
    .line 182
    return-object v5

    .line 183
    :cond_8
    :goto_3
    check-cast v0, Ljava/lang/String;

    .line 184
    .line 185
    if-nez v0, :cond_9

    .line 186
    .line 187
    const-string v0, "Error getting Firebase Installation ID. Skipping this Session Event."

    .line 188
    .line 189
    invoke-static {v8, v0}, Lhc/a;->C(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_9
    const/4 v14, 0x5

    .line 194
    new-array v14, v14, [Lkotlin/Pair;

    .line 195
    .line 196
    const-string v15, "X-Crashlytics-Installation-ID"

    .line 197
    .line 198
    new-instance v12, Lkotlin/Pair;

    .line 199
    .line 200
    invoke-direct {v12, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    aput-object v12, v14, v0

    .line 205
    .line 206
    const-string v12, "X-Crashlytics-Device-Model"

    .line 207
    .line 208
    const-string v15, "%s/%s"

    .line 209
    .line 210
    new-array v9, v10, [Ljava/lang/Object;

    .line 211
    .line 212
    sget-object v16, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 213
    .line 214
    aput-object v16, v9, v0

    .line 215
    .line 216
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 217
    .line 218
    aput-object v0, v9, v11

    .line 219
    .line 220
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v15, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-string v9, "format(format, *args)"

    .line 229
    .line 230
    invoke-static {v0, v9}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    new-instance v9, Lkotlin/text/Regex;

    .line 237
    .line 238
    invoke-direct {v9, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v9, Lkotlin/Pair;

    .line 246
    .line 247
    invoke-direct {v9, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    aput-object v9, v14, v11

    .line 251
    .line 252
    const-string v0, "X-Crashlytics-OS-Build-Version"

    .line 253
    .line 254
    sget-object v9, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 255
    .line 256
    const-string v11, "INCREMENTAL"

    .line 257
    .line 258
    invoke-static {v9, v11}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    new-instance v11, Lkotlin/text/Regex;

    .line 262
    .line 263
    invoke-direct {v11, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v11, v9, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    new-instance v11, Lkotlin/Pair;

    .line 271
    .line 272
    invoke-direct {v11, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    aput-object v11, v14, v10

    .line 276
    .line 277
    const-string v0, "X-Crashlytics-OS-Display-Version"

    .line 278
    .line 279
    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 280
    .line 281
    const-string v10, "RELEASE"

    .line 282
    .line 283
    invoke-static {v9, v10}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    new-instance v10, Lkotlin/text/Regex;

    .line 287
    .line 288
    invoke-direct {v10, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v10, v9, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    new-instance v3, Lkotlin/Pair;

    .line 296
    .line 297
    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    const/4 v0, 0x3

    .line 301
    aput-object v3, v14, v0

    .line 302
    .line 303
    const-string v0, "X-Crashlytics-API-Client-Version"

    .line 304
    .line 305
    iget-object v2, v13, Lcom/google/firebase/sessions/settings/c;->b:Lcom/google/firebase/sessions/b;

    .line 306
    .line 307
    iget-object v2, v2, Lcom/google/firebase/sessions/b;->c:Ljava/lang/String;

    .line 308
    .line 309
    new-instance v3, Lkotlin/Pair;

    .line 310
    .line 311
    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    const/4 v0, 0x4

    .line 315
    aput-object v3, v14, v0

    .line 316
    .line 317
    invoke-static {v14}, Lkotlin/collections/a0;->g0([Lkotlin/Pair;)Ljava/util/Map;

    .line 318
    .line 319
    .line 320
    move-result-object v18

    .line 321
    const-string v0, "Fetching settings from server."

    .line 322
    .line 323
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    iget-object v0, v13, Lcom/google/firebase/sessions/settings/c;->c:Lcom/google/firebase/sessions/settings/a;

    .line 327
    .line 328
    new-instance v2, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;

    .line 329
    .line 330
    const/4 v3, 0x0

    .line 331
    invoke-direct {v2, v13, v3}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;-><init>(Lcom/google/firebase/sessions/settings/c;Lkotlin/coroutines/d;)V

    .line 332
    .line 333
    .line 334
    new-instance v8, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$2;

    .line 335
    .line 336
    invoke-direct {v8, v3}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$2;-><init>(Lkotlin/coroutines/d;)V

    .line 337
    .line 338
    .line 339
    iput-object v6, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v3, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$1:Ljava/lang/Object;

    .line 342
    .line 343
    const/4 v3, 0x3

    .line 344
    iput v3, v4, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    .line 345
    .line 346
    check-cast v0, Lcom/google/firebase/sessions/settings/d;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    new-instance v3, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;

    .line 352
    .line 353
    const/16 v21, 0x0

    .line 354
    .line 355
    move-object/from16 v16, v3

    .line 356
    .line 357
    move-object/from16 v17, v0

    .line 358
    .line 359
    move-object/from16 v19, v2

    .line 360
    .line 361
    move-object/from16 v20, v8

    .line 362
    .line 363
    invoke-direct/range {v16 .. v21}, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;-><init>(Lcom/google/firebase/sessions/settings/d;Ljava/util/Map;Lj50/e;Lj50/e;Lkotlin/coroutines/d;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v0, Lcom/google/firebase/sessions/settings/d;->b:Lkotlin/coroutines/j;

    .line 367
    .line 368
    invoke-static {v0, v3, v4}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 372
    if-ne v0, v5, :cond_a

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_a
    move-object v0, v7

    .line 376
    :goto_4
    if-ne v0, v5, :cond_b

    .line 377
    .line 378
    return-object v5

    .line 379
    :cond_b
    move-object v2, v6

    .line 380
    :goto_5
    check-cast v2, Lkotlinx/coroutines/sync/c;

    .line 381
    .line 382
    const/4 v3, 0x0

    .line 383
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/sync/c;->g(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    return-object v7

    .line 387
    :goto_6
    check-cast v2, Lkotlinx/coroutines/sync/c;

    .line 388
    .line 389
    const/4 v3, 0x0

    .line 390
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/sync/c;->g(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    throw v0
.end method

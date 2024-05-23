.class public final Lcoil/network/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbw/b;

.field public final b:Lcoil/network/a;

.field public final c:Ljava/util/Date;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Date;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/Date;

.field public final h:J

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final k:I


# direct methods
.method public constructor <init>(Lbw/b;Lcoil/network/a;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/network/b;->a:Lbw/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/network/b;->b:Lcoil/network/a;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcoil/network/b;->k:I

    .line 10
    .line 11
    if-eqz p2, :cond_b

    .line 12
    .line 13
    iget-wide v0, p2, Lcoil/network/a;->c:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcoil/network/b;->h:J

    .line 16
    .line 17
    iget-wide v0, p2, Lcoil/network/a;->d:J

    .line 18
    .line 19
    iput-wide v0, p0, Lcoil/network/b;->i:J

    .line 20
    .line 21
    iget-object p2, p2, Lcoil/network/a;->f:Lokhttp3/b0;

    .line 22
    .line 23
    invoke-virtual {p2}, Lokhttp3/b0;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    :goto_0
    if-ge v2, v0, :cond_b

    .line 30
    .line 31
    invoke-virtual {p2, v2}, Lokhttp3/b0;->d(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "Date"

    .line 36
    .line 37
    invoke-static {v3, v4}, Lkotlin/text/q;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2, v4}, Lokhttp3/b0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-static {v3}, Le60/c;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    :cond_0
    iput-object v6, p0, Lcoil/network/b;->c:Ljava/util/Date;

    .line 55
    .line 56
    invoke-virtual {p2, v2}, Lokhttp3/b0;->o(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, p0, Lcoil/network/b;->d:Ljava/lang/String;

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_1
    const-string v4, "Expires"

    .line 65
    .line 66
    invoke-static {v3, v4}, Lkotlin/text/q;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    invoke-virtual {p2, v4}, Lokhttp3/b0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-static {v3}, Le60/c;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    :cond_2
    iput-object v6, p0, Lcoil/network/b;->g:Ljava/util/Date;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const-string v4, "Last-Modified"

    .line 86
    .line 87
    invoke-static {v3, v4}, Lkotlin/text/q;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    invoke-virtual {p2, v4}, Lokhttp3/b0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    invoke-static {v3}, Le60/c;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    :cond_4
    iput-object v6, p0, Lcoil/network/b;->e:Ljava/util/Date;

    .line 104
    .line 105
    invoke-virtual {p2, v2}, Lokhttp3/b0;->o(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iput-object v3, p0, Lcoil/network/b;->f:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    const-string v4, "ETag"

    .line 113
    .line 114
    invoke-static {v3, v4}, Lkotlin/text/q;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_6

    .line 119
    .line 120
    invoke-virtual {p2, v2}, Lokhttp3/b0;->o(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iput-object v3, p0, Lcoil/network/b;->j:Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    const-string v4, "Age"

    .line 128
    .line 129
    invoke-static {v3, v4}, Lkotlin/text/q;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_a

    .line 134
    .line 135
    invoke-virtual {p2, v2}, Lokhttp3/b0;->o(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget-object v4, Lcoil/util/h;->a:[Landroid/graphics/Bitmap$Config;

    .line 140
    .line 141
    invoke-static {v3}, Lkotlin/text/p;->D(Ljava/lang/String;)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-eqz v3, :cond_9

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    const-wide/32 v5, 0x7fffffff

    .line 152
    .line 153
    .line 154
    cmp-long v5, v3, v5

    .line 155
    .line 156
    if-lez v5, :cond_7

    .line 157
    .line 158
    const v3, 0x7fffffff

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    const-wide/16 v5, 0x0

    .line 163
    .line 164
    cmp-long v5, v3, v5

    .line 165
    .line 166
    if-gez v5, :cond_8

    .line 167
    .line 168
    move v3, v1

    .line 169
    goto :goto_1

    .line 170
    :cond_8
    long-to-int v3, v3

    .line 171
    goto :goto_1

    .line 172
    :cond_9
    move v3, p1

    .line 173
    :goto_1
    iput v3, p0, Lcoil/network/b;->k:I

    .line 174
    .line 175
    :cond_a
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_b
    return-void
.end method


# virtual methods
.method public final a()Lcoil/network/c;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcoil/network/b;->a:Lbw/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lcoil/network/b;->b:Lcoil/network/a;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    new-instance v3, Lcoil/network/c;

    .line 11
    .line 12
    invoke-direct {v3, v1, v2}, Lcoil/network/c;-><init>(Lbw/b;Lcoil/network/a;)V

    .line 13
    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    iget-object v4, v1, Lbw/b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lokhttp3/d0;

    .line 19
    .line 20
    iget-boolean v4, v4, Lokhttp3/d0;->j:Z

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-boolean v4, v3, Lcoil/network/a;->e:Z

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    new-instance v3, Lcoil/network/c;

    .line 29
    .line 30
    invoke-direct {v3, v1, v2}, Lcoil/network/c;-><init>(Lbw/b;Lcoil/network/a;)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_1
    iget-object v4, v3, Lcoil/network/a;->a:La50/f;

    .line 35
    .line 36
    invoke-interface {v4}, La50/f;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lokhttp3/i;

    .line 41
    .line 42
    sget-object v6, Lcoil/network/c;->c:Landroidx/work/impl/b;

    .line 43
    .line 44
    invoke-virtual {v1}, Lbw/b;->j()Lokhttp3/i;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-boolean v6, v6, Lokhttp3/i;->b:Z

    .line 49
    .line 50
    if-nez v6, :cond_12

    .line 51
    .line 52
    invoke-interface {v4}, La50/f;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lokhttp3/i;

    .line 57
    .line 58
    iget-boolean v6, v6, Lokhttp3/i;->b:Z

    .line 59
    .line 60
    if-nez v6, :cond_12

    .line 61
    .line 62
    const-string v6, "Vary"

    .line 63
    .line 64
    iget-object v7, v3, Lcoil/network/a;->f:Lokhttp3/b0;

    .line 65
    .line 66
    invoke-virtual {v7, v6}, Lokhttp3/b0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const-string v7, "*"

    .line 71
    .line 72
    invoke-static {v6, v7}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_12

    .line 77
    .line 78
    invoke-virtual {v1}, Lbw/b;->j()Lokhttp3/i;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-boolean v7, v6, Lokhttp3/i;->a:Z

    .line 83
    .line 84
    if-nez v7, :cond_11

    .line 85
    .line 86
    iget-object v7, v1, Lbw/b;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v7, Lokhttp3/b0;

    .line 89
    .line 90
    const-string v8, "If-Modified-Since"

    .line 91
    .line 92
    invoke-virtual {v7, v8}, Lokhttp3/b0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-nez v7, :cond_11

    .line 97
    .line 98
    iget-object v7, v1, Lbw/b;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v7, Lokhttp3/b0;

    .line 101
    .line 102
    const-string v9, "If-None-Match"

    .line 103
    .line 104
    invoke-virtual {v7, v9}, Lokhttp3/b0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    if-eqz v7, :cond_2

    .line 109
    .line 110
    goto/16 :goto_7

    .line 111
    .line 112
    :cond_2
    iget-wide v10, v0, Lcoil/network/b;->i:J

    .line 113
    .line 114
    iget-object v7, v0, Lcoil/network/b;->c:Ljava/util/Date;

    .line 115
    .line 116
    const-wide/16 v12, 0x0

    .line 117
    .line 118
    if-eqz v7, :cond_3

    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 121
    .line 122
    .line 123
    move-result-wide v14

    .line 124
    sub-long v14, v10, v14

    .line 125
    .line 126
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide v14

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    move-wide v14, v12

    .line 132
    :goto_0
    iget v2, v0, Lcoil/network/b;->k:I

    .line 133
    .line 134
    const/4 v12, -0x1

    .line 135
    if-eq v2, v12, :cond_4

    .line 136
    .line 137
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 138
    .line 139
    move-object/from16 v16, v8

    .line 140
    .line 141
    move-object/from16 v17, v9

    .line 142
    .line 143
    int-to-long v8, v2

    .line 144
    invoke-virtual {v13, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v8

    .line 148
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 149
    .line 150
    .line 151
    move-result-wide v14

    .line 152
    goto :goto_1

    .line 153
    :cond_4
    move-object/from16 v16, v8

    .line 154
    .line 155
    move-object/from16 v17, v9

    .line 156
    .line 157
    :goto_1
    iget-wide v8, v0, Lcoil/network/b;->h:J

    .line 158
    .line 159
    sub-long v18, v10, v8

    .line 160
    .line 161
    sget-object v2, Lcoil/util/q;->a:Lj50/a;

    .line 162
    .line 163
    invoke-interface {v2}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v20

    .line 173
    sub-long v20, v20, v10

    .line 174
    .line 175
    add-long v14, v14, v18

    .line 176
    .line 177
    add-long v14, v14, v20

    .line 178
    .line 179
    invoke-interface {v4}, La50/f;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lokhttp3/i;

    .line 184
    .line 185
    iget v2, v2, Lokhttp3/i;->c:I

    .line 186
    .line 187
    iget-object v4, v0, Lcoil/network/b;->e:Ljava/util/Date;

    .line 188
    .line 189
    if-eq v2, v12, :cond_5

    .line 190
    .line 191
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 192
    .line 193
    int-to-long v9, v2

    .line 194
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 195
    .line 196
    .line 197
    move-result-wide v8

    .line 198
    goto :goto_2

    .line 199
    :cond_5
    iget-object v2, v0, Lcoil/network/b;->g:Ljava/util/Date;

    .line 200
    .line 201
    if-eqz v2, :cond_7

    .line 202
    .line 203
    if-eqz v7, :cond_6

    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 206
    .line 207
    .line 208
    move-result-wide v10

    .line 209
    :cond_6
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 210
    .line 211
    .line 212
    move-result-wide v8

    .line 213
    sub-long/2addr v8, v10

    .line 214
    const-wide/16 v10, 0x0

    .line 215
    .line 216
    cmp-long v2, v8, v10

    .line 217
    .line 218
    if-lez v2, :cond_9

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_7
    if-eqz v4, :cond_9

    .line 222
    .line 223
    iget-object v2, v1, Lbw/b;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, Lokhttp3/d0;

    .line 226
    .line 227
    invoke-virtual {v2}, Lokhttp3/d0;->h()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-nez v2, :cond_9

    .line 232
    .line 233
    if-eqz v7, :cond_8

    .line 234
    .line 235
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 236
    .line 237
    .line 238
    move-result-wide v8

    .line 239
    :cond_8
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 240
    .line 241
    .line 242
    move-result-wide v10

    .line 243
    sub-long/2addr v8, v10

    .line 244
    const-wide/16 v10, 0x0

    .line 245
    .line 246
    cmp-long v2, v8, v10

    .line 247
    .line 248
    if-lez v2, :cond_9

    .line 249
    .line 250
    const/16 v2, 0xa

    .line 251
    .line 252
    int-to-long v10, v2

    .line 253
    div-long/2addr v8, v10

    .line 254
    goto :goto_2

    .line 255
    :cond_9
    const-wide/16 v8, 0x0

    .line 256
    .line 257
    :goto_2
    iget v2, v6, Lokhttp3/i;->c:I

    .line 258
    .line 259
    if-eq v2, v12, :cond_a

    .line 260
    .line 261
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262
    .line 263
    int-to-long v12, v2

    .line 264
    invoke-virtual {v10, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 265
    .line 266
    .line 267
    move-result-wide v12

    .line 268
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 269
    .line 270
    .line 271
    move-result-wide v8

    .line 272
    :cond_a
    iget v2, v6, Lokhttp3/i;->i:I

    .line 273
    .line 274
    const/4 v10, -0x1

    .line 275
    if-eq v2, v10, :cond_b

    .line 276
    .line 277
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 278
    .line 279
    int-to-long v12, v2

    .line 280
    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v11

    .line 284
    goto :goto_3

    .line 285
    :cond_b
    const-wide/16 v11, 0x0

    .line 286
    .line 287
    :goto_3
    iget-boolean v2, v5, Lokhttp3/i;->g:Z

    .line 288
    .line 289
    if-nez v2, :cond_c

    .line 290
    .line 291
    iget v2, v6, Lokhttp3/i;->h:I

    .line 292
    .line 293
    if-eq v2, v10, :cond_c

    .line 294
    .line 295
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 296
    .line 297
    move-object v10, v1

    .line 298
    int-to-long v1, v2

    .line 299
    invoke-virtual {v6, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 300
    .line 301
    .line 302
    move-result-wide v1

    .line 303
    goto :goto_4

    .line 304
    :cond_c
    move-object v10, v1

    .line 305
    const-wide/16 v1, 0x0

    .line 306
    .line 307
    :goto_4
    iget-boolean v5, v5, Lokhttp3/i;->a:Z

    .line 308
    .line 309
    if-nez v5, :cond_d

    .line 310
    .line 311
    add-long/2addr v14, v11

    .line 312
    add-long/2addr v8, v1

    .line 313
    cmp-long v1, v14, v8

    .line 314
    .line 315
    if-gez v1, :cond_d

    .line 316
    .line 317
    new-instance v1, Lcoil/network/c;

    .line 318
    .line 319
    const/4 v2, 0x0

    .line 320
    invoke-direct {v1, v2, v3}, Lcoil/network/c;-><init>(Lbw/b;Lcoil/network/a;)V

    .line 321
    .line 322
    .line 323
    return-object v1

    .line 324
    :cond_d
    iget-object v1, v0, Lcoil/network/b;->j:Ljava/lang/String;

    .line 325
    .line 326
    if-eqz v1, :cond_e

    .line 327
    .line 328
    move-object/from16 v8, v17

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_e
    if-eqz v4, :cond_f

    .line 332
    .line 333
    iget-object v1, v0, Lcoil/network/b;->f:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :goto_5
    move-object/from16 v8, v16

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_f
    if-eqz v7, :cond_10

    .line 342
    .line 343
    iget-object v1, v0, Lcoil/network/b;->d:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :goto_6
    invoke-virtual {v10}, Lbw/b;->u()Lokhttp3/m0;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v2, v8, v1}, Lokhttp3/m0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Lokhttp3/m0;->b()Lbw/b;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    new-instance v2, Lcoil/network/c;

    .line 361
    .line 362
    invoke-direct {v2, v1, v3}, Lcoil/network/c;-><init>(Lbw/b;Lcoil/network/a;)V

    .line 363
    .line 364
    .line 365
    return-object v2

    .line 366
    :cond_10
    new-instance v1, Lcoil/network/c;

    .line 367
    .line 368
    const/4 v2, 0x0

    .line 369
    invoke-direct {v1, v10, v2}, Lcoil/network/c;-><init>(Lbw/b;Lcoil/network/a;)V

    .line 370
    .line 371
    .line 372
    return-object v1

    .line 373
    :cond_11
    :goto_7
    move-object v10, v1

    .line 374
    new-instance v1, Lcoil/network/c;

    .line 375
    .line 376
    invoke-direct {v1, v10, v2}, Lcoil/network/c;-><init>(Lbw/b;Lcoil/network/a;)V

    .line 377
    .line 378
    .line 379
    return-object v1

    .line 380
    :cond_12
    move-object v10, v1

    .line 381
    new-instance v1, Lcoil/network/c;

    .line 382
    .line 383
    invoke-direct {v1, v10, v2}, Lcoil/network/c;-><init>(Lbw/b;Lcoil/network/a;)V

    .line 384
    .line 385
    .line 386
    return-object v1
.end method

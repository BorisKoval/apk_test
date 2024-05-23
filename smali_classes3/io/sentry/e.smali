.class public final Lio/sentry/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/q0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/sentry/e;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lio/sentry/z0;Lio/sentry/f0;)Lio/sentry/h3;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lio/sentry/z0;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v2, v0

    .line 6
    move-object v3, v2

    .line 7
    move-object v5, v3

    .line 8
    move-object v7, v5

    .line 9
    move-object v8, v7

    .line 10
    move-object v9, v8

    .line 11
    move-object v10, v9

    .line 12
    move-object v11, v10

    .line 13
    :goto_0
    invoke-virtual {p0}, Lio/sentry/z0;->v0()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v4, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 18
    .line 19
    if-ne v1, v4, :cond_9

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/sentry/z0;->U()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v6, -0x1

    .line 33
    sparse-switch v4, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :sswitch_0
    const-string v4, "trace_id"

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v6, 0x7

    .line 48
    goto :goto_1

    .line 49
    :sswitch_1
    const-string v4, "tags"

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v6, 0x6

    .line 59
    goto :goto_1

    .line 60
    :sswitch_2
    const-string v4, "op"

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v6, 0x5

    .line 70
    goto :goto_1

    .line 71
    :sswitch_3
    const-string v4, "status"

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v6, 0x4

    .line 81
    goto :goto_1

    .line 82
    :sswitch_4
    const-string v4, "origin"

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const/4 v6, 0x3

    .line 92
    goto :goto_1

    .line 93
    :sswitch_5
    const-string v4, "description"

    .line 94
    .line 95
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const/4 v6, 0x2

    .line 103
    goto :goto_1

    .line 104
    :sswitch_6
    const-string v4, "parent_span_id"

    .line 105
    .line 106
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    const/4 v6, 0x1

    .line 114
    goto :goto_1

    .line 115
    :sswitch_7
    const-string v4, "span_id"

    .line 116
    .line 117
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_7

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    const/4 v6, 0x0

    .line 125
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 126
    .line 127
    .line 128
    if-nez v7, :cond_8

    .line 129
    .line 130
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131
    .line 132
    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    :cond_8
    invoke-virtual {p0, p1, v7, v1}, Lio/sentry/z0;->p0(Lio/sentry/f0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_0
    new-instance v1, Lio/sentry/protocol/q;

    .line 140
    .line 141
    invoke-virtual {p0}, Lio/sentry/z0;->g0()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-direct {v1, v2}, Lio/sentry/protocol/q;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object v2, v1

    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :pswitch_1
    invoke-virtual {p0}, Lio/sentry/z0;->Z()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/util/Map;

    .line 156
    .line 157
    invoke-static {v1}, Lot/t;->c0(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    move-object v11, v1

    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_2
    invoke-virtual {p0}, Lio/sentry/z0;->g0()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_3
    new-instance v1, Lio/sentry/e;

    .line 171
    .line 172
    const/16 v4, 0xc

    .line 173
    .line 174
    invoke-direct {v1, v4}, Lio/sentry/e;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1, v1}, Lio/sentry/z0;->a0(Lio/sentry/f0;Lio/sentry/q0;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lio/sentry/SpanStatus;

    .line 182
    .line 183
    move-object v9, v1

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_4
    invoke-virtual {p0}, Lio/sentry/z0;->g0()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    move-object v10, v1

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_5
    invoke-virtual {p0}, Lio/sentry/z0;->g0()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    move-object v8, v1

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :pswitch_6
    new-instance v1, Lio/sentry/e;

    .line 201
    .line 202
    const/16 v4, 0xb

    .line 203
    .line 204
    invoke-direct {v1, v4}, Lio/sentry/e;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, p1, v1}, Lio/sentry/z0;->a0(Lio/sentry/f0;Lio/sentry/q0;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lio/sentry/i3;

    .line 212
    .line 213
    move-object v5, v1

    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_7
    new-instance v1, Lio/sentry/i3;

    .line 217
    .line 218
    invoke-virtual {p0}, Lio/sentry/z0;->g0()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-direct {v1, v3}, Lio/sentry/i3;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move-object v3, v1

    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_9
    if-eqz v2, :cond_d

    .line 229
    .line 230
    if-eqz v3, :cond_c

    .line 231
    .line 232
    if-nez v0, :cond_a

    .line 233
    .line 234
    const-string p1, ""

    .line 235
    .line 236
    move-object v4, p1

    .line 237
    goto :goto_2

    .line 238
    :cond_a
    move-object v4, v0

    .line 239
    :goto_2
    new-instance p1, Lio/sentry/h3;

    .line 240
    .line 241
    const/4 v6, 0x0

    .line 242
    move-object v1, p1

    .line 243
    invoke-direct/range {v1 .. v6}, Lio/sentry/h3;-><init>(Lio/sentry/protocol/q;Lio/sentry/i3;Ljava/lang/String;Lio/sentry/i3;Lmx/s;)V

    .line 244
    .line 245
    .line 246
    iput-object v8, p1, Lio/sentry/h3;->f:Ljava/lang/String;

    .line 247
    .line 248
    iput-object v9, p1, Lio/sentry/h3;->g:Lio/sentry/SpanStatus;

    .line 249
    .line 250
    iput-object v10, p1, Lio/sentry/h3;->i:Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v11, :cond_b

    .line 253
    .line 254
    iput-object v11, p1, Lio/sentry/h3;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 255
    .line 256
    :cond_b
    iput-object v7, p1, Lio/sentry/h3;->j:Ljava/util/Map;

    .line 257
    .line 258
    invoke-virtual {p0}, Lio/sentry/z0;->k()V

    .line 259
    .line 260
    .line 261
    return-object p1

    .line 262
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 263
    .line 264
    const-string v0, "Missing required field \"span_id\""

    .line 265
    .line 266
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 270
    .line 271
    invoke-interface {p1, v1, v0, p0}, Lio/sentry/f0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    throw p0

    .line 275
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    const-string v0, "Missing required field \"trace_id\""

    .line 278
    .line 279
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 283
    .line 284
    invoke-interface {p1, v1, v0, p0}, Lio/sentry/f0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    throw p0

    .line 288
    nop

    .line 289
    :sswitch_data_0
    .sparse-switch
        -0x77ea41d0 -> :sswitch_7
        -0x68c5dc65 -> :sswitch_6
        -0x66ca7c04 -> :sswitch_5
        -0x3c1e50da -> :sswitch_4
        -0x3532300e -> :sswitch_3
        0xde1 -> :sswitch_2
        0x363419 -> :sswitch_1
        0x4bb73e55 -> :sswitch_0
    .end sparse-switch

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static c(Lio/sentry/z0;Lio/sentry/f0;)Lio/sentry/protocol/a;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/z0;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/protocol/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Lio/sentry/z0;->v0()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 15
    .line 16
    if-ne v2, v3, :cond_a

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/sentry/z0;->U()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, -0x1

    .line 30
    sparse-switch v3, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :sswitch_0
    const-string v3, "app_build"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_0
    const/16 v4, 0x8

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :sswitch_1
    const-string v3, "app_name"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v4, 0x7

    .line 59
    goto :goto_1

    .line 60
    :sswitch_2
    const-string v3, "permissions"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v4, 0x6

    .line 70
    goto :goto_1

    .line 71
    :sswitch_3
    const-string v3, "app_start_time"

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v4, 0x5

    .line 81
    goto :goto_1

    .line 82
    :sswitch_4
    const-string v3, "app_identifier"

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const/4 v4, 0x4

    .line 92
    goto :goto_1

    .line 93
    :sswitch_5
    const-string v3, "build_type"

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const/4 v4, 0x3

    .line 103
    goto :goto_1

    .line 104
    :sswitch_6
    const-string v3, "in_foreground"

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    const/4 v4, 0x2

    .line 114
    goto :goto_1

    .line 115
    :sswitch_7
    const-string v3, "app_version"

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_7

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    const/4 v4, 0x1

    .line 125
    goto :goto_1

    .line 126
    :sswitch_8
    const-string v3, "device_app_hash"

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_8

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_8
    const/4 v4, 0x0

    .line 136
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 137
    .line 138
    .line 139
    if-nez v1, :cond_9

    .line 140
    .line 141
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 144
    .line 145
    .line 146
    :cond_9
    invoke-virtual {p0, p1, v1, v2}, Lio/sentry/z0;->p0(Lio/sentry/f0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :pswitch_0
    invoke-virtual {p0}, Lio/sentry/z0;->j0()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iput-object v2, v0, Lio/sentry/protocol/a;->g:Ljava/lang/String;

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_1
    invoke-virtual {p0}, Lio/sentry/z0;->j0()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iput-object v2, v0, Lio/sentry/protocol/a;->e:Ljava/lang/String;

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_2
    invoke-virtual {p0}, Lio/sentry/z0;->Z()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Ljava/util/Map;

    .line 172
    .line 173
    invoke-static {v2}, Lot/t;->c0(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iput-object v2, v0, Lio/sentry/protocol/a;->h:Ljava/util/Map;

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :pswitch_3
    invoke-virtual {p0, p1}, Lio/sentry/z0;->y(Lio/sentry/f0;)Ljava/util/Date;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iput-object v2, v0, Lio/sentry/protocol/a;->b:Ljava/util/Date;

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :pswitch_4
    invoke-virtual {p0}, Lio/sentry/z0;->j0()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iput-object v2, v0, Lio/sentry/protocol/a;->a:Ljava/lang/String;

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :pswitch_5
    invoke-virtual {p0}, Lio/sentry/z0;->j0()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iput-object v2, v0, Lio/sentry/protocol/a;->d:Ljava/lang/String;

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :pswitch_6
    invoke-virtual {p0}, Lio/sentry/z0;->x()Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iput-object v2, v0, Lio/sentry/protocol/a;->i:Ljava/lang/Boolean;

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :pswitch_7
    invoke-virtual {p0}, Lio/sentry/z0;->j0()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iput-object v2, v0, Lio/sentry/protocol/a;->f:Ljava/lang/String;

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_8
    invoke-virtual {p0}, Lio/sentry/z0;->j0()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iput-object v2, v0, Lio/sentry/protocol/a;->c:Ljava/lang/String;

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_a
    iput-object v1, v0, Lio/sentry/protocol/a;->j:Ljava/util/Map;

    .line 230
    .line 231
    invoke-virtual {p0}, Lio/sentry/z0;->k()V

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :sswitch_data_0
    .sparse-switch
        -0x7121ffcb -> :sswitch_8
        -0x35c17346 -> :sswitch_7
        -0x26c68763 -> :sswitch_6
        -0x1c09a995 -> :sswitch_5
        0x2c7b9987 -> :sswitch_4
        0x2f2ea168 -> :sswitch_3
        0x4392f484 -> :sswitch_2
        0x4598e5e9 -> :sswitch_1
        0x6ce3c6d0 -> :sswitch_0
    .end sparse-switch

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static d(Lio/sentry/z0;Lio/sentry/f0;)Lio/sentry/protocol/b;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/z0;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/protocol/b;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Lio/sentry/z0;->v0()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 15
    .line 16
    if-ne v2, v3, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/sentry/z0;->U()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v3, "name"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    const-string v3, "version"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0, p1, v1, v2}, Lio/sentry/z0;->p0(Lio/sentry/f0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lio/sentry/z0;->j0()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, v0, Lio/sentry/protocol/b;->b:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0}, Lio/sentry/z0;->j0()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, v0, Lio/sentry/protocol/b;->a:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iput-object v1, v0, Lio/sentry/protocol/b;->c:Ljava/util/Map;

    .line 67
    .line 68
    invoke-virtual {p0}, Lio/sentry/z0;->k()V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public static e(Lio/sentry/z0;Lio/sentry/f0;)Lio/sentry/protocol/Contexts;
    .locals 4

    .line 1
    new-instance v0, Lio/sentry/protocol/Contexts;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/protocol/Contexts;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/sentry/z0;->b()V

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/sentry/z0;->v0()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 14
    .line 15
    if-ne v1, v2, :cond_9

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/sentry/z0;->U()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, -0x1

    .line 29
    sparse-switch v2, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :sswitch_0
    const-string v2, "runtime"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v3, 0x7

    .line 44
    goto :goto_1

    .line 45
    :sswitch_1
    const-string v2, "browser"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v3, 0x6

    .line 55
    goto :goto_1

    .line 56
    :sswitch_2
    const-string v2, "trace"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v3, 0x5

    .line 66
    goto :goto_1

    .line 67
    :sswitch_3
    const-string v2, "gpu"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const/4 v3, 0x4

    .line 77
    goto :goto_1

    .line 78
    :sswitch_4
    const-string v2, "app"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const/4 v3, 0x3

    .line 88
    goto :goto_1

    .line 89
    :sswitch_5
    const-string v2, "os"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_6

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    const/4 v3, 0x2

    .line 99
    goto :goto_1

    .line 100
    :sswitch_6
    const-string v2, "response"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_7

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    const/4 v3, 0x1

    .line 110
    goto :goto_1

    .line 111
    :sswitch_7
    const-string v2, "device"

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_8

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_8
    const/4 v3, 0x0

    .line 121
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lio/sentry/z0;->Z()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_0

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_0
    invoke-static {p0, p1}, Lio/sentry/protocol/h;->d(Lio/sentry/z0;Lio/sentry/f0;)Lio/sentry/protocol/s;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Lio/sentry/protocol/Contexts;->setRuntime(Lio/sentry/protocol/s;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :pswitch_1
    invoke-static {p0, p1}, Lio/sentry/e;->d(Lio/sentry/z0;Lio/sentry/f0;)Lio/sentry/protocol/b;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Lio/sentry/protocol/Contexts;->setBrowser(Lio/sentry/protocol/b;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :pswitch_2
    invoke-static {p0, p1}, Lio/sentry/e;->b(Lio/sentry/z0;Lio/sentry/f0;)Lio/sentry/h3;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Lio/sentry/protocol/Contexts;->setTrace(Lio/sentry/h3;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :pswitch_3
    invoke-static {p0, p1}, Lio/sentry/e;->h(Lio/sentry/z0;Lio/sentry/f0;)Lio/sentry/protocol/f;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Lio/sentry/protocol/Contexts;->setGpu(Lio/sentry/protocol/f;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_4
    invoke-static {p0, p1}, Lio/sentry/e;->c(Lio/sentry/z0;Lio/sentry/f0;)Lio/sentry/protocol/a;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Lio/sentry/protocol/Contexts;->setApp(Lio/sentry/protocol/a;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_5
    invoke-static {p0, p1}, Lio/sentry/protocol/h;->b(Lio/sentry/z0;Lio/sentry/f0;)Lio/sentry/protocol/k;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Lio/sentry/protocol/Contexts;->setOperatingSystem(Lio/sentry/protocol/k;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_6
    invoke-static {p0, p1}, Lio/sentry/protocol/h;->c(Lio/sentry/z0;Lio/sentry/f0;)Lio/sentry/protocol/m;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Lio/sentry/protocol/Contexts;->setResponse(Lio/sentry/protocol/m;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :pswitch_7
    invoke-static {p0, p1}, Lio/sentry/e;->f(Lio/sentry/z0;Lio/sentry/f0;)Lio/sentry/protocol/d;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Lio/sentry/protocol/Contexts;->setDevice(Lio/sentry/protocol/d;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_9
    invoke-virtual {p0}, Lio/sentry/z0;->k()V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    nop

    .line 211
    :sswitch_data_0
    .sparse-switch
        -0x4f94e1aa -> :sswitch_7
        -0x1448ebbf -> :sswitch_6
        0xde4 -> :sswitch_5
        0x17a21 -> :sswitch_4
        0x190ac -> :sswitch_3
        0x697f145 -> :sswitch_2
        0x8ff2b28 -> :sswitch_1
        0x5c71cfd8 -> :sswitch_0
    .end sparse-switch

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static f(Lio/sentry/z0;Lio/sentry/f0;)Lio/sentry/protocol/d;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lio/sentry/z0;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/protocol/d;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/sentry/z0;->v0()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 16
    .line 17
    if-ne v3, v4, :cond_25

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/sentry/z0;->U()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v5, 0x1a

    .line 31
    .line 32
    const/4 v6, -0x1

    .line 33
    sparse-switch v4, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :sswitch_0
    const-string v4, "screen_height_pixels"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_1
    const/16 v6, 0x21

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :sswitch_1
    const-string v4, "free_storage"

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_2
    const/16 v6, 0x20

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :sswitch_2
    const-string v4, "external_free_storage"

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_3
    const/16 v6, 0x1f

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :sswitch_3
    const-string v4, "charging"

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_4

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_4
    const/16 v6, 0x1e

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :sswitch_4
    const-string v4, "memory_size"

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_5

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_5
    const/16 v6, 0x1d

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :sswitch_5
    const-string v4, "usable_memory"

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_6

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_6
    const/16 v6, 0x1c

    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :sswitch_6
    const-string v4, "storage_size"

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_7

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_7
    const/16 v6, 0x1b

    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :sswitch_7
    const-string v4, "external_storage_size"

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_8

    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :cond_8
    move v6, v5

    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :sswitch_8
    const-string v4, "screen_width_pixels"

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_9

    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :cond_9
    const/16 v6, 0x19

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :sswitch_9
    const-string v4, "connection_type"

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_a

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_a
    const/16 v6, 0x18

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :sswitch_a
    const-string v4, "processor_frequency"

    .line 178
    .line 179
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_b

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_b
    const/16 v6, 0x17

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :sswitch_b
    const-string v4, "cpu_description"

    .line 192
    .line 193
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_c

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_c
    const/16 v6, 0x16

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :sswitch_c
    const-string v4, "model"

    .line 206
    .line 207
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-nez v4, :cond_d

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_d
    const/16 v6, 0x15

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :sswitch_d
    const-string v4, "brand"

    .line 220
    .line 221
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-nez v4, :cond_e

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_e
    const/16 v6, 0x14

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :sswitch_e
    const-string v4, "archs"

    .line 234
    .line 235
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-nez v4, :cond_f

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_f
    const/16 v6, 0x13

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :sswitch_f
    const-string v4, "low_memory"

    .line 248
    .line 249
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-nez v4, :cond_10

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_10
    const/16 v6, 0x12

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :sswitch_10
    const-string v4, "name"

    .line 262
    .line 263
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-nez v4, :cond_11

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_11
    const/16 v6, 0x11

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :sswitch_11
    const-string v4, "id"

    .line 276
    .line 277
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-nez v4, :cond_12

    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_12
    const/16 v6, 0x10

    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :sswitch_12
    const-string v4, "free_memory"

    .line 290
    .line 291
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-nez v4, :cond_13

    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_13
    const/16 v6, 0xf

    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :sswitch_13
    const-string v4, "screen_dpi"

    .line 304
    .line 305
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-nez v4, :cond_14

    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_14
    const/16 v6, 0xe

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :sswitch_14
    const-string v4, "screen_density"

    .line 318
    .line 319
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-nez v4, :cond_15

    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_15
    const/16 v6, 0xd

    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :sswitch_15
    const-string v4, "model_id"

    .line 332
    .line 333
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-nez v4, :cond_16

    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :cond_16
    const/16 v6, 0xc

    .line 342
    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :sswitch_16
    const-string v4, "battery_level"

    .line 346
    .line 347
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-nez v4, :cond_17

    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :cond_17
    const/16 v6, 0xb

    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :sswitch_17
    const-string v4, "online"

    .line 360
    .line 361
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-nez v4, :cond_18

    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :cond_18
    const/16 v6, 0xa

    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :sswitch_18
    const-string v4, "locale"

    .line 374
    .line 375
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-nez v4, :cond_19

    .line 380
    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :cond_19
    const/16 v6, 0x9

    .line 384
    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :sswitch_19
    const-string v4, "family"

    .line 388
    .line 389
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-nez v4, :cond_1a

    .line 394
    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :cond_1a
    const/16 v6, 0x8

    .line 398
    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :sswitch_1a
    const-string v4, "battery_temperature"

    .line 402
    .line 403
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-nez v4, :cond_1b

    .line 408
    .line 409
    goto :goto_1

    .line 410
    :cond_1b
    const/4 v6, 0x7

    .line 411
    goto :goto_1

    .line 412
    :sswitch_1b
    const-string v4, "orientation"

    .line 413
    .line 414
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-nez v4, :cond_1c

    .line 419
    .line 420
    goto :goto_1

    .line 421
    :cond_1c
    const/4 v6, 0x6

    .line 422
    goto :goto_1

    .line 423
    :sswitch_1c
    const-string v4, "processor_count"

    .line 424
    .line 425
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-nez v4, :cond_1d

    .line 430
    .line 431
    goto :goto_1

    .line 432
    :cond_1d
    const/4 v6, 0x5

    .line 433
    goto :goto_1

    .line 434
    :sswitch_1d
    const-string v4, "language"

    .line 435
    .line 436
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-nez v4, :cond_1e

    .line 441
    .line 442
    goto :goto_1

    .line 443
    :cond_1e
    const/4 v6, 0x4

    .line 444
    goto :goto_1

    .line 445
    :sswitch_1e
    const-string v4, "manufacturer"

    .line 446
    .line 447
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-nez v4, :cond_1f

    .line 452
    .line 453
    goto :goto_1

    .line 454
    :cond_1f
    const/4 v6, 0x3

    .line 455
    goto :goto_1

    .line 456
    :sswitch_1f
    const-string v4, "simulator"

    .line 457
    .line 458
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-nez v4, :cond_20

    .line 463
    .line 464
    goto :goto_1

    .line 465
    :cond_20
    const/4 v6, 0x2

    .line 466
    goto :goto_1

    .line 467
    :sswitch_20
    const-string v4, "boot_time"

    .line 468
    .line 469
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-nez v4, :cond_21

    .line 474
    .line 475
    goto :goto_1

    .line 476
    :cond_21
    const/4 v6, 0x1

    .line 477
    goto :goto_1

    .line 478
    :sswitch_21
    const-string v4, "timezone"

    .line 479
    .line 480
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    if-nez v4, :cond_22

    .line 485
    .line 486
    goto :goto_1

    .line 487
    :cond_22
    const/4 v6, 0x0

    .line 488
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 489
    .line 490
    .line 491
    if-nez v2, :cond_23

    .line 492
    .line 493
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 494
    .line 495
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 496
    .line 497
    .line 498
    :cond_23
    invoke-virtual {p0, p1, v2, v3}, Lio/sentry/z0;->p0(Lio/sentry/f0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :pswitch_0
    invoke-virtual {p0}, Lio/sentry/z0;->D()Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    iput-object v3, v0, Lio/sentry/protocol/d;->v:Ljava/lang/Integer;

    .line 508
    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :pswitch_1
    invoke-virtual {p0}, Lio/sentry/z0;->P()Ljava/lang/Long;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    iput-object v3, v0, Lio/sentry/protocol/d;->r:Ljava/lang/Long;

    .line 516
    .line 517
    goto/16 :goto_0

    .line 518
    .line 519
    :pswitch_2
    invoke-virtual {p0}, Lio/sentry/z0;->P()Ljava/lang/Long;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    iput-object v3, v0, Lio/sentry/protocol/d;->t:Ljava/lang/Long;

    .line 524
    .line 525
    goto/16 :goto_0

    .line 526
    .line 527
    :pswitch_3
    invoke-virtual {p0}, Lio/sentry/z0;->x()Ljava/lang/Boolean;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    iput-object v3, v0, Lio/sentry/protocol/d;->i:Ljava/lang/Boolean;

    .line 532
    .line 533
    goto/16 :goto_0

    .line 534
    .line 535
    :pswitch_4
    invoke-virtual {p0}, Lio/sentry/z0;->P()Ljava/lang/Long;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    iput-object v3, v0, Lio/sentry/protocol/d;->m:Ljava/lang/Long;

    .line 540
    .line 541
    goto/16 :goto_0

    .line 542
    .line 543
    :pswitch_5
    invoke-virtual {p0}, Lio/sentry/z0;->P()Ljava/lang/Long;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    iput-object v3, v0, Lio/sentry/protocol/d;->o:Ljava/lang/Long;

    .line 548
    .line 549
    goto/16 :goto_0

    .line 550
    .line 551
    :pswitch_6
    invoke-virtual {p0}, Lio/sentry/z0;->P()Ljava/lang/Long;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    iput-object v3, v0, Lio/sentry/protocol/d;->q:Ljava/lang/Long;

    .line 556
    .line 557
    goto/16 :goto_0

    .line 558
    .line 559
    :pswitch_7
    invoke-virtual {p0}, Lio/sentry/z0;->P()Ljava/lang/Long;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    iput-object v3, v0, Lio/sentry/protocol/d;->s:Ljava/lang/Long;

    .line 564
    .line 565
    goto/16 :goto_0

    .line 566
    .line 567
    :pswitch_8
    invoke-virtual {p0}, Lio/sentry/z0;->D()Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    iput-object v3, v0, Lio/sentry/protocol/d;->u:Ljava/lang/Integer;

    .line 572
    .line 573
    goto/16 :goto_0

    .line 574
    .line 575
    :pswitch_9
    invoke-virtual {p0}, Lio/sentry/z0;->j0()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    iput-object v3, v0, Lio/sentry/protocol/d;->D:Ljava/lang/String;

    .line 580
    .line 581
    goto/16 :goto_0

    .line 582
    .line 583
    :pswitch_a
    invoke-virtual {p0}, Lio/sentry/z0;->A()Ljava/lang/Double;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    iput-object v3, v0, Lio/sentry/protocol/d;->G:Ljava/lang/Double;

    .line 588
    .line 589
    goto/16 :goto_0

    .line 590
    .line 591
    :pswitch_b
    invoke-virtual {p0}, Lio/sentry/z0;->j0()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    iput-object v3, v0, Lio/sentry/protocol/d;->H:Ljava/lang/String;

    .line 596
    .line 597
    goto/16 :goto_0

    .line 598
    .line 599
    :pswitch_c
    invoke-virtual {p0}, Lio/sentry/z0;->j0()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    iput-object v3, v0, Lio/sentry/protocol/d;->e:Ljava/lang/String;

    .line 604
    .line 605
    goto/16 :goto_0

    .line 606
    .line 607
    :pswitch_d
    invoke-virtual {p0}, Lio/sentry/z0;->j0()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    iput-object v3, v0, Lio/sentry/protocol/d;->c:Ljava/lang/String;

    .line 612
    .line 613
    goto/16 :goto_0

    .line 614
    .line 615
    :pswitch_e
    invoke-virtual {p0}, Lio/sentry/z0;->Z()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    check-cast v3, Ljava/util/List;

    .line 620
    .line 621
    if-eqz v3, :cond_0

    .line 622
    .line 623
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    new-array v4, v4, [Ljava/lang/String;

    .line 628
    .line 629
    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    iput-object v4, v0, Lio/sentry/protocol/d;->g:[Ljava/lang/String;

    .line 633
    .line 634
    goto/16 :goto_0

    .line 635
    .line 636
    :pswitch_f
    invoke-virtual {p0}, Lio/sentry/z0;->x()Ljava/lang/Boolean;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    iput-object v3, v0, Lio/sentry/protocol/d;->p:Ljava/lang/Boolean;

    .line 641
    .line 642
    goto/16 :goto_0

    .line 643
    .line 644
    :pswitch_10
    invoke-virtual {p0}, Lio/sentry/z0;->j0()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    iput-object v3, v0, Lio/sentry/protocol/d;->a:Ljava/lang/String;

    .line 649
    .line 650
    goto/16 :goto_0

    .line 651
    .line 652
    :pswitch_11
    invoke-virtual {p0}, Lio/sentry/z0;->j0()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    iput-object v3, v0, Lio/sentry/protocol/d;->A:Ljava/lang/String;

    .line 657
    .line 658
    goto/16 :goto_0

    .line 659
    .line 660
    :pswitch_12
    invoke-virtual {p0}, Lio/sentry/z0;->P()Ljava/lang/Long;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    iput-object v3, v0, Lio/sentry/protocol/d;->n:Ljava/lang/Long;

    .line 665
    .line 666
    goto/16 :goto_0

    .line 667
    .line 668
    :pswitch_13
    invoke-virtual {p0}, Lio/sentry/z0;->D()Ljava/lang/Integer;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    iput-object v3, v0, Lio/sentry/protocol/d;->x:Ljava/lang/Integer;

    .line 673
    .line 674
    goto/16 :goto_0

    .line 675
    .line 676
    :pswitch_14
    invoke-virtual {p0}, Lio/sentry/z0;->B()Ljava/lang/Float;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    iput-object v3, v0, Lio/sentry/protocol/d;->w:Ljava/lang/Float;

    .line 681
    .line 682
    goto/16 :goto_0

    .line 683
    .line 684
    :pswitch_15
    invoke-virtual {p0}, Lio/sentry/z0;->j0()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    iput-object v3, v0, Lio/sentry/protocol/d;->f:Ljava/lang/String;

    .line 689
    .line 690
    goto/16 :goto_0

    .line 691
    .line 692
    :pswitch_16
    invoke-virtual {p0}, Lio/sentry/z0;->B()Ljava/lang/Float;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    iput-object v3, v0, Lio/sentry/protocol/d;->h:Ljava/lang/Float;

    .line 697
    .line 698
    goto/16 :goto_0

    .line 699
    .line 700
    :pswitch_17
    invoke-virtual {p0}, Lio/sentry/z0;->x()Ljava/lang/Boolean;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    iput-object v3, v0, Lio/sentry/protocol/d;->j:Ljava/lang/Boolean;

    .line 705
    .line 706
    goto/16 :goto_0

    .line 707
    .line 708
    :pswitch_18
    invoke-virtual {p0}, Lio/sentry/z0;->j0()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    iput-object v3, v0, Lio/sentry/protocol/d;->C:Ljava/lang/String;

    .line 713
    .line 714
    goto/16 :goto_0

    .line 715
    .line 716
    :pswitch_19
    invoke-virtual {p0}, Lio/sentry/z0;->j0()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    iput-object v3, v0, Lio/sentry/protocol/d;->d:Ljava/lang/String;

    .line 721
    .line 722
    goto/16 :goto_0

    .line 723
    .line 724
    :pswitch_1a
    invoke-virtual {p0}, Lio/sentry/z0;->B()Ljava/lang/Float;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    iput-object v3, v0, Lio/sentry/protocol/d;->E:Ljava/lang/Float;

    .line 729
    .line 730
    goto/16 :goto_0

    .line 731
    .line 732
    :pswitch_1b
    new-instance v3, Lio/sentry/e;

    .line 733
    .line 734
    invoke-direct {v3, v5}, Lio/sentry/e;-><init>(I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {p0, p1, v3}, Lio/sentry/z0;->a0(Lio/sentry/f0;Lio/sentry/q0;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    check-cast v3, Lio/sentry/protocol/Device$DeviceOrientation;

    .line 742
    .line 743
    iput-object v3, v0, Lio/sentry/protocol/d;->k:Lio/sentry/protocol/Device$DeviceOrientation;

    .line 744
    .line 745
    goto/16 :goto_0

    .line 746
    .line 747
    :pswitch_1c
    invoke-virtual {p0}, Lio/sentry/z0;->D()Ljava/lang/Integer;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    iput-object v3, v0, Lio/sentry/protocol/d;->F:Ljava/lang/Integer;

    .line 752
    .line 753
    goto/16 :goto_0

    .line 754
    .line 755
    :pswitch_1d
    invoke-virtual {p0}, Lio/sentry/z0;->j0()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    iput-object v3, v0, Lio/sentry/protocol/d;->B:Ljava/lang/String;

    .line 760
    .line 761
    goto/16 :goto_0

    .line 762
    .line 763
    :pswitch_1e
    invoke-virtual {p0}, Lio/sentry/z0;->j0()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    iput-object v3, v0, Lio/sentry/protocol/d;->b:Ljava/lang/String;

    .line 768
    .line 769
    goto/16 :goto_0

    .line 770
    .line 771
    :pswitch_1f
    invoke-virtual {p0}, Lio/sentry/z0;->x()Ljava/lang/Boolean;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    iput-object v3, v0, Lio/sentry/protocol/d;->l:Ljava/lang/Boolean;

    .line 776
    .line 777
    goto/16 :goto_0

    .line 778
    .line 779
    :pswitch_20
    invoke-virtual {p0}, Lio/sentry/z0;->v0()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    sget-object v4, Lio/sentry/vendor/gson/stream/JsonToken;->STRING:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 784
    .line 785
    if-ne v3, v4, :cond_0

    .line 786
    .line 787
    invoke-virtual {p0, p1}, Lio/sentry/z0;->y(Lio/sentry/f0;)Ljava/util/Date;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    iput-object v3, v0, Lio/sentry/protocol/d;->y:Ljava/util/Date;

    .line 792
    .line 793
    goto/16 :goto_0

    .line 794
    .line 795
    :pswitch_21
    invoke-virtual {p0}, Lio/sentry/z0;->v0()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    sget-object v4, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 800
    .line 801
    if-ne v3, v4, :cond_24

    .line 802
    .line 803
    invoke-virtual {p0}, Lio/sentry/z0;->X()V

    .line 804
    .line 805
    .line 806
    :goto_2
    move-object v3, v1

    .line 807
    goto :goto_3

    .line 808
    :cond_24
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/z0;->g0()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 813
    .line 814
    .line 815
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 816
    goto :goto_3

    .line 817
    :catch_0
    move-exception v3

    .line 818
    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 819
    .line 820
    const-string v5, "Error when deserializing TimeZone"

    .line 821
    .line 822
    invoke-interface {p1, v4, v5, v3}, Lio/sentry/f0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 823
    .line 824
    .line 825
    goto :goto_2

    .line 826
    :goto_3
    iput-object v3, v0, Lio/sentry/protocol/d;->z:Ljava/util/TimeZone;

    .line 827
    .line 828
    goto/16 :goto_0

    .line 829
    .line 830
    :cond_25
    iput-object v2, v0, Lio/sentry/protocol/d;->I:Ljava/util/Map;

    .line 831
    .line 832
    invoke-virtual {p0}, Lio/sentry/z0;->k()V

    .line 833
    .line 834
    .line 835
    return-object v0

    .line 836
    nop

    .line 837
    :sswitch_data_0
    .sparse-switch
        -0x7bc0b807 -> :sswitch_21
        -0x77f42806 -> :sswitch_20
        -0x7618bbfc -> :sswitch_1f
        -0x7561dc2f -> :sswitch_1e
        -0x602d6ca8 -> :sswitch_1d
        -0x5fd834de -> :sswitch_1c
        -0x55cd0a30 -> :sswitch_1b
        -0x5412d9be -> :sswitch_1a
        -0x4c67a49c -> :sswitch_19
        -0x4169f1a6 -> :sswitch_18
        -0x3c5549ad -> :sswitch_17
        -0x3449d12e -> :sswitch_16
        -0x24e5c60f -> :sswitch_15
        -0x21df2feb -> :sswitch_14
        -0x18dba0f6 -> :sswitch_13
        -0x8232dcc -> :sswitch_12
        0xd1b -> :sswitch_11
        0x337a8b -> :sswitch_10
        0x386704c -> :sswitch_f
        0x58c3add -> :sswitch_e
        0x59a4b87 -> :sswitch_d
        0x633fb29 -> :sswitch_c
        0x6e627e5 -> :sswitch_b
        0xe92bdef -> :sswitch_a
        0x2b9f63fb -> :sswitch_9
        0x30bf1c39 -> :sswitch_8
        0x311b7339 -> :sswitch_7
        0x357dab45 -> :sswitch_6
        0x4f5c8e28 -> :sswitch_5
        0x5490d47f -> :sswitch_4
        0x55996271 -> :sswitch_3
        0x56769b9c -> :sswitch_2
        0x5ad8d3a8 -> :sswitch_1
        0x5cc30632 -> :sswitch_0
    .end sparse-switch

    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

.method public static g(Lio/sentry/z0;Lio/sentry/f0;)Lio/sentry/protocol/e;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/z0;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/protocol/e;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Lio/sentry/z0;->v0()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 15
    .line 16
    if-ne v2, v3, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/sentry/z0;->U()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, -0x1

    .line 30
    sparse-switch v3, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :sswitch_0
    const-string v3, "country_code"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v4, 0x2

    .line 44
    goto :goto_1

    .line 45
    :sswitch_1
    const-string v3, "city"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v4, 0x1

    .line 55
    goto :goto_1

    .line 56
    :sswitch_2
    const-string v3, "region"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v4, 0x0

    .line 66
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p0, p1, v1, v2}, Lio/sentry/z0;->p0(Lio/sentry/f0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_0
    invoke-virtual {p0}, Lio/sentry/z0;->j0()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, v0, Lio/sentry/protocol/e;->b:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_1
    invoke-virtual {p0}, Lio/sentry/z0;->j0()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, v0, Lio/sentry/protocol/e;->a:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_2
    invoke-virtual {p0}, Lio/sentry/z0;->j0()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, v0, Lio/sentry/protocol/e;->c:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    iput-object v1, v0, Lio/sentry/protocol/e;->d:Ljava/util/Map;

    .line 102
    .line 103
    invoke-virtual {p0}, Lio/sentry/z0;->k()V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_2
        0x2e996b -> :sswitch_1
        0x58475cf6 -> :sswitch_0
    .end sparse-switch

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Lio/sentry/z0;Lio/sentry/f0;)Lio/sentry/protocol/f;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/z0;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/protocol/f;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Lio/sentry/z0;->v0()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 15
    .line 16
    if-ne v2, v3, :cond_a

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/sentry/z0;->U()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, -0x1

    .line 30
    sparse-switch v3, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :sswitch_0
    const-string v3, "memory_size"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_0
    const/16 v4, 0x8

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :sswitch_1
    const-string v3, "api_type"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v4, 0x7

    .line 59
    goto :goto_1

    .line 60
    :sswitch_2
    const-string v3, "version"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v4, 0x6

    .line 70
    goto :goto_1

    .line 71
    :sswitch_3
    const-string v3, "vendor_name"

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v4, 0x5

    .line 81
    goto :goto_1

    .line 82
    :sswitch_4
    const-string v3, "name"

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const/4 v4, 0x4

    .line 92
    goto :goto_1

    .line 93
    :sswitch_5
    const-string v3, "id"

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const/4 v4, 0x3

    .line 103
    goto :goto_1

    .line 104
    :sswitch_6
    const-string v3, "multi_threaded_rendering"

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    const/4 v4, 0x2

    .line 114
    goto :goto_1

    .line 115
    :sswitch_7
    const-string v3, "vendor_id"

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_7

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    const/4 v4, 0x1

    .line 125
    goto :goto_1

    .line 126
    :sswitch_8
    const-string v3, "npot_support"

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_8

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_8
    const/4 v4, 0x0

    .line 136
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 137
    .line 138
    .line 139
    if-nez v1, :cond_9

    .line 140
    .line 141
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 144
    .line 145
    .line 146
    :cond_9
    invoke-virtual {p0, p1, v1, v2}, Lio/sentry/z0;->p0(Lio/sentry/f0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :pswitch_0
    invoke-virtual {p0}, Lio/sentry/z0;->D()Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iput-object v2, v0, Lio/sentry/protocol/f;->e:Ljava/lang/Integer;

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_1
    invoke-virtual {p0}, Lio/sentry/z0;->j0()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iput-object v2, v0, Lio/sentry/protocol/f;->f:Ljava/lang/String;

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_2
    invoke-virtual {p0}, Lio/sentry/z0;->j0()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iput-object v2, v0, Lio/sentry/protocol/f;->h:Ljava/lang/String;

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_3
    invoke-virtual {p0}, Lio/sentry/z0;->j0()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iput-object v2, v0, Lio/sentry/protocol/f;->d:Ljava/lang/String;

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_4
    invoke-virtual {p0}, Lio/sentry/z0;->j0()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iput-object v2, v0, Lio/sentry/protocol/f;->a:Ljava/lang/String;

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_5
    invoke-virtual {p0}, Lio/sentry/z0;->D()Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iput-object v2, v0, Lio/sentry/protocol/f;->b:Ljava/lang/Integer;

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :pswitch_6
    invoke-virtual {p0}, Lio/sentry/z0;->x()Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iput-object v2, v0, Lio/sentry/protocol/f;->g:Ljava/lang/Boolean;

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :pswitch_7
    invoke-virtual {p0}, Lio/sentry/z0;->j0()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iput-object v2, v0, Lio/sentry/protocol/f;->c:Ljava/lang/String;

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_8
    invoke-virtual {p0}, Lio/sentry/z0;->j0()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iput-object v2, v0, Lio/sentry/protocol/f;->i:Ljava/lang/String;

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_a
    iput-object v1, v0, Lio/sentry/protocol/f;->j:Ljava/util/Map;

    .line 224
    .line 225
    invoke-virtual {p0}, Lio/sentry/z0;->k()V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :sswitch_data_0
    .sparse-switch
        -0x54c03d49 -> :sswitch_8
        -0x40ba988e -> :sswitch_7
        -0x3c27b144 -> :sswitch_6
        0xd1b -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x38b9b22 -> :sswitch_3
        0x14f51cd8 -> :sswitch_2
        0x39aa0e3f -> :sswitch_1
        0x5490d47f -> :sswitch_0
    .end sparse-switch

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static i(Ljava/lang/String;Lio/sentry/f0;)Ljava/lang/IllegalStateException;
    .locals 2

    .line 1
    const-string v0, "Missing required field \""

    .line 2
    .line 3
    const-string v1, "\""

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Landroid/support/v4/media/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 15
    .line 16
    invoke-interface {p1, v1, p0, v0}, Lio/sentry/f0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static j(Ljava/lang/String;Lio/sentry/f0;)Ljava/lang/IllegalStateException;
    .locals 2

    .line 1
    const-string v0, "Missing required field \""

    .line 2
    .line 3
    const-string v1, "\""

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Landroid/support/v4/media/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 15
    .line 16
    invoke-interface {p1, v1, p0, v0}, Lio/sentry/f0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static k(Ljava/lang/String;Lio/sentry/f0;)Ljava/lang/IllegalStateException;
    .locals 2

    .line 1
    const-string v0, "Missing required field \""

    .line 2
    .line 3
    const-string v1, "\""

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Landroid/support/v4/media/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 15
    .line 16
    invoke-interface {p1, v1, p0, v0}, Lio/sentry/f0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static l(Ljava/lang/String;Lio/sentry/f0;)Ljava/lang/IllegalStateException;
    .locals 2

    .line 1
    const-string v0, "Missing required field \""

    .line 2
    .line 3
    const-string v1, "\""

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Landroid/support/v4/media/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 15
    .line 16
    invoke-interface {p1, v1, p0, v0}, Lio/sentry/f0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final a(Lio/sentry/z0;Lio/sentry/f0;)Ljava/lang/Object;
    .locals 53

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v0, "value"

    const-string v3, "environment"

    const-string v4, "type"

    move-object/from16 v6, p0

    iget v7, v6, Lio/sentry/e;->a:I

    const-string v8, "unit"

    const-string v11, "release"

    const-string v12, "category"

    const/16 v13, 0xe

    const-string v15, "trace_id"

    const-string v5, "timestamp"

    const/4 v9, 0x5

    const/4 v14, 0x0

    const/16 v24, 0x0

    packed-switch v7, :pswitch_data_0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->b()V

    move-object/from16 v3, v24

    move-object v4, v3

    move-object v5, v4

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->v0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v7

    sget-object v9, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v7, v9, :cond_3

    .line 3
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->U()Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    if-nez v5, :cond_0

    .line 5
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    :cond_0
    invoke-virtual {v1, v2, v5, v7}, Lio/sentry/z0;->p0(Lio/sentry/f0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->Z()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->k()V

    if-eqz v3, :cond_4

    .line 10
    new-instance v0, Lio/sentry/protocol/g;

    invoke-direct {v0, v3, v4}, Lio/sentry/protocol/g;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    iput-object v5, v0, Lio/sentry/protocol/g;->c:Ljava/util/Map;

    return-object v0

    .line 11
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required field \"value\""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-interface {v2, v3, v1, v0}, Lio/sentry/f0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    throw v0

    .line 14
    :pswitch_0
    invoke-static/range {p1 .. p2}, Lio/sentry/e;->h(Lio/sentry/z0;Lio/sentry/f0;)Lio/sentry/protocol/f;

    move-result-object v0

    return-object v0

    .line 15
    :pswitch_1
    invoke-static/range {p1 .. p2}, Lio/sentry/e;->g(Lio/sentry/z0;Lio/sentry/f0;)Lio/sentry/protocol/e;

    move-result-object v0

    return-object v0

    .line 16
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->g0()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/protocol/Device$DeviceOrientation;->valueOf(Ljava/lang/String;)Lio/sentry/protocol/Device$DeviceOrientation;

    move-result-object v0

    return-object v0

    .line 17
    :pswitch_3
    invoke-static/range {p1 .. p2}, Lio/sentry/e;->f(Lio/sentry/z0;Lio/sentry/f0;)Lio/sentry/protocol/d;

    move-result-object v0

    return-object v0

    .line 18
    :pswitch_4
    new-instance v0, Lio/sentry/protocol/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->b()V

    move-object/from16 v3, v24

    .line 20
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->v0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v4, v5, :cond_8

    .line 21
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->U()Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "images"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "sdk_info"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    if-nez v3, :cond_5

    .line 23
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 24
    :cond_5
    invoke-virtual {v1, v2, v3, v4}, Lio/sentry/z0;->p0(Lio/sentry/f0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_1

    .line 25
    :cond_6
    new-instance v4, Lio/sentry/protocol/h;

    invoke-direct {v4, v9}, Lio/sentry/protocol/h;-><init>(I)V

    invoke-virtual {v1, v2, v4}, Lio/sentry/z0;->a0(Lio/sentry/f0;Lio/sentry/q0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/protocol/n;

    iput-object v4, v0, Lio/sentry/protocol/c;->a:Lio/sentry/protocol/n;

    goto :goto_1

    .line 26
    :cond_7
    new-instance v4, Lio/sentry/e;

    const/16 v5, 0x17

    invoke-direct {v4, v5}, Lio/sentry/e;-><init>(I)V

    invoke-virtual {v1, v2, v4}, Lio/sentry/z0;->M(Lio/sentry/f0;Lio/sentry/q0;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/protocol/c;->b:Ljava/util/List;

    goto :goto_1

    .line 27
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->k()V

    iput-object v3, v0, Lio/sentry/protocol/c;->c:Ljava/util/Map;

    return-object v0

    .line 28
    :pswitch_5
    new-instance v0, Lio/sentry/protocol/DebugImage;

    invoke-direct {v0}, Lio/sentry/protocol/DebugImage;-><init>()V

    .line 29
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->b()V

    move-object/from16 v3, v24

    .line 30
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->v0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v5

    sget-object v7, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v5, v7, :cond_13

    .line 31
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->U()Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :goto_3
    const/4 v7, -0x1

    goto/16 :goto_4

    :sswitch_0
    const-string v7, "code_id"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_3

    :cond_9
    const/16 v7, 0x8

    goto/16 :goto_4

    :sswitch_1
    const-string v7, "debug_id"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_3

    :cond_a
    const/4 v7, 0x7

    goto :goto_4

    :sswitch_2
    const-string v7, "uuid"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_3

    :cond_b
    const/4 v7, 0x6

    goto :goto_4

    :sswitch_3
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_3

    :cond_c
    move v7, v9

    goto :goto_4

    :sswitch_4
    const-string v7, "arch"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_3

    :cond_d
    const/4 v7, 0x4

    goto :goto_4

    :sswitch_5
    const-string v7, "code_file"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_3

    :cond_e
    const/4 v7, 0x3

    goto :goto_4

    :sswitch_6
    const-string v7, "image_size"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_3

    :cond_f
    const/4 v7, 0x2

    goto :goto_4

    :sswitch_7
    const-string v7, "image_addr"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    goto :goto_3

    :cond_10
    const/4 v7, 0x1

    goto :goto_4

    :sswitch_8
    const-string v7, "debug_file"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    goto :goto_3

    :cond_11
    move v7, v14

    :goto_4
    packed-switch v7, :pswitch_data_1

    if-nez v3, :cond_12

    .line 33
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 34
    :cond_12
    invoke-virtual {v1, v2, v3, v5}, Lio/sentry/z0;->p0(Lio/sentry/f0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 35
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lio/sentry/protocol/DebugImage;->access$402(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_2

    .line 36
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lio/sentry/protocol/DebugImage;->access$202(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_2

    .line 37
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lio/sentry/protocol/DebugImage;->access$002(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_2

    .line 38
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lio/sentry/protocol/DebugImage;->access$102(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_2

    .line 39
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lio/sentry/protocol/DebugImage;->access$802(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_2

    .line 40
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lio/sentry/protocol/DebugImage;->access$502(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_2

    .line 41
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->P()Ljava/lang/Long;

    move-result-object v5

    invoke-static {v0, v5}, Lio/sentry/protocol/DebugImage;->access$702(Lio/sentry/protocol/DebugImage;Ljava/lang/Long;)Ljava/lang/Long;

    goto/16 :goto_2

    .line 42
    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lio/sentry/protocol/DebugImage;->access$602(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_2

    .line 43
    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lio/sentry/protocol/DebugImage;->access$302(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_2

    .line 44
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->k()V

    .line 45
    invoke-virtual {v0, v3}, Lio/sentry/protocol/DebugImage;->setUnknown(Ljava/util/Map;)V

    return-object v0

    .line 46
    :pswitch_f
    invoke-static/range {p1 .. p2}, Lio/sentry/e;->e(Lio/sentry/z0;Lio/sentry/f0;)Lio/sentry/protocol/Contexts;

    move-result-object v0

    return-object v0

    .line 47
    :pswitch_10
    invoke-static/range {p1 .. p2}, Lio/sentry/e;->d(Lio/sentry/z0;Lio/sentry/f0;)Lio/sentry/protocol/b;

    move-result-object v0

    return-object v0

    .line 48
    :pswitch_11
    invoke-static/range {p1 .. p2}, Lio/sentry/e;->c(Lio/sentry/z0;Lio/sentry/f0;)Lio/sentry/protocol/a;

    move-result-object v0

    return-object v0

    .line 49
    :pswitch_12
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->b()V

    .line 50
    new-instance v3, Lio/sentry/profilemeasurements/b;

    const-wide/16 v4, 0x0

    .line 51
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;)V

    move-object/from16 v4, v24

    .line 52
    :cond_14
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->v0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v5

    sget-object v7, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v5, v7, :cond_18

    .line 53
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->U()Ljava/lang/String;

    move-result-object v5

    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "elapsed_since_start_ns"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    if-nez v4, :cond_15

    .line 55
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 56
    :cond_15
    invoke-virtual {v1, v2, v4, v5}, Lio/sentry/z0;->p0(Lio/sentry/f0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_5

    .line 57
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->A()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_14

    .line 58
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    iput-wide v7, v3, Lio/sentry/profilemeasurements/b;->c:D

    goto :goto_5

    .line 59
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_14

    iput-object v5, v3, Lio/sentry/profilemeasurements/b;->b:Ljava/lang/String;

    goto :goto_5

    :cond_18
    iput-object v4, v3, Lio/sentry/profilemeasurements/b;->a:Ljava/util/Map;

    .line 60
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->k()V

    return-object v3

    .line 61
    :pswitch_13
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->b()V

    .line 62
    new-instance v0, Lio/sentry/profilemeasurements/a;

    .line 63
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "unknown"

    invoke-direct {v0, v4, v3}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    move-object/from16 v3, v24

    .line 64
    :cond_19
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->v0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v4, v5, :cond_1d

    .line 65
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->U()Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "values"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    if-nez v3, :cond_1a

    .line 67
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 68
    :cond_1a
    invoke-virtual {v1, v2, v3, v4}, Lio/sentry/z0;->p0(Lio/sentry/f0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_6

    .line 69
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_19

    iput-object v4, v0, Lio/sentry/profilemeasurements/a;->b:Ljava/lang/String;

    goto :goto_6

    .line 70
    :cond_1c
    new-instance v4, Lio/sentry/e;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, Lio/sentry/e;-><init>(I)V

    .line 71
    invoke-virtual {v1, v2, v4}, Lio/sentry/z0;->M(Lio/sentry/f0;Lio/sentry/q0;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_19

    iput-object v4, v0, Lio/sentry/profilemeasurements/a;->c:Ljava/util/Collection;

    goto :goto_6

    :cond_1d
    iput-object v3, v0, Lio/sentry/profilemeasurements/a;->a:Ljava/util/Map;

    .line 72
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->k()V

    return-object v0

    .line 73
    :pswitch_14
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->b()V

    move-object/from16 v0, v24

    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    .line 74
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->v0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v7

    sget-object v8, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v7, v8, :cond_22

    .line 75
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->U()Ljava/lang/String;

    move-result-object v7

    .line 76
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_1

    :goto_8
    const/4 v8, -0x1

    goto :goto_9

    :sswitch_9
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1e

    goto :goto_8

    :cond_1e
    const/4 v8, 0x2

    goto :goto_9

    :sswitch_a
    const-string v8, "reason"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1f

    goto :goto_8

    :cond_1f
    const/4 v8, 0x1

    goto :goto_9

    :sswitch_b
    const-string v8, "quantity"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_20

    goto :goto_8

    :cond_20
    move v8, v14

    :goto_9
    packed-switch v8, :pswitch_data_2

    if-nez v5, :cond_21

    .line 77
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 78
    :cond_21
    invoke-virtual {v1, v2, v5, v7}, Lio/sentry/z0;->p0(Lio/sentry/f0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_7

    .line 79
    :pswitch_15
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    .line 80
    :pswitch_16
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 81
    :pswitch_17
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->P()Ljava/lang/Long;

    move-result-object v4

    goto :goto_7

    .line 82
    :cond_22
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->k()V

    if-eqz v0, :cond_25

    if-eqz v3, :cond_24

    if-eqz v4, :cond_23

    .line 83
    new-instance v1, Lio/sentry/clientreport/d;

    invoke-direct {v1, v0, v3, v4}, Lio/sentry/clientreport/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    iput-object v5, v1, Lio/sentry/clientreport/d;->d:Ljava/util/Map;

    return-object v1

    :cond_23
    const-string v0, "quantity"

    .line 84
    invoke-static {v0, v2}, Lio/sentry/e;->l(Ljava/lang/String;Lio/sentry/f0;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 85
    :cond_24
    invoke-static {v12, v2}, Lio/sentry/e;->l(Ljava/lang/String;Lio/sentry/f0;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_25
    const-string v0, "reason"

    .line 86
    invoke-static {v0, v2}, Lio/sentry/e;->l(Ljava/lang/String;Lio/sentry/f0;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 87
    :pswitch_18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->b()V

    move-object/from16 v3, v24

    move-object v4, v3

    .line 89
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->v0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v7

    sget-object v8, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    const-string v9, "discarded_events"

    if-ne v7, v8, :cond_29

    .line 90
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->U()Ljava/lang/String;

    move-result-object v7

    .line 91
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_28

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_27

    if-nez v4, :cond_26

    .line 92
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 93
    :cond_26
    invoke-virtual {v1, v2, v4, v7}, Lio/sentry/z0;->p0(Lio/sentry/f0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_a

    .line 94
    :cond_27
    invoke-virtual/range {p1 .. p2}, Lio/sentry/z0;->y(Lio/sentry/f0;)Ljava/util/Date;

    move-result-object v3

    goto :goto_a

    .line 95
    :cond_28
    new-instance v7, Lio/sentry/e;

    const/16 v8, 0x11

    invoke-direct {v7, v8}, Lio/sentry/e;-><init>(I)V

    .line 96
    invoke-virtual {v1, v2, v7}, Lio/sentry/z0;->M(Lio/sentry/f0;Lio/sentry/q0;)Ljava/util/ArrayList;

    move-result-object v7

    .line 97
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_a

    .line 98
    :cond_29
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->k()V

    if-eqz v3, :cond_2b

    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2a

    .line 100
    new-instance v1, Lio/sentry/clientreport/a;

    invoke-direct {v1, v3, v0}, Lio/sentry/clientreport/a;-><init>(Ljava/util/Date;Ljava/util/ArrayList;)V

    iput-object v4, v1, Lio/sentry/clientreport/a;->c:Ljava/util/Map;

    return-object v1

    .line 101
    :cond_2a
    invoke-static {v9, v2}, Lio/sentry/e;->k(Ljava/lang/String;Lio/sentry/f0;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 102
    :cond_2b
    invoke-static {v5, v2}, Lio/sentry/e;->k(Ljava/lang/String;Lio/sentry/f0;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 103
    :pswitch_19
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->b()V

    move-object/from16 v0, v24

    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    move-object v7, v5

    .line 104
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->v0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v8

    sget-object v9, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v8, v9, :cond_31

    .line 105
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->U()Ljava/lang/String;

    move-result-object v8

    .line 106
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_2

    :goto_c
    const/4 v9, -0x1

    goto :goto_d

    :sswitch_c
    const-string v9, "event_id"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2c

    goto :goto_c

    :cond_2c
    const/4 v9, 0x3

    goto :goto_d

    :sswitch_d
    const-string v9, "email"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2d

    goto :goto_c

    :cond_2d
    const/4 v9, 0x2

    goto :goto_d

    :sswitch_e
    const-string v9, "name"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2e

    goto :goto_c

    :cond_2e
    const/4 v9, 0x1

    goto :goto_d

    :sswitch_f
    const-string v9, "comments"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2f

    goto :goto_c

    :cond_2f
    move v9, v14

    :goto_d
    packed-switch v9, :pswitch_data_3

    if-nez v7, :cond_30

    .line 107
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 108
    :cond_30
    invoke-virtual {v1, v2, v7, v8}, Lio/sentry/z0;->p0(Lio/sentry/f0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_b

    .line 109
    :pswitch_1a
    new-instance v0, Lio/sentry/protocol/q;

    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->g0()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Lio/sentry/protocol/q;-><init>(Ljava/lang/String;)V

    goto :goto_b

    .line 110
    :pswitch_1b
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    .line 111
    :pswitch_1c
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    .line 112
    :pswitch_1d
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    .line 113
    :cond_31
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->k()V

    if-eqz v0, :cond_32

    .line 114
    new-instance v1, Lio/sentry/s3;

    invoke-direct {v1, v0, v3, v4, v5}, Lio/sentry/s3;-><init>(Lio/sentry/protocol/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v1, Lio/sentry/s3;->e:Ljava/util/Map;

    return-object v1

    .line 115
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required field \"event_id\""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-interface {v2, v3, v1, v0}, Lio/sentry/f0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    throw v0

    .line 118
    :pswitch_1e
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->b()V

    move-object/from16 v0, v24

    move-object v3, v0

    .line 119
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->v0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v4, v5, :cond_36

    .line 120
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->U()Ljava/lang/String;

    move-result-object v4

    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "id"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_35

    const-string v5, "segment"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_34

    if-nez v24, :cond_33

    .line 122
    new-instance v24, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct/range {v24 .. v24}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_33
    move-object/from16 v5, v24

    .line 123
    invoke-virtual {v1, v2, v5, v4}, Lio/sentry/z0;->p0(Lio/sentry/f0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    move-object/from16 v24, v5

    goto :goto_e

    .line 124
    :cond_34
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    .line 125
    :cond_35
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 126
    :cond_36
    new-instance v2, Lio/sentry/k3;

    .line 127
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lio/sentry/k3;->a:Ljava/lang/String;

    iput-object v3, v2, Lio/sentry/k3;->b:Ljava/lang/String;

    .line 128
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->k()V

    return-object v2

    .line 129
    :pswitch_1f
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->b()V

    move-object/from16 v0, v24

    move-object v4, v0

    move-object v5, v4

    move-object v7, v5

    move-object v8, v7

    move-object v12, v8

    move-object/from16 v17, v12

    move-object/from16 v22, v17

    move-object/from16 v25, v22

    move-object/from16 v26, v25

    .line 130
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->v0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v9

    sget-object v14, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v9, v14, :cond_42

    .line 131
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->U()Ljava/lang/String;

    move-result-object v9

    .line 132
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_3

    :goto_10
    const/4 v14, -0x1

    goto/16 :goto_11

    :sswitch_10
    const-string v14, "transaction"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_37

    goto :goto_10

    :cond_37
    const/16 v14, 0x9

    goto/16 :goto_11

    :sswitch_11
    const-string v14, "public_key"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_38

    goto :goto_10

    :cond_38
    const/16 v14, 0x8

    goto :goto_11

    :sswitch_12
    const-string v14, "sampled"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_39

    goto :goto_10

    :cond_39
    const/4 v14, 0x7

    goto :goto_11

    :sswitch_13
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3a

    goto :goto_10

    :cond_3a
    const/4 v14, 0x6

    goto :goto_11

    :sswitch_14
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3b

    goto :goto_10

    :cond_3b
    const/4 v14, 0x5

    goto :goto_11

    :sswitch_15
    const-string v14, "sample_rate"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3c

    goto :goto_10

    :cond_3c
    const/4 v14, 0x4

    goto :goto_11

    :sswitch_16
    const-string v14, "user"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3d

    goto :goto_10

    :cond_3d
    const/4 v14, 0x3

    goto :goto_11

    :sswitch_17
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3e

    goto :goto_10

    :cond_3e
    const/4 v14, 0x2

    goto :goto_11

    :sswitch_18
    const-string v14, "user_id"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3f

    goto :goto_10

    :cond_3f
    const/4 v14, 0x1

    goto :goto_11

    :sswitch_19
    const-string v14, "user_segment"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_40

    goto :goto_10

    :cond_40
    const/4 v14, 0x0

    :goto_11
    packed-switch v14, :pswitch_data_4

    if-nez v12, :cond_41

    .line 133
    new-instance v12, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v12}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 134
    :cond_41
    invoke-virtual {v1, v2, v12, v9}, Lio/sentry/z0;->p0(Lio/sentry/f0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_12

    .line 135
    :pswitch_20
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    move-result-object v5

    goto :goto_12

    .line 136
    :pswitch_21
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->g0()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v24, v9

    goto :goto_12

    .line 137
    :pswitch_22
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v22, v9

    goto :goto_12

    .line 138
    :pswitch_23
    new-instance v8, Lio/sentry/protocol/q;

    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->g0()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lio/sentry/protocol/q;-><init>(Ljava/lang/String;)V

    goto :goto_12

    .line 139
    :pswitch_24
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    .line 140
    :pswitch_25
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v17, v9

    goto :goto_12

    .line 141
    :pswitch_26
    new-instance v7, Lio/sentry/e;

    invoke-direct {v7, v13}, Lio/sentry/e;-><init>(I)V

    invoke-virtual {v1, v2, v7}, Lio/sentry/z0;->a0(Lio/sentry/f0;Lio/sentry/q0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/sentry/k3;

    goto :goto_12

    .line 142
    :pswitch_27
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    .line 143
    :pswitch_28
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v25, v9

    goto :goto_12

    .line 144
    :pswitch_29
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v26, v9

    :goto_12
    const/4 v14, 0x0

    goto/16 :goto_f

    :cond_42
    if-eqz v8, :cond_46

    if-eqz v24, :cond_45

    if-eqz v7, :cond_44

    if-nez v25, :cond_43

    .line 145
    iget-object v2, v7, Lio/sentry/k3;->a:Ljava/lang/String;

    move-object/from16 v25, v2

    :cond_43
    if-nez v26, :cond_44

    .line 146
    iget-object v2, v7, Lio/sentry/k3;->b:Ljava/lang/String;

    move-object v13, v2

    goto :goto_13

    :cond_44
    move-object/from16 v13, v26

    .line 147
    :goto_13
    new-instance v2, Lio/sentry/l3;

    move-object v7, v2

    move-object/from16 v9, v24

    move-object v10, v0

    move-object v11, v4

    move-object v0, v12

    move-object/from16 v12, v25

    move-object v14, v5

    move-object/from16 v15, v17

    move-object/from16 v16, v22

    invoke-direct/range {v7 .. v16}, Lio/sentry/l3;-><init>(Lio/sentry/protocol/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v2, Lio/sentry/l3;->j:Ljava/util/Map;

    .line 148
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->k()V

    return-object v2

    :cond_45
    const-string v0, "public_key"

    .line 149
    invoke-static {v0, v2}, Lio/sentry/e;->j(Ljava/lang/String;Lio/sentry/f0;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 150
    :cond_46
    invoke-static {v15, v2}, Lio/sentry/e;->j(Ljava/lang/String;Lio/sentry/f0;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 151
    :pswitch_2a
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->g0()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/SpanStatus;->valueOf(Ljava/lang/String;)Lio/sentry/SpanStatus;

    move-result-object v0

    return-object v0

    .line 152
    :pswitch_2b
    new-instance v0, Lio/sentry/i3;

    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->g0()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/sentry/i3;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 153
    :pswitch_2c
    invoke-static/range {p1 .. p2}, Lio/sentry/e;->b(Lio/sentry/z0;Lio/sentry/f0;)Lio/sentry/h3;

    move-result-object v0

    return-object v0

    .line 154
    :pswitch_2d
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->b()V

    move-object/from16 v0, v24

    move-object v4, v0

    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    move-object v12, v9

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v25, v15

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    .line 155
    :goto_14
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->v0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v10

    sget-object v6, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v10, v6, :cond_6a

    .line 156
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->U()Ljava/lang/String;

    move-result-object v6

    .line 157
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_4

    :goto_15
    const/4 v10, -0x1

    goto/16 :goto_16

    :sswitch_1a
    const-string v10, "abnormal_mechanism"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_47

    goto :goto_15

    :cond_47
    const/16 v10, 0xa

    goto/16 :goto_16

    :sswitch_1b
    const-string v10, "attrs"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_48

    goto :goto_15

    :cond_48
    const/16 v10, 0x9

    goto/16 :goto_16

    :sswitch_1c
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_49

    goto :goto_15

    :cond_49
    const/16 v10, 0x8

    goto/16 :goto_16

    :sswitch_1d
    const-string v10, "init"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4a

    goto :goto_15

    :cond_4a
    const/4 v10, 0x7

    goto :goto_16

    :sswitch_1e
    const-string v10, "sid"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4b

    goto :goto_15

    :cond_4b
    const/4 v10, 0x6

    goto :goto_16

    :sswitch_1f
    const-string v10, "seq"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4c

    goto :goto_15

    :cond_4c
    const/4 v10, 0x5

    goto :goto_16

    :sswitch_20
    const-string v10, "did"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4d

    goto :goto_15

    :cond_4d
    const/4 v10, 0x4

    goto :goto_16

    :sswitch_21
    const-string v10, "status"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4e

    goto :goto_15

    :cond_4e
    const/4 v10, 0x3

    goto :goto_16

    :sswitch_22
    const-string v10, "errors"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4f

    goto :goto_15

    :cond_4f
    const/4 v10, 0x2

    goto :goto_16

    :sswitch_23
    const-string v10, "started"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_50

    goto :goto_15

    :cond_50
    const/4 v10, 0x1

    goto :goto_16

    :sswitch_24
    const-string v10, "duration"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_51

    goto :goto_15

    :cond_51
    const/4 v10, 0x0

    :goto_16
    packed-switch v10, :pswitch_data_5

    if-nez v13, :cond_52

    .line 158
    new-instance v13, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v13}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 159
    :cond_52
    invoke-virtual {v1, v2, v13, v6}, Lio/sentry/z0;->p0(Lio/sentry/f0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    :goto_17
    move-object/from16 v34, v3

    goto/16 :goto_29

    .line 160
    :pswitch_2e
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    move-result-object v30

    goto :goto_17

    .line 161
    :pswitch_2f
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->b()V

    .line 162
    :goto_18
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->v0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v6

    sget-object v10, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v6, v10, :cond_68

    .line 163
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->U()Ljava/lang/String;

    move-result-object v6

    .line 164
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_5

    :goto_19
    const/4 v6, -0x1

    goto :goto_1a

    :sswitch_25
    const-string v10, "user_agent"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_53

    goto :goto_19

    :cond_53
    const/4 v6, 0x3

    goto :goto_1a

    :sswitch_26
    const-string v10, "ip_address"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_54

    goto :goto_19

    :cond_54
    const/4 v6, 0x2

    goto :goto_1a

    :sswitch_27
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_55

    goto :goto_19

    :cond_55
    const/4 v6, 0x1

    goto :goto_1a

    :sswitch_28
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_56

    goto :goto_19

    :cond_56
    const/4 v6, 0x0

    :goto_1a
    packed-switch v6, :pswitch_data_6

    const/4 v6, 0x0

    .line 165
    :goto_1b
    iget v10, v1, Lio/sentry/z0;->g:I

    if-nez v10, :cond_57

    .line 166
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->i()I

    move-result v10

    :cond_57
    move-object/from16 v23, v13

    const/4 v13, 0x3

    if-ne v10, v13, :cond_58

    const/4 v13, 0x1

    .line 167
    invoke-virtual {v1, v13}, Lio/sentry/z0;->A0(I)V

    add-int/lit8 v6, v6, 0x1

    :goto_1c
    move-object/from16 v34, v3

    move v3, v13

    :goto_1d
    const/4 v10, 0x0

    goto/16 :goto_26

    :cond_58
    const/4 v13, 0x1

    if-ne v10, v13, :cond_59

    const/4 v13, 0x3

    .line 168
    invoke-virtual {v1, v13}, Lio/sentry/z0;->A0(I)V

    add-int/lit8 v6, v6, 0x1

    :goto_1e
    move-object/from16 v34, v3

    const/4 v3, 0x1

    goto :goto_1d

    :cond_59
    const/4 v13, 0x4

    if-ne v10, v13, :cond_5a

    .line 169
    iget v10, v1, Lio/sentry/z0;->l:I

    const/4 v13, 0x1

    sub-int/2addr v10, v13

    iput v10, v1, Lio/sentry/z0;->l:I

    add-int/lit8 v6, v6, -0x1

    goto :goto_1c

    :cond_5a
    const/4 v13, 0x2

    if-ne v10, v13, :cond_5b

    .line 170
    iget v10, v1, Lio/sentry/z0;->l:I

    const/4 v13, 0x1

    sub-int/2addr v10, v13

    iput v10, v1, Lio/sentry/z0;->l:I

    add-int/lit8 v6, v6, -0x1

    goto :goto_1e

    :cond_5b
    const/16 v13, 0xe

    if-eq v10, v13, :cond_62

    const/16 v13, 0xa

    if-ne v10, v13, :cond_5c

    goto :goto_23

    :cond_5c
    const/16 v13, 0x8

    if-eq v10, v13, :cond_61

    const/16 v13, 0xc

    if-ne v10, v13, :cond_5d

    goto :goto_22

    :cond_5d
    const/16 v13, 0x9

    if-eq v10, v13, :cond_60

    const/16 v13, 0xd

    if-ne v10, v13, :cond_5e

    goto :goto_21

    :cond_5e
    const/16 v13, 0x10

    if-ne v10, v13, :cond_5f

    .line 171
    iget v10, v1, Lio/sentry/z0;->c:I

    iget v13, v1, Lio/sentry/z0;->i:I

    add-int/2addr v10, v13

    iput v10, v1, Lio/sentry/z0;->c:I

    :cond_5f
    :goto_1f
    move-object/from16 v34, v3

    move/from16 v33, v6

    :goto_20
    const/4 v3, 0x1

    goto/16 :goto_25

    :cond_60
    :goto_21
    const/16 v10, 0x22

    .line 172
    invoke-virtual {v1, v10}, Lio/sentry/z0;->N0(C)V

    goto :goto_1f

    :cond_61
    :goto_22
    const/16 v10, 0x27

    .line 173
    invoke-virtual {v1, v10}, Lio/sentry/z0;->N0(C)V

    goto :goto_1f

    :cond_62
    :goto_23
    const/4 v10, 0x0

    .line 174
    :goto_24
    iget v13, v1, Lio/sentry/z0;->c:I

    add-int/2addr v13, v10

    move/from16 v33, v6

    iget v6, v1, Lio/sentry/z0;->d:I

    if-ge v13, v6, :cond_65

    .line 175
    iget-object v6, v1, Lio/sentry/z0;->b:[C

    aget-char v6, v6, v13

    move-object/from16 v34, v3

    const/16 v3, 0x9

    if-eq v6, v3, :cond_64

    const/16 v3, 0xa

    if-eq v6, v3, :cond_64

    const/16 v3, 0xc

    if-eq v6, v3, :cond_64

    const/16 v3, 0xd

    if-eq v6, v3, :cond_64

    const/16 v3, 0x20

    if-eq v6, v3, :cond_64

    const/16 v3, 0x23

    if-eq v6, v3, :cond_63

    const/16 v3, 0x2c

    if-eq v6, v3, :cond_64

    const/16 v3, 0x2f

    if-eq v6, v3, :cond_63

    const/16 v3, 0x3d

    if-eq v6, v3, :cond_63

    const/16 v3, 0x7b

    if-eq v6, v3, :cond_64

    const/16 v3, 0x7d

    if-eq v6, v3, :cond_64

    const/16 v3, 0x3a

    if-eq v6, v3, :cond_64

    const/16 v3, 0x3b

    if-eq v6, v3, :cond_63

    packed-switch v6, :pswitch_data_7

    add-int/lit8 v10, v10, 0x1

    move/from16 v6, v33

    move-object/from16 v3, v34

    goto :goto_24

    .line 176
    :cond_63
    :pswitch_30
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->g()V

    throw v24

    .line 177
    :cond_64
    :pswitch_31
    iput v13, v1, Lio/sentry/z0;->c:I

    goto :goto_20

    :cond_65
    move-object/from16 v34, v3

    .line 178
    iput v13, v1, Lio/sentry/z0;->c:I

    const/4 v3, 0x1

    .line 179
    invoke-virtual {v1, v3}, Lio/sentry/z0;->l(I)Z

    move-result v6

    if-nez v6, :cond_67

    :goto_25
    move/from16 v6, v33

    goto/16 :goto_1d

    .line 180
    :goto_26
    iput v10, v1, Lio/sentry/z0;->g:I

    if-nez v6, :cond_66

    .line 181
    iget-object v6, v1, Lio/sentry/z0;->n:[I

    iget v10, v1, Lio/sentry/z0;->l:I

    sub-int/2addr v10, v3

    aget v13, v6, v10

    add-int/2addr v13, v3

    aput v13, v6, v10

    .line 182
    iget-object v3, v1, Lio/sentry/z0;->m:[Ljava/lang/String;

    const-string v6, "null"

    aput-object v6, v3, v10

    goto :goto_27

    :cond_66
    move-object/from16 v13, v23

    move-object/from16 v3, v34

    goto/16 :goto_1b

    :cond_67
    move/from16 v6, v33

    move-object/from16 v3, v34

    goto/16 :goto_23

    :pswitch_32
    move-object/from16 v34, v3

    move-object/from16 v23, v13

    .line 183
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v27, v3

    goto :goto_27

    :pswitch_33
    move-object/from16 v34, v3

    move-object/from16 v23, v13

    .line 184
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v26, v3

    goto :goto_27

    :pswitch_34
    move-object/from16 v34, v3

    move-object/from16 v23, v13

    .line 185
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v29, v3

    goto :goto_27

    :pswitch_35
    move-object/from16 v34, v3

    move-object/from16 v23, v13

    .line 186
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v28, v3

    :goto_27
    move-object/from16 v13, v23

    move-object/from16 v3, v34

    goto/16 :goto_18

    :cond_68
    move-object/from16 v34, v3

    move-object/from16 v23, v13

    .line 187
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->k()V

    goto/16 :goto_29

    :pswitch_36
    move-object/from16 v34, v3

    move-object/from16 v23, v13

    .line 188
    invoke-virtual/range {p1 .. p2}, Lio/sentry/z0;->y(Lio/sentry/f0;)Ljava/util/Date;

    move-result-object v0

    goto/16 :goto_29

    :pswitch_37
    move-object/from16 v34, v3

    move-object/from16 v23, v13

    .line 189
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->x()Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_29

    :pswitch_38
    move-object/from16 v34, v3

    move-object/from16 v23, v13

    .line 190
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :try_start_1
    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_69
    :goto_28
    move-object/from16 v13, v23

    goto :goto_29

    :catch_0
    move-object/from16 v3, v24

    .line 192
    :catch_1
    sget-object v6, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v10, "%s sid is not valid."

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v6, v10, v3}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_28

    :pswitch_39
    move-object/from16 v34, v3

    move-object/from16 v23, v13

    .line 193
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->P()Ljava/lang/Long;

    move-result-object v15

    goto :goto_29

    :pswitch_3a
    move-object/from16 v34, v3

    move-object/from16 v23, v13

    .line 194
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    move-result-object v12

    goto :goto_29

    :pswitch_3b
    move-object/from16 v34, v3

    move-object/from16 v23, v13

    .line 195
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/sentry/util/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_69

    .line 196
    invoke-static {v3}, Lio/sentry/Session$State;->valueOf(Ljava/lang/String;)Lio/sentry/Session$State;

    move-result-object v8

    goto :goto_28

    :pswitch_3c
    move-object/from16 v34, v3

    move-object/from16 v23, v13

    .line 197
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->D()Ljava/lang/Integer;

    move-result-object v7

    goto :goto_29

    :pswitch_3d
    move-object/from16 v34, v3

    move-object/from16 v23, v13

    .line 198
    invoke-virtual/range {p1 .. p2}, Lio/sentry/z0;->y(Lio/sentry/f0;)Ljava/util/Date;

    move-result-object v9

    goto :goto_29

    :pswitch_3e
    move-object/from16 v34, v3

    move-object/from16 v23, v13

    .line 199
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->A()Ljava/lang/Double;

    move-result-object v25

    :goto_29
    move-object/from16 v6, p0

    move-object/from16 v3, v34

    goto/16 :goto_14

    :cond_6a
    move-object/from16 v23, v13

    if-eqz v8, :cond_6e

    if-eqz v9, :cond_6d

    if-eqz v7, :cond_6c

    if-eqz v29, :cond_6b

    .line 200
    new-instance v2, Lio/sentry/f3;

    .line 201
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move-object v7, v2

    move-object v10, v0

    move-object/from16 v0, v23

    move-object v13, v4

    move-object/from16 v16, v25

    move-object/from16 v17, v26

    move-object/from16 v18, v27

    move-object/from16 v19, v28

    move-object/from16 v20, v29

    move-object/from16 v21, v30

    invoke-direct/range {v7 .. v21}, Lio/sentry/f3;-><init>(Lio/sentry/Session$State;Ljava/util/Date;Ljava/util/Date;ILjava/lang/String;Ljava/util/UUID;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v2, Lio/sentry/f3;->p:Ljava/util/Map;

    .line 202
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->k()V

    return-object v2

    .line 203
    :cond_6b
    invoke-static {v11, v2}, Lio/sentry/e;->i(Ljava/lang/String;Lio/sentry/f0;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6c
    const-string v0, "errors"

    .line 204
    invoke-static {v0, v2}, Lio/sentry/e;->i(Ljava/lang/String;Lio/sentry/f0;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6d
    const-string v0, "started"

    .line 205
    invoke-static {v0, v2}, Lio/sentry/e;->i(Ljava/lang/String;Lio/sentry/f0;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6e
    const-string v0, "status"

    .line 206
    invoke-static {v0, v2}, Lio/sentry/e;->i(Ljava/lang/String;Lio/sentry/f0;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 207
    :pswitch_3f
    new-instance v0, Lio/sentry/q2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 208
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->b()V

    move-object/from16 v3, v24

    .line 209
    :goto_2a
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->v0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v5

    sget-object v6, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v5, v6, :cond_75

    .line 210
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->U()Ljava/lang/String;

    move-result-object v5

    .line 211
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_6

    :goto_2b
    const/4 v13, -0x1

    goto :goto_2c

    :sswitch_29
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6f

    goto :goto_2b

    :cond_6f
    const/4 v13, 0x4

    goto :goto_2c

    :sswitch_2a
    const-string v6, "class_name"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_70

    goto :goto_2b

    :cond_70
    const/4 v13, 0x3

    goto :goto_2c

    :sswitch_2b
    const-string v6, "address"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_71

    goto :goto_2b

    :cond_71
    const/4 v13, 0x2

    goto :goto_2c

    :sswitch_2c
    const-string v6, "thread_id"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_72

    goto :goto_2b

    :cond_72
    const/4 v13, 0x1

    goto :goto_2c

    :sswitch_2d
    const-string v6, "package_name"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_73

    goto :goto_2b

    :cond_73
    const/4 v13, 0x0

    :goto_2c
    packed-switch v13, :pswitch_data_8

    if-nez v3, :cond_74

    .line 212
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 213
    :cond_74
    invoke-virtual {v1, v2, v3, v5}, Lio/sentry/z0;->p0(Lio/sentry/f0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_2a

    .line 214
    :pswitch_40
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->C()I

    move-result v5

    iput v5, v0, Lio/sentry/q2;->a:I

    goto :goto_2a

    .line 215
    :pswitch_41
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lio/sentry/q2;->d:Ljava/lang/String;

    goto :goto_2a

    .line 216
    :pswitch_42
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lio/sentry/q2;->b:Ljava/lang/String;

    goto :goto_2a

    .line 217
    :pswitch_43
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->P()Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v0, Lio/sentry/q2;->e:Ljava/lang/Long;

    goto :goto_2a

    .line 218
    :pswitch_44
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lio/sentry/q2;->c:Ljava/lang/String;

    goto :goto_2a

    :cond_75
    iput-object v3, v0, Lio/sentry/q2;->f:Ljava/util/Map;

    .line 219
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->k()V

    return-object v0

    .line 220
    :pswitch_45
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->g0()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/SentryLevel;->valueOf(Ljava/lang/String;)Lio/sentry/SentryLevel;

    move-result-object v0

    return-object v0

    .line 221
    :pswitch_46
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->g0()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/SentryItemType;->valueOfLabel(Ljava/lang/String;)Lio/sentry/SentryItemType;

    move-result-object v0

    return-object v0

    .line 222
    :pswitch_47
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->b()V

    .line 223
    new-instance v0, Lio/sentry/n2;

    invoke-direct {v0}, Lio/sentry/n2;-><init>()V

    move-object/from16 v3, v24

    .line 224
    :cond_76
    :goto_2d
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->v0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v4

    sget-object v6, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v4, v6, :cond_83

    .line 225
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->U()Ljava/lang/String;

    move-result-object v4

    .line 226
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_7

    :goto_2e
    const/4 v6, -0x1

    goto/16 :goto_2f

    :sswitch_2e
    const-string v6, "transaction"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_77

    goto :goto_2e

    :cond_77
    const/16 v6, 0x8

    goto :goto_2f

    :sswitch_2f
    const-string v6, "exception"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_78

    goto :goto_2e

    :cond_78
    const/4 v6, 0x7

    goto :goto_2f

    :sswitch_30
    const-string v6, "modules"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_79

    goto :goto_2e

    :cond_79
    const/4 v6, 0x6

    goto :goto_2f

    :sswitch_31
    const-string v6, "message"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7a

    goto :goto_2e

    :cond_7a
    const/4 v6, 0x5

    goto :goto_2f

    :sswitch_32
    const-string v6, "level"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7b

    goto :goto_2e

    :cond_7b
    const/4 v6, 0x4

    goto :goto_2f

    :sswitch_33
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7c

    goto :goto_2e

    :cond_7c
    const/4 v6, 0x3

    goto :goto_2f

    :sswitch_34
    const-string v6, "logger"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7d

    goto :goto_2e

    :cond_7d
    const/4 v6, 0x2

    goto :goto_2f

    :sswitch_35
    const-string v6, "threads"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7e

    goto :goto_2e

    :cond_7e
    const/4 v6, 0x1

    goto :goto_2f

    :sswitch_36
    const-string v6, "fingerprint"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7f

    goto :goto_2e

    :cond_7f
    const/4 v6, 0x0

    :goto_2f
    packed-switch v6, :pswitch_data_9

    .line 227
    invoke-static {v0, v4, v1, v2}, Lio/grpc/internal/q1;->h(Lio/sentry/c2;Ljava/lang/String;Lio/sentry/z0;Lio/sentry/f0;)Z

    move-result v6

    if-nez v6, :cond_81

    if-nez v3, :cond_80

    .line 228
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 229
    :cond_80
    invoke-virtual {v1, v2, v3, v4}, Lio/sentry/z0;->p0(Lio/sentry/f0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    :cond_81
    :goto_30
    const/4 v6, 0x7

    const/16 v8, 0xe

    const/4 v13, 0x1

    goto/16 :goto_2d

    .line 230
    :pswitch_48
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/n2;->v:Ljava/lang/String;

    goto :goto_30

    .line 231
    :pswitch_49
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->b()V

    .line 232
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->U()Ljava/lang/String;

    .line 233
    new-instance v4, Lio/sentry/d;

    new-instance v6, Lio/sentry/protocol/h;

    const/4 v7, 0x7

    invoke-direct {v6, v7}, Lio/sentry/protocol/h;-><init>(I)V

    .line 234
    invoke-virtual {v1, v2, v6}, Lio/sentry/z0;->M(Lio/sentry/f0;Lio/sentry/q0;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-direct {v4, v6}, Lio/sentry/d;-><init>(Ljava/util/List;)V

    iput-object v4, v0, Lio/sentry/n2;->t:Lio/sentry/d;

    .line 235
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->k()V

    goto :goto_30

    .line 236
    :pswitch_4a
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->Z()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 237
    invoke-static {v4}, Lot/t;->c0(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/n2;->y:Ljava/util/Map;

    goto :goto_30

    .line 238
    :pswitch_4b
    new-instance v4, Lio/sentry/protocol/h;

    const/4 v13, 0x1

    invoke-direct {v4, v13}, Lio/sentry/protocol/h;-><init>(I)V

    invoke-virtual {v1, v2, v4}, Lio/sentry/z0;->a0(Lio/sentry/f0;Lio/sentry/q0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/protocol/j;

    iput-object v4, v0, Lio/sentry/n2;->q:Lio/sentry/protocol/j;

    const/4 v6, 0x7

    :cond_82
    :goto_31
    const/16 v8, 0xe

    goto/16 :goto_2d

    :pswitch_4c
    const/4 v13, 0x1

    .line 239
    new-instance v4, Lio/sentry/e;

    const/4 v6, 0x7

    invoke-direct {v4, v6}, Lio/sentry/e;-><init>(I)V

    invoke-virtual {v1, v2, v4}, Lio/sentry/z0;->a0(Lio/sentry/f0;Lio/sentry/q0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/SentryLevel;

    iput-object v4, v0, Lio/sentry/n2;->u:Lio/sentry/SentryLevel;

    goto :goto_31

    :pswitch_4d
    const/4 v6, 0x7

    const/4 v13, 0x1

    .line 240
    invoke-virtual/range {p1 .. p2}, Lio/sentry/z0;->y(Lio/sentry/f0;)Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_82

    iput-object v4, v0, Lio/sentry/n2;->p:Ljava/util/Date;

    goto :goto_31

    :pswitch_4e
    const/4 v6, 0x7

    const/4 v13, 0x1

    .line 241
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/n2;->r:Ljava/lang/String;

    goto :goto_31

    :pswitch_4f
    const/4 v6, 0x7

    const/4 v13, 0x1

    .line 242
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->b()V

    .line 243
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->U()Ljava/lang/String;

    .line 244
    new-instance v4, Lio/sentry/d;

    new-instance v7, Lio/sentry/protocol/h;

    const/16 v8, 0xe

    invoke-direct {v7, v8}, Lio/sentry/protocol/h;-><init>(I)V

    .line 245
    invoke-virtual {v1, v2, v7}, Lio/sentry/z0;->M(Lio/sentry/f0;Lio/sentry/q0;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-direct {v4, v7}, Lio/sentry/d;-><init>(Ljava/util/List;)V

    iput-object v4, v0, Lio/sentry/n2;->s:Lio/sentry/d;

    .line 246
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->k()V

    goto/16 :goto_2d

    :pswitch_50
    const/4 v6, 0x7

    const/16 v8, 0xe

    const/4 v13, 0x1

    .line 247
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->Z()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_76

    iput-object v4, v0, Lio/sentry/n2;->w:Ljava/util/List;

    goto/16 :goto_2d

    :cond_83
    iput-object v3, v0, Lio/sentry/n2;->x:Ljava/util/Map;

    .line 248
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->k()V

    return-object v0

    :pswitch_51
    const/4 v13, 0x1

    .line 249
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->b()V

    move-object/from16 v0, v24

    move-object/from16 v28, v0

    move-object/from16 v30, v28

    move-object/from16 v31, v30

    move-object/from16 v32, v31

    const/16 v29, 0x0

    .line 250
    :goto_32
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->v0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v3

    sget-object v5, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v3, v5, :cond_8a

    .line 251
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->U()Ljava/lang/String;

    move-result-object v3

    .line 252
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_8

    :goto_33
    const/4 v5, -0x1

    goto :goto_34

    :sswitch_37
    const-string v5, "content_type"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_84

    goto :goto_33

    :cond_84
    const/4 v5, 0x4

    goto :goto_34

    :sswitch_38
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_85

    goto :goto_33

    :cond_85
    const/4 v5, 0x3

    goto :goto_34

    :sswitch_39
    const-string v5, "attachment_type"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_86

    goto :goto_33

    :cond_86
    const/4 v5, 0x2

    goto :goto_34

    :sswitch_3a
    const-string v5, "filename"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_87

    goto :goto_33

    :cond_87
    move v5, v13

    goto :goto_34

    :sswitch_3b
    const-string v5, "length"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_88

    goto :goto_33

    :cond_88
    const/4 v5, 0x0

    :goto_34
    packed-switch v5, :pswitch_data_a

    if-nez v0, :cond_89

    .line 253
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 254
    :cond_89
    invoke-virtual {v1, v2, v0, v3}, Lio/sentry/z0;->p0(Lio/sentry/f0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_32

    .line 255
    :pswitch_52
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v30, v3

    goto :goto_32

    .line 256
    :pswitch_53
    new-instance v3, Lio/sentry/e;

    const/4 v5, 0x6

    invoke-direct {v3, v5}, Lio/sentry/e;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lio/sentry/z0;->a0(Lio/sentry/f0;Lio/sentry/q0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/SentryItemType;

    move-object/from16 v28, v3

    goto :goto_32

    .line 257
    :pswitch_54
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v32, v3

    goto :goto_32

    .line 258
    :pswitch_55
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v31, v3

    goto :goto_32

    .line 259
    :pswitch_56
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->C()I

    move-result v3

    move/from16 v29, v3

    goto/16 :goto_32

    :cond_8a
    if-eqz v28, :cond_8b

    .line 260
    new-instance v2, Lio/sentry/m2;

    move-object/from16 v27, v2

    invoke-direct/range {v27 .. v32}, Lio/sentry/m2;-><init>(Lio/sentry/SentryItemType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v2, Lio/sentry/m2;->g:Ljava/util/Map;

    .line 261
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->k()V

    return-object v2

    .line 262
    :cond_8b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required field \"type\""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-interface {v2, v3, v1, v0}, Lio/sentry/f0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    throw v0

    :pswitch_57
    const/4 v13, 0x1

    .line 265
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->b()V

    move-object/from16 v0, v24

    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    .line 266
    :goto_35
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->v0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v7

    sget-object v8, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v7, v8, :cond_91

    .line 267
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->U()Ljava/lang/String;

    move-result-object v7

    .line 268
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_9

    :goto_36
    const/4 v8, -0x1

    goto :goto_37

    :sswitch_3c
    const-string v8, "sent_at"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8c

    goto :goto_36

    :cond_8c
    const/4 v8, 0x3

    goto :goto_37

    :sswitch_3d
    const-string v8, "event_id"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8d

    goto :goto_36

    :cond_8d
    const/4 v8, 0x2

    goto :goto_37

    :sswitch_3e
    const-string v8, "trace"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8e

    goto :goto_36

    :cond_8e
    move v8, v13

    goto :goto_37

    :sswitch_3f
    const-string v8, "sdk"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8f

    goto :goto_36

    :cond_8f
    const/4 v8, 0x0

    :goto_37
    packed-switch v8, :pswitch_data_b

    if-nez v6, :cond_90

    .line 269
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 270
    :cond_90
    invoke-virtual {v1, v2, v6, v7}, Lio/sentry/z0;->p0(Lio/sentry/f0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    :goto_38
    const/16 v7, 0x8

    :goto_39
    const/16 v9, 0xd

    :goto_3a
    const/4 v10, 0x6

    goto :goto_35

    .line 271
    :pswitch_58
    invoke-virtual/range {p1 .. p2}, Lio/sentry/z0;->y(Lio/sentry/f0;)Ljava/util/Date;

    move-result-object v5

    goto :goto_38

    .line 272
    :pswitch_59
    new-instance v0, Lio/sentry/protocol/h;

    const/16 v7, 0x8

    invoke-direct {v0, v7}, Lio/sentry/protocol/h;-><init>(I)V

    invoke-virtual {v1, v2, v0}, Lio/sentry/z0;->a0(Lio/sentry/f0;Lio/sentry/q0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/q;

    goto :goto_39

    :pswitch_5a
    const/16 v7, 0x8

    .line 273
    new-instance v4, Lio/sentry/e;

    const/16 v9, 0xd

    invoke-direct {v4, v9}, Lio/sentry/e;-><init>(I)V

    invoke-virtual {v1, v2, v4}, Lio/sentry/z0;->a0(Lio/sentry/f0;Lio/sentry/q0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/l3;

    goto :goto_3a

    :pswitch_5b
    const/16 v7, 0x8

    const/16 v9, 0xd

    .line 274
    new-instance v3, Lio/sentry/protocol/h;

    const/4 v10, 0x6

    invoke-direct {v3, v10}, Lio/sentry/protocol/h;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lio/sentry/z0;->a0(Lio/sentry/f0;Lio/sentry/q0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/protocol/o;

    goto/16 :goto_35

    .line 275
    :cond_91
    new-instance v2, Lio/sentry/i2;

    invoke-direct {v2, v0, v3, v4}, Lio/sentry/i2;-><init>(Lio/sentry/protocol/q;Lio/sentry/protocol/o;Lio/sentry/l3;)V

    iput-object v5, v2, Lio/sentry/i2;->d:Ljava/util/Date;

    iput-object v6, v2, Lio/sentry/i2;->e:Ljava/util/Map;

    .line 276
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->k()V

    return-object v2

    :pswitch_5c
    const/4 v10, 0x6

    const/4 v13, 0x1

    .line 277
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->b()V

    .line 278
    new-instance v0, Lio/sentry/r1;

    sget-object v3, Lio/sentry/j1;->a:Lio/sentry/j1;

    const-wide/16 v4, 0x0

    .line 279
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v0, v3, v4, v4}, Lio/sentry/r1;-><init>(Lio/sentry/l0;Ljava/lang/Long;Ljava/lang/Long;)V

    move-object/from16 v3, v24

    .line 280
    :cond_92
    :goto_3b
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->v0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v4, v5, :cond_9b

    .line 281
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->U()Ljava/lang/String;

    move-result-object v4

    .line 282
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_a

    :goto_3c
    const/4 v5, -0x1

    goto :goto_3d

    :sswitch_40
    const-string v5, "relative_cpu_start_ms"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_93

    goto :goto_3c

    :cond_93
    move v5, v10

    goto :goto_3d

    :sswitch_41
    const-string v5, "relative_cpu_end_ms"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_94

    goto :goto_3c

    :cond_94
    const/4 v5, 0x5

    goto :goto_3d

    :sswitch_42
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_95

    goto :goto_3c

    :cond_95
    const/4 v5, 0x4

    goto :goto_3d

    :sswitch_43
    const-string v5, "name"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_96

    goto :goto_3c

    :cond_96
    const/4 v5, 0x3

    goto :goto_3d

    :sswitch_44
    const-string v5, "id"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_97

    goto :goto_3c

    :cond_97
    const/4 v5, 0x2

    goto :goto_3d

    :sswitch_45
    const-string v5, "relative_end_ns"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_98

    goto :goto_3c

    :cond_98
    move v5, v13

    goto :goto_3d

    :sswitch_46
    const-string v5, "relative_start_ns"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_99

    goto :goto_3c

    :cond_99
    const/4 v5, 0x0

    :goto_3d
    packed-switch v5, :pswitch_data_c

    if-nez v3, :cond_9a

    .line 283
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 284
    :cond_9a
    invoke-virtual {v1, v2, v3, v4}, Lio/sentry/z0;->p0(Lio/sentry/f0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_3b

    .line 285
    :pswitch_5d
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->P()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_92

    iput-object v4, v0, Lio/sentry/r1;->f:Ljava/lang/Long;

    goto :goto_3b

    .line 286
    :pswitch_5e
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->P()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_92

    iput-object v4, v0, Lio/sentry/r1;->g:Ljava/lang/Long;

    goto/16 :goto_3b

    .line 287
    :pswitch_5f
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_92

    iput-object v4, v0, Lio/sentry/r1;->b:Ljava/lang/String;

    goto/16 :goto_3b

    .line 288
    :pswitch_60
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_92

    iput-object v4, v0, Lio/sentry/r1;->c:Ljava/lang/String;

    goto/16 :goto_3b

    .line 289
    :pswitch_61
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_92

    iput-object v4, v0, Lio/sentry/r1;->a:Ljava/lang/String;

    goto/16 :goto_3b

    .line 290
    :pswitch_62
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->P()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_92

    iput-object v4, v0, Lio/sentry/r1;->e:Ljava/lang/Long;

    goto/16 :goto_3b

    .line 291
    :pswitch_63
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->P()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_92

    iput-object v4, v0, Lio/sentry/r1;->d:Ljava/lang/Long;

    goto/16 :goto_3b

    :cond_9b
    iput-object v3, v0, Lio/sentry/r1;->h:Ljava/util/Map;

    .line 292
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->k()V

    return-object v0

    :pswitch_64
    move-object/from16 v34, v3

    move v8, v13

    const/4 v6, 0x7

    const/16 v7, 0x8

    const/16 v9, 0xd

    const/4 v10, 0x6

    const/4 v13, 0x1

    .line 293
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->b()V

    .line 294
    new-instance v0, Lio/sentry/q1;

    .line 295
    new-instance v3, Ljava/io/File;

    const-string v4, "dummy"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v38, Lio/sentry/j1;->a:Lio/sentry/j1;

    .line 296
    new-instance v4, Ljava/util/ArrayList;

    move-object/from16 v37, v4

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v39, "0"

    const/16 v40, 0x0

    const-string v41, ""

    new-instance v4, Lkz/a;

    move-object/from16 v42, v4

    const/4 v11, 0x4

    invoke-direct {v4, v11}, Lkz/a;-><init>(I)V

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-string v51, "normal"

    new-instance v4, Ljava/util/HashMap;

    move-object/from16 v52, v4

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v35, v0

    move-object/from16 v36, v3

    invoke-direct/range {v35 .. v52}, Lio/sentry/q1;-><init>(Ljava/io/File;Ljava/util/ArrayList;Lio/sentry/l0;Ljava/lang/String;ILjava/lang/String;Lkz/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    move-object/from16 v3, v24

    .line 297
    :goto_3e
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->v0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v4, v5, :cond_b7

    .line 298
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->U()Ljava/lang/String;

    move-result-object v4

    .line 299
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_b

    :goto_3f
    move-object/from16 v5, v34

    :goto_40
    const/4 v12, -0x1

    goto/16 :goto_43

    :sswitch_47
    const-string v5, "transactions"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9c

    goto :goto_3f

    :cond_9c
    const/16 v5, 0x18

    :goto_41
    move v12, v5

    move-object/from16 v5, v34

    goto/16 :goto_43

    :sswitch_48
    const-string v5, "sampled_profile"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9d

    goto :goto_3f

    :cond_9d
    const/16 v5, 0x17

    goto :goto_41

    :sswitch_49
    const-string v5, "platform"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9e

    goto :goto_3f

    :cond_9e
    const/16 v5, 0x16

    goto :goto_41

    :sswitch_4a
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9f

    goto :goto_3f

    :cond_9f
    const/16 v5, 0x15

    goto :goto_41

    :sswitch_4b
    const-string v5, "truncation_reason"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a0

    goto :goto_3f

    :cond_a0
    const/16 v5, 0x14

    goto :goto_41

    :sswitch_4c
    const-string v5, "device_os_version"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a1

    goto :goto_3f

    :cond_a1
    const/16 v5, 0x13

    goto :goto_41

    :sswitch_4d
    const-string v5, "transaction_id"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a2

    goto :goto_3f

    :cond_a2
    const/16 v5, 0x12

    goto :goto_41

    :sswitch_4e
    const-string v5, "architecture"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a3

    goto :goto_3f

    :cond_a3
    const/16 v5, 0x11

    goto :goto_41

    :sswitch_4f
    const-string v5, "device_os_name"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a4

    goto :goto_3f

    :cond_a4
    const/16 v5, 0x10

    goto :goto_41

    :sswitch_50
    const-string v5, "transaction_name"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a5

    goto :goto_3f

    :cond_a5
    const/16 v5, 0xf

    goto :goto_41

    :sswitch_51
    move-object/from16 v5, v34

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a6

    :goto_42
    goto/16 :goto_40

    :cond_a6
    move v12, v8

    goto/16 :goto_43

    :sswitch_52
    move-object/from16 v5, v34

    const-string v12, "version_name"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a7

    goto :goto_42

    :cond_a7
    move v12, v9

    goto/16 :goto_43

    :sswitch_53
    move-object/from16 v5, v34

    const-string v12, "version_code"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a8

    goto :goto_42

    :cond_a8
    const/16 v12, 0xc

    goto/16 :goto_43

    :sswitch_54
    move-object/from16 v5, v34

    const-string v12, "device_cpu_frequencies"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a9

    goto :goto_42

    :cond_a9
    const/16 v12, 0xb

    goto/16 :goto_43

    :sswitch_55
    move-object/from16 v5, v34

    const-string v12, "device_physical_memory_bytes"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_aa

    goto :goto_42

    :cond_aa
    const/16 v12, 0xa

    goto/16 :goto_43

    :sswitch_56
    move-object/from16 v5, v34

    const-string v12, "measurements"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_ab

    goto :goto_42

    :cond_ab
    const/16 v12, 0x9

    goto/16 :goto_43

    :sswitch_57
    move-object/from16 v5, v34

    const-string v12, "duration_ns"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_ac

    goto :goto_42

    :cond_ac
    move v12, v7

    goto/16 :goto_43

    :sswitch_58
    move-object/from16 v5, v34

    const-string v12, "device_is_emulator"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_ad

    goto :goto_42

    :cond_ad
    move v12, v6

    goto/16 :goto_43

    :sswitch_59
    move-object/from16 v5, v34

    const-string v12, "device_model"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_ae

    goto :goto_42

    :cond_ae
    move v12, v10

    goto :goto_43

    :sswitch_5a
    move-object/from16 v5, v34

    const-string v12, "device_os_build_number"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_af

    goto/16 :goto_42

    :cond_af
    const/4 v12, 0x5

    goto :goto_43

    :sswitch_5b
    move-object/from16 v5, v34

    const-string v12, "profile_id"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b0

    goto/16 :goto_42

    :cond_b0
    move v12, v11

    goto :goto_43

    :sswitch_5c
    move-object/from16 v5, v34

    const-string v12, "device_locale"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b1

    goto/16 :goto_42

    :cond_b1
    const/4 v12, 0x3

    goto :goto_43

    :sswitch_5d
    move-object/from16 v5, v34

    const-string v12, "build_id"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b2

    goto/16 :goto_42

    :cond_b2
    const/4 v12, 0x2

    goto :goto_43

    :sswitch_5e
    move-object/from16 v5, v34

    const-string v12, "android_api_level"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b3

    goto/16 :goto_42

    :cond_b3
    move v12, v13

    goto :goto_43

    :sswitch_5f
    move-object/from16 v5, v34

    const-string v12, "device_manufacturer"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b4

    goto/16 :goto_42

    :cond_b4
    const/4 v12, 0x0

    :goto_43
    packed-switch v12, :pswitch_data_d

    if-nez v3, :cond_b5

    .line 300
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 301
    :cond_b5
    invoke-virtual {v1, v2, v3, v4}, Lio/sentry/z0;->p0(Lio/sentry/f0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    const/4 v14, 0x2

    goto/16 :goto_44

    .line 302
    :pswitch_65
    new-instance v4, Lio/sentry/e;

    const/4 v14, 0x2

    invoke-direct {v4, v14}, Lio/sentry/e;-><init>(I)V

    .line 303
    invoke-virtual {v1, v2, v4}, Lio/sentry/z0;->M(Lio/sentry/f0;Lio/sentry/q0;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_b6

    iget-object v12, v0, Lio/sentry/q1;->p:Ljava/util/List;

    .line 304
    invoke-interface {v12, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_44

    :pswitch_66
    const/4 v14, 0x2

    .line 305
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b6

    iput-object v4, v0, Lio/sentry/q1;->A:Ljava/lang/String;

    goto/16 :goto_44

    :pswitch_67
    const/4 v14, 0x2

    .line 306
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b6

    iput-object v4, v0, Lio/sentry/q1;->n:Ljava/lang/String;

    goto/16 :goto_44

    :pswitch_68
    const/4 v14, 0x2

    .line 307
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b6

    iput-object v4, v0, Lio/sentry/q1;->v:Ljava/lang/String;

    goto/16 :goto_44

    :pswitch_69
    const/4 v14, 0x2

    .line 308
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b6

    iput-object v4, v0, Lio/sentry/q1;->y:Ljava/lang/String;

    goto/16 :goto_44

    :pswitch_6a
    const/4 v14, 0x2

    .line 309
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b6

    iput-object v4, v0, Lio/sentry/q1;->i:Ljava/lang/String;

    goto/16 :goto_44

    :pswitch_6b
    const/4 v14, 0x2

    .line 310
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b6

    iput-object v4, v0, Lio/sentry/q1;->u:Ljava/lang/String;

    goto/16 :goto_44

    :pswitch_6c
    const/4 v14, 0x2

    .line 311
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b6

    iput-object v4, v0, Lio/sentry/q1;->k:Ljava/lang/String;

    goto/16 :goto_44

    :pswitch_6d
    const/4 v14, 0x2

    .line 312
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b6

    iput-object v4, v0, Lio/sentry/q1;->h:Ljava/lang/String;

    goto/16 :goto_44

    :pswitch_6e
    const/4 v14, 0x2

    .line 313
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b6

    iput-object v4, v0, Lio/sentry/q1;->q:Ljava/lang/String;

    goto/16 :goto_44

    :pswitch_6f
    const/4 v14, 0x2

    .line 314
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b6

    iput-object v4, v0, Lio/sentry/q1;->x:Ljava/lang/String;

    goto/16 :goto_44

    :pswitch_70
    const/4 v14, 0x2

    .line 315
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b6

    iput-object v4, v0, Lio/sentry/q1;->t:Ljava/lang/String;

    goto/16 :goto_44

    :pswitch_71
    const/4 v14, 0x2

    .line 316
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b6

    iput-object v4, v0, Lio/sentry/q1;->s:Ljava/lang/String;

    goto/16 :goto_44

    :pswitch_72
    const/4 v14, 0x2

    .line 317
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->Z()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_b6

    iput-object v4, v0, Lio/sentry/q1;->l:Ljava/util/List;

    goto/16 :goto_44

    :pswitch_73
    const/4 v14, 0x2

    .line 318
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b6

    iput-object v4, v0, Lio/sentry/q1;->m:Ljava/lang/String;

    goto/16 :goto_44

    :pswitch_74
    const/4 v14, 0x2

    .line 319
    new-instance v4, Lio/sentry/e;

    const/16 v12, 0x12

    invoke-direct {v4, v12}, Lio/sentry/e;-><init>(I)V

    .line 320
    invoke-virtual {v1, v2, v4}, Lio/sentry/z0;->T(Lio/sentry/f0;Lio/sentry/e;)Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_b6

    iget-object v12, v0, Lio/sentry/q1;->z:Ljava/util/Map;

    .line 321
    invoke-interface {v12, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_44

    :pswitch_75
    const/4 v14, 0x2

    .line 322
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b6

    iput-object v4, v0, Lio/sentry/q1;->r:Ljava/lang/String;

    goto :goto_44

    :pswitch_76
    const/4 v14, 0x2

    .line 323
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->x()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_b6

    .line 324
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v0, Lio/sentry/q1;->j:Z

    goto :goto_44

    :pswitch_77
    const/4 v14, 0x2

    .line 325
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b6

    iput-object v4, v0, Lio/sentry/q1;->f:Ljava/lang/String;

    goto :goto_44

    :pswitch_78
    const/4 v14, 0x2

    .line 326
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b6

    iput-object v4, v0, Lio/sentry/q1;->g:Ljava/lang/String;

    goto :goto_44

    :pswitch_79
    const/4 v14, 0x2

    .line 327
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b6

    iput-object v4, v0, Lio/sentry/q1;->w:Ljava/lang/String;

    goto :goto_44

    :pswitch_7a
    const/4 v14, 0x2

    .line 328
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b6

    iput-object v4, v0, Lio/sentry/q1;->d:Ljava/lang/String;

    goto :goto_44

    :pswitch_7b
    const/4 v14, 0x2

    .line 329
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b6

    iput-object v4, v0, Lio/sentry/q1;->o:Ljava/lang/String;

    goto :goto_44

    :pswitch_7c
    const/4 v14, 0x2

    .line 330
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->D()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_b6

    .line 331
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v0, Lio/sentry/q1;->c:I

    goto :goto_44

    :pswitch_7d
    const/4 v14, 0x2

    .line 332
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b6

    iput-object v4, v0, Lio/sentry/q1;->e:Ljava/lang/String;

    :cond_b6
    :goto_44
    move-object/from16 v34, v5

    goto/16 :goto_3e

    :cond_b7
    iput-object v3, v0, Lio/sentry/q1;->B:Ljava/util/Map;

    .line 333
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->k()V

    return-object v0

    :pswitch_7e
    const/4 v11, 0x4

    const/4 v13, 0x1

    const/4 v14, 0x2

    .line 334
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->b()V

    .line 335
    invoke-static {}, Leu/a;->o()Ljava/util/Date;

    move-result-object v0

    .line 336
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    move-object v6, v3

    move-object/from16 v7, v24

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v15, v10

    move-object v3, v0

    .line 337
    :goto_45
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->v0()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v0

    sget-object v11, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v0, v11, :cond_c0

    .line 338
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->U()Ljava/lang/String;

    move-result-object v0

    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_c

    :goto_46
    const/4 v11, -0x1

    goto :goto_47

    :sswitch_60
    const-string v11, "message"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b8

    goto :goto_46

    :cond_b8
    const/4 v11, 0x5

    goto :goto_47

    :sswitch_61
    const-string v11, "level"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b9

    goto :goto_46

    :cond_b9
    const/4 v11, 0x4

    goto :goto_47

    :sswitch_62
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_ba

    goto :goto_46

    :cond_ba
    const/4 v11, 0x3

    goto :goto_47

    :sswitch_63
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_bb

    goto :goto_46

    :cond_bb
    move v11, v14

    goto :goto_47

    :sswitch_64
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_bc

    goto :goto_46

    :cond_bc
    move v11, v13

    goto :goto_47

    :sswitch_65
    const-string v11, "data"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_bd

    goto :goto_46

    :cond_bd
    const/4 v11, 0x0

    :goto_47
    packed-switch v11, :pswitch_data_e

    if-nez v15, :cond_be

    .line 340
    new-instance v15, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v15}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 341
    :cond_be
    invoke-virtual {v1, v2, v15, v0}, Lio/sentry/z0;->p0(Lio/sentry/f0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    :goto_48
    const/4 v14, 0x0

    goto :goto_49

    .line 342
    :pswitch_7f
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_48

    .line 343
    :pswitch_80
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->g0()Ljava/lang/String;

    move-result-object v0

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/SentryLevel;->valueOf(Ljava/lang/String;)Lio/sentry/SentryLevel;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v10, v0

    goto :goto_48

    :catch_2
    move-exception v0

    .line 344
    sget-object v11, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v13, "Error when deserializing SentryLevel"

    const/4 v14, 0x0

    new-array v1, v14, [Ljava/lang/Object;

    invoke-interface {v2, v11, v0, v13, v1}, Lio/sentry/f0;->c(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_49

    :pswitch_81
    const/4 v14, 0x0

    .line 345
    invoke-virtual/range {p1 .. p2}, Lio/sentry/z0;->y(Lio/sentry/f0;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_bf

    move-object v3, v0

    goto :goto_49

    :pswitch_82
    const/4 v14, 0x0

    .line 346
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_49

    :pswitch_83
    const/4 v14, 0x0

    .line 347
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_49

    :pswitch_84
    const/4 v14, 0x0

    .line 348
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->Z()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 349
    invoke-static {v0}, Lot/t;->c0(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_bf

    move-object v6, v0

    :cond_bf
    :goto_49
    move-object/from16 v1, p1

    const/4 v11, 0x4

    const/4 v13, 0x1

    const/4 v14, 0x2

    goto/16 :goto_45

    .line 350
    :cond_c0
    new-instance v0, Lio/sentry/f;

    invoke-direct {v0, v3}, Lio/sentry/f;-><init>(Ljava/util/Date;)V

    iput-object v7, v0, Lio/sentry/f;->b:Ljava/lang/String;

    iput-object v8, v0, Lio/sentry/f;->c:Ljava/lang/String;

    iput-object v6, v0, Lio/sentry/f;->d:Ljava/util/Map;

    iput-object v9, v0, Lio/sentry/f;->e:Ljava/lang/String;

    iput-object v10, v0, Lio/sentry/f;->f:Lio/sentry/SentryLevel;

    iput-object v15, v0, Lio/sentry/f;->g:Ljava/util/Map;

    .line 351
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->k()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7e
        :pswitch_64
        :pswitch_5c
        :pswitch_57
        :pswitch_51
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_3f
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_1f
        :pswitch_1e
        :pswitch_19
        :pswitch_18
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x6db5ec18 -> :sswitch_8
        -0x5607b3ab -> :sswitch_7
        -0x55ff6f9b -> :sswitch_6
        -0x43335372 -> :sswitch_5
        0x2dd056 -> :sswitch_4
        0x368f3a -> :sswitch_3
        0x36f3bb -> :sswitch_2
        0x20a6d687 -> :sswitch_1
        0x382360ad -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
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
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x4c979b75 -> :sswitch_b
        -0x37ba6dbc -> :sswitch_a
        0x302bcfe -> :sswitch_9
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x23e8220c -> :sswitch_f
        0x337a8b -> :sswitch_e
        0x5c24b9c -> :sswitch_d
        0x1093c0e0 -> :sswitch_c
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x2f6bc941 -> :sswitch_19
        -0x8c511f1 -> :sswitch_18
        -0x51ecded -> :sswitch_17
        0x36ebcb -> :sswitch_16
        0x9218a55 -> :sswitch_15
        0x41012807 -> :sswitch_14
        0x4bb73e55 -> :sswitch_13
        0x6f273ffa -> :sswitch_12
        0x71892389 -> :sswitch_11
        0x7fa0d2de -> :sswitch_10
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        -0x76bbb26c -> :sswitch_24
        -0x7114bf7f -> :sswitch_23
        -0x4d2a9095 -> :sswitch_22
        -0x3532300e -> :sswitch_21
        0x1847f -> :sswitch_20
        0x1bc5f -> :sswitch_1f
        0x1bcce -> :sswitch_1e
        0x316510 -> :sswitch_1d
        0x3492916 -> :sswitch_1c
        0x58d64a2 -> :sswitch_1b
        0xcbd1022 -> :sswitch_1a
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_2f
        :pswitch_2e
    .end packed-switch

    :sswitch_data_5
    .sparse-switch
        -0x51ecded -> :sswitch_28
        0x41012807 -> :sswitch_27
        0x583738dc -> :sswitch_26
        0x724f4d91 -> :sswitch_25
    .end sparse-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x5b
        :pswitch_31
        :pswitch_30
        :pswitch_31
    .end packed-switch

    :sswitch_data_6
    .sparse-switch
        -0x6fe3451c -> :sswitch_2d
        -0x5d1dd090 -> :sswitch_2c
        -0x4468640c -> :sswitch_2b
        -0x11504b0e -> :sswitch_2a
        0x368f3a -> :sswitch_29
    .end sparse-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
    .end packed-switch

    :sswitch_data_7
    .sparse-switch
        -0x5203171c -> :sswitch_36
        -0x4fbf4c57 -> :sswitch_35
        -0x41680a70 -> :sswitch_34
        0x3492916 -> :sswitch_33
        0x6219b84 -> :sswitch_32
        0x38eb0007 -> :sswitch_31
        0x49292787 -> :sswitch_30
        0x584fd04f -> :sswitch_2f
        0x7fa0d2de -> :sswitch_2e
    .end sparse-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
    .end packed-switch

    :sswitch_data_8
    .sparse-switch
        -0x41f1c51a -> :sswitch_3b
        -0x2bcbadf9 -> :sswitch_3a
        -0x281cd32a -> :sswitch_39
        0x368f3a -> :sswitch_38
        0x3194f740 -> :sswitch_37
    .end sparse-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
    .end packed-switch

    :sswitch_data_9
    .sparse-switch
        0x1bc3a -> :sswitch_3f
        0x697f145 -> :sswitch_3e
        0x1093c0e0 -> :sswitch_3d
        0x760a5a3a -> :sswitch_3c
    .end sparse-switch

    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
    .end packed-switch

    :sswitch_data_a
    .sparse-switch
        -0x6b2a92b -> :sswitch_46
        -0x50b0384 -> :sswitch_45
        0xd1b -> :sswitch_44
        0x337a8b -> :sswitch_43
        0x4bb73e55 -> :sswitch_42
        0x5d612954 -> :sswitch_41
        0x716221ed -> :sswitch_40
    .end sparse-switch

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
    .end packed-switch

    :sswitch_data_b
    .sparse-switch
        -0x7f2b14e6 -> :sswitch_5f
        -0x761ad0b1 -> :sswitch_5e
        -0x55461374 -> :sswitch_5d
        -0x45ddbf9d -> :sswitch_5c
        -0x41b8e48f -> :sswitch_5b
        -0x2ab74f34 -> :sswitch_5a
        -0x233b1c00 -> :sswitch_59
        -0x1e8c4ddf -> :sswitch_58
        -0x1c7eb3b0 -> :sswitch_57
        -0x159763c9 -> :sswitch_56
        -0x13d06b14 -> :sswitch_55
        -0xca6e506 -> :sswitch_54
        -0x6236f0c -> :sswitch_53
        -0x61ea26e -> :sswitch_52
        -0x51ecded -> :sswitch_51
        0x1e547b4c -> :sswitch_50
        0x2f79431d -> :sswitch_4f
        0x320c6953 -> :sswitch_4e
        0x3c3c4a1c -> :sswitch_4d
        0x3ebcb306 -> :sswitch_4c
        0x4560227a -> :sswitch_4b
        0x4bb73e55 -> :sswitch_4a
        0x6fbd6873 -> :sswitch_49
        0x746ad664 -> :sswitch_48
        0x74798955 -> :sswitch_47
    .end sparse-switch

    :pswitch_data_d
    .packed-switch 0x0
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
    .end packed-switch

    :sswitch_data_c
    .sparse-switch
        0x2eefaa -> :sswitch_65
        0x368f3a -> :sswitch_64
        0x302bcfe -> :sswitch_63
        0x3492916 -> :sswitch_62
        0x6219b84 -> :sswitch_61
        0x38eb0007 -> :sswitch_60
    .end sparse-switch

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
    .end packed-switch
.end method

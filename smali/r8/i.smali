.class public final Lr8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/room/b0;

.field public final synthetic c:Lr8/l;


# direct methods
.method public synthetic constructor <init>(Lr8/l;Landroidx/room/b0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lr8/i;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lr8/i;->c:Lr8/l;

    .line 7
    .line 8
    iput-object p2, p0, Lr8/i;->b:Landroidx/room/b0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lr8/i;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, v1, Lr8/i;->b:Landroidx/room/b0;

    .line 10
    .line 11
    iget-object v7, v1, Lr8/i;->c:Lr8/l;

    .line 12
    .line 13
    const-string v8, "com.ertelecom.mydomru.api.db.dao.AuthDao"

    .line 14
    .line 15
    const-string v9, "db.sql.room"

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, v9, v8}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v8, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v8, v10

    .line 34
    :goto_0
    iget-object v0, v7, Lr8/l;->a:Landroidx/room/y;

    .line 35
    .line 36
    invoke-static {v0, v6, v5}, Lmy/q;->p(Landroidx/room/y;Landroidx/room/b0;Z)Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    new-instance v10, Ls8/f;

    .line 63
    .line 64
    invoke-direct {v10, v0, v4, v3, v2}, Ls8/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_3

    .line 70
    :catch_0
    move-exception v0

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 73
    .line 74
    .line 75
    if-eqz v8, :cond_2

    .line 76
    .line 77
    sget-object v0, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 78
    .line 79
    invoke-interface {v8, v0}, Lio/sentry/k0;->j(Lio/sentry/SpanStatus;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v6}, Landroidx/room/b0;->b()V

    .line 83
    .line 84
    .line 85
    return-object v10

    .line 86
    :goto_2
    if-eqz v8, :cond_3

    .line 87
    .line 88
    :try_start_1
    sget-object v2, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 89
    .line 90
    invoke-interface {v8, v2}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v8, v0}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :goto_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 98
    .line 99
    .line 100
    if-eqz v8, :cond_4

    .line 101
    .line 102
    invoke-interface {v8}, Lio/sentry/k0;->n()V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {v6}, Landroidx/room/b0;->b()V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :pswitch_0
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-interface {v0, v9, v8}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v2, v0

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    move-object v2, v10

    .line 122
    :goto_4
    iget-object v0, v7, Lr8/l;->a:Landroidx/room/y;

    .line 123
    .line 124
    invoke-static {v0, v6, v5}, Lmy/q;->p(Landroidx/room/y;Landroidx/room/b0;Z)Landroid/database/Cursor;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_6
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    goto :goto_5

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    goto :goto_7

    .line 148
    :catch_1
    move-exception v0

    .line 149
    goto :goto_6

    .line 150
    :cond_7
    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 151
    .line 152
    .line 153
    if-eqz v2, :cond_8

    .line 154
    .line 155
    sget-object v0, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 156
    .line 157
    invoke-interface {v2, v0}, Lio/sentry/k0;->j(Lio/sentry/SpanStatus;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    invoke-virtual {v6}, Landroidx/room/b0;->b()V

    .line 161
    .line 162
    .line 163
    return-object v10

    .line 164
    :goto_6
    if-eqz v2, :cond_9

    .line 165
    .line 166
    :try_start_3
    sget-object v4, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 167
    .line 168
    invoke-interface {v2, v4}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v2, v0}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 175
    :goto_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 176
    .line 177
    .line 178
    if-eqz v2, :cond_a

    .line 179
    .line 180
    invoke-interface {v2}, Lio/sentry/k0;->n()V

    .line 181
    .line 182
    .line 183
    :cond_a
    invoke-virtual {v6}, Landroidx/room/b0;->b()V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :pswitch_1
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_b

    .line 192
    .line 193
    invoke-interface {v0, v9, v8}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    move-object v8, v0

    .line 198
    goto :goto_8

    .line 199
    :cond_b
    move-object v8, v10

    .line 200
    :goto_8
    iget-object v0, v7, Lr8/l;->a:Landroidx/room/y;

    .line 201
    .line 202
    invoke-static {v0, v6, v5}, Lmy/q;->p(Landroidx/room/y;Landroidx/room/b0;Z)Landroid/database/Cursor;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_d

    .line 211
    .line 212
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 225
    .line 226
    .line 227
    move-result v15

    .line 228
    const/4 v0, 0x4

    .line 229
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 230
    .line 231
    .line 232
    move-result v16

    .line 233
    const/4 v0, 0x5

    .line 234
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v17

    .line 238
    const/4 v0, 0x6

    .line 239
    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_c

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_c
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 247
    .line 248
    .line 249
    move-result-wide v2

    .line 250
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    :goto_9
    invoke-static {v10}, Ls10/b;->c(Ljava/lang/Long;)Lorg/joda/time/DateTime;

    .line 255
    .line 256
    .line 257
    move-result-object v18

    .line 258
    new-instance v10, Ls8/c;

    .line 259
    .line 260
    move-object v11, v10

    .line 261
    invoke-direct/range {v11 .. v18}, Ls8/c;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Lorg/joda/time/DateTime;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 262
    .line 263
    .line 264
    goto :goto_a

    .line 265
    :catchall_2
    move-exception v0

    .line 266
    goto :goto_c

    .line 267
    :catch_2
    move-exception v0

    .line 268
    goto :goto_b

    .line 269
    :cond_d
    :goto_a
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 270
    .line 271
    .line 272
    if-eqz v8, :cond_e

    .line 273
    .line 274
    sget-object v0, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 275
    .line 276
    invoke-interface {v8, v0}, Lio/sentry/k0;->j(Lio/sentry/SpanStatus;)V

    .line 277
    .line 278
    .line 279
    :cond_e
    invoke-virtual {v6}, Landroidx/room/b0;->b()V

    .line 280
    .line 281
    .line 282
    return-object v10

    .line 283
    :goto_b
    if-eqz v8, :cond_f

    .line 284
    .line 285
    :try_start_5
    sget-object v2, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 286
    .line 287
    invoke-interface {v8, v2}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v8, v0}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    :cond_f
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 294
    :goto_c
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 295
    .line 296
    .line 297
    if-eqz v8, :cond_10

    .line 298
    .line 299
    invoke-interface {v8}, Lio/sentry/k0;->n()V

    .line 300
    .line 301
    .line 302
    :cond_10
    invoke-virtual {v6}, Landroidx/room/b0;->b()V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

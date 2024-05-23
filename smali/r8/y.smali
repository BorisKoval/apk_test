.class public final Lr8/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/room/b0;

.field public final synthetic c:Lr8/z;


# direct methods
.method public synthetic constructor <init>(Lr8/z;Landroidx/room/b0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lr8/y;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lr8/y;->c:Lr8/z;

    .line 7
    .line 8
    iput-object p2, p0, Lr8/y;->b:Landroidx/room/b0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lr8/y;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v1, Lr8/y;->b:Landroidx/room/b0;

    .line 7
    .line 8
    iget-object v4, v1, Lr8/y;->c:Lr8/z;

    .line 9
    .line 10
    const-string v5, "com.ertelecom.mydomru.api.db.dao.NotificationHistoryDao"

    .line 11
    .line 12
    const-string v6, "db.sql.room"

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v6, v5}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v7, 0x0

    .line 29
    :goto_0
    iget-object v0, v4, Lr8/z;->a:Landroidx/room/y;

    .line 30
    .line 31
    invoke-static {v0, v3, v2}, Lmy/q;->p(Landroidx/room/y;Landroidx/room/b0;Z)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_3

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 59
    .line 60
    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    sget-object v2, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 64
    .line 65
    invoke-interface {v7, v2}, Lio/sentry/k0;->j(Lio/sentry/SpanStatus;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-object v0

    .line 69
    :goto_2
    if-eqz v7, :cond_3

    .line 70
    .line 71
    :try_start_1
    sget-object v2, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 72
    .line 73
    invoke-interface {v7, v2}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v7, v0}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 81
    .line 82
    .line 83
    if-eqz v7, :cond_4

    .line 84
    .line 85
    invoke-interface {v7}, Lio/sentry/k0;->n()V

    .line 86
    .line 87
    .line 88
    :cond_4
    throw v0

    .line 89
    :pswitch_0
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-interface {v0, v6, v5}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v5, v0

    .line 100
    goto :goto_4

    .line 101
    :cond_5
    const/4 v5, 0x0

    .line 102
    :goto_4
    iget-object v0, v4, Lr8/z;->a:Landroidx/room/y;

    .line 103
    .line 104
    invoke-static {v0, v3, v2}, Lmy/q;->p(Landroidx/room/y;Landroidx/room/b0;Z)Landroid/database/Cursor;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :try_start_2
    const-string v0, "agreementNumber"

    .line 109
    .line 110
    invoke-static {v2, v0}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const-string v4, "id"

    .line 115
    .line 116
    invoke-static {v2, v4}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    const-string v6, "title"

    .line 121
    .line 122
    invoke-static {v2, v6}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    const-string v8, "message"

    .line 127
    .line 128
    invoke-static {v2, v8}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    const-string v9, "date"

    .line 133
    .line 134
    invoke-static {v2, v9}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    const-string v10, "state"

    .line 139
    .line 140
    invoke-static {v2, v10}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    const-string v11, "tag"

    .line 145
    .line 146
    invoke-static {v2, v11}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    const-string v12, "data"

    .line 151
    .line 152
    invoke-static {v2, v12}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    const-string v13, "categoryAlias"

    .line 157
    .line 158
    invoke-static {v2, v13}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    const-string v14, "imageUrl"

    .line 163
    .line 164
    invoke-static {v2, v14}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    const-string v15, "action"

    .line 169
    .line 170
    invoke-static {v2, v15}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    new-instance v7, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    :goto_5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_d

    .line 188
    .line 189
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v17

    .line 193
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v18

    .line 197
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v19

    .line 201
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v20

    .line 205
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_6

    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    goto :goto_6

    .line 213
    :cond_6
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 214
    .line 215
    .line 216
    move-result-wide v21

    .line 217
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :goto_6
    invoke-static {v1}, Ls10/b;->c(Ljava/lang/Long;)Lorg/joda/time/DateTime;

    .line 222
    .line 223
    .line 224
    move-result-object v21

    .line 225
    if-eqz v21, :cond_c

    .line 226
    .line 227
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_7

    .line 232
    .line 233
    const/16 v22, 0x0

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_7
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    move-object/from16 v22, v1

    .line 245
    .line 246
    :goto_7
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v23

    .line 250
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_8

    .line 255
    .line 256
    const/4 v1, 0x0

    .line 257
    goto :goto_8

    .line 258
    :cond_8
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    :goto_8
    sget-object v16, Lcom/ertelecom/mydomru/api/db/converter/b;->a:Lkotlinx/serialization/internal/i0;

    .line 263
    .line 264
    if-eqz v1, :cond_9

    .line 265
    .line 266
    move/from16 v28, v0

    .line 267
    .line 268
    sget-object v0, Lcom/ertelecom/mydomru/api/db/converter/b;->b:Lz50/m;

    .line 269
    .line 270
    move/from16 v29, v4

    .line 271
    .line 272
    sget-object v4, Lcom/ertelecom/mydomru/api/db/converter/b;->a:Lkotlinx/serialization/internal/i0;

    .line 273
    .line 274
    invoke-virtual {v0, v4, v1}, Lz50/b;->a(Lkotlinx/serialization/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Ljava/util/Map;

    .line 279
    .line 280
    move-object/from16 v24, v0

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_9
    move/from16 v28, v0

    .line 284
    .line 285
    move/from16 v29, v4

    .line 286
    .line 287
    const/16 v24, 0x0

    .line 288
    .line 289
    :goto_9
    if-eqz v24, :cond_b

    .line 290
    .line 291
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v25

    .line 295
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v26

    .line 299
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_a

    .line 304
    .line 305
    const/16 v27, 0x0

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_a
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    move-object/from16 v27, v0

    .line 313
    .line 314
    :goto_a
    new-instance v0, Ls8/g;

    .line 315
    .line 316
    move-object/from16 v16, v0

    .line 317
    .line 318
    invoke-direct/range {v16 .. v27}, Ls8/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move/from16 v0, v28

    .line 325
    .line 326
    move/from16 v4, v29

    .line 327
    .line 328
    goto/16 :goto_5

    .line 329
    .line 330
    :catchall_1
    move-exception v0

    .line 331
    goto :goto_c

    .line 332
    :catch_1
    move-exception v0

    .line 333
    goto :goto_b

    .line 334
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 335
    .line 336
    const-string v1, "Expected NON-NULL \'java.util.Map<java.lang.String, java.lang.String>\', but it was NULL."

    .line 337
    .line 338
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 343
    .line 344
    const-string v1, "Expected NON-NULL \'org.joda.time.DateTime\', but it was NULL."

    .line 345
    .line 346
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 350
    :cond_d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 351
    .line 352
    .line 353
    if-eqz v5, :cond_e

    .line 354
    .line 355
    sget-object v0, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 356
    .line 357
    invoke-interface {v5, v0}, Lio/sentry/k0;->j(Lio/sentry/SpanStatus;)V

    .line 358
    .line 359
    .line 360
    :cond_e
    invoke-virtual {v3}, Landroidx/room/b0;->b()V

    .line 361
    .line 362
    .line 363
    return-object v7

    .line 364
    :goto_b
    if-eqz v5, :cond_f

    .line 365
    .line 366
    :try_start_3
    sget-object v1, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 367
    .line 368
    invoke-interface {v5, v1}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v5, v0}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    :cond_f
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 375
    :goto_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 376
    .line 377
    .line 378
    if-eqz v5, :cond_10

    .line 379
    .line 380
    invoke-interface {v5}, Lio/sentry/k0;->n()V

    .line 381
    .line 382
    .line 383
    :cond_10
    invoke-virtual {v3}, Landroidx/room/b0;->b()V

    .line 384
    .line 385
    .line 386
    throw v0

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final finalize()V
    .locals 1

    .line 1
    iget v0, p0, Lr8/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lr8/y;->b:Landroidx/room/b0;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/room/b0;->b()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

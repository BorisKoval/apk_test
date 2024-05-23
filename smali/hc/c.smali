.class public final Lhc/c;
.super Landroidx/room/f;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/room/y;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhc/c;->d:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/room/f;-><init>(Landroidx/room/y;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lhc/c;->d:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "INSERT OR REPLACE INTO `chat_session_messages` (`id`,`index`,`text`,`Date`,`actions`,`left`,`author_id`,`author_role`,`author_name`,`author_isBot`,`file_id`,`file_name`,`file_document_id`,`file_source`,`file_size`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_0
    const-string v0, "INSERT OR REPLACE INTO `chat_sessions` (`id`,`agreement_number`,`status`,`estimated`,`estimationAvailabilityTime`,`estimationBannerClose`,`lastAgentName`,`autoEstimationState`,`updated`,`file_count`,`file_size`,`meta_key`,`meta_index`,`meta_alias`,`meta_user_id`,`meta_chat_id`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_1
    const-string v0, "INSERT OR REPLACE INTO `chat_message_attachments` (`id`,`message_id`,`name`,`size`,`signature`,`document_id`,`type`,`signature_active_to`) VALUES (nullif(?, 0),?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_2
    const-string v0, "INSERT OR REPLACE INTO `chat_message_users` (`id`,`nickname`,`role`,`isBot`) VALUES (?,?,?,?)"

    return-object v0

    :pswitch_3
    const-string v0, "INSERT OR REPLACE INTO `chat_messages` (`id`,`text`,`sender_id`,`date`,`interaction_id`) VALUES (nullif(?, 0),?,?,?,?)"

    return-object v0

    :pswitch_4
    const-string v0, "INSERT OR REPLACE INTO `chat_interactions` (`id`,`agreement_number`,`signature`,`status`,`attribute_agreement_number`,`attribute_unique_from`,`attribute_media_channel`,`attribute_client_type`,`attribute_agreement_id`,`attribute_start_date`,`attribute_billing_id`,`attribute_server_request`,`attribute_subject`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_5
    const-string v0, "INSERT OR IGNORE INTO `chat_credentials` (`agreement_number`,`billing_id`,`client_id`,`agreement_id`,`timestamp`,`fio`,`genesys_token`,`active_to`) VALUES (?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lt4/h;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget v2, v1, Lhc/c;->d:I

    .line 6
    .line 7
    const/16 v5, 0xb

    .line 8
    .line 9
    const/16 v8, 0xa

    .line 10
    .line 11
    const/16 v9, 0x9

    .line 12
    .line 13
    const/16 v10, 0x8

    .line 14
    .line 15
    const/4 v11, 0x7

    .line 16
    const/4 v12, 0x6

    .line 17
    const/4 v13, 0x5

    .line 18
    const/4 v14, 0x4

    .line 19
    const/4 v15, 0x3

    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v3, 0x1

    .line 22
    packed-switch v2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v2, p2

    .line 26
    .line 27
    check-cast v2, Lic/m;

    .line 28
    .line 29
    iget-object v7, v2, Lic/m;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v3, v7}, Lt4/f;->E(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v3, v2, Lic/m;->b:I

    .line 35
    .line 36
    int-to-long v6, v3

    .line 37
    invoke-interface {v0, v4, v6, v7}, Lt4/f;->h0(IJ)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v2, Lic/m;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0, v15, v3}, Lt4/f;->E(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v2, Lic/m;->e:Lorg/joda/time/DateTime;

    .line 46
    .line 47
    invoke-static {v3}, Ls10/b;->b(Lorg/joda/time/DateTime;)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    invoke-interface {v0, v14}, Lt4/f;->Q0(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-interface {v0, v14, v3, v4}, Lt4/f;->h0(IJ)V

    .line 62
    .line 63
    .line 64
    :goto_0
    sget-object v3, Lcom/ertelecom/mydomru/api/db/converter/a;->a:Lkotlinx/serialization/internal/d;

    .line 65
    .line 66
    iget-object v3, v2, Lic/m;->g:Ljava/util/List;

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    sget-object v4, Lcom/ertelecom/mydomru/api/db/converter/a;->b:Lz50/m;

    .line 71
    .line 72
    sget-object v6, Lcom/ertelecom/mydomru/api/db/converter/a;->a:Lkotlinx/serialization/internal/d;

    .line 73
    .line 74
    invoke-virtual {v4, v6, v3}, Lz50/b;->b(Lkotlinx/serialization/f;Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v3, 0x0

    .line 80
    :goto_1
    if-nez v3, :cond_2

    .line 81
    .line 82
    invoke-interface {v0, v13}, Lt4/f;->Q0(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-interface {v0, v13, v3}, Lt4/f;->E(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    iget-boolean v3, v2, Lic/m;->h:Z

    .line 90
    .line 91
    int-to-long v3, v3

    .line 92
    invoke-interface {v0, v12, v3, v4}, Lt4/f;->h0(IJ)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v2, Lic/m;->c:Lic/k;

    .line 96
    .line 97
    iget v4, v3, Lic/k;->a:I

    .line 98
    .line 99
    int-to-long v6, v4

    .line 100
    invoke-interface {v0, v11, v6, v7}, Lt4/f;->h0(IJ)V

    .line 101
    .line 102
    .line 103
    iget-object v4, v3, Lic/k;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v0, v10, v4}, Lt4/f;->E(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v4, v3, Lic/k;->c:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v0, v9, v4}, Lt4/f;->E(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v3, v3, Lic/k;->d:Z

    .line 114
    .line 115
    int-to-long v3, v3

    .line 116
    invoke-interface {v0, v8, v3, v4}, Lt4/f;->h0(IJ)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v2, Lic/m;->f:Lic/l;

    .line 120
    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    iget-object v3, v2, Lic/l;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v0, v5, v3}, Lt4/f;->E(ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v2, Lic/l;->b:Ljava/lang/String;

    .line 129
    .line 130
    const/16 v4, 0xc

    .line 131
    .line 132
    invoke-interface {v0, v4, v3}, Lt4/f;->E(ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v3, v2, Lic/l;->c:Ljava/lang/String;

    .line 136
    .line 137
    const/16 v4, 0xd

    .line 138
    .line 139
    invoke-interface {v0, v4, v3}, Lt4/f;->E(ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v3, v2, Lic/l;->d:Ljava/lang/String;

    .line 143
    .line 144
    const/16 v6, 0xe

    .line 145
    .line 146
    invoke-interface {v0, v6, v3}, Lt4/f;->E(ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-wide v2, v2, Lic/l;->e:J

    .line 150
    .line 151
    const/16 v7, 0xf

    .line 152
    .line 153
    invoke-interface {v0, v7, v2, v3}, Lt4/f;->h0(IJ)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_3
    const/16 v4, 0xd

    .line 158
    .line 159
    const/16 v6, 0xe

    .line 160
    .line 161
    const/16 v7, 0xf

    .line 162
    .line 163
    invoke-interface {v0, v5}, Lt4/f;->Q0(I)V

    .line 164
    .line 165
    .line 166
    const/16 v2, 0xc

    .line 167
    .line 168
    invoke-interface {v0, v2}, Lt4/f;->Q0(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, v4}, Lt4/f;->Q0(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v6}, Lt4/f;->Q0(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, v7}, Lt4/f;->Q0(I)V

    .line 178
    .line 179
    .line 180
    :goto_3
    return-void

    .line 181
    :pswitch_0
    move-object/from16 v2, p2

    .line 182
    .line 183
    check-cast v2, Lic/j;

    .line 184
    .line 185
    iget-object v6, v2, Lic/j;->a:Ljava/lang/String;

    .line 186
    .line 187
    invoke-interface {v0, v3, v6}, Lt4/f;->E(ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v3, v2, Lic/j;->b:Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {v0, v4, v3}, Lt4/f;->E(ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v3, v2, Lic/j;->c:Ljava/lang/String;

    .line 196
    .line 197
    invoke-interface {v0, v15, v3}, Lt4/f;->E(ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-boolean v3, v2, Lic/j;->d:Z

    .line 201
    .line 202
    int-to-long v3, v3

    .line 203
    invoke-interface {v0, v14, v3, v4}, Lt4/f;->h0(IJ)V

    .line 204
    .line 205
    .line 206
    iget-object v3, v2, Lic/j;->e:Ljava/lang/Long;

    .line 207
    .line 208
    if-nez v3, :cond_4

    .line 209
    .line 210
    invoke-interface {v0, v13}, Lt4/f;->Q0(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 215
    .line 216
    .line 217
    move-result-wide v3

    .line 218
    invoke-interface {v0, v13, v3, v4}, Lt4/f;->h0(IJ)V

    .line 219
    .line 220
    .line 221
    :goto_4
    iget-boolean v3, v2, Lic/j;->f:Z

    .line 222
    .line 223
    int-to-long v3, v3

    .line 224
    invoke-interface {v0, v12, v3, v4}, Lt4/f;->h0(IJ)V

    .line 225
    .line 226
    .line 227
    iget-object v3, v2, Lic/j;->g:Ljava/lang/String;

    .line 228
    .line 229
    invoke-interface {v0, v11, v3}, Lt4/f;->E(ILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v3, v2, Lic/j;->h:Ljava/lang/String;

    .line 233
    .line 234
    invoke-interface {v0, v10, v3}, Lt4/f;->E(ILjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v3, v2, Lic/j;->k:Lorg/joda/time/DateTime;

    .line 238
    .line 239
    invoke-static {v3}, Ls10/b;->b(Lorg/joda/time/DateTime;)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    if-nez v3, :cond_5

    .line 244
    .line 245
    invoke-interface {v0, v9}, Lt4/f;->Q0(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 250
    .line 251
    .line 252
    move-result-wide v3

    .line 253
    invoke-interface {v0, v9, v3, v4}, Lt4/f;->h0(IJ)V

    .line 254
    .line 255
    .line 256
    :goto_5
    iget-object v3, v2, Lic/j;->i:Lic/h;

    .line 257
    .line 258
    iget v4, v3, Lic/h;->a:I

    .line 259
    .line 260
    int-to-long v6, v4

    .line 261
    invoke-interface {v0, v8, v6, v7}, Lt4/f;->h0(IJ)V

    .line 262
    .line 263
    .line 264
    iget-wide v3, v3, Lic/h;->b:J

    .line 265
    .line 266
    invoke-interface {v0, v5, v3, v4}, Lt4/f;->h0(IJ)V

    .line 267
    .line 268
    .line 269
    iget-object v2, v2, Lic/j;->j:Lic/i;

    .line 270
    .line 271
    iget-object v3, v2, Lic/i;->a:Ljava/lang/String;

    .line 272
    .line 273
    const/16 v4, 0xc

    .line 274
    .line 275
    invoke-interface {v0, v4, v3}, Lt4/f;->E(ILjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget v3, v2, Lic/i;->b:I

    .line 279
    .line 280
    int-to-long v3, v3

    .line 281
    const/16 v5, 0xd

    .line 282
    .line 283
    invoke-interface {v0, v5, v3, v4}, Lt4/f;->h0(IJ)V

    .line 284
    .line 285
    .line 286
    iget-object v3, v2, Lic/i;->c:Ljava/lang/String;

    .line 287
    .line 288
    const/16 v4, 0xe

    .line 289
    .line 290
    invoke-interface {v0, v4, v3}, Lt4/f;->E(ILjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object v3, v2, Lic/i;->d:Ljava/lang/String;

    .line 294
    .line 295
    const/16 v4, 0xf

    .line 296
    .line 297
    invoke-interface {v0, v4, v3}, Lt4/f;->E(ILjava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const/16 v3, 0x10

    .line 301
    .line 302
    iget-object v2, v2, Lic/i;->e:Ljava/lang/String;

    .line 303
    .line 304
    invoke-interface {v0, v3, v2}, Lt4/f;->E(ILjava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_1
    move-object/from16 v2, p2

    .line 309
    .line 310
    check-cast v2, Lic/e;

    .line 311
    .line 312
    iget-wide v5, v2, Lic/e;->a:J

    .line 313
    .line 314
    invoke-interface {v0, v3, v5, v6}, Lt4/f;->h0(IJ)V

    .line 315
    .line 316
    .line 317
    iget-wide v5, v2, Lic/e;->b:J

    .line 318
    .line 319
    invoke-interface {v0, v4, v5, v6}, Lt4/f;->h0(IJ)V

    .line 320
    .line 321
    .line 322
    iget-object v3, v2, Lic/e;->c:Ljava/lang/String;

    .line 323
    .line 324
    invoke-interface {v0, v15, v3}, Lt4/f;->E(ILjava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-wide v3, v2, Lic/e;->d:J

    .line 328
    .line 329
    invoke-interface {v0, v14, v3, v4}, Lt4/f;->h0(IJ)V

    .line 330
    .line 331
    .line 332
    iget-object v3, v2, Lic/e;->e:Ljava/lang/String;

    .line 333
    .line 334
    invoke-interface {v0, v13, v3}, Lt4/f;->E(ILjava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object v3, v2, Lic/e;->f:Ljava/lang/String;

    .line 338
    .line 339
    invoke-interface {v0, v12, v3}, Lt4/f;->E(ILjava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object v3, v2, Lic/e;->g:Ljava/lang/String;

    .line 343
    .line 344
    invoke-interface {v0, v11, v3}, Lt4/f;->E(ILjava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object v2, v2, Lic/e;->h:Lorg/joda/time/DateTime;

    .line 348
    .line 349
    invoke-static {v2}, Ls10/b;->b(Lorg/joda/time/DateTime;)Ljava/lang/Long;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    if-nez v2, :cond_6

    .line 354
    .line 355
    invoke-interface {v0, v10}, Lt4/f;->Q0(I)V

    .line 356
    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 360
    .line 361
    .line 362
    move-result-wide v2

    .line 363
    invoke-interface {v0, v10, v2, v3}, Lt4/f;->h0(IJ)V

    .line 364
    .line 365
    .line 366
    :goto_6
    return-void

    .line 367
    :pswitch_2
    move-object/from16 v2, p2

    .line 368
    .line 369
    check-cast v2, Lic/f;

    .line 370
    .line 371
    iget-object v5, v2, Lic/f;->a:Ljava/lang/String;

    .line 372
    .line 373
    invoke-interface {v0, v3, v5}, Lt4/f;->E(ILjava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iget-object v3, v2, Lic/f;->b:Ljava/lang/String;

    .line 377
    .line 378
    invoke-interface {v0, v4, v3}, Lt4/f;->E(ILjava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget-object v3, v2, Lic/f;->c:Ljava/lang/String;

    .line 382
    .line 383
    invoke-interface {v0, v15, v3}, Lt4/f;->E(ILjava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget-boolean v2, v2, Lic/f;->d:Z

    .line 387
    .line 388
    int-to-long v2, v2

    .line 389
    invoke-interface {v0, v14, v2, v3}, Lt4/f;->h0(IJ)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_3
    move-object/from16 v2, p2

    .line 394
    .line 395
    check-cast v2, Lic/d;

    .line 396
    .line 397
    iget v5, v2, Lic/d;->a:I

    .line 398
    .line 399
    int-to-long v5, v5

    .line 400
    invoke-interface {v0, v3, v5, v6}, Lt4/f;->h0(IJ)V

    .line 401
    .line 402
    .line 403
    iget-object v3, v2, Lic/d;->b:Ljava/lang/String;

    .line 404
    .line 405
    invoke-interface {v0, v4, v3}, Lt4/f;->E(ILjava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-object v3, v2, Lic/d;->c:Ljava/lang/String;

    .line 409
    .line 410
    invoke-interface {v0, v15, v3}, Lt4/f;->E(ILjava/lang/String;)V

    .line 411
    .line 412
    .line 413
    iget-object v3, v2, Lic/d;->d:Lorg/joda/time/DateTime;

    .line 414
    .line 415
    invoke-static {v3}, Ls10/b;->b(Lorg/joda/time/DateTime;)Ljava/lang/Long;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    if-nez v3, :cond_7

    .line 420
    .line 421
    invoke-interface {v0, v14}, Lt4/f;->Q0(I)V

    .line 422
    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 426
    .line 427
    .line 428
    move-result-wide v3

    .line 429
    invoke-interface {v0, v14, v3, v4}, Lt4/f;->h0(IJ)V

    .line 430
    .line 431
    .line 432
    :goto_7
    iget-object v2, v2, Lic/d;->e:Ljava/lang/String;

    .line 433
    .line 434
    invoke-interface {v0, v13, v2}, Lt4/f;->E(ILjava/lang/String;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_4
    move-object/from16 v2, p2

    .line 439
    .line 440
    check-cast v2, Lic/c;

    .line 441
    .line 442
    iget-object v6, v2, Lic/c;->a:Ljava/lang/String;

    .line 443
    .line 444
    invoke-interface {v0, v3, v6}, Lt4/f;->E(ILjava/lang/String;)V

    .line 445
    .line 446
    .line 447
    iget-object v3, v2, Lic/c;->b:Ljava/lang/String;

    .line 448
    .line 449
    invoke-interface {v0, v4, v3}, Lt4/f;->E(ILjava/lang/String;)V

    .line 450
    .line 451
    .line 452
    iget-object v3, v2, Lic/c;->c:Ljava/lang/String;

    .line 453
    .line 454
    invoke-interface {v0, v15, v3}, Lt4/f;->E(ILjava/lang/String;)V

    .line 455
    .line 456
    .line 457
    iget-object v3, v2, Lic/c;->d:Ljava/lang/String;

    .line 458
    .line 459
    invoke-interface {v0, v14, v3}, Lt4/f;->E(ILjava/lang/String;)V

    .line 460
    .line 461
    .line 462
    iget-object v2, v2, Lic/c;->e:Lic/b;

    .line 463
    .line 464
    iget-object v3, v2, Lic/b;->a:Ljava/lang/String;

    .line 465
    .line 466
    invoke-interface {v0, v13, v3}, Lt4/f;->E(ILjava/lang/String;)V

    .line 467
    .line 468
    .line 469
    iget-object v3, v2, Lic/b;->b:Ljava/lang/String;

    .line 470
    .line 471
    invoke-interface {v0, v12, v3}, Lt4/f;->E(ILjava/lang/String;)V

    .line 472
    .line 473
    .line 474
    iget-object v3, v2, Lic/b;->c:Ljava/lang/String;

    .line 475
    .line 476
    invoke-interface {v0, v11, v3}, Lt4/f;->E(ILjava/lang/String;)V

    .line 477
    .line 478
    .line 479
    iget-object v3, v2, Lic/b;->d:Ljava/lang/String;

    .line 480
    .line 481
    invoke-interface {v0, v10, v3}, Lt4/f;->E(ILjava/lang/String;)V

    .line 482
    .line 483
    .line 484
    iget-object v3, v2, Lic/b;->e:Ljava/lang/String;

    .line 485
    .line 486
    invoke-interface {v0, v9, v3}, Lt4/f;->E(ILjava/lang/String;)V

    .line 487
    .line 488
    .line 489
    iget-object v3, v2, Lic/b;->f:Lorg/joda/time/DateTime;

    .line 490
    .line 491
    invoke-static {v3}, Ls10/b;->b(Lorg/joda/time/DateTime;)Ljava/lang/Long;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    if-nez v3, :cond_8

    .line 496
    .line 497
    invoke-interface {v0, v8}, Lt4/f;->Q0(I)V

    .line 498
    .line 499
    .line 500
    goto :goto_8

    .line 501
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 502
    .line 503
    .line 504
    move-result-wide v3

    .line 505
    invoke-interface {v0, v8, v3, v4}, Lt4/f;->h0(IJ)V

    .line 506
    .line 507
    .line 508
    :goto_8
    iget-object v3, v2, Lic/b;->g:Ljava/lang/String;

    .line 509
    .line 510
    invoke-interface {v0, v5, v3}, Lt4/f;->E(ILjava/lang/String;)V

    .line 511
    .line 512
    .line 513
    iget-object v3, v2, Lic/b;->h:Ljava/lang/String;

    .line 514
    .line 515
    const/16 v4, 0xc

    .line 516
    .line 517
    invoke-interface {v0, v4, v3}, Lt4/f;->E(ILjava/lang/String;)V

    .line 518
    .line 519
    .line 520
    iget-object v2, v2, Lic/b;->i:Ljava/lang/String;

    .line 521
    .line 522
    const/16 v3, 0xd

    .line 523
    .line 524
    invoke-interface {v0, v3, v2}, Lt4/f;->E(ILjava/lang/String;)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :pswitch_5
    move-object/from16 v2, p2

    .line 529
    .line 530
    check-cast v2, Lic/a;

    .line 531
    .line 532
    iget-object v5, v2, Lic/a;->a:Ljava/lang/String;

    .line 533
    .line 534
    invoke-interface {v0, v3, v5}, Lt4/f;->E(ILjava/lang/String;)V

    .line 535
    .line 536
    .line 537
    iget v3, v2, Lic/a;->b:I

    .line 538
    .line 539
    int-to-long v5, v3

    .line 540
    invoke-interface {v0, v4, v5, v6}, Lt4/f;->h0(IJ)V

    .line 541
    .line 542
    .line 543
    iget v3, v2, Lic/a;->c:I

    .line 544
    .line 545
    int-to-long v3, v3

    .line 546
    invoke-interface {v0, v15, v3, v4}, Lt4/f;->h0(IJ)V

    .line 547
    .line 548
    .line 549
    iget v3, v2, Lic/a;->d:I

    .line 550
    .line 551
    int-to-long v3, v3

    .line 552
    invoke-interface {v0, v14, v3, v4}, Lt4/f;->h0(IJ)V

    .line 553
    .line 554
    .line 555
    iget-wide v3, v2, Lic/a;->e:J

    .line 556
    .line 557
    invoke-interface {v0, v13, v3, v4}, Lt4/f;->h0(IJ)V

    .line 558
    .line 559
    .line 560
    iget-object v3, v2, Lic/a;->f:Ljava/lang/String;

    .line 561
    .line 562
    invoke-interface {v0, v12, v3}, Lt4/f;->E(ILjava/lang/String;)V

    .line 563
    .line 564
    .line 565
    iget-object v3, v2, Lic/a;->g:Ljava/lang/String;

    .line 566
    .line 567
    invoke-interface {v0, v11, v3}, Lt4/f;->E(ILjava/lang/String;)V

    .line 568
    .line 569
    .line 570
    iget-object v2, v2, Lic/a;->h:Lorg/joda/time/DateTime;

    .line 571
    .line 572
    invoke-static {v2}, Ls10/b;->b(Lorg/joda/time/DateTime;)Ljava/lang/Long;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    if-nez v2, :cond_9

    .line 577
    .line 578
    invoke-interface {v0, v10}, Lt4/f;->Q0(I)V

    .line 579
    .line 580
    .line 581
    goto :goto_9

    .line 582
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 583
    .line 584
    .line 585
    move-result-wide v2

    .line 586
    invoke-interface {v0, v10, v2, v3}, Lt4/f;->h0(IJ)V

    .line 587
    .line 588
    .line 589
    :goto_9
    return-void

    .line 590
    nop

    .line 591
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

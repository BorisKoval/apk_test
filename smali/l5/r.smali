.class public final Ll5/r;
.super Landroidx/room/f;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/room/y;I)V
    .locals 0

    .line 1
    iput p3, p0, Ll5/r;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Ll5/r;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p2, p1}, Landroidx/room/f;-><init>(Landroidx/room/y;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ll5/r;->d:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "UPDATE OR IGNORE `chat_credentials` SET `agreement_number` = ?,`billing_id` = ?,`client_id` = ?,`agreement_id` = ?,`timestamp` = ?,`fio` = ?,`genesys_token` = ?,`active_to` = ? WHERE `agreement_number` = ?"

    return-object v0

    :pswitch_0
    const-string v0, "UPDATE OR ABORT `RouterSettingTaskDb` SET `agreementNumber` = ?,`deviceId` = ?,`taskId` = ?,`taskType` = ?,`taskStatus` = ?,`count` = ? WHERE `agreementNumber` = ? AND `deviceId` = ?"

    return-object v0

    :pswitch_1
    const-string v0, "UPDATE OR ABORT `DiagnosticResultDb` SET `agreementNumber` = ?,`taskId` = ?,`date` = ?,`title` = ?,`description` = ?,`recommendations` = ?,`customText` = ?,`productType` = ?,`target` = ?,`state` = ?,`count` = ?,`isRouter` = ? WHERE `agreementNumber` = ?"

    return-object v0

    :pswitch_2
    const-string v0, "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`next_schedule_time_override` = ?,`next_schedule_time_override_generation` = ?,`stop_reason` = ?,`required_network_type` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    iget v2, v1, Ll5/r;->d:I

    .line 6
    .line 7
    const/16 v4, 0xc

    .line 8
    .line 9
    const/16 v5, 0xb

    .line 10
    .line 11
    const/16 v6, 0xa

    .line 12
    .line 13
    const/16 v7, 0x9

    .line 14
    .line 15
    const/16 v8, 0x8

    .line 16
    .line 17
    const/4 v9, 0x7

    .line 18
    const/4 v10, 0x6

    .line 19
    const/4 v11, 0x5

    .line 20
    const/4 v12, 0x4

    .line 21
    const/4 v13, 0x3

    .line 22
    const/4 v14, 0x2

    .line 23
    const/4 v15, 0x1

    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v2, p2

    .line 28
    .line 29
    check-cast v2, Lic/a;

    .line 30
    .line 31
    iget-object v3, v2, Lic/a;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, v15, v3}, Lt4/f;->E(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v3, v2, Lic/a;->b:I

    .line 37
    .line 38
    int-to-long v3, v3

    .line 39
    invoke-interface {v0, v14, v3, v4}, Lt4/f;->h0(IJ)V

    .line 40
    .line 41
    .line 42
    iget v3, v2, Lic/a;->c:I

    .line 43
    .line 44
    int-to-long v3, v3

    .line 45
    invoke-interface {v0, v13, v3, v4}, Lt4/f;->h0(IJ)V

    .line 46
    .line 47
    .line 48
    iget v3, v2, Lic/a;->d:I

    .line 49
    .line 50
    int-to-long v3, v3

    .line 51
    invoke-interface {v0, v12, v3, v4}, Lt4/f;->h0(IJ)V

    .line 52
    .line 53
    .line 54
    iget-wide v3, v2, Lic/a;->e:J

    .line 55
    .line 56
    invoke-interface {v0, v11, v3, v4}, Lt4/f;->h0(IJ)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v2, Lic/a;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v0, v10, v3}, Lt4/f;->E(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v2, Lic/a;->g:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v0, v9, v3}, Lt4/f;->E(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v2, Lic/a;->h:Lorg/joda/time/DateTime;

    .line 70
    .line 71
    invoke-static {v3}, Ls10/b;->b(Lorg/joda/time/DateTime;)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_0

    .line 76
    .line 77
    invoke-interface {v0, v8}, Lt4/f;->Q0(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-interface {v0, v8, v3, v4}, Lt4/f;->h0(IJ)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object v2, v2, Lic/a;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v0, v7, v2}, Lt4/f;->E(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_0
    move-object/from16 v2, p2

    .line 95
    .line 96
    check-cast v2, Ls8/j;

    .line 97
    .line 98
    iget-object v3, v2, Ls8/j;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v0, v15, v3}, Lt4/f;->E(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v2, Ls8/j;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v0, v14, v3}, Lt4/f;->E(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v4, v2, Ls8/j;->c:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v0, v13, v4}, Lt4/f;->E(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v4, v2, Ls8/j;->d:Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v0, v12, v4}, Lt4/f;->E(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget v4, v2, Ls8/j;->e:I

    .line 119
    .line 120
    int-to-long v4, v4

    .line 121
    invoke-interface {v0, v11, v4, v5}, Lt4/f;->h0(IJ)V

    .line 122
    .line 123
    .line 124
    iget v4, v2, Ls8/j;->f:I

    .line 125
    .line 126
    int-to-long v4, v4

    .line 127
    invoke-interface {v0, v10, v4, v5}, Lt4/f;->h0(IJ)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v2, Ls8/j;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {v0, v9, v2}, Lt4/f;->E(ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v8, v3}, Lt4/f;->E(ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_1
    move-object/from16 v2, p2

    .line 140
    .line 141
    check-cast v2, Ls8/d;

    .line 142
    .line 143
    iget-object v3, v2, Ls8/d;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {v0, v15, v3}, Lt4/f;->E(ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v3, v2, Ls8/d;->b:Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {v0, v14, v3}, Lt4/f;->E(ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v3, v2, Ls8/d;->c:Lorg/joda/time/DateTime;

    .line 154
    .line 155
    invoke-static {v3}, Ls10/b;->b(Lorg/joda/time/DateTime;)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-nez v3, :cond_1

    .line 160
    .line 161
    invoke-interface {v0, v13}, Lt4/f;->Q0(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v14

    .line 169
    invoke-interface {v0, v13, v14, v15}, Lt4/f;->h0(IJ)V

    .line 170
    .line 171
    .line 172
    :goto_1
    iget-object v3, v2, Ls8/d;->d:Ljava/lang/String;

    .line 173
    .line 174
    if-nez v3, :cond_2

    .line 175
    .line 176
    invoke-interface {v0, v12}, Lt4/f;->Q0(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_2
    invoke-interface {v0, v12, v3}, Lt4/f;->E(ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :goto_2
    iget-object v3, v2, Ls8/d;->e:Ljava/lang/String;

    .line 184
    .line 185
    if-nez v3, :cond_3

    .line 186
    .line 187
    invoke-interface {v0, v11}, Lt4/f;->Q0(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_3
    invoke-interface {v0, v11, v3}, Lt4/f;->E(ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :goto_3
    iget-object v3, v2, Ls8/d;->f:Ljava/lang/String;

    .line 195
    .line 196
    if-nez v3, :cond_4

    .line 197
    .line 198
    invoke-interface {v0, v10}, Lt4/f;->Q0(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_4
    invoke-interface {v0, v10, v3}, Lt4/f;->E(ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :goto_4
    iget-object v3, v2, Ls8/d;->g:Ljava/lang/String;

    .line 206
    .line 207
    if-nez v3, :cond_5

    .line 208
    .line 209
    invoke-interface {v0, v9}, Lt4/f;->Q0(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_5
    invoke-interface {v0, v9, v3}, Lt4/f;->E(ILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :goto_5
    iget-object v3, v2, Ls8/d;->h:Ljava/lang/Integer;

    .line 217
    .line 218
    if-nez v3, :cond_6

    .line 219
    .line 220
    invoke-interface {v0, v8}, Lt4/f;->Q0(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    int-to-long v9, v3

    .line 229
    invoke-interface {v0, v8, v9, v10}, Lt4/f;->h0(IJ)V

    .line 230
    .line 231
    .line 232
    :goto_6
    iget-object v3, v2, Ls8/d;->i:Ljava/lang/String;

    .line 233
    .line 234
    if-nez v3, :cond_7

    .line 235
    .line 236
    invoke-interface {v0, v7}, Lt4/f;->Q0(I)V

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_7
    invoke-interface {v0, v7, v3}, Lt4/f;->E(ILjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :goto_7
    iget v3, v2, Ls8/d;->j:I

    .line 244
    .line 245
    int-to-long v7, v3

    .line 246
    invoke-interface {v0, v6, v7, v8}, Lt4/f;->h0(IJ)V

    .line 247
    .line 248
    .line 249
    iget v3, v2, Ls8/d;->k:I

    .line 250
    .line 251
    int-to-long v6, v3

    .line 252
    invoke-interface {v0, v5, v6, v7}, Lt4/f;->h0(IJ)V

    .line 253
    .line 254
    .line 255
    iget-boolean v3, v2, Ls8/d;->l:Z

    .line 256
    .line 257
    int-to-long v5, v3

    .line 258
    invoke-interface {v0, v4, v5, v6}, Lt4/f;->h0(IJ)V

    .line 259
    .line 260
    .line 261
    iget-object v2, v2, Ls8/d;->a:Ljava/lang/String;

    .line 262
    .line 263
    const/16 v3, 0xd

    .line 264
    .line 265
    invoke-interface {v0, v3, v2}, Lt4/f;->E(ILjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_2
    move-object/from16 v2, p2

    .line 270
    .line 271
    check-cast v2, Ll5/p;

    .line 272
    .line 273
    iget-object v3, v2, Ll5/p;->a:Ljava/lang/String;

    .line 274
    .line 275
    if-nez v3, :cond_8

    .line 276
    .line 277
    invoke-interface {v0, v15}, Lt4/f;->Q0(I)V

    .line 278
    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_8
    invoke-interface {v0, v15, v3}, Lt4/f;->E(ILjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :goto_8
    iget-object v3, v2, Ll5/p;->b:Landroidx/work/WorkInfo$State;

    .line 285
    .line 286
    invoke-static {v3}, Ln10/c;->k(Landroidx/work/WorkInfo$State;)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    int-to-long v4, v3

    .line 291
    invoke-interface {v0, v14, v4, v5}, Lt4/f;->h0(IJ)V

    .line 292
    .line 293
    .line 294
    iget-object v3, v2, Ll5/p;->c:Ljava/lang/String;

    .line 295
    .line 296
    if-nez v3, :cond_9

    .line 297
    .line 298
    invoke-interface {v0, v13}, Lt4/f;->Q0(I)V

    .line 299
    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_9
    invoke-interface {v0, v13, v3}, Lt4/f;->E(ILjava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :goto_9
    iget-object v3, v2, Ll5/p;->d:Ljava/lang/String;

    .line 306
    .line 307
    if-nez v3, :cond_a

    .line 308
    .line 309
    invoke-interface {v0, v12}, Lt4/f;->Q0(I)V

    .line 310
    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_a
    invoke-interface {v0, v12, v3}, Lt4/f;->E(ILjava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :goto_a
    iget-object v3, v2, Ll5/p;->e:Landroidx/work/g;

    .line 317
    .line 318
    invoke-static {v3}, Landroidx/work/g;->d(Landroidx/work/g;)[B

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    if-nez v3, :cond_b

    .line 323
    .line 324
    invoke-interface {v0, v11}, Lt4/f;->Q0(I)V

    .line 325
    .line 326
    .line 327
    goto :goto_b

    .line 328
    :cond_b
    invoke-interface {v0, v11, v3}, Lt4/f;->t0(I[B)V

    .line 329
    .line 330
    .line 331
    :goto_b
    iget-object v3, v2, Ll5/p;->f:Landroidx/work/g;

    .line 332
    .line 333
    invoke-static {v3}, Landroidx/work/g;->d(Landroidx/work/g;)[B

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    if-nez v3, :cond_c

    .line 338
    .line 339
    invoke-interface {v0, v10}, Lt4/f;->Q0(I)V

    .line 340
    .line 341
    .line 342
    goto :goto_c

    .line 343
    :cond_c
    invoke-interface {v0, v10, v3}, Lt4/f;->t0(I[B)V

    .line 344
    .line 345
    .line 346
    :goto_c
    iget-wide v3, v2, Ll5/p;->g:J

    .line 347
    .line 348
    invoke-interface {v0, v9, v3, v4}, Lt4/f;->h0(IJ)V

    .line 349
    .line 350
    .line 351
    iget-wide v3, v2, Ll5/p;->h:J

    .line 352
    .line 353
    invoke-interface {v0, v8, v3, v4}, Lt4/f;->h0(IJ)V

    .line 354
    .line 355
    .line 356
    iget-wide v3, v2, Ll5/p;->i:J

    .line 357
    .line 358
    invoke-interface {v0, v7, v3, v4}, Lt4/f;->h0(IJ)V

    .line 359
    .line 360
    .line 361
    iget v3, v2, Ll5/p;->k:I

    .line 362
    .line 363
    int-to-long v3, v3

    .line 364
    invoke-interface {v0, v6, v3, v4}, Lt4/f;->h0(IJ)V

    .line 365
    .line 366
    .line 367
    iget-object v3, v2, Ll5/p;->l:Landroidx/work/BackoffPolicy;

    .line 368
    .line 369
    const-string v4, "backoffPolicy"

    .line 370
    .line 371
    invoke-static {v3, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    sget-object v4, Ll5/w;->b:[I

    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    aget v3, v4, v3

    .line 381
    .line 382
    const/4 v4, 0x0

    .line 383
    if-eq v3, v15, :cond_e

    .line 384
    .line 385
    if-ne v3, v14, :cond_d

    .line 386
    .line 387
    move v3, v15

    .line 388
    goto :goto_d

    .line 389
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 390
    .line 391
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 392
    .line 393
    .line 394
    throw v0

    .line 395
    :cond_e
    move v3, v4

    .line 396
    :goto_d
    int-to-long v5, v3

    .line 397
    const/16 v3, 0xb

    .line 398
    .line 399
    invoke-interface {v0, v3, v5, v6}, Lt4/f;->h0(IJ)V

    .line 400
    .line 401
    .line 402
    iget-wide v5, v2, Ll5/p;->m:J

    .line 403
    .line 404
    const/16 v3, 0xc

    .line 405
    .line 406
    invoke-interface {v0, v3, v5, v6}, Lt4/f;->h0(IJ)V

    .line 407
    .line 408
    .line 409
    iget-wide v5, v2, Ll5/p;->n:J

    .line 410
    .line 411
    const/16 v3, 0xd

    .line 412
    .line 413
    invoke-interface {v0, v3, v5, v6}, Lt4/f;->h0(IJ)V

    .line 414
    .line 415
    .line 416
    const/16 v3, 0xe

    .line 417
    .line 418
    iget-wide v5, v2, Ll5/p;->o:J

    .line 419
    .line 420
    invoke-interface {v0, v3, v5, v6}, Lt4/f;->h0(IJ)V

    .line 421
    .line 422
    .line 423
    const/16 v3, 0xf

    .line 424
    .line 425
    iget-wide v5, v2, Ll5/p;->p:J

    .line 426
    .line 427
    invoke-interface {v0, v3, v5, v6}, Lt4/f;->h0(IJ)V

    .line 428
    .line 429
    .line 430
    iget-boolean v3, v2, Ll5/p;->q:Z

    .line 431
    .line 432
    const/16 v5, 0x10

    .line 433
    .line 434
    int-to-long v6, v3

    .line 435
    invoke-interface {v0, v5, v6, v7}, Lt4/f;->h0(IJ)V

    .line 436
    .line 437
    .line 438
    iget-object v3, v2, Ll5/p;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 439
    .line 440
    const-string v5, "policy"

    .line 441
    .line 442
    invoke-static {v3, v5}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    sget-object v5, Ll5/w;->d:[I

    .line 446
    .line 447
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    aget v3, v5, v3

    .line 452
    .line 453
    if-eq v3, v15, :cond_10

    .line 454
    .line 455
    if-ne v3, v14, :cond_f

    .line 456
    .line 457
    goto :goto_e

    .line 458
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 459
    .line 460
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 461
    .line 462
    .line 463
    throw v0

    .line 464
    :cond_10
    move v15, v4

    .line 465
    :goto_e
    const/16 v3, 0x11

    .line 466
    .line 467
    int-to-long v4, v15

    .line 468
    invoke-interface {v0, v3, v4, v5}, Lt4/f;->h0(IJ)V

    .line 469
    .line 470
    .line 471
    iget v3, v2, Ll5/p;->s:I

    .line 472
    .line 473
    int-to-long v3, v3

    .line 474
    const/16 v5, 0x12

    .line 475
    .line 476
    invoke-interface {v0, v5, v3, v4}, Lt4/f;->h0(IJ)V

    .line 477
    .line 478
    .line 479
    iget v3, v2, Ll5/p;->t:I

    .line 480
    .line 481
    int-to-long v3, v3

    .line 482
    const/16 v5, 0x13

    .line 483
    .line 484
    invoke-interface {v0, v5, v3, v4}, Lt4/f;->h0(IJ)V

    .line 485
    .line 486
    .line 487
    iget-wide v3, v2, Ll5/p;->u:J

    .line 488
    .line 489
    const/16 v5, 0x14

    .line 490
    .line 491
    invoke-interface {v0, v5, v3, v4}, Lt4/f;->h0(IJ)V

    .line 492
    .line 493
    .line 494
    iget v3, v2, Ll5/p;->v:I

    .line 495
    .line 496
    int-to-long v3, v3

    .line 497
    const/16 v5, 0x15

    .line 498
    .line 499
    invoke-interface {v0, v5, v3, v4}, Lt4/f;->h0(IJ)V

    .line 500
    .line 501
    .line 502
    iget v3, v2, Ll5/p;->w:I

    .line 503
    .line 504
    int-to-long v3, v3

    .line 505
    const/16 v5, 0x16

    .line 506
    .line 507
    invoke-interface {v0, v5, v3, v4}, Lt4/f;->h0(IJ)V

    .line 508
    .line 509
    .line 510
    iget-object v3, v2, Ll5/p;->j:Landroidx/work/f;

    .line 511
    .line 512
    const/16 v4, 0x1e

    .line 513
    .line 514
    const/16 v5, 0x1d

    .line 515
    .line 516
    const/16 v6, 0x1c

    .line 517
    .line 518
    const/16 v7, 0x1b

    .line 519
    .line 520
    const/16 v8, 0x1a

    .line 521
    .line 522
    const/16 v9, 0x19

    .line 523
    .line 524
    const/16 v10, 0x18

    .line 525
    .line 526
    const/16 v11, 0x17

    .line 527
    .line 528
    if-eqz v3, :cond_11

    .line 529
    .line 530
    iget-object v12, v3, Landroidx/work/f;->a:Landroidx/work/NetworkType;

    .line 531
    .line 532
    invoke-static {v12}, Ln10/c;->i(Landroidx/work/NetworkType;)I

    .line 533
    .line 534
    .line 535
    move-result v12

    .line 536
    int-to-long v12, v12

    .line 537
    invoke-interface {v0, v11, v12, v13}, Lt4/f;->h0(IJ)V

    .line 538
    .line 539
    .line 540
    iget-boolean v11, v3, Landroidx/work/f;->b:Z

    .line 541
    .line 542
    int-to-long v11, v11

    .line 543
    invoke-interface {v0, v10, v11, v12}, Lt4/f;->h0(IJ)V

    .line 544
    .line 545
    .line 546
    iget-boolean v10, v3, Landroidx/work/f;->c:Z

    .line 547
    .line 548
    int-to-long v10, v10

    .line 549
    invoke-interface {v0, v9, v10, v11}, Lt4/f;->h0(IJ)V

    .line 550
    .line 551
    .line 552
    iget-boolean v9, v3, Landroidx/work/f;->d:Z

    .line 553
    .line 554
    int-to-long v9, v9

    .line 555
    invoke-interface {v0, v8, v9, v10}, Lt4/f;->h0(IJ)V

    .line 556
    .line 557
    .line 558
    iget-boolean v8, v3, Landroidx/work/f;->e:Z

    .line 559
    .line 560
    int-to-long v8, v8

    .line 561
    invoke-interface {v0, v7, v8, v9}, Lt4/f;->h0(IJ)V

    .line 562
    .line 563
    .line 564
    iget-wide v7, v3, Landroidx/work/f;->f:J

    .line 565
    .line 566
    invoke-interface {v0, v6, v7, v8}, Lt4/f;->h0(IJ)V

    .line 567
    .line 568
    .line 569
    iget-wide v6, v3, Landroidx/work/f;->g:J

    .line 570
    .line 571
    invoke-interface {v0, v5, v6, v7}, Lt4/f;->h0(IJ)V

    .line 572
    .line 573
    .line 574
    iget-object v3, v3, Landroidx/work/f;->h:Ljava/util/Set;

    .line 575
    .line 576
    invoke-static {v3}, Ln10/c;->j(Ljava/util/Set;)[B

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    invoke-interface {v0, v4, v3}, Lt4/f;->t0(I[B)V

    .line 581
    .line 582
    .line 583
    goto :goto_f

    .line 584
    :cond_11
    invoke-interface {v0, v11}, Lt4/f;->Q0(I)V

    .line 585
    .line 586
    .line 587
    invoke-interface {v0, v10}, Lt4/f;->Q0(I)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v0, v9}, Lt4/f;->Q0(I)V

    .line 591
    .line 592
    .line 593
    invoke-interface {v0, v8}, Lt4/f;->Q0(I)V

    .line 594
    .line 595
    .line 596
    invoke-interface {v0, v7}, Lt4/f;->Q0(I)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v0, v6}, Lt4/f;->Q0(I)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v0, v5}, Lt4/f;->Q0(I)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v0, v4}, Lt4/f;->Q0(I)V

    .line 606
    .line 607
    .line 608
    :goto_f
    const/16 v3, 0x1f

    .line 609
    .line 610
    iget-object v2, v2, Ll5/p;->a:Ljava/lang/String;

    .line 611
    .line 612
    if-nez v2, :cond_12

    .line 613
    .line 614
    invoke-interface {v0, v3}, Lt4/f;->Q0(I)V

    .line 615
    .line 616
    .line 617
    goto :goto_10

    .line 618
    :cond_12
    invoke-interface {v0, v3, v2}, Lt4/f;->E(ILjava/lang/String;)V

    .line 619
    .line 620
    .line 621
    :goto_10
    return-void

    .line 622
    nop

    .line 623
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lcom/huawei/location/sdm/c;
.super Landroid/location/GnssMeasurementsEvent$Callback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/huawei/location/sdm/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/huawei/location/sdm/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/location/GnssMeasurementsEvent$Callback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGnssMeasurementsReceived(Landroid/location/GnssMeasurementsEvent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/huawei/location/sdm/c;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/huawei/location/sdm/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lo00/e;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-wide v5, v2, Lo00/e;->e:J

    .line 20
    .line 21
    sub-long v5, v3, v5

    .line 22
    .line 23
    const-wide/32 v7, 0x927c0

    .line 24
    .line 25
    .line 26
    cmp-long v1, v5, v7

    .line 27
    .line 28
    if-gez v1, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lrz/c;->a()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_18

    .line 34
    .line 35
    :cond_0
    iput-wide v3, v2, Lo00/e;->e:J

    .line 36
    .line 37
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getMeasurements()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v8, 0x0

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v1, v8

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 60
    :goto_1
    if-eqz v1, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    :goto_2
    new-array v1, v8, [Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;

    .line 70
    .line 71
    goto/16 :goto_17

    .line 72
    .line 73
    :cond_4
    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->aGnssClock()Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v9}, Landroid/location/GnssClock;->hasBiasNanos()Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_5

    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v9}, Landroid/location/GnssClock;->getBiasNanos()D

    .line 92
    .line 93
    .line 94
    move-result-wide v12

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    const-wide/16 v12, 0x0

    .line 97
    .line 98
    :goto_3
    invoke-virtual {v1, v12, v13}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->withBiasNanos(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v9}, Landroid/location/GnssClock;->hasBiasUncertaintyNanos()Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_6

    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v9}, Landroid/location/GnssClock;->getBiasUncertaintyNanos()D

    .line 117
    .line 118
    .line 119
    move-result-wide v12

    .line 120
    goto :goto_4

    .line 121
    :cond_6
    const-wide/16 v12, 0x0

    .line 122
    .line 123
    :goto_4
    invoke-virtual {v1, v12, v13}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->withBiasUncertaintyNanos(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v9}, Landroid/location/GnssClock;->hasDriftNanosPerSecond()Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_7

    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-virtual {v9}, Landroid/location/GnssClock;->getDriftNanosPerSecond()D

    .line 142
    .line 143
    .line 144
    move-result-wide v12

    .line 145
    goto :goto_5

    .line 146
    :cond_7
    const-wide/16 v12, 0x0

    .line 147
    .line 148
    :goto_5
    invoke-virtual {v1, v12, v13}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->withDriftNanosPerSecond(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v9}, Landroid/location/GnssClock;->hasDriftUncertaintyNanosPerSecond()Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_8

    .line 161
    .line 162
    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v9}, Landroid/location/GnssClock;->getDriftUncertaintyNanosPerSecond()D

    .line 167
    .line 168
    .line 169
    move-result-wide v12

    .line 170
    goto :goto_6

    .line 171
    :cond_8
    const-wide/16 v12, 0x0

    .line 172
    .line 173
    :goto_6
    invoke-virtual {v1, v12, v13}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->withDriftUncertaintyNanosPerSecond(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v9}, Landroid/location/GnssClock;->getFullBiasNanos()J

    .line 182
    .line 183
    .line 184
    move-result-wide v12

    .line 185
    invoke-virtual {v1, v12, v13}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->withFullBiasNanos(J)Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v9}, Landroid/location/GnssClock;->getHardwareClockDiscontinuityCount()I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    invoke-virtual {v1, v9}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->withHardwareClockDiscontinuityCount(I)Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-virtual {v9}, Landroid/location/GnssClock;->hasLeapSecond()Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-eqz v9, :cond_9

    .line 210
    .line 211
    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-virtual {v9}, Landroid/location/GnssClock;->getLeapSecond()I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    goto :goto_7

    .line 220
    :cond_9
    move v9, v8

    .line 221
    :goto_7
    invoke-virtual {v1, v9}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->withLeapSecond(I)Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-virtual {v9}, Landroid/location/GnssClock;->getTimeNanos()J

    .line 230
    .line 231
    .line 232
    move-result-wide v12

    .line 233
    invoke-virtual {v1, v12, v13}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->withTimeNanos(J)Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-virtual {v9}, Landroid/location/GnssClock;->hasTimeUncertaintyNanos()Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    if-eqz v9, :cond_a

    .line 246
    .line 247
    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-virtual {v9}, Landroid/location/GnssClock;->getTimeUncertaintyNanos()D

    .line 252
    .line 253
    .line 254
    move-result-wide v12

    .line 255
    goto :goto_8

    .line 256
    :cond_a
    const-wide/16 v12, 0x0

    .line 257
    .line 258
    :goto_8
    invoke-virtual {v1, v12, v13}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->withTimeUncertaintyNanos(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 263
    .line 264
    const/16 v12, 0x1d

    .line 265
    .line 266
    if-lt v9, v12, :cond_b

    .line 267
    .line 268
    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-static {v9}, Lcom/huawei/hms/framework/common/a;->d(Landroid/location/GnssClock;)J

    .line 273
    .line 274
    .line 275
    move-result-wide v14

    .line 276
    move-wide v8, v14

    .line 277
    goto :goto_9

    .line 278
    :cond_b
    const-wide/16 v8, 0x0

    .line 279
    .line 280
    :goto_9
    invoke-virtual {v1, v8, v9}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->withElapsedRealtimeMillis(J)Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;->build()Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getMeasurements()Ljava/util/Collection;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    new-array v8, v8, [Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;

    .line 297
    .line 298
    invoke-virtual/range {p1 .. p1}, Landroid/location/GnssMeasurementsEvent;->getMeasurements()Ljava/util/Collection;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    const/4 v12, 0x0

    .line 307
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    if-eqz v14, :cond_17

    .line 312
    .line 313
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    check-cast v14, Landroid/location/GnssMeasurement;

    .line 318
    .line 319
    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->aSatelliteMeasurement()Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    invoke-virtual {v13, v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withBootTime(J)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    move-object/from16 v16, v8

    .line 328
    .line 329
    invoke-virtual {v14}, Landroid/location/GnssMeasurement;->getAccumulatedDeltaRangeMeters()D

    .line 330
    .line 331
    .line 332
    move-result-wide v7

    .line 333
    invoke-virtual {v13, v7, v8}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withAccumulatedDeltaRangeMeters(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-virtual {v14}, Landroid/location/GnssMeasurement;->getAccumulatedDeltaRangeState()I

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    invoke-virtual {v7, v8}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withAccumulatedDeltaRangeState(I)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-virtual {v14}, Landroid/location/GnssMeasurement;->getAccumulatedDeltaRangeUncertaintyMeters()D

    .line 346
    .line 347
    .line 348
    move-result-wide v10

    .line 349
    invoke-virtual {v7, v10, v11}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withAccumulatedDeltaRangeUncertaintyMeters(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-virtual {v14}, Landroid/location/GnssMeasurement;->hasCarrierCycles()Z

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    if-eqz v8, :cond_c

    .line 358
    .line 359
    invoke-virtual {v14}, Landroid/location/GnssMeasurement;->getCarrierCycles()J

    .line 360
    .line 361
    .line 362
    move-result-wide v10

    .line 363
    goto :goto_b

    .line 364
    :cond_c
    const-wide/16 v10, 0x0

    .line 365
    .line 366
    :goto_b
    invoke-virtual {v7, v10, v11}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withCarrierCycles(J)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-virtual {v14}, Landroid/location/GnssMeasurement;->hasCarrierFrequencyHz()Z

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    if-eqz v8, :cond_d

    .line 375
    .line 376
    invoke-virtual {v14}, Landroid/location/GnssMeasurement;->getCarrierFrequencyHz()F

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    goto :goto_c

    .line 381
    :cond_d
    const/4 v8, 0x0

    .line 382
    :goto_c
    invoke-virtual {v7, v8}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withCarrierFrequencyHz(F)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    invoke-virtual {v14}, Landroid/location/GnssMeasurement;->hasCarrierPhase()Z

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    if-eqz v8, :cond_e

    .line 391
    .line 392
    invoke-virtual {v14}, Landroid/location/GnssMeasurement;->getCarrierPhase()D

    .line 393
    .line 394
    .line 395
    move-result-wide v10

    .line 396
    goto :goto_d

    .line 397
    :cond_e
    const-wide/16 v10, 0x0

    .line 398
    .line 399
    :goto_d
    invoke-virtual {v7, v10, v11}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withCarrierPhase(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    invoke-virtual {v14}, Landroid/location/GnssMeasurement;->hasCarrierPhaseUncertainty()Z

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    if-eqz v8, :cond_f

    .line 408
    .line 409
    invoke-virtual {v14}, Landroid/location/GnssMeasurement;->getCarrierPhaseUncertainty()D

    .line 410
    .line 411
    .line 412
    move-result-wide v10

    .line 413
    goto :goto_e

    .line 414
    :cond_f
    const-wide/16 v10, 0x0

    .line 415
    .line 416
    :goto_e
    invoke-virtual {v7, v10, v11}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withCarrierPhaseUncertainty(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    invoke-virtual {v14}, Landroid/location/GnssMeasurement;->getCn0DbHz()D

    .line 421
    .line 422
    .line 423
    move-result-wide v10

    .line 424
    invoke-virtual {v7, v10, v11}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withCn0DbHz(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    invoke-virtual {v14}, Landroid/location/GnssMeasurement;->getConstellationType()I

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    invoke-virtual {v7, v8}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withConstellationType(I)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    invoke-virtual {v14}, Landroid/location/GnssMeasurement;->hasSnrInDb()Z

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    if-eqz v8, :cond_10

    .line 441
    .line 442
    invoke-virtual {v14}, Landroid/location/GnssMeasurement;->getSnrInDb()D

    .line 443
    .line 444
    .line 445
    move-result-wide v10

    .line 446
    goto :goto_f

    .line 447
    :cond_10
    const-wide/16 v10, 0x0

    .line 448
    .line 449
    :goto_f
    invoke-virtual {v7, v10, v11}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withSnrInDb(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    invoke-virtual {v14}, Landroid/location/GnssMeasurement;->getMultipathIndicator()I

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    invoke-virtual {v7, v8}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withMultipathIndicator(I)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    invoke-virtual {v14}, Landroid/location/GnssMeasurement;->getTimeOffsetNanos()D

    .line 462
    .line 463
    .line 464
    move-result-wide v10

    .line 465
    invoke-virtual {v7, v10, v11}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withTimeOffsetNanos(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    invoke-virtual {v14}, Landroid/location/GnssMeasurement;->getPseudorangeRateMetersPerSecond()D

    .line 470
    .line 471
    .line 472
    move-result-wide v10

    .line 473
    invoke-virtual {v7, v10, v11}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withPseudorangeRateMetersPerSecond(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    invoke-virtual {v14}, Landroid/location/GnssMeasurement;->getPseudorangeRateUncertaintyMetersPerSecond()D

    .line 478
    .line 479
    .line 480
    move-result-wide v10

    .line 481
    invoke-virtual {v7, v10, v11}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withPseudorangeRateUncertaintyMetersPerSecond(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    invoke-virtual {v14}, Landroid/location/GnssMeasurement;->getReceivedSvTimeNanos()J

    .line 486
    .line 487
    .line 488
    move-result-wide v10

    .line 489
    invoke-virtual {v7, v10, v11}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withReceivedSvTimeNanos(J)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    invoke-virtual {v14}, Landroid/location/GnssMeasurement;->getReceivedSvTimeUncertaintyNanos()J

    .line 494
    .line 495
    .line 496
    move-result-wide v10

    .line 497
    invoke-virtual {v7, v10, v11}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withReceivedSvTimeUncertaintyNanos(J)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    invoke-virtual {v14}, Landroid/location/GnssMeasurement;->getState()I

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    invoke-virtual {v7, v8}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withState(I)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    invoke-virtual {v14}, Landroid/location/GnssMeasurement;->getSvid()I

    .line 510
    .line 511
    .line 512
    move-result v8

    .line 513
    invoke-virtual {v7, v8}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withSvid(I)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 518
    .line 519
    const/16 v10, 0x1a

    .line 520
    .line 521
    if-lt v8, v10, :cond_11

    .line 522
    .line 523
    invoke-static {v14}, Lcom/ertelecom/mydomru/ui/component/date/entity/d;->u(Landroid/location/GnssMeasurement;)Z

    .line 524
    .line 525
    .line 526
    move-result v10

    .line 527
    if-eqz v10, :cond_11

    .line 528
    .line 529
    invoke-static {v14}, Lcom/ertelecom/mydomru/ui/component/date/entity/d;->a(Landroid/location/GnssMeasurement;)D

    .line 530
    .line 531
    .line 532
    move-result-wide v10

    .line 533
    :goto_10
    invoke-virtual {v7, v10, v11}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withAutomaticGainControlLevelInDb(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    .line 534
    .line 535
    .line 536
    goto :goto_11

    .line 537
    :cond_11
    const-wide/16 v10, 0x0

    .line 538
    .line 539
    goto :goto_10

    .line 540
    :goto_11
    const/16 v10, 0x1e

    .line 541
    .line 542
    if-lt v8, v10, :cond_16

    .line 543
    .line 544
    invoke-static {v14}, Landroidx/core/view/r2;->w(Landroid/location/GnssMeasurement;)Z

    .line 545
    .line 546
    .line 547
    move-result v8

    .line 548
    if-eqz v8, :cond_12

    .line 549
    .line 550
    invoke-static {v14}, Landroidx/core/view/r2;->s(Landroid/location/GnssMeasurement;)D

    .line 551
    .line 552
    .line 553
    move-result-wide v10

    .line 554
    goto :goto_12

    .line 555
    :cond_12
    const-wide/16 v10, 0x0

    .line 556
    .line 557
    :goto_12
    invoke-virtual {v7, v10, v11}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withFullInterSignalBiasNanos(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    .line 558
    .line 559
    .line 560
    invoke-static {v14}, Landroidx/core/view/r2;->A(Landroid/location/GnssMeasurement;)Z

    .line 561
    .line 562
    .line 563
    move-result v8

    .line 564
    if-eqz v8, :cond_13

    .line 565
    .line 566
    invoke-static {v14}, Landroidx/core/view/r2;->x(Landroid/location/GnssMeasurement;)D

    .line 567
    .line 568
    .line 569
    move-result-wide v10

    .line 570
    goto :goto_13

    .line 571
    :cond_13
    const-wide/16 v10, 0x0

    .line 572
    .line 573
    :goto_13
    invoke-virtual {v7, v10, v11}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withFullInterSignalBiasUncertaintyNanos(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    .line 574
    .line 575
    .line 576
    invoke-static {v14}, Landroidx/core/view/r2;->D(Landroid/location/GnssMeasurement;)Z

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    if-eqz v8, :cond_14

    .line 581
    .line 582
    invoke-static {v14}, Landroidx/core/view/r2;->B(Landroid/location/GnssMeasurement;)D

    .line 583
    .line 584
    .line 585
    move-result-wide v10

    .line 586
    goto :goto_14

    .line 587
    :cond_14
    const-wide/16 v10, 0x0

    .line 588
    .line 589
    :goto_14
    invoke-virtual {v7, v10, v11}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withSatelliteInterSignalBiasNanos(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    .line 590
    .line 591
    .line 592
    invoke-static {v14}, Landroidx/core/view/r2;->q(Landroid/location/GnssMeasurement;)Z

    .line 593
    .line 594
    .line 595
    move-result v8

    .line 596
    if-eqz v8, :cond_15

    .line 597
    .line 598
    invoke-static {v14}, Landroidx/core/view/r2;->a(Landroid/location/GnssMeasurement;)D

    .line 599
    .line 600
    .line 601
    move-result-wide v10

    .line 602
    goto :goto_15

    .line 603
    :cond_15
    const-wide/16 v10, 0x0

    .line 604
    .line 605
    :goto_15
    invoke-virtual {v7, v10, v11}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withSatelliteInterSignalBiasUncertaintyNanos(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    .line 606
    .line 607
    .line 608
    const-wide/16 v10, 0x0

    .line 609
    .line 610
    goto :goto_16

    .line 611
    :cond_16
    const-wide/16 v10, 0x0

    .line 612
    .line 613
    invoke-virtual {v7, v10, v11}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withFullInterSignalBiasNanos(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v7, v10, v11}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withFullInterSignalBiasUncertaintyNanos(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v7, v10, v11}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withSatelliteInterSignalBiasNanos(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v7, v10, v11}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->withSatelliteInterSignalBiasUncertaintyNanos(D)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;

    .line 623
    .line 624
    .line 625
    :goto_16
    invoke-virtual {v7}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;->build()Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation$Builder;->aGnssRawObservation()Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation$Builder;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    invoke-virtual {v8, v7}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation$Builder;->withSatelliteMeasurement(Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;)Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation$Builder;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    invoke-virtual {v7, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation$Builder;->withGnssClock(Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;)Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation$Builder;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    invoke-virtual {v7}, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation$Builder;->build()Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    aput-object v7, v16, v12

    .line 646
    .line 647
    const/4 v7, 0x1

    .line 648
    add-int/2addr v12, v7

    .line 649
    move-object/from16 v8, v16

    .line 650
    .line 651
    goto/16 :goto_a

    .line 652
    .line 653
    :cond_17
    move-object/from16 v16, v8

    .line 654
    .line 655
    move-object/from16 v1, v16

    .line 656
    .line 657
    :goto_17
    array-length v5, v1

    .line 658
    int-to-long v5, v5

    .line 659
    const-wide/16 v7, 0xa

    .line 660
    .line 661
    cmp-long v5, v5, v7

    .line 662
    .line 663
    const-string v6, "GnssMeasurementsProvider"

    .line 664
    .line 665
    if-gez v5, :cond_18

    .line 666
    .line 667
    new-instance v2, Ljava/lang/StringBuilder;

    .line 668
    .line 669
    const-string v3, "gnssRawObservations not enough, drop here. length is : "

    .line 670
    .line 671
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    array-length v1, v1

    .line 675
    invoke-static {v2, v1, v6}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->w(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 676
    .line 677
    .line 678
    goto :goto_18

    .line 679
    :cond_18
    iget-object v2, v2, Lo00/e;->d:Lo00/b;

    .line 680
    .line 681
    if-eqz v2, :cond_1b

    .line 682
    .line 683
    iget-object v5, v2, Lo00/b;->e:Landroid/os/Handler;

    .line 684
    .line 685
    if-nez v5, :cond_19

    .line 686
    .line 687
    const-string v1, "VdrDataManager"

    .line 688
    .line 689
    const-string v2, "handler is null, drop gnss data here."

    .line 690
    .line 691
    invoke-static {v1, v2}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    goto :goto_18

    .line 695
    :cond_19
    const/4 v6, 0x0

    .line 696
    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    iget-object v5, v2, Lo00/b;->f:Landroid/location/Location;

    .line 700
    .line 701
    if-nez v5, :cond_1a

    .line 702
    .line 703
    iput-object v1, v2, Lo00/b;->g:[Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;

    .line 704
    .line 705
    iput-wide v3, v2, Lo00/b;->h:J

    .line 706
    .line 707
    iget-object v1, v2, Lo00/b;->e:Landroid/os/Handler;

    .line 708
    .line 709
    const/16 v2, 0xb

    .line 710
    .line 711
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    const-wide/16 v3, 0x28

    .line 716
    .line 717
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 718
    .line 719
    .line 720
    goto :goto_18

    .line 721
    :cond_1a
    invoke-virtual {v2, v1, v3, v4}, Lo00/b;->a([Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;J)V

    .line 722
    .line 723
    .line 724
    goto :goto_18

    .line 725
    :cond_1b
    const-string v1, "gnss listener is null!"

    .line 726
    .line 727
    invoke-static {v6, v1}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    :goto_18
    return-void

    .line 731
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 732
    .line 733
    .line 734
    move-result-wide v3

    .line 735
    check-cast v2, Lcom/huawei/location/sdm/Sdm;

    .line 736
    .line 737
    iget-wide v5, v2, Lcom/huawei/location/sdm/Sdm;->a:J

    .line 738
    .line 739
    sub-long/2addr v3, v5

    .line 740
    const-wide/16 v5, 0x384

    .line 741
    .line 742
    cmp-long v1, v3, v5

    .line 743
    .line 744
    const-string v3, "Sdm"

    .line 745
    .line 746
    if-gez v1, :cond_1c

    .line 747
    .line 748
    const-string v1, "do nothing because MeasurementsEvent is too fast"

    .line 749
    .line 750
    invoke-static {v3, v1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    goto :goto_19

    .line 754
    :cond_1c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 755
    .line 756
    .line 757
    move-result-wide v4

    .line 758
    iput-wide v4, v2, Lcom/huawei/location/sdm/Sdm;->a:J

    .line 759
    .line 760
    iget-object v1, v2, Lcom/huawei/location/sdm/Sdm;->c:Le/h;

    .line 761
    .line 762
    if-eqz v1, :cond_1d

    .line 763
    .line 764
    iget-object v1, v2, Lcom/huawei/location/sdm/Sdm;->g:Landroid/os/HandlerThread;

    .line 765
    .line 766
    if-eqz v1, :cond_1d

    .line 767
    .line 768
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    if-nez v1, :cond_1e

    .line 773
    .line 774
    :cond_1d
    new-instance v1, Landroid/os/HandlerThread;

    .line 775
    .line 776
    invoke-direct {v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    iput-object v1, v2, Lcom/huawei/location/sdm/Sdm;->g:Landroid/os/HandlerThread;

    .line 780
    .line 781
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 782
    .line 783
    .line 784
    new-instance v1, Le/h;

    .line 785
    .line 786
    iget-object v3, v2, Lcom/huawei/location/sdm/Sdm;->g:Landroid/os/HandlerThread;

    .line 787
    .line 788
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    const/16 v4, 0xe

    .line 793
    .line 794
    invoke-direct {v1, v2, v3, v4}, Le/h;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 795
    .line 796
    .line 797
    iput-object v1, v2, Lcom/huawei/location/sdm/Sdm;->c:Le/h;

    .line 798
    .line 799
    :cond_1e
    iget-object v1, v2, Lcom/huawei/location/sdm/Sdm;->c:Le/h;

    .line 800
    .line 801
    const/4 v2, 0x3

    .line 802
    move-object/from16 v3, p1

    .line 803
    .line 804
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 809
    .line 810
    .line 811
    :goto_19
    return-void

    .line 812
    nop

    .line 813
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStatusChanged(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/huawei/location/sdm/c;->a:I

    .line 2
    .line 3
    const-string v1, "GnssMeasurementsEvent onStatusChanged :"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "GnssMeasurementsProvider"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1}, Landroid/location/GnssMeasurementsEvent$Callback;->onStatusChanged(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "Sdm"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-super {p0, p1}, Landroid/location/GnssMeasurementsEvent$Callback;->onStatusChanged(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

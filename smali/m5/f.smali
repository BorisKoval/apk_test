.class public final Lm5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final e:Ljava/lang/String;

.field public static final f:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/work/impl/i0;

.field public final c:Lay/c;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/r;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lm5/f;->e:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0xe42

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lm5/f;->f:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lm5/f;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lm5/f;->b:Landroidx/work/impl/i0;

    .line 11
    .line 12
    iget-object p1, p2, Landroidx/work/impl/i0;->g:Lay/c;

    .line 13
    .line 14
    iput-object p1, p0, Lm5/f;->c:Lay/c;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lm5/f;->d:I

    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0xa000000

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x8000000

    .line 19
    .line 20
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/content/ComponentName;

    .line 26
    .line 27
    const-class v4, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 28
    .line 29
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v3, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    sget-wide v3, Lm5/f;->f:J

    .line 50
    .line 51
    add-long/2addr v1, v3

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "last_force_stop_ms"

    .line 4
    .line 5
    iget-object v3, v1, Lm5/f;->c:Lay/c;

    .line 6
    .line 7
    iget-object v4, v1, Lm5/f;->b:Landroidx/work/impl/i0;

    .line 8
    .line 9
    iget-object v5, v4, Landroidx/work/impl/i0;->c:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    sget-object v0, Li5/c;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v1, Lm5/f;->a:Landroid/content/Context;

    .line 14
    .line 15
    const-string v6, "jobscheduler"

    .line 16
    .line 17
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Landroid/app/job/JobScheduler;

    .line 22
    .line 23
    invoke-static {v0, v6}, Li5/c;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->t()Ll5/h;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Lmx/s;

    .line 32
    .line 33
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    const/4 v10, 0x0

    .line 41
    if-eqz v9, :cond_0

    .line 42
    .line 43
    const-string v11, "db.sql.room"

    .line 44
    .line 45
    const-string v12, "androidx.work.impl.model.SystemIdInfoDao"

    .line 46
    .line 47
    invoke-interface {v9, v11, v12}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v9, v10

    .line 53
    :goto_0
    const/4 v11, 0x0

    .line 54
    const-string v12, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 55
    .line 56
    invoke-static {v11, v12}, Landroidx/room/b0;->a(ILjava/lang/String;)Landroidx/room/b0;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    iget-object v13, v8, Lmx/s;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v13, Landroidx/room/y;

    .line 63
    .line 64
    invoke-virtual {v13}, Landroidx/room/y;->b()V

    .line 65
    .line 66
    .line 67
    iget-object v8, v8, Lmx/s;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v8, Landroidx/room/y;

    .line 70
    .line 71
    invoke-static {v8, v12, v11}, Lmy/q;->p(Landroidx/room/y;Landroidx/room/b0;Z)Landroid/database/Cursor;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    :try_start_0
    new-instance v13, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    if-eqz v14, :cond_2

    .line 89
    .line 90
    invoke-interface {v8, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    if-eqz v14, :cond_1

    .line 95
    .line 96
    move-object v14, v10

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    :goto_2
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto/16 :goto_14

    .line 108
    .line 109
    :catch_0
    move-exception v0

    .line 110
    goto/16 :goto_13

    .line 111
    .line 112
    :cond_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 113
    .line 114
    .line 115
    if-eqz v9, :cond_3

    .line 116
    .line 117
    sget-object v8, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 118
    .line 119
    invoke-interface {v9, v8}, Lio/sentry/k0;->j(Lio/sentry/SpanStatus;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-virtual {v12}, Landroidx/room/b0;->b()V

    .line 123
    .line 124
    .line 125
    if-eqz v7, :cond_4

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    move v8, v11

    .line 133
    :goto_3
    new-instance v9, Ljava/util/HashSet;

    .line 134
    .line 135
    invoke-direct {v9, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 136
    .line 137
    .line 138
    if-eqz v7, :cond_6

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-nez v8, :cond_6

    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_6

    .line 155
    .line 156
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    check-cast v8, Landroid/app/job/JobInfo;

    .line 161
    .line 162
    invoke-static {v8}, Li5/c;->f(Landroid/app/job/JobInfo;)Ll5/j;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    if-eqz v10, :cond_5

    .line 167
    .line 168
    iget-object v8, v10, Ll5/j;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_5
    invoke-virtual {v8}, Landroid/app/job/JobInfo;->getId()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    invoke-static {v6, v8}, Li5/c;->a(Landroid/app/job/JobScheduler;I)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    const/4 v8, 0x1

    .line 191
    if-eqz v7, :cond_8

    .line 192
    .line 193
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v9, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-nez v7, :cond_7

    .line 204
    .line 205
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    sget-object v7, Li5/c;->f:Ljava/lang/String;

    .line 210
    .line 211
    const-string v9, "Reconciling jobs"

    .line 212
    .line 213
    invoke-virtual {v6, v7, v9}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    move v6, v8

    .line 217
    goto :goto_5

    .line 218
    :cond_8
    move v6, v11

    .line 219
    :goto_5
    const-wide/16 v9, -0x1

    .line 220
    .line 221
    if-eqz v6, :cond_a

    .line 222
    .line 223
    invoke-virtual {v5}, Landroidx/room/y;->c()V

    .line 224
    .line 225
    .line 226
    :try_start_1
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->w()Ll5/s;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    if-eqz v13, :cond_9

    .line 239
    .line 240
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    check-cast v13, Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v7, v9, v10, v13}, Ll5/s;->o(JLjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :catchall_1
    move-exception v0

    .line 251
    goto :goto_7

    .line 252
    :cond_9
    invoke-virtual {v5}, Landroidx/room/y;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, Landroidx/room/y;->k()V

    .line 256
    .line 257
    .line 258
    goto :goto_8

    .line 259
    :goto_7
    invoke-virtual {v5}, Landroidx/room/y;->k()V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_a
    :goto_8
    iget-object v5, v4, Landroidx/work/impl/i0;->c:Landroidx/work/impl/WorkDatabase;

    .line 264
    .line 265
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->w()Ll5/s;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->v()Ll5/n;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    invoke-virtual {v5}, Landroidx/room/y;->c()V

    .line 274
    .line 275
    .line 276
    :try_start_2
    invoke-virtual {v7}, Ll5/s;->e()Ljava/util/ArrayList;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    xor-int/2addr v14, v8

    .line 285
    if-eqz v14, :cond_b

    .line 286
    .line 287
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v15

    .line 295
    if-eqz v15, :cond_b

    .line 296
    .line 297
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    check-cast v15, Ll5/p;

    .line 302
    .line 303
    sget-object v8, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 304
    .line 305
    iget-object v15, v15, Ll5/p;->a:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v7, v8, v15}, Ll5/s;->t(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const/16 v8, -0x200

    .line 311
    .line 312
    invoke-virtual {v7, v8, v15}, Ll5/s;->u(ILjava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v9, v10, v15}, Ll5/s;->o(JLjava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const/4 v8, 0x1

    .line 319
    goto :goto_9

    .line 320
    :catchall_2
    move-exception v0

    .line 321
    goto/16 :goto_12

    .line 322
    .line 323
    :cond_b
    invoke-virtual {v12}, Ll5/n;->i()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5}, Landroidx/room/y;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5}, Landroidx/room/y;->k()V

    .line 330
    .line 331
    .line 332
    if-nez v14, :cond_d

    .line 333
    .line 334
    if-eqz v6, :cond_c

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_c
    move v8, v11

    .line 338
    goto :goto_b

    .line 339
    :cond_d
    :goto_a
    const/4 v8, 0x1

    .line 340
    :goto_b
    iget-object v5, v4, Landroidx/work/impl/i0;->g:Lay/c;

    .line 341
    .line 342
    iget-object v5, v5, Lay/c;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v5, Landroidx/work/impl/WorkDatabase;

    .line 345
    .line 346
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->s()Ll5/e;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    const-string v6, "reschedule_needed"

    .line 351
    .line 352
    invoke-virtual {v5, v6}, Ll5/e;->j(Ljava/lang/String;)Ljava/lang/Long;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    const-wide/16 v9, 0x0

    .line 357
    .line 358
    sget-object v7, Lm5/f;->e:Ljava/lang/String;

    .line 359
    .line 360
    if-eqz v5, :cond_e

    .line 361
    .line 362
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 363
    .line 364
    .line 365
    move-result-wide v12

    .line 366
    const-wide/16 v14, 0x1

    .line 367
    .line 368
    cmp-long v5, v12, v14

    .line 369
    .line 370
    if-nez v5, :cond_e

    .line 371
    .line 372
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    const-string v2, "Rescheduling Workers."

    .line 377
    .line 378
    invoke-virtual {v0, v7, v2}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4}, Landroidx/work/impl/i0;->j()V

    .line 382
    .line 383
    .line 384
    iget-object v0, v4, Landroidx/work/impl/i0;->g:Lay/c;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    new-instance v2, Ll5/d;

    .line 390
    .line 391
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-direct {v2, v6, v3}, Ll5/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v0, Lay/c;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 401
    .line 402
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->s()Ll5/e;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0, v2}, Ll5/e;->k(Ll5/d;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_11

    .line 410
    .line 411
    :cond_e
    :try_start_3
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 412
    .line 413
    const/16 v6, 0x1f

    .line 414
    .line 415
    if-lt v5, v6, :cond_f

    .line 416
    .line 417
    const/high16 v6, 0x22000000

    .line 418
    .line 419
    goto :goto_c

    .line 420
    :cond_f
    const/high16 v6, 0x20000000

    .line 421
    .line 422
    :goto_c
    new-instance v12, Landroid/content/Intent;

    .line 423
    .line 424
    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    .line 425
    .line 426
    .line 427
    new-instance v13, Landroid/content/ComponentName;

    .line 428
    .line 429
    const-class v14, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 430
    .line 431
    invoke-direct {v13, v0, v14}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v12, v13}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 435
    .line 436
    .line 437
    const-string v13, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 438
    .line 439
    invoke-virtual {v12, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 440
    .line 441
    .line 442
    const/4 v13, -0x1

    .line 443
    invoke-static {v0, v13, v12, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    const/16 v12, 0x1e

    .line 448
    .line 449
    if-lt v5, v12, :cond_13

    .line 450
    .line 451
    if-eqz v6, :cond_10

    .line 452
    .line 453
    invoke-virtual {v6}, Landroid/app/PendingIntent;->cancel()V

    .line 454
    .line 455
    .line 456
    goto :goto_d

    .line 457
    :catch_1
    move-exception v0

    .line 458
    goto :goto_f

    .line 459
    :catch_2
    move-exception v0

    .line 460
    goto :goto_f

    .line 461
    :cond_10
    :goto_d
    const-string v5, "activity"

    .line 462
    .line 463
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Landroid/app/ActivityManager;

    .line 468
    .line 469
    invoke-static {v0}, Lj0/c;->l(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    if-eqz v0, :cond_14

    .line 474
    .line 475
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    if-nez v5, :cond_14

    .line 480
    .line 481
    iget-object v5, v3, Lay/c;->b:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v5, Landroidx/work/impl/WorkDatabase;

    .line 484
    .line 485
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->s()Ll5/e;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-virtual {v5, v2}, Ll5/e;->j(Ljava/lang/String;)Ljava/lang/Long;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    if-eqz v5, :cond_11

    .line 494
    .line 495
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 496
    .line 497
    .line 498
    move-result-wide v9

    .line 499
    :cond_11
    :goto_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    if-ge v11, v5, :cond_14

    .line 504
    .line 505
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    invoke-static {v5}, Lj0/c;->e(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-static {v5}, Lj0/c;->b(Landroid/app/ApplicationExitInfo;)I

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    const/16 v12, 0xa

    .line 518
    .line 519
    if-ne v6, v12, :cond_12

    .line 520
    .line 521
    invoke-static {v5}, Lj0/c;->d(Landroid/app/ApplicationExitInfo;)J

    .line 522
    .line 523
    .line 524
    move-result-wide v5

    .line 525
    cmp-long v5, v5, v9

    .line 526
    .line 527
    if-ltz v5, :cond_12

    .line 528
    .line 529
    goto :goto_10

    .line 530
    :cond_12
    add-int/lit8 v11, v11, 0x1

    .line 531
    .line 532
    goto :goto_e

    .line 533
    :cond_13
    if-nez v6, :cond_14

    .line 534
    .line 535
    invoke-static {v0}, Lm5/f;->c(Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 536
    .line 537
    .line 538
    goto :goto_10

    .line 539
    :cond_14
    if-eqz v8, :cond_16

    .line 540
    .line 541
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    const-string v2, "Found unfinished work, scheduling it."

    .line 546
    .line 547
    invoke-virtual {v0, v7, v2}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    iget-object v0, v4, Landroidx/work/impl/i0;->b:Landroidx/work/b;

    .line 551
    .line 552
    iget-object v2, v4, Landroidx/work/impl/i0;->c:Landroidx/work/impl/WorkDatabase;

    .line 553
    .line 554
    iget-object v3, v4, Landroidx/work/impl/i0;->e:Ljava/util/List;

    .line 555
    .line 556
    invoke-static {v0, v2, v3}, Landroidx/work/impl/x;->b(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 557
    .line 558
    .line 559
    goto :goto_11

    .line 560
    :goto_f
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    iget v5, v5, Landroidx/work/r;->a:I

    .line 565
    .line 566
    const/4 v6, 0x5

    .line 567
    if-gt v5, v6, :cond_15

    .line 568
    .line 569
    const-string v5, "Ignoring exception"

    .line 570
    .line 571
    invoke-static {v7, v5, v0}, Lhc/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 572
    .line 573
    .line 574
    :cond_15
    :goto_10
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    const-string v5, "Application was force-stopped, rescheduling."

    .line 579
    .line 580
    invoke-virtual {v0, v7, v5}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v4}, Landroidx/work/impl/i0;->j()V

    .line 584
    .line 585
    .line 586
    iget-object v0, v4, Landroidx/work/impl/i0;->b:Landroidx/work/b;

    .line 587
    .line 588
    iget-object v0, v0, Landroidx/work/b;->c:Lio/sentry/hints/h;

    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 594
    .line 595
    .line 596
    move-result-wide v4

    .line 597
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    new-instance v0, Ll5/d;

    .line 601
    .line 602
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    invoke-direct {v0, v2, v4}, Ll5/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 607
    .line 608
    .line 609
    iget-object v2, v3, Lay/c;->b:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v2, Landroidx/work/impl/WorkDatabase;

    .line 612
    .line 613
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->s()Ll5/e;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-virtual {v2, v0}, Ll5/e;->k(Ll5/d;)V

    .line 618
    .line 619
    .line 620
    :cond_16
    :goto_11
    return-void

    .line 621
    :goto_12
    invoke-virtual {v5}, Landroidx/room/y;->k()V

    .line 622
    .line 623
    .line 624
    throw v0

    .line 625
    :goto_13
    if-eqz v9, :cond_17

    .line 626
    .line 627
    :try_start_4
    sget-object v2, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 628
    .line 629
    invoke-interface {v9, v2}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 630
    .line 631
    .line 632
    invoke-interface {v9, v0}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 633
    .line 634
    .line 635
    :cond_17
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 636
    :goto_14
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 637
    .line 638
    .line 639
    if-eqz v9, :cond_18

    .line 640
    .line 641
    invoke-interface {v9}, Lio/sentry/k0;->n()V

    .line 642
    .line 643
    .line 644
    :cond_18
    invoke-virtual {v12}, Landroidx/room/b0;->b()V

    .line 645
    .line 646
    .line 647
    throw v0
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lm5/f;->b:Landroidx/work/impl/i0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/impl/i0;->b:Landroidx/work/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Lm5/f;->e:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "The default process name was not specified."

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    iget-object v1, p0, Lm5/f;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lm5/m;->a(Landroid/content/Context;Landroidx/work/b;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "Is default app process = "

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v2, v3}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v0
.end method

.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lm5/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lm5/f;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lm5/f;->b:Landroidx/work/impl/i0;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lm5/f;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/work/impl/i0;->i()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {v0}, Landroidx/work/impl/j0;->b(Landroid/content/Context;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "Performing cleanup operations."

    .line 25
    .line 26
    invoke-virtual {v3, v1, v4}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_3
    invoke-virtual {p0}, Lm5/f;->a()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/work/impl/i0;->i()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :catch_1
    move-exception v3

    .line 40
    goto :goto_1

    .line 41
    :catch_2
    move-exception v3

    .line 42
    goto :goto_1

    .line 43
    :catch_3
    move-exception v3

    .line 44
    goto :goto_1

    .line 45
    :catch_4
    move-exception v3

    .line 46
    goto :goto_1

    .line 47
    :catch_5
    move-exception v3

    .line 48
    goto :goto_1

    .line 49
    :catch_6
    move-exception v3

    .line 50
    goto :goto_1

    .line 51
    :catch_7
    move-exception v3

    .line 52
    :goto_1
    :try_start_4
    iget v4, p0, Lm5/f;->d:I

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    iput v4, p0, Lm5/f;->d:I

    .line 57
    .line 58
    const/4 v5, 0x3

    .line 59
    if-lt v4, v5, :cond_2

    .line 60
    .line 61
    invoke-static {v0}, Lm1/r;->a(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const-string v0, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    const-string v0, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot"

    .line 71
    .line 72
    :goto_2
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4, v1, v0, v3}, Landroidx/work/r;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-direct {v1, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v2, Landroidx/work/impl/i0;->b:Landroidx/work/b;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_2
    int-to-long v6, v4

    .line 91
    const-wide/16 v8, 0x12c

    .line 92
    .line 93
    mul-long/2addr v6, v8

    .line 94
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    new-instance v10, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v11, "Retrying after "

    .line 104
    .line 105
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iget v4, v4, Landroidx/work/r;->a:I

    .line 116
    .line 117
    if-gt v4, v5, :cond_3

    .line 118
    .line 119
    invoke-static {v1, v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    .line 121
    .line 122
    :cond_3
    iget v3, p0, Lm5/f;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 123
    .line 124
    int-to-long v3, v3

    .line 125
    mul-long/2addr v3, v8

    .line 126
    :try_start_5
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catch_8
    move-exception v0

    .line 131
    :try_start_6
    const-string v3, "Unexpected SQLite exception during migrations"

    .line 132
    .line 133
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4, v1, v3}, Landroidx/work/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    invoke-direct {v1, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v2, Landroidx/work/impl/i0;->b:Landroidx/work/b;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 151
    :goto_3
    invoke-virtual {v2}, Landroidx/work/impl/i0;->i()V

    .line 152
    .line 153
    .line 154
    throw v0
.end method

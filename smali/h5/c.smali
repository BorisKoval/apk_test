.class public final Lh5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/e;


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/lang/Object;

.field public final d:Lio/sentry/hints/h;

.field public final e:Ly10/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/r;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lh5/c;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/hints/h;Ly10/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh5/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lh5/c;->d:Lio/sentry/hints/h;

    .line 7
    .line 8
    iput-object p3, p0, Lh5/c;->e:Ly10/f;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lh5/c;->b:Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance p1, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lh5/c;->c:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public static c(Landroid/content/Intent;)Ll5/j;
    .locals 4

    .line 1
    new-instance v0, Ll5/j;

    .line 2
    .line 3
    const-string v1, "KEY_WORKSPEC_ID"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "KEY_WORKSPEC_GENERATION"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-direct {v0, v1, p0}, Ll5/j;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static d(Landroid/content/Intent;Ll5/j;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ll5/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "KEY_WORKSPEC_ID"

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const-string v0, "KEY_WORKSPEC_GENERATION"

    .line 9
    .line 10
    iget p1, p1, Ll5/j;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;ILh5/j;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "Handling constraints changed "

    .line 22
    .line 23
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Lh5/c;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lh5/e;

    .line 39
    .line 40
    iget-object v0, p0, Lh5/c;->a:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v1, p0, Lh5/c;->d:Lio/sentry/hints/h;

    .line 43
    .line 44
    invoke-direct {p1, v0, v1, p2, p3}, Lh5/e;-><init>(Landroid/content/Context;Lio/sentry/hints/h;ILh5/j;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p3, Lh5/j;->e:Landroidx/work/impl/i0;

    .line 48
    .line 49
    iget-object p2, p2, Landroidx/work/impl/i0;->c:Landroidx/work/impl/WorkDatabase;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroidx/work/impl/WorkDatabase;->w()Ll5/s;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Ll5/s;->f()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object v0, Lh5/d;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move v1, v3

    .line 66
    move v4, v1

    .line 67
    move v5, v4

    .line 68
    move v6, v5

    .line 69
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Ll5/p;

    .line 80
    .line 81
    iget-object v7, v7, Ll5/p;->j:Landroidx/work/f;

    .line 82
    .line 83
    iget-boolean v8, v7, Landroidx/work/f;->d:Z

    .line 84
    .line 85
    or-int/2addr v1, v8

    .line 86
    iget-boolean v8, v7, Landroidx/work/f;->b:Z

    .line 87
    .line 88
    or-int/2addr v4, v8

    .line 89
    iget-boolean v8, v7, Landroidx/work/f;->e:Z

    .line 90
    .line 91
    or-int/2addr v5, v8

    .line 92
    sget-object v8, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    .line 93
    .line 94
    iget-object v7, v7, Landroidx/work/f;->a:Landroidx/work/NetworkType;

    .line 95
    .line 96
    if-eq v7, v8, :cond_1

    .line 97
    .line 98
    move v7, v2

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    move v7, v3

    .line 101
    :goto_0
    or-int/2addr v6, v7

    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    if-eqz v4, :cond_0

    .line 105
    .line 106
    if-eqz v5, :cond_0

    .line 107
    .line 108
    if-eqz v6, :cond_0

    .line 109
    .line 110
    :cond_2
    sget-object v0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v0, Landroid/content/Intent;

    .line 113
    .line 114
    const-string v2, "androidx.work.impl.background.systemalarm.UpdateProxies"

    .line 115
    .line 116
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Landroid/content/ComponentName;

    .line 120
    .line 121
    iget-object v3, p1, Lh5/e;->a:Landroid/content/Context;

    .line 122
    .line 123
    const-class v7, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    .line 124
    .line 125
    invoke-direct {v2, v3, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    const-string v2, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 132
    .line 133
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v2, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 138
    .line 139
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v2, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 144
    .line 145
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v2, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 150
    .line 151
    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p1, Lh5/e;->b:Lio/sentry/hints/h;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_5

    .line 184
    .line 185
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Ll5/p;

    .line 190
    .line 191
    invoke-virtual {v4}, Ll5/p;->a()J

    .line 192
    .line 193
    .line 194
    move-result-wide v5

    .line 195
    cmp-long v5, v1, v5

    .line 196
    .line 197
    if-ltz v5, :cond_3

    .line 198
    .line 199
    invoke-virtual {v4}, Ll5/p;->c()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_4

    .line 204
    .line 205
    iget-object v5, p1, Lh5/e;->d:Landroidx/work/impl/constraints/g;

    .line 206
    .line 207
    invoke-virtual {v5, v4}, Landroidx/work/impl/constraints/g;->a(Ll5/p;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_3

    .line 212
    .line 213
    :cond_4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_1c

    .line 226
    .line 227
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Ll5/p;

    .line 232
    .line 233
    iget-object v1, v0, Ll5/p;->a:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v0}, Ll5/f;->n(Ll5/p;)Ll5/j;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v2, Landroid/content/Intent;

    .line 240
    .line 241
    const-class v4, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 242
    .line 243
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 244
    .line 245
    .line 246
    const-string v4, "ACTION_DELAY_MET"

    .line 247
    .line 248
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    .line 250
    .line 251
    invoke-static {v2, v0}, Lh5/c;->d(Landroid/content/Intent;Ll5/j;)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const-string v4, "Creating a delay_met command for workSpec with id ("

    .line 259
    .line 260
    const-string v5, ")"

    .line 261
    .line 262
    invoke-static {v4, v1, v5}, Landroid/support/v4/media/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    sget-object v4, Lh5/e;->e:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v0, v4, v1}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p3, Lh5/j;->b:Lo5/a;

    .line 272
    .line 273
    check-cast v0, Lo5/c;

    .line 274
    .line 275
    iget-object v0, v0, Lo5/c;->d:Lo5/b;

    .line 276
    .line 277
    new-instance v1, La/d;

    .line 278
    .line 279
    iget v4, p1, Lh5/e;->c:I

    .line 280
    .line 281
    invoke-direct {v1, p3, v2, v4}, La/d;-><init>(Ljava/lang/Object;Landroid/content/Intent;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1}, Lo5/b;->execute(Ljava/lang/Runnable;)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_6
    const-string v1, "ACTION_RESCHEDULE"

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_7

    .line 295
    .line 296
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string v2, "Handling reschedule "

    .line 303
    .line 304
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string p1, ", "

    .line 311
    .line 312
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    sget-object p2, Lh5/c;->f:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v0, p2, p1}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object p1, p3, Lh5/j;->e:Landroidx/work/impl/i0;

    .line 328
    .line 329
    invoke-virtual {p1}, Landroidx/work/impl/i0;->j()V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_11

    .line 333
    .line 334
    :cond_7
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string v4, "KEY_WORKSPEC_ID"

    .line 339
    .line 340
    filled-new-array {v4}, [Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    if-eqz v1, :cond_1b

    .line 345
    .line 346
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_8

    .line 351
    .line 352
    goto/16 :goto_10

    .line 353
    .line 354
    :cond_8
    aget-object v4, v4, v3

    .line 355
    .line 356
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    if-nez v1, :cond_9

    .line 361
    .line 362
    goto/16 :goto_10

    .line 363
    .line 364
    :cond_9
    const-string v1, "ACTION_SCHEDULE_WORK"

    .line 365
    .line 366
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_d

    .line 371
    .line 372
    const-string v0, "Opportunistically setting an alarm for "

    .line 373
    .line 374
    const-string v1, "Setting up Alarms for "

    .line 375
    .line 376
    invoke-static {p1}, Lh5/c;->c(Landroid/content/Intent;)Ll5/j;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    new-instance v3, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    const-string v4, "Handling schedule work for "

    .line 387
    .line 388
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    sget-object v4, Lh5/c;->f:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v2, v4, v3}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iget-object v2, p3, Lh5/j;->e:Landroidx/work/impl/i0;

    .line 404
    .line 405
    iget-object v2, v2, Landroidx/work/impl/i0;->c:Landroidx/work/impl/WorkDatabase;

    .line 406
    .line 407
    invoke-virtual {v2}, Landroidx/room/y;->c()V

    .line 408
    .line 409
    .line 410
    :try_start_0
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->w()Ll5/s;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    iget-object v5, p1, Ll5/j;->a:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v3, v5}, Ll5/s;->j(Ljava/lang/String;)Ll5/p;

    .line 417
    .line 418
    .line 419
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 420
    const-string v5, "Skipping scheduling "

    .line 421
    .line 422
    if-nez v3, :cond_a

    .line 423
    .line 424
    :try_start_1
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    .line 425
    .line 426
    .line 427
    move-result-object p2

    .line 428
    new-instance p3, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string p1, " because it\'s no longer in the DB"

    .line 437
    .line 438
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-virtual {p2, v4, p1}, Landroidx/work/r;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 446
    .line 447
    .line 448
    :goto_3
    invoke-virtual {v2}, Landroidx/room/y;->k()V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_11

    .line 452
    .line 453
    :catchall_0
    move-exception p1

    .line 454
    goto/16 :goto_5

    .line 455
    .line 456
    :cond_a
    :try_start_2
    iget-object v6, v3, Ll5/p;->b:Landroidx/work/WorkInfo$State;

    .line 457
    .line 458
    invoke-virtual {v6}, Landroidx/work/WorkInfo$State;->isFinished()Z

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    if-eqz v6, :cond_b

    .line 463
    .line 464
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    .line 465
    .line 466
    .line 467
    move-result-object p2

    .line 468
    new-instance p3, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    const-string p1, "because it is finished."

    .line 477
    .line 478
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-virtual {p2, v4, p1}, Landroidx/work/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    goto :goto_3

    .line 489
    :cond_b
    invoke-virtual {v3}, Ll5/p;->a()J

    .line 490
    .line 491
    .line 492
    move-result-wide v5

    .line 493
    invoke-virtual {v3}, Ll5/p;->c()Z

    .line 494
    .line 495
    .line 496
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 497
    const-string v7, "at "

    .line 498
    .line 499
    iget-object v8, p0, Lh5/c;->a:Landroid/content/Context;

    .line 500
    .line 501
    if-nez v3, :cond_c

    .line 502
    .line 503
    :try_start_3
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    .line 504
    .line 505
    .line 506
    move-result-object p2

    .line 507
    new-instance p3, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {p3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object p3

    .line 525
    invoke-virtual {p2, v4, p3}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v8, v2, p1, v5, v6}, Lh5/b;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Ll5/j;J)V

    .line 529
    .line 530
    .line 531
    goto :goto_4

    .line 532
    :cond_c
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    new-instance v3, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v1, v4, v0}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v8, v2, p1, v5, v6}, Lh5/b;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Ll5/j;J)V

    .line 558
    .line 559
    .line 560
    new-instance p1, Landroid/content/Intent;

    .line 561
    .line 562
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 563
    .line 564
    invoke-direct {p1, v8, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 565
    .line 566
    .line 567
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 568
    .line 569
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 570
    .line 571
    .line 572
    iget-object v0, p3, Lh5/j;->b:Lo5/a;

    .line 573
    .line 574
    check-cast v0, Lo5/c;

    .line 575
    .line 576
    iget-object v0, v0, Lo5/c;->d:Lo5/b;

    .line 577
    .line 578
    new-instance v1, La/d;

    .line 579
    .line 580
    invoke-direct {v1, p3, p1, p2}, La/d;-><init>(Ljava/lang/Object;Landroid/content/Intent;I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v1}, Lo5/b;->execute(Ljava/lang/Runnable;)V

    .line 584
    .line 585
    .line 586
    :goto_4
    invoke-virtual {v2}, Landroidx/room/y;->p()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 587
    .line 588
    .line 589
    goto/16 :goto_3

    .line 590
    .line 591
    :goto_5
    invoke-virtual {v2}, Landroidx/room/y;->k()V

    .line 592
    .line 593
    .line 594
    throw p1

    .line 595
    :cond_d
    const-string v1, "ACTION_DELAY_MET"

    .line 596
    .line 597
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-eqz v1, :cond_f

    .line 602
    .line 603
    const-string v0, "WorkSpec "

    .line 604
    .line 605
    const-string v1, "Handing delay met for "

    .line 606
    .line 607
    iget-object v4, p0, Lh5/c;->c:Ljava/lang/Object;

    .line 608
    .line 609
    monitor-enter v4

    .line 610
    :try_start_4
    invoke-static {p1}, Lh5/c;->c(Landroid/content/Intent;)Ll5/j;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    sget-object v3, Lh5/c;->f:Ljava/lang/String;

    .line 619
    .line 620
    new-instance v5, Ljava/lang/StringBuilder;

    .line 621
    .line 622
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-virtual {v2, v3, v1}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    iget-object v1, p0, Lh5/c;->b:Ljava/util/HashMap;

    .line 636
    .line 637
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-nez v1, :cond_e

    .line 642
    .line 643
    new-instance v0, Lh5/g;

    .line 644
    .line 645
    iget-object v1, p0, Lh5/c;->a:Landroid/content/Context;

    .line 646
    .line 647
    iget-object v2, p0, Lh5/c;->e:Ly10/f;

    .line 648
    .line 649
    invoke-virtual {v2, p1}, Ly10/f;->q(Ll5/j;)Landroidx/work/impl/y;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-direct {v0, v1, p2, p3, v2}, Lh5/g;-><init>(Landroid/content/Context;ILh5/j;Landroidx/work/impl/y;)V

    .line 654
    .line 655
    .line 656
    iget-object p2, p0, Lh5/c;->b:Ljava/util/HashMap;

    .line 657
    .line 658
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0}, Lh5/g;->e()V

    .line 662
    .line 663
    .line 664
    goto :goto_6

    .line 665
    :catchall_1
    move-exception p1

    .line 666
    goto :goto_7

    .line 667
    :cond_e
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    .line 668
    .line 669
    .line 670
    move-result-object p2

    .line 671
    new-instance p3, Ljava/lang/StringBuilder;

    .line 672
    .line 673
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    const-string p1, " is is already being handled for ACTION_DELAY_MET"

    .line 680
    .line 681
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object p1

    .line 688
    invoke-virtual {p2, v3, p1}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    :goto_6
    monitor-exit v4

    .line 692
    goto/16 :goto_11

    .line 693
    .line 694
    :goto_7
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 695
    throw p1

    .line 696
    :cond_f
    const-string v1, "ACTION_STOP_WORK"

    .line 697
    .line 698
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    if-eqz v1, :cond_19

    .line 703
    .line 704
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    const-string p2, "KEY_WORKSPEC_ID"

    .line 709
    .line 710
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object p2

    .line 714
    const-string v0, "KEY_WORKSPEC_GENERATION"

    .line 715
    .line 716
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    iget-object v4, p0, Lh5/c;->e:Ly10/f;

    .line 721
    .line 722
    if-eqz v1, :cond_10

    .line 723
    .line 724
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 725
    .line 726
    .line 727
    move-result p1

    .line 728
    new-instance v0, Ljava/util/ArrayList;

    .line 729
    .line 730
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 731
    .line 732
    .line 733
    new-instance v1, Ll5/j;

    .line 734
    .line 735
    invoke-direct {v1, p2, p1}, Ll5/j;-><init>(Ljava/lang/String;I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v4, v1}, Ly10/f;->m(Ll5/j;)Landroidx/work/impl/y;

    .line 739
    .line 740
    .line 741
    move-result-object p1

    .line 742
    if-eqz p1, :cond_11

    .line 743
    .line 744
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    goto :goto_8

    .line 748
    :cond_10
    invoke-virtual {v4, p2}, Ly10/f;->n(Ljava/lang/String;)Ljava/util/List;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    :cond_11
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 753
    .line 754
    .line 755
    move-result-object p1

    .line 756
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_1c

    .line 761
    .line 762
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    check-cast v0, Landroidx/work/impl/y;

    .line 767
    .line 768
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    const-string v4, "Handing stopWork work for "

    .line 773
    .line 774
    invoke-static {v4, p2}, Lkotlinx/coroutines/internal/f;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    sget-object v5, Lh5/c;->f:Ljava/lang/String;

    .line 779
    .line 780
    invoke-virtual {v1, v5, v4}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    iget-object v1, p3, Lh5/j;->j:Landroidx/work/impl/g0;

    .line 784
    .line 785
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    const-string v4, "workSpecId"

    .line 789
    .line 790
    invoke-static {v0, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    const/16 v4, -0x200

    .line 794
    .line 795
    invoke-virtual {v1, v0, v4}, Landroidx/work/impl/g0;->a(Landroidx/work/impl/y;I)V

    .line 796
    .line 797
    .line 798
    iget-object v1, p3, Lh5/j;->e:Landroidx/work/impl/i0;

    .line 799
    .line 800
    iget-object v1, v1, Landroidx/work/impl/i0;->c:Landroidx/work/impl/WorkDatabase;

    .line 801
    .line 802
    sget-object v4, Lh5/b;->a:Ljava/lang/String;

    .line 803
    .line 804
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->t()Ll5/h;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    check-cast v1, Lmx/s;

    .line 809
    .line 810
    iget-object v0, v0, Landroidx/work/impl/y;->a:Ll5/j;

    .line 811
    .line 812
    invoke-virtual {v1, v0}, Lmx/s;->j(Ll5/j;)Ll5/g;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    if-eqz v4, :cond_18

    .line 817
    .line 818
    iget v4, v4, Ll5/g;->c:I

    .line 819
    .line 820
    iget-object v5, p0, Lh5/c;->a:Landroid/content/Context;

    .line 821
    .line 822
    invoke-static {v5, v0, v4}, Lh5/b;->a(Landroid/content/Context;Ll5/j;I)V

    .line 823
    .line 824
    .line 825
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    new-instance v5, Ljava/lang/StringBuilder;

    .line 830
    .line 831
    const-string v6, "Removing SystemIdInfo for workSpecId ("

    .line 832
    .line 833
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    const-string v6, ")"

    .line 840
    .line 841
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    sget-object v6, Lh5/b;->a:Ljava/lang/String;

    .line 849
    .line 850
    invoke-virtual {v4, v6, v5}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    if-eqz v4, :cond_12

    .line 858
    .line 859
    const-string v5, "db.sql.room"

    .line 860
    .line 861
    const-string v6, "androidx.work.impl.model.SystemIdInfoDao"

    .line 862
    .line 863
    invoke-interface {v4, v5, v6}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    goto :goto_a

    .line 868
    :cond_12
    const/4 v4, 0x0

    .line 869
    :goto_a
    iget-object v5, v1, Lmx/s;->b:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v5, Landroidx/room/y;

    .line 872
    .line 873
    invoke-virtual {v5}, Landroidx/room/y;->b()V

    .line 874
    .line 875
    .line 876
    iget-object v5, v1, Lmx/s;->d:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v5, Landroidx/room/d0;

    .line 879
    .line 880
    invoke-virtual {v5}, Landroidx/room/d0;->a()Lt4/h;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    iget-object v6, v0, Ll5/j;->a:Ljava/lang/String;

    .line 885
    .line 886
    if-nez v6, :cond_13

    .line 887
    .line 888
    invoke-interface {v5, v2}, Lt4/f;->Q0(I)V

    .line 889
    .line 890
    .line 891
    goto :goto_b

    .line 892
    :cond_13
    invoke-interface {v5, v2, v6}, Lt4/f;->E(ILjava/lang/String;)V

    .line 893
    .line 894
    .line 895
    :goto_b
    iget v6, v0, Ll5/j;->b:I

    .line 896
    .line 897
    int-to-long v6, v6

    .line 898
    const/4 v8, 0x2

    .line 899
    invoke-interface {v5, v8, v6, v7}, Lt4/f;->h0(IJ)V

    .line 900
    .line 901
    .line 902
    iget-object v6, v1, Lmx/s;->b:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v6, Landroidx/room/y;

    .line 905
    .line 906
    invoke-virtual {v6}, Landroidx/room/y;->c()V

    .line 907
    .line 908
    .line 909
    :try_start_5
    invoke-interface {v5}, Lt4/h;->I()I

    .line 910
    .line 911
    .line 912
    iget-object v6, v1, Lmx/s;->b:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v6, Landroidx/room/y;

    .line 915
    .line 916
    invoke-virtual {v6}, Landroidx/room/y;->p()V

    .line 917
    .line 918
    .line 919
    if-eqz v4, :cond_14

    .line 920
    .line 921
    sget-object v6, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 922
    .line 923
    invoke-interface {v4, v6}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 924
    .line 925
    .line 926
    goto :goto_c

    .line 927
    :catchall_2
    move-exception p1

    .line 928
    goto :goto_e

    .line 929
    :catch_0
    move-exception p1

    .line 930
    goto :goto_d

    .line 931
    :cond_14
    :goto_c
    iget-object v6, v1, Lmx/s;->b:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v6, Landroidx/room/y;

    .line 934
    .line 935
    invoke-virtual {v6}, Landroidx/room/y;->k()V

    .line 936
    .line 937
    .line 938
    if-eqz v4, :cond_15

    .line 939
    .line 940
    invoke-interface {v4}, Lio/sentry/k0;->n()V

    .line 941
    .line 942
    .line 943
    :cond_15
    iget-object v1, v1, Lmx/s;->d:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v1, Landroidx/room/d0;

    .line 946
    .line 947
    invoke-virtual {v1, v5}, Landroidx/room/d0;->c(Lt4/h;)V

    .line 948
    .line 949
    .line 950
    goto :goto_f

    .line 951
    :goto_d
    if-eqz v4, :cond_16

    .line 952
    .line 953
    :try_start_6
    sget-object p2, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 954
    .line 955
    invoke-interface {v4, p2}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 956
    .line 957
    .line 958
    invoke-interface {v4, p1}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 959
    .line 960
    .line 961
    :cond_16
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 962
    :goto_e
    iget-object p2, v1, Lmx/s;->b:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast p2, Landroidx/room/y;

    .line 965
    .line 966
    invoke-virtual {p2}, Landroidx/room/y;->k()V

    .line 967
    .line 968
    .line 969
    if-eqz v4, :cond_17

    .line 970
    .line 971
    invoke-interface {v4}, Lio/sentry/k0;->n()V

    .line 972
    .line 973
    .line 974
    :cond_17
    iget-object p2, v1, Lmx/s;->d:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast p2, Landroidx/room/d0;

    .line 977
    .line 978
    invoke-virtual {p2, v5}, Landroidx/room/d0;->c(Lt4/h;)V

    .line 979
    .line 980
    .line 981
    throw p1

    .line 982
    :cond_18
    :goto_f
    invoke-virtual {p3, v0, v3}, Lh5/j;->b(Ll5/j;Z)V

    .line 983
    .line 984
    .line 985
    goto/16 :goto_9

    .line 986
    .line 987
    :cond_19
    const-string p3, "ACTION_EXECUTION_COMPLETED"

    .line 988
    .line 989
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result p3

    .line 993
    if-eqz p3, :cond_1a

    .line 994
    .line 995
    invoke-static {p1}, Lh5/c;->c(Landroid/content/Intent;)Ll5/j;

    .line 996
    .line 997
    .line 998
    move-result-object p3

    .line 999
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    const-string v1, "KEY_NEEDS_RESCHEDULE"

    .line 1004
    .line 1005
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    const-string v3, "Handling onExecutionCompleted "

    .line 1016
    .line 1017
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    .line 1023
    const-string p1, ", "

    .line 1024
    .line 1025
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object p1

    .line 1035
    sget-object p2, Lh5/c;->f:Ljava/lang/String;

    .line 1036
    .line 1037
    invoke-virtual {v1, p2, p1}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {p0, p3, v0}, Lh5/c;->b(Ll5/j;Z)V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_11

    .line 1044
    :cond_1a
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    .line 1045
    .line 1046
    .line 1047
    move-result-object p2

    .line 1048
    sget-object p3, Lh5/c;->f:Ljava/lang/String;

    .line 1049
    .line 1050
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    const-string v1, "Ignoring intent "

    .line 1053
    .line 1054
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object p1

    .line 1064
    invoke-virtual {p2, p3, p1}, Landroidx/work/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_11

    .line 1068
    :cond_1b
    :goto_10
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    .line 1069
    .line 1070
    .line 1071
    move-result-object p1

    .line 1072
    sget-object p2, Lh5/c;->f:Ljava/lang/String;

    .line 1073
    .line 1074
    new-instance p3, Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    const-string v1, "Invalid request for "

    .line 1077
    .line 1078
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    .line 1084
    const-string v0, " , requires KEY_WORKSPEC_ID ."

    .line 1085
    .line 1086
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object p3

    .line 1093
    invoke-virtual {p1, p2, p3}, Landroidx/work/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    :cond_1c
    :goto_11
    return-void
.end method

.method public final b(Ll5/j;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh5/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lh5/c;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lh5/g;

    .line 11
    .line 12
    iget-object v2, p0, Lh5/c;->e:Ly10/f;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ly10/f;->m(Ll5/j;)Landroidx/work/impl/y;

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Lh5/g;->f(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

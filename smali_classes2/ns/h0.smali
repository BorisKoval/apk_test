.class public final Lns/h0;
.super Lbt/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lns/e;


# direct methods
.method public constructor <init>(Lns/e;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lns/h0;->a:Lns/e;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p2, p1}, Lbt/b;-><init>(Landroid/os/Looper;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lns/h0;->a:Lns/e;

    .line 2
    .line 3
    iget-object v0, v0, Lns/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    if-eq v0, v4, :cond_1

    .line 19
    .line 20
    if-eq v0, v3, :cond_1

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lns/a0;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lns/a0;->d()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    const/4 v5, 0x5

    .line 41
    if-eq v0, v3, :cond_4

    .line 42
    .line 43
    if-eq v0, v2, :cond_4

    .line 44
    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lns/h0;->a:Lns/e;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    if-ne v0, v5, :cond_5

    .line 54
    .line 55
    :cond_4
    :goto_1
    iget-object v0, p0, Lns/h0;->a:Lns/e;

    .line 56
    .line 57
    invoke-virtual {v0}, Lns/e;->t()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_18

    .line 62
    .line 63
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/16 v7, 0x8

    .line 67
    .line 68
    const/4 v8, 0x3

    .line 69
    if-ne v0, v1, :cond_b

    .line 70
    .line 71
    iget-object v0, p0, Lns/h0;->a:Lns/e;

    .line 72
    .line 73
    new-instance v1, Lls/b;

    .line 74
    .line 75
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 76
    .line 77
    invoke-direct {v1, p1}, Lls/b;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object v1, v0, Lns/e;->t:Lls/b;

    .line 81
    .line 82
    iget-boolean p1, v0, Lns/e;->u:Z

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    invoke-virtual {v0}, Lns/e;->p()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_8

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_8
    :try_start_0
    invoke-virtual {v0}, Lns/e;->p()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lns/h0;->a:Lns/e;

    .line 113
    .line 114
    iget-boolean v0, p1, Lns/e;->u:Z

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_9
    invoke-virtual {p1, v8, v6}, Lns/e;->x(ILandroid/os/IInterface;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catch_0
    :goto_2
    iget-object p1, p0, Lns/h0;->a:Lns/e;

    .line 124
    .line 125
    iget-object v0, p1, Lns/e;->t:Lls/b;

    .line 126
    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_a
    new-instance v0, Lls/b;

    .line 131
    .line 132
    invoke-direct {v0, v7}, Lls/b;-><init>(I)V

    .line 133
    .line 134
    .line 135
    :goto_3
    iget-object p1, p1, Lns/e;->j:Lns/d;

    .line 136
    .line 137
    invoke-interface {p1, v0}, Lns/d;->s(Lls/b;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lns/h0;->a:Lns/e;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_b
    if-ne v0, v5, :cond_d

    .line 150
    .line 151
    iget-object p1, p0, Lns/h0;->a:Lns/e;

    .line 152
    .line 153
    iget-object v0, p1, Lns/e;->t:Lls/b;

    .line 154
    .line 155
    if-eqz v0, :cond_c

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_c
    new-instance v0, Lls/b;

    .line 159
    .line 160
    invoke-direct {v0, v7}, Lls/b;-><init>(I)V

    .line 161
    .line 162
    .line 163
    :goto_4
    iget-object p1, p1, Lns/e;->j:Lns/d;

    .line 164
    .line 165
    invoke-interface {p1, v0}, Lns/d;->s(Lls/b;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lns/h0;->a:Lns/e;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_d
    if-ne v0, v8, :cond_f

    .line 178
    .line 179
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 180
    .line 181
    instance-of v1, v0, Landroid/app/PendingIntent;

    .line 182
    .line 183
    if-eqz v1, :cond_e

    .line 184
    .line 185
    move-object v6, v0

    .line 186
    check-cast v6, Landroid/app/PendingIntent;

    .line 187
    .line 188
    :cond_e
    new-instance v0, Lls/b;

    .line 189
    .line 190
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 191
    .line 192
    invoke-direct {v0, p1, v6}, Lls/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lns/h0;->a:Lns/e;

    .line 196
    .line 197
    iget-object p1, p1, Lns/e;->j:Lns/d;

    .line 198
    .line 199
    invoke-interface {p1, v0}, Lns/d;->s(Lls/b;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lns/h0;->a:Lns/e;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_f
    const/4 v1, 0x6

    .line 212
    if-ne v0, v1, :cond_11

    .line 213
    .line 214
    iget-object v0, p0, Lns/h0;->a:Lns/e;

    .line 215
    .line 216
    invoke-virtual {v0, v5, v6}, Lns/e;->x(ILandroid/os/IInterface;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lns/h0;->a:Lns/e;

    .line 220
    .line 221
    iget-object v0, v0, Lns/e;->o:Lns/b;

    .line 222
    .line 223
    if-eqz v0, :cond_10

    .line 224
    .line 225
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 226
    .line 227
    invoke-interface {v0, p1}, Lns/b;->onConnectionSuspended(I)V

    .line 228
    .line 229
    .line 230
    :cond_10
    iget-object p1, p0, Lns/h0;->a:Lns/e;

    .line 231
    .line 232
    invoke-virtual {p1}, Lns/e;->u()V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lns/h0;->a:Lns/e;

    .line 236
    .line 237
    invoke-static {p1, v5, v3, v6}, Lns/e;->w(Lns/e;IILandroid/os/IInterface;)Z

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_11
    if-ne v0, v4, :cond_13

    .line 242
    .line 243
    iget-object v0, p0, Lns/h0;->a:Lns/e;

    .line 244
    .line 245
    invoke-virtual {v0}, Lns/e;->s()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_12

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p1, Lns/a0;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Lns/a0;->d()V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_13
    :goto_5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 264
    .line 265
    if-eq v0, v4, :cond_15

    .line 266
    .line 267
    if-eq v0, v3, :cond_15

    .line 268
    .line 269
    if-ne v0, v2, :cond_14

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_14
    const-string p1, "Don\'t know how to handle message: "

    .line 273
    .line 274
    invoke-static {p1, v0}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    new-instance v0, Ljava/lang/Exception;

    .line 279
    .line 280
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 281
    .line 282
    .line 283
    const-string v1, "GmsClient"

    .line 284
    .line 285
    invoke-static {v1, p1, v0}, Lhc/a;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_15
    :goto_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 290
    .line 291
    move-object v0, p1

    .line 292
    check-cast v0, Lns/a0;

    .line 293
    .line 294
    const-string p1, "Callback proxy "

    .line 295
    .line 296
    monitor-enter v0

    .line 297
    :try_start_1
    iget-object v1, v0, Lns/a0;->a:Ljava/lang/Object;

    .line 298
    .line 299
    iget-boolean v2, v0, Lns/a0;->b:Z

    .line 300
    .line 301
    if-eqz v2, :cond_16

    .line 302
    .line 303
    const-string v2, "GmsClient"

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    new-instance v5, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string p1, " being reused. This is not safe."

    .line 318
    .line 319
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-static {v2, p1}, Lhc/a;->C(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    goto :goto_7

    .line 330
    :catchall_0
    move-exception p1

    .line 331
    goto :goto_8

    .line 332
    :cond_16
    :goto_7
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 333
    if-eqz v1, :cond_17

    .line 334
    .line 335
    invoke-virtual {v0}, Lns/a0;->a()V

    .line 336
    .line 337
    .line 338
    :cond_17
    monitor-enter v0

    .line 339
    :try_start_2
    iput-boolean v3, v0, Lns/a0;->b:Z

    .line 340
    .line 341
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 342
    invoke-virtual {v0}, Lns/a0;->d()V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :catchall_1
    move-exception p1

    .line 347
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 348
    throw p1

    .line 349
    :goto_8
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 350
    throw p1

    .line 351
    :cond_18
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p1, Lns/a0;

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Lns/a0;->d()V

    .line 359
    .line 360
    .line 361
    return-void
.end method

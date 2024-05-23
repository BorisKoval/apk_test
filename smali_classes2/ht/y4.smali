.class public final synthetic Lht/y4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lht/o5;


# direct methods
.method public synthetic constructor <init>(Lht/o5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lht/y4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lht/y4;->b:Lht/o5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lht/y4;->b:Lht/o5;

    .line 2
    .line 3
    iget v1, p0, Lht/y4;->a:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const-wide/16 v5, 0x1

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lht/o5;->c0()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, v0, Lht/o5;->n:Lht/a5;

    .line 18
    .line 19
    iget-object v1, v0, Lht/a5;->a:Lht/z4;

    .line 20
    .line 21
    iget-object v7, v1, Lht/z4;->j:Lht/t4;

    .line 22
    .line 23
    invoke-static {v7}, Lht/z4;->h(Lht/h5;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7}, Lht/t4;->z()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lht/a5;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-nez v7, :cond_0

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Lht/a5;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v7, v1, Lht/z4;->p:Lht/o5;

    .line 42
    .line 43
    iget-object v8, v1, Lht/z4;->h:Lht/j4;

    .line 44
    .line 45
    const-string v9, "_cc"

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {v8}, Lht/z4;->g(Lht/h5;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v8, Lht/j4;->v:Landroidx/compose/ui/input/pointer/u;

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Landroidx/compose/ui/input/pointer/u;->q(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v1, "source"

    .line 63
    .line 64
    const-string v4, "(not set)"

    .line 65
    .line 66
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "medium"

    .line 70
    .line 71
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "_cis"

    .line 75
    .line 76
    const-string v4, "intent"

    .line 77
    .line 78
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v9, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    invoke-static {v7}, Lht/z4;->f(Lht/n2;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "auto"

    .line 88
    .line 89
    const-string v4, "_cmpx"

    .line 90
    .line 91
    invoke-virtual {v7, v1, v4, v0}, Lht/o5;->g0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_1
    invoke-static {v8}, Lht/z4;->g(Lht/h5;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v8, Lht/j4;->v:Landroidx/compose/ui/input/pointer/u;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/u;->p()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_2

    .line 110
    .line 111
    iget-object v1, v1, Lht/z4;->i:Lht/b4;

    .line 112
    .line 113
    invoke-static {v1}, Lht/z4;->h(Lht/h5;)V

    .line 114
    .line 115
    .line 116
    const-string v5, "Cache still valid but referrer not found"

    .line 117
    .line 118
    iget-object v1, v1, Lht/b4;->g:Lht/d4;

    .line 119
    .line 120
    invoke-virtual {v1, v5}, Lht/d4;->c(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    iget-object v1, v8, Lht/j4;->w:Lht/l4;

    .line 125
    .line 126
    invoke-virtual {v1}, Lht/l4;->a()J

    .line 127
    .line 128
    .line 129
    move-result-wide v11

    .line 130
    const-wide/32 v13, 0x36ee80

    .line 131
    .line 132
    .line 133
    div-long/2addr v11, v13

    .line 134
    sub-long/2addr v11, v5

    .line 135
    mul-long/2addr v11, v13

    .line 136
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v5, Landroid/os/Bundle;

    .line 141
    .line 142
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v6, Landroid/util/Pair;

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-direct {v6, v10, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    if-eqz v13, :cond_3

    .line 167
    .line 168
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    check-cast v13, Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v1, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    invoke-virtual {v5, v13, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_3
    iget-object v1, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Landroid/os/Bundle;

    .line 185
    .line 186
    invoke-virtual {v1, v9, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 190
    .line 191
    if-nez v1, :cond_4

    .line 192
    .line 193
    const-string v1, "app"

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_4
    check-cast v1, Ljava/lang/String;

    .line 197
    .line 198
    :goto_1
    invoke-static {v7}, Lht/z4;->f(Lht/n2;)V

    .line 199
    .line 200
    .line 201
    iget-object v5, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v5, Landroid/os/Bundle;

    .line 204
    .line 205
    const-string v6, "_cmp"

    .line 206
    .line 207
    invoke-virtual {v7, v1, v6, v5}, Lht/o5;->g0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 208
    .line 209
    .line 210
    :goto_2
    invoke-virtual {v0, v4}, Landroidx/compose/ui/input/pointer/u;->q(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :goto_3
    invoke-static {v8}, Lht/z4;->g(Lht/h5;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v8, Lht/j4;->w:Lht/l4;

    .line 217
    .line 218
    invoke-virtual {v0, v2, v3}, Lht/l4;->b(J)V

    .line 219
    .line 220
    .line 221
    :goto_4
    return-void

    .line 222
    :pswitch_1
    invoke-virtual {v0}, Lht/o3;->z()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lo1/i;->x()Lht/j4;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v1, v1, Lht/j4;->s:Lht/k4;

    .line 230
    .line 231
    invoke-virtual {v1}, Lht/k4;->b()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_5

    .line 236
    .line 237
    invoke-virtual {v0}, Lo1/i;->d()Lht/b4;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const-string v1, "Deferred Deep Link already retrieved. Not fetching again."

    .line 242
    .line 243
    iget-object v0, v0, Lht/b4;->m:Lht/d4;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lht/d4;->c(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_5
    invoke-virtual {v0}, Lo1/i;->x()Lht/j4;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object v1, v1, Lht/j4;->t:Lht/l4;

    .line 254
    .line 255
    invoke-virtual {v1}, Lht/l4;->a()J

    .line 256
    .line 257
    .line 258
    move-result-wide v7

    .line 259
    invoke-virtual {v0}, Lo1/i;->x()Lht/j4;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    add-long/2addr v5, v7

    .line 264
    iget-object v1, v1, Lht/j4;->t:Lht/l4;

    .line 265
    .line 266
    invoke-virtual {v1, v5, v6}, Lht/l4;->b(J)V

    .line 267
    .line 268
    .line 269
    const-wide/16 v5, 0x5

    .line 270
    .line 271
    cmp-long v1, v7, v5

    .line 272
    .line 273
    if-ltz v1, :cond_6

    .line 274
    .line 275
    invoke-virtual {v0}, Lo1/i;->d()Lht/b4;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v2, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    .line 280
    .line 281
    iget-object v1, v1, Lht/b4;->i:Lht/d4;

    .line 282
    .line 283
    invoke-virtual {v1, v2}, Lht/d4;->c(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Lo1/i;->x()Lht/j4;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget-object v0, v0, Lht/j4;->s:Lht/k4;

    .line 291
    .line 292
    const/4 v1, 0x1

    .line 293
    invoke-virtual {v0, v1}, Lht/k4;->a(Z)V

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d8;->a()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Lo1/i;->v()Lht/f;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    sget-object v5, Lht/v;->K0:Lht/v3;

    .line 305
    .line 306
    invoke-virtual {v1, v4, v5}, Lht/f;->J(Ljava/lang/String;Lht/v3;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_8

    .line 311
    .line 312
    iget-object v1, v0, Lht/o5;->p:Lht/w5;

    .line 313
    .line 314
    if-nez v1, :cond_7

    .line 315
    .line 316
    new-instance v1, Lht/w5;

    .line 317
    .line 318
    iget-object v4, v0, Lo1/i;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v4, Lht/z4;

    .line 321
    .line 322
    const/4 v5, 0x0

    .line 323
    invoke-direct {v1, v0, v4, v5}, Lht/w5;-><init>(Ljava/lang/Object;Lht/z4;I)V

    .line 324
    .line 325
    .line 326
    iput-object v1, v0, Lht/o5;->p:Lht/w5;

    .line 327
    .line 328
    :cond_7
    iget-object v0, v0, Lht/o5;->p:Lht/w5;

    .line 329
    .line 330
    invoke-virtual {v0, v2, v3}, Lht/m;->b(J)V

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_8
    iget-object v0, v0, Lo1/i;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lht/z4;

    .line 337
    .line 338
    invoke-virtual {v0}, Lht/z4;->l()Z

    .line 339
    .line 340
    .line 341
    :goto_5
    return-void

    .line 342
    :pswitch_2
    invoke-virtual {v0}, Lht/o5;->c0()V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

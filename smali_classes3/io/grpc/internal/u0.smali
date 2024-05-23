.class public final Lio/grpc/internal/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lio/grpc/internal/u0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lio/grpc/internal/u0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lio/grpc/internal/u0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/internal/u0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/grpc/internal/c5;

    .line 11
    .line 12
    iget-object v0, v0, Lio/grpc/internal/c5;->b:Lio/grpc/internal/z2;

    .line 13
    .line 14
    iget-boolean v1, v0, Lio/grpc/internal/z2;->z:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lio/grpc/internal/z2;->u:Lio/grpc/internal/k0;

    .line 19
    .line 20
    invoke-interface {v0}, Lio/grpc/internal/v5;->c()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lio/grpc/internal/u0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lio/grpc/internal/b5;

    .line 27
    .line 28
    iget-object v1, v0, Lio/grpc/internal/b5;->c:Lio/grpc/internal/c5;

    .line 29
    .line 30
    iget-object v1, v1, Lio/grpc/internal/c5;->b:Lio/grpc/internal/z2;

    .line 31
    .line 32
    iget-object v0, v0, Lio/grpc/internal/b5;->b:Lio/grpc/internal/d5;

    .line 33
    .line 34
    sget-object v2, Lio/grpc/internal/z2;->E:Lx30/y0;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lio/grpc/internal/z2;->q(Lio/grpc/internal/d5;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v0, p0, Lio/grpc/internal/u0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lio/grpc/internal/z2;

    .line 43
    .line 44
    iget-boolean v1, v0, Lio/grpc/internal/z2;->z:Z

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, Lio/grpc/internal/z2;->u:Lio/grpc/internal/k0;

    .line 49
    .line 50
    invoke-interface {v0}, Lio/grpc/internal/v5;->c()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :pswitch_2
    iget-object v0, p0, Lio/grpc/internal/u0;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lio/grpc/internal/x2;

    .line 57
    .line 58
    iget-object v0, v0, Lio/grpc/internal/x2;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lx30/p0;

    .line 61
    .line 62
    invoke-virtual {v0}, Lx30/p0;->e()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    iget-object v0, p0, Lio/grpc/internal/u0;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lio/grpc/internal/l3;

    .line 69
    .line 70
    iget-object v0, v0, Lio/grpc/internal/l3;->f:Lio/grpc/internal/k2;

    .line 71
    .line 72
    sget-object v2, Lio/grpc/internal/m3;->f0:Lx30/p1;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v3, Lio/grpc/internal/d2;

    .line 78
    .line 79
    invoke-direct {v3, v0, v2, v1}, Lio/grpc/internal/d2;-><init>(Lio/grpc/internal/k2;Lx30/p1;I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lio/grpc/internal/k2;->k:Lx30/r1;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Lx30/r1;->execute(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_4
    iget-object v0, p0, Lio/grpc/internal/u0;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lio/grpc/internal/i3;

    .line 91
    .line 92
    iget-object v3, v0, Lio/grpc/internal/i3;->n:Lio/grpc/internal/j3;

    .line 93
    .line 94
    iget-object v3, v3, Lio/grpc/internal/j3;->d:Lio/grpc/internal/m3;

    .line 95
    .line 96
    iget-object v3, v3, Lio/grpc/internal/m3;->A:Ljava/util/Collection;

    .line 97
    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    invoke-interface {v3, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lio/grpc/internal/u0;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lio/grpc/internal/i3;

    .line 106
    .line 107
    iget-object v0, v0, Lio/grpc/internal/i3;->n:Lio/grpc/internal/j3;

    .line 108
    .line 109
    iget-object v0, v0, Lio/grpc/internal/j3;->d:Lio/grpc/internal/m3;

    .line 110
    .line 111
    iget-object v0, v0, Lio/grpc/internal/m3;->A:Ljava/util/Collection;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v0, p0, Lio/grpc/internal/u0;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lio/grpc/internal/i3;

    .line 122
    .line 123
    iget-object v0, v0, Lio/grpc/internal/i3;->n:Lio/grpc/internal/j3;

    .line 124
    .line 125
    iget-object v0, v0, Lio/grpc/internal/j3;->d:Lio/grpc/internal/m3;

    .line 126
    .line 127
    iget-object v3, v0, Lio/grpc/internal/m3;->X:Lio/grpc/internal/b2;

    .line 128
    .line 129
    iget-object v0, v0, Lio/grpc/internal/m3;->B:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v3, v0, v1}, Lo1/i;->u(Ljava/lang/Object;Z)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lio/grpc/internal/u0;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lio/grpc/internal/i3;

    .line 137
    .line 138
    iget-object v0, v0, Lio/grpc/internal/i3;->n:Lio/grpc/internal/j3;

    .line 139
    .line 140
    iget-object v0, v0, Lio/grpc/internal/j3;->d:Lio/grpc/internal/m3;

    .line 141
    .line 142
    iput-object v2, v0, Lio/grpc/internal/m3;->A:Ljava/util/Collection;

    .line 143
    .line 144
    iget-object v0, v0, Lio/grpc/internal/m3;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    iget-object v0, p0, Lio/grpc/internal/u0;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lio/grpc/internal/i3;

    .line 155
    .line 156
    iget-object v0, v0, Lio/grpc/internal/i3;->n:Lio/grpc/internal/j3;

    .line 157
    .line 158
    iget-object v0, v0, Lio/grpc/internal/j3;->d:Lio/grpc/internal/m3;

    .line 159
    .line 160
    iget-object v0, v0, Lio/grpc/internal/m3;->E:Lio/grpc/internal/r;

    .line 161
    .line 162
    sget-object v1, Lio/grpc/internal/m3;->e0:Lx30/p1;

    .line 163
    .line 164
    iget-object v2, v0, Lio/grpc/internal/r;->a:Ljava/lang/Object;

    .line 165
    .line 166
    monitor-enter v2

    .line 167
    :try_start_0
    iget-object v3, v0, Lio/grpc/internal/r;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, Lx30/p1;

    .line 170
    .line 171
    if-eqz v3, :cond_2

    .line 172
    .line 173
    monitor-exit v2

    .line 174
    goto :goto_1

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    goto :goto_0

    .line 177
    :cond_2
    iput-object v1, v0, Lio/grpc/internal/r;->c:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v3, v0, Lio/grpc/internal/r;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v3, Ljava/util/Collection;

    .line 182
    .line 183
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    if-eqz v3, :cond_3

    .line 189
    .line 190
    iget-object v0, v0, Lio/grpc/internal/r;->d:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lio/grpc/internal/m3;

    .line 193
    .line 194
    iget-object v0, v0, Lio/grpc/internal/m3;->D:Lio/grpc/internal/z0;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lio/grpc/internal/z0;->a(Lx30/p1;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    throw v0

    .line 202
    :cond_3
    :goto_1
    return-void

    .line 203
    :pswitch_5
    iget-object v0, p0, Lio/grpc/internal/u0;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lio/grpc/internal/j3;

    .line 206
    .line 207
    iget-object v0, v0, Lio/grpc/internal/j3;->d:Lio/grpc/internal/m3;

    .line 208
    .line 209
    invoke-virtual {v0}, Lio/grpc/internal/m3;->j()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_6
    iget-object v0, p0, Lio/grpc/internal/u0;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lio/grpc/internal/e3;

    .line 216
    .line 217
    iget-object v0, v0, Lio/grpc/internal/e3;->b:Lio/grpc/internal/m3;

    .line 218
    .line 219
    iget-object v1, v0, Lio/grpc/internal/m3;->m:Lx30/r1;

    .line 220
    .line 221
    invoke-virtual {v1}, Lx30/r1;->d()V

    .line 222
    .line 223
    .line 224
    iget-object v1, v0, Lio/grpc/internal/m3;->m:Lx30/r1;

    .line 225
    .line 226
    invoke-virtual {v1}, Lx30/r1;->d()V

    .line 227
    .line 228
    .line 229
    iget-object v1, v0, Lio/grpc/internal/m3;->Y:Lcom/google/android/gms/internal/measurement/h4;

    .line 230
    .line 231
    if-eqz v1, :cond_4

    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h4;->i()V

    .line 234
    .line 235
    .line 236
    iput-object v2, v0, Lio/grpc/internal/m3;->Y:Lcom/google/android/gms/internal/measurement/h4;

    .line 237
    .line 238
    iput-object v2, v0, Lio/grpc/internal/m3;->Z:Lio/grpc/internal/i1;

    .line 239
    .line 240
    :cond_4
    iget-object v1, v0, Lio/grpc/internal/m3;->m:Lx30/r1;

    .line 241
    .line 242
    invoke-virtual {v1}, Lx30/r1;->d()V

    .line 243
    .line 244
    .line 245
    iget-boolean v1, v0, Lio/grpc/internal/m3;->v:Z

    .line 246
    .line 247
    if-eqz v1, :cond_5

    .line 248
    .line 249
    iget-object v0, v0, Lio/grpc/internal/m3;->u:Lx30/f;

    .line 250
    .line 251
    invoke-virtual {v0}, Lx30/f;->j()V

    .line 252
    .line 253
    .line 254
    :cond_5
    return-void

    .line 255
    :pswitch_7
    iget-object v0, p0, Lio/grpc/internal/u0;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lio/grpc/internal/v;

    .line 258
    .line 259
    iget-object v0, v0, Lio/grpc/internal/v;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lio/grpc/internal/m3;

    .line 262
    .line 263
    invoke-virtual {v0}, Lio/grpc/internal/m3;->j()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_8
    iget-object v0, p0, Lio/grpc/internal/u0;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lio/grpc/internal/z1;

    .line 270
    .line 271
    iget-object v0, v0, Lio/grpc/internal/z1;->c:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lio/grpc/internal/k2;

    .line 274
    .line 275
    iget-object v1, v0, Lio/grpc/internal/k2;->r:Lio/grpc/internal/v3;

    .line 276
    .line 277
    iput-object v2, v0, Lio/grpc/internal/k2;->q:Lcom/google/android/gms/internal/measurement/h4;

    .line 278
    .line 279
    iput-object v2, v0, Lio/grpc/internal/k2;->r:Lio/grpc/internal/v3;

    .line 280
    .line 281
    sget-object v0, Lx30/p1;->m:Lx30/p1;

    .line 282
    .line 283
    const-string v2, "InternalSubchannel closed transport due to address change"

    .line 284
    .line 285
    invoke-virtual {v0, v2}, Lx30/p1;->g(Ljava/lang/String;)Lx30/p1;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {v1, v0}, Lio/grpc/internal/v3;->a(Lx30/p1;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_9
    iget-object v0, p0, Lio/grpc/internal/u0;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lio/grpc/internal/c1;

    .line 296
    .line 297
    iget-object v0, v0, Lio/grpc/internal/c1;->a:Lio/grpc/internal/k0;

    .line 298
    .line 299
    invoke-interface {v0}, Lio/grpc/internal/v5;->c()V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_a
    iget-object v0, p0, Lio/grpc/internal/u0;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lio/grpc/internal/v0;

    .line 306
    .line 307
    iget-object v0, v0, Lio/grpc/internal/v0;->d:Lx30/f;

    .line 308
    .line 309
    invoke-virtual {v0}, Lx30/f;->h()V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_b
    iget-object v0, p0, Lio/grpc/internal/u0;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lio/grpc/internal/w0;

    .line 316
    .line 317
    iget-object v0, v0, Lio/grpc/internal/w0;->f:Lx30/b0;

    .line 318
    .line 319
    invoke-virtual {v0}, Lx30/b0;->f()V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
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

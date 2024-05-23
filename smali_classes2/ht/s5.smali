.class public final synthetic Lht/s5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lht/g6;Lht/h6;J)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lht/s5;->a:I

    iput-object p1, p0, Lht/s5;->d:Ljava/lang/Object;

    iput-object p2, p0, Lht/s5;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lht/s5;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lht/s5;->a:I

    iput-object p1, p0, Lht/s5;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lht/s5;->b:J

    iput-object p4, p0, Lht/s5;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lht/s5;->a:I

    iput-object p1, p0, Lht/s5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lht/s5;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lht/s5;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lht/s5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Lht/s5;->b:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    iget-object v2, p0, Lht/s5;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lv0/e;

    .line 23
    .line 24
    iget-object v2, v2, Lv0/e;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ly60/c;

    .line 27
    .line 28
    iget-object v2, v2, Lw60/a;->e:Lq70/a;

    .line 29
    .line 30
    invoke-interface {v2}, Lq70/a;->isDebugEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const-wide/16 v2, 0x1388

    .line 37
    .line 38
    cmp-long v2, v0, v2

    .line 39
    .line 40
    if-lez v2, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Lht/s5;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lv0/e;

    .line 45
    .line 46
    iget-object v2, v2, Lv0/e;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ly60/c;

    .line 49
    .line 50
    iget-object v2, v2, Lw60/a;->e:Lq70/a;

    .line 51
    .line 52
    iget-object v3, p0, Lht/s5;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lt60/c;

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "Message {} expired {} ms too late"

    .line 61
    .line 62
    invoke-interface {v2, v1, v3, v0}, Lq70/a;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, Lht/s5;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lv0/e;

    .line 68
    .line 69
    iget-object v0, v0, Lv0/e;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ly60/c;

    .line 72
    .line 73
    iget-object v0, v0, Lw60/a;->e:Lq70/a;

    .line 74
    .line 75
    iget-object v1, p0, Lht/s5;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lt60/c;

    .line 78
    .line 79
    const-string v2, "Expiring message {}"

    .line 80
    .line 81
    invoke-interface {v0, v2, v1}, Lq70/a;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, Lht/s5;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lv0/e;

    .line 87
    .line 88
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v2, "Expired"

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Lv0/e;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_0
    iget-object v0, p0, Lht/s5;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lio/reactivex/internal/schedulers/u;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lht/s5;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lio/reactivex/internal/schedulers/u;

    .line 109
    .line 110
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lf40/v;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    iget-wide v2, p0, Lht/s5;->b:J

    .line 120
    .line 121
    cmp-long v4, v2, v0

    .line 122
    .line 123
    if-lez v4, :cond_2

    .line 124
    .line 125
    sub-long/2addr v2, v0

    .line 126
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lbu/c;->A(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    :goto_0
    iget-object v0, p0, Lht/s5;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lio/reactivex/internal/schedulers/u;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lht/s5;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Ljava/lang/Runnable;

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 154
    .line 155
    .line 156
    :goto_1
    return-void

    .line 157
    :pswitch_1
    const-string v0, "TileUpdateRunnable run"

    .line 158
    .line 159
    const-string v1, "SdmLocationManager"

    .line 160
    .line 161
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lht/s5;->d:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lu00/b;

    .line 167
    .line 168
    iget-object v0, v0, Lu00/b;->g:Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;

    .line 169
    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    iget-boolean v2, v0, Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;->a:Z

    .line 173
    .line 174
    if-eqz v2, :cond_3

    .line 175
    .line 176
    iget-wide v1, p0, Lht/s5;->b:J

    .line 177
    .line 178
    iget-object v3, p0, Lht/s5;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v3, [B

    .line 181
    .line 182
    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/riemann/location/SdmLocationAlgoWrapper;->sdmUpdateTileById(J[B)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_3
    const-string v0, "wp is null"

    .line 187
    .line 188
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    :goto_2
    return-void

    .line 192
    :pswitch_2
    iget-object v0, p0, Lht/s5;->d:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lht/g6;

    .line 195
    .line 196
    iget-object v2, p0, Lht/s5;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, Lht/h6;

    .line 199
    .line 200
    iget-wide v3, p0, Lht/s5;->b:J

    .line 201
    .line 202
    invoke-virtual {v0, v2, v1, v3, v4}, Lht/g6;->O(Lht/h6;ZJ)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lht/s5;->d:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lht/g6;

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    iput-object v1, v0, Lht/g6;->e:Lht/h6;

    .line 211
    .line 212
    invoke-virtual {v0}, Lht/o3;->E()Lht/j6;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lht/o3;->z()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lht/n2;->G()V

    .line 220
    .line 221
    .line 222
    new-instance v2, Lj/j;

    .line 223
    .line 224
    const/16 v3, 0x1d

    .line 225
    .line 226
    invoke-direct {v2, v0, v3, v1}, Lj/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v2}, Lht/j6;->L(Ljava/lang/Runnable;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_3
    iget-object v0, p0, Lht/s5;->c:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lht/o5;

    .line 236
    .line 237
    iget-object v2, p0, Lht/s5;->d:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, Landroid/os/Bundle;

    .line 240
    .line 241
    iget-wide v3, p0, Lht/s5;->b:J

    .line 242
    .line 243
    invoke-virtual {v0}, Lht/o3;->A()Lht/x3;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v5}, Lht/x3;->K()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_4

    .line 256
    .line 257
    invoke-virtual {v0, v2, v1, v3, v4}, Lht/o5;->L(Landroid/os/Bundle;IJ)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_4
    invoke-virtual {v0}, Lo1/i;->d()Lht/b4;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const-string v1, "Using developer consent only; google app id found"

    .line 266
    .line 267
    iget-object v0, v0, Lht/b4;->k:Lht/d4;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Lht/d4;->c(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :goto_3
    return-void

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

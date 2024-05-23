.class public final Lu00/a;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu00/b;


# direct methods
.method public constructor <init>(Lu00/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu00/a;->a:I

    iput-object p1, p0, Lu00/a;->b:Lu00/b;

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu00/b;Landroid/os/Looper;I)V
    .locals 0

    iput p3, p0, Lu00/a;->a:I

    iput-object p1, p0, Lu00/a;->b:Lu00/b;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget v0, p0, Lu00/a;->a:I

    .line 2
    .line 3
    const-string v1, "handleMessage"

    .line 4
    .line 5
    const-string v2, "bundle is null"

    .line 6
    .line 7
    iget-object v4, p0, Lu00/a;->b:Lu00/b;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v9, "SdmLocationManager"

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string v0, "SdmHandler msg - "

    .line 16
    .line 17
    :try_start_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 18
    .line 19
    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v0, p1, Landroid/os/Message;->what:I

    .line 26
    .line 27
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget v0, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    .line 39
    const/16 v5, 0x2711

    .line 40
    .line 41
    const/16 v6, 0x2712

    .line 42
    .line 43
    if-eq v0, v5, :cond_3

    .line 44
    .line 45
    if-eq v0, v6, :cond_0

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_0
    const-string v0, "handleMessage INVOKE CALLBACK"

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    invoke-static {v9, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :catch_0
    move-exception p1

    .line 61
    move-object v3, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string v2, "imp-pvt"

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/huawei/riemann/location/bean/obs/Pvt;

    .line 70
    .line 71
    iget-object p1, v4, Lu00/b;->e:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    .line 90
    .line 91
    throw v3

    .line 92
    :cond_3
    :try_start_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput v6, v0, Landroid/os/Message;->what:I

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, v4, Lu00/b;->b:Lu00/a;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catch_1
    move-exception p1

    .line 112
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const-string p1, "ClassCastException1"

    .line 124
    .line 125
    :goto_1
    invoke-static {v9, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    if-nez v3, :cond_5

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    move-object v1, v3

    .line 132
    :goto_2
    const-string p1, "SdmResultHandler-"

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {v9, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    :goto_3
    return-void

    .line 142
    :pswitch_0
    const-string v0, "handleMessage unknown "

    .line 143
    .line 144
    :try_start_3
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 145
    .line 146
    .line 147
    iget v5, p1, Landroid/os/Message;->what:I

    .line 148
    .line 149
    const/16 v6, 0xb

    .line 150
    .line 151
    if-eq v5, v6, :cond_c

    .line 152
    .line 153
    const/16 v6, 0xc

    .line 154
    .line 155
    if-eq v5, v6, :cond_b

    .line 156
    .line 157
    const/16 v6, 0x11

    .line 158
    .line 159
    if-eq v5, v6, :cond_a

    .line 160
    .line 161
    const/16 v6, 0x12

    .line 162
    .line 163
    if-eq v5, v6, :cond_6

    .line 164
    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget p1, p1, Landroid/os/Message;->what:I

    .line 171
    .line 172
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2

    .line 179
    goto :goto_5

    .line 180
    :catch_2
    move-exception p1

    .line 181
    goto :goto_7

    .line 182
    :cond_6
    const-string v0, "handleMessage REQUEST REMOTE TILE"

    .line 183
    .line 184
    :try_start_4
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-nez p1, :cond_7

    .line 192
    .line 193
    invoke-static {v9, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    goto/16 :goto_b

    .line 197
    .line 198
    :catch_3
    move-exception p1

    .line 199
    move-object v3, v0

    .line 200
    goto :goto_7

    .line 201
    :cond_7
    const-string v2, "tileId"

    .line 202
    .line 203
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v5

    .line 207
    iget-object p1, v4, Lu00/b;->i:Lcom/huawei/riemann/common/api/location/CityTileCallback;

    .line 208
    .line 209
    if-eqz p1, :cond_9

    .line 210
    .line 211
    invoke-interface {p1, v5, v6}, Lcom/huawei/riemann/common/api/location/CityTileCallback;->get(J)[B

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    const-string p1, "update local tile"

    .line 216
    .line 217
    invoke-static {v9, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    iget-object p1, v4, Lu00/b;->b:Lu00/a;

    .line 221
    .line 222
    if-eqz p1, :cond_8

    .line 223
    .line 224
    new-instance v2, Lht/s5;

    .line 225
    .line 226
    const/4 v8, 0x2

    .line 227
    move-object v3, v2

    .line 228
    invoke-direct/range {v3 .. v8}, Lht/s5;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_b

    .line 235
    :cond_8
    const-string p1, "result hd is null"

    .line 236
    .line 237
    :goto_4
    invoke-static {v9, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    goto :goto_b

    .line 241
    :cond_9
    const-string p1, "rcb null"
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_3

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_a
    const-string p1, "handleMessage DELIVER RAW OBS"

    .line 245
    .line 246
    :goto_5
    :try_start_5
    invoke-static {v9, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_4

    .line 247
    .line 248
    .line 249
    goto :goto_b

    .line 250
    :catch_4
    move-exception v0

    .line 251
    goto :goto_8

    .line 252
    :cond_b
    const-string v3, "handleMessage UNREGISTER LISTENER"

    .line 253
    .line 254
    :goto_6
    :try_start_6
    invoke-static {v9, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_6} :catch_2

    .line 255
    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_c
    const-string v3, "handleMessage REGISTER LISTENER"

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :goto_7
    move-object v0, p1

    .line 262
    move-object p1, v3

    .line 263
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    if-eqz v2, :cond_d

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    goto :goto_9

    .line 274
    :cond_d
    const-string v0, "ClassCastException2"

    .line 275
    .line 276
    :goto_9
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    if-nez p1, :cond_e

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_e
    move-object v1, p1

    .line 283
    :goto_a
    const-string p1, "SdmOpsHandler-"

    .line 284
    .line 285
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-static {v9, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    :goto_b
    return-void

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

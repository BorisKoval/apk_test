.class public final Lorg/eclipse/jetty/client/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/util/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/eclipse/jetty/client/k;


# direct methods
.method public synthetic constructor <init>(Lorg/eclipse/jetty/client/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lorg/eclipse/jetty/client/i;->a:I

    iput-object p1, p0, Lorg/eclipse/jetty/client/i;->b:Lorg/eclipse/jetty/client/k;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/eclipse/jetty/client/k;II)V
    .locals 0

    iput p2, p0, Lorg/eclipse/jetty/client/i;->a:I

    const/4 p3, 0x1

    if-eq p2, p3, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/eclipse/jetty/client/i;-><init>(Lorg/eclipse/jetty/client/k;I)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1, p3}, Lorg/eclipse/jetty/client/i;-><init>(Lorg/eclipse/jetty/client/k;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/client/i;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/eclipse/jetty/client/i;->b:Lorg/eclipse/jetty/client/k;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lorg/eclipse/jetty/client/k;->g:La70/p;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, La70/p;->a(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lorg/eclipse/jetty/client/k;->f(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :pswitch_0
    iget-object v0, v1, Lorg/eclipse/jetty/client/k;->g:La70/p;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v0, p1}, La70/p;->a(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lorg/eclipse/jetty/client/k;->f(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/client/i;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/eclipse/jetty/client/i;->b:Lorg/eclipse/jetty/client/k;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lorg/eclipse/jetty/client/k;->f:Lorg/eclipse/jetty/client/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/eclipse/jetty/client/d;->c()Lorg/eclipse/jetty/client/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, v1, Lorg/eclipse/jetty/client/k;->g:La70/p;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v2}, La70/p;->b()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lorg/eclipse/jetty/client/k;->p(Lorg/eclipse/jetty/client/e;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :pswitch_0
    :try_start_0
    iget-object v0, v1, Lorg/eclipse/jetty/client/k;->g:La70/p;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {v0}, La70/p;->b()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/i;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-virtual {v1, v0}, Lorg/eclipse/jetty/client/k;->f(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/i;->b:Lorg/eclipse/jetty/client/k;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/eclipse/jetty/client/k;->f:Lorg/eclipse/jetty/client/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/jetty/client/d;->c()Lorg/eclipse/jetty/client/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lorg/eclipse/jetty/client/i;->b:Lorg/eclipse/jetty/client/k;

    .line 13
    .line 14
    sget-object v2, Lorg/eclipse/jetty/client/HttpSender$RequestState;->HEADERS:Lorg/eclipse/jetty/client/HttpSender$RequestState;

    .line 15
    .line 16
    sget-object v3, Lorg/eclipse/jetty/client/HttpSender$RequestState;->TRANSIENT:Lorg/eclipse/jetty/client/HttpSender$RequestState;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lorg/eclipse/jetty/client/k;->s(Lorg/eclipse/jetty/client/HttpSender$RequestState;Lorg/eclipse/jetty/client/HttpSender$RequestState;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_1
    iget-object v2, v0, Lorg/eclipse/jetty/client/e;->b:La70/v;

    .line 27
    .line 28
    sget-object v3, Lorg/eclipse/jetty/client/k;->i:Li70/c;

    .line 29
    .line 30
    check-cast v3, Li70/d;

    .line 31
    .line 32
    invoke-virtual {v3}, Li70/d;->n()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "Request committed {}"

    .line 43
    .line 44
    invoke-virtual {v3, v5, v4}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    move-object v3, v1

    .line 48
    check-cast v3, Lc70/j;

    .line 49
    .line 50
    iget-object v3, v3, Lorg/eclipse/jetty/client/k;->f:Lorg/eclipse/jetty/client/d;

    .line 51
    .line 52
    check-cast v3, Lc70/a;

    .line 53
    .line 54
    iget-object v3, v3, Lorg/eclipse/jetty/client/d;->a:La70/s;

    .line 55
    .line 56
    iget-object v3, v3, La70/s;->d:La70/d0;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, La70/v;->d()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v4, 0x0

    .line 66
    move v5, v4

    .line 67
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const-string v7, "Exception while notifying listener "

    .line 72
    .line 73
    if-ge v5, v6, :cond_4

    .line 74
    .line 75
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lb70/g;

    .line 80
    .line 81
    instance-of v8, v6, Lb70/f;

    .line 82
    .line 83
    if-eqz v8, :cond_3

    .line 84
    .line 85
    check-cast v6, Lb70/f;

    .line 86
    .line 87
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception v8

    .line 92
    new-instance v9, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    sget-object v7, La70/d0;->b:Li70/c;

    .line 105
    .line 106
    check-cast v7, Li70/d;

    .line 107
    .line 108
    invoke-virtual {v7, v6, v8}, Li70/d;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    iget-object v2, v3, La70/d0;->a:La70/m;

    .line 115
    .line 116
    iget-object v2, v2, La70/m;->l:Ljava/util/ArrayList;

    .line 117
    .line 118
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-ge v4, v3, :cond_5

    .line 123
    .line 124
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lb70/f;

    .line 129
    .line 130
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :catchall_1
    move-exception v5

    .line 135
    new-instance v6, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    sget-object v6, La70/d0;->b:Li70/c;

    .line 148
    .line 149
    check-cast v6, Li70/d;

    .line 150
    .line 151
    invoke-virtual {v6, v3, v5}, Li70/d;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    sget-object v2, Lorg/eclipse/jetty/client/HttpSender$RequestState;->TRANSIENT:Lorg/eclipse/jetty/client/HttpSender$RequestState;

    .line 158
    .line 159
    sget-object v3, Lorg/eclipse/jetty/client/HttpSender$RequestState;->COMMIT:Lorg/eclipse/jetty/client/HttpSender$RequestState;

    .line 160
    .line 161
    invoke-virtual {v1, v2, v3}, Lorg/eclipse/jetty/client/k;->s(Lorg/eclipse/jetty/client/HttpSender$RequestState;Lorg/eclipse/jetty/client/HttpSender$RequestState;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_a

    .line 166
    .line 167
    iget-object v1, p0, Lorg/eclipse/jetty/client/i;->b:Lorg/eclipse/jetty/client/k;

    .line 168
    .line 169
    iget-object v2, v1, Lorg/eclipse/jetty/client/k;->g:La70/p;

    .line 170
    .line 171
    if-nez v2, :cond_6

    .line 172
    .line 173
    return-void

    .line 174
    :cond_6
    iget-object v3, v2, La70/p;->a:Lb70/c;

    .line 175
    .line 176
    if-eqz v3, :cond_9

    .line 177
    .line 178
    iget-object v1, v2, La70/p;->d:Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    iget-object v2, p0, Lorg/eclipse/jetty/client/i;->b:Lorg/eclipse/jetty/client/k;

    .line 183
    .line 184
    invoke-virtual {v2, v0, v1}, Lorg/eclipse/jetty/client/k;->o(Lorg/eclipse/jetty/client/e;Ljava/nio/ByteBuffer;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_7

    .line 189
    .line 190
    return-void

    .line 191
    :cond_7
    :goto_4
    iget-object v0, p0, Lorg/eclipse/jetty/client/i;->b:Lorg/eclipse/jetty/client/k;

    .line 192
    .line 193
    iget-object v0, v0, Lorg/eclipse/jetty/client/k;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lorg/eclipse/jetty/client/HttpSender$SenderState;

    .line 200
    .line 201
    sget-object v1, Lorg/eclipse/jetty/client/h;->a:[I

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    aget v1, v1, v2

    .line 208
    .line 209
    const/16 v2, 0xa

    .line 210
    .line 211
    if-eq v1, v2, :cond_8

    .line 212
    .line 213
    packed-switch v1, :pswitch_data_0

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lorg/eclipse/jetty/client/i;->b:Lorg/eclipse/jetty/client/k;

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Lorg/eclipse/jetty/client/k;->k(Lorg/eclipse/jetty/client/HttpSender$SenderState;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_0
    iget-object v1, p0, Lorg/eclipse/jetty/client/i;->b:Lorg/eclipse/jetty/client/k;

    .line 223
    .line 224
    sget-object v2, Lorg/eclipse/jetty/client/HttpSender$SenderState;->SENDING:Lorg/eclipse/jetty/client/HttpSender$SenderState;

    .line 225
    .line 226
    invoke-virtual {v1, v0, v2}, Lorg/eclipse/jetty/client/k;->t(Lorg/eclipse/jetty/client/HttpSender$SenderState;Lorg/eclipse/jetty/client/HttpSender$SenderState;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :pswitch_1
    iget-object v1, p0, Lorg/eclipse/jetty/client/i;->b:Lorg/eclipse/jetty/client/k;

    .line 231
    .line 232
    sget-object v2, Lorg/eclipse/jetty/client/HttpSender$SenderState;->WAITING:Lorg/eclipse/jetty/client/HttpSender$SenderState;

    .line 233
    .line 234
    invoke-virtual {v1, v0, v2}, Lorg/eclipse/jetty/client/k;->t(Lorg/eclipse/jetty/client/HttpSender$SenderState;Lorg/eclipse/jetty/client/HttpSender$SenderState;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_2
    iget-object v1, p0, Lorg/eclipse/jetty/client/i;->b:Lorg/eclipse/jetty/client/k;

    .line 242
    .line 243
    sget-object v2, Lorg/eclipse/jetty/client/HttpSender$SenderState;->SENDING:Lorg/eclipse/jetty/client/HttpSender$SenderState;

    .line 244
    .line 245
    invoke-virtual {v1, v0, v2}, Lorg/eclipse/jetty/client/k;->t(Lorg/eclipse/jetty/client/HttpSender$SenderState;Lorg/eclipse/jetty/client/HttpSender$SenderState;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :pswitch_3
    iget-object v1, p0, Lorg/eclipse/jetty/client/i;->b:Lorg/eclipse/jetty/client/k;

    .line 250
    .line 251
    sget-object v2, Lorg/eclipse/jetty/client/HttpSender$SenderState;->IDLE:Lorg/eclipse/jetty/client/HttpSender$SenderState;

    .line 252
    .line 253
    invoke-virtual {v1, v0, v2}, Lorg/eclipse/jetty/client/k;->t(Lorg/eclipse/jetty/client/HttpSender$SenderState;Lorg/eclipse/jetty/client/HttpSender$SenderState;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_7

    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_4
    iget-object v1, p0, Lorg/eclipse/jetty/client/i;->b:Lorg/eclipse/jetty/client/k;

    .line 261
    .line 262
    sget-object v2, Lorg/eclipse/jetty/client/HttpSender$SenderState;->WAITING:Lorg/eclipse/jetty/client/HttpSender$SenderState;

    .line 263
    .line 264
    invoke-virtual {v1, v0, v2}, Lorg/eclipse/jetty/client/k;->t(Lorg/eclipse/jetty/client/HttpSender$SenderState;Lorg/eclipse/jetty/client/HttpSender$SenderState;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_7

    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_5
    iget-object v0, p0, Lorg/eclipse/jetty/client/i;->b:Lorg/eclipse/jetty/client/k;

    .line 272
    .line 273
    iget-object v0, v0, Lorg/eclipse/jetty/client/k;->d:Lorg/eclipse/jetty/client/j;

    .line 274
    .line 275
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/w;->c()V

    .line 276
    .line 277
    .line 278
    :cond_8
    return-void

    .line 279
    :cond_9
    invoke-virtual {v1, v0}, Lorg/eclipse/jetty/client/k;->p(Lorg/eclipse/jetty/client/e;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_a
    invoke-virtual {v1, v0}, Lorg/eclipse/jetty/client/k;->q(Lorg/eclipse/jetty/client/e;)V

    .line 284
    .line 285
    .line 286
    :goto_5
    return-void

    .line 287
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

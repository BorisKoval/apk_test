.class public final Lio/socket/client/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lio/socket/client/g;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lio/socket/client/g;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lio/socket/client/g;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget v0, v7, Lio/socket/client/g;->a:I

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    iget-object v1, v7, Lio/socket/client/g;->c:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v9, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v1, Lio/socket/client/q;

    .line 13
    .line 14
    iget-object v0, v1, Lio/socket/client/q;->a:[Z

    .line 15
    .line 16
    aget-boolean v2, v0, v8

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    aput-boolean v9, v0, v8

    .line 22
    .line 23
    sget-object v0, Lio/socket/client/r;->m:Ljava/util/logging/Logger;

    .line 24
    .line 25
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, v7, Lio/socket/client/g;->b:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    move-object v2, v3

    .line 36
    check-cast v2, [Ljava/lang/Object;

    .line 37
    .line 38
    array-length v4, v2

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    :goto_0
    const-string v4, "sending ack %s"

    .line 44
    .line 45
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    new-instance v0, Lo70/a;

    .line 53
    .line 54
    invoke-direct {v0}, Lo70/a;-><init>()V

    .line 55
    .line 56
    .line 57
    check-cast v3, [Ljava/lang/Object;

    .line 58
    .line 59
    array-length v2, v3

    .line 60
    :goto_1
    if-ge v8, v2, :cond_3

    .line 61
    .line 62
    aget-object v4, v3, v8

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Lo70/a;->i(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance v2, Lv40/c;

    .line 71
    .line 72
    const/4 v3, 0x3

    .line 73
    invoke-direct {v2, v3, v0}, Lv40/c;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget v0, v1, Lio/socket/client/q;->b:I

    .line 77
    .line 78
    iput v0, v2, Lv40/c;->b:I

    .line 79
    .line 80
    iget-object v0, v1, Lio/socket/client/q;->c:Lio/socket/client/r;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lio/socket/client/r;->I(Lv40/c;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    return-void

    .line 86
    :pswitch_0
    sget-object v10, Lio/socket/client/l;->r:Ljava/util/logging/Logger;

    .line 87
    .line 88
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 89
    .line 90
    invoke-virtual {v10, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    move-object v2, v1

    .line 97
    check-cast v2, Lio/socket/client/l;

    .line 98
    .line 99
    iget-object v2, v2, Lio/socket/client/l;->b:Lio/socket/client/Manager$ReadyState;

    .line 100
    .line 101
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v3, "readyState %s"

    .line 106
    .line 107
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v10, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    move-object v11, v1

    .line 115
    check-cast v11, Lio/socket/client/l;

    .line 116
    .line 117
    iget-object v1, v11, Lio/socket/client/l;->b:Lio/socket/client/Manager$ReadyState;

    .line 118
    .line 119
    sget-object v2, Lio/socket/client/Manager$ReadyState;->OPEN:Lio/socket/client/Manager$ReadyState;

    .line 120
    .line 121
    if-eq v1, v2, :cond_9

    .line 122
    .line 123
    sget-object v2, Lio/socket/client/Manager$ReadyState;->OPENING:Lio/socket/client/Manager$ReadyState;

    .line 124
    .line 125
    if-ne v1, v2, :cond_5

    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_5
    invoke-virtual {v10, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    iget-object v0, v11, Lio/socket/client/l;->j:Ljava/net/URI;

    .line 136
    .line 137
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "opening %s"

    .line 142
    .line 143
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v10, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    new-instance v6, Lio/socket/client/j;

    .line 151
    .line 152
    iget-object v0, v11, Lio/socket/client/l;->j:Ljava/net/URI;

    .line 153
    .line 154
    iget-object v1, v11, Lio/socket/client/l;->m:Lio/socket/client/k;

    .line 155
    .line 156
    invoke-direct {v6, v0, v1}, Lio/socket/engineio/client/d;-><init>(Ljava/net/URI;Lio/socket/client/k;)V

    .line 157
    .line 158
    .line 159
    iput-object v6, v11, Lio/socket/client/l;->n:Lio/socket/client/j;

    .line 160
    .line 161
    iput-object v2, v11, Lio/socket/client/l;->b:Lio/socket/client/Manager$ReadyState;

    .line 162
    .line 163
    iput-boolean v8, v11, Lio/socket/client/l;->d:Z

    .line 164
    .line 165
    new-instance v0, Lio/socket/client/d;

    .line 166
    .line 167
    const/4 v1, 0x2

    .line 168
    invoke-direct {v0, v7, v11, v1}, Lio/socket/client/d;-><init>(Lio/socket/client/g;Lio/socket/client/l;I)V

    .line 169
    .line 170
    .line 171
    const-string v1, "transport"

    .line 172
    .line 173
    invoke-virtual {v6, v1, v0}, Lo1/i;->q(Ljava/lang/String;Lq40/a;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lio/socket/client/d;

    .line 177
    .line 178
    invoke-direct {v0, v7, v11, v8}, Lio/socket/client/d;-><init>(Lio/socket/client/g;Lio/socket/client/l;I)V

    .line 179
    .line 180
    .line 181
    const-string v1, "open"

    .line 182
    .line 183
    invoke-virtual {v6, v1, v0}, Lo1/i;->q(Ljava/lang/String;Lq40/a;)V

    .line 184
    .line 185
    .line 186
    new-instance v12, Lio/socket/client/m;

    .line 187
    .line 188
    invoke-direct {v12, v6, v1, v0}, Lio/socket/client/m;-><init>(Lo1/i;Ljava/lang/String;Lq40/a;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lio/socket/client/d;

    .line 192
    .line 193
    invoke-direct {v0, v7, v11, v9}, Lio/socket/client/d;-><init>(Lio/socket/client/g;Lio/socket/client/l;I)V

    .line 194
    .line 195
    .line 196
    const-string v1, "error"

    .line 197
    .line 198
    invoke-virtual {v6, v1, v0}, Lo1/i;->q(Ljava/lang/String;Lq40/a;)V

    .line 199
    .line 200
    .line 201
    new-instance v13, Lio/socket/client/m;

    .line 202
    .line 203
    invoke-direct {v13, v6, v1, v0}, Lio/socket/client/m;-><init>(Lo1/i;Ljava/lang/String;Lq40/a;)V

    .line 204
    .line 205
    .line 206
    iget-wide v14, v11, Lio/socket/client/l;->i:J

    .line 207
    .line 208
    new-instance v5, Lwv/m;

    .line 209
    .line 210
    const/4 v1, 0x3

    .line 211
    move-object v0, v5

    .line 212
    move-wide v2, v14

    .line 213
    move-object/from16 v4, p0

    .line 214
    .line 215
    move-object/from16 v16, v5

    .line 216
    .line 217
    move-object v5, v12

    .line 218
    invoke-direct/range {v0 .. v6}, Lwv/m;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const-wide/16 v0, 0x0

    .line 222
    .line 223
    cmp-long v0, v14, v0

    .line 224
    .line 225
    if-nez v0, :cond_7

    .line 226
    .line 227
    invoke-static/range {v16 .. v16}, Lw40/a;->a(Ljava/lang/Runnable;)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_7
    if-lez v0, :cond_8

    .line 232
    .line 233
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const-string v1, "connection attempt will timeout after %d"

    .line 242
    .line 243
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v10, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    new-instance v0, Ljava/util/Timer;

    .line 251
    .line 252
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 253
    .line 254
    .line 255
    new-instance v1, Lio/socket/client/e;

    .line 256
    .line 257
    move-object/from16 v2, v16

    .line 258
    .line 259
    invoke-direct {v1, v7, v8, v2}, Lio/socket/client/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1, v14, v15}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v11, Lio/socket/client/l;->l:Ljava/util/LinkedList;

    .line 266
    .line 267
    new-instance v2, Lio/socket/client/f;

    .line 268
    .line 269
    invoke-direct {v2, v7, v0, v8}, Lio/socket/client/f;-><init>(Ljava/lang/Object;Ljava/util/Timer;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    :cond_8
    iget-object v0, v11, Lio/socket/client/l;->l:Ljava/util/LinkedList;

    .line 276
    .line 277
    invoke-virtual {v0, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    iget-object v0, v11, Lio/socket/client/l;->l:Ljava/util/LinkedList;

    .line 281
    .line 282
    invoke-virtual {v0, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    iget-object v0, v11, Lio/socket/client/l;->n:Lio/socket/client/j;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    new-instance v1, Lio/socket/engineio/client/b;

    .line 291
    .line 292
    invoke-direct {v1, v0, v9}, Lio/socket/engineio/client/b;-><init>(Lio/socket/engineio/client/d;I)V

    .line 293
    .line 294
    .line 295
    invoke-static {v1}, Lw40/a;->a(Ljava/lang/Runnable;)V

    .line 296
    .line 297
    .line 298
    :cond_9
    :goto_3
    return-void

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lio/socket/engineio/client/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq40/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/socket/engineio/client/d;


# direct methods
.method public synthetic constructor <init>(Lio/socket/engineio/client/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lio/socket/engineio/client/c;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lio/socket/engineio/client/c;->b:Lio/socket/engineio/client/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final varargs call([Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lio/socket/engineio/client/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lio/socket/engineio/client/c;->b:Lio/socket/engineio/client/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move p1, v2

    .line 11
    :goto_0
    iget v0, v3, Lio/socket/engineio/client/d;->i:I

    .line 12
    .line 13
    iget-object v1, v3, Lio/socket/engineio/client/d;->t:Ljava/util/LinkedList;

    .line 14
    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput v2, v3, Lio/socket/engineio/client/d;->i:I

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-string p1, "drain"

    .line 32
    .line 33
    new-array v0, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v3, p1, v0}, Lo1/i;->i(Ljava/lang/String;[Ljava/lang/Object;)Lo1/i;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v3}, Lio/socket/engineio/client/d;->C()V

    .line 40
    .line 41
    .line 42
    :goto_1
    return-void

    .line 43
    :pswitch_0
    array-length v0, p1

    .line 44
    if-lez v0, :cond_2

    .line 45
    .line 46
    aget-object p1, p1, v2

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, Lt40/c;

    .line 50
    .line 51
    :cond_2
    iget-object p1, v3, Lio/socket/engineio/client/d;->z:Lio/socket/engineio/client/Socket$ReadyState;

    .line 52
    .line 53
    sget-object v0, Lio/socket/engineio/client/Socket$ReadyState;->OPENING:Lio/socket/engineio/client/Socket$ReadyState;

    .line 54
    .line 55
    sget-object v4, Lio/socket/engineio/client/d;->C:Ljava/util/logging/Logger;

    .line 56
    .line 57
    if-eq p1, v0, :cond_4

    .line 58
    .line 59
    sget-object v0, Lio/socket/engineio/client/Socket$ReadyState;->OPEN:Lio/socket/engineio/client/Socket$ReadyState;

    .line 60
    .line 61
    if-eq p1, v0, :cond_4

    .line 62
    .line 63
    sget-object v0, Lio/socket/engineio/client/Socket$ReadyState;->CLOSING:Lio/socket/engineio/client/Socket$ReadyState;

    .line 64
    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 69
    .line 70
    invoke-virtual {v4, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_9

    .line 75
    .line 76
    iget-object p1, v3, Lio/socket/engineio/client/d;->z:Lio/socket/engineio/client/Socket$ReadyState;

    .line 77
    .line 78
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "packet received with socket readyState \'%s\'"

    .line 83
    .line 84
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v4, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_4
    :goto_2
    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 94
    .line 95
    invoke-virtual {v4, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    iget-object p1, v1, Lt40/c;->a:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, v1, Lt40/c;->b:Ljava/lang/Object;

    .line 104
    .line 105
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v0, "socket received: type \'%s\', data \'%s\'"

    .line 110
    .line 111
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v4, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    const-string p1, "packet"

    .line 119
    .line 120
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v3, p1, v0}, Lo1/i;->i(Ljava/lang/String;[Ljava/lang/Object;)Lo1/i;

    .line 125
    .line 126
    .line 127
    new-array p1, v2, [Ljava/lang/Object;

    .line 128
    .line 129
    const-string v0, "heartbeat"

    .line 130
    .line 131
    invoke-virtual {v3, v0, p1}, Lo1/i;->i(Ljava/lang/String;[Ljava/lang/Object;)Lo1/i;

    .line 132
    .line 133
    .line 134
    iget-object p1, v1, Lt40/c;->a:Ljava/lang/String;

    .line 135
    .line 136
    const-string v0, "open"

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iget-object v0, v1, Lt40/c;->b:Ljava/lang/Object;

    .line 143
    .line 144
    const-string v4, "error"

    .line 145
    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    :try_start_0
    new-instance p1, Lx2/o0;

    .line 149
    .line 150
    check-cast v0, Ljava/lang/String;

    .line 151
    .line 152
    invoke-direct {p1, v0}, Lx2/o0;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, p1}, Lio/socket/engineio/client/d;->F(Lx2/o0;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :catch_0
    move-exception p1

    .line 160
    new-instance v0, Lio/socket/engineio/client/EngineIOException;

    .line 161
    .line 162
    invoke-direct {v0, p1}, Lio/socket/engineio/client/EngineIOException;-><init>(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v3, v4, p1}, Lo1/i;->i(Ljava/lang/String;[Ljava/lang/Object;)Lo1/i;

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    iget-object p1, v1, Lt40/c;->a:Ljava/lang/String;

    .line 174
    .line 175
    const-string v1, "ping"

    .line 176
    .line 177
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_7

    .line 182
    .line 183
    new-array p1, v2, [Ljava/lang/Object;

    .line 184
    .line 185
    invoke-virtual {v3, v1, p1}, Lo1/i;->i(Ljava/lang/String;[Ljava/lang/Object;)Lo1/i;

    .line 186
    .line 187
    .line 188
    new-instance p1, Lio/socket/engineio/client/b;

    .line 189
    .line 190
    const/4 v0, 0x2

    .line 191
    invoke-direct {p1, v3, v0}, Lio/socket/engineio/client/b;-><init>(Lio/socket/engineio/client/d;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {p1}, Lw40/a;->a(Ljava/lang/Runnable;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_7
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_8

    .line 203
    .line 204
    new-instance p1, Lio/socket/engineio/client/EngineIOException;

    .line 205
    .line 206
    const-string v1, "server error"

    .line 207
    .line 208
    invoke-direct {p1, v1}, Lio/socket/engineio/client/EngineIOException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iput-object v0, p1, Lio/socket/engineio/client/EngineIOException;->code:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-virtual {v3, p1}, Lio/socket/engineio/client/d;->E(Ljava/lang/Exception;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_8
    const-string v1, "message"

    .line 218
    .line 219
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_9

    .line 224
    .line 225
    const-string p1, "data"

    .line 226
    .line 227
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v3, p1, v2}, Lo1/i;->i(Ljava/lang/String;[Ljava/lang/Object;)Lo1/i;

    .line 232
    .line 233
    .line 234
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {v3, v1, p1}, Lo1/i;->i(Ljava/lang/String;[Ljava/lang/Object;)Lo1/i;

    .line 239
    .line 240
    .line 241
    :cond_9
    :goto_3
    return-void

    .line 242
    :pswitch_1
    array-length v0, p1

    .line 243
    if-lez v0, :cond_a

    .line 244
    .line 245
    aget-object p1, p1, v2

    .line 246
    .line 247
    move-object v1, p1

    .line 248
    check-cast v1, Ljava/lang/Exception;

    .line 249
    .line 250
    :cond_a
    invoke-virtual {v3, v1}, Lio/socket/engineio/client/d;->E(Ljava/lang/Exception;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_2
    const-string p1, "transport close"

    .line 255
    .line 256
    invoke-virtual {v3, p1, v1}, Lio/socket/engineio/client/d;->D(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

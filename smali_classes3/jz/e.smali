.class public final Ljz/e;
.super Ljz/d;
.source "SourceFile"


# static fields
.field public static e:J

.field public static final f:Ljava/util/concurrent/CopyOnWriteArrayList;


# instance fields
.field public c:Le/h;

.field public d:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Ljz/e;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static d()Z
    .locals 2

    .line 1
    invoke-static {}, Lp10/b;->G()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/os/PowerManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lrz/c;->a()V

    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 9

    .line 1
    new-instance v0, Lz00/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lz00/a;-><init>(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "onReceive action : "

    .line 9
    .line 10
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lz00/a;->getAction()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "ScreenStatusBroadcastReceiver"

    .line 25
    .line 26
    invoke-static {v1, p1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lz00/a;->getAction()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    sget-object v2, Ljz/e;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    const-string v3, "s"

    .line 42
    .line 43
    const-wide/32 v4, 0x3b9aca00

    .line 44
    .line 45
    .line 46
    const/16 v6, 0x3ed

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    const-wide v7, 0x2e90edd000L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    sput-wide v7, Ljz/e;->e:J

    .line 56
    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v7, "onScreenOff,report latency is:"

    .line 60
    .line 61
    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-wide v7, Ljz/e;->e:J

    .line 65
    .line 66
    div-long/2addr v7, v4

    .line 67
    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v1, p1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_0

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v7}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_0
    const-string p1, "exec callback onScreenOff exception"

    .line 99
    .line 100
    invoke-static {v1, p1}, Lrz/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    iget-object p1, p0, Ljz/e;->d:Landroid/os/HandlerThread;

    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    iget-object p1, p0, Ljz/e;->c:Le/h;

    .line 108
    .line 109
    if-nez p1, :cond_1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    const-string p1, "screen off remove Messages"

    .line 113
    .line 114
    invoke-static {v1, p1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Ljz/e;->c:Le/h;

    .line 118
    .line 119
    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    :goto_1
    const-string p1, "postDelayMsg new handlerThread"

    .line 124
    .line 125
    invoke-static {v1, p1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Landroid/os/HandlerThread;

    .line 129
    .line 130
    const-string v7, "Location_Lite_Broadcast"

    .line 131
    .line 132
    invoke-direct {p1, v7}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Ljz/e;->d:Landroid/os/HandlerThread;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 138
    .line 139
    .line 140
    new-instance p1, Le/h;

    .line 141
    .line 142
    iget-object v7, p0, Ljz/e;->d:Landroid/os/HandlerThread;

    .line 143
    .line 144
    invoke-virtual {v7}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    const/16 v8, 0x8

    .line 149
    .line 150
    invoke-direct {p1, p0, v7, v8}, Le/h;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Ljz/e;->c:Le/h;

    .line 154
    .line 155
    :goto_2
    iget-object p1, p0, Ljz/e;->c:Le/h;

    .line 156
    .line 157
    const-wide/16 v7, 0x1388

    .line 158
    .line 159
    invoke-virtual {p1, v6, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    new-instance v7, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v8, "sendEmptyMessageDelayed 5 seconds for screenOff. the result is : "

    .line 166
    .line 167
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {v1, p1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    invoke-virtual {v0}, Lz00/a;->getAction()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 185
    .line 186
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_5

    .line 191
    .line 192
    const-wide v7, 0x12a05f200L

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    sput-wide v7, Ljz/e;->e:J

    .line 198
    .line 199
    new-instance p1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v0, "onScreenOn,report latency is:"

    .line 202
    .line 203
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sget-wide v7, Ljz/e;->e:J

    .line 207
    .line 208
    div-long/2addr v7, v4

    .line 209
    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {v1, p1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :try_start_1
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_4

    .line 231
    .line 232
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :catch_1
    const-string p1, "exec callback onScreenOn exception"

    .line 241
    .line 242
    invoke-static {v1, p1}, Lrz/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_4
    iget-object p1, p0, Ljz/e;->c:Le/h;

    .line 246
    .line 247
    if-eqz p1, :cond_5

    .line 248
    .line 249
    invoke-virtual {p1, v6}, Landroid/os/Handler;->hasMessages(I)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_5

    .line 254
    .line 255
    const-string p1, "screen on remove Messages"

    .line 256
    .line 257
    invoke-static {v1, p1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Ljz/e;->c:Le/h;

    .line 261
    .line 262
    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 263
    .line 264
    .line 265
    :cond_5
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Loc-Screen-Receive"

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const v0, 0x1d4c0

    return v0
.end method

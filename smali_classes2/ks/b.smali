.class public final Lks/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:I

.field public static i:Landroid/app/PendingIntent;

.field public static final j:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lq/m;

.field public final b:Landroid/content/Context;

.field public final c:Lc2/b;

.field public final d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final e:Landroid/os/Messenger;

.field public f:Landroid/os/Messenger;

.field public g:Lks/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\|ID\\|([^|]+)\\|:?+(.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lks/b;->j:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq/m;

    .line 5
    .line 6
    invoke-direct {v0}, Lq/m;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lks/b;->a:Lq/m;

    .line 10
    .line 11
    iput-object p1, p0, Lks/b;->b:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v0, Lc2/b;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, v0, Lc2/b;->b:I

    .line 20
    .line 21
    iput-object p1, v0, Lc2/b;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v0, p0, Lks/b;->c:Lc2/b;

    .line 24
    .line 25
    new-instance p1, Landroid/os/Messenger;

    .line 26
    .line 27
    new-instance v0, Lks/e;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, p0, v1}, Lks/e;-><init>(Lks/b;Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lks/b;->e:Landroid/os/Messenger;

    .line 40
    .line 41
    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v1, 0x3c

    .line 48
    .line 49
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    invoke-virtual {p1, v1, v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lks/b;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lnt/p;
    .locals 8

    .line 1
    const-class v0, Lks/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lks/b;->h:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    sput v2, Lks/b;->h:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    monitor-exit v0

    .line 15
    new-instance v0, Lnt/i;

    .line 16
    .line 17
    invoke-direct {v0}, Lnt/i;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lks/b;->a:Lq/m;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_1
    iget-object v3, p0, Lks/b;->a:Lq/m;

    .line 24
    .line 25
    invoke-virtual {v3, v1, v0}, Lq/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    new-instance v2, Landroid/content/Intent;

    .line 30
    .line 31
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "com.google.android.gms"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lks/b;->c:Lc2/b;

    .line 40
    .line 41
    invoke-virtual {v3}, Lc2/b;->e()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x2

    .line 46
    if-ne v3, v4, :cond_0

    .line 47
    .line 48
    const-string v3, "com.google.iid.TOKEN_REQUEST"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v3, "com.google.android.c2dm.intent.REGISTER"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lks/b;->b:Landroid/content/Context;

    .line 63
    .line 64
    const-class v3, Lks/b;

    .line 65
    .line 66
    monitor-enter v3

    .line 67
    :try_start_2
    sget-object v5, Lks/b;->i:Landroid/app/PendingIntent;

    .line 68
    .line 69
    if-nez v5, :cond_1

    .line 70
    .line 71
    new-instance v5, Landroid/content/Intent;

    .line 72
    .line 73
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v6, "com.google.example.invalidpackage"

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    sget v6, Lbt/a;->a:I

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-static {p1, v7, v5, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sput-object p1, Lks/b;->i:Landroid/app/PendingIntent;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_1
    :goto_1
    const-string p1, "app"

    .line 95
    .line 96
    sget-object v5, Lks/b;->i:Landroid/app/PendingIntent;

    .line 97
    .line 98
    invoke-virtual {v2, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    .line 101
    monitor-exit v3

    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v3, "|ID|"

    .line 105
    .line 106
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v3, "|"

    .line 113
    .line 114
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v3, "kid"

    .line 122
    .line 123
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    const-string p1, "Rpc"

    .line 127
    .line 128
    const/4 v3, 0x3

    .line 129
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_2

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string v5, "Sending "

    .line 144
    .line 145
    const-string v6, "Rpc"

    .line 146
    .line 147
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    :cond_2
    iget-object p1, p0, Lks/b;->e:Landroid/os/Messenger;

    .line 155
    .line 156
    const-string v5, "google.messenger"

    .line 157
    .line 158
    invoke-virtual {v2, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lks/b;->f:Landroid/os/Messenger;

    .line 162
    .line 163
    if-nez p1, :cond_3

    .line 164
    .line 165
    iget-object p1, p0, Lks/b;->g:Lks/g;

    .line 166
    .line 167
    if-eqz p1, :cond_5

    .line 168
    .line 169
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 174
    .line 175
    :try_start_3
    iget-object v5, p0, Lks/b;->f:Landroid/os/Messenger;

    .line 176
    .line 177
    if-eqz v5, :cond_4

    .line 178
    .line 179
    invoke-virtual {v5, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    iget-object v5, p0, Lks/b;->g:Lks/g;

    .line 184
    .line 185
    iget-object v5, v5, Lks/g;->a:Landroid/os/Messenger;

    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :catch_0
    const-string p1, "Rpc"

    .line 195
    .line 196
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_5

    .line 201
    .line 202
    const-string p1, "Rpc"

    .line 203
    .line 204
    const-string v3, "Messenger failed, fallback to startService"

    .line 205
    .line 206
    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    :cond_5
    iget-object p1, p0, Lks/b;->c:Lc2/b;

    .line 210
    .line 211
    invoke-virtual {p1}, Lc2/b;->e()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-ne p1, v4, :cond_6

    .line 216
    .line 217
    iget-object p1, p0, Lks/b;->b:Landroid/content/Context;

    .line 218
    .line 219
    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_6
    iget-object p1, p0, Lks/b;->b:Landroid/content/Context;

    .line 224
    .line 225
    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 226
    .line 227
    .line 228
    :goto_2
    iget-object p1, p0, Lks/b;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 229
    .line 230
    new-instance v2, Landroidx/activity/i;

    .line 231
    .line 232
    const/16 v3, 0x12

    .line 233
    .line 234
    invoke-direct {v2, v0, v3}, Landroidx/activity/i;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 238
    .line 239
    const-wide/16 v4, 0x1e

    .line 240
    .line 241
    invoke-virtual {p1, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iget-object v2, v0, Lnt/i;->a:Lnt/p;

    .line 246
    .line 247
    sget-object v3, Lks/n;->a:Lks/n;

    .line 248
    .line 249
    new-instance v4, Lks/d;

    .line 250
    .line 251
    invoke-direct {v4, p0, v1, p1}, Lks/d;-><init>(Lks/b;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v3, v4}, Lnt/p;->k(Ljava/util/concurrent/Executor;Lnt/d;)Lnt/p;

    .line 255
    .line 256
    .line 257
    iget-object p1, v0, Lnt/i;->a:Lnt/p;

    .line 258
    .line 259
    return-object p1

    .line 260
    :goto_3
    monitor-exit v3

    .line 261
    throw p1

    .line 262
    :catchall_1
    move-exception p1

    .line 263
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 264
    throw p1

    .line 265
    :catchall_2
    move-exception p1

    .line 266
    monitor-exit v0

    .line 267
    throw p1
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "Missing callback for "

    .line 2
    .line 3
    iget-object v1, p0, Lks/b;->a:Lq/m;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lks/b;->a:Lq/m;

    .line 7
    .line 8
    invoke-virtual {v2, p2}, Lq/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lnt/i;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string p1, "Rpc"

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p1, p2}, Lhc/a;->C(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    monitor-exit v1

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2, p1}, Lnt/i;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    monitor-exit v1

    .line 41
    return-void

    .line 42
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method

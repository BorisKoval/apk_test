.class public final Lmt/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:J

.field public static volatile o:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final p:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/PowerManager$WakeLock;

.field public c:I

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field public e:J

.field public final f:Ljava/util/HashSet;

.field public g:Z

.field public h:Ldt/a;

.field public final i:Lrs/b;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x16e

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lmt/a;->n:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput-object v0, Lmt/a;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lmt/a;->p:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "wake:com.google.firebase.iid.WakeLockHolder"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lmt/a;->a:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, p0, Lmt/a;->c:I

    .line 19
    .line 20
    new-instance v3, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Lmt/a;->f:Ljava/util/HashSet;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    iput-boolean v3, p0, Lmt/a;->g:Z

    .line 29
    .line 30
    sget-object v4, Lrs/b;->a:Lrs/b;

    .line 31
    .line 32
    iput-object v4, p0, Lmt/a;->i:Lrs/b;

    .line 33
    .line 34
    new-instance v4, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v4, p0, Lmt/a;->k:Ljava/util/HashMap;

    .line 40
    .line 41
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v4, p0, Lmt/a;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    const-string v4, "WakeLock: wakeLockName must not be empty"

    .line 49
    .line 50
    invoke-static {v4, v0}, Lp10/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    iput-object v4, p0, Lmt/a;->h:Ldt/a;

    .line 58
    .line 59
    const-string v5, "com.google.android.gms"

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_1

    .line 70
    .line 71
    const-string v5, "*gcore*:"

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_0

    .line 78
    .line 79
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance v6, Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v5, v6

    .line 90
    :goto_0
    iput-object v5, p0, Lmt/a;->j:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iput-object v0, p0, Lmt/a;->j:Ljava/lang/String;

    .line 94
    .line 95
    :goto_1
    const-string v5, "power"

    .line 96
    .line 97
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Landroid/os/PowerManager;

    .line 102
    .line 103
    if-eqz v5, :cond_b

    .line 104
    .line 105
    invoke-virtual {v5, v3, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lmt/a;->b:Landroid/os/PowerManager$WakeLock;

    .line 110
    .line 111
    sget-object v0, Lrs/e;->a:Ljava/lang/reflect/Method;

    .line 112
    .line 113
    const-class v0, Lrs/e;

    .line 114
    .line 115
    monitor-enter v0

    .line 116
    :try_start_0
    sget-object v5, Lrs/e;->e:Ljava/lang/Boolean;

    .line 117
    .line 118
    if-eqz v5, :cond_2

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    monitor-exit v0

    .line 125
    goto :goto_3

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    goto/16 :goto_b

    .line 128
    .line 129
    :cond_2
    :try_start_1
    const-string v5, "android.permission.UPDATE_DEVICE_STATS"

    .line 130
    .line 131
    invoke-static {p1, v5}, Ld1/h;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_3

    .line 136
    .line 137
    move v5, v3

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    move v5, v2

    .line 140
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    sput-object v5, Lrs/e;->e:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    monitor-exit v0

    .line 151
    :goto_3
    if-eqz v5, :cond_8

    .line 152
    .line 153
    sget v0, Lrs/d;->a:I

    .line 154
    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :cond_5
    const-string v0, "WorkSourceUtil"

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    if-eqz v5, :cond_6

    .line 178
    .line 179
    if-eqz v1, :cond_6

    .line 180
    .line 181
    :try_start_2
    invoke-static {p1}, Lss/b;->a(Landroid/content/Context;)Landroidx/biometric/s;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1, v2, v1}, Landroidx/biometric/s;->d(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 186
    .line 187
    .line 188
    move-result-object p1
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 189
    if-nez p1, :cond_7

    .line 190
    .line 191
    const-string p1, "Could not get applicationInfo from package: "

    .line 192
    .line 193
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {v0, p1}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    :cond_6
    :goto_4
    move-object v0, v4

    .line 201
    goto :goto_5

    .line 202
    :cond_7
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 203
    .line 204
    new-instance v0, Landroid/os/WorkSource;

    .line 205
    .line 206
    invoke-direct {v0}, Landroid/os/WorkSource;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-static {v0, p1, v1}, Lrs/e;->a(Landroid/os/WorkSource;ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :catch_0
    const-string p1, "Could not find package: "

    .line 214
    .line 215
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {v0, p1}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :goto_5
    if-eqz v0, :cond_8

    .line 224
    .line 225
    iget-object p1, p0, Lmt/a;->b:Landroid/os/PowerManager$WakeLock;

    .line 226
    .line 227
    :try_start_3
    invoke-virtual {p1, v0}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    .line 228
    .line 229
    .line 230
    goto :goto_7

    .line 231
    :catch_1
    move-exception p1

    .line 232
    goto :goto_6

    .line 233
    :catch_2
    move-exception p1

    .line 234
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 239
    .line 240
    const-string v1, "WakeLock"

    .line 241
    .line 242
    invoke-static {v1, v0, p1, v4}, Lhc/a;->a(Ljava/lang/String;Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    :cond_8
    :goto_7
    sget-object p1, Lmt/a;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 249
    .line 250
    if-nez p1, :cond_a

    .line 251
    .line 252
    sget-object v0, Lmt/a;->p:Ljava/lang/Object;

    .line 253
    .line 254
    monitor-enter v0

    .line 255
    :try_start_4
    sget-object p1, Lmt/a;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 256
    .line 257
    if-nez p1, :cond_9

    .line 258
    .line 259
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-static {p1}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    sput-object p1, Lmt/a;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :catchall_1
    move-exception p1

    .line 271
    goto :goto_9

    .line 272
    :cond_9
    :goto_8
    monitor-exit v0

    .line 273
    goto :goto_a

    .line 274
    :goto_9
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 275
    throw p1

    .line 276
    :cond_a
    :goto_a
    iput-object p1, p0, Lmt/a;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 277
    .line 278
    return-void

    .line 279
    :goto_b
    monitor-exit v0

    .line 280
    throw p1

    .line 281
    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/stats/zzi;

    .line 282
    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const/16 v1, 0x1d

    .line 286
    .line 287
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 288
    .line 289
    .line 290
    const-string v3, "expected a non-null reference"

    .line 291
    .line 292
    invoke-virtual {v0, v3, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/stats/zzi;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p1
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmt/a;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    sget-wide v0, Lmt/a;->n:J

    .line 7
    .line 8
    const-wide v2, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v4, 0x1

    .line 18
    .line 19
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v4, p1, v4

    .line 26
    .line 27
    if-lez v4, :cond_0

    .line 28
    .line 29
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    :cond_0
    iget-object p1, p0, Lmt/a;->a:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter p1

    .line 36
    :try_start_0
    invoke-virtual {p0}, Lmt/a;->b()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    sget-object p2, Ldt/a;->a:Ldt/a;

    .line 43
    .line 44
    iput-object p2, p0, Lmt/a;->h:Ldt/a;

    .line 45
    .line 46
    iget-object p2, p0, Lmt/a;->b:Landroid/os/PowerManager$WakeLock;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lmt/a;->i:Lrs/b;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    iget p2, p0, Lmt/a;->c:I

    .line 63
    .line 64
    add-int/lit8 p2, p2, 0x1

    .line 65
    .line 66
    iput p2, p0, Lmt/a;->c:I

    .line 67
    .line 68
    iget-boolean p2, p0, Lmt/a;->g:Z

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object p2, p0, Lmt/a;->k:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lmt/b;

    .line 83
    .line 84
    if-nez p2, :cond_3

    .line 85
    .line 86
    new-instance p2, Lmt/b;

    .line 87
    .line 88
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v5, p0, Lmt/a;->k:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {v5, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_3
    iget v4, p2, Lmt/b;->a:I

    .line 97
    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    iput v4, p2, Lmt/b;->a:I

    .line 101
    .line 102
    iget-object p2, p0, Lmt/a;->i:Lrs/b;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    sub-long v6, v2, v4

    .line 112
    .line 113
    cmp-long p2, v6, v0

    .line 114
    .line 115
    if-lez p2, :cond_4

    .line 116
    .line 117
    add-long v2, v4, v0

    .line 118
    .line 119
    :cond_4
    iget-wide v4, p0, Lmt/a;->e:J

    .line 120
    .line 121
    cmp-long p2, v2, v4

    .line 122
    .line 123
    if-lez p2, :cond_6

    .line 124
    .line 125
    iput-wide v2, p0, Lmt/a;->e:J

    .line 126
    .line 127
    iget-object p2, p0, Lmt/a;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 128
    .line 129
    if-eqz p2, :cond_5

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-interface {p2, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object p2, p0, Lmt/a;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 136
    .line 137
    new-instance v2, Landroidx/activity/i;

    .line 138
    .line 139
    const/16 v3, 0x14

    .line 140
    .line 141
    invoke-direct {v2, p0, v3}, Landroidx/activity/i;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 145
    .line 146
    invoke-interface {p2, v2, v0, v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iput-object p2, p0, Lmt/a;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 151
    .line 152
    :cond_6
    monitor-exit p1

    .line 153
    return-void

    .line 154
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    throw p2
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmt/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lmt/a;->c:I

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmt/a;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "WakeLock"

    .line 10
    .line 11
    iget-object v1, p0, Lmt/a;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, " release without a matched acquire!"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lmt/a;->a:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-boolean v1, p0, Lmt/a;->g:Z

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lmt/a;->k:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lmt/a;->k:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lmt/b;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget v3, v1, Lmt/b;->a:I

    .line 56
    .line 57
    add-int/lit8 v3, v3, -0x1

    .line 58
    .line 59
    iput v3, v1, Lmt/b;->a:I

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, Lmt/a;->k:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const-string v1, "WakeLock"

    .line 72
    .line 73
    iget-object v2, p0, Lmt/a;->j:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, " counter does not exist"

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v1, v2}, Lhc/a;->C(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lmt/a;->e()V

    .line 89
    .line 90
    .line 91
    monitor-exit v0

    .line 92
    return-void

    .line 93
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    throw v1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmt/a;->f:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gtz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmt/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lmt/a;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-boolean v1, p0, Lmt/a;->g:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget v1, p0, Lmt/a;->c:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    iput v1, p0, Lmt/a;->c:I

    .line 25
    .line 26
    if-gtz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :cond_2
    iput v2, p0, Lmt/a;->c:I

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Lmt/a;->d()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lmt/a;->k:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lmt/b;

    .line 57
    .line 58
    iput v2, v3, Lmt/b;->a:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v1, p0, Lmt/a;->k:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lmt/a;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, Lmt/a;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 75
    .line 76
    const-wide/16 v1, 0x0

    .line 77
    .line 78
    iput-wide v1, p0, Lmt/a;->e:J

    .line 79
    .line 80
    :cond_4
    iget-object v1, p0, Lmt/a;->b:Landroid/os/PowerManager$WakeLock;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 83
    .line 84
    .line 85
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    :try_start_1
    iget-object v1, p0, Lmt/a;->b:Landroid/os/PowerManager$WakeLock;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    .line 93
    :try_start_2
    iget-object v1, p0, Lmt/a;->h:Ldt/a;

    .line 94
    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    iput-object v3, p0, Lmt/a;->h:Ldt/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catchall_1
    move-exception v1

    .line 101
    goto :goto_2

    .line 102
    :catch_0
    move-exception v1

    .line 103
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-class v4, Ljava/lang/RuntimeException;

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    const-string v2, "WakeLock"

    .line 116
    .line 117
    iget-object v4, p0, Lmt/a;->j:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const-string v5, " failed to release!"

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v2, v4, v1}, Lhc/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    .line 131
    .line 132
    :try_start_4
    iget-object v1, p0, Lmt/a;->h:Ldt/a;

    .line 133
    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    iput-object v3, p0, Lmt/a;->h:Ldt/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 140
    :goto_2
    :try_start_6
    iget-object v2, p0, Lmt/a;->h:Ldt/a;

    .line 141
    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    iput-object v3, p0, Lmt/a;->h:Ldt/a;

    .line 145
    .line 146
    :cond_6
    throw v1

    .line 147
    :cond_7
    const-string v1, "WakeLock"

    .line 148
    .line 149
    iget-object v2, p0, Lmt/a;->j:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const-string v3, " should be held!"

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v1, v2}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    :cond_8
    :goto_3
    monitor-exit v0

    .line 165
    return-void

    .line 166
    :goto_4
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 167
    throw v1
.end method

.class public abstract Lns/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final x:[Lls/d;


# instance fields
.field public volatile a:Ljava/lang/String;

.field public b:Lns/q0;

.field public final c:Landroid/content/Context;

.field public final d:Lns/p0;

.field public final e:Lls/f;

.field public final f:Lns/h0;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Lns/c0;

.field public j:Lns/d;

.field public k:Landroid/os/IInterface;

.field public final l:Ljava/util/ArrayList;

.field public m:Lns/j0;

.field public n:I

.field public final o:Lns/b;

.field public final p:Lns/c;

.field public final q:I

.field public final r:Ljava/lang/String;

.field public volatile s:Ljava/lang/String;

.field public t:Lls/b;

.field public u:Z

.field public volatile v:Lns/m0;

.field public final w:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [Lls/d;

    sput-object v0, Lns/e;->x:[Lls/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lns/p0;Lls/f;ILns/b;Lns/c;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lns/e;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lns/e;->g:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lns/e;->h:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lns/e;->l:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput v1, p0, Lns/e;->n:I

    .line 30
    .line 31
    iput-object v0, p0, Lns/e;->t:Lls/b;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Lns/e;->u:Z

    .line 35
    .line 36
    iput-object v0, p0, Lns/e;->v:Lns/m0;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lns/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iput-object p1, p0, Lns/e;->c:Landroid/content/Context;

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    if-eqz p3, :cond_0

    .line 52
    .line 53
    iput-object p3, p0, Lns/e;->d:Lns/p0;

    .line 54
    .line 55
    const-string p1, "API availability must not be null"

    .line 56
    .line 57
    invoke-static {p4, p1}, Lp10/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object p4, p0, Lns/e;->e:Lls/f;

    .line 61
    .line 62
    new-instance p1, Lns/h0;

    .line 63
    .line 64
    invoke-direct {p1, p0, p2}, Lns/h0;-><init>(Lns/e;Landroid/os/Looper;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lns/e;->f:Lns/h0;

    .line 68
    .line 69
    iput p5, p0, Lns/e;->q:I

    .line 70
    .line 71
    iput-object p6, p0, Lns/e;->o:Lns/b;

    .line 72
    .line 73
    iput-object p7, p0, Lns/e;->p:Lns/c;

    .line 74
    .line 75
    iput-object p8, p0, Lns/e;->r:Ljava/lang/String;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 79
    .line 80
    const-string p2, "Supervisor must not be null"

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 87
    .line 88
    const-string p2, "Looper must not be null"

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 95
    .line 96
    const-string p2, "Context must not be null"

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public static bridge synthetic w(Lns/e;IILandroid/os/IInterface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lns/e;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lns/e;->n:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, p2, p3}, Lns/e;->x(ILandroid/os/IInterface;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    const/4 p0, 0x1

    .line 18
    :goto_0
    return p0

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method


# virtual methods
.method public final a(Lns/k;Ljava/util/Set;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lns/e;->m()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v15, Lns/i;

    .line 10
    .line 11
    const/4 v4, 0x6

    .line 12
    iget v5, v1, Lns/e;->q:I

    .line 13
    .line 14
    iget-object v14, v1, Lns/e;->s:Ljava/lang/String;

    .line 15
    .line 16
    sget v6, Lls/f;->a:I

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    sget-object v9, Lns/i;->o:[Lcom/google/android/gms/common/api/Scope;

    .line 21
    .line 22
    new-instance v10, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    sget-object v13, Lns/i;->p:[Lls/d;

    .line 29
    .line 30
    const/16 v16, 0x1

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    move-object v3, v15

    .line 37
    move-object v12, v13

    .line 38
    move-object/from16 v19, v14

    .line 39
    .line 40
    move/from16 v14, v16

    .line 41
    .line 42
    move-object/from16 v20, v15

    .line 43
    .line 44
    move/from16 v15, v17

    .line 45
    .line 46
    move/from16 v16, v18

    .line 47
    .line 48
    move-object/from16 v17, v19

    .line 49
    .line 50
    invoke-direct/range {v3 .. v17}, Lns/i;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lls/d;[Lls/d;ZIZLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v1, Lns/e;->c:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object/from16 v4, v20

    .line 60
    .line 61
    iput-object v3, v4, Lns/i;->d:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v2, v4, Lns/i;->g:Landroid/os/Bundle;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 69
    .line 70
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    .line 75
    .line 76
    iput-object v0, v4, Lns/i;->f:[Lcom/google/android/gms/common/api/Scope;

    .line 77
    .line 78
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lns/e;->e()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Lns/e;->j()Landroid/accounts/Account;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    new-instance v0, Landroid/accounts/Account;

    .line 91
    .line 92
    const-string v2, "<<default account>>"

    .line 93
    .line 94
    const-string v3, "com.google"

    .line 95
    .line 96
    invoke-direct {v0, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iput-object v0, v4, Lns/i;->h:Landroid/accounts/Account;

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    invoke-interface/range {p1 .. p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v4, Lns/i;->e:Landroid/os/IBinder;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    instance-of v0, v1, Let/l;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, Lns/e;->j()Landroid/accounts/Account;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v4, Lns/i;->h:Landroid/accounts/Account;

    .line 119
    .line 120
    :cond_3
    :goto_0
    sget-object v0, Lns/e;->x:[Lls/d;

    .line 121
    .line 122
    iput-object v0, v4, Lns/i;->i:[Lls/d;

    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, Lns/e;->k()[Lls/d;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v4, Lns/i;->j:[Lls/d;

    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, Lns/e;->v()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v2, 0x1

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    iput-boolean v2, v4, Lns/i;->m:Z

    .line 138
    .line 139
    :cond_4
    :try_start_0
    iget-object v3, v1, Lns/e;->h:Ljava/lang/Object;

    .line 140
    .line 141
    monitor-enter v3
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :try_start_1
    iget-object v0, v1, Lns/e;->i:Lns/c0;

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    new-instance v5, Lns/i0;

    .line 147
    .line 148
    iget-object v6, v1, Lns/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-direct {v5, v1, v6}, Lns/i0;-><init>(Lns/e;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v5, v4}, Lns/c0;->d(Lns/i0;Lns/i;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    goto :goto_2

    .line 163
    :cond_5
    const-string v0, "GmsClient"

    .line 164
    .line 165
    const-string v4, "mServiceBroker is null, client disconnected"

    .line 166
    .line 167
    invoke-static {v0, v4}, Lhc/a;->C(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    :goto_1
    monitor-exit v3

    .line 171
    return-void

    .line 172
    :goto_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 174
    :catch_0
    move-exception v0

    .line 175
    goto :goto_3

    .line 176
    :catch_1
    move-exception v0

    .line 177
    goto :goto_3

    .line 178
    :catch_2
    move-exception v0

    .line 179
    goto :goto_4

    .line 180
    :catch_3
    move-exception v0

    .line 181
    goto :goto_5

    .line 182
    :goto_3
    const-string v3, "GmsClient"

    .line 183
    .line 184
    const-string v4, "IGmsServiceBroker.getService failed"

    .line 185
    .line 186
    invoke-static {v3, v4, v0}, Lhc/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v1, Lns/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    new-instance v3, Lns/k0;

    .line 196
    .line 197
    const/16 v4, 0x8

    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    invoke-direct {v3, v1, v4, v5, v5}, Lns/k0;-><init>(Lns/e;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 201
    .line 202
    .line 203
    iget-object v4, v1, Lns/e;->f:Lns/h0;

    .line 204
    .line 205
    const/4 v5, -0x1

    .line 206
    invoke-virtual {v4, v2, v0, v5, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :goto_4
    throw v0

    .line 215
    :goto_5
    const-string v2, "GmsClient"

    .line 216
    .line 217
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 218
    .line 219
    invoke-static {v2, v3, v0}, Lhc/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v1, Lns/e;->f:Lns/h0;

    .line 223
    .line 224
    iget-object v2, v1, Lns/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    const/4 v3, 0x6

    .line 231
    const/4 v4, 0x3

    .line 232
    invoke-virtual {v0, v3, v2, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lns/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lns/e;->disconnect()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract d()I
.end method

.method public final disconnect()V
    .locals 5

    .line 1
    iget-object v0, p0, Lns/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lns/e;->l:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lns/e;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    const/4 v3, 0x0

    .line 17
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    iget-object v4, p0, Lns/e;->l:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lns/a0;

    .line 26
    .line 27
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    iput-object v3, v4, Lns/a0;->a:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-exit v4

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    throw v1

    .line 37
    :catchall_1
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v1, p0, Lns/e;->l:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    iget-object v1, p0, Lns/e;->h:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v1

    .line 48
    :try_start_3
    iput-object v3, p0, Lns/e;->i:Lns/c0;

    .line 49
    .line 50
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p0, v0, v3}, Lns/e;->x(ILandroid/os/IInterface;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_2
    move-exception v0

    .line 57
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 58
    throw v0

    .line 59
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 60
    throw v1
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lns/e;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lns/e;->e:Lls/f;

    .line 6
    .line 7
    iget-object v2, p0, Lns/e;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v0, v2}, Lls/f;->b(ILandroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/16 v2, 0xc

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {p0, v3, v1}, Lns/e;->x(ILandroid/os/IInterface;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lo6/n;

    .line 23
    .line 24
    invoke-direct {v3, p0, v2}, Lo6/n;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, Lns/e;->j:Lns/d;

    .line 28
    .line 29
    iget-object v2, p0, Lns/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x3

    .line 36
    iget-object v4, p0, Lns/e;->f:Lns/h0;

    .line 37
    .line 38
    invoke-virtual {v4, v3, v2, v0, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance v0, Lo6/n;

    .line 47
    .line 48
    invoke-direct {v0, p0, v2}, Lo6/n;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lns/e;->j:Lns/d;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-virtual {p0, v0, v1}, Lns/e;->x(ILandroid/os/IInterface;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public abstract i(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public j()Landroid/accounts/Account;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public k()[Lls/d;
    .locals 1

    .line 1
    sget-object v0, Lns/e;->x:[Lls/d;

    return-object v0
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method

.method public m()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public n()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final o()Landroid/os/IInterface;
    .locals 3

    .line 1
    iget-object v0, p0, Lns/e;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lns/e;->n:I

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lns/e;->s()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lns/e;->k:Landroid/os/IInterface;

    .line 16
    .line 17
    const-string v2, "Client is connected but service is null"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lp10/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    new-instance v1, Landroid/os/DeadObjectException;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method public abstract q()Ljava/lang/String;
.end method

.method public r()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lns/e;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xc9e4920

    .line 6
    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lns/e;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lns/e;->n:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final t()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lns/e;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lns/e;->n:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :cond_1
    :goto_0
    monitor-exit v0

    .line 16
    return v3

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public u()V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public v()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lws/b;

    return p0
.end method

.method public final x(ILandroid/os/IInterface;)V
    .locals 8

    .line 1
    const-string v0, "unable to connect to service: "

    .line 2
    .line 3
    const-string v1, "Calling connect() while still connected, missing disconnect() for "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x4

    .line 8
    if-eq p1, v4, :cond_0

    .line 9
    .line 10
    move v5, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v5, v3

    .line 13
    :goto_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    move v6, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v6, v3

    .line 18
    :goto_1
    if-ne v5, v6, :cond_2

    .line 19
    .line 20
    move v2, v3

    .line 21
    :cond_2
    invoke-static {v2}, Lp10/e;->a(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lns/e;->g:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    iput p1, p0, Lns/e;->n:I

    .line 28
    .line 29
    iput-object p2, p0, Lns/e;->k:Landroid/os/IInterface;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-eq p1, v3, :cond_a

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-eq p1, v3, :cond_4

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    if-eq p1, v3, :cond_4

    .line 39
    .line 40
    if-eq p1, v4, :cond_3

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_3
    invoke-static {p2}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_4
    iget-object p1, p0, Lns/e;->m:Lns/j0;

    .line 56
    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    iget-object p2, p0, Lns/e;->b:Lns/q0;

    .line 60
    .line 61
    if-eqz p2, :cond_6

    .line 62
    .line 63
    const-string v3, "GmsClient"

    .line 64
    .line 65
    iget-object v4, p2, Lns/q0;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p2, p2, Lns/q0;->b:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v6, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, " on "

    .line 78
    .line 79
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {v3, p2}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lns/e;->d:Lns/p0;

    .line 93
    .line 94
    iget-object v1, p0, Lns/e;->b:Lns/q0;

    .line 95
    .line 96
    iget-object v1, v1, Lns/q0;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lns/e;->b:Lns/q0;

    .line 102
    .line 103
    iget-object v3, v3, Lns/q0;->b:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v4, p0, Lns/e;->r:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v4, :cond_5

    .line 108
    .line 109
    iget-object v4, p0, Lns/e;->c:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object v4, p0, Lns/e;->b:Lns/q0;

    .line 115
    .line 116
    iget-boolean v4, v4, Lns/q0;->c:Z

    .line 117
    .line 118
    invoke-virtual {p2, v1, v3, p1, v4}, Lns/p0;->b(Ljava/lang/String;Ljava/lang/String;Lns/j0;Z)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lns/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 124
    .line 125
    .line 126
    :cond_6
    new-instance p1, Lns/j0;

    .line 127
    .line 128
    iget-object p2, p0, Lns/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-direct {p1, p0, p2}, Lns/j0;-><init>(Lns/e;I)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lns/e;->m:Lns/j0;

    .line 138
    .line 139
    new-instance p2, Lns/q0;

    .line 140
    .line 141
    invoke-virtual {p0}, Lns/e;->q()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p0}, Lns/e;->r()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-direct {p2, v1, v3}, Lns/q0;-><init>(Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    iput-object p2, p0, Lns/e;->b:Lns/q0;

    .line 153
    .line 154
    if-eqz v3, :cond_8

    .line 155
    .line 156
    invoke-virtual {p0}, Lns/e;->d()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    const v1, 0x1110e58

    .line 161
    .line 162
    .line 163
    if-lt p2, v1, :cond_7

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    iget-object p2, p0, Lns/e;->b:Lns/q0;

    .line 169
    .line 170
    iget-object p2, p2, Lns/q0;->a:Ljava/lang/String;

    .line 171
    .line 172
    const-string v0, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 173
    .line 174
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_8
    :goto_2
    iget-object p2, p0, Lns/e;->d:Lns/p0;

    .line 187
    .line 188
    iget-object v1, p0, Lns/e;->b:Lns/q0;

    .line 189
    .line 190
    iget-object v1, v1, Lns/q0;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v1}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v3, p0, Lns/e;->b:Lns/q0;

    .line 196
    .line 197
    iget-object v3, v3, Lns/q0;->b:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v4, p0, Lns/e;->r:Ljava/lang/String;

    .line 200
    .line 201
    if-nez v4, :cond_9

    .line 202
    .line 203
    iget-object v4, p0, Lns/e;->c:Landroid/content/Context;

    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    :cond_9
    iget-object v6, p0, Lns/e;->b:Lns/q0;

    .line 214
    .line 215
    iget-boolean v6, v6, Lns/q0;->c:Z

    .line 216
    .line 217
    invoke-virtual {p0}, Lns/e;->l()V

    .line 218
    .line 219
    .line 220
    new-instance v7, Lns/n0;

    .line 221
    .line 222
    invoke-direct {v7, v1, v3, v6}, Lns/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, v7, p1, v4, v5}, Lns/p0;->c(Lns/n0;Lns/j0;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_c

    .line 230
    .line 231
    const-string p1, "GmsClient"

    .line 232
    .line 233
    iget-object p2, p0, Lns/e;->b:Lns/q0;

    .line 234
    .line 235
    iget-object v1, p2, Lns/q0;->a:Ljava/lang/String;

    .line 236
    .line 237
    iget-object p2, p2, Lns/q0;->b:Ljava/lang/String;

    .line 238
    .line 239
    new-instance v3, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v0, " on "

    .line 248
    .line 249
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-static {p1, p2}, Lhc/a;->C(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lns/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    new-instance p2, Lns/l0;

    .line 269
    .line 270
    const/16 v0, 0x10

    .line 271
    .line 272
    invoke-direct {p2, p0, v0}, Lns/l0;-><init>(Lns/e;I)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lns/e;->f:Lns/h0;

    .line 276
    .line 277
    const/4 v1, 0x7

    .line 278
    const/4 v3, -0x1

    .line 279
    invoke-virtual {v0, v1, p1, v3, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_a
    iget-object p1, p0, Lns/e;->m:Lns/j0;

    .line 288
    .line 289
    if-eqz p1, :cond_c

    .line 290
    .line 291
    iget-object p2, p0, Lns/e;->d:Lns/p0;

    .line 292
    .line 293
    iget-object v0, p0, Lns/e;->b:Lns/q0;

    .line 294
    .line 295
    iget-object v0, v0, Lns/q0;->a:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v0}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, p0, Lns/e;->b:Lns/q0;

    .line 301
    .line 302
    iget-object v1, v1, Lns/q0;->b:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v3, p0, Lns/e;->r:Ljava/lang/String;

    .line 305
    .line 306
    if-nez v3, :cond_b

    .line 307
    .line 308
    iget-object v3, p0, Lns/e;->c:Landroid/content/Context;

    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    :cond_b
    iget-object v3, p0, Lns/e;->b:Lns/q0;

    .line 314
    .line 315
    iget-boolean v3, v3, Lns/q0;->c:Z

    .line 316
    .line 317
    invoke-virtual {p2, v0, v1, p1, v3}, Lns/p0;->b(Ljava/lang/String;Ljava/lang/String;Lns/j0;Z)V

    .line 318
    .line 319
    .line 320
    iput-object v5, p0, Lns/e;->m:Lns/j0;

    .line 321
    .line 322
    :cond_c
    :goto_3
    monitor-exit v2

    .line 323
    return-void

    .line 324
    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    throw p1
.end method

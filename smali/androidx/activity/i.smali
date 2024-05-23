.class public final Landroidx/activity/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/appset/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13

    iput v0, p0, Landroidx/activity/i;->a:I

    iput-object p1, p0, Landroidx/activity/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/activity/i;->a:I

    iput-object p1, p0, Landroidx/activity/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyy/f;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1d

    iput v0, p0, Landroidx/activity/i;->a:I

    iput-object p1, p0, Landroidx/activity/i;->b:Ljava/lang/Object;

    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/activity/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/d0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/lifecycle/d0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Landroidx/activity/i;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/lifecycle/d0;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/lifecycle/d0;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/activity/i;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroidx/lifecycle/d0;

    .line 17
    .line 18
    sget-object v3, Landroidx/lifecycle/d0;->k:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v3, v2, Landroidx/lifecycle/d0;->f:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v0, p0, Landroidx/activity/i;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/lifecycle/d0;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v1
.end method

.method private c()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/activity/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/room/n;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/room/n;->a:Landroidx/room/y;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/room/y;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "readWriteLock.readLock()"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :try_start_0
    iget-object v2, p0, Landroidx/activity/i;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Landroidx/room/n;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/room/n;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/activity/i;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroidx/room/n;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    :try_start_1
    iget-object v2, p0, Landroidx/activity/i;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Landroidx/room/n;

    .line 46
    .line 47
    iget-object v2, v2, Landroidx/room/n;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 51
    .line 52
    .line 53
    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/activity/i;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroidx/room/n;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    :try_start_2
    iget-object v2, p0, Landroidx/activity/i;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Landroidx/room/n;

    .line 70
    .line 71
    iget-object v2, v2, Landroidx/room/n;->a:Landroidx/room/y;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroidx/room/y;->h()Lt4/e;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, Lt4/e;->y0()Lt4/a;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Lt4/a;->X0()Z

    .line 82
    .line 83
    .line 84
    move-result v2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Landroidx/activity/i;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Landroidx/room/n;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    :try_start_3
    iget-object v2, p0, Landroidx/activity/i;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Landroidx/room/n;

    .line 101
    .line 102
    iget-object v2, v2, Landroidx/room/n;->a:Landroidx/room/y;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroidx/room/y;->h()Lt4/e;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v2}, Lt4/e;->y0()Lt4/a;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v2}, Lt4/a;->o0()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    .line 114
    .line 115
    :try_start_4
    invoke-virtual {p0}, Landroidx/activity/i;->a()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v2}, Lt4/a;->l0()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120
    .line 121
    .line 122
    :try_start_5
    invoke-interface {v2}, Lt4/a;->I0()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Landroidx/activity/i;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Landroidx/room/n;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :catchall_0
    move-exception v1

    .line 137
    goto :goto_7

    .line 138
    :catch_0
    move-exception v2

    .line 139
    goto :goto_1

    .line 140
    :catch_1
    move-exception v2

    .line 141
    goto :goto_2

    .line 142
    :catchall_1
    move-exception v3

    .line 143
    :try_start_6
    invoke-interface {v2}, Lt4/a;->I0()V

    .line 144
    .line 145
    .line 146
    throw v3
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 147
    :goto_1
    :try_start_7
    const-string v3, "ROOM"

    .line 148
    .line 149
    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    .line 150
    .line 151
    invoke-static {v3, v4, v2}, Lhc/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 152
    .line 153
    .line 154
    sget-object v3, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :goto_2
    const-string v3, "ROOM"

    .line 158
    .line 159
    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    .line 160
    .line 161
    invoke-static {v3, v4, v2}, Lhc/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 162
    .line 163
    .line 164
    sget-object v3, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :goto_3
    move-object v0, v3

    .line 168
    check-cast v0, Ljava/util/Collection;

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    xor-int/2addr v0, v1

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    iget-object v0, p0, Landroidx/activity/i;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Landroidx/room/n;

    .line 180
    .line 181
    iget-object v1, v0, Landroidx/room/n;->j:Ll/g;

    .line 182
    .line 183
    monitor-enter v1

    .line 184
    :try_start_8
    iget-object v0, v0, Landroidx/room/n;->j:Ll/g;

    .line 185
    .line 186
    invoke-virtual {v0}, Ll/g;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_4
    move-object v2, v0

    .line 191
    check-cast v2, Ll/e;

    .line 192
    .line 193
    invoke-virtual {v2}, Ll/e;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_3

    .line 198
    .line 199
    invoke-virtual {v2}, Ll/e;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Ljava/util/Map$Entry;

    .line 204
    .line 205
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Landroidx/room/m;

    .line 210
    .line 211
    invoke-virtual {v2, v3}, Landroidx/room/m;->a(Ljava/util/Set;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :catchall_2
    move-exception v0

    .line 216
    goto :goto_5

    .line 217
    :cond_3
    monitor-exit v1

    .line 218
    goto :goto_6

    .line 219
    :goto_5
    monitor-exit v1

    .line 220
    throw v0

    .line 221
    :cond_4
    :goto_6
    return-void

    .line 222
    :goto_7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Landroidx/activity/i;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Landroidx/room/n;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    throw v1
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/activity/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/room/n;

    .line 4
    .line 5
    new-instance v1, Lkotlin/collections/builders/SetBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Landroidx/room/n;->a:Landroidx/room/y;

    .line 11
    .line 12
    new-instance v2, Landroidx/navigation/n;

    .line 13
    .line 14
    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 15
    .line 16
    invoke-direct {v2, v3}, Landroidx/navigation/n;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v2, v3}, Landroidx/room/y;->n(Lt4/g;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    invoke-static {v0, v3}, Lot/t;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lkotlin/collections/builders/SetBuilder;->build()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v1, v0

    .line 53
    check-cast v1, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    xor-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/activity/i;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Landroidx/room/n;

    .line 66
    .line 67
    iget-object v1, v1, Landroidx/room/n;->h:Lt4/h;

    .line 68
    .line 69
    const-string v2, "Required value was null."

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/activity/i;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Landroidx/room/n;

    .line 76
    .line 77
    iget-object v1, v1, Landroidx/room/n;->h:Lt4/h;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-interface {v1}, Lt4/h;->I()I

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_3
    :goto_1
    return-object v0

    .line 106
    :goto_2
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    :catchall_1
    move-exception v2

    .line 108
    invoke-static {v0, v1}, Lot/t;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v2
.end method

.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/activity/i;->a:I

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    const/16 v4, 0x9

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lp10/b;->G()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lvz/i;->b(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {}, Lp10/b;->G()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lvz/j;->d(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, v1, Landroidx/activity/i;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lyy/f;

    .line 35
    .line 36
    invoke-virtual {v3, v0, v2}, Lyy/f;->i(ZZ)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object v0, v1, Landroidx/activity/i;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lty/b;

    .line 43
    .line 44
    iget-object v2, v0, Lty/b;->c:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v2

    .line 47
    :try_start_0
    iget-object v0, v1, Landroidx/activity/i;->b:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v3, v0

    .line 50
    check-cast v3, Lty/b;

    .line 51
    .line 52
    iget-object v3, v3, Lty/b;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lsy/c;

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    check-cast v0, Lty/b;

    .line 59
    .line 60
    iget-object v0, v0, Lty/b;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lsy/c;

    .line 63
    .line 64
    invoke-interface {v0}, Lsy/c;->a()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    :goto_0
    monitor-exit v2

    .line 71
    return-void

    .line 72
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw v0

    .line 74
    :pswitch_1
    iget-object v0, v1, Landroidx/activity/i;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lsy/h;

    .line 77
    .line 78
    iget-object v0, v0, Lsy/h;->a:Lty/c;

    .line 79
    .line 80
    iget-object v2, v0, Lty/c;->a:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v2

    .line 83
    :try_start_1
    iget-boolean v3, v0, Lty/c;->b:Z

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    :goto_2
    monitor-exit v2

    .line 88
    goto :goto_3

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    goto :goto_4

    .line 91
    :cond_1
    iput-boolean v7, v0, Lty/c;->b:Z

    .line 92
    .line 93
    iput-boolean v7, v0, Lty/c;->c:Z

    .line 94
    .line 95
    iget-object v3, v0, Lty/c;->a:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lty/c;->g()V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :goto_3
    return-void

    .line 105
    :goto_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    throw v0

    .line 107
    :pswitch_2
    iget-object v0, v1, Landroidx/activity/i;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ldy/m;

    .line 110
    .line 111
    invoke-virtual {v0}, Ldy/m;->a()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_2

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_2
    iget-object v2, v0, Ldy/m;->o:Ldy/k;

    .line 119
    .line 120
    invoke-virtual {v2}, Ldy/k;->b()Ldy/j;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v3, Ljava/util/Date;

    .line 125
    .line 126
    iget-object v6, v0, Ldy/m;->n:Lrs/b;

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v9

    .line 135
    invoke-direct {v3, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v2, Ldy/j;->b:Ljava/util/Date;

    .line 139
    .line 140
    invoke-virtual {v3, v2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_3

    .line 145
    .line 146
    invoke-virtual {v0}, Ldy/m;->g()V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_3
    iget-object v2, v0, Ldy/m;->i:Lhx/d;

    .line 151
    .line 152
    check-cast v2, Lcom/google/firebase/installations/a;

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/google/firebase/installations/a;->d()Lnt/p;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v2}, Lcom/google/firebase/installations/a;->c()Lnt/p;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    new-array v5, v5, [Lcom/google/android/gms/tasks/Task;

    .line 163
    .line 164
    aput-object v3, v5, v8

    .line 165
    .line 166
    aput-object v2, v5, v7

    .line 167
    .line 168
    invoke-static {v5}, Lq10/b;->B([Lcom/google/android/gms/tasks/Task;)Lnt/p;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    new-instance v6, Lqc/a;

    .line 173
    .line 174
    invoke-direct {v6, v0, v4, v3, v2}, Lqc/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, v0, Ldy/m;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 178
    .line 179
    invoke-virtual {v5, v2, v6}, Lnt/p;->e(Ljava/util/concurrent/Executor;Lnt/b;)Lnt/p;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    new-array v4, v7, [Lcom/google/android/gms/tasks/Task;

    .line 184
    .line 185
    aput-object v3, v4, v8

    .line 186
    .line 187
    invoke-static {v4}, Lq10/b;->B([Lcom/google/android/gms/tasks/Task;)Lnt/p;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    new-instance v5, Lbx/s0;

    .line 192
    .line 193
    const/4 v6, 0x4

    .line 194
    invoke-direct {v5, v0, v6, v3}, Lbx/s0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v2, v5}, Lnt/p;->d(Ljava/util/concurrent/Executor;Lnt/b;)Lnt/p;

    .line 198
    .line 199
    .line 200
    :goto_5
    return-void

    .line 201
    :pswitch_3
    iget-object v0, v1, Landroidx/activity/i;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 204
    .line 205
    iget-object v2, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->j:Lcom/google/firebase/perf/util/i;

    .line 206
    .line 207
    if-nez v2, :cond_4

    .line 208
    .line 209
    iput-boolean v7, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->s:Z

    .line 210
    .line 211
    :cond_4
    return-void

    .line 212
    :pswitch_4
    iget-object v0, v1, Landroidx/activity/i;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Ltw/c;

    .line 215
    .line 216
    iget-object v2, v0, Ltw/c;->h:Ltw/e;

    .line 217
    .line 218
    iget-object v2, v2, Ltw/e;->f:Lvw/i;

    .line 219
    .line 220
    iget-object v3, v0, Ltw/c;->e:Li/d;

    .line 221
    .line 222
    iget-object v4, v0, Ltw/c;->f:Landroid/app/Activity;

    .line 223
    .line 224
    iget-object v5, v2, Lvw/i;->a:Li/d;

    .line 225
    .line 226
    if-nez v5, :cond_5

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_5
    invoke-virtual {v5}, Li/d;->i()Landroid/view/ViewGroup;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_6

    .line 238
    .line 239
    const-string v2, "Fiam already active. Cannot show new Fiam."

    .line 240
    .line 241
    invoke-static {v2}, Lot/t;->a0(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_8

    .line 245
    .line 246
    :cond_6
    :goto_6
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_7

    .line 251
    .line 252
    const-string v2, "Activity is finishing or does not have valid window token. Cannot show FIAM."

    .line 253
    .line 254
    invoke-static {v2}, Lot/t;->a0(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_8

    .line 258
    .line 259
    :cond_7
    invoke-virtual {v3}, Li/d;->d()Lvw/k;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    .line 264
    .line 265
    iget-object v7, v5, Lvw/k;->g:Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    iget-object v7, v5, Lvw/k;->h:Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    const/16 v12, 0x3eb

    .line 278
    .line 279
    iget-object v7, v5, Lvw/k;->e:Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    const/4 v14, -0x3

    .line 286
    move-object v9, v6

    .line 287
    invoke-direct/range {v9 .. v14}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 288
    .line 289
    .line 290
    invoke-static {v4}, Lvw/i;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    iget-object v9, v5, Lvw/k;->f:Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    const/16 v10, 0x30

    .line 301
    .line 302
    and-int/2addr v9, v10

    .line 303
    if-ne v9, v10, :cond_8

    .line 304
    .line 305
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 306
    .line 307
    iput v7, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 308
    .line 309
    :cond_8
    const v7, 0x3e99999a    # 0.3f

    .line 310
    .line 311
    .line 312
    iput v7, v6, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 313
    .line 314
    iget-object v7, v5, Lvw/k;->f:Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    iput v7, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 321
    .line 322
    iput v8, v6, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 323
    .line 324
    const-string v7, "window"

    .line 325
    .line 326
    invoke-virtual {v4, v7}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    move-object v13, v7

    .line 331
    check-cast v13, Landroid/view/WindowManager;

    .line 332
    .line 333
    invoke-virtual {v3}, Li/d;->i()Landroid/view/ViewGroup;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-interface {v13, v7, v6}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v4}, Lvw/i;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 345
    .line 346
    int-to-float v7, v7

    .line 347
    iget v8, v4, Landroid/graphics/Rect;->bottom:I

    .line 348
    .line 349
    int-to-float v8, v8

    .line 350
    const-string v9, "Inset (top, bottom)"

    .line 351
    .line 352
    invoke-static {v9, v7, v8}, Lot/t;->Z(Ljava/lang/String;FF)V

    .line 353
    .line 354
    .line 355
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 356
    .line 357
    int-to-float v7, v7

    .line 358
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 359
    .line 360
    int-to-float v4, v4

    .line 361
    const-string v8, "Inset (left, right)"

    .line 362
    .line 363
    invoke-static {v8, v7, v4}, Lot/t;->Z(Ljava/lang/String;FF)V

    .line 364
    .line 365
    .line 366
    instance-of v4, v3, Lww/a;

    .line 367
    .line 368
    if-eqz v4, :cond_a

    .line 369
    .line 370
    new-instance v11, Ll5/e;

    .line 371
    .line 372
    const/16 v4, 0xe

    .line 373
    .line 374
    invoke-direct {v11, v2, v3, v4}, Ll5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    iget-object v4, v5, Lvw/k;->g:Ljava/lang/Integer;

    .line 378
    .line 379
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    const/4 v5, -0x1

    .line 384
    if-ne v4, v5, :cond_9

    .line 385
    .line 386
    new-instance v4, Lvw/q;

    .line 387
    .line 388
    invoke-virtual {v3}, Li/d;->e()Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-direct {v4, v5, v11}, Lvw/q;-><init>(Landroid/view/View;Ll5/e;)V

    .line 393
    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_9
    new-instance v4, Lvw/h;

    .line 397
    .line 398
    invoke-virtual {v3}, Li/d;->e()Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    move-object v9, v4

    .line 403
    move-object v12, v6

    .line 404
    move-object v14, v3

    .line 405
    invoke-direct/range {v9 .. v14}, Lvw/h;-><init>(Landroid/view/View;Ll5/e;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Li/d;)V

    .line 406
    .line 407
    .line 408
    :goto_7
    invoke-virtual {v3}, Li/d;->e()Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 413
    .line 414
    .line 415
    :cond_a
    iput-object v3, v2, Lvw/i;->a:Li/d;

    .line 416
    .line 417
    :goto_8
    iget-object v2, v0, Ltw/c;->e:Li/d;

    .line 418
    .line 419
    invoke-virtual {v2}, Li/d;->d()Lvw/k;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    iget-object v2, v2, Lvw/k;->j:Ljava/lang/Boolean;

    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_b

    .line 430
    .line 431
    iget-object v2, v0, Ltw/c;->h:Ltw/e;

    .line 432
    .line 433
    iget-object v3, v2, Ltw/e;->i:Lvw/d;

    .line 434
    .line 435
    iget-object v2, v2, Ltw/e;->h:Landroid/app/Application;

    .line 436
    .line 437
    iget-object v0, v0, Ltw/c;->e:Li/d;

    .line 438
    .line 439
    invoke-virtual {v0}, Li/d;->i()Landroid/view/ViewGroup;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    sget-object v4, Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;->TOP:Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;

    .line 444
    .line 445
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    const/4 v3, 0x0

    .line 449
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 450
    .line 451
    .line 452
    invoke-static {v4, v0}, Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;->access$000(Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;Landroid/view/View;)Landroid/graphics/Point;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    iget v5, v3, Landroid/graphics/Point;->x:I

    .line 461
    .line 462
    int-to-float v5, v5

    .line 463
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 468
    .line 469
    int-to-float v3, v3

    .line 470
    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    const-wide/16 v4, 0x1

    .line 475
    .line 476
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    new-instance v4, Landroidx/core/view/m1;

    .line 481
    .line 482
    invoke-direct {v4, v0, v2}, Landroidx/core/view/m1;-><init>(Landroid/view/ViewGroup;Landroid/app/Application;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 486
    .line 487
    .line 488
    :cond_b
    return-void

    .line 489
    :pswitch_5
    iget-object v0, v1, Landroidx/activity/i;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Lmx/s;

    .line 492
    .line 493
    iget-object v0, v0, Lmx/s;->e:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Ljava/lang/ThreadLocal;

    .line 496
    .line 497
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 498
    .line 499
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_6
    iget-object v0, v1, Landroidx/activity/i;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Lms/o;

    .line 506
    .line 507
    iput-boolean v8, v0, Lms/o;->c:Z

    .line 508
    .line 509
    iget-object v2, v0, Lms/o;->e:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 512
    .line 513
    iget-object v2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Ly1/e;

    .line 514
    .line 515
    if-eqz v2, :cond_c

    .line 516
    .line 517
    invoke-virtual {v2}, Ly1/e;->f()Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-eqz v2, :cond_c

    .line 522
    .line 523
    iget v2, v0, Lms/o;->b:I

    .line 524
    .line 525
    invoke-virtual {v0, v2}, Lms/o;->b(I)V

    .line 526
    .line 527
    .line 528
    goto :goto_9

    .line 529
    :cond_c
    iget-object v2, v0, Lms/o;->e:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 532
    .line 533
    iget v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 534
    .line 535
    if-ne v3, v5, :cond_d

    .line 536
    .line 537
    iget v0, v0, Lms/o;->b:I

    .line 538
    .line 539
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    .line 540
    .line 541
    .line 542
    :cond_d
    :goto_9
    return-void

    .line 543
    :pswitch_7
    iget-object v0, v1, Landroidx/activity/i;->b:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Lnt/m;

    .line 546
    .line 547
    iget-object v2, v0, Lnt/m;->c:Ljava/lang/Object;

    .line 548
    .line 549
    monitor-enter v2

    .line 550
    :try_start_2
    iget-object v0, v1, Landroidx/activity/i;->b:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Lnt/m;

    .line 553
    .line 554
    iget-object v0, v0, Lnt/m;->d:Ljava/lang/Object;

    .line 555
    .line 556
    move-object v3, v0

    .line 557
    check-cast v3, Lnt/c;

    .line 558
    .line 559
    if-eqz v3, :cond_e

    .line 560
    .line 561
    check-cast v0, Lnt/c;

    .line 562
    .line 563
    invoke-interface {v0}, Lnt/c;->a()V

    .line 564
    .line 565
    .line 566
    goto :goto_a

    .line 567
    :catchall_2
    move-exception v0

    .line 568
    goto :goto_b

    .line 569
    :cond_e
    :goto_a
    monitor-exit v2

    .line 570
    return-void

    .line 571
    :goto_b
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 572
    throw v0

    .line 573
    :pswitch_8
    iget-object v0, v1, Landroidx/activity/i;->b:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Lmt/a;

    .line 576
    .line 577
    iget-object v4, v0, Lmt/a;->a:Ljava/lang/Object;

    .line 578
    .line 579
    monitor-enter v4

    .line 580
    :try_start_3
    invoke-virtual {v0}, Lmt/a;->b()Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-nez v2, :cond_f

    .line 585
    .line 586
    monitor-exit v4

    .line 587
    goto :goto_c

    .line 588
    :catchall_3
    move-exception v0

    .line 589
    goto :goto_d

    .line 590
    :cond_f
    const-string v2, "WakeLock"

    .line 591
    .line 592
    iget-object v3, v0, Lmt/a;->j:Ljava/lang/String;

    .line 593
    .line 594
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    const-string v5, " ** IS FORCE-RELEASED ON TIMEOUT **"

    .line 599
    .line 600
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    invoke-static {v2, v3}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0}, Lmt/a;->d()V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0}, Lmt/a;->b()Z

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    if-nez v2, :cond_10

    .line 615
    .line 616
    monitor-exit v4

    .line 617
    goto :goto_c

    .line 618
    :cond_10
    iput v7, v0, Lmt/a;->c:I

    .line 619
    .line 620
    invoke-virtual {v0}, Lmt/a;->e()V

    .line 621
    .line 622
    .line 623
    monitor-exit v4

    .line 624
    :goto_c
    return-void

    .line 625
    :goto_d
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 626
    throw v0

    .line 627
    :pswitch_9
    iget-object v0, v1, Landroidx/activity/i;->b:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, Lcom/google/android/gms/internal/appset/a;

    .line 630
    .line 631
    const-string v4, "app_set_id_storage"

    .line 632
    .line 633
    iget-object v5, v0, Lcom/google/android/gms/internal/appset/a;->a:Landroid/content/Context;

    .line 634
    .line 635
    invoke-virtual {v5, v4, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    const-string v5, "app_set_id_last_used_time"

    .line 640
    .line 641
    invoke-interface {v4, v5, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 642
    .line 643
    .line 644
    move-result-wide v4

    .line 645
    cmp-long v6, v4, v2

    .line 646
    .line 647
    if-eqz v6, :cond_11

    .line 648
    .line 649
    const-wide v6, 0x7d8702800L

    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    add-long/2addr v4, v6

    .line 655
    goto :goto_e

    .line 656
    :cond_11
    move-wide v4, v2

    .line 657
    :goto_e
    cmp-long v2, v4, v2

    .line 658
    .line 659
    if-eqz v2, :cond_15

    .line 660
    .line 661
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 662
    .line 663
    .line 664
    move-result-wide v2

    .line 665
    cmp-long v2, v2, v4

    .line 666
    .line 667
    if-lez v2, :cond_15

    .line 668
    .line 669
    iget-object v0, v0, Lcom/google/android/gms/internal/appset/a;->a:Landroid/content/Context;

    .line 670
    .line 671
    const-string v2, "app_set_id_storage"

    .line 672
    .line 673
    invoke-virtual {v0, v2, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    const-string v4, "app_set_id"

    .line 682
    .line 683
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    const-string v4, "AppSet"

    .line 692
    .line 693
    if-nez v3, :cond_13

    .line 694
    .line 695
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    const-string v6, "Failed to clear app set ID generated for App "

    .line 708
    .line 709
    if-eqz v5, :cond_12

    .line 710
    .line 711
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    goto :goto_f

    .line 716
    :cond_12
    new-instance v3, Ljava/lang/String;

    .line 717
    .line 718
    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    :goto_f
    invoke-static {v4, v3}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 722
    .line 723
    .line 724
    :cond_13
    invoke-virtual {v0, v2, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    const-string v3, "app_set_id_last_used_time"

    .line 733
    .line 734
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    if-nez v2, :cond_15

    .line 743
    .line 744
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    const-string v3, "Failed to clear app set ID last used time for App "

    .line 757
    .line 758
    if-eqz v2, :cond_14

    .line 759
    .line 760
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    goto :goto_10

    .line 765
    :cond_14
    new-instance v0, Ljava/lang/String;

    .line 766
    .line 767
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    :goto_10
    invoke-static {v4, v0}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 771
    .line 772
    .line 773
    :cond_15
    return-void

    .line 774
    :pswitch_a
    new-instance v0, Ljava/io/IOException;

    .line 775
    .line 776
    const-string v2, "TIMEOUT"

    .line 777
    .line 778
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    iget-object v2, v1, Landroidx/activity/i;->b:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v2, Lnt/i;

    .line 784
    .line 785
    invoke-virtual {v2, v0}, Lnt/i;->c(Ljava/lang/Exception;)Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-eqz v0, :cond_16

    .line 790
    .line 791
    const-string v0, "Rpc"

    .line 792
    .line 793
    const-string v2, "No response"

    .line 794
    .line 795
    invoke-static {v0, v2}, Lhc/a;->C(Ljava/lang/String;Ljava/lang/String;)I

    .line 796
    .line 797
    .line 798
    :cond_16
    return-void

    .line 799
    :pswitch_b
    iget-object v0, v1, Landroidx/activity/i;->b:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v0, Lo6/c;

    .line 802
    .line 803
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    :goto_11
    :try_start_4
    iget-object v2, v0, Lo6/c;->d:Ljava/lang/ref/ReferenceQueue;

    .line 807
    .line 808
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    check-cast v2, Lo6/b;

    .line 813
    .line 814
    invoke-virtual {v0, v2}, Lo6/c;->b(Lo6/b;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 815
    .line 816
    .line 817
    goto :goto_11

    .line 818
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 823
    .line 824
    .line 825
    goto :goto_11

    .line 826
    :pswitch_c
    iget-object v0, v1, Landroidx/activity/i;->b:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v0, Lcom/bumptech/glide/n;

    .line 829
    .line 830
    iget-object v2, v0, Lcom/bumptech/glide/n;->c:Lcom/bumptech/glide/manager/g;

    .line 831
    .line 832
    invoke-interface {v2, v0}, Lcom/bumptech/glide/manager/g;->i(Lcom/bumptech/glide/manager/h;)V

    .line 833
    .line 834
    .line 835
    return-void

    .line 836
    :pswitch_d
    iget-object v2, v1, Landroidx/activity/i;->b:Ljava/lang/Object;

    .line 837
    .line 838
    :try_start_5
    move-object v0, v2

    .line 839
    check-cast v0, Landroidx/work/Worker;

    .line 840
    .line 841
    invoke-virtual {v0}, Landroidx/work/Worker;->f()Landroidx/work/o;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    move-object v3, v2

    .line 846
    check-cast v3, Landroidx/work/Worker;

    .line 847
    .line 848
    iget-object v3, v3, Landroidx/work/Worker;->e:Landroidx/work/impl/utils/futures/b;

    .line 849
    .line 850
    invoke-virtual {v3, v0}, Landroidx/work/impl/utils/futures/b;->j(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 851
    .line 852
    .line 853
    goto :goto_12

    .line 854
    :catchall_4
    move-exception v0

    .line 855
    check-cast v2, Landroidx/work/Worker;

    .line 856
    .line 857
    iget-object v2, v2, Landroidx/work/Worker;->e:Landroidx/work/impl/utils/futures/b;

    .line 858
    .line 859
    invoke-virtual {v2, v0}, Landroidx/work/impl/utils/futures/b;->k(Ljava/lang/Throwable;)Z

    .line 860
    .line 861
    .line 862
    :goto_12
    return-void

    .line 863
    :pswitch_e
    iget-object v0, v1, Landroidx/activity/i;->b:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v0, Ld5/i;

    .line 866
    .line 867
    invoke-virtual {v0, v8}, Ld5/i;->setScrollState(I)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v0}, Ld5/i;->p()V

    .line 871
    .line 872
    .line 873
    return-void

    .line 874
    :pswitch_f
    invoke-direct/range {p0 .. p0}, Landroidx/activity/i;->c()V

    .line 875
    .line 876
    .line 877
    return-void

    .line 878
    :pswitch_10
    iget-object v0, v1, Landroidx/activity/i;->b:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v0, Lb3/l;

    .line 881
    .line 882
    check-cast v0, Lx2/k0;

    .line 883
    .line 884
    iget-object v2, v0, Lx2/k0;->t:[Lx2/s0;

    .line 885
    .line 886
    array-length v3, v2

    .line 887
    :goto_13
    if-ge v8, v3, :cond_18

    .line 888
    .line 889
    aget-object v4, v2, v8

    .line 890
    .line 891
    invoke-virtual {v4, v7}, Lx2/s0;->m(Z)V

    .line 892
    .line 893
    .line 894
    iget-object v5, v4, Lx2/s0;->h:Lu2/k;

    .line 895
    .line 896
    if-eqz v5, :cond_17

    .line 897
    .line 898
    iget-object v9, v4, Lx2/s0;->e:Lu2/n;

    .line 899
    .line 900
    invoke-interface {v5, v9}, Lu2/k;->c(Lu2/n;)V

    .line 901
    .line 902
    .line 903
    iput-object v6, v4, Lx2/s0;->h:Lu2/k;

    .line 904
    .line 905
    iput-object v6, v4, Lx2/s0;->g:Landroidx/media3/common/v;

    .line 906
    .line 907
    :cond_17
    add-int/lit8 v8, v8, 0x1

    .line 908
    .line 909
    goto :goto_13

    .line 910
    :cond_18
    iget-object v0, v0, Lx2/k0;->l:Le/e;

    .line 911
    .line 912
    iget-object v2, v0, Le/e;->c:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v2, Le3/p;

    .line 915
    .line 916
    if-eqz v2, :cond_19

    .line 917
    .line 918
    invoke-interface {v2}, Le3/p;->release()V

    .line 919
    .line 920
    .line 921
    iput-object v6, v0, Le/e;->c:Ljava/lang/Object;

    .line 922
    .line 923
    :cond_19
    iput-object v6, v0, Le/e;->d:Ljava/lang/Object;

    .line 924
    .line 925
    return-void

    .line 926
    :pswitch_11
    invoke-direct/range {p0 .. p0}, Landroidx/activity/i;->b()V

    .line 927
    .line 928
    .line 929
    return-void

    .line 930
    :pswitch_12
    iget-object v0, v1, Landroidx/activity/i;->b:Ljava/lang/Object;

    .line 931
    .line 932
    invoke-static {v0}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 936
    .line 937
    .line 938
    throw v6

    .line 939
    :pswitch_13
    iget-object v0, v1, Landroidx/activity/i;->b:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v0, Ly1/e;

    .line 942
    .line 943
    invoke-virtual {v0, v8}, Ly1/e;->n(I)V

    .line 944
    .line 945
    .line 946
    return-void

    .line 947
    :pswitch_14
    iget-object v0, v1, Landroidx/activity/i;->b:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v0, Lu1/g;

    .line 950
    .line 951
    iget-boolean v4, v0, Lu1/g;->o:Z

    .line 952
    .line 953
    if-nez v4, :cond_1a

    .line 954
    .line 955
    goto/16 :goto_15

    .line 956
    .line 957
    :cond_1a
    iget-boolean v4, v0, Lu1/g;->m:Z

    .line 958
    .line 959
    if-eqz v4, :cond_1b

    .line 960
    .line 961
    iput-boolean v8, v0, Lu1/g;->m:Z

    .line 962
    .line 963
    iget-object v4, v0, Lu1/g;->a:Lu1/a;

    .line 964
    .line 965
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 966
    .line 967
    .line 968
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 969
    .line 970
    .line 971
    move-result-wide v5

    .line 972
    iput-wide v5, v4, Lu1/a;->e:J

    .line 973
    .line 974
    iput-wide v2, v4, Lu1/a;->g:J

    .line 975
    .line 976
    iput-wide v5, v4, Lu1/a;->f:J

    .line 977
    .line 978
    const/high16 v2, 0x3f000000    # 0.5f

    .line 979
    .line 980
    iput v2, v4, Lu1/a;->h:F

    .line 981
    .line 982
    :cond_1b
    iget-object v2, v0, Lu1/g;->a:Lu1/a;

    .line 983
    .line 984
    iget-wide v3, v2, Lu1/a;->g:J

    .line 985
    .line 986
    const-wide/16 v5, 0x0

    .line 987
    .line 988
    cmp-long v3, v3, v5

    .line 989
    .line 990
    if-lez v3, :cond_1c

    .line 991
    .line 992
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 993
    .line 994
    .line 995
    move-result-wide v3

    .line 996
    iget-wide v9, v2, Lu1/a;->g:J

    .line 997
    .line 998
    iget v7, v2, Lu1/a;->i:I

    .line 999
    .line 1000
    int-to-long v11, v7

    .line 1001
    add-long/2addr v9, v11

    .line 1002
    cmp-long v3, v3, v9

    .line 1003
    .line 1004
    if-lez v3, :cond_1c

    .line 1005
    .line 1006
    goto :goto_14

    .line 1007
    :cond_1c
    invoke-virtual {v0}, Lu1/g;->f()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v3

    .line 1011
    if-nez v3, :cond_1d

    .line 1012
    .line 1013
    :goto_14
    iput-boolean v8, v0, Lu1/g;->o:Z

    .line 1014
    .line 1015
    goto :goto_15

    .line 1016
    :cond_1d
    iget-boolean v3, v0, Lu1/g;->n:Z

    .line 1017
    .line 1018
    if-eqz v3, :cond_1e

    .line 1019
    .line 1020
    iput-boolean v8, v0, Lu1/g;->n:Z

    .line 1021
    .line 1022
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1023
    .line 1024
    .line 1025
    move-result-wide v11

    .line 1026
    const/4 v13, 0x3

    .line 1027
    const/4 v14, 0x0

    .line 1028
    const/4 v15, 0x0

    .line 1029
    const/16 v16, 0x0

    .line 1030
    .line 1031
    move-wide v9, v11

    .line 1032
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    iget-object v4, v0, Lu1/g;->c:Landroid/view/View;

    .line 1037
    .line 1038
    invoke-virtual {v4, v3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 1042
    .line 1043
    .line 1044
    :cond_1e
    iget-wide v3, v2, Lu1/a;->f:J

    .line 1045
    .line 1046
    cmp-long v3, v3, v5

    .line 1047
    .line 1048
    if-eqz v3, :cond_1f

    .line 1049
    .line 1050
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1051
    .line 1052
    .line 1053
    move-result-wide v3

    .line 1054
    invoke-virtual {v2, v3, v4}, Lu1/a;->a(J)F

    .line 1055
    .line 1056
    .line 1057
    move-result v5

    .line 1058
    const/high16 v6, -0x3f800000    # -4.0f

    .line 1059
    .line 1060
    mul-float/2addr v6, v5

    .line 1061
    mul-float/2addr v6, v5

    .line 1062
    const/high16 v7, 0x40800000    # 4.0f

    .line 1063
    .line 1064
    mul-float/2addr v5, v7

    .line 1065
    add-float/2addr v5, v6

    .line 1066
    iget-wide v6, v2, Lu1/a;->f:J

    .line 1067
    .line 1068
    sub-long v6, v3, v6

    .line 1069
    .line 1070
    iput-wide v3, v2, Lu1/a;->f:J

    .line 1071
    .line 1072
    long-to-float v3, v6

    .line 1073
    mul-float/2addr v3, v5

    .line 1074
    iget v2, v2, Lu1/a;->d:F

    .line 1075
    .line 1076
    mul-float/2addr v3, v2

    .line 1077
    float-to-int v2, v3

    .line 1078
    iget-object v3, v0, Lu1/g;->q:Landroid/widget/ListView;

    .line 1079
    .line 1080
    invoke-static {v3, v2}, Lu1/h;->b(Landroid/widget/ListView;I)V

    .line 1081
    .line 1082
    .line 1083
    iget-object v0, v0, Lu1/g;->c:Landroid/view/View;

    .line 1084
    .line 1085
    sget-object v2, Landroidx/core/view/e1;->a:Ljava/util/WeakHashMap;

    .line 1086
    .line 1087
    invoke-static {v0, v1}, Landroidx/core/view/m0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1088
    .line 1089
    .line 1090
    :goto_15
    return-void

    .line 1091
    :cond_1f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1092
    .line 1093
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 1094
    .line 1095
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    throw v0

    .line 1099
    :pswitch_15
    iget-object v0, v1, Landroidx/activity/i;->b:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1102
    .line 1103
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Landroidx/constraintlayout/motion/widget/b;

    .line 1104
    .line 1105
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/b;->a()V

    .line 1106
    .line 1107
    .line 1108
    return-void

    .line 1109
    :pswitch_16
    iget-object v0, v1, Landroidx/activity/i;->b:Ljava/lang/Object;

    .line 1110
    .line 1111
    move-object v9, v0

    .line 1112
    check-cast v9, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1113
    .line 1114
    invoke-virtual {v9, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1115
    .line 1116
    .line 1117
    iget-object v10, v9, Landroidx/compose/ui/platform/AndroidComposeView;->T0:Landroid/view/MotionEvent;

    .line 1118
    .line 1119
    if-eqz v10, :cond_23

    .line 1120
    .line 1121
    invoke-virtual {v10, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    const/4 v2, 0x3

    .line 1126
    if-ne v0, v2, :cond_20

    .line 1127
    .line 1128
    move v8, v7

    .line 1129
    :cond_20
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    if-eqz v8, :cond_21

    .line 1134
    .line 1135
    const/16 v2, 0xa

    .line 1136
    .line 1137
    if-eq v0, v2, :cond_23

    .line 1138
    .line 1139
    if-eq v0, v7, :cond_23

    .line 1140
    .line 1141
    goto :goto_16

    .line 1142
    :cond_21
    if-eq v0, v7, :cond_23

    .line 1143
    .line 1144
    :goto_16
    const/4 v2, 0x7

    .line 1145
    if-eq v0, v2, :cond_22

    .line 1146
    .line 1147
    if-eq v0, v4, :cond_22

    .line 1148
    .line 1149
    move v11, v5

    .line 1150
    goto :goto_17

    .line 1151
    :cond_22
    move v11, v2

    .line 1152
    :goto_17
    iget-wide v12, v9, Landroidx/compose/ui/platform/AndroidComposeView;->U0:J

    .line 1153
    .line 1154
    const/4 v14, 0x0

    .line 1155
    invoke-virtual/range {v9 .. v14}, Landroidx/compose/ui/platform/AndroidComposeView;->E(Landroid/view/MotionEvent;IJZ)V

    .line 1156
    .line 1157
    .line 1158
    :cond_23
    return-void

    .line 1159
    :pswitch_17
    iget-object v0, v1, Landroidx/activity/i;->b:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v0, Landroidx/biometric/h0;

    .line 1162
    .line 1163
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    if-nez v2, :cond_24

    .line 1168
    .line 1169
    const-string v0, "FingerprintFragment"

    .line 1170
    .line 1171
    const-string v2, "Not resetting the dialog. Context is null."

    .line 1172
    .line 1173
    invoke-static {v0, v2}, Lhc/a;->C(Ljava/lang/String;Ljava/lang/String;)I

    .line 1174
    .line 1175
    .line 1176
    goto :goto_18

    .line 1177
    :cond_24
    iget-object v3, v0, Landroidx/biometric/h0;->c:Landroidx/biometric/a0;

    .line 1178
    .line 1179
    invoke-virtual {v3, v7}, Landroidx/biometric/a0;->i(I)V

    .line 1180
    .line 1181
    .line 1182
    iget-object v0, v0, Landroidx/biometric/h0;->c:Landroidx/biometric/a0;

    .line 1183
    .line 1184
    const v3, 0x7f1303c4

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    invoke-virtual {v0, v2}, Landroidx/biometric/a0;->h(Ljava/lang/CharSequence;)V

    .line 1192
    .line 1193
    .line 1194
    :goto_18
    return-void

    .line 1195
    :pswitch_18
    iget-object v0, v1, Landroidx/activity/i;->b:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 1198
    .line 1199
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->w()Z

    .line 1200
    .line 1201
    .line 1202
    return-void

    .line 1203
    :pswitch_19
    iget-object v0, v1, Landroidx/activity/i;->b:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v0, Lj/z1;

    .line 1206
    .line 1207
    iput-object v6, v0, Lj/z1;->l:Landroidx/activity/i;

    .line 1208
    .line 1209
    invoke-virtual {v0}, Lj/z1;->drawableStateChanged()V

    .line 1210
    .line 1211
    .line 1212
    return-void

    .line 1213
    :pswitch_1a
    iget-object v0, v1, Landroidx/activity/i;->b:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v0, Lf/b;

    .line 1216
    .line 1217
    invoke-virtual {v0, v7}, Lf/b;->a(Z)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1221
    .line 1222
    .line 1223
    return-void

    .line 1224
    :pswitch_1b
    iget-object v0, v1, Landroidx/activity/i;->b:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v0, Le/w0;

    .line 1227
    .line 1228
    iget-object v2, v0, Le/w0;->b:Landroid/view/Window$Callback;

    .line 1229
    .line 1230
    invoke-virtual {v0}, Le/w0;->p()Landroid/view/Menu;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    instance-of v3, v0, Li/o;

    .line 1235
    .line 1236
    if-eqz v3, :cond_25

    .line 1237
    .line 1238
    move-object v3, v0

    .line 1239
    check-cast v3, Li/o;

    .line 1240
    .line 1241
    goto :goto_19

    .line 1242
    :cond_25
    move-object v3, v6

    .line 1243
    :goto_19
    if-eqz v3, :cond_26

    .line 1244
    .line 1245
    invoke-virtual {v3}, Li/o;->w()V

    .line 1246
    .line 1247
    .line 1248
    :cond_26
    :try_start_6
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 1249
    .line 1250
    .line 1251
    invoke-interface {v2, v8, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v4

    .line 1255
    if-eqz v4, :cond_27

    .line 1256
    .line 1257
    invoke-interface {v2, v8, v6, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v2

    .line 1261
    if-nez v2, :cond_28

    .line 1262
    .line 1263
    goto :goto_1a

    .line 1264
    :catchall_5
    move-exception v0

    .line 1265
    goto :goto_1b

    .line 1266
    :cond_27
    :goto_1a
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 1267
    .line 1268
    .line 1269
    :cond_28
    if-eqz v3, :cond_29

    .line 1270
    .line 1271
    invoke-virtual {v3}, Li/o;->v()V

    .line 1272
    .line 1273
    .line 1274
    :cond_29
    return-void

    .line 1275
    :goto_1b
    if-eqz v3, :cond_2a

    .line 1276
    .line 1277
    invoke-virtual {v3}, Li/o;->v()V

    .line 1278
    .line 1279
    .line 1280
    :cond_2a
    throw v0

    .line 1281
    :pswitch_1c
    :try_start_7
    iget-object v0, v1, Landroidx/activity/i;->b:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 1284
    .line 1285
    invoke-static {v0}, Landroidx/activity/ComponentActivity;->access$001(Landroidx/activity/ComponentActivity;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_1

    .line 1286
    .line 1287
    .line 1288
    goto :goto_1e

    .line 1289
    :catch_1
    move-exception v0

    .line 1290
    goto :goto_1c

    .line 1291
    :catch_2
    move-exception v0

    .line 1292
    goto :goto_1d

    .line 1293
    :goto_1c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v2

    .line 1297
    const-string v3, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    .line 1298
    .line 1299
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v2

    .line 1303
    if-eqz v2, :cond_2b

    .line 1304
    .line 1305
    goto :goto_1e

    .line 1306
    :cond_2b
    throw v0

    .line 1307
    :goto_1d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    const-string v3, "Can not perform this action after onSaveInstanceState"

    .line 1312
    .line 1313
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v2

    .line 1317
    if-eqz v2, :cond_2c

    .line 1318
    .line 1319
    :goto_1e
    return-void

    .line 1320
    :cond_2c
    throw v0

    .line 1321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

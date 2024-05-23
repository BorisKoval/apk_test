.class public final Lcom/bumptech/glide/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lcom/bumptech/glide/manager/h;


# static fields
.field public static final k:Lb7/f;


# instance fields
.field public final a:Lcom/bumptech/glide/b;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/bumptech/glide/manager/g;

.field public final d:Lcom/bumptech/glide/manager/r;

.field public final e:Lcom/bumptech/glide/manager/n;

.field public final f:Lcom/bumptech/glide/manager/t;

.field public final g:Landroidx/activity/i;

.field public final h:Lcom/bumptech/glide/manager/c;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final j:Lb7/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb7/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lb7/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lb7/a;->d(Ljava/lang/Class;)Lb7/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lb7/f;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lb7/a;->t:Z

    .line 16
    .line 17
    sput-object v0, Lcom/bumptech/glide/n;->k:Lb7/f;

    .line 18
    .line 19
    new-instance v0, Lb7/f;

    .line 20
    .line 21
    invoke-direct {v0}, Lb7/a;-><init>()V

    .line 22
    .line 23
    .line 24
    const-class v2, Lx6/c;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lb7/a;->d(Ljava/lang/Class;)Lb7/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lb7/f;

    .line 31
    .line 32
    iput-boolean v1, v0, Lb7/a;->t:Z

    .line 33
    .line 34
    sget-object v0, Lo6/m;->b:Lo6/l;

    .line 35
    .line 36
    new-instance v1, Lb7/f;

    .line 37
    .line 38
    invoke-direct {v1}, Lb7/a;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lb7/a;->e(Lo6/l;)Lb7/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lb7/f;

    .line 46
    .line 47
    sget-object v1, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lb7/a;->n(Lcom/bumptech/glide/Priority;)Lb7/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lb7/f;

    .line 54
    .line 55
    invoke-virtual {v0}, Lb7/a;->t()Lb7/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lb7/f;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/manager/g;Lcom/bumptech/glide/manager/n;Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/bumptech/glide/manager/r;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lcom/bumptech/glide/manager/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, Lcom/bumptech/glide/b;->g:Landroidx/work/impl/b;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/bumptech/glide/manager/t;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/bumptech/glide/manager/t;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lcom/bumptech/glide/n;->f:Lcom/bumptech/glide/manager/t;

    .line 18
    .line 19
    new-instance v2, Landroidx/activity/i;

    .line 20
    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    invoke-direct {v2, p0, v3}, Landroidx/activity/i;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/bumptech/glide/n;->g:Landroidx/activity/i;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/bumptech/glide/n;->a:Lcom/bumptech/glide/b;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/bumptech/glide/n;->c:Lcom/bumptech/glide/manager/g;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/bumptech/glide/n;->e:Lcom/bumptech/glide/manager/n;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/bumptech/glide/n;->d:Lcom/bumptech/glide/manager/r;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/bumptech/glide/n;->b:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    new-instance p4, Lcom/bumptech/glide/m;

    .line 43
    .line 44
    invoke-direct {p4, p0, v0}, Lcom/bumptech/glide/m;-><init>(Lcom/bumptech/glide/n;Lcom/bumptech/glide/manager/r;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 51
    .line 52
    invoke-static {p3, v0}, Ld1/h;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x1

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    move v0, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    const-string v3, "ConnectivityMonitor"

    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const-string v4, "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const-string v4, "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor"

    .line 77
    .line 78
    :goto_1
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :cond_2
    if-eqz v0, :cond_3

    .line 82
    .line 83
    new-instance v0, Lcom/bumptech/glide/manager/d;

    .line 84
    .line 85
    invoke-direct {v0, p3, p4}, Lcom/bumptech/glide/manager/d;-><init>(Landroid/content/Context;Lcom/bumptech/glide/m;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    new-instance v0, Lcom/bumptech/glide/manager/k;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    :goto_2
    iput-object v0, p0, Lcom/bumptech/glide/n;->h:Lcom/bumptech/glide/manager/c;

    .line 95
    .line 96
    invoke-static {}, Lf7/n;->j()Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_4

    .line 101
    .line 102
    invoke-static {}, Lf7/n;->f()Landroid/os/Handler;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    invoke-interface {p2, p0}, Lcom/bumptech/glide/manager/g;->i(Lcom/bumptech/glide/manager/h;)V

    .line 111
    .line 112
    .line 113
    :goto_3
    invoke-interface {p2, v0}, Lcom/bumptech/glide/manager/g;->i(Lcom/bumptech/glide/manager/h;)V

    .line 114
    .line 115
    .line 116
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 117
    .line 118
    iget-object p3, p1, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/h;

    .line 119
    .line 120
    iget-object p3, p3, Lcom/bumptech/glide/h;->e:Ljava/util/List;

    .line 121
    .line 122
    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 123
    .line 124
    .line 125
    iput-object p2, p0, Lcom/bumptech/glide/n;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 126
    .line 127
    iget-object p2, p1, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/h;

    .line 128
    .line 129
    monitor-enter p2

    .line 130
    :try_start_0
    iget-object p3, p2, Lcom/bumptech/glide/h;->j:Lb7/f;

    .line 131
    .line 132
    if-nez p3, :cond_5

    .line 133
    .line 134
    iget-object p3, p2, Lcom/bumptech/glide/h;->d:Le3/z;

    .line 135
    .line 136
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance p3, Lb7/f;

    .line 140
    .line 141
    invoke-direct {p3}, Lb7/a;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-boolean v1, p3, Lb7/a;->t:Z

    .line 145
    .line 146
    iput-object p3, p2, Lcom/bumptech/glide/h;->j:Lb7/f;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :catchall_0
    move-exception p1

    .line 150
    goto :goto_7

    .line 151
    :cond_5
    :goto_4
    iget-object p3, p2, Lcom/bumptech/glide/h;->j:Lb7/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    monitor-exit p2

    .line 154
    monitor-enter p0

    .line 155
    :try_start_1
    invoke-virtual {p3}, Lb7/a;->c()Lb7/a;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Lb7/f;

    .line 160
    .line 161
    iget-boolean p3, p2, Lb7/a;->t:Z

    .line 162
    .line 163
    if-eqz p3, :cond_7

    .line 164
    .line 165
    iget-boolean p3, p2, Lb7/a;->v:Z

    .line 166
    .line 167
    if-eqz p3, :cond_6

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string p2, "You cannot auto lock an already locked options object, try clone() first"

    .line 173
    .line 174
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_7
    :goto_5
    iput-boolean v1, p2, Lb7/a;->v:Z

    .line 179
    .line 180
    iput-boolean v1, p2, Lb7/a;->t:Z

    .line 181
    .line 182
    iput-object p2, p0, Lcom/bumptech/glide/n;->j:Lb7/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 183
    .line 184
    monitor-exit p0

    .line 185
    iget-object p2, p1, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    .line 186
    .line 187
    monitor-enter p2

    .line 188
    :try_start_2
    iget-object p3, p1, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    if-nez p3, :cond_8

    .line 195
    .line 196
    iget-object p1, p1, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    monitor-exit p2

    .line 202
    return-void

    .line 203
    :catchall_1
    move-exception p1

    .line 204
    goto :goto_6

    .line 205
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    const-string p3, "Cannot register already registered manager"

    .line 208
    .line 209
    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :goto_6
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 214
    throw p1

    .line 215
    :catchall_2
    move-exception p1

    .line 216
    monitor-exit p0

    .line 217
    throw p1

    .line 218
    :goto_7
    monitor-exit p2

    .line 219
    throw p1
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/n;->n()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/n;->f:Lcom/bumptech/glide/manager/t;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/t;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/n;->d:Lcom/bumptech/glide/manager/r;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/r;->z()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_2
    monitor-exit p0

    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/n;->f:Lcom/bumptech/glide/manager/t;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/t;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    :try_start_3
    monitor-exit p0

    .line 20
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    :goto_0
    monitor-exit p0

    .line 22
    throw v0
.end method

.method public final j(Ljava/lang/Class;)Lcom/bumptech/glide/k;
    .locals 3

    .line 1
    new-instance v0, Lcom/bumptech/glide/k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/n;->a:Lcom/bumptech/glide/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/n;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/k;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/n;Ljava/lang/Class;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final k(Lc7/i;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/n;->o(Lc7/i;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p1}, Lc7/i;->y()Lb7/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/n;->a:Lcom/bumptech/glide/b;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v0, v0, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/bumptech/glide/n;

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Lcom/bumptech/glide/n;->o(Lc7/i;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    monitor-exit v2

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-interface {p1, v0}, Lc7/i;->h(Lb7/c;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Lb7/c;->clear()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1

    .line 60
    :cond_3
    :goto_1
    return-void
.end method

.method public final l(Landroid/net/Uri;)Lcom/bumptech/glide/k;
    .locals 1

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/n;->j(Ljava/lang/Class;)Lcom/bumptech/glide/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->F(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final m(Ljava/lang/String;)Lcom/bumptech/glide/k;
    .locals 1

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/n;->j(Ljava/lang/Class;)Lcom/bumptech/glide/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->F(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final declared-synchronized n()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/n;->d:Lcom/bumptech/glide/manager/r;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcom/bumptech/glide/manager/r;->b:Z

    .line 6
    .line 7
    iget-object v1, v0, Lcom/bumptech/glide/manager/r;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/Set;

    .line 10
    .line 11
    check-cast v1, Ljava/util/Set;

    .line 12
    .line 13
    invoke-static {v1}, Lf7/n;->e(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lb7/c;

    .line 32
    .line 33
    invoke-interface {v2}, Lb7/c;->isRunning()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Lb7/c;->d()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Lcom/bumptech/glide/manager/r;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit p0

    .line 55
    throw v0
.end method

.method public final declared-synchronized o(Lc7/i;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lc7/i;->y()Lb7/c;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/n;->d:Lcom/bumptech/glide/manager/r;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/manager/r;->b(Lb7/c;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bumptech/glide/n;->f:Lcom/bumptech/glide/manager/t;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bumptech/glide/manager/t;->a:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Lc7/i;->h(Lb7/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return v1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :goto_0
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onDestroy()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/n;->f:Lcom/bumptech/glide/manager/t;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/t;->onDestroy()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/n;->f:Lcom/bumptech/glide/manager/t;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bumptech/glide/manager/t;->a:Ljava/util/Set;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Set;

    .line 12
    .line 13
    invoke-static {v0}, Lf7/n;->e(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lc7/i;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/n;->k(Lc7/i;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/n;->f:Lcom/bumptech/glide/manager/t;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/bumptech/glide/manager/t;->a:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bumptech/glide/n;->d:Lcom/bumptech/glide/manager/r;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/bumptech/glide/manager/r;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/Set;

    .line 51
    .line 52
    check-cast v1, Ljava/util/Set;

    .line 53
    .line 54
    invoke-static {v1}, Lf7/n;->e(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lb7/c;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/manager/r;->b(Lb7/c;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object v0, v0, Lcom/bumptech/glide/manager/r;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/bumptech/glide/n;->c:Lcom/bumptech/glide/manager/g;

    .line 86
    .line 87
    invoke-interface {v0, p0}, Lcom/bumptech/glide/manager/g;->m(Lcom/bumptech/glide/manager/h;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/bumptech/glide/n;->c:Lcom/bumptech/glide/manager/g;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/bumptech/glide/n;->h:Lcom/bumptech/glide/manager/c;

    .line 93
    .line 94
    invoke-interface {v0, v1}, Lcom/bumptech/glide/manager/g;->m(Lcom/bumptech/glide/manager/h;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/bumptech/glide/n;->g:Landroidx/activity/i;

    .line 98
    .line 99
    invoke-static {}, Lf7/n;->f()Landroid/os/Handler;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/bumptech/glide/n;->a:Lcom/bumptech/glide/b;

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/b;->d(Lcom/bumptech/glide/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :goto_2
    monitor-exit p0

    .line 114
    throw v0
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "{tracker="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bumptech/glide/n;->d:Lcom/bumptech/glide/manager/r;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", treeNode="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/bumptech/glide/n;->e:Lcom/bumptech/glide/manager/n;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "}"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0

    .line 47
    throw v0
.end method

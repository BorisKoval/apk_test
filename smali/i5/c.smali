.class public final Li5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/u;


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/job/JobScheduler;

.field public final c:Li5/b;

.field public final d:Landroidx/work/impl/WorkDatabase;

.field public final e:Landroidx/work/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/r;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Li5/c;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/b;)V
    .locals 3

    .line 1
    const-string v0, "jobscheduler"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    new-instance v1, Li5/b;

    .line 10
    .line 11
    iget-object v2, p3, Landroidx/work/b;->c:Lio/sentry/hints/h;

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Li5/b;-><init>(Landroid/content/Context;Lio/sentry/hints/h;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Li5/c;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object v0, p0, Li5/c;->b:Landroid/app/job/JobScheduler;

    .line 22
    .line 23
    iput-object v1, p0, Li5/c;->c:Li5/b;

    .line 24
    .line 25
    iput-object p2, p0, Li5/c;->d:Landroidx/work/impl/WorkDatabase;

    .line 26
    .line 27
    iput-object p3, p0, Li5/c;->e:Landroidx/work/b;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Landroid/app/job/JobScheduler;I)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v2, "Exception while trying to cancel job (%d)"

    .line 23
    .line 24
    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v1, Li5/c;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1, p0}, Landroidx/work/r;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Li5/c;->f:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "getAllPendingJobs() is not reliable on this device."

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3, p1}, Landroidx/work/r;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :goto_0
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/content/ComponentName;

    .line 33
    .line 34
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/app/job/JobInfo;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    return-object v0
.end method

.method public static f(Landroid/app/job/JobInfo;)Ll5/j;
    .locals 3

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Ll5/j;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, p0, v1}, Ll5/j;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Li5/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Li5/c;->b:Landroid/app/job/JobScheduler;

    .line 4
    .line 5
    invoke-static {v0, v1}, Li5/c;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroid/app/job/JobInfo;

    .line 35
    .line 36
    invoke-static {v4}, Li5/c;->f(Landroid/app/job/JobInfo;)Ll5/j;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    iget-object v5, v5, Ll5/j;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/app/job/JobInfo;->getId()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :goto_1
    if-eqz v3, :cond_a

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_a

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v1, v3}, Li5/c;->a(Landroid/app/job/JobScheduler;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget-object v0, p0, Li5/c;->d:Landroidx/work/impl/WorkDatabase;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Ll5/h;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lmx/s;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    const-string v2, "db.sql.room"

    .line 112
    .line 113
    const-string v3, "androidx.work.impl.model.SystemIdInfoDao"

    .line 114
    .line 115
    invoke-interface {v1, v2, v3}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :cond_4
    iget-object v1, v0, Lmx/s;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Landroidx/room/y;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroidx/room/y;->b()V

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, Lmx/s;->e:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Landroidx/room/d0;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroidx/room/d0;->a()Lt4/h;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/4 v3, 0x1

    .line 135
    if-nez p1, :cond_5

    .line 136
    .line 137
    invoke-interface {v1, v3}, Lt4/f;->Q0(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    invoke-interface {v1, v3, p1}, Lt4/f;->E(ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_3
    iget-object p1, v0, Lmx/s;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Landroidx/room/y;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroidx/room/y;->c()V

    .line 149
    .line 150
    .line 151
    :try_start_0
    invoke-interface {v1}, Lt4/h;->I()I

    .line 152
    .line 153
    .line 154
    iget-object p1, v0, Lmx/s;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Landroidx/room/y;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroidx/room/y;->p()V

    .line 159
    .line 160
    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    sget-object p1, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 164
    .line 165
    invoke-interface {v2, p1}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :catchall_0
    move-exception p1

    .line 170
    goto :goto_6

    .line 171
    :catch_0
    move-exception p1

    .line 172
    goto :goto_5

    .line 173
    :cond_6
    :goto_4
    iget-object p1, v0, Lmx/s;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Landroidx/room/y;

    .line 176
    .line 177
    invoke-virtual {p1}, Landroidx/room/y;->k()V

    .line 178
    .line 179
    .line 180
    if-eqz v2, :cond_7

    .line 181
    .line 182
    invoke-interface {v2}, Lio/sentry/k0;->n()V

    .line 183
    .line 184
    .line 185
    :cond_7
    iget-object p1, v0, Lmx/s;->e:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Landroidx/room/d0;

    .line 188
    .line 189
    invoke-virtual {p1, v1}, Landroidx/room/d0;->c(Lt4/h;)V

    .line 190
    .line 191
    .line 192
    goto :goto_7

    .line 193
    :goto_5
    if-eqz v2, :cond_8

    .line 194
    .line 195
    :try_start_1
    sget-object v3, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 196
    .line 197
    invoke-interface {v2, v3}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v2, p1}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    :goto_6
    iget-object v3, v0, Lmx/s;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v3, Landroidx/room/y;

    .line 207
    .line 208
    invoke-virtual {v3}, Landroidx/room/y;->k()V

    .line 209
    .line 210
    .line 211
    if-eqz v2, :cond_9

    .line 212
    .line 213
    invoke-interface {v2}, Lio/sentry/k0;->n()V

    .line 214
    .line 215
    .line 216
    :cond_9
    iget-object v0, v0, Lmx/s;->e:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Landroidx/room/d0;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroidx/room/d0;->c(Lt4/h;)V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :cond_a
    :goto_7
    return-void
.end method

.method public final varargs e([Ll5/p;)V
    .locals 11

    .line 1
    iget-object v0, p0, Li5/c;->e:Landroidx/work/b;

    .line 2
    .line 3
    new-instance v1, Le3/z;

    .line 4
    .line 5
    iget-object v2, p0, Li5/c;->d:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Le3/z;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 8
    .line 9
    .line 10
    array-length v3, p1

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v3, :cond_4

    .line 13
    .line 14
    aget-object v5, p1, v4

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/room/y;->c()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->w()Ll5/s;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v7, v5, Ll5/p;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v6, v7}, Ll5/s;->j(Ljava/lang/String;)Ll5/p;

    .line 26
    .line 27
    .line 28
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const-string v7, "Skipping scheduling "

    .line 30
    .line 31
    sget-object v8, Li5/c;->f:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v9, v5, Ll5/p;->a:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    :try_start_1
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v6, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v7, " because it\'s no longer in the DB"

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v5, v8, v6}, Landroidx/work/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/room/y;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {v2}, Landroidx/room/y;->k()V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_0
    :try_start_2
    iget-object v6, v6, Ll5/p;->b:Landroidx/work/WorkInfo$State;

    .line 76
    .line 77
    sget-object v10, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 78
    .line 79
    if-eq v6, v10, :cond_1

    .line 80
    .line 81
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    new-instance v6, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v7, " because it is no longer enqueued"

    .line 97
    .line 98
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v5, v8, v6}, Landroidx/work/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Landroidx/room/y;->p()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-static {v5}, Ll5/f;->n(Ll5/p;)Ll5/j;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->t()Ll5/h;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Lmx/s;

    .line 121
    .line 122
    invoke-virtual {v7, v6}, Lmx/s;->j(Ll5/j;)Ll5/g;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-eqz v7, :cond_2

    .line 127
    .line 128
    iget v8, v7, Ll5/g;->c:I

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget v8, v0, Landroidx/work/b;->h:I

    .line 135
    .line 136
    iget-object v9, v1, Le3/z;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v9, Landroidx/work/impl/WorkDatabase;

    .line 139
    .line 140
    new-instance v10, Lm5/h;

    .line 141
    .line 142
    invoke-direct {v10, v1, v8}, Lm5/h;-><init>(Le3/z;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v10}, Landroidx/room/y;->o(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    const-string v9, "workDatabase.runInTransa\u2026            id\n        })"

    .line 150
    .line 151
    invoke-static {v8, v9}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    check-cast v8, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    :goto_2
    if-nez v7, :cond_3

    .line 161
    .line 162
    new-instance v7, Ll5/g;

    .line 163
    .line 164
    iget-object v9, v6, Ll5/j;->a:Ljava/lang/String;

    .line 165
    .line 166
    iget v6, v6, Ll5/j;->b:I

    .line 167
    .line 168
    invoke-direct {v7, v9, v6, v8}, Ll5/g;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->t()Ll5/h;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Lmx/s;

    .line 176
    .line 177
    invoke-virtual {v6, v7}, Lmx/s;->m(Ll5/g;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    invoke-virtual {p0, v5, v8}, Li5/c;->g(Ll5/p;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Landroidx/room/y;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :goto_4
    invoke-virtual {v2}, Landroidx/room/y;->k()V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_4
    return-void
.end method

.method public final g(Ll5/p;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    iget-object v3, v1, Li5/c;->b:Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    iget-object v4, v1, Li5/c;->c:Li5/b;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v5, v2, Ll5/p;->j:Landroidx/work/f;

    .line 15
    .line 16
    new-instance v6, Landroid/os/PersistableBundle;

    .line 17
    .line 18
    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v7, "EXTRA_WORK_SPEC_ID"

    .line 22
    .line 23
    iget-object v8, v2, Ll5/p;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v7, "EXTRA_WORK_SPEC_GENERATION"

    .line 29
    .line 30
    iget v9, v2, Ll5/p;->t:I

    .line 31
    .line 32
    invoke-virtual {v6, v7, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const-string v7, "EXTRA_IS_PERIODIC"

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Ll5/p;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    invoke-virtual {v6, v7, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    new-instance v7, Landroid/app/job/JobInfo$Builder;

    .line 45
    .line 46
    iget-object v9, v4, Li5/b;->a:Landroid/content/ComponentName;

    .line 47
    .line 48
    invoke-direct {v7, v0, v9}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v9, v5, Landroidx/work/f;->b:Z

    .line 52
    .line 53
    invoke-virtual {v7, v9}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-boolean v9, v5, Landroidx/work/f;->c:Z

    .line 58
    .line 59
    invoke-virtual {v7, v9}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7, v6}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/4 v10, 0x1

    .line 70
    const/4 v11, 0x0

    .line 71
    const/16 v12, 0x1e

    .line 72
    .line 73
    const/16 v13, 0x1a

    .line 74
    .line 75
    iget-object v14, v5, Landroidx/work/f;->a:Landroidx/work/NetworkType;

    .line 76
    .line 77
    if-lt v7, v12, :cond_0

    .line 78
    .line 79
    sget-object v12, Landroidx/work/NetworkType;->TEMPORARILY_UNMETERED:Landroidx/work/NetworkType;

    .line 80
    .line 81
    if-ne v14, v12, :cond_0

    .line 82
    .line 83
    new-instance v12, Landroid/net/NetworkRequest$Builder;

    .line 84
    .line 85
    invoke-direct {v12}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 86
    .line 87
    .line 88
    const/16 v14, 0x19

    .line 89
    .line 90
    invoke-virtual {v12, v14}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-virtual {v12}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-static {v6, v12}, Lcom/yandex/authsdk/internal/c;->q(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_0
    sget-object v12, Li5/a;->a:[I

    .line 103
    .line 104
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    aget v12, v12, v15

    .line 109
    .line 110
    if-eq v12, v10, :cond_6

    .line 111
    .line 112
    const/4 v15, 0x2

    .line 113
    if-eq v12, v15, :cond_3

    .line 114
    .line 115
    const/4 v15, 0x3

    .line 116
    if-eq v12, v15, :cond_5

    .line 117
    .line 118
    const/4 v15, 0x4

    .line 119
    if-eq v12, v15, :cond_4

    .line 120
    .line 121
    const/4 v15, 0x5

    .line 122
    if-eq v12, v15, :cond_1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    if-lt v7, v13, :cond_2

    .line 126
    .line 127
    const/4 v15, 0x4

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    :goto_0
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    new-instance v15, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v13, "API version too low. Cannot convert network type value "

    .line 136
    .line 137
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    sget-object v14, Li5/b;->c:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v12, v14, v13}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    move v15, v10

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    const/4 v15, 0x3

    .line 155
    goto :goto_1

    .line 156
    :cond_5
    const/4 v15, 0x2

    .line 157
    goto :goto_1

    .line 158
    :cond_6
    move v15, v11

    .line 159
    :goto_1
    invoke-virtual {v6, v15}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 160
    .line 161
    .line 162
    :goto_2
    if-nez v9, :cond_8

    .line 163
    .line 164
    iget-object v9, v2, Ll5/p;->l:Landroidx/work/BackoffPolicy;

    .line 165
    .line 166
    sget-object v12, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    .line 167
    .line 168
    if-ne v9, v12, :cond_7

    .line 169
    .line 170
    move v9, v11

    .line 171
    goto :goto_3

    .line 172
    :cond_7
    move v9, v10

    .line 173
    :goto_3
    iget-wide v12, v2, Ll5/p;->m:J

    .line 174
    .line 175
    invoke-virtual {v6, v12, v13, v9}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 176
    .line 177
    .line 178
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ll5/p;->a()J

    .line 179
    .line 180
    .line 181
    move-result-wide v12

    .line 182
    iget-object v4, v4, Li5/b;->b:Lio/sentry/hints/h;

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    .line 189
    .line 190
    move-result-wide v14

    .line 191
    sub-long/2addr v12, v14

    .line 192
    const-wide/16 v14, 0x0

    .line 193
    .line 194
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 195
    .line 196
    .line 197
    move-result-wide v12

    .line 198
    const/16 v4, 0x1c

    .line 199
    .line 200
    if-gt v7, v4, :cond_9

    .line 201
    .line 202
    invoke-virtual {v6, v12, v13}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_9
    cmp-long v4, v12, v14

    .line 207
    .line 208
    if-lez v4, :cond_a

    .line 209
    .line 210
    invoke-virtual {v6, v12, v13}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_a
    iget-boolean v4, v2, Ll5/p;->q:Z

    .line 215
    .line 216
    if-nez v4, :cond_b

    .line 217
    .line 218
    invoke-static {v6}, Lcom/yandex/authsdk/internal/c;->p(Landroid/app/job/JobInfo$Builder;)V

    .line 219
    .line 220
    .line 221
    :cond_b
    :goto_4
    iget-object v4, v5, Landroidx/work/f;->h:Ljava/util/Set;

    .line 222
    .line 223
    move-object v7, v4

    .line 224
    check-cast v7, Ljava/util/Collection;

    .line 225
    .line 226
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    xor-int/2addr v7, v10

    .line 231
    if-eqz v7, :cond_d

    .line 232
    .line 233
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-eqz v7, :cond_c

    .line 242
    .line 243
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    check-cast v7, Landroidx/work/e;

    .line 248
    .line 249
    iget-boolean v9, v7, Landroidx/work/e;->b:Z

    .line 250
    .line 251
    new-instance v10, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 252
    .line 253
    iget-object v7, v7, Landroidx/work/e;->a:Landroid/net/Uri;

    .line 254
    .line 255
    invoke-direct {v10, v7, v9}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v10}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 259
    .line 260
    .line 261
    const/4 v10, 0x1

    .line 262
    goto :goto_5

    .line 263
    :cond_c
    iget-wide v9, v5, Landroidx/work/f;->f:J

    .line 264
    .line 265
    invoke-virtual {v6, v9, v10}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 266
    .line 267
    .line 268
    iget-wide v9, v5, Landroidx/work/f;->g:J

    .line 269
    .line 270
    invoke-virtual {v6, v9, v10}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 271
    .line 272
    .line 273
    :cond_d
    invoke-virtual {v6, v11}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 274
    .line 275
    .line 276
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 277
    .line 278
    const/16 v7, 0x1a

    .line 279
    .line 280
    if-lt v4, v7, :cond_e

    .line 281
    .line 282
    iget-boolean v7, v5, Landroidx/work/f;->d:Z

    .line 283
    .line 284
    invoke-static {v6, v7}, Le/a0;->x(Landroid/app/job/JobInfo$Builder;Z)V

    .line 285
    .line 286
    .line 287
    iget-boolean v5, v5, Landroidx/work/f;->e:Z

    .line 288
    .line 289
    invoke-static {v6, v5}, Le/a0;->D(Landroid/app/job/JobInfo$Builder;Z)V

    .line 290
    .line 291
    .line 292
    :cond_e
    iget v5, v2, Ll5/p;->k:I

    .line 293
    .line 294
    if-lez v5, :cond_f

    .line 295
    .line 296
    const/4 v5, 0x1

    .line 297
    goto :goto_6

    .line 298
    :cond_f
    move v5, v11

    .line 299
    :goto_6
    cmp-long v7, v12, v14

    .line 300
    .line 301
    if-lez v7, :cond_10

    .line 302
    .line 303
    const/4 v10, 0x1

    .line 304
    goto :goto_7

    .line 305
    :cond_10
    move v10, v11

    .line 306
    :goto_7
    const/16 v7, 0x1f

    .line 307
    .line 308
    if-lt v4, v7, :cond_11

    .line 309
    .line 310
    iget-boolean v4, v2, Ll5/p;->q:Z

    .line 311
    .line 312
    if-eqz v4, :cond_11

    .line 313
    .line 314
    if-nez v5, :cond_11

    .line 315
    .line 316
    if-nez v10, :cond_11

    .line 317
    .line 318
    invoke-static {v6}, Landroidx/compose/ui/graphics/u0;->r(Landroid/app/job/JobInfo$Builder;)V

    .line 319
    .line 320
    .line 321
    :cond_11
    invoke-virtual {v6}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    new-instance v6, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    const-string v7, "Scheduling work ID "

    .line 332
    .line 333
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v7, "Job ID "

    .line 340
    .line 341
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    sget-object v7, Li5/c;->f:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v5, v7, v6}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :try_start_0
    invoke-virtual {v3, v4}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-nez v4, :cond_12

    .line 361
    .line 362
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    new-instance v5, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    const-string v6, "Unable to schedule work ID "

    .line 372
    .line 373
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-virtual {v4, v7, v5}, Landroidx/work/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget-boolean v4, v2, Ll5/p;->q:Z

    .line 387
    .line 388
    if-eqz v4, :cond_12

    .line 389
    .line 390
    iget-object v4, v2, Ll5/p;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 391
    .line 392
    sget-object v5, Landroidx/work/OutOfQuotaPolicy;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    .line 393
    .line 394
    if-ne v4, v5, :cond_12

    .line 395
    .line 396
    iput-boolean v11, v2, Ll5/p;->q:Z

    .line 397
    .line 398
    const-string v4, "Scheduling a non-expedited job (work ID %s)"

    .line 399
    .line 400
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-virtual {v5, v7, v4}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {p0 .. p2}, Li5/c;->g(Ll5/p;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    .line 417
    .line 418
    goto :goto_9

    .line 419
    :catchall_0
    move-exception v0

    .line 420
    goto :goto_8

    .line 421
    :catch_0
    move-exception v0

    .line 422
    goto :goto_a

    .line 423
    :goto_8
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    new-instance v4, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    const-string v5, "Unable to schedule "

    .line 430
    .line 431
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v3, v7, v2, v0}, Landroidx/work/r;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 442
    .line 443
    .line 444
    :cond_12
    :goto_9
    return-void

    .line 445
    :goto_a
    iget-object v2, v1, Li5/c;->a:Landroid/content/Context;

    .line 446
    .line 447
    invoke-static {v2, v3}, Li5/c;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    if-eqz v2, :cond_13

    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 454
    .line 455
    .line 456
    move-result v11

    .line 457
    :cond_13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    iget-object v4, v1, Li5/c;->d:Landroidx/work/impl/WorkDatabase;

    .line 466
    .line 467
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->w()Ll5/s;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-virtual {v4}, Ll5/s;->f()Ljava/util/ArrayList;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    iget-object v5, v1, Li5/c;->e:Landroidx/work/b;

    .line 484
    .line 485
    iget v5, v5, Landroidx/work/b;->j:I

    .line 486
    .line 487
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    const-string v4, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    .line 496
    .line 497
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-virtual {v3, v7, v2}, Landroidx/work/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 509
    .line 510
    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 511
    .line 512
    .line 513
    throw v3
.end method

.class public final Landroidx/work/impl/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final r:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ll5/p;

.field public d:Landroidx/work/q;

.field public final e:Lo5/a;

.field public f:Landroidx/work/p;

.field public final g:Landroidx/work/b;

.field public final h:Lio/sentry/hints/h;

.field public final i:Lk5/a;

.field public final j:Landroidx/work/impl/WorkDatabase;

.field public final k:Ll5/s;

.field public final l:Ll5/c;

.field public final m:Ljava/util/List;

.field public n:Ljava/lang/String;

.field public final o:Landroidx/work/impl/utils/futures/b;

.field public final p:Landroidx/work/impl/utils/futures/b;

.field public volatile q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkerWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/r;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/m0;->r:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/l0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/work/m;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/work/m;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/work/impl/m0;->f:Landroidx/work/p;

    .line 10
    .line 11
    new-instance v0, Landroidx/work/impl/utils/futures/b;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/work/impl/m0;->o:Landroidx/work/impl/utils/futures/b;

    .line 17
    .line 18
    new-instance v0, Landroidx/work/impl/utils/futures/b;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/work/impl/m0;->p:Landroidx/work/impl/utils/futures/b;

    .line 24
    .line 25
    const/16 v0, -0x100

    .line 26
    .line 27
    iput v0, p0, Landroidx/work/impl/m0;->q:I

    .line 28
    .line 29
    iget-object v0, p1, Landroidx/work/impl/l0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/content/Context;

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/work/impl/m0;->a:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v0, p1, Landroidx/work/impl/l0;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lo5/a;

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/work/impl/m0;->e:Lo5/a;

    .line 40
    .line 41
    iget-object v0, p1, Landroidx/work/impl/l0;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lk5/a;

    .line 44
    .line 45
    iput-object v0, p0, Landroidx/work/impl/m0;->i:Lk5/a;

    .line 46
    .line 47
    iget-object v0, p1, Landroidx/work/impl/l0;->h:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ll5/p;

    .line 50
    .line 51
    iput-object v0, p0, Landroidx/work/impl/m0;->c:Ll5/p;

    .line 52
    .line 53
    iget-object v0, v0, Ll5/p;->a:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, p0, Landroidx/work/impl/m0;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p1, Landroidx/work/impl/l0;->c:Ljava/lang/String;

    .line 58
    .line 59
    check-cast v0, Landroidx/work/q;

    .line 60
    .line 61
    iput-object v0, p0, Landroidx/work/impl/m0;->d:Landroidx/work/q;

    .line 62
    .line 63
    iget-object v0, p1, Landroidx/work/impl/l0;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Landroidx/work/b;

    .line 66
    .line 67
    iput-object v0, p0, Landroidx/work/impl/m0;->g:Landroidx/work/b;

    .line 68
    .line 69
    iget-object v0, v0, Landroidx/work/b;->c:Lio/sentry/hints/h;

    .line 70
    .line 71
    iput-object v0, p0, Landroidx/work/impl/m0;->h:Lio/sentry/hints/h;

    .line 72
    .line 73
    iget-object v0, p1, Landroidx/work/impl/l0;->g:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 76
    .line 77
    iput-object v0, p0, Landroidx/work/impl/m0;->j:Landroidx/work/impl/WorkDatabase;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()Ll5/s;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Landroidx/work/impl/m0;->k:Ll5/s;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->r()Ll5/c;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Landroidx/work/impl/m0;->l:Ll5/c;

    .line 90
    .line 91
    iget-object p1, p1, Landroidx/work/impl/l0;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Ljava/util/List;

    .line 94
    .line 95
    iput-object p1, p0, Landroidx/work/impl/m0;->m:Ljava/util/List;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/p;)V
    .locals 11

    .line 1
    instance-of v0, p1, Landroidx/work/o;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/m0;->c:Ll5/p;

    .line 4
    .line 5
    sget-object v2, Landroidx/work/impl/m0;->r:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Worker result SUCCESS for "

    .line 16
    .line 17
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Landroidx/work/impl/m0;->n:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v2, v0}, Landroidx/work/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ll5/p;->d()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/work/impl/m0;->d()V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Landroidx/work/impl/m0;->l:Ll5/c;

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/work/impl/m0;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/work/impl/m0;->k:Ll5/s;

    .line 48
    .line 49
    iget-object v3, p0, Landroidx/work/impl/m0;->j:Landroidx/work/impl/WorkDatabase;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroidx/room/y;->c()V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    :try_start_0
    sget-object v5, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    .line 56
    .line 57
    invoke-virtual {v1, v5, v0}, Ll5/s;->t(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, Landroidx/work/impl/m0;->f:Landroidx/work/p;

    .line 61
    .line 62
    check-cast v5, Landroidx/work/o;

    .line 63
    .line 64
    iget-object v5, v5, Landroidx/work/o;->a:Landroidx/work/g;

    .line 65
    .line 66
    invoke-virtual {v1, v0, v5}, Ll5/s;->s(Ljava/lang/String;Landroidx/work/g;)V

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Landroidx/work/impl/m0;->h:Lio/sentry/hints/h;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-virtual {p1, v0}, Ll5/c;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_2

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v7}, Ll5/s;->g(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    sget-object v9, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    .line 103
    .line 104
    if-ne v8, v9, :cond_1

    .line 105
    .line 106
    invoke-virtual {p1, v7}, Ll5/c;->q(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_1

    .line 111
    .line 112
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    new-instance v9, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v10, "Setting status to enqueued for "

    .line 122
    .line 123
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v8, v2, v9}, Landroidx/work/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v8, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 137
    .line 138
    invoke-virtual {v1, v8, v7}, Ll5/s;->t(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v5, v6, v7}, Ll5/s;->r(JLjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    goto :goto_1

    .line 147
    :cond_2
    invoke-virtual {v3}, Landroidx/room/y;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Landroidx/room/y;->k()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v4}, Landroidx/work/impl/m0;->e(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :goto_1
    invoke-virtual {v3}, Landroidx/room/y;->k()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v4}, Landroidx/work/impl/m0;->e(Z)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_3
    instance-of p1, p1, Landroidx/work/n;

    .line 165
    .line 166
    if-eqz p1, :cond_4

    .line 167
    .line 168
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v1, "Worker result RETRY for "

    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Landroidx/work/impl/m0;->n:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p1, v2, v0}, Landroidx/work/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Landroidx/work/impl/m0;->c()V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v3, "Worker result FAILURE for "

    .line 202
    .line 203
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v3, p0, Landroidx/work/impl/m0;->n:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p1, v2, v0}, Landroidx/work/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ll5/p;->d()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_5

    .line 223
    .line 224
    invoke-virtual {p0}, Landroidx/work/impl/m0;->d()V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_5
    invoke-virtual {p0}, Landroidx/work/impl/m0;->g()V

    .line 229
    .line 230
    .line 231
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/m0;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/work/impl/m0;->j:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/room/y;->c()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/m0;->k:Ll5/s;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/work/impl/m0;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ll5/s;->g(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Landroidx/work/impl/m0;->j:Landroidx/work/impl/WorkDatabase;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->v()Ll5/n;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Landroidx/work/impl/m0;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ll5/n;->h(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Landroidx/work/impl/m0;->e(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget-object v1, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/work/impl/m0;->f:Landroidx/work/p;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/work/impl/m0;->a(Landroidx/work/p;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->isFinished()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const/16 v0, -0x200

    .line 57
    .line 58
    iput v0, p0, Landroidx/work/impl/m0;->q:I

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/work/impl/m0;->c()V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/m0;->j:Landroidx/work/impl/WorkDatabase;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/room/y;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Landroidx/work/impl/m0;->j:Landroidx/work/impl/WorkDatabase;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/room/y;->k()V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_1
    iget-object v1, p0, Landroidx/work/impl/m0;->j:Landroidx/work/impl/WorkDatabase;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/room/y;->k()V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_3
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/m0;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/m0;->k:Ll5/s;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/impl/m0;->j:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/room/y;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    :try_start_0
    sget-object v4, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 12
    .line 13
    invoke-virtual {v1, v4, v0}, Ll5/s;->t(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Landroidx/work/impl/m0;->h:Lio/sentry/hints/h;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-virtual {v1, v4, v5, v0}, Ll5/s;->r(JLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Landroidx/work/impl/m0;->c:Ll5/p;

    .line 29
    .line 30
    iget v4, v4, Ll5/p;->v:I

    .line 31
    .line 32
    invoke-virtual {v1, v4, v0}, Ll5/s;->p(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v4, -0x1

    .line 36
    .line 37
    invoke-virtual {v1, v4, v5, v0}, Ll5/s;->o(JLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/room/y;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/room/y;->k()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3}, Landroidx/work/impl/m0;->e(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-virtual {v2}, Landroidx/room/y;->k()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v3}, Landroidx/work/impl/m0;->e(Z)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/m0;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/m0;->k:Ll5/s;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/impl/m0;->j:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/room/y;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    iget-object v4, p0, Landroidx/work/impl/m0;->h:Lio/sentry/hints/h;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-virtual {v1, v4, v5, v0}, Ll5/s;->r(JLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v4, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 24
    .line 25
    invoke-virtual {v1, v4, v0}, Ll5/s;->t(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ll5/s;->q(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Landroidx/work/impl/m0;->c:Ll5/p;

    .line 32
    .line 33
    iget v4, v4, Ll5/p;->v:I

    .line 34
    .line 35
    invoke-virtual {v1, v4, v0}, Ll5/s;->p(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ll5/s;->m(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v4, -0x1

    .line 42
    .line 43
    invoke-virtual {v1, v4, v5, v0}, Ll5/s;->o(JLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/room/y;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/room/y;->k()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3}, Landroidx/work/impl/m0;->e(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    invoke-virtual {v2}, Landroidx/room/y;->k()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v3}, Landroidx/work/impl/m0;->e(Z)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public final e(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/m0;->j:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/y;->c()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/m0;->j:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()Ll5/s;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ll5/s;->l()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/work/impl/m0;->a:Landroid/content/Context;

    .line 19
    .line 20
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2}, Lm5/l;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/work/impl/m0;->k:Ll5/s;

    .line 32
    .line 33
    sget-object v1, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/work/impl/m0;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ll5/s;->t(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/work/impl/m0;->k:Ll5/s;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/work/impl/m0;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget v2, p0, Landroidx/work/impl/m0;->q:I

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Ll5/s;->u(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/work/impl/m0;->k:Ll5/s;

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/work/impl/m0;->b:Ljava/lang/String;

    .line 52
    .line 53
    const-wide/16 v2, -0x1

    .line 54
    .line 55
    invoke-virtual {v0, v2, v3, v1}, Ll5/s;->o(JLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/m0;->j:Landroidx/work/impl/WorkDatabase;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/room/y;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Landroidx/work/impl/m0;->j:Landroidx/work/impl/WorkDatabase;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/room/y;->k()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Landroidx/work/impl/m0;->o:Landroidx/work/impl/utils/futures/b;

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/b;->j(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_1
    iget-object v0, p0, Landroidx/work/impl/m0;->j:Landroidx/work/impl/WorkDatabase;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/room/y;->k()V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/m0;->k:Ll5/s;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/m0;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ll5/s;->g(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v2, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 10
    .line 11
    const-string v3, "Status for "

    .line 12
    .line 13
    sget-object v4, Landroidx/work/impl/m0;->r:Ljava/lang/String;

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " is RUNNING; not doing any work and rescheduling for later execution"

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v4, v1}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p0, v0}, Landroidx/work/impl/m0;->e(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, " is "

    .line 59
    .line 60
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, " ; not doing any work"

    .line 67
    .line 68
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v4, v0}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, v0}, Landroidx/work/impl/m0;->e(Z)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/work/impl/m0;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/m0;->j:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/room/y;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    new-instance v3, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v5, p0, Landroidx/work/impl/m0;->k:Ll5/s;

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Ll5/s;->g(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    sget-object v7, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 36
    .line 37
    if-eq v6, v7, :cond_0

    .line 38
    .line 39
    sget-object v6, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 40
    .line 41
    invoke-virtual {v5, v6, v4}, Ll5/s;->t(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v5, p0, Landroidx/work/impl/m0;->l:Ll5/c;

    .line 45
    .line 46
    invoke-virtual {v5, v4}, Ll5/c;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v3, p0, Landroidx/work/impl/m0;->f:Landroidx/work/p;

    .line 55
    .line 56
    check-cast v3, Landroidx/work/m;

    .line 57
    .line 58
    iget-object v3, v3, Landroidx/work/m;->a:Landroidx/work/g;

    .line 59
    .line 60
    iget-object v4, p0, Landroidx/work/impl/m0;->c:Ll5/p;

    .line 61
    .line 62
    iget v4, v4, Ll5/p;->v:I

    .line 63
    .line 64
    invoke-virtual {v5, v4, v0}, Ll5/s;->p(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v0, v3}, Ll5/s;->s(Ljava/lang/String;Landroidx/work/g;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/room/y;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/room/y;->k()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, Landroidx/work/impl/m0;->e(Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    invoke-virtual {v1}, Landroidx/room/y;->k()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v2}, Landroidx/work/impl/m0;->e(Z)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public final h()Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/work/impl/m0;->q:I

    .line 2
    .line 3
    const/16 v1, -0x100

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroidx/work/impl/m0;->r:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "Work interrupted for "

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Landroidx/work/impl/m0;->n:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v1, v3}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/work/impl/m0;->k:Ll5/s;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/work/impl/m0;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ll5/s;->g(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroidx/work/impl/m0;->e(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->isFinished()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    xor-int/2addr v0, v1

    .line 53
    invoke-virtual {p0, v0}, Landroidx/work/impl/m0;->e(Z)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return v1

    .line 57
    :cond_1
    return v2
.end method

.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Work [ id="

    .line 6
    .line 7
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Landroidx/work/impl/m0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, ", tags={ "

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, Landroidx/work/impl/m0;->m:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    move v6, v5

    .line 28
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const/4 v8, 0x0

    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    move v6, v8

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const-string v8, ", "

    .line 46
    .line 47
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v4, " } ]"

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, Landroidx/work/impl/m0;->n:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, v1, Landroidx/work/impl/m0;->c:Ll5/p;

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/m0;->h()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    goto/16 :goto_a

    .line 74
    .line 75
    :cond_2
    iget-object v6, v1, Landroidx/work/impl/m0;->j:Landroidx/work/impl/WorkDatabase;

    .line 76
    .line 77
    invoke-virtual {v6}, Landroidx/room/y;->c()V

    .line 78
    .line 79
    .line 80
    :try_start_0
    iget-object v0, v4, Ll5/p;->b:Landroidx/work/WorkInfo$State;

    .line 81
    .line 82
    sget-object v7, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    iget-object v9, v4, Ll5/p;->c:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v10, Landroidx/work/impl/m0;->r:Ljava/lang/String;

    .line 87
    .line 88
    if-eq v0, v7, :cond_3

    .line 89
    .line 90
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/m0;->f()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Landroidx/room/y;->p()V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v3, " is not in ENQUEUED state. Nothing more to do"

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v10, v2}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-virtual {v6}, Landroidx/room/y;->k()V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_a

    .line 124
    .line 125
    :catchall_0
    move-exception v0

    .line 126
    goto/16 :goto_e

    .line 127
    .line 128
    :cond_3
    :try_start_2
    invoke-virtual {v4}, Ll5/p;->d()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    iget-object v0, v4, Ll5/p;->b:Landroidx/work/WorkInfo$State;

    .line 135
    .line 136
    if-ne v0, v7, :cond_5

    .line 137
    .line 138
    iget v0, v4, Ll5/p;->k:I

    .line 139
    .line 140
    if-lez v0, :cond_5

    .line 141
    .line 142
    :cond_4
    iget-object v0, v1, Landroidx/work/impl/m0;->h:Lio/sentry/hints/h;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v11

    .line 151
    invoke-virtual {v4}, Ll5/p;->a()J

    .line 152
    .line 153
    .line 154
    move-result-wide v13

    .line 155
    cmp-long v0, v11, v13

    .line 156
    .line 157
    if-gez v0, :cond_5

    .line 158
    .line 159
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v2, "Delaying execution for %s because it is being executed before schedule."

    .line 164
    .line 165
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v0, v10, v2}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v5}, Landroidx/work/impl/m0;->e(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Landroidx/room/y;->p()V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    invoke-virtual {v6}, Landroidx/room/y;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6}, Landroidx/room/y;->k()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Ll5/p;->d()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iget-object v7, v1, Landroidx/work/impl/m0;->k:Ll5/s;

    .line 194
    .line 195
    iget-object v11, v1, Landroidx/work/impl/m0;->g:Landroidx/work/b;

    .line 196
    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    iget-object v0, v4, Ll5/p;->e:Landroidx/work/g;

    .line 200
    .line 201
    goto/16 :goto_8

    .line 202
    .line 203
    :cond_6
    iget-object v0, v11, Landroidx/work/b;->e:Landroidx/work/s;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-object v12, v4, Ll5/p;->d:Ljava/lang/String;

    .line 209
    .line 210
    const-string v0, "className"

    .line 211
    .line 212
    invoke-static {v12, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, Landroidx/work/k;->a:Ljava/lang/String;

    .line 216
    .line 217
    :try_start_3
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-array v14, v8, [Ljava/lang/Class;

    .line 222
    .line 223
    invoke-virtual {v0, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-array v14, v8, [Ljava/lang/Object;

    .line 228
    .line 229
    invoke-virtual {v0, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-string v14, "null cannot be cast to non-null type androidx.work.InputMerger"

    .line 234
    .line 235
    invoke-static {v0, v14}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    check-cast v0, Landroidx/work/j;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :catch_0
    move-exception v0

    .line 242
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    const-string v15, "Trouble instantiating "

    .line 247
    .line 248
    invoke-virtual {v15, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    sget-object v13, Landroidx/work/k;->a:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v14, v13, v15, v0}, Landroidx/work/r;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    :goto_3
    if-nez v0, :cond_7

    .line 259
    .line 260
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const-string v2, "Could not create Input Merger "

    .line 265
    .line 266
    invoke-virtual {v2, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v0, v10, v2}, Landroidx/work/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/m0;->g()V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_a

    .line 277
    .line 278
    :cond_7
    new-instance v12, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 281
    .line 282
    .line 283
    iget-object v13, v4, Ll5/p;->e:Landroidx/work/g;

    .line 284
    .line 285
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    if-eqz v13, :cond_8

    .line 296
    .line 297
    const-string v14, "db.sql.room"

    .line 298
    .line 299
    const-string v15, "androidx.work.impl.model.WorkSpecDao"

    .line 300
    .line 301
    invoke-interface {v13, v14, v15}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    goto :goto_4

    .line 306
    :cond_8
    const/4 v13, 0x0

    .line 307
    :goto_4
    const-string v14, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 308
    .line 309
    invoke-static {v5, v14}, Landroidx/room/b0;->a(ILjava/lang/String;)Landroidx/room/b0;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    if-nez v2, :cond_9

    .line 314
    .line 315
    invoke-virtual {v14, v5}, Landroidx/room/b0;->Q0(I)V

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_9
    invoke-virtual {v14, v5, v2}, Landroidx/room/b0;->E(ILjava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :goto_5
    iget-object v15, v7, Ll5/s;->a:Landroidx/room/y;

    .line 323
    .line 324
    invoke-virtual {v15}, Landroidx/room/y;->b()V

    .line 325
    .line 326
    .line 327
    invoke-static {v15, v14, v8}, Lmy/q;->p(Landroidx/room/y;Landroidx/room/b0;Z)Landroid/database/Cursor;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    :try_start_4
    new-instance v5, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-interface {v15}, Landroid/database/Cursor;->getCount()I

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 338
    .line 339
    .line 340
    :goto_6
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    if-eqz v8, :cond_b

    .line 345
    .line 346
    const/4 v8, 0x0

    .line 347
    invoke-interface {v15, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 348
    .line 349
    .line 350
    move-result v16

    .line 351
    if-eqz v16, :cond_a

    .line 352
    .line 353
    const/16 v16, 0x0

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_a
    invoke-interface {v15, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 357
    .line 358
    .line 359
    move-result-object v16

    .line 360
    :goto_7
    invoke-static/range {v16 .. v16}, Landroidx/work/g;->a([B)Landroidx/work/g;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 365
    .line 366
    .line 367
    goto :goto_6

    .line 368
    :catchall_1
    move-exception v0

    .line 369
    goto/16 :goto_d

    .line 370
    .line 371
    :catch_1
    move-exception v0

    .line 372
    goto/16 :goto_c

    .line 373
    .line 374
    :cond_b
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 375
    .line 376
    .line 377
    if-eqz v13, :cond_c

    .line 378
    .line 379
    sget-object v8, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 380
    .line 381
    invoke-interface {v13, v8}, Lio/sentry/k0;->j(Lio/sentry/SpanStatus;)V

    .line 382
    .line 383
    .line 384
    :cond_c
    invoke-virtual {v14}, Landroidx/room/b0;->b()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v12}, Landroidx/work/j;->a(Ljava/util/ArrayList;)Landroidx/work/g;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    :goto_8
    new-instance v5, Landroidx/work/WorkerParameters;

    .line 395
    .line 396
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    iget-object v12, v11, Landroidx/work/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 401
    .line 402
    new-instance v13, Lm5/t;

    .line 403
    .line 404
    new-instance v13, Lm5/s;

    .line 405
    .line 406
    iget-object v14, v1, Landroidx/work/impl/m0;->i:Lk5/a;

    .line 407
    .line 408
    iget-object v15, v1, Landroidx/work/impl/m0;->e:Lo5/a;

    .line 409
    .line 410
    invoke-direct {v13, v6, v14, v15}, Lm5/s;-><init>(Landroidx/work/impl/WorkDatabase;Lk5/a;Lo5/a;)V

    .line 411
    .line 412
    .line 413
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 414
    .line 415
    .line 416
    iput-object v8, v5, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 417
    .line 418
    iput-object v0, v5, Landroidx/work/WorkerParameters;->b:Landroidx/work/g;

    .line 419
    .line 420
    new-instance v0, Ljava/util/HashSet;

    .line 421
    .line 422
    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 423
    .line 424
    .line 425
    iget v0, v4, Ll5/p;->k:I

    .line 426
    .line 427
    iput v0, v5, Landroidx/work/WorkerParameters;->c:I

    .line 428
    .line 429
    iput-object v12, v5, Landroidx/work/WorkerParameters;->d:Ljava/util/concurrent/Executor;

    .line 430
    .line 431
    iput-object v15, v5, Landroidx/work/WorkerParameters;->e:Lo5/a;

    .line 432
    .line 433
    iget-object v0, v11, Landroidx/work/b;->d:Landroidx/work/g0;

    .line 434
    .line 435
    iput-object v0, v5, Landroidx/work/WorkerParameters;->f:Landroidx/work/g0;

    .line 436
    .line 437
    iget-object v3, v1, Landroidx/work/impl/m0;->d:Landroidx/work/q;

    .line 438
    .line 439
    if-nez v3, :cond_d

    .line 440
    .line 441
    iget-object v3, v1, Landroidx/work/impl/m0;->a:Landroid/content/Context;

    .line 442
    .line 443
    invoke-virtual {v0, v3, v9, v5}, Landroidx/work/g0;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/q;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iput-object v0, v1, Landroidx/work/impl/m0;->d:Landroidx/work/q;

    .line 448
    .line 449
    :cond_d
    iget-object v0, v1, Landroidx/work/impl/m0;->d:Landroidx/work/q;

    .line 450
    .line 451
    if-nez v0, :cond_e

    .line 452
    .line 453
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    const-string v3, "Could not create Worker "

    .line 460
    .line 461
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v0, v10, v2}, Landroidx/work/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/m0;->g()V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_a

    .line 478
    .line 479
    :cond_e
    iget-boolean v3, v0, Landroidx/work/q;->d:Z

    .line 480
    .line 481
    if-eqz v3, :cond_f

    .line 482
    .line 483
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    new-instance v2, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    const-string v3, "Received an already-used Worker "

    .line 490
    .line 491
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    const-string v3, "; Worker Factory should return new instances"

    .line 498
    .line 499
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v0, v10, v2}, Landroidx/work/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/m0;->g()V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_a

    .line 513
    .line 514
    :cond_f
    const/4 v3, 0x1

    .line 515
    iput-boolean v3, v0, Landroidx/work/q;->d:Z

    .line 516
    .line 517
    invoke-virtual {v6}, Landroidx/room/y;->c()V

    .line 518
    .line 519
    .line 520
    :try_start_5
    invoke-virtual {v7, v2}, Ll5/s;->g(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    sget-object v3, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 525
    .line 526
    if-ne v0, v3, :cond_10

    .line 527
    .line 528
    sget-object v0, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 529
    .line 530
    invoke-virtual {v7, v0, v2}, Ll5/s;->t(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v7, v2}, Ll5/s;->n(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    const/16 v0, -0x100

    .line 537
    .line 538
    invoke-virtual {v7, v0, v2}, Ll5/s;->u(ILjava/lang/String;)V

    .line 539
    .line 540
    .line 541
    const/4 v8, 0x1

    .line 542
    goto :goto_9

    .line 543
    :catchall_2
    move-exception v0

    .line 544
    goto :goto_b

    .line 545
    :cond_10
    const/4 v8, 0x0

    .line 546
    :goto_9
    invoke-virtual {v6}, Landroidx/room/y;->p()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 547
    .line 548
    .line 549
    invoke-virtual {v6}, Landroidx/room/y;->k()V

    .line 550
    .line 551
    .line 552
    if-eqz v8, :cond_12

    .line 553
    .line 554
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/m0;->h()Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_11

    .line 559
    .line 560
    goto :goto_a

    .line 561
    :cond_11
    new-instance v0, Lm5/r;

    .line 562
    .line 563
    iget-object v2, v1, Landroidx/work/impl/m0;->a:Landroid/content/Context;

    .line 564
    .line 565
    iget-object v3, v1, Landroidx/work/impl/m0;->c:Ll5/p;

    .line 566
    .line 567
    iget-object v4, v1, Landroidx/work/impl/m0;->d:Landroidx/work/q;

    .line 568
    .line 569
    iget-object v5, v1, Landroidx/work/impl/m0;->e:Lo5/a;

    .line 570
    .line 571
    move-object/from16 v17, v0

    .line 572
    .line 573
    move-object/from16 v18, v2

    .line 574
    .line 575
    move-object/from16 v19, v3

    .line 576
    .line 577
    move-object/from16 v20, v4

    .line 578
    .line 579
    move-object/from16 v21, v13

    .line 580
    .line 581
    move-object/from16 v22, v5

    .line 582
    .line 583
    invoke-direct/range {v17 .. v22}, Lm5/r;-><init>(Landroid/content/Context;Ll5/p;Landroidx/work/q;Lm5/s;Lo5/a;)V

    .line 584
    .line 585
    .line 586
    check-cast v15, Lo5/c;

    .line 587
    .line 588
    iget-object v2, v15, Lo5/c;->d:Lo5/b;

    .line 589
    .line 590
    invoke-virtual {v2, v0}, Lo5/b;->execute(Ljava/lang/Runnable;)V

    .line 591
    .line 592
    .line 593
    new-instance v2, Le/q0;

    .line 594
    .line 595
    const/16 v3, 0x17

    .line 596
    .line 597
    iget-object v0, v0, Lm5/r;->a:Landroidx/work/impl/utils/futures/b;

    .line 598
    .line 599
    invoke-direct {v2, v1, v3, v0}, Le/q0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    new-instance v3, Le/s0;

    .line 603
    .line 604
    const/4 v4, 0x1

    .line 605
    invoke-direct {v3, v4}, Le/s0;-><init>(I)V

    .line 606
    .line 607
    .line 608
    iget-object v4, v1, Landroidx/work/impl/m0;->p:Landroidx/work/impl/utils/futures/b;

    .line 609
    .line 610
    invoke-virtual {v4, v2, v3}, Ln5/g;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 611
    .line 612
    .line 613
    new-instance v2, Lj/j;

    .line 614
    .line 615
    const/4 v3, 0x6

    .line 616
    invoke-direct {v2, v1, v3, v0}, Lj/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    iget-object v3, v15, Lo5/c;->d:Lo5/b;

    .line 620
    .line 621
    invoke-virtual {v0, v2, v3}, Ln5/g;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 622
    .line 623
    .line 624
    iget-object v0, v1, Landroidx/work/impl/m0;->n:Ljava/lang/String;

    .line 625
    .line 626
    new-instance v2, Lj/j;

    .line 627
    .line 628
    const/4 v3, 0x7

    .line 629
    invoke-direct {v2, v1, v3, v0}, Lj/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    iget-object v0, v15, Lo5/c;->a:Lm5/n;

    .line 633
    .line 634
    invoke-virtual {v4, v2, v0}, Ln5/g;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 635
    .line 636
    .line 637
    goto :goto_a

    .line 638
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/m0;->f()V

    .line 639
    .line 640
    .line 641
    :goto_a
    return-void

    .line 642
    :goto_b
    invoke-virtual {v6}, Landroidx/room/y;->k()V

    .line 643
    .line 644
    .line 645
    throw v0

    .line 646
    :goto_c
    if-eqz v13, :cond_13

    .line 647
    .line 648
    :try_start_6
    sget-object v2, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 649
    .line 650
    invoke-interface {v13, v2}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 651
    .line 652
    .line 653
    invoke-interface {v13, v0}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 654
    .line 655
    .line 656
    :cond_13
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 657
    :goto_d
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 658
    .line 659
    .line 660
    if-eqz v13, :cond_14

    .line 661
    .line 662
    invoke-interface {v13}, Lio/sentry/k0;->n()V

    .line 663
    .line 664
    .line 665
    :cond_14
    invoke-virtual {v14}, Landroidx/room/b0;->b()V

    .line 666
    .line 667
    .line 668
    throw v0

    .line 669
    :goto_e
    invoke-virtual {v6}, Landroidx/room/y;->k()V

    .line 670
    .line 671
    .line 672
    throw v0
.end method

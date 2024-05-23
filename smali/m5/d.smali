.class public abstract Lm5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lm5/d;->a:I

    .line 3
    new-instance v0, Landroidx/work/impl/p;

    invoke-direct {v0}, Landroidx/work/impl/p;-><init>()V

    iput-object v0, p0, Lm5/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lm5/d;->a:I

    iput-object p1, p0, Lm5/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ly30/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lm5/d;->a:I

    .line 4
    invoke-direct {p0, p1, v0}, Lm5/d;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public static a(Landroidx/work/impl/i0;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/work/impl/i0;->c:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()Ll5/s;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->r()Ll5/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-nez v3, :cond_7

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ll5/s;->g(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sget-object v6, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    .line 37
    .line 38
    if-eq v5, v6, :cond_6

    .line 39
    .line 40
    sget-object v6, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 41
    .line 42
    if-eq v5, v6, :cond_6

    .line 43
    .line 44
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    const-string v6, "db.sql.room"

    .line 51
    .line 52
    const-string v7, "androidx.work.impl.model.WorkSpecDao"

    .line 53
    .line 54
    invoke-interface {v5, v6, v7}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v5, 0x0

    .line 60
    :goto_1
    iget-object v6, v1, Ll5/s;->a:Landroidx/room/y;

    .line 61
    .line 62
    invoke-virtual {v6}, Landroidx/room/y;->b()V

    .line 63
    .line 64
    .line 65
    iget-object v7, v1, Ll5/s;->f:Ll5/q;

    .line 66
    .line 67
    invoke-virtual {v7}, Landroidx/room/d0;->a()Lt4/h;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    invoke-interface {v8, v4}, Lt4/f;->Q0(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    invoke-interface {v8, v4, v3}, Lt4/f;->E(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-virtual {v6}, Landroidx/room/y;->c()V

    .line 81
    .line 82
    .line 83
    :try_start_0
    invoke-interface {v8}, Lt4/h;->I()I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Landroidx/room/y;->p()V

    .line 87
    .line 88
    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    sget-object v4, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 92
    .line 93
    invoke-interface {v5, v4}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    goto :goto_5

    .line 99
    :catch_0
    move-exception p0

    .line 100
    goto :goto_4

    .line 101
    :cond_2
    :goto_3
    invoke-virtual {v6}, Landroidx/room/y;->k()V

    .line 102
    .line 103
    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    invoke-interface {v5}, Lio/sentry/k0;->n()V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {v7, v8}, Landroidx/room/d0;->c(Lt4/h;)V

    .line 110
    .line 111
    .line 112
    goto :goto_6

    .line 113
    :goto_4
    if-eqz v5, :cond_4

    .line 114
    .line 115
    :try_start_1
    sget-object p1, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 116
    .line 117
    invoke-interface {v5, p1}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v5, p0}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :goto_5
    invoke-virtual {v6}, Landroidx/room/y;->k()V

    .line 125
    .line 126
    .line 127
    if-eqz v5, :cond_5

    .line 128
    .line 129
    invoke-interface {v5}, Lio/sentry/k0;->n()V

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual {v7, v8}, Landroidx/room/d0;->c(Lt4/h;)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_6
    :goto_6
    invoke-virtual {v0, v3}, Ll5/c;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_7
    iget-object v0, p0, Landroidx/work/impl/i0;->f:Landroidx/work/impl/s;

    .line 145
    .line 146
    const-string v1, "Processor cancelling "

    .line 147
    .line 148
    iget-object v2, v0, Landroidx/work/impl/s;->k:Ljava/lang/Object;

    .line 149
    .line 150
    monitor-enter v2

    .line 151
    :try_start_2
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    sget-object v5, Landroidx/work/impl/s;->l:Ljava/lang/String;

    .line 156
    .line 157
    new-instance v6, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v3, v5, v1}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v0, Landroidx/work/impl/s;->i:Ljava/util/HashSet;

    .line 173
    .line 174
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p1}, Landroidx/work/impl/s;->b(Ljava/lang/String;)Landroidx/work/impl/m0;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 182
    invoke-static {p1, v0, v4}, Landroidx/work/impl/s;->d(Ljava/lang/String;Landroidx/work/impl/m0;I)Z

    .line 183
    .line 184
    .line 185
    iget-object p0, p0, Landroidx/work/impl/i0;->e:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Landroidx/work/impl/u;

    .line 202
    .line 203
    invoke-interface {v0, p1}, Landroidx/work/impl/u;->d(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_8
    return-void

    .line 208
    :catchall_1
    move-exception p0

    .line 209
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 210
    throw p0
.end method


# virtual methods
.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lm5/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lm5/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    move-object v0, v1

    .line 9
    check-cast v0, Ly30/c;

    .line 10
    .line 11
    iget-object v0, v0, Ly30/c;->i:Ln60/e0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lm5/d;->b()V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 22
    .line 23
    const-string v2, "Unable to perform write due to unavailable sink."

    .line 24
    .line 25
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :goto_0
    check-cast v1, Ly30/c;

    .line 30
    .line 31
    iget-object v1, v1, Ly30/c;->d:Ly30/d;

    .line 32
    .line 33
    check-cast v1, Ly30/m;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ly30/m;->p(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    return-void

    .line 39
    :pswitch_0
    check-cast v1, Lx30/u;

    .line 40
    .line 41
    invoke-virtual {v1}, Lx30/u;->a()Lx30/u;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :try_start_1
    invoke-virtual {p0}, Lm5/d;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lx30/u;->c(Lx30/u;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v2

    .line 53
    invoke-virtual {v1, v0}, Lx30/u;->c(Lx30/u;)V

    .line 54
    .line 55
    .line 56
    throw v2

    .line 57
    :pswitch_1
    :try_start_2
    invoke-virtual {p0}, Lm5/d;->d()V

    .line 58
    .line 59
    .line 60
    move-object v0, v1

    .line 61
    check-cast v0, Landroidx/work/impl/p;

    .line 62
    .line 63
    sget-object v2, Landroidx/work/y;->a:Landroidx/work/x;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroidx/work/impl/p;->a(Ln10/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    check-cast v1, Landroidx/work/impl/p;

    .line 71
    .line 72
    new-instance v2, Landroidx/work/v;

    .line 73
    .line 74
    invoke-direct {v2, v0}, Landroidx/work/v;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroidx/work/impl/p;->a(Ln10/c;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

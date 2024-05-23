.class public final Lht/e5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lht/e5;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lht/e5;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lht/e5;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lht/e5;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lht/e5;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lht/e5;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lht/e5;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lht/e5;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lht/e5;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lht/e5;->e:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v5, "db.sql.room"

    .line 21
    .line 22
    const-string v6, "com.ertelecom.mydomru.api.db.dao.NotificationHistoryDao"

    .line 23
    .line 24
    invoke-interface {v0, v5, v6}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    move-object v5, v4

    .line 31
    check-cast v5, Lr8/z;

    .line 32
    .line 33
    iget-object v6, v5, Lr8/z;->d:Lr8/x;

    .line 34
    .line 35
    invoke-virtual {v6}, Landroidx/room/d0;->a()Lt4/h;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v7, 0x1

    .line 40
    invoke-interface {v6, v7, v3}, Lt4/f;->E(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-interface {v6, v3, v2}, Lt4/f;->E(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-interface {v6, v2, v1}, Lt4/f;->E(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v5, Lr8/z;->a:Landroidx/room/y;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/room/y;->c()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-interface {v6}, Lt4/h;->I()I

    .line 57
    .line 58
    .line 59
    check-cast v4, Lr8/z;

    .line 60
    .line 61
    iget-object v2, v4, Lr8/z;->a:Landroidx/room/y;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/room/y;->p()V

    .line 64
    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    sget-object v2, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 69
    .line 70
    invoke-interface {v0, v2}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v2

    .line 75
    goto :goto_3

    .line 76
    :catch_0
    move-exception v2

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    :goto_1
    invoke-virtual {v1}, Landroidx/room/y;->k()V

    .line 79
    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-interface {v0}, Lio/sentry/k0;->n()V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v0, v5, Lr8/z;->d:Lr8/x;

    .line 87
    .line 88
    invoke-virtual {v0, v6}, Landroidx/room/d0;->c(Lt4/h;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, La50/s;->a:La50/s;

    .line 92
    .line 93
    return-object v0

    .line 94
    :goto_2
    if-eqz v0, :cond_3

    .line 95
    .line 96
    :try_start_1
    sget-object v3, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 97
    .line 98
    invoke-interface {v0, v3}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v2}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :goto_3
    invoke-virtual {v1}, Landroidx/room/y;->k()V

    .line 106
    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-interface {v0}, Lio/sentry/k0;->n()V

    .line 111
    .line 112
    .line 113
    :cond_4
    throw v2

    .line 114
    :pswitch_0
    check-cast v4, Lht/b5;

    .line 115
    .line 116
    iget-object v0, v4, Lht/b5;->a:Lcom/google/android/gms/measurement/internal/b;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->S()V

    .line 119
    .line 120
    .line 121
    iget-object v0, v4, Lht/b5;->a:Lcom/google/android/gms/measurement/internal/b;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3, v2, v1}, Lht/j;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_1
    check-cast v4, Lht/b5;

    .line 134
    .line 135
    iget-object v0, v4, Lht/b5;->a:Lcom/google/android/gms/measurement/internal/b;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->S()V

    .line 138
    .line 139
    .line 140
    iget-object v0, v4, Lht/b5;->a:Lcom/google/android/gms/measurement/internal/b;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v3, v2, v1}, Lht/j;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_2
    check-cast v4, Lht/b5;

    .line 153
    .line 154
    iget-object v0, v4, Lht/b5;->a:Lcom/google/android/gms/measurement/internal/b;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->S()V

    .line 157
    .line 158
    .line 159
    iget-object v0, v4, Lht/b5;->a:Lcom/google/android/gms/measurement/internal/b;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 162
    .line 163
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v3, v2, v1}, Lht/j;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :pswitch_3
    check-cast v4, Lht/b5;

    .line 172
    .line 173
    iget-object v0, v4, Lht/b5;->a:Lcom/google/android/gms/measurement/internal/b;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->S()V

    .line 176
    .line 177
    .line 178
    iget-object v0, v4, Lht/b5;->a:Lcom/google/android/gms/measurement/internal/b;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 181
    .line 182
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v3, v2, v1}, Lht/j;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

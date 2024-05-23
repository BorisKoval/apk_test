.class public final Lk6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements Li40/f;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lk6/a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lk6/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lk6/a;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lk6/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lk6/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0

    .line 10
    :pswitch_0
    iget-object v0, p0, Lk6/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/a1;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/internal/measurement/m0;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/m0;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/google/android/gms/internal/measurement/h1;

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/measurement/h1;-><init>(Lcom/google/android/gms/internal/measurement/a1;Lcom/google/android/gms/internal/measurement/m0;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/a1;->e(Lcom/google/android/gms/internal/measurement/x0;)V

    .line 31
    .line 32
    .line 33
    const-wide/32 v2, 0x1d4c0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/m0;->H(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_1
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const-string v1, "db.sql.room"

    .line 48
    .line 49
    const-string v2, "com.ertelecom.mydomru.api.db.dao.PushStatusDao"

    .line 50
    .line 51
    invoke-interface {v0, v1, v2}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_0
    iget-object v0, p0, Lk6/a;->b:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v2, v0

    .line 58
    check-cast v2, Lr8/c0;

    .line 59
    .line 60
    iget-object v3, v2, Lr8/c0;->c:Ll5/v;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroidx/room/d0;->a()Lt4/h;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v4, v2, Lr8/c0;->a:Landroidx/room/y;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroidx/room/y;->c()V

    .line 69
    .line 70
    .line 71
    :try_start_0
    invoke-interface {v3}, Lt4/h;->I()I

    .line 72
    .line 73
    .line 74
    check-cast v0, Lr8/c0;

    .line 75
    .line 76
    iget-object v0, v0, Lr8/c0;->a:Landroidx/room/y;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/room/y;->p()V

    .line 79
    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    sget-object v0, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 84
    .line 85
    invoke-interface {v1, v0}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto :goto_2

    .line 91
    :catch_0
    move-exception v0

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    :goto_0
    iget-object v0, v2, Lr8/c0;->a:Landroidx/room/y;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/room/y;->k()V

    .line 96
    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    invoke-interface {v1}, Lio/sentry/k0;->n()V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v0, v2, Lr8/c0;->c:Ll5/v;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroidx/room/d0;->c(Lt4/h;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, La50/s;->a:La50/s;

    .line 109
    .line 110
    return-object v0

    .line 111
    :goto_1
    if-eqz v1, :cond_3

    .line 112
    .line 113
    :try_start_1
    sget-object v3, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 114
    .line 115
    invoke-interface {v1, v3}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v0}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :goto_2
    iget-object v2, v2, Lr8/c0;->a:Landroidx/room/y;

    .line 123
    .line 124
    invoke-virtual {v2}, Landroidx/room/y;->k()V

    .line 125
    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    invoke-interface {v1}, Lio/sentry/k0;->n()V

    .line 130
    .line 131
    .line 132
    :cond_4
    throw v0

    .line 133
    :pswitch_2
    iget-object v0, p0, Lk6/a;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lk6/d;

    .line 136
    .line 137
    monitor-enter v0

    .line 138
    :try_start_2
    iget-object v2, p0, Lk6/a;->b:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v3, v2

    .line 141
    check-cast v3, Lk6/d;

    .line 142
    .line 143
    iget-object v3, v3, Lk6/d;->i:Ljava/io/BufferedWriter;

    .line 144
    .line 145
    if-nez v3, :cond_5

    .line 146
    .line 147
    monitor-exit v0

    .line 148
    goto :goto_3

    .line 149
    :catchall_1
    move-exception v1

    .line 150
    goto :goto_4

    .line 151
    :cond_5
    check-cast v2, Lk6/d;

    .line 152
    .line 153
    invoke-virtual {v2}, Lk6/d;->z()V

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Lk6/a;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Lk6/d;

    .line 159
    .line 160
    invoke-virtual {v2}, Lk6/d;->k()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_6

    .line 165
    .line 166
    iget-object v2, p0, Lk6/a;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Lk6/d;

    .line 169
    .line 170
    invoke-virtual {v2}, Lk6/d;->x()V

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, Lk6/a;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Lk6/d;

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    iput v3, v2, Lk6/d;->k:I

    .line 179
    .line 180
    :cond_6
    monitor-exit v0

    .line 181
    :goto_3
    return-object v1

    .line 182
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 183
    throw v1

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

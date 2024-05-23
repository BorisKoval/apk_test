.class public final Lr8/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lr8/n;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lr8/n;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lr8/n;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput p1, p0, Lr8/n;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()La50/s;
    .locals 9

    .line 1
    sget-object v0, La50/s;->a:La50/s;

    .line 2
    .line 3
    iget v1, p0, Lr8/n;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget v3, p0, Lr8/n;->c:I

    .line 7
    .line 8
    iget-object v4, p0, Lr8/n;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, Lr8/n;->d:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const-string v8, "db.sql.room"

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v7, "com.ertelecom.mydomru.api.db.dao.TariffPriceUpDao"

    .line 26
    .line 27
    invoke-interface {v1, v8, v7}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    :cond_0
    move-object v1, v6

    .line 32
    check-cast v1, Lr8/j0;

    .line 33
    .line 34
    iget-object v8, v1, Lr8/j0;->d:Lr8/i0;

    .line 35
    .line 36
    invoke-virtual {v8}, Landroidx/room/d0;->a()Lt4/h;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-interface {v8, v5, v4}, Lt4/f;->E(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    int-to-long v3, v3

    .line 44
    invoke-interface {v8, v2, v3, v4}, Lt4/f;->h0(IJ)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Lr8/j0;->a:Landroidx/room/y;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/room/y;->c()V

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-interface {v8}, Lt4/h;->I()I

    .line 53
    .line 54
    .line 55
    check-cast v6, Lr8/j0;

    .line 56
    .line 57
    iget-object v3, v6, Lr8/j0;->a:Landroidx/room/y;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroidx/room/y;->p()V

    .line 60
    .line 61
    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    sget-object v3, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 65
    .line 66
    invoke-interface {v7, v3}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_2

    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroidx/room/y;->k()V

    .line 75
    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    invoke-interface {v7}, Lio/sentry/k0;->n()V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v1, v1, Lr8/j0;->d:Lr8/i0;

    .line 83
    .line 84
    invoke-virtual {v1, v8}, Landroidx/room/d0;->c(Lt4/h;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :goto_1
    if-eqz v7, :cond_3

    .line 89
    .line 90
    :try_start_1
    sget-object v1, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 91
    .line 92
    invoke-interface {v7, v1}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v7, v0}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :goto_2
    invoke-virtual {v2}, Landroidx/room/y;->k()V

    .line 100
    .line 101
    .line 102
    if-eqz v7, :cond_4

    .line 103
    .line 104
    invoke-interface {v7}, Lio/sentry/k0;->n()V

    .line 105
    .line 106
    .line 107
    :cond_4
    throw v0

    .line 108
    :pswitch_0
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    const-string v7, "com.ertelecom.mydomru.api.db.dao.CityDao"

    .line 115
    .line 116
    invoke-interface {v1, v8, v7}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    :cond_5
    move-object v1, v6

    .line 121
    check-cast v1, Lr8/o;

    .line 122
    .line 123
    iget-object v8, v1, Lr8/o;->b:Lr8/m;

    .line 124
    .line 125
    invoke-virtual {v8}, Landroidx/room/d0;->a()Lt4/h;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-interface {v8, v5, v4}, Lt4/f;->E(ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    int-to-long v3, v3

    .line 133
    invoke-interface {v8, v2, v3, v4}, Lt4/f;->h0(IJ)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v1, Lr8/o;->a:Landroidx/room/y;

    .line 137
    .line 138
    invoke-virtual {v2}, Landroidx/room/y;->c()V

    .line 139
    .line 140
    .line 141
    :try_start_2
    invoke-interface {v8}, Lt4/h;->I()I

    .line 142
    .line 143
    .line 144
    check-cast v6, Lr8/o;

    .line 145
    .line 146
    iget-object v3, v6, Lr8/o;->a:Landroidx/room/y;

    .line 147
    .line 148
    invoke-virtual {v3}, Landroidx/room/y;->p()V

    .line 149
    .line 150
    .line 151
    if-eqz v7, :cond_6

    .line 152
    .line 153
    sget-object v3, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 154
    .line 155
    invoke-interface {v7, v3}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    goto :goto_5

    .line 161
    :catch_1
    move-exception v0

    .line 162
    goto :goto_4

    .line 163
    :cond_6
    :goto_3
    invoke-virtual {v2}, Landroidx/room/y;->k()V

    .line 164
    .line 165
    .line 166
    if-eqz v7, :cond_7

    .line 167
    .line 168
    invoke-interface {v7}, Lio/sentry/k0;->n()V

    .line 169
    .line 170
    .line 171
    :cond_7
    iget-object v1, v1, Lr8/o;->b:Lr8/m;

    .line 172
    .line 173
    invoke-virtual {v1, v8}, Landroidx/room/d0;->c(Lt4/h;)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :goto_4
    if-eqz v7, :cond_8

    .line 178
    .line 179
    :try_start_3
    sget-object v1, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 180
    .line 181
    invoke-interface {v7, v1}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v7, v0}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 188
    :goto_5
    invoke-virtual {v2}, Landroidx/room/y;->k()V

    .line 189
    .line 190
    .line 191
    if-eqz v7, :cond_9

    .line 192
    .line 193
    invoke-interface {v7}, Lio/sentry/k0;->n()V

    .line 194
    .line 195
    .line 196
    :cond_9
    throw v0

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lr8/n;->a:I

    .line 2
    .line 3
    sget-object v1, La50/s;->a:La50/s;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "db.sql.room"

    .line 15
    .line 16
    const-string v2, "com.ertelecom.mydomru.api.db.dao.WidgetDao"

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v1, p0, Lr8/n;->d:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lr8/n0;

    .line 28
    .line 29
    iget-object v3, v2, Lr8/n0;->d:Lr8/k0;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/room/d0;->a()Lt4/h;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x1

    .line 36
    iget-object v5, p0, Lr8/n;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v3, v4, v5}, Lt4/f;->E(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v4, p0, Lr8/n;->c:I

    .line 42
    .line 43
    int-to-long v4, v4

    .line 44
    const/4 v6, 0x2

    .line 45
    invoke-interface {v3, v6, v4, v5}, Lt4/f;->h0(IJ)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v2, Lr8/n0;->a:Landroidx/room/y;

    .line 49
    .line 50
    invoke-virtual {v4}, Landroidx/room/y;->c()V

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-interface {v3}, Lt4/h;->I()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v1, Lr8/n0;

    .line 62
    .line 63
    iget-object v1, v1, Lr8/n0;->a:Landroidx/room/y;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/room/y;->p()V

    .line 66
    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    sget-object v1, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    goto :goto_3

    .line 78
    :catch_0
    move-exception v1

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    :goto_1
    invoke-virtual {v4}, Landroidx/room/y;->k()V

    .line 81
    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-interface {v0}, Lio/sentry/k0;->n()V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v0, v2, Lr8/n0;->d:Lr8/k0;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroidx/room/d0;->c(Lt4/h;)V

    .line 91
    .line 92
    .line 93
    return-object v5

    .line 94
    :goto_2
    if-eqz v0, :cond_3

    .line 95
    .line 96
    :try_start_1
    sget-object v2, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 97
    .line 98
    invoke-interface {v0, v2}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v1}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :goto_3
    invoke-virtual {v4}, Landroidx/room/y;->k()V

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
    throw v1

    .line 114
    :pswitch_0
    invoke-virtual {p0}, Lr8/n;->a()La50/s;

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :pswitch_1
    invoke-virtual {p0}, Lr8/n;->a()La50/s;

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

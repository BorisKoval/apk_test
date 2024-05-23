.class public final Lr8/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lr8/v;


# direct methods
.method public synthetic constructor <init>(Lr8/v;IILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lr8/r;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lr8/r;->e:Lr8/v;

    .line 7
    .line 8
    iput p2, p0, Lr8/r;->b:I

    .line 9
    .line 10
    iput p3, p0, Lr8/r;->c:I

    .line 11
    .line 12
    iput-object p4, p0, Lr8/r;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()La50/s;
    .locals 12

    .line 1
    sget-object v0, La50/s;->a:La50/s;

    .line 2
    .line 3
    iget v1, p0, Lr8/r;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lr8/r;->d:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    iget v5, p0, Lr8/r;->c:I

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget v7, p0, Lr8/r;->b:I

    .line 13
    .line 14
    iget-object v8, p0, Lr8/r;->e:Lr8/v;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const-string v10, "com.ertelecom.mydomru.api.db.dao.EquipmentBasketDao"

    .line 18
    .line 19
    const-string v11, "db.sql.room"

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v11, v10}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    :cond_0
    iget-object v1, v8, Lr8/v;->g:Lr8/u;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/room/d0;->a()Lt4/h;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    int-to-long v10, v7

    .line 41
    invoke-interface {v1, v6, v10, v11}, Lt4/f;->h0(IJ)V

    .line 42
    .line 43
    .line 44
    int-to-long v5, v5

    .line 45
    invoke-interface {v1, v4, v5, v6}, Lt4/f;->h0(IJ)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v3, v2}, Lt4/f;->E(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v8, Lr8/v;->a:Landroidx/room/y;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/room/y;->c()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-interface {v1}, Lt4/h;->I()I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/room/y;->p()V

    .line 60
    .line 61
    .line 62
    if-eqz v9, :cond_1

    .line 63
    .line 64
    sget-object v3, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 65
    .line 66
    invoke-interface {v9, v3}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V
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
    if-eqz v9, :cond_2

    .line 78
    .line 79
    invoke-interface {v9}, Lio/sentry/k0;->n()V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v2, v8, Lr8/v;->g:Lr8/u;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Landroidx/room/d0;->c(Lt4/h;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :goto_1
    if-eqz v9, :cond_3

    .line 89
    .line 90
    :try_start_1
    sget-object v1, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 91
    .line 92
    invoke-interface {v9, v1}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v9, v0}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

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
    if-eqz v9, :cond_4

    .line 103
    .line 104
    invoke-interface {v9}, Lio/sentry/k0;->n()V

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
    invoke-interface {v1, v11, v10}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    :cond_5
    iget-object v1, v8, Lr8/v;->d:Lr8/u;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroidx/room/d0;->a()Lt4/h;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    int-to-long v10, v7

    .line 125
    invoke-interface {v1, v6, v10, v11}, Lt4/f;->h0(IJ)V

    .line 126
    .line 127
    .line 128
    int-to-long v5, v5

    .line 129
    invoke-interface {v1, v4, v5, v6}, Lt4/f;->h0(IJ)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1, v3, v2}, Lt4/f;->E(ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v8, Lr8/v;->a:Landroidx/room/y;

    .line 136
    .line 137
    invoke-virtual {v2}, Landroidx/room/y;->c()V

    .line 138
    .line 139
    .line 140
    :try_start_2
    invoke-interface {v1}, Lt4/h;->I()I

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Landroidx/room/y;->p()V

    .line 144
    .line 145
    .line 146
    if-eqz v9, :cond_6

    .line 147
    .line 148
    sget-object v3, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 149
    .line 150
    invoke-interface {v9, v3}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    goto :goto_5

    .line 156
    :catch_1
    move-exception v0

    .line 157
    goto :goto_4

    .line 158
    :cond_6
    :goto_3
    invoke-virtual {v2}, Landroidx/room/y;->k()V

    .line 159
    .line 160
    .line 161
    if-eqz v9, :cond_7

    .line 162
    .line 163
    invoke-interface {v9}, Lio/sentry/k0;->n()V

    .line 164
    .line 165
    .line 166
    :cond_7
    iget-object v2, v8, Lr8/v;->d:Lr8/u;

    .line 167
    .line 168
    invoke-virtual {v2, v1}, Landroidx/room/d0;->c(Lt4/h;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :goto_4
    if-eqz v9, :cond_8

    .line 173
    .line 174
    :try_start_3
    sget-object v1, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 175
    .line 176
    invoke-interface {v9, v1}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v9, v0}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 183
    :goto_5
    invoke-virtual {v2}, Landroidx/room/y;->k()V

    .line 184
    .line 185
    .line 186
    if-eqz v9, :cond_9

    .line 187
    .line 188
    invoke-interface {v9}, Lio/sentry/k0;->n()V

    .line 189
    .line 190
    .line 191
    :cond_9
    throw v0

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lr8/r;->a:I

    .line 2
    .line 3
    sget-object v1, La50/s;->a:La50/s;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lr8/r;->a()La50/s;

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lr8/r;->a()La50/s;

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

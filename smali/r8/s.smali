.class public final Lr8/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lr8/v;


# direct methods
.method public synthetic constructor <init>(Lr8/v;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lr8/s;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lr8/s;->d:Lr8/v;

    .line 7
    .line 8
    iput p2, p0, Lr8/s;->b:I

    .line 9
    .line 10
    iput-object p3, p0, Lr8/s;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()La50/s;
    .locals 10

    .line 1
    sget-object v0, La50/s;->a:La50/s;

    .line 2
    .line 3
    iget v1, p0, Lr8/s;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lr8/s;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget v5, p0, Lr8/s;->b:I

    .line 10
    .line 11
    iget-object v6, p0, Lr8/s;->d:Lr8/v;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const-string v8, "com.ertelecom.mydomru.api.db.dao.EquipmentBasketDao"

    .line 15
    .line 16
    const-string v9, "db.sql.room"

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v9, v8}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    :cond_0
    iget-object v1, v6, Lr8/v;->c:Lr8/u;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/room/d0;->a()Lt4/h;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    int-to-long v8, v5

    .line 38
    invoke-interface {v1, v4, v8, v9}, Lt4/f;->h0(IJ)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v3, v2}, Lt4/f;->E(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v6, Lr8/v;->a:Landroidx/room/y;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/room/y;->c()V

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-interface {v1}, Lt4/h;->I()I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/room/y;->p()V

    .line 53
    .line 54
    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    sget-object v3, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 58
    .line 59
    invoke-interface {v7, v3}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_2

    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroidx/room/y;->k()V

    .line 68
    .line 69
    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    invoke-interface {v7}, Lio/sentry/k0;->n()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v2, v6, Lr8/v;->c:Lr8/u;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Landroidx/room/d0;->c(Lt4/h;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :goto_1
    if-eqz v7, :cond_3

    .line 82
    .line 83
    :try_start_1
    sget-object v1, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 84
    .line 85
    invoke-interface {v7, v1}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v7, v0}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :goto_2
    invoke-virtual {v2}, Landroidx/room/y;->k()V

    .line 93
    .line 94
    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    invoke-interface {v7}, Lio/sentry/k0;->n()V

    .line 98
    .line 99
    .line 100
    :cond_4
    throw v0

    .line 101
    :pswitch_0
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    invoke-interface {v1, v9, v8}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    :cond_5
    iget-object v1, v6, Lr8/v;->e:Lr8/u;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroidx/room/d0;->a()Lt4/h;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    int-to-long v8, v5

    .line 118
    invoke-interface {v1, v4, v8, v9}, Lt4/f;->h0(IJ)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v3, v2}, Lt4/f;->E(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v6, Lr8/v;->a:Landroidx/room/y;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroidx/room/y;->c()V

    .line 127
    .line 128
    .line 129
    :try_start_2
    invoke-interface {v1}, Lt4/h;->I()I

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Landroidx/room/y;->p()V

    .line 133
    .line 134
    .line 135
    if-eqz v7, :cond_6

    .line 136
    .line 137
    sget-object v3, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 138
    .line 139
    invoke-interface {v7, v3}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    goto :goto_5

    .line 145
    :catch_1
    move-exception v0

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    :goto_3
    invoke-virtual {v2}, Landroidx/room/y;->k()V

    .line 148
    .line 149
    .line 150
    if-eqz v7, :cond_7

    .line 151
    .line 152
    invoke-interface {v7}, Lio/sentry/k0;->n()V

    .line 153
    .line 154
    .line 155
    :cond_7
    iget-object v2, v6, Lr8/v;->e:Lr8/u;

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Landroidx/room/d0;->c(Lt4/h;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :goto_4
    if-eqz v7, :cond_8

    .line 162
    .line 163
    :try_start_3
    sget-object v1, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 164
    .line 165
    invoke-interface {v7, v1}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v7, v0}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 172
    :goto_5
    invoke-virtual {v2}, Landroidx/room/y;->k()V

    .line 173
    .line 174
    .line 175
    if-eqz v7, :cond_9

    .line 176
    .line 177
    invoke-interface {v7}, Lio/sentry/k0;->n()V

    .line 178
    .line 179
    .line 180
    :cond_9
    throw v0

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lr8/s;->a:I

    .line 2
    .line 3
    sget-object v1, La50/s;->a:La50/s;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lr8/s;->a()La50/s;

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lr8/s;->a()La50/s;

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

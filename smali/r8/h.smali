.class public final Lr8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lr8/l;


# direct methods
.method public synthetic constructor <init>(Lr8/l;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lr8/h;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lr8/h;->c:Lr8/l;

    .line 7
    .line 8
    iput-object p2, p0, Lr8/h;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()La50/s;
    .locals 8

    .line 1
    sget-object v0, La50/s;->a:La50/s;

    .line 2
    .line 3
    iget v1, p0, Lr8/h;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lr8/h;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lr8/h;->c:Lr8/l;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "com.ertelecom.mydomru.api.db.dao.AuthDao"

    .line 12
    .line 13
    const-string v7, "db.sql.room"

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, v7, v6}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :cond_0
    iget-object v1, v4, Lr8/l;->d:Lr8/j;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/room/d0;->a()Lt4/h;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1, v3, v2}, Lt4/f;->E(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v4, Lr8/l;->a:Landroidx/room/y;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/room/y;->c()V

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-interface {v1}, Lt4/h;->I()I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/room/y;->p()V

    .line 46
    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    sget-object v3, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 51
    .line 52
    invoke-interface {v5, v3}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_2

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroidx/room/y;->k()V

    .line 61
    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    invoke-interface {v5}, Lio/sentry/k0;->n()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v2, v4, Lr8/l;->d:Lr8/j;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Landroidx/room/d0;->c(Lt4/h;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :goto_1
    if-eqz v5, :cond_3

    .line 75
    .line 76
    :try_start_1
    sget-object v1, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 77
    .line 78
    invoke-interface {v5, v1}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v5, v0}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :goto_2
    invoke-virtual {v2}, Landroidx/room/y;->k()V

    .line 86
    .line 87
    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    invoke-interface {v5}, Lio/sentry/k0;->n()V

    .line 91
    .line 92
    .line 93
    :cond_4
    throw v0

    .line 94
    :pswitch_0
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-interface {v1, v7, v6}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    :cond_5
    iget-object v1, v4, Lr8/l;->c:Lr8/j;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroidx/room/d0;->a()Lt4/h;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v1, v3, v2}, Lt4/f;->E(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v4, Lr8/l;->a:Landroidx/room/y;

    .line 114
    .line 115
    invoke-virtual {v2}, Landroidx/room/y;->c()V

    .line 116
    .line 117
    .line 118
    :try_start_2
    invoke-interface {v1}, Lt4/h;->I()I

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Landroidx/room/y;->p()V

    .line 122
    .line 123
    .line 124
    if-eqz v5, :cond_6

    .line 125
    .line 126
    sget-object v3, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 127
    .line 128
    invoke-interface {v5, v3}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    goto :goto_5

    .line 134
    :catch_1
    move-exception v0

    .line 135
    goto :goto_4

    .line 136
    :cond_6
    :goto_3
    invoke-virtual {v2}, Landroidx/room/y;->k()V

    .line 137
    .line 138
    .line 139
    if-eqz v5, :cond_7

    .line 140
    .line 141
    invoke-interface {v5}, Lio/sentry/k0;->n()V

    .line 142
    .line 143
    .line 144
    :cond_7
    iget-object v2, v4, Lr8/l;->c:Lr8/j;

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Landroidx/room/d0;->c(Lt4/h;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :goto_4
    if-eqz v5, :cond_8

    .line 151
    .line 152
    :try_start_3
    sget-object v1, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 153
    .line 154
    invoke-interface {v5, v1}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v5, v0}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 161
    :goto_5
    invoke-virtual {v2}, Landroidx/room/y;->k()V

    .line 162
    .line 163
    .line 164
    if-eqz v5, :cond_9

    .line 165
    .line 166
    invoke-interface {v5}, Lio/sentry/k0;->n()V

    .line 167
    .line 168
    .line 169
    :cond_9
    throw v0

    .line 170
    :pswitch_1
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_a

    .line 175
    .line 176
    invoke-interface {v1, v7, v6}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    :cond_a
    iget-object v1, v4, Lr8/l;->e:Lr8/j;

    .line 181
    .line 182
    invoke-virtual {v1}, Landroidx/room/d0;->a()Lt4/h;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {v1, v3, v2}, Lt4/f;->E(ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v4, Lr8/l;->a:Landroidx/room/y;

    .line 190
    .line 191
    invoke-virtual {v2}, Landroidx/room/y;->c()V

    .line 192
    .line 193
    .line 194
    :try_start_4
    invoke-interface {v1}, Lt4/h;->I()I

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Landroidx/room/y;->p()V

    .line 198
    .line 199
    .line 200
    if-eqz v5, :cond_b

    .line 201
    .line 202
    sget-object v3, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 203
    .line 204
    invoke-interface {v5, v3}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :catchall_2
    move-exception v0

    .line 209
    goto :goto_8

    .line 210
    :catch_2
    move-exception v0

    .line 211
    goto :goto_7

    .line 212
    :cond_b
    :goto_6
    invoke-virtual {v2}, Landroidx/room/y;->k()V

    .line 213
    .line 214
    .line 215
    if-eqz v5, :cond_c

    .line 216
    .line 217
    invoke-interface {v5}, Lio/sentry/k0;->n()V

    .line 218
    .line 219
    .line 220
    :cond_c
    iget-object v2, v4, Lr8/l;->e:Lr8/j;

    .line 221
    .line 222
    invoke-virtual {v2, v1}, Landroidx/room/d0;->c(Lt4/h;)V

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :goto_7
    if-eqz v5, :cond_d

    .line 227
    .line 228
    :try_start_5
    sget-object v1, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 229
    .line 230
    invoke-interface {v5, v1}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v5, v0}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    :cond_d
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 237
    :goto_8
    invoke-virtual {v2}, Landroidx/room/y;->k()V

    .line 238
    .line 239
    .line 240
    if-eqz v5, :cond_e

    .line 241
    .line 242
    invoke-interface {v5}, Lio/sentry/k0;->n()V

    .line 243
    .line 244
    .line 245
    :cond_e
    throw v0

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lr8/h;->a:I

    .line 2
    .line 3
    sget-object v1, La50/s;->a:La50/s;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lr8/h;->a()La50/s;

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lr8/h;->a()La50/s;

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lr8/h;->a()La50/s;

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

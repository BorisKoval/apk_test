.class public final synthetic Lcom/ertelecom/mydomru/chat/data/repository/session/local/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ertelecom/mydomru/chat/data/repository/session/local/h;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ertelecom/mydomru/chat/data/repository/session/local/h;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/ertelecom/mydomru/chat/data/repository/session/local/a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/data/repository/session/local/a;->b:Lcom/ertelecom/mydomru/chat/data/repository/session/local/h;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/data/repository/session/local/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lio/reactivex/internal/operators/completable/e;->a:Lio/reactivex/internal/operators/completable/e;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/chat/data/repository/session/local/a;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "com.ertelecom.mydomru.chat.data.db.dao.ChatDao"

    .line 8
    .line 9
    const-string v5, "db.sql.room"

    .line 10
    .line 11
    const-string v6, "STARTED"

    .line 12
    .line 13
    const-string v7, "$agreementNumber"

    .line 14
    .line 15
    iget-object v8, p0, Lcom/ertelecom/mydomru/chat/data/repository/session/local/a;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v9, p0, Lcom/ertelecom/mydomru/chat/data/repository/session/local/a;->b:Lcom/ertelecom/mydomru/chat/data/repository/session/local/h;

    .line 18
    .line 19
    const-string v10, "this$0"

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-static {v9, v10}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v8, v7}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v9, Lcom/ertelecom/mydomru/chat/data/repository/session/local/h;->a:Lhc/a;

    .line 31
    .line 32
    const-string v2, "CONNECTING"

    .line 33
    .line 34
    invoke-virtual {v1, v8, v2, v6}, Lhc/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    invoke-static {v9, v10}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v8, v7}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v9, Lcom/ertelecom/mydomru/chat/data/repository/session/local/h;->a:Lhc/a;

    .line 45
    .line 46
    const-string v2, "ENDED"

    .line 47
    .line 48
    invoke-virtual {v1, v8, v6, v2}, Lhc/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_1
    invoke-static {v9, v10}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "$agreement"

    .line 56
    .line 57
    invoke-static {v8, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v9, Lcom/ertelecom/mydomru/chat/data/repository/session/local/h;->a:Lhc/a;

    .line 61
    .line 62
    check-cast v1, Lhc/e;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-eqz v6, :cond_0

    .line 72
    .line 73
    invoke-interface {v6, v5, v4}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :cond_0
    iget-object v4, v1, Lhc/e;->a:Landroidx/room/y;

    .line 78
    .line 79
    invoke-virtual {v4}, Landroidx/room/y;->b()V

    .line 80
    .line 81
    .line 82
    iget-object v1, v1, Lhc/e;->r:Lhc/b;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/room/d0;->a()Lt4/h;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v5, v2, v8}, Lt4/f;->E(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Landroidx/room/y;->c()V

    .line 92
    .line 93
    .line 94
    :try_start_0
    invoke-interface {v5}, Lt4/h;->I()I

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Landroidx/room/y;->p()V

    .line 98
    .line 99
    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    sget-object v2, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 103
    .line 104
    invoke-interface {v3, v2}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    goto :goto_2

    .line 110
    :catch_0
    move-exception v0

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    :goto_0
    invoke-virtual {v4}, Landroidx/room/y;->k()V

    .line 113
    .line 114
    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    invoke-interface {v3}, Lio/sentry/k0;->n()V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {v1, v5}, Landroidx/room/d0;->c(Lt4/h;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :goto_1
    if-eqz v3, :cond_3

    .line 125
    .line 126
    :try_start_1
    sget-object v1, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 127
    .line 128
    invoke-interface {v3, v1}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v3, v0}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    :goto_2
    invoke-virtual {v4}, Landroidx/room/y;->k()V

    .line 136
    .line 137
    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    invoke-interface {v3}, Lio/sentry/k0;->n()V

    .line 141
    .line 142
    .line 143
    :cond_4
    throw v0

    .line 144
    :pswitch_2
    invoke-static {v9, v10}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v8, v7}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v9, Lcom/ertelecom/mydomru/chat/data/repository/session/local/h;->a:Lhc/a;

    .line 151
    .line 152
    invoke-virtual {v1, v8}, Lhc/a;->x(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    check-cast v1, Lhc/e;

    .line 156
    .line 157
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    if-eqz v6, :cond_5

    .line 162
    .line 163
    invoke-interface {v6, v5, v4}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    :cond_5
    iget-object v4, v1, Lhc/e;->a:Landroidx/room/y;

    .line 168
    .line 169
    invoke-virtual {v4}, Landroidx/room/y;->b()V

    .line 170
    .line 171
    .line 172
    iget-object v1, v1, Lhc/e;->t:Lhc/b;

    .line 173
    .line 174
    invoke-virtual {v1}, Landroidx/room/d0;->a()Lt4/h;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-interface {v5, v2, v8}, Lt4/f;->E(ILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Landroidx/room/y;->c()V

    .line 182
    .line 183
    .line 184
    :try_start_2
    invoke-interface {v5}, Lt4/h;->I()I

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Landroidx/room/y;->p()V

    .line 188
    .line 189
    .line 190
    if-eqz v3, :cond_6

    .line 191
    .line 192
    sget-object v2, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 193
    .line 194
    invoke-interface {v3, v2}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :catchall_1
    move-exception v0

    .line 199
    goto :goto_5

    .line 200
    :catch_1
    move-exception v0

    .line 201
    goto :goto_4

    .line 202
    :cond_6
    :goto_3
    invoke-virtual {v4}, Landroidx/room/y;->k()V

    .line 203
    .line 204
    .line 205
    if-eqz v3, :cond_7

    .line 206
    .line 207
    invoke-interface {v3}, Lio/sentry/k0;->n()V

    .line 208
    .line 209
    .line 210
    :cond_7
    invoke-virtual {v1, v5}, Landroidx/room/d0;->c(Lt4/h;)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :goto_4
    if-eqz v3, :cond_8

    .line 215
    .line 216
    :try_start_3
    sget-object v1, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 217
    .line 218
    invoke-interface {v3, v1}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v3, v0}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    :cond_8
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 225
    :goto_5
    invoke-virtual {v4}, Landroidx/room/y;->k()V

    .line 226
    .line 227
    .line 228
    if-eqz v3, :cond_9

    .line 229
    .line 230
    invoke-interface {v3}, Lio/sentry/k0;->n()V

    .line 231
    .line 232
    .line 233
    :cond_9
    throw v0

    .line 234
    :pswitch_3
    invoke-static {v9, v10}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v8, v7}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v9, Lcom/ertelecom/mydomru/chat/data/repository/session/local/h;->a:Lhc/a;

    .line 241
    .line 242
    invoke-virtual {v1, v8}, Lhc/a;->x(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

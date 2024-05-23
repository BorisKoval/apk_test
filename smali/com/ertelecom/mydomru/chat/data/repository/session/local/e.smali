.class public final synthetic Lcom/ertelecom/mydomru/chat/data/repository/session/local/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ertelecom/mydomru/chat/data/repository/session/local/h;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ertelecom/mydomru/chat/data/repository/session/local/h;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lcom/ertelecom/mydomru/chat/data/repository/session/local/e;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/data/repository/session/local/e;->b:Lcom/ertelecom/mydomru/chat/data/repository/session/local/h;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/data/repository/session/local/e;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/ertelecom/mydomru/chat/data/repository/session/local/e;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lio/reactivex/internal/operators/completable/e;->a:Lio/reactivex/internal/operators/completable/e;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/chat/data/repository/session/local/e;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "com.ertelecom.mydomru.chat.data.db.dao.ChatDao"

    .line 9
    .line 10
    const-string v6, "db.sql.room"

    .line 11
    .line 12
    iget-object v7, p0, Lcom/ertelecom/mydomru/chat/data/repository/session/local/e;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v8, p0, Lcom/ertelecom/mydomru/chat/data/repository/session/local/e;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v9, "$id"

    .line 17
    .line 18
    iget-object v10, p0, Lcom/ertelecom/mydomru/chat/data/repository/session/local/e;->b:Lcom/ertelecom/mydomru/chat/data/repository/session/local/h;

    .line 19
    .line 20
    const-string v11, "this$0"

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-static {v10, v11}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v8, v9}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "$name"

    .line 32
    .line 33
    invoke-static {v7, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v10, Lcom/ertelecom/mydomru/chat/data/repository/session/local/h;->a:Lhc/a;

    .line 37
    .line 38
    check-cast v1, Lhc/e;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    if-eqz v9, :cond_0

    .line 48
    .line 49
    invoke-interface {v9, v6, v5}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :cond_0
    iget-object v5, v1, Lhc/e;->a:Landroidx/room/y;

    .line 54
    .line 55
    invoke-virtual {v5}, Landroidx/room/y;->b()V

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, Lhc/e;->p:Lhc/b;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/room/d0;->a()Lt4/h;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v6, v3, v7}, Lt4/f;->E(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v6, v2, v8}, Lt4/f;->E(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Landroidx/room/y;->c()V

    .line 71
    .line 72
    .line 73
    :try_start_0
    invoke-interface {v6}, Lt4/h;->I()I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Landroidx/room/y;->p()V

    .line 77
    .line 78
    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    sget-object v2, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 82
    .line 83
    invoke-interface {v4, v2}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto :goto_2

    .line 89
    :catch_0
    move-exception v0

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    :goto_0
    invoke-virtual {v5}, Landroidx/room/y;->k()V

    .line 92
    .line 93
    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    invoke-interface {v4}, Lio/sentry/k0;->n()V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {v1, v6}, Landroidx/room/d0;->c(Lt4/h;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :goto_1
    if-eqz v4, :cond_3

    .line 104
    .line 105
    :try_start_1
    sget-object v1, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 106
    .line 107
    invoke-interface {v4, v1}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v4, v0}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :goto_2
    invoke-virtual {v5}, Landroidx/room/y;->k()V

    .line 115
    .line 116
    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    invoke-interface {v4}, Lio/sentry/k0;->n()V

    .line 120
    .line 121
    .line 122
    :cond_4
    throw v0

    .line 123
    :pswitch_0
    invoke-static {v10, v11}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v1, "$agreementNumber"

    .line 127
    .line 128
    invoke-static {v8, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v7, v9}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v10, Lcom/ertelecom/mydomru/chat/data/repository/session/local/h;->a:Lhc/a;

    .line 135
    .line 136
    check-cast v1, Lhc/e;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    if-eqz v9, :cond_5

    .line 146
    .line 147
    invoke-interface {v9, v6, v5}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    :cond_5
    iget-object v5, v1, Lhc/e;->a:Landroidx/room/y;

    .line 152
    .line 153
    invoke-virtual {v5}, Landroidx/room/y;->b()V

    .line 154
    .line 155
    .line 156
    iget-object v1, v1, Lhc/e;->l:Lhc/b;

    .line 157
    .line 158
    invoke-virtual {v1}, Landroidx/room/d0;->a()Lt4/h;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-interface {v6, v3, v7}, Lt4/f;->E(ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v6, v2, v8}, Lt4/f;->E(ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Landroidx/room/y;->c()V

    .line 169
    .line 170
    .line 171
    :try_start_2
    invoke-interface {v6}, Lt4/h;->I()I

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Landroidx/room/y;->p()V

    .line 175
    .line 176
    .line 177
    if-eqz v4, :cond_6

    .line 178
    .line 179
    sget-object v2, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 180
    .line 181
    invoke-interface {v4, v2}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    goto :goto_5

    .line 187
    :catch_1
    move-exception v0

    .line 188
    goto :goto_4

    .line 189
    :cond_6
    :goto_3
    invoke-virtual {v5}, Landroidx/room/y;->k()V

    .line 190
    .line 191
    .line 192
    if-eqz v4, :cond_7

    .line 193
    .line 194
    invoke-interface {v4}, Lio/sentry/k0;->n()V

    .line 195
    .line 196
    .line 197
    :cond_7
    invoke-virtual {v1, v6}, Landroidx/room/d0;->c(Lt4/h;)V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :goto_4
    if-eqz v4, :cond_8

    .line 202
    .line 203
    :try_start_3
    sget-object v1, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 204
    .line 205
    invoke-interface {v4, v1}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v4, v0}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    :cond_8
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 212
    :goto_5
    invoke-virtual {v5}, Landroidx/room/y;->k()V

    .line 213
    .line 214
    .line 215
    if-eqz v4, :cond_9

    .line 216
    .line 217
    invoke-interface {v4}, Lio/sentry/k0;->n()V

    .line 218
    .line 219
    .line 220
    :cond_9
    throw v0

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

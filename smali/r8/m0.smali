.class public final Lr8/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/room/b0;

.field public final synthetic c:Lr8/n0;


# direct methods
.method public synthetic constructor <init>(Lr8/n0;Landroidx/room/b0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lr8/m0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lr8/m0;->c:Lr8/n0;

    .line 7
    .line 8
    iput-object p2, p0, Lr8/m0;->b:Landroidx/room/b0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lr8/m0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lr8/m0;->b:Landroidx/room/b0;

    .line 5
    .line 6
    iget-object v3, p0, Lr8/m0;->c:Lr8/n0;

    .line 7
    .line 8
    const-string v4, "com.ertelecom.mydomru.api.db.dao.WidgetDao"

    .line 9
    .line 10
    const-string v5, "db.sql.room"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, v5, v4}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    :cond_0
    iget-object v0, v3, Lr8/n0;->a:Landroidx/room/y;

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Lmy/q;->p(Landroidx/room/y;Landroidx/room/b0;Z)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_2

    .line 45
    :catch_0
    move-exception v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    sget-object v0, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 57
    .line 58
    invoke-interface {v6, v0}, Lio/sentry/k0;->j(Lio/sentry/SpanStatus;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v2}, Landroidx/room/b0;->b()V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :goto_1
    if-eqz v6, :cond_3

    .line 66
    .line 67
    :try_start_1
    sget-object v3, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 68
    .line 69
    invoke-interface {v6, v3}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v6, v1}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 77
    .line 78
    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    invoke-interface {v6}, Lio/sentry/k0;->n()V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {v2}, Landroidx/room/b0;->b()V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :pswitch_0
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-interface {v0, v5, v4}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    :cond_5
    iget-object v0, v3, Lr8/n0;->a:Landroidx/room/y;

    .line 99
    .line 100
    invoke-static {v0, v2, v1}, Lmy/q;->p(Landroidx/room/y;Landroidx/room/b0;Z)Landroid/database/Cursor;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :try_start_2
    new-instance v3, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :catchall_1
    move-exception v1

    .line 132
    goto :goto_5

    .line 133
    :catch_1
    move-exception v1

    .line 134
    goto :goto_4

    .line 135
    :cond_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 136
    .line 137
    .line 138
    if-eqz v6, :cond_7

    .line 139
    .line 140
    sget-object v0, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 141
    .line 142
    invoke-interface {v6, v0}, Lio/sentry/k0;->j(Lio/sentry/SpanStatus;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    invoke-virtual {v2}, Landroidx/room/b0;->b()V

    .line 146
    .line 147
    .line 148
    return-object v3

    .line 149
    :goto_4
    if-eqz v6, :cond_8

    .line 150
    .line 151
    :try_start_3
    sget-object v3, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 152
    .line 153
    invoke-interface {v6, v3}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v6, v1}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 161
    .line 162
    .line 163
    if-eqz v6, :cond_9

    .line 164
    .line 165
    invoke-interface {v6}, Lio/sentry/k0;->n()V

    .line 166
    .line 167
    .line 168
    :cond_9
    invoke-virtual {v2}, Landroidx/room/b0;->b()V

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    :pswitch_1
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    invoke-interface {v0, v5, v4}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_6

    .line 183
    :cond_a
    move-object v0, v6

    .line 184
    :goto_6
    iget-object v3, v3, Lr8/n0;->a:Landroidx/room/y;

    .line 185
    .line 186
    invoke-static {v3, v2, v1}, Lmy/q;->p(Landroidx/room/y;Landroidx/room/b0;Z)Landroid/database/Cursor;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_c

    .line 195
    .line 196
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_b

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_b
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 207
    goto :goto_7

    .line 208
    :catchall_2
    move-exception v1

    .line 209
    goto :goto_9

    .line 210
    :catch_2
    move-exception v1

    .line 211
    goto :goto_8

    .line 212
    :cond_c
    :goto_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 213
    .line 214
    .line 215
    if-eqz v0, :cond_d

    .line 216
    .line 217
    sget-object v1, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 218
    .line 219
    invoke-interface {v0, v1}, Lio/sentry/k0;->j(Lio/sentry/SpanStatus;)V

    .line 220
    .line 221
    .line 222
    :cond_d
    invoke-virtual {v2}, Landroidx/room/b0;->b()V

    .line 223
    .line 224
    .line 225
    return-object v6

    .line 226
    :goto_8
    if-eqz v0, :cond_e

    .line 227
    .line 228
    :try_start_5
    sget-object v4, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 229
    .line 230
    invoke-interface {v0, v4}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v0, v1}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    :cond_e
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 237
    :goto_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 238
    .line 239
    .line 240
    if-eqz v0, :cond_f

    .line 241
    .line 242
    invoke-interface {v0}, Lio/sentry/k0;->n()V

    .line 243
    .line 244
    .line 245
    :cond_f
    invoke-virtual {v2}, Landroidx/room/b0;->b()V

    .line 246
    .line 247
    .line 248
    throw v1

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

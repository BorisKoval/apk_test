.class public final Lr8/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/room/b0;

.field public final synthetic c:Lr8/v;


# direct methods
.method public synthetic constructor <init>(Lr8/v;Landroidx/room/b0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lr8/t;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lr8/t;->c:Lr8/v;

    .line 7
    .line 8
    iput-object p2, p0, Lr8/t;->b:Landroidx/room/b0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lr8/t;->a:I

    .line 4
    .line 5
    const-string v2, "amount"

    .line 6
    .line 7
    const-string v3, "leasingDuration"

    .line 8
    .line 9
    const-string v4, "type"

    .line 10
    .line 11
    const-string v5, "id"

    .line 12
    .line 13
    const-string v6, "agreementNumber"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    iget-object v8, v1, Lr8/t;->b:Landroidx/room/b0;

    .line 17
    .line 18
    iget-object v9, v1, Lr8/t;->c:Lr8/v;

    .line 19
    .line 20
    const-string v10, "com.ertelecom.mydomru.api.db.dao.EquipmentBasketDao"

    .line 21
    .line 22
    const-string v11, "db.sql.room"

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v11, v10}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    :cond_0
    iget-object v0, v9, Lr8/v;->a:Landroidx/room/y;

    .line 39
    .line 40
    invoke-static {v0, v8, v7}, Lmy/q;->p(Landroidx/room/y;Landroidx/room/b0;Z)Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    :try_start_0
    invoke-static {v7, v6}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v7, v5}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-static {v7, v4}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static {v7, v3}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v7, v2}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    new-instance v6, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_1

    .line 78
    .line 79
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v18

    .line 83
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 92
    .line 93
    .line 94
    move-result v16

    .line 95
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 96
    .line 97
    .line 98
    move-result v17

    .line 99
    new-instance v8, Ls8/e;

    .line 100
    .line 101
    move-object v13, v8

    .line 102
    invoke-direct/range {v13 .. v18}, Ls8/e;-><init>(IIIILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto :goto_2

    .line 111
    :catch_0
    move-exception v0

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 114
    .line 115
    .line 116
    if-eqz v12, :cond_2

    .line 117
    .line 118
    sget-object v0, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 119
    .line 120
    invoke-interface {v12, v0}, Lio/sentry/k0;->j(Lio/sentry/SpanStatus;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-object v6

    .line 124
    :goto_1
    if-eqz v12, :cond_3

    .line 125
    .line 126
    :try_start_1
    sget-object v2, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 127
    .line 128
    invoke-interface {v12, v2}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v12, v0}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    :goto_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 136
    .line 137
    .line 138
    if-eqz v12, :cond_4

    .line 139
    .line 140
    invoke-interface {v12}, Lio/sentry/k0;->n()V

    .line 141
    .line 142
    .line 143
    :cond_4
    throw v0

    .line 144
    :pswitch_0
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-interface {v0, v11, v10}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    :cond_5
    iget-object v0, v9, Lr8/v;->a:Landroidx/room/y;

    .line 155
    .line 156
    invoke-static {v0, v8, v7}, Lmy/q;->p(Landroidx/room/y;Landroidx/room/b0;Z)Landroid/database/Cursor;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    :try_start_2
    invoke-static {v7, v6}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v7, v5}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-static {v7, v4}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-static {v7, v3}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-static {v7, v2}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    new-instance v6, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    :goto_3
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_6

    .line 194
    .line 195
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v18

    .line 199
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 208
    .line 209
    .line 210
    move-result v16

    .line 211
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 212
    .line 213
    .line 214
    move-result v17

    .line 215
    new-instance v8, Ls8/e;

    .line 216
    .line 217
    move-object v13, v8

    .line 218
    invoke-direct/range {v13 .. v18}, Ls8/e;-><init>(IIIILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :catchall_1
    move-exception v0

    .line 226
    goto :goto_5

    .line 227
    :catch_1
    move-exception v0

    .line 228
    goto :goto_4

    .line 229
    :cond_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 230
    .line 231
    .line 232
    if-eqz v12, :cond_7

    .line 233
    .line 234
    sget-object v0, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 235
    .line 236
    invoke-interface {v12, v0}, Lio/sentry/k0;->j(Lio/sentry/SpanStatus;)V

    .line 237
    .line 238
    .line 239
    :cond_7
    return-object v6

    .line 240
    :goto_4
    if-eqz v12, :cond_8

    .line 241
    .line 242
    :try_start_3
    sget-object v2, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 243
    .line 244
    invoke-interface {v12, v2}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v12, v0}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    :cond_8
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 251
    :goto_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 252
    .line 253
    .line 254
    if-eqz v12, :cond_9

    .line 255
    .line 256
    invoke-interface {v12}, Lio/sentry/k0;->n()V

    .line 257
    .line 258
    .line 259
    :cond_9
    throw v0

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lr8/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "db.sql.room"

    .line 13
    .line 14
    const-string v2, "com.ertelecom.mydomru.api.db.dao.EquipmentBasketDao"

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v1, p0, Lr8/t;->c:Lr8/v;

    .line 23
    .line 24
    iget-object v1, v1, Lr8/v;->a:Landroidx/room/y;

    .line 25
    .line 26
    iget-object v2, p0, Lr8/t;->b:Landroidx/room/b0;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v1, v2, v3}, Lmy/q;->p(Landroidx/room/y;Landroidx/room/b0;Z)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v3

    .line 49
    goto :goto_3

    .line 50
    :catch_0
    move-exception v3

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 57
    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    sget-object v1, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lio/sentry/k0;->j(Lio/sentry/SpanStatus;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v2}, Landroidx/room/b0;->b()V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :goto_2
    if-eqz v0, :cond_3

    .line 71
    .line 72
    :try_start_1
    sget-object v4, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 73
    .line 74
    invoke-interface {v0, v4}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v3}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 82
    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-interface {v0}, Lio/sentry/k0;->n()V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {v2}, Landroidx/room/b0;->b()V

    .line 90
    .line 91
    .line 92
    throw v3

    .line 93
    :pswitch_0
    invoke-virtual {p0}, Lr8/t;->a()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_1
    invoke-virtual {p0}, Lr8/t;->a()Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final finalize()V
    .locals 2

    .line 1
    iget v0, p0, Lr8/t;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lr8/t;->b:Landroidx/room/b0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {v1}, Landroidx/room/b0;->b()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-virtual {v1}, Landroidx/room/b0;->b()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

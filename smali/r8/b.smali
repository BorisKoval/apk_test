.class public final Lr8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/room/b0;

.field public final synthetic c:Lr8/f;


# direct methods
.method public synthetic constructor <init>(Lr8/f;Landroidx/room/b0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lr8/b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lr8/b;->c:Lr8/f;

    .line 7
    .line 8
    iput-object p2, p0, Lr8/b;->b:Landroidx/room/b0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lr8/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lr8/b;->b:Landroidx/room/b0;

    .line 5
    .line 6
    iget-object v3, p0, Lr8/b;->c:Lr8/f;

    .line 7
    .line 8
    const-string v4, "com.ertelecom.mydomru.api.db.dao.AgreementDao"

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
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v6

    .line 28
    :goto_0
    iget-object v3, v3, Lr8/f;->a:Landroidx/room/y;

    .line 29
    .line 30
    invoke-static {v3, v2, v1}, Lmy/q;->p(Landroidx/room/y;Landroidx/room/b0;Z)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_3

    .line 54
    :catch_0
    move-exception v1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 57
    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    sget-object v1, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lio/sentry/k0;->j(Lio/sentry/SpanStatus;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {v2}, Landroidx/room/b0;->b()V

    .line 67
    .line 68
    .line 69
    return-object v6

    .line 70
    :goto_2
    if-eqz v0, :cond_4

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
    invoke-interface {v0, v1}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 82
    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-interface {v0}, Lio/sentry/k0;->n()V

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-virtual {v2}, Landroidx/room/b0;->b()V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :pswitch_0
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-interface {v0, v5, v4}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    move-object v0, v6

    .line 105
    :goto_4
    iget-object v3, v3, Lr8/f;->a:Landroidx/room/y;

    .line 106
    .line 107
    invoke-static {v3, v2, v1}, Lmy/q;->p(Landroidx/room/y;Landroidx/room/b0;Z)Landroid/database/Cursor;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_8

    .line 116
    .line 117
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_7

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_7
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    goto :goto_5

    .line 129
    :catchall_1
    move-exception v1

    .line 130
    goto :goto_7

    .line 131
    :catch_1
    move-exception v1

    .line 132
    goto :goto_6

    .line 133
    :cond_8
    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 134
    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    sget-object v1, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 139
    .line 140
    invoke-interface {v0, v1}, Lio/sentry/k0;->j(Lio/sentry/SpanStatus;)V

    .line 141
    .line 142
    .line 143
    :cond_9
    invoke-virtual {v2}, Landroidx/room/b0;->b()V

    .line 144
    .line 145
    .line 146
    return-object v6

    .line 147
    :goto_6
    if-eqz v0, :cond_a

    .line 148
    .line 149
    :try_start_3
    sget-object v4, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 150
    .line 151
    invoke-interface {v0, v4}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v1}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :cond_a
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 158
    :goto_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 159
    .line 160
    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    invoke-interface {v0}, Lio/sentry/k0;->n()V

    .line 164
    .line 165
    .line 166
    :cond_b
    invoke-virtual {v2}, Landroidx/room/b0;->b()V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lr8/b;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v1, Lr8/b;->b:Landroidx/room/b0;

    .line 7
    .line 8
    iget-object v4, v1, Lr8/b;->c:Lr8/f;

    .line 9
    .line 10
    const-string v5, "com.ertelecom.mydomru.api.db.dao.AgreementDao"

    .line 11
    .line 12
    const-string v6, "db.sql.room"

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v6, v5}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v7, 0x0

    .line 29
    :goto_0
    iget-object v0, v4, Lr8/f;->a:Landroidx/room/y;

    .line 30
    .line 31
    invoke-static {v0, v3, v2}, Lmy/q;->p(Landroidx/room/y;Landroidx/room/b0;Z)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_3

    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    sget-object v2, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 68
    .line 69
    invoke-interface {v7, v2}, Lio/sentry/k0;->j(Lio/sentry/SpanStatus;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-object v0

    .line 73
    :goto_2
    if-eqz v7, :cond_3

    .line 74
    .line 75
    :try_start_1
    sget-object v2, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 76
    .line 77
    invoke-interface {v7, v2}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v7, v0}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 85
    .line 86
    .line 87
    if-eqz v7, :cond_4

    .line 88
    .line 89
    invoke-interface {v7}, Lio/sentry/k0;->n()V

    .line 90
    .line 91
    .line 92
    :cond_4
    throw v0

    .line 93
    :pswitch_0
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-interface {v0, v6, v5}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v5, v0

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    const/4 v5, 0x0

    .line 106
    :goto_4
    iget-object v0, v4, Lr8/f;->a:Landroidx/room/y;

    .line 107
    .line 108
    invoke-static {v0, v3, v2}, Lmy/q;->p(Landroidx/room/y;Landroidx/room/b0;Z)Landroid/database/Cursor;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :try_start_2
    const-string v0, "agreementNumber"

    .line 113
    .line 114
    invoke-static {v3, v0}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const-string v4, "accessToken"

    .line 119
    .line 120
    invoke-static {v3, v4}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    const-string v6, "accessTokenExpiry"

    .line 125
    .line 126
    invoke-static {v3, v6}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    const-string v8, "refreshToken"

    .line 131
    .line 132
    invoke-static {v3, v8}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    const-string v9, "login"

    .line 137
    .line 138
    invoke-static {v3, v9}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    const-string v10, "password"

    .line 143
    .line 144
    invoke-static {v3, v10}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    const-string v11, "fio"

    .line 149
    .line 150
    invoke-static {v3, v11}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    const-string v12, "cityId"

    .line 155
    .line 156
    invoke-static {v3, v12}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    const-string v13, "domain"

    .line 161
    .line 162
    invoke-static {v3, v13}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    const-string v14, "cityName"

    .line 167
    .line 168
    invoke-static {v3, v14}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    const-string v15, "billingId"

    .line 173
    .line 174
    invoke-static {v3, v15}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    const-string v2, "billingHost"

    .line 179
    .line 180
    invoke-static {v3, v2}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    const-string v7, "supportPhone"

    .line 185
    .line 186
    invoke-static {v3, v7}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    const-string v1, "needUpdatePassword"

    .line 191
    .line 192
    invoke-static {v3, v1}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 196
    move-object/from16 v16, v5

    .line 197
    .line 198
    :try_start_3
    const-string v5, "agreementNickname"

    .line 199
    .line 200
    invoke-static {v3, v5}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    move/from16 v17, v5

    .line 205
    .line 206
    const-string v5, "providerId"

    .line 207
    .line 208
    invoke-static {v3, v5}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    move/from16 v18, v5

    .line 213
    .line 214
    const-string v5, "isCurrent"

    .line 215
    .line 216
    invoke-static {v3, v5}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    move/from16 v19, v5

    .line 221
    .line 222
    new-instance v5, Ljava/util/ArrayList;

    .line 223
    .line 224
    move/from16 v20, v1

    .line 225
    .line 226
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 231
    .line 232
    .line 233
    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_9

    .line 238
    .line 239
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v22

    .line 243
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v23

    .line 247
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_6

    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    goto :goto_6

    .line 255
    :cond_6
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 256
    .line 257
    .line 258
    move-result-wide v24

    .line 259
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :goto_6
    invoke-static {v1}, Ls10/b;->c(Ljava/lang/Long;)Lorg/joda/time/DateTime;

    .line 264
    .line 265
    .line 266
    move-result-object v24

    .line 267
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v25

    .line 271
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v26

    .line 275
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v27

    .line 279
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v28

    .line 283
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 284
    .line 285
    .line 286
    move-result v29

    .line 287
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v30

    .line 291
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v31

    .line 295
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 296
    .line 297
    .line 298
    move-result v32

    .line 299
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v33

    .line 303
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v34

    .line 307
    move/from16 v1, v20

    .line 308
    .line 309
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 310
    .line 311
    .line 312
    move-result v20

    .line 313
    const/16 v21, 0x1

    .line 314
    .line 315
    if-eqz v20, :cond_7

    .line 316
    .line 317
    move/from16 v35, v21

    .line 318
    .line 319
    :goto_7
    move/from16 v39, v17

    .line 320
    .line 321
    move/from16 v17, v0

    .line 322
    .line 323
    move/from16 v0, v39

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_7
    const/16 v35, 0x0

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :goto_8
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v36

    .line 333
    move/from16 v20, v0

    .line 334
    .line 335
    move/from16 v0, v18

    .line 336
    .line 337
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 338
    .line 339
    .line 340
    move-result v37

    .line 341
    move/from16 v18, v0

    .line 342
    .line 343
    move/from16 v0, v19

    .line 344
    .line 345
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 346
    .line 347
    .line 348
    move-result v19

    .line 349
    if-eqz v19, :cond_8

    .line 350
    .line 351
    move/from16 v19, v0

    .line 352
    .line 353
    move/from16 v38, v21

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_8
    move/from16 v19, v0

    .line 357
    .line 358
    const/16 v38, 0x0

    .line 359
    .line 360
    :goto_9
    new-instance v0, Ls8/a;

    .line 361
    .line 362
    move-object/from16 v21, v0

    .line 363
    .line 364
    invoke-direct/range {v21 .. v38}, Ls8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZ)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 368
    .line 369
    .line 370
    move/from16 v0, v17

    .line 371
    .line 372
    move/from16 v17, v20

    .line 373
    .line 374
    move/from16 v20, v1

    .line 375
    .line 376
    goto/16 :goto_5

    .line 377
    .line 378
    :catchall_1
    move-exception v0

    .line 379
    move-object/from16 v7, v16

    .line 380
    .line 381
    goto :goto_c

    .line 382
    :catch_1
    move-exception v0

    .line 383
    move-object/from16 v7, v16

    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 387
    .line 388
    .line 389
    if-eqz v16, :cond_a

    .line 390
    .line 391
    sget-object v0, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 392
    .line 393
    move-object/from16 v7, v16

    .line 394
    .line 395
    invoke-interface {v7, v0}, Lio/sentry/k0;->j(Lio/sentry/SpanStatus;)V

    .line 396
    .line 397
    .line 398
    :cond_a
    return-object v5

    .line 399
    :catchall_2
    move-exception v0

    .line 400
    move-object v7, v5

    .line 401
    goto :goto_c

    .line 402
    :catch_2
    move-exception v0

    .line 403
    move-object v7, v5

    .line 404
    :goto_a
    if-eqz v7, :cond_b

    .line 405
    .line 406
    :try_start_4
    sget-object v1, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 407
    .line 408
    invoke-interface {v7, v1}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v7, v0}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 412
    .line 413
    .line 414
    goto :goto_b

    .line 415
    :catchall_3
    move-exception v0

    .line 416
    goto :goto_c

    .line 417
    :cond_b
    :goto_b
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 418
    :goto_c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 419
    .line 420
    .line 421
    if-eqz v7, :cond_c

    .line 422
    .line 423
    invoke-interface {v7}, Lio/sentry/k0;->n()V

    .line 424
    .line 425
    .line 426
    :cond_c
    throw v0

    .line 427
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ls8/a;
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "isCurrent"

    .line 4
    .line 5
    iget v3, v1, Lr8/b;->a:I

    .line 6
    .line 7
    const-string v4, "providerId"

    .line 8
    .line 9
    const-string v5, "agreementNickname"

    .line 10
    .line 11
    const-string v6, "needUpdatePassword"

    .line 12
    .line 13
    const-string v7, "supportPhone"

    .line 14
    .line 15
    const-string v8, "billingHost"

    .line 16
    .line 17
    const-string v9, "billingId"

    .line 18
    .line 19
    const-string v10, "cityName"

    .line 20
    .line 21
    const-string v11, "domain"

    .line 22
    .line 23
    const-string v12, "cityId"

    .line 24
    .line 25
    const-string v13, "fio"

    .line 26
    .line 27
    const-string v14, "password"

    .line 28
    .line 29
    const-string v15, "login"

    .line 30
    .line 31
    const-string v0, "refreshToken"

    .line 32
    .line 33
    move-object/from16 v16, v2

    .line 34
    .line 35
    const-string v2, "accessTokenExpiry"

    .line 36
    .line 37
    move-object/from16 v17, v4

    .line 38
    .line 39
    const-string v4, "accessToken"

    .line 40
    .line 41
    move-object/from16 v18, v5

    .line 42
    .line 43
    const-string v5, "agreementNumber"

    .line 44
    .line 45
    move-object/from16 v19, v6

    .line 46
    .line 47
    iget-object v6, v1, Lr8/b;->b:Landroidx/room/b0;

    .line 48
    .line 49
    move-object/from16 v20, v7

    .line 50
    .line 51
    iget-object v7, v1, Lr8/b;->c:Lr8/f;

    .line 52
    .line 53
    const-string v1, "com.ertelecom.mydomru.api.db.dao.AgreementDao"

    .line 54
    .line 55
    move-object/from16 v21, v8

    .line 56
    .line 57
    const-string v8, "db.sql.room"

    .line 58
    .line 59
    const/16 v22, 0x0

    .line 60
    .line 61
    packed-switch v3, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    invoke-interface {v3, v8, v1}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object/from16 v1, v22

    .line 76
    .line 77
    :goto_0
    iget-object v3, v7, Lr8/f;->a:Landroidx/room/y;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-static {v3, v6, v7}, Lmy/q;->p(Landroidx/room/y;Landroidx/room/b0;Z)Landroid/database/Cursor;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :try_start_0
    invoke-static {v3, v5}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-static {v3, v4}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-static {v3, v2}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v3, v0}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v3, v15}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-static {v3, v14}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-static {v3, v13}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-static {v3, v12}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    invoke-static {v3, v11}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    invoke-static {v3, v10}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    invoke-static {v3, v9}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    move-object/from16 v13, v21

    .line 129
    .line 130
    invoke-static {v3, v13}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    move-object/from16 v14, v20

    .line 135
    .line 136
    invoke-static {v3, v14}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    move-object/from16 v15, v19

    .line 141
    .line 142
    invoke-static {v3, v15}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 146
    move-object/from16 v19, v1

    .line 147
    .line 148
    move-object/from16 v1, v18

    .line 149
    .line 150
    :try_start_1
    invoke-static {v3, v1}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    move/from16 v18, v1

    .line 155
    .line 156
    move-object/from16 v1, v17

    .line 157
    .line 158
    invoke-static {v3, v1}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    move/from16 v17, v1

    .line 163
    .line 164
    move-object/from16 v1, v16

    .line 165
    .line 166
    invoke-static {v3, v1}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 171
    .line 172
    .line 173
    move-result v16

    .line 174
    if-eqz v16, :cond_4

    .line 175
    .line 176
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v24

    .line 180
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v25

    .line 184
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_1

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_1
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v22

    .line 199
    :goto_1
    invoke-static/range {v22 .. v22}, Ls10/b;->c(Ljava/lang/Long;)Lorg/joda/time/DateTime;

    .line 200
    .line 201
    .line 202
    move-result-object v26

    .line 203
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v27

    .line 207
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v28

    .line 211
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v29

    .line 215
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v30

    .line 219
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 220
    .line 221
    .line 222
    move-result v31

    .line 223
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v32

    .line 227
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v33

    .line 231
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 232
    .line 233
    .line 234
    move-result v34

    .line 235
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v35

    .line 239
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v36

    .line 243
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_2

    .line 248
    .line 249
    move/from16 v0, v18

    .line 250
    .line 251
    const/16 v37, 0x1

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_2
    move/from16 v0, v18

    .line 255
    .line 256
    const/16 v37, 0x0

    .line 257
    .line 258
    :goto_2
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v38

    .line 262
    move/from16 v0, v17

    .line 263
    .line 264
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 265
    .line 266
    .line 267
    move-result v39

    .line 268
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_3

    .line 273
    .line 274
    const/16 v40, 0x1

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_3
    const/16 v40, 0x0

    .line 278
    .line 279
    :goto_3
    new-instance v22, Ls8/a;

    .line 280
    .line 281
    move-object/from16 v23, v22

    .line 282
    .line 283
    invoke-direct/range {v23 .. v40}, Ls8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :catchall_0
    move-exception v0

    .line 288
    move-object/from16 v1, v19

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :catch_0
    move-exception v0

    .line 292
    move-object/from16 v1, v19

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_4
    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 296
    .line 297
    .line 298
    if-eqz v19, :cond_5

    .line 299
    .line 300
    sget-object v0, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 301
    .line 302
    move-object/from16 v1, v19

    .line 303
    .line 304
    invoke-interface {v1, v0}, Lio/sentry/k0;->j(Lio/sentry/SpanStatus;)V

    .line 305
    .line 306
    .line 307
    :cond_5
    return-object v22

    .line 308
    :catchall_1
    move-exception v0

    .line 309
    goto :goto_6

    .line 310
    :catch_1
    move-exception v0

    .line 311
    :goto_5
    if-eqz v1, :cond_6

    .line 312
    .line 313
    :try_start_2
    sget-object v2, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 314
    .line 315
    invoke-interface {v1, v2}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v1, v0}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    :cond_6
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 322
    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 323
    .line 324
    .line 325
    if-eqz v1, :cond_7

    .line 326
    .line 327
    invoke-interface {v1}, Lio/sentry/k0;->n()V

    .line 328
    .line 329
    .line 330
    :cond_7
    throw v0

    .line 331
    :pswitch_0
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    if-eqz v3, :cond_8

    .line 336
    .line 337
    invoke-interface {v3, v8, v1}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    goto :goto_7

    .line 342
    :cond_8
    move-object/from16 v1, v22

    .line 343
    .line 344
    :goto_7
    iget-object v3, v7, Lr8/f;->a:Landroidx/room/y;

    .line 345
    .line 346
    const/4 v7, 0x0

    .line 347
    invoke-static {v3, v6, v7}, Lmy/q;->p(Landroidx/room/y;Landroidx/room/b0;Z)Landroid/database/Cursor;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    :try_start_3
    invoke-static {v3, v5}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    invoke-static {v3, v4}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    invoke-static {v3, v2}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    invoke-static {v3, v0}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-static {v3, v15}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    invoke-static {v3, v14}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    move-result v14

    .line 375
    invoke-static {v3, v13}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    move-result v13

    .line 379
    invoke-static {v3, v12}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    move-result v12

    .line 383
    invoke-static {v3, v11}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    invoke-static {v3, v10}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    invoke-static {v3, v9}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    move-object/from16 v15, v21

    .line 396
    .line 397
    invoke-static {v3, v15}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    move-result v15

    .line 401
    move-object/from16 v7, v20

    .line 402
    .line 403
    invoke-static {v3, v7}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 407
    move-object/from16 v20, v6

    .line 408
    .line 409
    move-object/from16 v6, v19

    .line 410
    .line 411
    :try_start_4
    invoke-static {v3, v6}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    move-result v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 415
    move-object/from16 v19, v1

    .line 416
    .line 417
    move-object/from16 v1, v18

    .line 418
    .line 419
    :try_start_5
    invoke-static {v3, v1}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    move/from16 v18, v1

    .line 424
    .line 425
    move-object/from16 v1, v17

    .line 426
    .line 427
    invoke-static {v3, v1}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    move/from16 v17, v1

    .line 432
    .line 433
    move-object/from16 v1, v16

    .line 434
    .line 435
    invoke-static {v3, v1}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 440
    .line 441
    .line 442
    move-result v16

    .line 443
    if-eqz v16, :cond_c

    .line 444
    .line 445
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v24

    .line 449
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v25

    .line 453
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-eqz v4, :cond_9

    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_9
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 461
    .line 462
    .line 463
    move-result-wide v4

    .line 464
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 465
    .line 466
    .line 467
    move-result-object v22

    .line 468
    :goto_8
    invoke-static/range {v22 .. v22}, Ls10/b;->c(Ljava/lang/Long;)Lorg/joda/time/DateTime;

    .line 469
    .line 470
    .line 471
    move-result-object v26

    .line 472
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v27

    .line 476
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v28

    .line 480
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v29

    .line 484
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v30

    .line 488
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 489
    .line 490
    .line 491
    move-result v31

    .line 492
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v32

    .line 496
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v33

    .line 500
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 501
    .line 502
    .line 503
    move-result v34

    .line 504
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v35

    .line 508
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v36

    .line 512
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_a

    .line 517
    .line 518
    move/from16 v0, v18

    .line 519
    .line 520
    const/16 v37, 0x1

    .line 521
    .line 522
    goto :goto_9

    .line 523
    :cond_a
    move/from16 v0, v18

    .line 524
    .line 525
    const/16 v37, 0x0

    .line 526
    .line 527
    :goto_9
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v38

    .line 531
    move/from16 v0, v17

    .line 532
    .line 533
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 534
    .line 535
    .line 536
    move-result v39

    .line 537
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_b

    .line 542
    .line 543
    const/16 v40, 0x1

    .line 544
    .line 545
    goto :goto_a

    .line 546
    :cond_b
    const/16 v40, 0x0

    .line 547
    .line 548
    :goto_a
    new-instance v22, Ls8/a;

    .line 549
    .line 550
    move-object/from16 v23, v22

    .line 551
    .line 552
    invoke-direct/range {v23 .. v40}, Ls8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZ)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 553
    .line 554
    .line 555
    goto :goto_b

    .line 556
    :catchall_2
    move-exception v0

    .line 557
    move-object/from16 v1, v19

    .line 558
    .line 559
    goto :goto_d

    .line 560
    :catch_2
    move-exception v0

    .line 561
    move-object/from16 v1, v19

    .line 562
    .line 563
    goto :goto_c

    .line 564
    :cond_c
    :goto_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 565
    .line 566
    .line 567
    if-eqz v19, :cond_d

    .line 568
    .line 569
    sget-object v0, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 570
    .line 571
    move-object/from16 v1, v19

    .line 572
    .line 573
    invoke-interface {v1, v0}, Lio/sentry/k0;->j(Lio/sentry/SpanStatus;)V

    .line 574
    .line 575
    .line 576
    :cond_d
    invoke-virtual/range {v20 .. v20}, Landroidx/room/b0;->b()V

    .line 577
    .line 578
    .line 579
    return-object v22

    .line 580
    :catchall_3
    move-exception v0

    .line 581
    goto :goto_d

    .line 582
    :catch_3
    move-exception v0

    .line 583
    goto :goto_c

    .line 584
    :catchall_4
    move-exception v0

    .line 585
    move-object/from16 v20, v6

    .line 586
    .line 587
    goto :goto_d

    .line 588
    :catch_4
    move-exception v0

    .line 589
    move-object/from16 v20, v6

    .line 590
    .line 591
    :goto_c
    if-eqz v1, :cond_e

    .line 592
    .line 593
    :try_start_6
    sget-object v2, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 594
    .line 595
    invoke-interface {v1, v2}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 596
    .line 597
    .line 598
    invoke-interface {v1, v0}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 599
    .line 600
    .line 601
    :cond_e
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 602
    :goto_d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 603
    .line 604
    .line 605
    if-eqz v1, :cond_f

    .line 606
    .line 607
    invoke-interface {v1}, Lio/sentry/k0;->n()V

    .line 608
    .line 609
    .line 610
    :cond_f
    invoke-virtual/range {v20 .. v20}, Landroidx/room/b0;->b()V

    .line 611
    .line 612
    .line 613
    throw v0

    .line 614
    nop

    .line 615
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lr8/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lr8/b;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v1, "db.sql.room"

    .line 18
    .line 19
    const-string v2, "com.ertelecom.mydomru.api.db.dao.AgreementDao"

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-object v1, p0, Lr8/b;->c:Lr8/f;

    .line 28
    .line 29
    iget-object v1, v1, Lr8/f;->a:Landroidx/room/y;

    .line 30
    .line 31
    iget-object v2, p0, Lr8/b;->b:Landroidx/room/b0;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v1, v2, v3}, Lmy/q;->p(Landroidx/room/y;Landroidx/room/b0;Z)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v3

    .line 57
    goto :goto_3

    .line 58
    :catch_0
    move-exception v3

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    sget-object v1, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Lio/sentry/k0;->j(Lio/sentry/SpanStatus;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v2}, Landroidx/room/b0;->b()V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :goto_2
    if-eqz v0, :cond_4

    .line 77
    .line 78
    :try_start_1
    sget-object v4, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 79
    .line 80
    invoke-interface {v0, v4}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v3}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 88
    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-interface {v0}, Lio/sentry/k0;->n()V

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-virtual {v2}, Landroidx/room/b0;->b()V

    .line 96
    .line 97
    .line 98
    throw v3

    .line 99
    :pswitch_1
    invoke-virtual {p0}, Lr8/b;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_2
    invoke-virtual {p0}, Lr8/b;->b()Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_3
    invoke-virtual {p0}, Lr8/b;->b()Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_4
    invoke-virtual {p0}, Lr8/b;->c()Ls8/a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_5
    invoke-virtual {p0}, Lr8/b;->c()Ls8/a;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final finalize()V
    .locals 2

    .line 1
    iget v0, p0, Lr8/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lr8/b;->b:Landroidx/room/b0;

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
    :pswitch_2
    invoke-virtual {v1}, Landroidx/room/b0;->b()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

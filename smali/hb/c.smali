.class public final Lhb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/room/b0;

.field public final synthetic c:Lhb/d;


# direct methods
.method public synthetic constructor <init>(Lhb/d;Landroidx/room/b0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lhb/c;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lhb/c;->c:Lhb/d;

    .line 7
    .line 8
    iput-object p2, p0, Lhb/c;->b:Landroidx/room/b0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lhb/c;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v1, Lhb/c;->b:Landroidx/room/b0;

    .line 7
    .line 8
    iget-object v4, v1, Lhb/c;->c:Lhb/d;

    .line 9
    .line 10
    const-string v5, "com.ertelecom.mydomru.campaign.data.db.dao.CampaignAnalyticsDao"

    .line 11
    .line 12
    const-string v6, "db.sql.room"

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v6, v5}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v5, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v5, v7

    .line 31
    :goto_0
    iget-object v0, v4, Lhb/d;->a:Landroidx/room/y;

    .line 32
    .line 33
    invoke-static {v0, v3, v2}, Lmy/q;->p(Landroidx/room/y;Landroidx/room/b0;Z)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_3

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 64
    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    sget-object v0, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 69
    .line 70
    invoke-interface {v5, v0}, Lio/sentry/k0;->j(Lio/sentry/SpanStatus;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-object v7

    .line 74
    :goto_2
    if-eqz v5, :cond_4

    .line 75
    .line 76
    :try_start_1
    sget-object v2, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 77
    .line 78
    invoke-interface {v5, v2}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v5, v0}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 86
    .line 87
    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    invoke-interface {v5}, Lio/sentry/k0;->n()V

    .line 91
    .line 92
    .line 93
    :cond_5
    throw v0

    .line 94
    :pswitch_0
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-interface {v0, v6, v5}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v5, v0

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    move-object v5, v7

    .line 107
    :goto_4
    iget-object v0, v4, Lhb/d;->a:Landroidx/room/y;

    .line 108
    .line 109
    invoke-static {v0, v3, v2}, Lmy/q;->p(Landroidx/room/y;Landroidx/room/b0;Z)Landroid/database/Cursor;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :try_start_2
    const-string v0, "id"

    .line 114
    .line 115
    invoke-static {v2, v0}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const-string v4, "itemId"

    .line 120
    .line 121
    invoke-static {v2, v4}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    const-string v6, "agreementNumber"

    .line 126
    .line 127
    invoke-static {v2, v6}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    const-string v8, "type"

    .line 132
    .line 133
    invoke-static {v2, v8}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    const-string v9, "actionType"

    .line 138
    .line 139
    invoke-static {v2, v9}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    const-string v10, "place"

    .line 144
    .line 145
    invoke-static {v2, v10}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    const-string v11, "communicationId"

    .line 150
    .line 151
    invoke-static {v2, v11}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    const-string v12, "firebaseId"

    .line 156
    .line 157
    invoke-static {v2, v12}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    const-string v13, "date"

    .line 162
    .line 163
    invoke-static {v2, v13}, Lss/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    new-instance v14, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    :goto_5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    if-eqz v15, :cond_8

    .line 181
    .line 182
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    if-eqz v15, :cond_7

    .line 187
    .line 188
    move-object/from16 v17, v7

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 192
    .line 193
    .line 194
    move-result-wide v15

    .line 195
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    move-object/from16 v17, v15

    .line 200
    .line 201
    :goto_6
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 202
    .line 203
    .line 204
    move-result-wide v18

    .line 205
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v20

    .line 209
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v21

    .line 213
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v22

    .line 217
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v23

    .line 221
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v24

    .line 225
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v25

    .line 229
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v26

    .line 233
    new-instance v15, Lib/a;

    .line 234
    .line 235
    move-object/from16 v16, v15

    .line 236
    .line 237
    invoke-direct/range {v16 .. v26}, Lib/a;-><init>(Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :catchall_1
    move-exception v0

    .line 245
    goto :goto_8

    .line 246
    :catch_1
    move-exception v0

    .line 247
    goto :goto_7

    .line 248
    :cond_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 249
    .line 250
    .line 251
    if-eqz v5, :cond_9

    .line 252
    .line 253
    sget-object v0, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 254
    .line 255
    invoke-interface {v5, v0}, Lio/sentry/k0;->j(Lio/sentry/SpanStatus;)V

    .line 256
    .line 257
    .line 258
    :cond_9
    invoke-virtual {v3}, Landroidx/room/b0;->b()V

    .line 259
    .line 260
    .line 261
    return-object v14

    .line 262
    :goto_7
    if-eqz v5, :cond_a

    .line 263
    .line 264
    :try_start_3
    sget-object v4, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 265
    .line 266
    invoke-interface {v5, v4}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v5, v0}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    :cond_a
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 273
    :goto_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 274
    .line 275
    .line 276
    if-eqz v5, :cond_b

    .line 277
    .line 278
    invoke-interface {v5}, Lio/sentry/k0;->n()V

    .line 279
    .line 280
    .line 281
    :cond_b
    invoke-virtual {v3}, Landroidx/room/b0;->b()V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final finalize()V
    .locals 1

    .line 1
    iget v0, p0, Lhb/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lhb/c;->b:Landroidx/room/b0;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/room/b0;->b()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

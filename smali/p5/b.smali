.class public abstract Lp5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "DiagnosticsWrkr"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/r;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"DiagnosticsWrkr\")"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lp5/b;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Ll5/l;Ll5/u;Ll5/h;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "\n Id \t Class Name\t Job Id\t State\t Unique Name\t Tags\t"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_8

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ll5/p;

    .line 25
    .line 26
    invoke-static {v3}, Ll5/f;->n(Ll5/p;)Ll5/j;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    move-object/from16 v5, p2

    .line 31
    .line 32
    check-cast v5, Lmx/s;

    .line 33
    .line 34
    invoke-virtual {v5, v4}, Lmx/s;->j(Ll5/j;)Ll5/g;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget v4, v4, Ll5/g;->c:I

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move-object v4, v5

    .line 49
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    const-string v7, "db.sql.room"

    .line 59
    .line 60
    const-string v8, "androidx.work.impl.model.WorkNameDao"

    .line 61
    .line 62
    invoke-interface {v6, v7, v8}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    move-object v6, v5

    .line 68
    :goto_2
    const/4 v7, 0x1

    .line 69
    const-string v8, "SELECT name FROM workname WHERE work_spec_id=?"

    .line 70
    .line 71
    invoke-static {v7, v8}, Landroidx/room/b0;->a(ILjava/lang/String;)Landroidx/room/b0;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    iget-object v9, v3, Ll5/p;->a:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v9, :cond_2

    .line 78
    .line 79
    invoke-virtual {v8, v7}, Landroidx/room/b0;->Q0(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    invoke-virtual {v8, v7, v9}, Landroidx/room/b0;->E(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_3
    iget-object v7, v0, Ll5/l;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v7, Landroidx/room/y;

    .line 89
    .line 90
    invoke-virtual {v7}, Landroidx/room/y;->b()V

    .line 91
    .line 92
    .line 93
    iget-object v7, v0, Ll5/l;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v7, Landroidx/room/y;

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    invoke-static {v7, v8, v10}, Lmy/q;->p(Landroidx/room/y;Landroidx/room/b0;Z)Landroid/database/Cursor;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    :try_start_0
    new-instance v11, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    :goto_4
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_4

    .line 116
    .line 117
    invoke-interface {v7, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-eqz v12, :cond_3

    .line 122
    .line 123
    move-object v12, v5

    .line 124
    goto :goto_5

    .line 125
    :cond_3
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    :goto_5
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    goto :goto_7

    .line 135
    :catch_0
    move-exception v0

    .line 136
    goto :goto_6

    .line 137
    :cond_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 138
    .line 139
    .line 140
    if-eqz v6, :cond_5

    .line 141
    .line 142
    sget-object v5, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 143
    .line 144
    invoke-interface {v6, v5}, Lio/sentry/k0;->j(Lio/sentry/SpanStatus;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-virtual {v8}, Landroidx/room/b0;->b()V

    .line 148
    .line 149
    .line 150
    const-string v12, ","

    .line 151
    .line 152
    const/4 v13, 0x0

    .line 153
    const/4 v14, 0x0

    .line 154
    const/4 v15, 0x0

    .line 155
    const/16 v16, 0x3e

    .line 156
    .line 157
    invoke-static/range {v11 .. v16}, Lkotlin/collections/v;->k0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj50/c;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    move-object/from16 v6, p1

    .line 162
    .line 163
    check-cast v6, Le/e;

    .line 164
    .line 165
    invoke-virtual {v6, v9}, Le/e;->F(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    const-string v11, ","

    .line 170
    .line 171
    const/4 v12, 0x0

    .line 172
    const/16 v15, 0x3e

    .line 173
    .line 174
    invoke-static/range {v10 .. v15}, Lkotlin/collections/v;->k0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj50/c;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    const-string v7, "\n"

    .line 179
    .line 180
    const-string v8, "\t "

    .line 181
    .line 182
    invoke-static {v7, v9, v8}, Landroid/support/v4/media/d;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    iget-object v9, v3, Ll5/p;->c:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-object v3, v3, Ll5/p;->b:Landroidx/work/WorkInfo$State;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const/16 v3, 0x9

    .line 222
    .line 223
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :goto_6
    if-eqz v6, :cond_6

    .line 236
    .line 237
    :try_start_1
    sget-object v1, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 238
    .line 239
    invoke-interface {v6, v1}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v6, v0}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    :cond_6
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    :goto_7
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 247
    .line 248
    .line 249
    if-eqz v6, :cond_7

    .line 250
    .line 251
    invoke-interface {v6}, Lio/sentry/k0;->n()V

    .line 252
    .line 253
    .line 254
    :cond_7
    invoke-virtual {v8}, Landroidx/room/b0;->b()V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 263
    .line 264
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-object v0
.end method

.class public final Lht/j6;
.super Lht/n2;
.source "SourceFile"


# instance fields
.field public final c:Lht/q6;

.field public d:Lht/w3;

.field public volatile e:Ljava/lang/Boolean;

.field public final f:Lht/k6;

.field public final g:Ll3/c;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lht/k6;


# direct methods
.method public constructor <init>(Lht/z4;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lht/n2;-><init>(Lht/z4;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lht/j6;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ll3/c;

    .line 12
    .line 13
    iget-object v1, p1, Lht/z4;->n:Lrs/b;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ll3/c;-><init>(Lrs/a;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lht/j6;->g:Ll3/c;

    .line 19
    .line 20
    new-instance v0, Lht/q6;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lht/q6;-><init>(Lht/j6;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lht/j6;->c:Lht/q6;

    .line 26
    .line 27
    new-instance v0, Lht/k6;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, p1, v1}, Lht/k6;-><init>(Lht/j6;Lht/i5;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lht/j6;->f:Lht/k6;

    .line 34
    .line 35
    new-instance v0, Lht/k6;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, p1, v1}, Lht/k6;-><init>(Lht/j6;Lht/i5;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lht/j6;->i:Lht/k6;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final I()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final J(Lht/e;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lht/o3;->z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lht/n2;->G()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lht/o3;->B()Lht/z3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lo1/i;->y()Lht/k7;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lht/k7;->n0(Landroid/os/Parcelable;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    array-length v2, v1

    .line 19
    const/high16 v3, 0x20000

    .line 20
    .line 21
    if-le v2, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lo1/i;->d()Lht/b4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Conditional user property too long for local database. Sending directly to service"

    .line 28
    .line 29
    iget-object v0, v0, Lht/b4;->g:Lht/d4;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lht/d4;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    move v4, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v2, 0x2

    .line 38
    invoke-virtual {v0, v2, v1}, Lht/z3;->K(I[B)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    new-instance v5, Lht/e;

    .line 44
    .line 45
    invoke-direct {v5, p1}, Lht/e;-><init>(Lht/e;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p0, v0}, Lht/j6;->V(Z)Lht/n7;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v0, Lht/n6;

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    move-object v2, p0

    .line 57
    move-object v6, p1

    .line 58
    invoke-direct/range {v1 .. v6}, Lht/n6;-><init>(Lht/j6;Lht/n7;ZLht/e;Lht/e;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lht/j6;->L(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final K(Lht/w3;Los/a;Lht/n7;)V
    .locals 28

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lht/o3;->z()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lht/n2;->G()V

    .line 11
    .line 12
    .line 13
    const/16 v4, 0x64

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move v0, v4

    .line 17
    move v6, v5

    .line 18
    :goto_0
    const/16 v7, 0x3e9

    .line 19
    .line 20
    if-ge v6, v7, :cond_1b

    .line 21
    .line 22
    if-ne v0, v4, :cond_1b

    .line 23
    .line 24
    new-instance v7, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lht/o3;->B()Lht/z3;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const-string v9, "Error reading entries from local database"

    .line 34
    .line 35
    invoke-virtual {v8}, Lht/o3;->z()V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, v8, Lht/z3;->d:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :cond_0
    :goto_1
    move v15, v5

    .line 43
    move/from16 v18, v6

    .line 44
    .line 45
    :goto_2
    const/4 v10, 0x0

    .line 46
    goto/16 :goto_1a

    .line 47
    .line 48
    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8}, Lo1/i;->a()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v12, "google_app_measurement_local.db"

    .line 58
    .line 59
    invoke-virtual {v0, v12}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    move v15, v5

    .line 70
    move/from16 v18, v6

    .line 71
    .line 72
    :goto_3
    move-object v10, v11

    .line 73
    goto/16 :goto_1a

    .line 74
    .line 75
    :cond_2
    const/4 v12, 0x5

    .line 76
    move v13, v5

    .line 77
    move v14, v12

    .line 78
    :goto_4
    if-ge v13, v12, :cond_14

    .line 79
    .line 80
    const/4 v15, 0x1

    .line 81
    :try_start_0
    invoke-virtual {v8}, Lht/z3;->N()Landroid/database/sqlite/SQLiteDatabase;

    .line 82
    .line 83
    .line 84
    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_16
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_13
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 85
    if-nez v10, :cond_3

    .line 86
    .line 87
    :try_start_1
    iput-boolean v15, v8, Lht/z3;->d:Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    if-eqz v10, :cond_0

    .line 90
    .line 91
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    move-object/from16 v25, v10

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    goto/16 :goto_19

    .line 100
    .line 101
    :catch_0
    move-exception v0

    .line 102
    move v15, v5

    .line 103
    move/from16 v18, v6

    .line 104
    .line 105
    :goto_5
    const/4 v12, 0x0

    .line 106
    goto/16 :goto_15

    .line 107
    .line 108
    :catch_1
    move v15, v5

    .line 109
    move/from16 v18, v6

    .line 110
    .line 111
    goto/16 :goto_14

    .line 112
    .line 113
    :catch_2
    move-exception v0

    .line 114
    move v15, v5

    .line 115
    move/from16 v18, v6

    .line 116
    .line 117
    :goto_6
    const/4 v12, 0x0

    .line 118
    goto/16 :goto_17

    .line 119
    .line 120
    :cond_3
    :try_start_2
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 121
    .line 122
    .line 123
    invoke-static {v10}, Lht/z3;->J(Landroid/database/sqlite/SQLiteDatabase;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v16

    .line 127
    const-wide/16 v26, -0x1

    .line 128
    .line 129
    cmp-long v0, v16, v26

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    const-string v0, "rowid<?"

    .line 134
    .line 135
    new-array v12, v15, [Ljava/lang/String;

    .line 136
    .line 137
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    aput-object v16, v12, v5

    .line 142
    .line 143
    move-object/from16 v19, v0

    .line 144
    .line 145
    move-object/from16 v20, v12

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_4
    const/16 v19, 0x0

    .line 149
    .line 150
    const/16 v20, 0x0

    .line 151
    .line 152
    :goto_7
    const-string v17, "messages"

    .line 153
    .line 154
    const/4 v0, 0x3

    .line 155
    new-array v12, v0, [Ljava/lang/String;

    .line 156
    .line 157
    const-string v16, "rowid"

    .line 158
    .line 159
    aput-object v16, v12, v5

    .line 160
    .line 161
    const-string v16, "type"

    .line 162
    .line 163
    aput-object v16, v12, v15

    .line 164
    .line 165
    const-string v16, "entry"

    .line 166
    .line 167
    const/4 v0, 0x2

    .line 168
    aput-object v16, v12, v0

    .line 169
    .line 170
    const/16 v21, 0x0

    .line 171
    .line 172
    const/16 v22, 0x0

    .line 173
    .line 174
    const-string v23, "rowid asc"

    .line 175
    .line 176
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v24

    .line 180
    move-object/from16 v16, v10

    .line 181
    .line 182
    move-object/from16 v18, v12

    .line 183
    .line 184
    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 185
    .line 186
    .line 187
    move-result-object v12
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    :goto_8
    :try_start_3
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 189
    .line 190
    .line 191
    move-result v16
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 192
    if-eqz v16, :cond_b

    .line 193
    .line 194
    :try_start_4
    invoke-interface {v12, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v26

    .line 198
    invoke-interface {v12, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 203
    .line 204
    .line 205
    move-result-object v15
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 206
    if-nez v4, :cond_7

    .line 207
    .line 208
    :try_start_5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 209
    .line 210
    .line 211
    move-result-object v4
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 212
    :try_start_6
    array-length v0, v15

    .line 213
    invoke-virtual {v4, v15, v5, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Lht/t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 220
    .line 221
    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lht/t;
    :try_end_6
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 226
    .line 227
    :try_start_7
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 228
    .line 229
    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 233
    .line 234
    .line 235
    goto :goto_9

    .line 236
    :catchall_1
    move-exception v0

    .line 237
    move-object/from16 v25, v10

    .line 238
    .line 239
    move-object v10, v12

    .line 240
    goto/16 :goto_19

    .line 241
    .line 242
    :catch_3
    move-exception v0

    .line 243
    move v15, v5

    .line 244
    move/from16 v18, v6

    .line 245
    .line 246
    goto/16 :goto_15

    .line 247
    .line 248
    :catch_4
    move v15, v5

    .line 249
    move/from16 v18, v6

    .line 250
    .line 251
    goto/16 :goto_16

    .line 252
    .line 253
    :catch_5
    move-exception v0

    .line 254
    move v15, v5

    .line 255
    move/from16 v18, v6

    .line 256
    .line 257
    goto/16 :goto_17

    .line 258
    .line 259
    :cond_5
    :goto_9
    move/from16 v18, v6

    .line 260
    .line 261
    const/4 v0, 0x2

    .line 262
    :cond_6
    :goto_a
    const/4 v5, 0x3

    .line 263
    goto/16 :goto_12

    .line 264
    .line 265
    :catchall_2
    move-exception v0

    .line 266
    goto :goto_b

    .line 267
    :catch_6
    :try_start_8
    invoke-virtual {v8}, Lo1/i;->d()Lht/b4;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v0, v0, Lht/b4;->f:Lht/d4;

    .line 272
    .line 273
    const-string v15, "Failed to load event from local database"

    .line 274
    .line 275
    invoke-virtual {v0, v15}, Lht/d4;->c(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 276
    .line 277
    .line 278
    :try_start_9
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 279
    .line 280
    .line 281
    goto :goto_9

    .line 282
    :goto_b
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 283
    .line 284
    .line 285
    throw v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 286
    :cond_7
    const/4 v5, 0x1

    .line 287
    if-ne v4, v5, :cond_8

    .line 288
    .line 289
    :try_start_a
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 290
    .line 291
    .line 292
    move-result-object v4
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a .. :try_end_a} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_a .. :try_end_a} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 293
    :try_start_b
    array-length v0, v15

    .line 294
    const/4 v5, 0x0

    .line 295
    invoke-virtual {v4, v15, v5, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 299
    .line 300
    .line 301
    sget-object v0, Lht/j7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 302
    .line 303
    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lht/j7;
    :try_end_b
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_b .. :try_end_b} :catch_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 308
    .line 309
    :try_start_c
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_c .. :try_end_c} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_c .. :try_end_c} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 310
    .line 311
    .line 312
    goto :goto_e

    .line 313
    :catch_7
    move-exception v0

    .line 314
    move/from16 v18, v6

    .line 315
    .line 316
    :goto_c
    const/4 v15, 0x0

    .line 317
    goto/16 :goto_15

    .line 318
    .line 319
    :catch_8
    move/from16 v18, v6

    .line 320
    .line 321
    :catch_9
    const/4 v15, 0x0

    .line 322
    goto/16 :goto_16

    .line 323
    .line 324
    :catch_a
    move-exception v0

    .line 325
    move/from16 v18, v6

    .line 326
    .line 327
    :goto_d
    const/4 v15, 0x0

    .line 328
    goto/16 :goto_17

    .line 329
    .line 330
    :catchall_3
    move-exception v0

    .line 331
    goto :goto_f

    .line 332
    :catch_b
    :try_start_d
    invoke-virtual {v8}, Lo1/i;->d()Lht/b4;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iget-object v0, v0, Lht/b4;->f:Lht/d4;

    .line 337
    .line 338
    const-string v5, "Failed to load user property from local database"

    .line 339
    .line 340
    invoke-virtual {v0, v5}, Lht/d4;->c(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 341
    .line 342
    .line 343
    :try_start_e
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 344
    .line 345
    .line 346
    const/4 v0, 0x0

    .line 347
    :goto_e
    if-eqz v0, :cond_5

    .line 348
    .line 349
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_9

    .line 353
    :goto_f
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :cond_8
    const/4 v0, 0x2

    .line 358
    if-ne v4, v0, :cond_9

    .line 359
    .line 360
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 361
    .line 362
    .line 363
    move-result-object v4
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_e .. :try_end_e} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_e .. :try_end_e} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 364
    :try_start_f
    array-length v5, v15
    :try_end_f
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_f .. :try_end_f} :catch_e
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 365
    move/from16 v18, v6

    .line 366
    .line 367
    const/4 v6, 0x0

    .line 368
    :try_start_10
    invoke-virtual {v4, v15, v6, v5}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 372
    .line 373
    .line 374
    sget-object v5, Lht/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 375
    .line 376
    invoke-interface {v5, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    check-cast v5, Lht/e;
    :try_end_10
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_10 .. :try_end_10} :catch_f
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 381
    .line 382
    :try_start_11
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_11 .. :try_end_11} :catch_d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_11 .. :try_end_11} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_c
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 383
    .line 384
    .line 385
    goto :goto_10

    .line 386
    :catch_c
    move-exception v0

    .line 387
    goto :goto_c

    .line 388
    :catch_d
    move-exception v0

    .line 389
    goto :goto_d

    .line 390
    :catchall_4
    move-exception v0

    .line 391
    goto :goto_11

    .line 392
    :catchall_5
    move-exception v0

    .line 393
    move/from16 v18, v6

    .line 394
    .line 395
    goto :goto_11

    .line 396
    :catch_e
    move/from16 v18, v6

    .line 397
    .line 398
    :catch_f
    :try_start_12
    invoke-virtual {v8}, Lo1/i;->d()Lht/b4;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    iget-object v5, v5, Lht/b4;->f:Lht/d4;

    .line 403
    .line 404
    const-string v6, "Failed to load conditional user property from local database"

    .line 405
    .line 406
    invoke-virtual {v5, v6}, Lht/d4;->c(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 407
    .line 408
    .line 409
    :try_start_13
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 410
    .line 411
    .line 412
    const/4 v5, 0x0

    .line 413
    :goto_10
    if-eqz v5, :cond_6

    .line 414
    .line 415
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    goto/16 :goto_a

    .line 419
    .line 420
    :goto_11
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :cond_9
    move/from16 v18, v6

    .line 425
    .line 426
    const/4 v5, 0x3

    .line 427
    if-ne v4, v5, :cond_a

    .line 428
    .line 429
    invoke-virtual {v8}, Lo1/i;->d()Lht/b4;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    iget-object v4, v4, Lht/b4;->i:Lht/d4;

    .line 434
    .line 435
    const-string v6, "Skipping app launch break"

    .line 436
    .line 437
    invoke-virtual {v4, v6}, Lht/d4;->c(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    goto :goto_12

    .line 441
    :cond_a
    invoke-virtual {v8}, Lo1/i;->d()Lht/b4;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    iget-object v4, v4, Lht/b4;->f:Lht/d4;

    .line 446
    .line 447
    const-string v6, "Unknown record type in local database"

    .line 448
    .line 449
    invoke-virtual {v4, v6}, Lht/d4;->c(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :goto_12
    move/from16 v6, v18

    .line 453
    .line 454
    const/16 v4, 0x64

    .line 455
    .line 456
    const/4 v5, 0x0

    .line 457
    const/4 v15, 0x1

    .line 458
    goto/16 :goto_8

    .line 459
    .line 460
    :catch_10
    move/from16 v18, v6

    .line 461
    .line 462
    move v15, v5

    .line 463
    goto/16 :goto_16

    .line 464
    .line 465
    :cond_b
    move/from16 v18, v6

    .line 466
    .line 467
    const-string v0, "messages"

    .line 468
    .line 469
    const-string v4, "rowid <= ?"

    .line 470
    .line 471
    const/4 v5, 0x1

    .line 472
    new-array v6, v5, [Ljava/lang/String;

    .line 473
    .line 474
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v5
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_13 .. :try_end_13} :catch_d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_13 .. :try_end_13} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_c
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 478
    const/4 v15, 0x0

    .line 479
    :try_start_14
    aput-object v5, v6, v15

    .line 480
    .line 481
    invoke-virtual {v10, v0, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    if-ge v0, v4, :cond_c

    .line 490
    .line 491
    invoke-virtual {v8}, Lo1/i;->d()Lht/b4;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iget-object v0, v0, Lht/b4;->f:Lht/d4;

    .line 496
    .line 497
    const-string v4, "Fewer entries removed from local database than expected"

    .line 498
    .line 499
    invoke-virtual {v0, v4}, Lht/d4;->c(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    goto :goto_13

    .line 503
    :catch_11
    move-exception v0

    .line 504
    goto :goto_15

    .line 505
    :catch_12
    move-exception v0

    .line 506
    goto :goto_17

    .line 507
    :cond_c
    :goto_13
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_14 .. :try_end_14} :catch_12
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_14 .. :try_end_14} :catch_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_11
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 511
    .line 512
    .line 513
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_3

    .line 520
    .line 521
    :goto_14
    const/4 v12, 0x0

    .line 522
    goto :goto_16

    .line 523
    :catchall_6
    move-exception v0

    .line 524
    const/4 v10, 0x0

    .line 525
    const/16 v25, 0x0

    .line 526
    .line 527
    goto/16 :goto_19

    .line 528
    .line 529
    :catch_13
    move-exception v0

    .line 530
    move v15, v5

    .line 531
    move/from16 v18, v6

    .line 532
    .line 533
    const/4 v10, 0x0

    .line 534
    goto/16 :goto_5

    .line 535
    .line 536
    :goto_15
    if-eqz v10, :cond_d

    .line 537
    .line 538
    :try_start_15
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    if-eqz v4, :cond_d

    .line 543
    .line 544
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 545
    .line 546
    .line 547
    :cond_d
    invoke-virtual {v8}, Lo1/i;->d()Lht/b4;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    iget-object v4, v4, Lht/b4;->f:Lht/d4;

    .line 552
    .line 553
    invoke-virtual {v4, v0, v9}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    const/4 v4, 0x1

    .line 557
    iput-boolean v4, v8, Lht/z3;->d:Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 558
    .line 559
    if-eqz v12, :cond_e

    .line 560
    .line 561
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 562
    .line 563
    .line 564
    :cond_e
    if-eqz v10, :cond_11

    .line 565
    .line 566
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 567
    .line 568
    .line 569
    goto :goto_18

    .line 570
    :catch_14
    move v15, v5

    .line 571
    move/from16 v18, v6

    .line 572
    .line 573
    const/4 v10, 0x0

    .line 574
    goto :goto_14

    .line 575
    :catch_15
    :goto_16
    int-to-long v4, v14

    .line 576
    :try_start_16
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 577
    .line 578
    .line 579
    add-int/lit8 v14, v14, 0x14

    .line 580
    .line 581
    if-eqz v12, :cond_f

    .line 582
    .line 583
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 584
    .line 585
    .line 586
    :cond_f
    if-eqz v10, :cond_11

    .line 587
    .line 588
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 589
    .line 590
    .line 591
    goto :goto_18

    .line 592
    :catch_16
    move-exception v0

    .line 593
    move v15, v5

    .line 594
    move/from16 v18, v6

    .line 595
    .line 596
    const/4 v10, 0x0

    .line 597
    goto/16 :goto_6

    .line 598
    .line 599
    :goto_17
    :try_start_17
    invoke-virtual {v8}, Lo1/i;->d()Lht/b4;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    iget-object v4, v4, Lht/b4;->f:Lht/d4;

    .line 604
    .line 605
    invoke-virtual {v4, v0, v9}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    const/4 v4, 0x1

    .line 609
    iput-boolean v4, v8, Lht/z3;->d:Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 610
    .line 611
    if-eqz v12, :cond_10

    .line 612
    .line 613
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 614
    .line 615
    .line 616
    :cond_10
    if-eqz v10, :cond_11

    .line 617
    .line 618
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 619
    .line 620
    .line 621
    :cond_11
    :goto_18
    add-int/lit8 v13, v13, 0x1

    .line 622
    .line 623
    move v5, v15

    .line 624
    move/from16 v6, v18

    .line 625
    .line 626
    const/16 v4, 0x64

    .line 627
    .line 628
    const/4 v12, 0x5

    .line 629
    goto/16 :goto_4

    .line 630
    .line 631
    :goto_19
    if-eqz v10, :cond_12

    .line 632
    .line 633
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 634
    .line 635
    .line 636
    :cond_12
    if-eqz v25, :cond_13

    .line 637
    .line 638
    invoke-virtual/range {v25 .. v25}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 639
    .line 640
    .line 641
    :cond_13
    throw v0

    .line 642
    :cond_14
    move v15, v5

    .line 643
    move/from16 v18, v6

    .line 644
    .line 645
    invoke-virtual {v8}, Lo1/i;->d()Lht/b4;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    const-string v4, "Failed to read events from database in reasonable time"

    .line 650
    .line 651
    iget-object v0, v0, Lht/b4;->i:Lht/d4;

    .line 652
    .line 653
    invoke-virtual {v0, v4}, Lht/d4;->c(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_2

    .line 657
    .line 658
    :goto_1a
    if-eqz v10, :cond_15

    .line 659
    .line 660
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 661
    .line 662
    .line 663
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    move v4, v0

    .line 668
    goto :goto_1b

    .line 669
    :cond_15
    move v4, v15

    .line 670
    :goto_1b
    const/16 v5, 0x64

    .line 671
    .line 672
    if-eqz v2, :cond_16

    .line 673
    .line 674
    if-ge v4, v5, :cond_16

    .line 675
    .line 676
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    :cond_16
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 680
    .line 681
    .line 682
    move-result v6

    .line 683
    move v0, v15

    .line 684
    :goto_1c
    if-ge v0, v6, :cond_1a

    .line 685
    .line 686
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    add-int/lit8 v9, v0, 0x1

    .line 691
    .line 692
    check-cast v8, Los/a;

    .line 693
    .line 694
    instance-of v0, v8, Lht/t;

    .line 695
    .line 696
    if-eqz v0, :cond_17

    .line 697
    .line 698
    :try_start_18
    check-cast v8, Lht/t;

    .line 699
    .line 700
    invoke-interface {v1, v8, v3}, Lht/w3;->s(Lht/t;Lht/n7;)V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_17

    .line 701
    .line 702
    .line 703
    goto :goto_1d

    .line 704
    :catch_17
    move-exception v0

    .line 705
    invoke-virtual/range {p0 .. p0}, Lo1/i;->d()Lht/b4;

    .line 706
    .line 707
    .line 708
    move-result-object v8

    .line 709
    const-string v10, "Failed to send event to the service"

    .line 710
    .line 711
    iget-object v8, v8, Lht/b4;->f:Lht/d4;

    .line 712
    .line 713
    invoke-virtual {v8, v0, v10}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    goto :goto_1d

    .line 717
    :cond_17
    instance-of v0, v8, Lht/j7;

    .line 718
    .line 719
    if-eqz v0, :cond_18

    .line 720
    .line 721
    :try_start_19
    check-cast v8, Lht/j7;

    .line 722
    .line 723
    invoke-interface {v1, v8, v3}, Lht/w3;->k(Lht/j7;Lht/n7;)V
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_19} :catch_18

    .line 724
    .line 725
    .line 726
    goto :goto_1d

    .line 727
    :catch_18
    move-exception v0

    .line 728
    invoke-virtual/range {p0 .. p0}, Lo1/i;->d()Lht/b4;

    .line 729
    .line 730
    .line 731
    move-result-object v8

    .line 732
    const-string v10, "Failed to send user property to the service"

    .line 733
    .line 734
    iget-object v8, v8, Lht/b4;->f:Lht/d4;

    .line 735
    .line 736
    invoke-virtual {v8, v0, v10}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    goto :goto_1d

    .line 740
    :cond_18
    instance-of v0, v8, Lht/e;

    .line 741
    .line 742
    if-eqz v0, :cond_19

    .line 743
    .line 744
    :try_start_1a
    check-cast v8, Lht/e;

    .line 745
    .line 746
    invoke-interface {v1, v8, v3}, Lht/w3;->B(Lht/e;Lht/n7;)V
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_1a} :catch_19

    .line 747
    .line 748
    .line 749
    goto :goto_1d

    .line 750
    :catch_19
    move-exception v0

    .line 751
    invoke-virtual/range {p0 .. p0}, Lo1/i;->d()Lht/b4;

    .line 752
    .line 753
    .line 754
    move-result-object v8

    .line 755
    const-string v10, "Failed to send conditional user property to the service"

    .line 756
    .line 757
    iget-object v8, v8, Lht/b4;->f:Lht/d4;

    .line 758
    .line 759
    invoke-virtual {v8, v0, v10}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    goto :goto_1d

    .line 763
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lo1/i;->d()Lht/b4;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    const-string v8, "Discarding data. Unrecognized parcel type."

    .line 768
    .line 769
    iget-object v0, v0, Lht/b4;->f:Lht/d4;

    .line 770
    .line 771
    invoke-virtual {v0, v8}, Lht/d4;->c(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    :goto_1d
    move v0, v9

    .line 775
    goto :goto_1c

    .line 776
    :cond_1a
    add-int/lit8 v6, v18, 0x1

    .line 777
    .line 778
    move v0, v4

    .line 779
    move v4, v5

    .line 780
    move v5, v15

    .line 781
    goto/16 :goto_0

    .line 782
    .line 783
    :cond_1b
    return-void
.end method

.method public final L(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lht/o3;->z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lht/j6;->Q()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lht/j6;->h:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-long v1, v1

    .line 21
    const-wide/16 v3, 0x3e8

    .line 22
    .line 23
    cmp-long v1, v1, v3

    .line 24
    .line 25
    if-ltz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lo1/i;->d()Lht/b4;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "Discarding data. Max runnable queue size reached"

    .line 32
    .line 33
    iget-object p1, p1, Lht/b4;->f:Lht/d4;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lht/d4;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lht/j6;->i:Lht/k6;

    .line 43
    .line 44
    const-wide/32 v0, 0xea60

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lht/m;->b(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lht/j6;->O()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final M(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lht/o3;->z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lht/n2;->G()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lht/j6;->V(Z)Lht/n7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ln1/a;

    .line 13
    .line 14
    const/16 v2, 0xd

    .line 15
    .line 16
    invoke-direct {v1, p0, v2, p1, v0}, Ln1/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lht/j6;->L(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final N(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lht/o3;->z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lht/n2;->G()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lht/o3;->B()Lht/z3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lht/z3;->L()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lht/j6;->R()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lht/j6;->V(Z)Lht/n7;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lht/l6;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-direct {v0, p0, p1, v1}, Lht/l6;-><init>(Lht/j6;Lht/n7;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lht/j6;->L(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final O()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lht/o3;->z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lht/n2;->G()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lht/j6;->Q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lht/j6;->U()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Lht/j6;->c:Lht/q6;

    .line 22
    .line 23
    iget-object v2, v0, Lht/q6;->c:Lht/j6;

    .line 24
    .line 25
    invoke-virtual {v2}, Lht/o3;->z()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lht/q6;->c:Lht/j6;

    .line 29
    .line 30
    invoke-virtual {v2}, Lo1/i;->a()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    iget-boolean v2, v0, Lht/q6;->a:Z

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lht/q6;->c:Lht/j6;

    .line 40
    .line 41
    invoke-virtual {v1}, Lo1/i;->d()Lht/b4;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Lht/b4;->n:Lht/d4;

    .line 46
    .line 47
    const-string v2, "Connection attempt already in progress"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lht/d4;->c(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v2, v0, Lht/q6;->b:Lht/c4;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v2, v0, Lht/q6;->b:Lht/c4;

    .line 61
    .line 62
    invoke-virtual {v2}, Lns/e;->t()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    iget-object v2, v0, Lht/q6;->b:Lht/c4;

    .line 69
    .line 70
    invoke-virtual {v2}, Lns/e;->s()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    :cond_2
    iget-object v1, v0, Lht/q6;->c:Lht/j6;

    .line 77
    .line 78
    invoke-virtual {v1}, Lo1/i;->d()Lht/b4;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v1, v1, Lht/b4;->n:Lht/d4;

    .line 83
    .line 84
    const-string v2, "Already awaiting connection attempt"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lht/d4;->c(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    monitor-exit v0

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    new-instance v11, Lht/c4;

    .line 92
    .line 93
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const/16 v7, 0x5d

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    invoke-static {v3}, Lns/p0;->a(Landroid/content/Context;)Lns/p0;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    sget-object v6, Lls/f;->b:Lls/f;

    .line 105
    .line 106
    move-object v2, v11

    .line 107
    move-object v8, v0

    .line 108
    move-object v9, v0

    .line 109
    invoke-direct/range {v2 .. v10}, Lns/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Lns/p0;Lls/f;ILns/b;Lns/c;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput-object v11, v0, Lht/q6;->b:Lht/c4;

    .line 113
    .line 114
    iget-object v2, v0, Lht/q6;->c:Lht/j6;

    .line 115
    .line 116
    invoke-virtual {v2}, Lo1/i;->d()Lht/b4;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v2, v2, Lht/b4;->n:Lht/d4;

    .line 121
    .line 122
    const-string v3, "Connecting to remote service"

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Lht/d4;->c(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-boolean v1, v0, Lht/q6;->a:Z

    .line 128
    .line 129
    iget-object v1, v0, Lht/q6;->b:Lht/c4;

    .line 130
    .line 131
    invoke-static {v1}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Lht/q6;->b:Lht/c4;

    .line 135
    .line 136
    invoke-virtual {v1}, Lns/e;->h()V

    .line 137
    .line 138
    .line 139
    monitor-exit v0

    .line 140
    :goto_0
    return-void

    .line 141
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    throw v1

    .line 143
    :cond_4
    invoke-virtual {p0}, Lo1/i;->v()Lht/f;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lht/f;->O()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    invoke-virtual {p0}, Lo1/i;->a()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v2, Landroid/content/Intent;

    .line 162
    .line 163
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lo1/i;->a()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    .line 171
    .line 172
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const/high16 v3, 0x10000

    .line 177
    .line 178
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_6

    .line 189
    .line 190
    new-instance v0, Landroid/content/Intent;

    .line 191
    .line 192
    const-string v2, "com.google.android.gms.measurement.START"

    .line 193
    .line 194
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v2, Landroid/content/ComponentName;

    .line 198
    .line 199
    invoke-virtual {p0}, Lo1/i;->a()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    .line 204
    .line 205
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    iget-object v2, p0, Lht/j6;->c:Lht/q6;

    .line 212
    .line 213
    iget-object v3, v2, Lht/q6;->c:Lht/j6;

    .line 214
    .line 215
    invoke-virtual {v3}, Lht/o3;->z()V

    .line 216
    .line 217
    .line 218
    iget-object v3, v2, Lht/q6;->c:Lht/j6;

    .line 219
    .line 220
    invoke-virtual {v3}, Lo1/i;->a()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {}, Lqs/a;->b()Lqs/a;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    monitor-enter v2

    .line 229
    :try_start_1
    iget-boolean v5, v2, Lht/q6;->a:Z

    .line 230
    .line 231
    if-eqz v5, :cond_5

    .line 232
    .line 233
    iget-object v0, v2, Lht/q6;->c:Lht/j6;

    .line 234
    .line 235
    invoke-virtual {v0}, Lo1/i;->d()Lht/b4;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v0, v0, Lht/b4;->n:Lht/d4;

    .line 240
    .line 241
    const-string v1, "Connection attempt already in progress"

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Lht/d4;->c(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    monitor-exit v2

    .line 247
    goto :goto_2

    .line 248
    :catchall_1
    move-exception v0

    .line 249
    goto :goto_3

    .line 250
    :cond_5
    iget-object v5, v2, Lht/q6;->c:Lht/j6;

    .line 251
    .line 252
    invoke-virtual {v5}, Lo1/i;->d()Lht/b4;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    iget-object v5, v5, Lht/b4;->n:Lht/d4;

    .line 257
    .line 258
    const-string v6, "Using local app measurement service"

    .line 259
    .line 260
    invoke-virtual {v5, v6}, Lht/d4;->c(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iput-boolean v1, v2, Lht/q6;->a:Z

    .line 264
    .line 265
    iget-object v1, v2, Lht/q6;->c:Lht/j6;

    .line 266
    .line 267
    iget-object v1, v1, Lht/j6;->c:Lht/q6;

    .line 268
    .line 269
    const/16 v5, 0x81

    .line 270
    .line 271
    invoke-virtual {v4, v3, v0, v1, v5}, Lqs/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 272
    .line 273
    .line 274
    monitor-exit v2

    .line 275
    :goto_2
    return-void

    .line 276
    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 277
    throw v0

    .line 278
    :cond_6
    invoke-virtual {p0}, Lo1/i;->d()Lht/b4;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-object v0, v0, Lht/b4;->f:Lht/d4;

    .line 283
    .line 284
    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Lht/d4;->c(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_7
    return-void
.end method

.method public final P()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lht/o3;->z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lht/n2;->G()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lht/j6;->c:Lht/q6;

    .line 8
    .line 9
    iget-object v1, v0, Lht/q6;->b:Lht/c4;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lht/q6;->b:Lht/c4;

    .line 14
    .line 15
    invoke-virtual {v1}, Lns/e;->s()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lht/q6;->b:Lht/c4;

    .line 22
    .line 23
    invoke-virtual {v1}, Lns/e;->t()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v1, v0, Lht/q6;->b:Lht/c4;

    .line 30
    .line 31
    invoke-virtual {v1}, Lns/e;->disconnect()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    iput-object v1, v0, Lht/q6;->b:Lht/c4;

    .line 36
    .line 37
    :try_start_0
    invoke-static {}, Lqs/a;->b()Lqs/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lo1/i;->a()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lht/j6;->c:Lht/q6;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, Lqs/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    iput-object v1, p0, Lht/j6;->d:Lht/w3;

    .line 51
    .line 52
    return-void
.end method

.method public final Q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lht/o3;->z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lht/n2;->G()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lht/j6;->d:Lht/w3;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final R()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lht/o3;->z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lht/n2;->G()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lht/j6;->U()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lo1/i;->y()Lht/k7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lht/k7;->C0()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget-object v2, Lht/v;->n0:Lht/v3;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v3}, Lht/v3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-lt v0, v2, :cond_1

    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public final S()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lht/o3;->z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo1/i;->d()Lht/b4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lht/j6;->h:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, v0, Lht/b4;->n:Lht/d4;

    .line 19
    .line 20
    const-string v3, "Processing queued up service tasks"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Runnable;

    .line 40
    .line 41
    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v2

    .line 46
    invoke-virtual {p0}, Lo1/i;->d()Lht/b4;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "Task exception while flushing queue"

    .line 51
    .line 52
    iget-object v3, v3, Lht/b4;->f:Lht/d4;

    .line 53
    .line 54
    invoke-virtual {v3, v2, v4}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lht/j6;->i:Lht/k6;

    .line 62
    .line 63
    invoke-virtual {v0}, Lht/m;->a()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final T()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lht/o3;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lht/j6;->g:Ll3/c;

    .line 5
    .line 6
    iget-object v1, v0, Ll3/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lrs/a;

    .line 9
    .line 10
    check-cast v1, Lrs/b;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, v0, Ll3/c;->b:J

    .line 20
    .line 21
    sget-object v0, Lht/v;->J:Lht/v3;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lht/v3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget-object v2, p0, Lht/j6;->f:Lht/k6;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Lht/m;->b(J)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final U()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lht/o3;->z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lht/n2;->G()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lht/j6;->e:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, Lht/o3;->z()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lht/n2;->G()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lo1/i;->x()Lht/j4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lo1/i;->z()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lht/j4;->G()Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "use_service"

    .line 29
    .line 30
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Lht/j4;->G()Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    const/4 v1, 0x1

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Lht/o3;->A()Lht/x3;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Lht/n2;->G()V

    .line 67
    .line 68
    .line 69
    iget v4, v4, Lht/x3;->k:I

    .line 70
    .line 71
    if-ne v4, v1, :cond_2

    .line 72
    .line 73
    :goto_1
    move v3, v1

    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0}, Lo1/i;->d()Lht/b4;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v4, v4, Lht/b4;->n:Lht/d4;

    .line 81
    .line 82
    const-string v5, "Checking service availability"

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Lht/d4;->c(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lo1/i;->y()Lht/k7;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v5, Lls/f;->b:Lls/f;

    .line 92
    .line 93
    invoke-virtual {v4}, Lo1/i;->a()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const v6, 0xbdfcb8

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v6, v4}, Lls/f;->b(ILandroid/content/Context;)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_a

    .line 105
    .line 106
    if-eq v4, v1, :cond_9

    .line 107
    .line 108
    const/4 v5, 0x2

    .line 109
    if-eq v4, v5, :cond_6

    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    if-eq v4, v0, :cond_5

    .line 113
    .line 114
    const/16 v0, 0x9

    .line 115
    .line 116
    if-eq v4, v0, :cond_4

    .line 117
    .line 118
    const/16 v0, 0x12

    .line 119
    .line 120
    if-eq v4, v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {p0}, Lo1/i;->d()Lht/b4;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, Lht/b4;->i:Lht/d4;

    .line 127
    .line 128
    const-string v1, "Unexpected service status"

    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v0, v4, v1}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    move v1, v3

    .line 138
    goto :goto_4

    .line 139
    :cond_3
    invoke-virtual {p0}, Lo1/i;->d()Lht/b4;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v0, v0, Lht/b4;->i:Lht/d4;

    .line 144
    .line 145
    const-string v3, "Service updating"

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Lht/d4;->c(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    invoke-virtual {p0}, Lo1/i;->d()Lht/b4;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, Lht/b4;->i:Lht/d4;

    .line 156
    .line 157
    const-string v1, "Service invalid"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lht/d4;->c(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    invoke-virtual {p0}, Lo1/i;->d()Lht/b4;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v0, v0, Lht/b4;->i:Lht/d4;

    .line 168
    .line 169
    const-string v1, "Service disabled"

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lht/d4;->c(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    invoke-virtual {p0}, Lo1/i;->d()Lht/b4;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iget-object v4, v4, Lht/b4;->m:Lht/d4;

    .line 180
    .line 181
    const-string v5, "Service container out of date"

    .line 182
    .line 183
    invoke-virtual {v4, v5}, Lht/d4;->c(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lo1/i;->y()Lht/k7;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v4}, Lht/k7;->C0()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    const/16 v5, 0x4423

    .line 195
    .line 196
    if-ge v4, v5, :cond_7

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_7
    if-nez v0, :cond_8

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_8
    move v1, v3

    .line 203
    :goto_3
    move v7, v3

    .line 204
    move v3, v1

    .line 205
    move v1, v7

    .line 206
    goto :goto_4

    .line 207
    :cond_9
    invoke-virtual {p0}, Lo1/i;->d()Lht/b4;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v0, v0, Lht/b4;->n:Lht/d4;

    .line 212
    .line 213
    const-string v4, "Service missing"

    .line 214
    .line 215
    invoke-virtual {v0, v4}, Lht/d4;->c(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_a
    invoke-virtual {p0}, Lo1/i;->d()Lht/b4;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v0, v0, Lht/b4;->n:Lht/d4;

    .line 224
    .line 225
    const-string v3, "Service available"

    .line 226
    .line 227
    invoke-virtual {v0, v3}, Lht/d4;->c(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :goto_4
    if-nez v3, :cond_b

    .line 233
    .line 234
    invoke-virtual {p0}, Lo1/i;->v()Lht/f;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lht/f;->O()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_b

    .line 243
    .line 244
    invoke-virtual {p0}, Lo1/i;->d()Lht/b4;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v0, v0, Lht/b4;->f:Lht/d4;

    .line 249
    .line 250
    const-string v1, "No way to upload. Consider using the full version of Analytics"

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Lht/d4;->c(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_b
    if-eqz v1, :cond_c

    .line 257
    .line 258
    invoke-virtual {p0}, Lo1/i;->x()Lht/j4;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lo1/i;->z()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lht/j4;->G()Landroid/content/SharedPreferences;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 274
    .line 275
    .line 276
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 277
    .line 278
    .line 279
    :cond_c
    :goto_5
    move v1, v3

    .line 280
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, p0, Lht/j6;->e:Ljava/lang/Boolean;

    .line 285
    .line 286
    :cond_d
    iget-object v0, p0, Lht/j6;->e:Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    return v0
.end method

.method public final V(Z)Lht/n7;
    .locals 45

    .line 1
    invoke-virtual/range {p0 .. p0}, Lht/o3;->A()Lht/x3;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lo1/i;->d()Lht/b4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lht/b4;->O()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v14, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v14, v2

    .line 19
    :goto_0
    invoke-virtual {v1}, Lht/o3;->z()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lo1/i;->x()Lht/j4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lht/j4;->I()Lht/j5;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d8;->a()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lo1/i;->v()Lht/f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v4, Lht/v;->I0:Lht/v3;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v4}, Lht/f;->J(Ljava/lang/String;Lht/v3;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lo1/i;->x()Lht/j4;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lo1/i;->z()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lht/j4;->G()Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v4, "dma_consent_settings"

    .line 57
    .line 58
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lht/n;->b(Ljava/lang/String;)Lht/n;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lht/n;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget v4, v3, Lht/j5;->b:I

    .line 69
    .line 70
    :goto_1
    move-object/from16 v35, v0

    .line 71
    .line 72
    move/from16 v34, v4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const-string v0, ""

    .line 76
    .line 77
    const/16 v4, 0x64

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :goto_2
    new-instance v39, Lht/n7;

    .line 81
    .line 82
    invoke-virtual {v1}, Lht/x3;->J()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v1}, Lht/x3;->K()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v1}, Lht/n2;->G()V

    .line 91
    .line 92
    .line 93
    iget-object v6, v1, Lht/x3;->d:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1}, Lht/n2;->G()V

    .line 96
    .line 97
    .line 98
    iget v0, v1, Lht/x3;->e:I

    .line 99
    .line 100
    int-to-long v7, v0

    .line 101
    invoke-virtual {v1}, Lht/n2;->G()V

    .line 102
    .line 103
    .line 104
    iget-object v0, v1, Lht/x3;->f:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v9, v1, Lht/x3;->f:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1}, Lht/n2;->G()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lht/o3;->z()V

    .line 115
    .line 116
    .line 117
    iget-wide v12, v1, Lht/x3;->g:J

    .line 118
    .line 119
    const-wide/16 v15, 0x0

    .line 120
    .line 121
    cmp-long v0, v12, v15

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    iget-object v0, v1, Lo1/i;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lht/z4;

    .line 129
    .line 130
    iget-object v13, v0, Lht/z4;->l:Lht/k7;

    .line 131
    .line 132
    invoke-static {v13}, Lht/z4;->g(Lht/h5;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lo1/i;->a()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1}, Lo1/i;->a()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v17

    .line 143
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v13}, Lo1/i;->z()V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v10}, Lp10/e;->f(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-static {}, Lht/k7;->L0()Ljava/security/MessageDigest;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    const-wide/16 v16, -0x1

    .line 165
    .line 166
    if-nez v15, :cond_2

    .line 167
    .line 168
    invoke-virtual {v13}, Lo1/i;->d()Lht/b4;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v10, "Could not get MD5 instance"

    .line 173
    .line 174
    iget-object v0, v0, Lht/b4;->f:Lht/d4;

    .line 175
    .line 176
    invoke-virtual {v0, v10}, Lht/d4;->c(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :goto_3
    move-wide/from16 v10, v16

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_2
    if-eqz v11, :cond_5

    .line 183
    .line 184
    :try_start_0
    invoke-virtual {v13, v0, v10}, Lht/k7;->v0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-nez v10, :cond_4

    .line 189
    .line 190
    invoke-static {v0}, Lss/b;->a(Landroid/content/Context;)Landroidx/biometric/s;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v13}, Lo1/i;->a()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    const/16 v11, 0x40

    .line 203
    .line 204
    invoke-virtual {v0, v11, v10}, Landroidx/biometric/s;->e(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 209
    .line 210
    if-eqz v0, :cond_3

    .line 211
    .line 212
    array-length v10, v0

    .line 213
    if-lez v10, :cond_3

    .line 214
    .line 215
    aget-object v0, v0, v12

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v15, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Lht/k7;->H([B)J

    .line 226
    .line 227
    .line 228
    move-result-wide v10

    .line 229
    goto :goto_5

    .line 230
    :catch_0
    move-exception v0

    .line 231
    goto :goto_4

    .line 232
    :cond_3
    invoke-virtual {v13}, Lo1/i;->d()Lht/b4;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v0, v0, Lht/b4;->i:Lht/d4;

    .line 237
    .line 238
    const-string v10, "Could not get signatures"

    .line 239
    .line 240
    invoke-virtual {v0, v10}, Lht/d4;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_4
    const-wide/16 v16, 0x0

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :goto_4
    invoke-virtual {v13}, Lo1/i;->d()Lht/b4;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    const-string v11, "Package name not found"

    .line 252
    .line 253
    iget-object v10, v10, Lht/b4;->f:Lht/d4;

    .line 254
    .line 255
    invoke-virtual {v10, v0, v11}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_5
    const-wide/16 v10, 0x0

    .line 259
    .line 260
    :goto_5
    iput-wide v10, v1, Lht/x3;->g:J

    .line 261
    .line 262
    :cond_6
    iget-wide v10, v1, Lht/x3;->g:J

    .line 263
    .line 264
    iget-object v0, v1, Lo1/i;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lht/z4;

    .line 267
    .line 268
    invoke-virtual {v0}, Lht/z4;->i()Z

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    invoke-virtual {v1}, Lo1/i;->x()Lht/j4;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-boolean v0, v0, Lht/j4;->q:Z

    .line 277
    .line 278
    const/4 v13, 0x1

    .line 279
    xor-int/lit8 v16, v0, 0x1

    .line 280
    .line 281
    invoke-virtual {v1}, Lht/o3;->z()V

    .line 282
    .line 283
    .line 284
    iget-object v0, v1, Lo1/i;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lht/z4;

    .line 287
    .line 288
    invoke-virtual {v0}, Lht/z4;->i()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_7

    .line 293
    .line 294
    :goto_6
    move-wide/from16 v24, v10

    .line 295
    .line 296
    goto/16 :goto_8

    .line 297
    .line 298
    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/measurement/sa;->b:Lcom/google/android/gms/internal/measurement/sa;

    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/sa;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lcom/google/android/gms/internal/measurement/va;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Lo1/i;->v()Lht/f;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    sget-object v12, Lht/v;->j0:Lht/v3;

    .line 314
    .line 315
    invoke-virtual {v0, v2, v12}, Lht/f;->J(Ljava/lang/String;Lht/v3;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_8

    .line 320
    .line 321
    invoke-virtual {v1}, Lo1/i;->d()Lht/b4;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const-string v12, "Disabled IID for tests."

    .line 326
    .line 327
    iget-object v0, v0, Lht/b4;->n:Lht/d4;

    .line 328
    .line 329
    invoke-virtual {v0, v12}, Lht/d4;->c(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_8
    :try_start_1
    invoke-virtual {v1}, Lo1/i;->a()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const-string v12, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 342
    .line 343
    invoke-virtual {v0, v12}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    .line 347
    if-nez v0, :cond_9

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_9
    :try_start_2
    const-string v12, "getInstance"

    .line 351
    .line 352
    new-array v2, v13, [Ljava/lang/Class;

    .line 353
    .line 354
    const-class v22, Landroid/content/Context;

    .line 355
    .line 356
    const/4 v13, 0x0

    .line 357
    aput-object v22, v2, v13

    .line 358
    .line 359
    invoke-virtual {v0, v12, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    const/4 v12, 0x1

    .line 364
    new-array v13, v12, [Ljava/lang/Object;

    .line 365
    .line 366
    invoke-virtual {v1}, Lo1/i;->a()Landroid/content/Context;

    .line 367
    .line 368
    .line 369
    move-result-object v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 370
    move-wide/from16 v24, v10

    .line 371
    .line 372
    const/4 v10, 0x0

    .line 373
    :try_start_3
    aput-object v12, v13, v10

    .line 374
    .line 375
    const/4 v11, 0x0

    .line 376
    invoke-virtual {v2, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 380
    if-nez v2, :cond_a

    .line 381
    .line 382
    :goto_7
    const/4 v2, 0x0

    .line 383
    goto :goto_8

    .line 384
    :cond_a
    :try_start_4
    const-string v11, "getFirebaseInstanceId"

    .line 385
    .line 386
    new-array v12, v10, [Ljava/lang/Class;

    .line 387
    .line 388
    invoke-virtual {v0, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    new-array v11, v10, [Ljava/lang/Object;

    .line 393
    .line 394
    invoke-virtual {v0, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 399
    .line 400
    move-object v2, v0

    .line 401
    goto :goto_8

    .line 402
    :catch_1
    invoke-virtual {v1}, Lo1/i;->d()Lht/b4;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    const-string v2, "Failed to retrieve Firebase Instance Id"

    .line 407
    .line 408
    iget-object v0, v0, Lht/b4;->k:Lht/d4;

    .line 409
    .line 410
    invoke-virtual {v0, v2}, Lht/d4;->c(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    goto :goto_7

    .line 414
    :catch_2
    move-wide/from16 v24, v10

    .line 415
    .line 416
    :catch_3
    invoke-virtual {v1}, Lo1/i;->d()Lht/b4;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    const-string v2, "Failed to obtain Firebase Analytics instance"

    .line 421
    .line 422
    iget-object v0, v0, Lht/b4;->j:Lht/d4;

    .line 423
    .line 424
    invoke-virtual {v0, v2}, Lht/d4;->c(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    goto :goto_7

    .line 428
    :catch_4
    move-wide/from16 v24, v10

    .line 429
    .line 430
    goto :goto_7

    .line 431
    :goto_8
    iget-object v0, v1, Lo1/i;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Lht/z4;

    .line 434
    .line 435
    iget-object v10, v0, Lht/z4;->h:Lht/j4;

    .line 436
    .line 437
    invoke-static {v10}, Lht/z4;->g(Lht/h5;)V

    .line 438
    .line 439
    .line 440
    iget-object v10, v10, Lht/j4;->e:Lht/l4;

    .line 441
    .line 442
    invoke-virtual {v10}, Lht/l4;->a()J

    .line 443
    .line 444
    .line 445
    move-result-wide v10

    .line 446
    const-wide/16 v12, 0x0

    .line 447
    .line 448
    cmp-long v22, v10, v12

    .line 449
    .line 450
    iget-wide v12, v0, Lht/z4;->H:J

    .line 451
    .line 452
    if-nez v22, :cond_b

    .line 453
    .line 454
    move-wide/from16 v26, v12

    .line 455
    .line 456
    goto :goto_9

    .line 457
    :cond_b
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 458
    .line 459
    .line 460
    move-result-wide v10

    .line 461
    move-wide/from16 v26, v10

    .line 462
    .line 463
    :goto_9
    invoke-virtual {v1}, Lht/n2;->G()V

    .line 464
    .line 465
    .line 466
    iget v0, v1, Lht/x3;->k:I

    .line 467
    .line 468
    invoke-virtual {v1}, Lo1/i;->v()Lht/f;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    const-string v11, "google_analytics_adid_collection_enabled"

    .line 473
    .line 474
    invoke-virtual {v10, v11}, Lht/f;->K(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    if-eqz v10, :cond_d

    .line 479
    .line 480
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 481
    .line 482
    .line 483
    move-result v10

    .line 484
    if-eqz v10, :cond_c

    .line 485
    .line 486
    goto :goto_a

    .line 487
    :cond_c
    const/16 v22, 0x0

    .line 488
    .line 489
    goto :goto_b

    .line 490
    :cond_d
    :goto_a
    const/16 v22, 0x1

    .line 491
    .line 492
    :goto_b
    invoke-virtual {v1}, Lo1/i;->x()Lht/j4;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    invoke-virtual {v10}, Lo1/i;->z()V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v10}, Lht/j4;->G()Landroid/content/SharedPreferences;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    const-string v11, "deferred_analytics_collection"

    .line 504
    .line 505
    const/4 v12, 0x0

    .line 506
    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 507
    .line 508
    .line 509
    move-result v28

    .line 510
    invoke-virtual {v1}, Lht/n2;->G()V

    .line 511
    .line 512
    .line 513
    iget-object v12, v1, Lht/x3;->m:Ljava/lang/String;

    .line 514
    .line 515
    invoke-virtual {v1}, Lo1/i;->v()Lht/f;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    const-string v11, "google_analytics_default_allow_ad_personalization_signals"

    .line 520
    .line 521
    invoke-virtual {v10, v11}, Lht/f;->K(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    if-nez v10, :cond_e

    .line 526
    .line 527
    const/16 v29, 0x0

    .line 528
    .line 529
    goto :goto_c

    .line 530
    :cond_e
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 531
    .line 532
    .line 533
    move-result v10

    .line 534
    const/4 v11, 0x1

    .line 535
    xor-int/2addr v10, v11

    .line 536
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 537
    .line 538
    .line 539
    move-result-object v10

    .line 540
    move-object/from16 v29, v10

    .line 541
    .line 542
    :goto_c
    iget-wide v10, v1, Lht/x3;->h:J

    .line 543
    .line 544
    iget-object v13, v1, Lht/x3;->i:Ljava/util/List;

    .line 545
    .line 546
    invoke-virtual {v3}, Lht/j5;->j()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v30

    .line 550
    iget-object v3, v1, Lht/x3;->j:Ljava/lang/String;

    .line 551
    .line 552
    if-nez v3, :cond_f

    .line 553
    .line 554
    invoke-virtual {v1}, Lo1/i;->y()Lht/k7;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-virtual {v3}, Lht/k7;->K0()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    iput-object v3, v1, Lht/x3;->j:Ljava/lang/String;

    .line 563
    .line 564
    :cond_f
    iget-object v3, v1, Lht/x3;->j:Ljava/lang/String;

    .line 565
    .line 566
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ga;->a()V

    .line 567
    .line 568
    .line 569
    move-object/from16 v23, v3

    .line 570
    .line 571
    invoke-virtual {v1}, Lo1/i;->v()Lht/f;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    move-wide/from16 v31, v10

    .line 576
    .line 577
    sget-object v10, Lht/v;->r0:Lht/v3;

    .line 578
    .line 579
    const/4 v11, 0x0

    .line 580
    invoke-virtual {v3, v11, v10}, Lht/f;->J(Ljava/lang/String;Lht/v3;)Z

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    if-eqz v3, :cond_13

    .line 585
    .line 586
    invoke-virtual {v1}, Lht/o3;->z()V

    .line 587
    .line 588
    .line 589
    iget-wide v10, v1, Lht/x3;->o:J

    .line 590
    .line 591
    const-wide/16 v20, 0x0

    .line 592
    .line 593
    cmp-long v3, v10, v20

    .line 594
    .line 595
    if-eqz v3, :cond_10

    .line 596
    .line 597
    invoke-virtual {v1}, Lo1/i;->k()Lrs/a;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    check-cast v3, Lrs/b;

    .line 602
    .line 603
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 607
    .line 608
    .line 609
    move-result-wide v10

    .line 610
    move-object/from16 v33, v12

    .line 611
    .line 612
    move-object/from16 v36, v13

    .line 613
    .line 614
    iget-wide v12, v1, Lht/x3;->o:J

    .line 615
    .line 616
    sub-long/2addr v10, v12

    .line 617
    iget-object v3, v1, Lht/x3;->n:Ljava/lang/String;

    .line 618
    .line 619
    if-eqz v3, :cond_11

    .line 620
    .line 621
    const-wide/32 v12, 0x5265c00

    .line 622
    .line 623
    .line 624
    cmp-long v3, v10, v12

    .line 625
    .line 626
    if-lez v3, :cond_11

    .line 627
    .line 628
    iget-object v3, v1, Lht/x3;->p:Ljava/lang/String;

    .line 629
    .line 630
    if-nez v3, :cond_11

    .line 631
    .line 632
    invoke-virtual {v1}, Lht/x3;->L()V

    .line 633
    .line 634
    .line 635
    goto :goto_d

    .line 636
    :cond_10
    move-object/from16 v33, v12

    .line 637
    .line 638
    move-object/from16 v36, v13

    .line 639
    .line 640
    :cond_11
    :goto_d
    iget-object v3, v1, Lht/x3;->n:Ljava/lang/String;

    .line 641
    .line 642
    if-nez v3, :cond_12

    .line 643
    .line 644
    invoke-virtual {v1}, Lht/x3;->L()V

    .line 645
    .line 646
    .line 647
    :cond_12
    iget-object v3, v1, Lht/x3;->n:Ljava/lang/String;

    .line 648
    .line 649
    move-object/from16 v37, v3

    .line 650
    .line 651
    goto :goto_e

    .line 652
    :cond_13
    move-object/from16 v33, v12

    .line 653
    .line 654
    move-object/from16 v36, v13

    .line 655
    .line 656
    const-wide/16 v20, 0x0

    .line 657
    .line 658
    const/16 v37, 0x0

    .line 659
    .line 660
    :goto_e
    invoke-virtual {v1}, Lo1/i;->v()Lht/f;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    const-string v10, "google_analytics_sgtm_upload_enabled"

    .line 665
    .line 666
    invoke-virtual {v3, v10}, Lht/f;->K(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    if-nez v3, :cond_14

    .line 671
    .line 672
    const/16 v38, 0x0

    .line 673
    .line 674
    goto :goto_f

    .line 675
    :cond_14
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    move/from16 v38, v3

    .line 680
    .line 681
    :goto_f
    invoke-virtual {v1}, Lo1/i;->y()Lht/k7;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    invoke-virtual {v1}, Lht/x3;->J()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v10

    .line 689
    invoke-virtual {v3}, Lo1/i;->a()Landroid/content/Context;

    .line 690
    .line 691
    .line 692
    move-result-object v11

    .line 693
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 694
    .line 695
    .line 696
    move-result-object v11

    .line 697
    if-nez v11, :cond_15

    .line 698
    .line 699
    move-wide/from16 v40, v20

    .line 700
    .line 701
    const/4 v13, 0x0

    .line 702
    goto :goto_11

    .line 703
    :cond_15
    :try_start_5
    invoke-virtual {v3}, Lo1/i;->a()Landroid/content/Context;

    .line 704
    .line 705
    .line 706
    move-result-object v11

    .line 707
    invoke-static {v11}, Lss/b;->a(Landroid/content/Context;)Landroidx/biometric/s;

    .line 708
    .line 709
    .line 710
    move-result-object v11
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 711
    const/4 v13, 0x0

    .line 712
    :try_start_6
    invoke-virtual {v11, v13, v10}, Landroidx/biometric/s;->d(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 713
    .line 714
    .line 715
    move-result-object v11

    .line 716
    if-eqz v11, :cond_16

    .line 717
    .line 718
    iget v3, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 719
    .line 720
    goto :goto_10

    .line 721
    :catch_5
    const/4 v13, 0x0

    .line 722
    :catch_6
    invoke-virtual {v3}, Lo1/i;->d()Lht/b4;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    const-string v11, "PackageManager failed to find running app: app_id"

    .line 727
    .line 728
    iget-object v3, v3, Lht/b4;->l:Lht/d4;

    .line 729
    .line 730
    invoke-virtual {v3, v10, v11}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    :cond_16
    move v3, v13

    .line 734
    :goto_10
    int-to-long v10, v3

    .line 735
    move-wide/from16 v40, v10

    .line 736
    .line 737
    :goto_11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u9;->a()V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1}, Lo1/i;->v()Lht/f;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    sget-object v10, Lht/v;->D0:Lht/v3;

    .line 745
    .line 746
    const/4 v11, 0x0

    .line 747
    invoke-virtual {v3, v11, v10}, Lht/f;->J(Ljava/lang/String;Lht/v3;)Z

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    if-eqz v3, :cond_18

    .line 752
    .line 753
    invoke-virtual {v1}, Lo1/i;->y()Lht/k7;

    .line 754
    .line 755
    .line 756
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 757
    .line 758
    const/16 v11, 0x1e

    .line 759
    .line 760
    if-lt v3, v11, :cond_17

    .line 761
    .line 762
    invoke-static {}, Landroidx/core/view/r2;->t()I

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    const/4 v11, 0x3

    .line 767
    if-le v3, v11, :cond_17

    .line 768
    .line 769
    invoke-static {}, Lj0/c;->a()I

    .line 770
    .line 771
    .line 772
    move-result v12

    .line 773
    goto :goto_12

    .line 774
    :cond_17
    move v12, v13

    .line 775
    :goto_12
    move/from16 v42, v12

    .line 776
    .line 777
    goto :goto_13

    .line 778
    :cond_18
    move/from16 v42, v13

    .line 779
    .line 780
    :goto_13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u9;->a()V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1}, Lo1/i;->v()Lht/f;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    const/4 v11, 0x0

    .line 788
    invoke-virtual {v3, v11, v10}, Lht/f;->J(Ljava/lang/String;Lht/v3;)Z

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    if-eqz v3, :cond_19

    .line 793
    .line 794
    invoke-virtual {v1}, Lo1/i;->y()Lht/k7;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    invoke-virtual {v1}, Lht/k7;->E0()J

    .line 799
    .line 800
    .line 801
    move-result-wide v10

    .line 802
    move-wide/from16 v43, v10

    .line 803
    .line 804
    :goto_14
    move-object/from16 v1, v23

    .line 805
    .line 806
    goto :goto_15

    .line 807
    :cond_19
    move-wide/from16 v43, v20

    .line 808
    .line 809
    goto :goto_14

    .line 810
    :goto_15
    move-object/from16 v3, v39

    .line 811
    .line 812
    move-wide/from16 v12, v24

    .line 813
    .line 814
    const-wide/32 v10, 0x14051

    .line 815
    .line 816
    .line 817
    move-object/from16 v23, v33

    .line 818
    .line 819
    move-object/from16 v33, v36

    .line 820
    .line 821
    move-object/from16 v17, v2

    .line 822
    .line 823
    move-wide/from16 v18, v26

    .line 824
    .line 825
    move/from16 v20, v0

    .line 826
    .line 827
    move/from16 v21, v22

    .line 828
    .line 829
    move/from16 v22, v28

    .line 830
    .line 831
    move-object/from16 v24, v29

    .line 832
    .line 833
    move-wide/from16 v25, v31

    .line 834
    .line 835
    move-object/from16 v27, v33

    .line 836
    .line 837
    move-object/from16 v28, v30

    .line 838
    .line 839
    move-object/from16 v29, v1

    .line 840
    .line 841
    move-object/from16 v30, v37

    .line 842
    .line 843
    move/from16 v31, v38

    .line 844
    .line 845
    move-wide/from16 v32, v40

    .line 846
    .line 847
    move/from16 v36, v42

    .line 848
    .line 849
    move-wide/from16 v37, v43

    .line 850
    .line 851
    invoke-direct/range {v3 .. v38}, Lht/n7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJ)V

    .line 852
    .line 853
    .line 854
    return-object v39
.end method

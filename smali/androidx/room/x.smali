.class public final Landroidx/room/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Lt4/d;

.field public j:Z

.field public final k:Landroidx/room/RoomDatabase$JournalMode;

.field public l:Z

.field public m:Z

.field public final n:J

.field public final o:Landroidx/lifecycle/e0;

.field public final p:Ljava/util/LinkedHashSet;

.field public q:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/x;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/room/x;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/room/x;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/room/x;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/room/x;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/room/x;->f:Ljava/util/ArrayList;

    .line 30
    .line 31
    sget-object p1, Landroidx/room/RoomDatabase$JournalMode;->AUTOMATIC:Landroidx/room/RoomDatabase$JournalMode;

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/room/x;->k:Landroidx/room/RoomDatabase$JournalMode;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Landroidx/room/x;->l:Z

    .line 37
    .line 38
    const-wide/16 p2, -0x1

    .line 39
    .line 40
    iput-wide p2, p0, Landroidx/room/x;->n:J

    .line 41
    .line 42
    new-instance p2, Landroidx/lifecycle/e0;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Landroidx/lifecycle/e0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Landroidx/room/x;->o:Landroidx/lifecycle/e0;

    .line 48
    .line 49
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Landroidx/room/x;->p:Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final varargs a([Lq4/b;)V
    .locals 5

    .line 1
    const-string v0, "migrations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/x;->q:Ljava/util/HashSet;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/room/x;->q:Ljava/util/HashSet;

    .line 16
    .line 17
    :cond_0
    array-length v0, p1

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    aget-object v2, p1, v1

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/room/x;->q:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-static {v3}, Lku/a;->g(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget v4, v2, Lq4/b;->a:I

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Landroidx/room/x;->q:Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-static {v3}, Lku/a;->g(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget v2, v2, Lq4/b;->b:I

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    array-length v0, p1

    .line 55
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, [Lq4/b;

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/room/x;->o:Landroidx/lifecycle/e0;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroidx/lifecycle/e0;->a([Lq4/b;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final b()Landroidx/room/y;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/room/x;->g:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/room/x;->h:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v1, Lk/b;->c:Lk/a;

    .line 12
    .line 13
    iput-object v1, v0, Landroidx/room/x;->h:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object v1, v0, Landroidx/room/x;->g:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Landroidx/room/x;->h:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iput-object v1, v0, Landroidx/room/x;->h:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, Landroidx/room/x;->h:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object v1, v0, Landroidx/room/x;->g:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    :cond_2
    :goto_0
    iget-object v1, v0, Landroidx/room/x;->q:Ljava/util/HashSet;

    .line 34
    .line 35
    iget-object v14, v0, Landroidx/room/x;->p:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v14, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    xor-int/2addr v3, v15

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string v1, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    .line 73
    .line 74
    invoke-static {v1, v2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v2

    .line 88
    :cond_4
    iget-object v1, v0, Landroidx/room/x;->i:Lt4/d;

    .line 89
    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    new-instance v1, Lru/e;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    :cond_5
    move-object v5, v1

    .line 98
    iget-wide v1, v0, Landroidx/room/x;->n:J

    .line 99
    .line 100
    const-wide/16 v3, 0x0

    .line 101
    .line 102
    cmp-long v1, v1, v3

    .line 103
    .line 104
    const-string v17, "Required value was null."

    .line 105
    .line 106
    if-lez v1, :cond_7

    .line 107
    .line 108
    iget-object v1, v0, Landroidx/room/x;->c:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    const-string v2, "Cannot create auto-closing database for an in-memory database."

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :cond_7
    new-instance v1, Landroidx/room/d;

    .line 135
    .line 136
    iget-object v3, v0, Landroidx/room/x;->a:Landroid/content/Context;

    .line 137
    .line 138
    iget-object v4, v0, Landroidx/room/x;->c:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v6, v0, Landroidx/room/x;->o:Landroidx/lifecycle/e0;

    .line 141
    .line 142
    iget-object v7, v0, Landroidx/room/x;->d:Ljava/util/ArrayList;

    .line 143
    .line 144
    iget-boolean v8, v0, Landroidx/room/x;->j:Z

    .line 145
    .line 146
    iget-object v2, v0, Landroidx/room/x;->k:Landroidx/room/RoomDatabase$JournalMode;

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Landroidx/room/RoomDatabase$JournalMode;->resolve$room_runtime_release(Landroid/content/Context;)Landroidx/room/RoomDatabase$JournalMode;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    iget-object v10, v0, Landroidx/room/x;->g:Ljava/util/concurrent/Executor;

    .line 153
    .line 154
    if-eqz v10, :cond_24

    .line 155
    .line 156
    iget-object v11, v0, Landroidx/room/x;->h:Ljava/util/concurrent/Executor;

    .line 157
    .line 158
    if-eqz v11, :cond_23

    .line 159
    .line 160
    iget-boolean v12, v0, Landroidx/room/x;->l:Z

    .line 161
    .line 162
    iget-boolean v13, v0, Landroidx/room/x;->m:Z

    .line 163
    .line 164
    iget-object v2, v0, Landroidx/room/x;->e:Ljava/util/ArrayList;

    .line 165
    .line 166
    iget-object v15, v0, Landroidx/room/x;->f:Ljava/util/ArrayList;

    .line 167
    .line 168
    move-object/from16 v18, v2

    .line 169
    .line 170
    move-object v2, v1

    .line 171
    move-object/from16 v19, v1

    .line 172
    .line 173
    move-object/from16 v16, v15

    .line 174
    .line 175
    const/4 v1, 0x1

    .line 176
    move-object/from16 v15, v18

    .line 177
    .line 178
    invoke-direct/range {v2 .. v16}, Landroidx/room/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lt4/d;Landroidx/lifecycle/e0;Ljava/util/ArrayList;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 179
    .line 180
    .line 181
    iget-object v2, v0, Landroidx/room/x;->b:Ljava/lang/Class;

    .line 182
    .line 183
    const-string v3, "klass"

    .line 184
    .line 185
    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v3}, Lku/a;->g(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-static {v4}, Lku/a;->g(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const-string v5, "fullPackage"

    .line 207
    .line 208
    invoke-static {v3, v5}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-nez v5, :cond_8

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    add-int/2addr v5, v1

    .line 223
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    const-string v5, "this as java.lang.String).substring(startIndex)"

    .line 228
    .line 229
    invoke-static {v4, v5}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :goto_2
    const/16 v5, 0x5f

    .line 233
    .line 234
    const/16 v6, 0x2e

    .line 235
    .line 236
    invoke-static {v4, v6, v5}, Lkotlin/text/q;->J(Ljava/lang/String;CC)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    const-string v5, "_Impl"

    .line 241
    .line 242
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-nez v5, :cond_9

    .line 251
    .line 252
    move-object v3, v4

    .line 253
    goto :goto_3

    .line 254
    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-static {v3, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    const-string v5, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.Room.getGeneratedImplementation>"

    .line 281
    .line 282
    invoke-static {v3, v5}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const/4 v15, 0x0

    .line 286
    new-array v5, v15, [Ljava/lang/Class;

    .line 287
    .line 288
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    new-array v5, v15, [Ljava/lang/Object;

    .line 293
    .line 294
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    check-cast v2, Landroidx/room/y;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    move-object/from16 v3, v19

    .line 304
    .line 305
    invoke-virtual {v2, v3}, Landroidx/room/y;->f(Landroidx/room/d;)Lt4/e;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    iput-object v4, v2, Landroidx/room/y;->d:Lt4/e;

    .line 310
    .line 311
    invoke-virtual {v2}, Landroidx/room/y;->i()Ljava/util/Set;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    new-instance v5, Ljava/util/BitSet;

    .line 316
    .line 317
    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    iget-object v7, v2, Landroidx/room/y;->h:Ljava/util/LinkedHashMap;

    .line 329
    .line 330
    const/4 v8, -0x1

    .line 331
    iget-object v9, v3, Landroidx/room/d;->p:Ljava/util/List;

    .line 332
    .line 333
    if-eqz v6, :cond_e

    .line 334
    .line 335
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    check-cast v6, Ljava/lang/Class;

    .line 340
    .line 341
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    add-int/2addr v10, v8

    .line 346
    if-ltz v10, :cond_c

    .line 347
    .line 348
    :goto_5
    add-int/lit8 v11, v10, -0x1

    .line 349
    .line 350
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    invoke-virtual {v6, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 359
    .line 360
    .line 361
    move-result v12

    .line 362
    if-eqz v12, :cond_a

    .line 363
    .line 364
    invoke-virtual {v5, v10}, Ljava/util/BitSet;->set(I)V

    .line 365
    .line 366
    .line 367
    move v8, v10

    .line 368
    goto :goto_6

    .line 369
    :cond_a
    if-gez v11, :cond_b

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_b
    move v10, v11

    .line 373
    goto :goto_5

    .line 374
    :cond_c
    :goto_6
    if-ltz v8, :cond_d

    .line 375
    .line 376
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    const-string v2, "A required auto migration spec ("

    .line 387
    .line 388
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string v2, ") is missing in the database configuration."

    .line 399
    .line 400
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v2

    .line 417
    :cond_e
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    add-int/2addr v4, v8

    .line 422
    if-ltz v4, :cond_11

    .line 423
    .line 424
    :goto_7
    add-int/lit8 v6, v4, -0x1

    .line 425
    .line 426
    invoke-virtual {v5, v4}, Ljava/util/BitSet;->get(I)Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-eqz v4, :cond_10

    .line 431
    .line 432
    if-gez v6, :cond_f

    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_f
    move v4, v6

    .line 436
    goto :goto_7

    .line 437
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 438
    .line 439
    const-string v2, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v1

    .line 449
    :cond_11
    :goto_8
    invoke-virtual {v2, v7}, Landroidx/room/y;->g(Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    :cond_12
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    if-eqz v5, :cond_15

    .line 462
    .line 463
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    check-cast v5, Lq4/b;

    .line 468
    .line 469
    iget v6, v5, Lq4/b;->a:I

    .line 470
    .line 471
    iget-object v7, v3, Landroidx/room/d;->d:Landroidx/lifecycle/e0;

    .line 472
    .line 473
    iget-object v9, v7, Landroidx/lifecycle/e0;->a:Ljava/util/HashMap;

    .line 474
    .line 475
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v10

    .line 483
    if-eqz v10, :cond_14

    .line 484
    .line 485
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    check-cast v6, Ljava/util/Map;

    .line 494
    .line 495
    if-nez v6, :cond_13

    .line 496
    .line 497
    invoke-static {}, Lkotlin/collections/a0;->d0()Ljava/util/Map;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    :cond_13
    iget v9, v5, Lq4/b;->b:I

    .line 502
    .line 503
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    invoke-interface {v6, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    if-nez v6, :cond_12

    .line 512
    .line 513
    :cond_14
    new-array v6, v1, [Lq4/b;

    .line 514
    .line 515
    aput-object v5, v6, v15

    .line 516
    .line 517
    invoke-virtual {v7, v6}, Landroidx/lifecycle/e0;->a([Lq4/b;)V

    .line 518
    .line 519
    .line 520
    goto :goto_9

    .line 521
    :cond_15
    invoke-virtual {v2}, Landroidx/room/y;->h()Lt4/e;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    const-class v5, Landroidx/room/c0;

    .line 526
    .line 527
    invoke-static {v5, v4}, Landroidx/room/y;->q(Ljava/lang/Class;Lt4/e;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    check-cast v4, Landroidx/room/c0;

    .line 532
    .line 533
    invoke-virtual {v2}, Landroidx/room/y;->h()Lt4/e;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    const-class v5, Landroidx/room/a;

    .line 538
    .line 539
    invoke-static {v5, v4}, Landroidx/room/y;->q(Ljava/lang/Class;Lt4/e;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    check-cast v4, Landroidx/room/a;

    .line 544
    .line 545
    const/4 v4, 0x0

    .line 546
    iget-object v13, v2, Landroidx/room/y;->e:Landroidx/room/n;

    .line 547
    .line 548
    iget-object v5, v3, Landroidx/room/d;->g:Landroidx/room/RoomDatabase$JournalMode;

    .line 549
    .line 550
    sget-object v6, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    .line 551
    .line 552
    if-ne v5, v6, :cond_16

    .line 553
    .line 554
    move v15, v1

    .line 555
    :cond_16
    invoke-virtual {v2}, Landroidx/room/y;->h()Lt4/e;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    invoke-interface {v5, v15}, Lt4/e;->setWriteAheadLoggingEnabled(Z)V

    .line 560
    .line 561
    .line 562
    iget-object v5, v3, Landroidx/room/d;->e:Ljava/util/List;

    .line 563
    .line 564
    iput-object v5, v2, Landroidx/room/y;->g:Ljava/util/List;

    .line 565
    .line 566
    iget-object v5, v3, Landroidx/room/d;->h:Ljava/util/concurrent/Executor;

    .line 567
    .line 568
    iput-object v5, v2, Landroidx/room/y;->b:Ljava/util/concurrent/Executor;

    .line 569
    .line 570
    new-instance v5, Le/r0;

    .line 571
    .line 572
    iget-object v6, v3, Landroidx/room/d;->i:Ljava/util/concurrent/Executor;

    .line 573
    .line 574
    invoke-direct {v5, v6, v1}, Le/r0;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 575
    .line 576
    .line 577
    iput-object v5, v2, Landroidx/room/y;->c:Le/r0;

    .line 578
    .line 579
    iget-boolean v1, v3, Landroidx/room/d;->f:Z

    .line 580
    .line 581
    iput-boolean v1, v2, Landroidx/room/y;->f:Z

    .line 582
    .line 583
    iget-object v12, v3, Landroidx/room/d;->j:Landroid/content/Intent;

    .line 584
    .line 585
    if-eqz v12, :cond_19

    .line 586
    .line 587
    iget-object v11, v3, Landroidx/room/d;->b:Ljava/lang/String;

    .line 588
    .line 589
    if-eqz v11, :cond_18

    .line 590
    .line 591
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    const-string v1, "context"

    .line 595
    .line 596
    iget-object v10, v3, Landroidx/room/d;->a:Landroid/content/Context;

    .line 597
    .line 598
    invoke-static {v10, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    new-instance v9, Landroidx/room/s;

    .line 602
    .line 603
    iget-object v1, v13, Landroidx/room/n;->a:Landroidx/room/y;

    .line 604
    .line 605
    iget-object v14, v1, Landroidx/room/y;->b:Ljava/util/concurrent/Executor;

    .line 606
    .line 607
    if-eqz v14, :cond_17

    .line 608
    .line 609
    invoke-direct/range {v9 .. v14}, Landroidx/room/s;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroidx/room/n;Ljava/util/concurrent/Executor;)V

    .line 610
    .line 611
    .line 612
    goto :goto_a

    .line 613
    :cond_17
    const-string v1, "internalQueryExecutor"

    .line 614
    .line 615
    invoke-static {v1}, Lku/a;->M(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v4

    .line 619
    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 620
    .line 621
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    throw v1

    .line 629
    :cond_19
    :goto_a
    invoke-virtual {v2}, Landroidx/room/y;->j()Ljava/util/Map;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    new-instance v4, Ljava/util/BitSet;

    .line 634
    .line 635
    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    .line 636
    .line 637
    .line 638
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    iget-object v6, v3, Landroidx/room/d;->o:Ljava/util/List;

    .line 651
    .line 652
    if-eqz v5, :cond_1f

    .line 653
    .line 654
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    check-cast v5, Ljava/util/Map$Entry;

    .line 659
    .line 660
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    check-cast v7, Ljava/lang/Class;

    .line 665
    .line 666
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    check-cast v5, Ljava/util/List;

    .line 671
    .line 672
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 677
    .line 678
    .line 679
    move-result v9

    .line 680
    if-eqz v9, :cond_1a

    .line 681
    .line 682
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v9

    .line 686
    check-cast v9, Ljava/lang/Class;

    .line 687
    .line 688
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 689
    .line 690
    .line 691
    move-result v10

    .line 692
    add-int/2addr v10, v8

    .line 693
    if-ltz v10, :cond_1d

    .line 694
    .line 695
    :goto_c
    add-int/lit8 v11, v10, -0x1

    .line 696
    .line 697
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v12

    .line 701
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    move-result-object v12

    .line 705
    invoke-virtual {v9, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 706
    .line 707
    .line 708
    move-result v12

    .line 709
    if-eqz v12, :cond_1b

    .line 710
    .line 711
    invoke-virtual {v4, v10}, Ljava/util/BitSet;->set(I)V

    .line 712
    .line 713
    .line 714
    goto :goto_e

    .line 715
    :cond_1b
    if-gez v11, :cond_1c

    .line 716
    .line 717
    goto :goto_d

    .line 718
    :cond_1c
    move v10, v11

    .line 719
    goto :goto_c

    .line 720
    :cond_1d
    :goto_d
    move v10, v8

    .line 721
    :goto_e
    if-ltz v10, :cond_1e

    .line 722
    .line 723
    iget-object v11, v2, Landroidx/room/y;->l:Ljava/util/LinkedHashMap;

    .line 724
    .line 725
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v10

    .line 729
    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    goto :goto_b

    .line 733
    :cond_1e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 734
    .line 735
    const-string v2, "A required type converter ("

    .line 736
    .line 737
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    const-string v2, ") for "

    .line 744
    .line 745
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    const-string v2, " is missing in the database configuration."

    .line 756
    .line 757
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 765
    .line 766
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    throw v2

    .line 774
    :cond_1f
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    add-int/2addr v1, v8

    .line 779
    if-ltz v1, :cond_22

    .line 780
    .line 781
    :goto_f
    add-int/lit8 v3, v1, -0x1

    .line 782
    .line 783
    invoke-virtual {v4, v1}, Ljava/util/BitSet;->get(I)Z

    .line 784
    .line 785
    .line 786
    move-result v5

    .line 787
    if-eqz v5, :cond_21

    .line 788
    .line 789
    if-gez v3, :cond_20

    .line 790
    .line 791
    goto :goto_10

    .line 792
    :cond_20
    move v1, v3

    .line 793
    goto :goto_f

    .line 794
    :cond_21
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 799
    .line 800
    new-instance v3, Ljava/lang/StringBuilder;

    .line 801
    .line 802
    const-string v4, "Unexpected type converter "

    .line 803
    .line 804
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    const-string v1, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 811
    .line 812
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    throw v2

    .line 823
    :cond_22
    :goto_10
    return-object v2

    .line 824
    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 825
    .line 826
    new-instance v3, Ljava/lang/StringBuilder;

    .line 827
    .line 828
    const-string v4, "Failed to create an instance of "

    .line 829
    .line 830
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    throw v1

    .line 848
    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 849
    .line 850
    new-instance v3, Ljava/lang/StringBuilder;

    .line 851
    .line 852
    const-string v4, "Cannot access the constructor "

    .line 853
    .line 854
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    throw v1

    .line 872
    :catch_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 873
    .line 874
    new-instance v3, Ljava/lang/StringBuilder;

    .line 875
    .line 876
    const-string v5, "Cannot find implementation for "

    .line 877
    .line 878
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    const-string v2, ". "

    .line 889
    .line 890
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    const-string v2, " does not exist"

    .line 897
    .line 898
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    throw v1

    .line 909
    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 910
    .line 911
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    throw v1

    .line 919
    :cond_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 920
    .line 921
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    throw v1
.end method

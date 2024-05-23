.class public abstract Landroidx/work/impl/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Landroidx/work/b;)Landroidx/work/impl/i0;
    .locals 12

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo5/c;

    .line 7
    .line 8
    iget-object v1, p1, Landroidx/work/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lo5/c;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "context.applicationContext"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lo5/c;->a:Lm5/n;

    .line 23
    .line 24
    const-string v4, "workTaskExecutor.serialTaskExecutor"

    .line 25
    .line 26
    invoke-static {v3, v4}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const v5, 0x7f050008

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v5, p1, Landroidx/work/b;->c:Lio/sentry/hints/h;

    .line 41
    .line 42
    const-string v6, "clock"

    .line 43
    .line 44
    invoke-static {v5, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    const-class v7, Landroidx/work/impl/WorkDatabase;

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    new-instance v4, Landroidx/room/x;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-direct {v4, v1, v7, v8}, Landroidx/room/x;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-boolean v6, v4, Landroidx/room/x;->j:Z

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string v4, "androidx.work.workdb"

    .line 62
    .line 63
    invoke-static {v1, v7, v4}, Landroidx/room/c;->b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/x;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-instance v7, Landroidx/work/impl/a0;

    .line 68
    .line 69
    invoke-direct {v7, v1}, Landroidx/work/impl/a0;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iput-object v7, v4, Landroidx/room/x;->i:Lt4/d;

    .line 73
    .line 74
    :goto_0
    iput-object v3, v4, Landroidx/room/x;->g:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    new-instance v3, Landroidx/work/impl/c;

    .line 77
    .line 78
    invoke-direct {v3, v5}, Landroidx/work/impl/c;-><init>(Lio/sentry/hints/h;)V

    .line 79
    .line 80
    .line 81
    iget-object v5, v4, Landroidx/room/x;->d:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    new-array v3, v6, [Lq4/b;

    .line 87
    .line 88
    sget-object v5, Landroidx/work/impl/j;->c:Landroidx/work/impl/j;

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    aput-object v5, v3, v7

    .line 92
    .line 93
    invoke-virtual {v4, v3}, Landroidx/room/x;->a([Lq4/b;)V

    .line 94
    .line 95
    .line 96
    new-array v3, v6, [Lq4/b;

    .line 97
    .line 98
    new-instance v5, Landroidx/work/impl/t;

    .line 99
    .line 100
    const/4 v8, 0x2

    .line 101
    const/4 v9, 0x3

    .line 102
    invoke-direct {v5, v1, v8, v9}, Landroidx/work/impl/t;-><init>(Landroid/content/Context;II)V

    .line 103
    .line 104
    .line 105
    aput-object v5, v3, v7

    .line 106
    .line 107
    invoke-virtual {v4, v3}, Landroidx/room/x;->a([Lq4/b;)V

    .line 108
    .line 109
    .line 110
    new-array v3, v6, [Lq4/b;

    .line 111
    .line 112
    sget-object v5, Landroidx/work/impl/k;->c:Landroidx/work/impl/k;

    .line 113
    .line 114
    aput-object v5, v3, v7

    .line 115
    .line 116
    invoke-virtual {v4, v3}, Landroidx/room/x;->a([Lq4/b;)V

    .line 117
    .line 118
    .line 119
    new-array v3, v6, [Lq4/b;

    .line 120
    .line 121
    sget-object v5, Landroidx/work/impl/l;->c:Landroidx/work/impl/l;

    .line 122
    .line 123
    aput-object v5, v3, v7

    .line 124
    .line 125
    invoke-virtual {v4, v3}, Landroidx/room/x;->a([Lq4/b;)V

    .line 126
    .line 127
    .line 128
    new-array v3, v6, [Lq4/b;

    .line 129
    .line 130
    new-instance v5, Landroidx/work/impl/t;

    .line 131
    .line 132
    const/4 v8, 0x5

    .line 133
    const/4 v9, 0x6

    .line 134
    invoke-direct {v5, v1, v8, v9}, Landroidx/work/impl/t;-><init>(Landroid/content/Context;II)V

    .line 135
    .line 136
    .line 137
    aput-object v5, v3, v7

    .line 138
    .line 139
    invoke-virtual {v4, v3}, Landroidx/room/x;->a([Lq4/b;)V

    .line 140
    .line 141
    .line 142
    new-array v3, v6, [Lq4/b;

    .line 143
    .line 144
    sget-object v5, Landroidx/work/impl/m;->c:Landroidx/work/impl/m;

    .line 145
    .line 146
    aput-object v5, v3, v7

    .line 147
    .line 148
    invoke-virtual {v4, v3}, Landroidx/room/x;->a([Lq4/b;)V

    .line 149
    .line 150
    .line 151
    new-array v3, v6, [Lq4/b;

    .line 152
    .line 153
    sget-object v5, Landroidx/work/impl/n;->c:Landroidx/work/impl/n;

    .line 154
    .line 155
    aput-object v5, v3, v7

    .line 156
    .line 157
    invoke-virtual {v4, v3}, Landroidx/room/x;->a([Lq4/b;)V

    .line 158
    .line 159
    .line 160
    new-array v3, v6, [Lq4/b;

    .line 161
    .line 162
    sget-object v5, Landroidx/work/impl/o;->c:Landroidx/work/impl/o;

    .line 163
    .line 164
    aput-object v5, v3, v7

    .line 165
    .line 166
    invoke-virtual {v4, v3}, Landroidx/room/x;->a([Lq4/b;)V

    .line 167
    .line 168
    .line 169
    new-array v3, v6, [Lq4/b;

    .line 170
    .line 171
    new-instance v5, Landroidx/work/impl/t;

    .line 172
    .line 173
    invoke-direct {v5, v1}, Landroidx/work/impl/t;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    aput-object v5, v3, v7

    .line 177
    .line 178
    invoke-virtual {v4, v3}, Landroidx/room/x;->a([Lq4/b;)V

    .line 179
    .line 180
    .line 181
    new-array v3, v6, [Lq4/b;

    .line 182
    .line 183
    new-instance v5, Landroidx/work/impl/t;

    .line 184
    .line 185
    const/16 v8, 0xa

    .line 186
    .line 187
    const/16 v9, 0xb

    .line 188
    .line 189
    invoke-direct {v5, v1, v8, v9}, Landroidx/work/impl/t;-><init>(Landroid/content/Context;II)V

    .line 190
    .line 191
    .line 192
    aput-object v5, v3, v7

    .line 193
    .line 194
    invoke-virtual {v4, v3}, Landroidx/room/x;->a([Lq4/b;)V

    .line 195
    .line 196
    .line 197
    new-array v1, v6, [Lq4/b;

    .line 198
    .line 199
    sget-object v3, Landroidx/work/impl/f;->c:Landroidx/work/impl/f;

    .line 200
    .line 201
    aput-object v3, v1, v7

    .line 202
    .line 203
    invoke-virtual {v4, v1}, Landroidx/room/x;->a([Lq4/b;)V

    .line 204
    .line 205
    .line 206
    new-array v1, v6, [Lq4/b;

    .line 207
    .line 208
    sget-object v3, Landroidx/work/impl/g;->c:Landroidx/work/impl/g;

    .line 209
    .line 210
    aput-object v3, v1, v7

    .line 211
    .line 212
    invoke-virtual {v4, v1}, Landroidx/room/x;->a([Lq4/b;)V

    .line 213
    .line 214
    .line 215
    new-array v1, v6, [Lq4/b;

    .line 216
    .line 217
    sget-object v3, Landroidx/work/impl/h;->c:Landroidx/work/impl/h;

    .line 218
    .line 219
    aput-object v3, v1, v7

    .line 220
    .line 221
    invoke-virtual {v4, v1}, Landroidx/room/x;->a([Lq4/b;)V

    .line 222
    .line 223
    .line 224
    new-array v1, v6, [Lq4/b;

    .line 225
    .line 226
    sget-object v3, Landroidx/work/impl/i;->c:Landroidx/work/impl/i;

    .line 227
    .line 228
    aput-object v3, v1, v7

    .line 229
    .line 230
    invoke-virtual {v4, v1}, Landroidx/room/x;->a([Lq4/b;)V

    .line 231
    .line 232
    .line 233
    iput-boolean v7, v4, Landroidx/room/x;->l:Z

    .line 234
    .line 235
    iput-boolean v6, v4, Landroidx/room/x;->m:Z

    .line 236
    .line 237
    invoke-virtual {v4}, Landroidx/room/x;->b()Landroidx/room/y;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    move-object v8, v1

    .line 242
    check-cast v8, Landroidx/work/impl/WorkDatabase;

    .line 243
    .line 244
    new-instance v9, Lj5/l;

    .line 245
    .line 246
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-direct {v9, v1, v0}, Lj5/l;-><init>(Landroid/content/Context;Lo5/a;)V

    .line 254
    .line 255
    .line 256
    new-instance v10, Landroidx/work/impl/s;

    .line 257
    .line 258
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-direct {v10, v1, p1, v0, v8}, Landroidx/work/impl/s;-><init>(Landroid/content/Context;Landroidx/work/b;Lo5/a;Landroidx/work/impl/WorkDatabase;)V

    .line 263
    .line 264
    .line 265
    sget-object v1, Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;->INSTANCE:Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;

    .line 266
    .line 267
    const-string v2, "schedulersCreator"

    .line 268
    .line 269
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    move-object v2, p0

    .line 273
    move-object v3, p1

    .line 274
    move-object v4, v0

    .line 275
    move-object v5, v8

    .line 276
    move-object v6, v9

    .line 277
    move-object v7, v10

    .line 278
    invoke-interface/range {v1 .. v7}, Lj50/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    move-object v6, v1

    .line 283
    check-cast v6, Ljava/util/List;

    .line 284
    .line 285
    new-instance v11, Landroidx/work/impl/i0;

    .line 286
    .line 287
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    move-object v1, v11

    .line 292
    move-object v8, v9

    .line 293
    invoke-direct/range {v1 .. v8}, Landroidx/work/impl/i0;-><init>(Landroid/content/Context;Landroidx/work/b;Lo5/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/s;Lj5/l;)V

    .line 294
    .line 295
    .line 296
    return-object v11
.end method

.method public static final b(Landroid/content/Context;)V
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "androidx.work.workdb"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "context.getDatabasePath(WORK_DATABASE_NAME)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v3, Landroidx/work/impl/c0;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string v4, "Migrating WorkDatabase to the no-backup directory"

    .line 30
    .line 31
    invoke-virtual {v1, v3, v4}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Ljava/io/File;

    .line 42
    .line 43
    sget-object v3, Landroidx/work/impl/a;->a:Landroidx/work/impl/a;

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Landroidx/work/impl/a;->a(Landroid/content/Context;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Landroidx/work/impl/c0;->b:[Ljava/lang/String;

    .line 53
    .line 54
    array-length v0, p0

    .line 55
    invoke-static {v0}, Lju/n;->H(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/16 v3, 0x10

    .line 60
    .line 61
    if-ge v0, v3, :cond_0

    .line 62
    .line 63
    move v0, v3

    .line 64
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 67
    .line 68
    .line 69
    array-length v0, p0

    .line 70
    const/4 v4, 0x0

    .line 71
    :goto_0
    if-ge v4, v0, :cond_1

    .line 72
    .line 73
    aget-object v5, p0, v4

    .line 74
    .line 75
    new-instance v6, Ljava/io/File;

    .line 76
    .line 77
    new-instance v7, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v7, Ljava/io/File;

    .line 100
    .line 101
    new-instance v8, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v5, Lkotlin/Pair;

    .line 124
    .line 125
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    add-int/lit8 v4, v4, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    new-instance p0, Lkotlin/Pair;

    .line 143
    .line 144
    invoke-direct {p0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    invoke-static {p0}, Lju/n;->I(Lkotlin/Pair;)Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    goto :goto_1

    .line 158
    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 159
    .line 160
    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-object p0, v0

    .line 175
    :goto_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/util/Map$Entry;

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ljava/io/File;

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ljava/io/File;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_3

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_4

    .line 218
    .line 219
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    sget-object v3, Landroidx/work/impl/c0;->a:Ljava/lang/String;

    .line 224
    .line 225
    new-instance v4, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v5, "Over-writing contents of "

    .line 228
    .line 229
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v2, v3, v4}, Landroidx/work/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_4
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_5

    .line 247
    .line 248
    new-instance v2, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v3, "Migrated "

    .line 251
    .line 252
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v1, "to "

    .line 259
    .line 260
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    goto :goto_3

    .line 271
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string v3, "Renaming "

    .line 274
    .line 275
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v1, " to "

    .line 282
    .line 283
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v0, " failed"

    .line 290
    .line 291
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    :goto_3
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    sget-object v2, Landroidx/work/impl/c0;->a:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v1, v2, v0}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_6
    return-void
.end method

.method public static final c(Landroidx/work/impl/s;Landroidx/work/impl/WorkDatabase;Landroidx/work/b;Ljava/util/List;Ll5/p;Ljava/util/Set;)V
    .locals 9

    .line 1
    iget-object v5, p4, Ll5/p;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->w()Ll5/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, v5}, Ll5/s;->j(Ljava/lang/String;)Ll5/p;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    iget-object v0, v2, Ll5/p;->b:Landroidx/work/WorkInfo$State;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->isFinished()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v2}, Ll5/p;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p4}, Ll5/p;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    xor-int/2addr v0, v1

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0, v5}, Landroidx/work/impl/s;->e(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    move-object v0, p3

    .line 40
    check-cast v0, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroidx/work/impl/u;

    .line 57
    .line 58
    invoke-interface {v1, v5}, Landroidx/work/impl/u;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v8, Landroidx/work/impl/k0;

    .line 63
    .line 64
    move-object v0, v8

    .line 65
    move-object v1, p1

    .line 66
    move-object v3, p4

    .line 67
    move-object v4, p3

    .line 68
    move-object v6, p5

    .line 69
    move v7, p0

    .line 70
    invoke-direct/range {v0 .. v7}, Landroidx/work/impl/k0;-><init>(Landroidx/work/impl/WorkDatabase;Ll5/p;Ll5/p;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/room/y;->c()V

    .line 74
    .line 75
    .line 76
    :try_start_0
    invoke-virtual {v8}, Landroidx/work/impl/k0;->run()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/room/y;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/room/y;->k()V

    .line 83
    .line 84
    .line 85
    if-nez p0, :cond_2

    .line 86
    .line 87
    invoke-static {p2, p1, p3}, Landroidx/work/impl/x;->b(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    invoke-virtual {p1}, Landroidx/room/y;->k()V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_3
    sget-object p0, Landroidx/work/impl/WorkerUpdater$updateWorkImpl$type$1;->INSTANCE:Landroidx/work/impl/WorkerUpdater$updateWorkImpl$type$1;

    .line 97
    .line 98
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 99
    .line 100
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string p3, "Can\'t update "

    .line 103
    .line 104
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p0, v2}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    check-cast p3, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p3, " Worker to "

    .line 117
    .line 118
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-interface {p0, p4}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Ljava/lang/String;

    .line 126
    .line 127
    const-string p3, " Worker. Update operation must preserve worker\'s type."

    .line 128
    .line 129
    invoke-static {p2, p0, p3}, Landroid/support/v4/media/d;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    const-string p1, "Worker with "

    .line 140
    .line 141
    const-string p2, " doesn\'t exist"

    .line 142
    .line 143
    invoke-static {p1, v5, p2}, Landroid/support/v4/media/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0
.end method

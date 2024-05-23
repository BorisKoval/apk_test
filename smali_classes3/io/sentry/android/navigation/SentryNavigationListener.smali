.class public final Lio/sentry/android/navigation/SentryNavigationListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/k;
.implements Lio/sentry/o0;


# instance fields
.field public final a:Lio/sentry/e0;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/ref/WeakReference;

.field public f:Landroid/os/Bundle;

.field public g:Lio/sentry/l0;


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/a0;->a:Lio/sentry/a0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lio/sentry/android/navigation/SentryNavigationListener;->a:Lio/sentry/e0;

    .line 7
    .line 8
    iput-boolean p1, p0, Lio/sentry/android/navigation/SentryNavigationListener;->b:Z

    .line 9
    .line 10
    iput-boolean p2, p0, Lio/sentry/android/navigation/SentryNavigationListener;->c:Z

    .line 11
    .line 12
    const-string p1, "jetpack_compose"

    .line 13
    .line 14
    iput-object p1, p0, Lio/sentry/android/navigation/SentryNavigationListener;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p0}, Lio/sentry/o0;->b()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lio/sentry/p2;->m()Lio/sentry/p2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "maven:io.sentry:sentry-android-navigation"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lio/sentry/p2;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static c(Landroid/os/Bundle;)Ljava/util/Map;
    .locals 5

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "args.keySet()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    const-string v4, "android-support-nav:controller:deepLinkIntent"

    .line 37
    .line 38
    invoke-static {v3, v4}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    xor-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    const/16 v2, 0xa

    .line 53
    .line 54
    invoke-static {v1, v2}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v2}, Lju/n;->H(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/16 v3, 0x10

    .line 63
    .line 64
    if-ge v2, v3, :cond_2

    .line 65
    .line 66
    move v2, v3

    .line 67
    :cond_2
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v3, v2

    .line 85
    check-cast v3, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-static {}, Lkotlin/collections/a0;->d0()Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_4
    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/navigation/l;Landroidx/navigation/r;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    const-string v0, "controller"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destination"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lio/sentry/android/navigation/SentryNavigationListener;->c(Landroid/os/Bundle;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lio/sentry/android/navigation/SentryNavigationListener;->b:Z

    .line 16
    .line 17
    iget-object v2, p0, Lio/sentry/android/navigation/SentryNavigationListener;->a:Lio/sentry/e0;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const-string v4, "/"

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const-string v6, "navigation"

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    new-instance v1, Lio/sentry/f;

    .line 30
    .line 31
    invoke-direct {v1}, Lio/sentry/f;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v6, v1, Lio/sentry/f;->c:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v6, v1, Lio/sentry/f;->e:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v7, p0, Lio/sentry/android/navigation/SentryNavigationListener;->e:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Landroidx/navigation/r;

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    iget-object v7, v7, Landroidx/navigation/r;->h:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v7, v5

    .line 54
    :goto_0
    const-string v8, "data"

    .line 55
    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    iget-object v9, v1, Lio/sentry/f;->d:Ljava/util/Map;

    .line 59
    .line 60
    invoke-static {v9, v8}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v10, "from"

    .line 64
    .line 65
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v7, p0, Lio/sentry/android/navigation/SentryNavigationListener;->f:Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-static {v7}, Lio/sentry/android/navigation/SentryNavigationListener;->c(Landroid/os/Bundle;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    xor-int/2addr v9, v3

    .line 83
    if-eqz v9, :cond_3

    .line 84
    .line 85
    iget-object v9, v1, Lio/sentry/f;->d:Ljava/util/Map;

    .line 86
    .line 87
    invoke-static {v9, v8}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v10, "from_arguments"

    .line 91
    .line 92
    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v7, p2, Landroidx/navigation/r;->h:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v7, :cond_4

    .line 98
    .line 99
    iget-object v9, v1, Lio/sentry/f;->d:Ljava/util/Map;

    .line 100
    .line 101
    invoke-static {v9, v8}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v10, "to"

    .line 105
    .line 106
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    xor-int/2addr v7, v3

    .line 118
    if-eqz v7, :cond_5

    .line 119
    .line 120
    iget-object v7, v1, Lio/sentry/f;->d:Ljava/util/Map;

    .line 121
    .line 122
    invoke-static {v7, v8}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v8, "to_arguments"

    .line 126
    .line 127
    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_5
    sget-object v7, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 131
    .line 132
    iput-object v7, v1, Lio/sentry/f;->f:Lio/sentry/SentryLevel;

    .line 133
    .line 134
    new-instance v7, Lio/sentry/u;

    .line 135
    .line 136
    invoke-direct {v7}, Lio/sentry/u;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v8, "android:navigationDestination"

    .line 140
    .line 141
    invoke-virtual {v7, p2, v8}, Lio/sentry/u;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v2, v1, v7}, Lio/sentry/e0;->o(Lio/sentry/f;Lio/sentry/u;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    invoke-interface {v2}, Lio/sentry/e0;->s()Lio/sentry/z2;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lio/sentry/z2;->isTracingEnabled()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_e

    .line 156
    .line 157
    iget-boolean v1, p0, Lio/sentry/android/navigation/SentryNavigationListener;->c:Z

    .line 158
    .line 159
    if-eqz v1, :cond_e

    .line 160
    .line 161
    iget-object v1, p0, Lio/sentry/android/navigation/SentryNavigationListener;->g:Lio/sentry/l0;

    .line 162
    .line 163
    if-eqz v1, :cond_8

    .line 164
    .line 165
    invoke-interface {v1}, Lio/sentry/k0;->w()Lio/sentry/SpanStatus;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-nez v1, :cond_6

    .line 170
    .line 171
    sget-object v1, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 172
    .line 173
    :cond_6
    const-string v7, "activeTransaction?.status ?: SpanStatus.OK"

    .line 174
    .line 175
    invoke-static {v1, v7}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v7, p0, Lio/sentry/android/navigation/SentryNavigationListener;->g:Lio/sentry/l0;

    .line 179
    .line 180
    if-eqz v7, :cond_7

    .line 181
    .line 182
    invoke-interface {v7, v1}, Lio/sentry/k0;->j(Lio/sentry/SpanStatus;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    new-instance v1, Ltv/f;

    .line 186
    .line 187
    const/16 v7, 0x13

    .line 188
    .line 189
    invoke-direct {v1, p0, v7}, Ltv/f;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v2, v1}, Lio/sentry/e0;->p(Lio/sentry/w1;)V

    .line 193
    .line 194
    .line 195
    iput-object v5, p0, Lio/sentry/android/navigation/SentryNavigationListener;->g:Lio/sentry/l0;

    .line 196
    .line 197
    :cond_8
    const-string v1, "activity"

    .line 198
    .line 199
    iget-object v5, p2, Landroidx/navigation/r;->a:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v5, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    const/4 v5, 0x0

    .line 206
    if-eqz v1, :cond_9

    .line 207
    .line 208
    invoke-interface {v2}, Lio/sentry/e0;->s()Lio/sentry/z2;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 217
    .line 218
    const-string v1, "Navigating to activity destination, no transaction captured."

    .line 219
    .line 220
    new-array v2, v5, [Ljava/lang/Object;

    .line 221
    .line 222
    invoke-interface {p1, v0, v1, v2}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_3

    .line 226
    .line 227
    :cond_9
    iget-object v1, p2, Landroidx/navigation/r;->h:Ljava/lang/String;

    .line 228
    .line 229
    if-nez v1, :cond_a

    .line 230
    .line 231
    :try_start_0
    iget-object p1, p1, Landroidx/navigation/l;->a:Landroid/content/Context;

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iget v1, p2, Landroidx/navigation/r;->g:I

    .line 238
    .line 239
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    goto :goto_2

    .line 244
    :catch_0
    invoke-interface {v2}, Lio/sentry/e0;->s()Lio/sentry/z2;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 253
    .line 254
    const-string v1, "Destination id cannot be retrieved from Resources, no transaction captured."

    .line 255
    .line 256
    new-array v2, v5, [Ljava/lang/Object;

    .line 257
    .line 258
    invoke-interface {p1, v0, v1, v2}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_a
    :goto_2
    const-string p1, "name"

    .line 263
    .line 264
    invoke-static {v1, p1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const/16 p1, 0x2f

    .line 268
    .line 269
    invoke-static {v1, p1}, Lkotlin/text/r;->q0(Ljava/lang/String;C)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    new-instance v1, Lio/sentry/o3;

    .line 278
    .line 279
    invoke-direct {v1}, Lio/sentry/o3;-><init>()V

    .line 280
    .line 281
    .line 282
    iput-boolean v3, v1, Lio/sentry/o3;->e:Z

    .line 283
    .line 284
    invoke-interface {v2}, Lio/sentry/e0;->s()Lio/sentry/z2;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v4}, Lio/sentry/z2;->getIdleTimeout()Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    iput-object v4, v1, Lio/sentry/o3;->f:Ljava/lang/Long;

    .line 293
    .line 294
    iput-boolean v3, v1, Lt2/g;->b:Z

    .line 295
    .line 296
    new-instance v4, Lio/sentry/n3;

    .line 297
    .line 298
    sget-object v5, Lio/sentry/protocol/TransactionNameSource;->ROUTE:Lio/sentry/protocol/TransactionNameSource;

    .line 299
    .line 300
    invoke-direct {v4, p1, v5, v6}, Lio/sentry/n3;-><init>(Ljava/lang/String;Lio/sentry/protocol/TransactionNameSource;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v2, v4, v1}, Lio/sentry/e0;->n(Lio/sentry/n3;Lio/sentry/o3;)Lio/sentry/l0;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    const-string v1, "hub.startTransaction(\n  \u2026ansactonOptions\n        )"

    .line 308
    .line 309
    invoke-static {p1, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {p1}, Lio/sentry/k0;->u()Lio/sentry/h3;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iget-object v4, p0, Lio/sentry/android/navigation/SentryNavigationListener;->d:Ljava/lang/String;

    .line 317
    .line 318
    if-eqz v4, :cond_b

    .line 319
    .line 320
    const-string v5, "auto.navigation."

    .line 321
    .line 322
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    if-nez v4, :cond_c

    .line 327
    .line 328
    :cond_b
    const-string v4, "auto.navigation"

    .line 329
    .line 330
    :cond_c
    iput-object v4, v1, Lio/sentry/h3;->i:Ljava/lang/String;

    .line 331
    .line 332
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    xor-int/2addr v1, v3

    .line 337
    if-eqz v1, :cond_d

    .line 338
    .line 339
    const-string v1, "arguments"

    .line 340
    .line 341
    invoke-interface {p1, v0, v1}, Lio/sentry/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_d
    new-instance v0, Lio/sentry/y;

    .line 345
    .line 346
    invoke-direct {v0, p1}, Lio/sentry/y;-><init>(Lio/sentry/l0;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v2, v0}, Lio/sentry/e0;->p(Lio/sentry/w1;)V

    .line 350
    .line 351
    .line 352
    iput-object p1, p0, Lio/sentry/android/navigation/SentryNavigationListener;->g:Lio/sentry/l0;

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_e
    new-instance p1, Lcom/ertelecom/mydomru/chat/domain/usecase/q0;

    .line 356
    .line 357
    const/4 v0, 0x7

    .line 358
    invoke-direct {p1, v0}, Lcom/ertelecom/mydomru/chat/domain/usecase/q0;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v2, p1}, Lio/sentry/e0;->p(Lio/sentry/w1;)V

    .line 362
    .line 363
    .line 364
    :goto_3
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 365
    .line 366
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    iput-object p1, p0, Lio/sentry/android/navigation/SentryNavigationListener;->e:Ljava/lang/ref/WeakReference;

    .line 370
    .line 371
    iput-object p3, p0, Lio/sentry/android/navigation/SentryNavigationListener;->f:Landroid/os/Bundle;

    .line 372
    .line 373
    return-void
.end method

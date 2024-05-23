.class public abstract Le1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Le1/e;

.field public static volatile b:Ljava/util/ArrayList;


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Le1/d;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object p1, v0

    .line 34
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v1, 0x1d

    .line 37
    .line 38
    if-gt v0, v1, :cond_7

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_7

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Le1/d;

    .line 60
    .line 61
    iget-object v3, v2, Le1/d;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    iget v4, v3, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 67
    .line 68
    const/4 v5, 0x6

    .line 69
    if-eq v4, v5, :cond_3

    .line 70
    .line 71
    const/4 v6, 0x4

    .line 72
    if-eq v4, v6, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {v3, p0}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/content/Context;)Ljava/io/InputStream;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-nez v3, :cond_5

    .line 87
    .line 88
    :goto_3
    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    if-ne v4, v5, :cond_6

    .line 93
    .line 94
    new-instance v4, Landroidx/core/graphics/drawable/IconCompat;

    .line 95
    .line 96
    const/4 v5, 0x5

    .line 97
    invoke-direct {v4, v5}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iput-object v3, v4, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    new-instance v4, Landroidx/core/graphics/drawable/IconCompat;

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    invoke-direct {v4, v5}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iput-object v3, v4, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 110
    .line 111
    :goto_4
    iput-object v4, v2, Le1/d;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    const/16 v2, 0x19

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    if-lt v0, v2, :cond_13

    .line 120
    .line 121
    new-instance v0, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_12

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Le1/d;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Le1/b;->g()V

    .line 146
    .line 147
    .line 148
    iget-object v4, v2, Le1/d;->a:Landroid/content/Context;

    .line 149
    .line 150
    iget-object v5, v2, Le1/d;->b:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v4, v5}, Le1/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget-object v5, v2, Le1/d;->d:Ljava/lang/CharSequence;

    .line 157
    .line 158
    invoke-static {v4, v5}, Le1/b;->b(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iget-object v5, v2, Le1/d;->c:[Landroid/content/Intent;

    .line 163
    .line 164
    invoke-static {v4, v5}, Le1/b;->c(Landroid/content/pm/ShortcutInfo$Builder;[Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iget-object v5, v2, Le1/d;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 169
    .line 170
    if-eqz v5, :cond_8

    .line 171
    .line 172
    iget-object v6, v2, Le1/d;->a:Landroid/content/Context;

    .line 173
    .line 174
    invoke-static {v5, v6}, Lh1/d;->c(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v4, v5}, Le1/b;->i(Landroid/content/pm/ShortcutInfo$Builder;Landroid/graphics/drawable/Icon;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    iget-object v5, v2, Le1/d;->e:Ljava/lang/CharSequence;

    .line 182
    .line 183
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-nez v5, :cond_9

    .line 188
    .line 189
    iget-object v5, v2, Le1/d;->e:Ljava/lang/CharSequence;

    .line 190
    .line 191
    invoke-static {v4, v5}, Le1/b;->k(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    :cond_9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-nez v5, :cond_a

    .line 199
    .line 200
    invoke-static {v4}, Le1/b;->r(Landroid/content/pm/ShortcutInfo$Builder;)V

    .line 201
    .line 202
    .line 203
    :cond_a
    iget-object v5, v2, Le1/d;->g:Ljava/util/HashSet;

    .line 204
    .line 205
    if-eqz v5, :cond_b

    .line 206
    .line 207
    invoke-static {v4, v5}, Le1/b;->l(Landroid/content/pm/ShortcutInfo$Builder;Ljava/util/HashSet;)V

    .line 208
    .line 209
    .line 210
    :cond_b
    invoke-static {v4}, Le1/b;->h(Landroid/content/pm/ShortcutInfo$Builder;)V

    .line 211
    .line 212
    .line 213
    iget-object v5, v2, Le1/d;->j:Landroid/os/PersistableBundle;

    .line 214
    .line 215
    if-eqz v5, :cond_c

    .line 216
    .line 217
    invoke-static {v4, v5}, Le1/b;->j(Landroid/content/pm/ShortcutInfo$Builder;Landroid/os/PersistableBundle;)V

    .line 218
    .line 219
    .line 220
    :cond_c
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 221
    .line 222
    if-lt v5, v1, :cond_e

    .line 223
    .line 224
    iget-object v6, v2, Le1/d;->h:Ld1/m;

    .line 225
    .line 226
    if-eqz v6, :cond_d

    .line 227
    .line 228
    iget-object v6, v6, Ld1/m;->b:Landroid/content/LocusId;

    .line 229
    .line 230
    invoke-static {v4, v6}, Lcom/huawei/hms/framework/common/a;->q(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/LocusId;)V

    .line 231
    .line 232
    .line 233
    :cond_d
    iget-boolean v2, v2, Le1/d;->i:Z

    .line 234
    .line 235
    invoke-static {v4, v2}, Lcom/huawei/hms/framework/common/a;->r(Landroid/content/pm/ShortcutInfo$Builder;Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_e
    iget-object v6, v2, Le1/d;->j:Landroid/os/PersistableBundle;

    .line 240
    .line 241
    if-nez v6, :cond_f

    .line 242
    .line 243
    new-instance v6, Landroid/os/PersistableBundle;

    .line 244
    .line 245
    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    .line 246
    .line 247
    .line 248
    iput-object v6, v2, Le1/d;->j:Landroid/os/PersistableBundle;

    .line 249
    .line 250
    :cond_f
    iget-object v6, v2, Le1/d;->h:Ld1/m;

    .line 251
    .line 252
    if-eqz v6, :cond_10

    .line 253
    .line 254
    iget-object v7, v2, Le1/d;->j:Landroid/os/PersistableBundle;

    .line 255
    .line 256
    const-string v8, "extraLocusId"

    .line 257
    .line 258
    iget-object v6, v6, Ld1/m;->a:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v7, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_10
    iget-object v6, v2, Le1/d;->j:Landroid/os/PersistableBundle;

    .line 264
    .line 265
    const-string v7, "extraLongLived"

    .line 266
    .line 267
    iget-boolean v8, v2, Le1/d;->i:Z

    .line 268
    .line 269
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    iget-object v2, v2, Le1/d;->j:Landroid/os/PersistableBundle;

    .line 273
    .line 274
    invoke-static {v4, v2}, Le1/b;->j(Landroid/content/pm/ShortcutInfo$Builder;Landroid/os/PersistableBundle;)V

    .line 275
    .line 276
    .line 277
    :goto_6
    const/16 v2, 0x21

    .line 278
    .line 279
    if-lt v5, v2, :cond_11

    .line 280
    .line 281
    invoke-static {v4}, Le1/c;->a(Landroid/content/pm/ShortcutInfo$Builder;)V

    .line 282
    .line 283
    .line 284
    :cond_11
    invoke-static {v4}, Le1/b;->d(Landroid/content/pm/ShortcutInfo$Builder;)Landroid/content/pm/ShortcutInfo;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto/16 :goto_5

    .line 292
    .line 293
    :cond_12
    invoke-static {}, Le1/b;->f()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-static {p1}, Le1/b;->e(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-static {p1, v0}, Le1/b;->p(Landroid/content/pm/ShortcutManager;Ljava/util/ArrayList;)Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-nez p1, :cond_13

    .line 310
    .line 311
    return-void

    .line 312
    :cond_13
    invoke-static {p0}, Le1/f;->f(Landroid/content/Context;)Le1/e;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-static {p0}, Le1/f;->e(Landroid/content/Context;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    check-cast p0, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-nez p1, :cond_14

    .line 334
    .line 335
    return-void

    .line 336
    :cond_14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    invoke-static {p0}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    throw v3
.end method

.method public static d(Lcom/ertelecom/mydomru/tvpacket/data/entity/TvDialogTypeConnect;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lt80/a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq p0, v0, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    if-ne p0, v0, :cond_0

    .line 28
    .line 29
    const-string p0, "success_connected_TV_pack_by_stopper"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    .line 34
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    const-string p0, "success_TV_pack_renewal"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string p0, "success_TV_pack_restoring"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const-string p0, "success_TV_pack_connected"

    .line 45
    .line 46
    :goto_0
    return-object p0
.end method

.method public static e(Landroid/content/Context;)Ljava/util/List;
    .locals 7

    .line 1
    sget-object v0, Le1/f;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Landroid/content/Intent;

    .line 15
    .line 16
    const-string v3, "androidx.core.content.pm.SHORTCUT_LISTENER"

    .line 17
    .line 18
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const/16 v3, 0x80

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 49
    .line 50
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v3, "androidx.core.content.pm.shortcut_listener_impl"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    :try_start_0
    const-class v3, Le1/f;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, "getInstance"

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    new-array v5, v5, [Ljava/lang/Class;

    .line 84
    .line 85
    const-class v6, Landroid/content/Context;

    .line 86
    .line 87
    aput-object v6, v5, v4

    .line 88
    .line 89
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    sget-object p0, Le1/f;->b:Ljava/util/ArrayList;

    .line 110
    .line 111
    if-nez p0, :cond_4

    .line 112
    .line 113
    sput-object v0, Le1/f;->b:Ljava/util/ArrayList;

    .line 114
    .line 115
    :cond_4
    sget-object p0, Le1/f;->b:Ljava/util/ArrayList;

    .line 116
    .line 117
    return-object p0
.end method

.method public static f(Landroid/content/Context;)Le1/e;
    .locals 5

    .line 1
    sget-object v0, Le1/f;->a:Le1/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-class v0, Le1/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "androidx.sharetarget.ShortcutInfoCompatSaverImpl"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "getInstance"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    new-array v3, v3, [Ljava/lang/Class;

    .line 22
    .line 23
    const-class v4, Landroid/content/Context;

    .line 24
    .line 25
    aput-object v4, v3, v2

    .line 26
    .line 27
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Le1/e;

    .line 41
    .line 42
    sput-object p0, Le1/f;->a:Le1/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    :catch_0
    sget-object p0, Le1/f;->a:Le1/e;

    .line 45
    .line 46
    if-nez p0, :cond_0

    .line 47
    .line 48
    new-instance p0, Le1/e;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object p0, Le1/f;->a:Le1/e;

    .line 54
    .line 55
    :cond_0
    sget-object p0, Le1/f;->a:Le1/e;

    .line 56
    .line 57
    return-object p0
.end method

.method public static g(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 4
    .line 5
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v4, v1

    .line 29
    check-cast v4, Laa/c;

    .line 30
    .line 31
    iget-object v4, v4, Laa/c;->a:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-static {v4}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    :cond_2
    move v2, v3

    .line 42
    :cond_3
    xor-int/2addr v2, v3

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_8

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v4, v1

    .line 69
    check-cast v4, Laa/c;

    .line 70
    .line 71
    iget-object v4, v4, Laa/c;->b:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v4, :cond_7

    .line 74
    .line 75
    invoke-static {v4}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    move v4, v2

    .line 83
    goto :goto_3

    .line 84
    :cond_7
    :goto_2
    move v4, v3

    .line 85
    :goto_3
    xor-int/2addr v4, v3

    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 93
    .line 94
    const/16 v1, 0xa

    .line 95
    .line 96
    invoke-static {p0, v1}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_d

    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Laa/c;

    .line 118
    .line 119
    new-instance v2, Loe/a;

    .line 120
    .line 121
    iget-object v3, v1, Laa/c;->a:Ljava/lang/String;

    .line 122
    .line 123
    const-string v4, ""

    .line 124
    .line 125
    if-nez v3, :cond_9

    .line 126
    .line 127
    move-object v3, v4

    .line 128
    :cond_9
    iget-object v5, v1, Laa/c;->b:Ljava/lang/String;

    .line 129
    .line 130
    if-nez v5, :cond_a

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_a
    move-object v4, v5

    .line 134
    :goto_5
    const/4 v5, 0x0

    .line 135
    iget-object v6, v1, Laa/c;->c:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v6, :cond_b

    .line 138
    .line 139
    invoke-static {v6}, Lo10/c;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    goto :goto_6

    .line 144
    :cond_b
    move-object v6, v5

    .line 145
    :goto_6
    iget-object v1, v1, Laa/c;->d:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v1, :cond_c

    .line 148
    .line 149
    invoke-static {v1}, Lo10/c;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    :cond_c
    invoke-direct {v2, v3, v4, v6, v5}, Loe/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_d
    return-object v0
.end method


# virtual methods
.method public abstract b(Landroidx/compose/ui/modifier/c;)Z
.end method

.method public abstract c(Landroidx/compose/ui/modifier/i;)Ljava/lang/Object;
.end method

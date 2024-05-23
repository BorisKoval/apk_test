.class public final La20/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La20/j;


# instance fields
.field public final a:La20/k;

.field public final b:La20/a;

.field public final c:La20/d;

.field public final d:La20/k;

.field public final e:La20/k;


# direct methods
.method public constructor <init>(Lj/f4;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lj/f4;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, La20/d;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, La20/k;

    .line 11
    .line 12
    iget-object v1, p1, Lj/f4;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v0, v1}, La20/k;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p1, Lj/f4;->f:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0}, La20/k;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Ltv/b;

    .line 28
    .line 29
    const/16 v1, 0x13

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ltv/b;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p1, Lj/f4;->f:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p1, Lj/f4;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, La20/d;

    .line 39
    .line 40
    iput-object v0, p0, La20/c;->c:La20/d;

    .line 41
    .line 42
    iget-object v1, p1, Lj/f4;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, La20/k;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    new-instance v1, La20/k;

    .line 49
    .line 50
    iget-object v2, p1, Lj/f4;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Landroid/content/Context;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v1, v2, v3}, La20/k;-><init>(Landroid/content/Context;I)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p1, Lj/f4;->c:Ljava/lang/Object;

    .line 59
    .line 60
    :cond_1
    iget-object v1, p1, Lj/f4;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, La20/k;

    .line 63
    .line 64
    iput-object v1, p0, La20/c;->a:La20/k;

    .line 65
    .line 66
    iget-object v1, p1, Lj/f4;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, La20/a;

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    new-instance v1, La20/i;

    .line 73
    .line 74
    iget-object v2, p1, Lj/f4;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, La20/k;

    .line 77
    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    new-instance v2, La20/k;

    .line 81
    .line 82
    new-instance v3, Lcom/google/gson/b;

    .line 83
    .line 84
    invoke-direct {v3}, Lcom/google/gson/b;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, v3}, La20/k;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object v2, p1, Lj/f4;->e:Ljava/lang/Object;

    .line 91
    .line 92
    :cond_2
    iget-object v2, p1, Lj/f4;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, La20/k;

    .line 95
    .line 96
    invoke-direct {v1, v2}, La20/i;-><init>(La20/k;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p1, Lj/f4;->d:Ljava/lang/Object;

    .line 100
    .line 101
    :cond_3
    iget-object v1, p1, Lj/f4;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, La20/a;

    .line 104
    .line 105
    iput-object v1, p0, La20/c;->b:La20/a;

    .line 106
    .line 107
    iget-object v1, p1, Lj/f4;->g:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, La20/k;

    .line 110
    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    new-instance v1, La20/k;

    .line 114
    .line 115
    iget-object v2, p1, Lj/f4;->h:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, La20/k;

    .line 118
    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    new-instance v2, La20/k;

    .line 122
    .line 123
    invoke-direct {v2, p1}, La20/k;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iput-object v2, p1, Lj/f4;->h:Ljava/lang/Object;

    .line 127
    .line 128
    :cond_4
    iget-object v2, p1, Lj/f4;->h:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, La20/k;

    .line 131
    .line 132
    invoke-direct {v1, v2}, La20/k;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iput-object v1, p1, Lj/f4;->g:Ljava/lang/Object;

    .line 136
    .line 137
    :cond_5
    iget-object v1, p1, Lj/f4;->g:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, La20/k;

    .line 140
    .line 141
    iput-object v1, p0, La20/c;->d:La20/k;

    .line 142
    .line 143
    iget-object v1, p1, Lj/f4;->h:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, La20/k;

    .line 146
    .line 147
    if-nez v1, :cond_6

    .line 148
    .line 149
    new-instance v1, La20/k;

    .line 150
    .line 151
    invoke-direct {v1, p1}, La20/k;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iput-object v1, p1, Lj/f4;->h:Ljava/lang/Object;

    .line 155
    .line 156
    :cond_6
    iget-object p1, p1, Lj/f4;->h:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, La20/k;

    .line 159
    .line 160
    iput-object p1, p0, La20/c;->e:La20/k;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La20/c;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La20/c;->a:La20/k;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, La20/c;->b()V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, La20/k;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroid/content/SharedPreferences;

    .line 17
    .line 18
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_0
    iget-object v1, p0, La20/c;->b:La20/a;

    .line 32
    .line 33
    check-cast v1, La20/i;

    .line 34
    .line 35
    iget-object v1, v1, La20/i;->a:La20/k;

    .line 36
    .line 37
    iget-object v1, v1, La20/k;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/google/gson/b;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lcom/google/gson/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0}, La20/c;->b()V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, La20/c;->b()V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_1
    const/4 v3, 0x0

    .line 56
    :try_start_0
    iget-object v4, p0, La20/c;->c:La20/d;

    .line 57
    .line 58
    invoke-interface {v4, p2, v1}, La20/d;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p0}, La20/c;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    :goto_0
    if-nez v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, La20/c;->b()V

    .line 73
    .line 74
    .line 75
    return v2

    .line 76
    :cond_2
    iget-object v1, p0, La20/c;->d:La20/k;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_b

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-class v4, Ljava/util/List;

    .line 96
    .line 97
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const-string v4, ""

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    check-cast p1, Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_3

    .line 112
    .line 113
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    move-object p1, v4

    .line 127
    :goto_1
    const/16 v1, 0x31

    .line 128
    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-class v5, Ljava/util/Map;

    .line 136
    .line 137
    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    check-cast p1, Ljava/util/Map;

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_5

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Ljava/util/Map$Entry;

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    goto :goto_2

    .line 196
    :cond_5
    move-object p1, v4

    .line 197
    :goto_2
    const/16 v1, 0x32

    .line 198
    .line 199
    move-object v6, v4

    .line 200
    move-object v4, p1

    .line 201
    move-object p1, v6

    .line 202
    goto :goto_4

    .line 203
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-class v5, Ljava/util/Set;

    .line 208
    .line 209
    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_8

    .line 214
    .line 215
    check-cast p1, Ljava/util/Set;

    .line 216
    .line 217
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_7

    .line 222
    .line 223
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_7

    .line 232
    .line 233
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    goto :goto_3

    .line 246
    :cond_7
    move-object p1, v4

    .line 247
    :goto_3
    const/16 v1, 0x33

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    const/16 v1, 0x30

    .line 259
    .line 260
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string p1, "#"

    .line 269
    .line 270
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string p1, "V@"

    .line 283
    .line 284
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p0}, La20/c;->b()V

    .line 295
    .line 296
    .line 297
    if-nez p1, :cond_9

    .line 298
    .line 299
    invoke-virtual {p0}, La20/c;->b()V

    .line 300
    .line 301
    .line 302
    return v2

    .line 303
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iget-object v0, v0, La20/k;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Landroid/content/SharedPreferences;

    .line 309
    .line 310
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-eqz p1, :cond_a

    .line 323
    .line 324
    invoke-virtual {p0}, La20/c;->b()V

    .line 325
    .line 326
    .line 327
    const/4 p1, 0x1

    .line 328
    return p1

    .line 329
    :cond_a
    invoke-virtual {p0}, La20/c;->b()V

    .line 330
    .line 331
    .line 332
    return v2

    .line 333
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 334
    .line 335
    const-string p2, "Cipher text should not be null or empty"

    .line 336
    .line 337
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, La20/c;->e:La20/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, La20/c;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La20/c;->a:La20/k;

    .line 5
    .line 6
    iget-object v0, v0, La20/k;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, La20/c;->b()V

    .line 16
    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, La20/c;->b()V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    iget-object v2, p0, La20/c;->d:La20/k;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v3, "#"

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v3, 0x2

    .line 36
    aget-object v3, v0, v3

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    aget-object v4, v0, v4

    .line 44
    .line 45
    iget-object v2, v2, La20/k;->a:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v4

    .line 61
    move-object v5, v2

    .line 62
    check-cast v5, La20/k;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    :cond_1
    move-object v4, v1

    .line 71
    :goto_0
    const/4 v5, 0x1

    .line 72
    aget-object v6, v0, v5

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_2

    .line 81
    .line 82
    :try_start_1
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    goto :goto_1

    .line 87
    :catch_1
    move-exception v6

    .line 88
    check-cast v2, La20/k;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    :cond_2
    move-object v2, v1

    .line 97
    :goto_1
    array-length v6, v0

    .line 98
    sub-int/2addr v6, v5

    .line 99
    aget-object v0, v0, v6

    .line 100
    .line 101
    const/16 v6, 0x40

    .line 102
    .line 103
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    const/4 v7, -0x1

    .line 108
    if-eq v6, v7, :cond_4

    .line 109
    .line 110
    add-int/2addr v6, v5

    .line 111
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v5, La20/b;

    .line 116
    .line 117
    invoke-direct {v5, v3, v0, v4, v2}, La20/b;-><init>(CLjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, La20/c;->b()V

    .line 121
    .line 122
    .line 123
    :try_start_2
    iget-object v2, p0, La20/c;->c:La20/d;

    .line 124
    .line 125
    invoke-interface {v2, p1, v0}, La20/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 129
    :try_start_3
    invoke-virtual {p0}, La20/c;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :catch_2
    move-exception v0

    .line 134
    goto :goto_2

    .line 135
    :catch_3
    move-exception v0

    .line 136
    move-object p1, v1

    .line 137
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, La20/c;->b()V

    .line 141
    .line 142
    .line 143
    :goto_3
    if-nez p1, :cond_3

    .line 144
    .line 145
    invoke-virtual {p0}, La20/c;->b()V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_3
    :try_start_4
    iget-object v0, p0, La20/c;->b:La20/a;

    .line 150
    .line 151
    check-cast v0, La20/i;

    .line 152
    .line 153
    invoke-virtual {v0, p1, v5}, La20/i;->a(Ljava/lang/String;La20/b;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, La20/c;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :catch_4
    invoke-virtual {p0}, La20/c;->b()V

    .line 165
    .line 166
    .line 167
    :goto_4
    return-object v1

    .line 168
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    const-string v0, "Text should contain delimiter"

    .line 171
    .line 172
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1
.end method

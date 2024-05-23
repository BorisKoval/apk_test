.class public final Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/manager/r;

.field public final b:Lcom/google/gson/a;

.field public final c:Lcom/google/gson/internal/Excluder;

.field public final d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/manager/r;Lcom/google/gson/FieldNamingPolicy;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a:Lcom/bumptech/glide/manager/r;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b:Lcom/google/gson/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c:Lcom/google/gson/internal/Excluder;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->e:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Ljava/lang/reflect/Field;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/gson/internal/k;->a:Lcom/google/gson/internal/k;

    .line 13
    .line 14
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/internal/k;->a(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance p1, Lcom/google/gson/JsonIOException;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "Field \'"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "#"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, "\' is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type or adjust the access filter."

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/gson/b;Ljy/a;)Lcom/google/gson/k;
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    iget-object v14, v13, Ljy/a;->a:Ljava/lang/Class;

    .line 8
    .line 9
    const-class v15, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v15, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v16, 0x0

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-object v16

    .line 20
    :cond_0
    iget-object v12, v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->e:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v12}, Lbu/c;->o(Ljava/util/List;)Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->BLOCK_ALL:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 27
    .line 28
    const-string v11, "ReflectionAccessFilter does not permit using reflection for "

    .line 29
    .line 30
    if-eq v2, v3, :cond_15

    .line 31
    .line 32
    sget-object v3, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->BLOCK_INACCESSIBLE:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :goto_0
    iget-object v8, v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a:Lcom/bumptech/glide/manager/r;

    .line 40
    .line 41
    invoke-virtual {v8, v13}, Lcom/bumptech/glide/manager/r;->j(Ljy/a;)Lcom/google/gson/internal/h;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    new-instance v6, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;

    .line 46
    .line 47
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v14}, Ljava/lang/Class;->isInterface()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    :cond_2
    move-object v0, v5

    .line 59
    move-object v2, v6

    .line 60
    move-object v1, v7

    .line 61
    goto/16 :goto_f

    .line 62
    .line 63
    :cond_3
    move-object v3, v13

    .line 64
    move-object v4, v14

    .line 65
    :goto_1
    if-eq v4, v15, :cond_2

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    if-eq v4, v14, :cond_5

    .line 72
    .line 73
    array-length v10, v9

    .line 74
    if-lez v10, :cond_5

    .line 75
    .line 76
    invoke-static {v12}, Lbu/c;->o(Ljava/util/List;)Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v10, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->BLOCK_ALL:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 81
    .line 82
    if-eq v2, v10, :cond_6

    .line 83
    .line 84
    sget-object v10, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->BLOCK_INACCESSIBLE:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 85
    .line 86
    if-ne v2, v10, :cond_4

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const/4 v2, 0x0

    .line 91
    :cond_5
    :goto_2
    move/from16 v19, v2

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v3, " (supertype of "

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v3, "). Register a TypeAdapter for this type or adjust the access filter."

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-direct {v0, v2}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :goto_3
    array-length v10, v9

    .line 126
    move-object/from16 v20, v5

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    :goto_4
    iget-object v5, v3, Ljy/a;->b:Ljava/lang/reflect/Type;

    .line 130
    .line 131
    if-ge v2, v10, :cond_14

    .line 132
    .line 133
    move-object/from16 v21, v15

    .line 134
    .line 135
    aget-object v15, v9, v2

    .line 136
    .line 137
    move/from16 v22, v2

    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    invoke-virtual {v1, v15, v2}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c(Ljava/lang/reflect/Field;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v23

    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-virtual {v1, v15, v2}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c(Ljava/lang/reflect/Field;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v17

    .line 149
    if-nez v23, :cond_7

    .line 150
    .line 151
    if-nez v17, :cond_7

    .line 152
    .line 153
    move-object/from16 v25, v3

    .line 154
    .line 155
    move-object/from16 v31, v4

    .line 156
    .line 157
    move-object/from16 v35, v6

    .line 158
    .line 159
    move-object/from16 v36, v7

    .line 160
    .line 161
    move-object/from16 v37, v8

    .line 162
    .line 163
    move-object/from16 v33, v9

    .line 164
    .line 165
    move/from16 v34, v10

    .line 166
    .line 167
    move-object v15, v11

    .line 168
    move-object/from16 v28, v12

    .line 169
    .line 170
    move-object/from16 v29, v14

    .line 171
    .line 172
    move-object/from16 v13, v20

    .line 173
    .line 174
    move/from16 v24, v22

    .line 175
    .line 176
    const/16 v18, 0x1

    .line 177
    .line 178
    move/from16 v22, v2

    .line 179
    .line 180
    goto/16 :goto_e

    .line 181
    .line 182
    :cond_7
    if-nez v19, :cond_8

    .line 183
    .line 184
    const/4 v2, 0x1

    .line 185
    :try_start_0
    invoke-virtual {v15, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :catch_0
    move-exception v0

    .line 190
    move-object v2, v0

    .line 191
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 192
    .line 193
    new-instance v3, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v4, "Failed making field \'"

    .line 196
    .line 197
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v4, "#"

    .line 212
    .line 213
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v4, "\' accessible; either change its visibility or write a custom TypeAdapter for its declaring type"

    .line 224
    .line 225
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-direct {v0, v3, v2}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_8
    :goto_5
    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    move-object/from16 v25, v3

    .line 241
    .line 242
    new-instance v3, Ljava/util/HashMap;

    .line 243
    .line 244
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-static {v5, v4, v2, v3}, Lcom/google/gson/internal/a;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    const-class v2, Lhy/b;

    .line 252
    .line 253
    invoke-virtual {v15, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Lhy/b;

    .line 258
    .line 259
    if-nez v2, :cond_9

    .line 260
    .line 261
    iget-object v2, v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b:Lcom/google/gson/a;

    .line 262
    .line 263
    invoke-interface {v2, v15}, Lcom/google/gson/a;->translateName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    move-object/from16 v26, v4

    .line 272
    .line 273
    :goto_6
    move-object/from16 v27, v6

    .line 274
    .line 275
    const/16 v18, 0x1

    .line 276
    .line 277
    move-object v6, v2

    .line 278
    goto :goto_8

    .line 279
    :cond_9
    invoke-interface {v2}, Lhy/b;->value()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-interface {v2}, Lhy/b;->alternate()[Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    move-object/from16 v26, v4

    .line 288
    .line 289
    array-length v4, v2

    .line 290
    if-nez v4, :cond_a

    .line 291
    .line 292
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    goto :goto_6

    .line 297
    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    .line 298
    .line 299
    move-object/from16 v27, v6

    .line 300
    .line 301
    array-length v6, v2

    .line 302
    const/16 v18, 0x1

    .line 303
    .line 304
    add-int/lit8 v6, v6, 0x1

    .line 305
    .line 306
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    array-length v3, v2

    .line 313
    const/4 v6, 0x0

    .line 314
    :goto_7
    if-ge v6, v3, :cond_b

    .line 315
    .line 316
    move/from16 v28, v3

    .line 317
    .line 318
    aget-object v3, v2, v6

    .line 319
    .line 320
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    add-int/lit8 v6, v6, 0x1

    .line 324
    .line 325
    move/from16 v3, v28

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_b
    move-object v6, v4

    .line 329
    :goto_8
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    move-object/from16 v2, v16

    .line 334
    .line 335
    const/4 v3, 0x0

    .line 336
    :goto_9
    if-ge v3, v4, :cond_12

    .line 337
    .line 338
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v28

    .line 342
    move-object/from16 v29, v14

    .line 343
    .line 344
    move-object/from16 v14, v28

    .line 345
    .line 346
    check-cast v14, Ljava/lang/String;

    .line 347
    .line 348
    move-object/from16 v28, v11

    .line 349
    .line 350
    if-eqz v3, :cond_c

    .line 351
    .line 352
    const/16 v23, 0x0

    .line 353
    .line 354
    :cond_c
    new-instance v11, Ljy/a;

    .line 355
    .line 356
    invoke-direct {v11, v5}, Ljy/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v30, v2

    .line 360
    .line 361
    iget-object v2, v11, Ljy/a;->a:Ljava/lang/Class;

    .line 362
    .line 363
    move/from16 v31, v3

    .line 364
    .line 365
    instance-of v3, v2, Ljava/lang/Class;

    .line 366
    .line 367
    if-eqz v3, :cond_d

    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_d

    .line 374
    .line 375
    move/from16 v32, v18

    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_d
    const/16 v32, 0x0

    .line 379
    .line 380
    :goto_a
    const-class v2, Lhy/a;

    .line 381
    .line 382
    invoke-virtual {v15, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Lhy/a;

    .line 387
    .line 388
    if-eqz v2, :cond_e

    .line 389
    .line 390
    iget-object v3, v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 391
    .line 392
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-static {v8, v0, v11, v2}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b(Lcom/bumptech/glide/manager/r;Lcom/google/gson/b;Ljy/a;Lhy/a;)Lcom/google/gson/k;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    goto :goto_b

    .line 400
    :cond_e
    move-object/from16 v2, v16

    .line 401
    .line 402
    :goto_b
    if-eqz v2, :cond_f

    .line 403
    .line 404
    move/from16 v33, v18

    .line 405
    .line 406
    goto :goto_c

    .line 407
    :cond_f
    const/16 v33, 0x0

    .line 408
    .line 409
    :goto_c
    if-nez v2, :cond_10

    .line 410
    .line 411
    invoke-virtual {v0, v11}, Lcom/google/gson/b;->d(Ljy/a;)Lcom/google/gson/k;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    :cond_10
    move-object/from16 v34, v2

    .line 416
    .line 417
    new-instance v3, Lcom/google/gson/internal/bind/g;

    .line 418
    .line 419
    move/from16 v24, v22

    .line 420
    .line 421
    move-object/from16 v0, v30

    .line 422
    .line 423
    const/16 v22, 0x0

    .line 424
    .line 425
    move-object v2, v3

    .line 426
    move-object v1, v3

    .line 427
    move/from16 v30, v31

    .line 428
    .line 429
    move-object v3, v14

    .line 430
    move-object/from16 v31, v26

    .line 431
    .line 432
    move/from16 v26, v4

    .line 433
    .line 434
    move/from16 v4, v23

    .line 435
    .line 436
    move-object/from16 v13, v20

    .line 437
    .line 438
    move-object/from16 v20, v5

    .line 439
    .line 440
    move/from16 v5, v17

    .line 441
    .line 442
    move-object/from16 v35, v27

    .line 443
    .line 444
    move-object/from16 v27, v6

    .line 445
    .line 446
    move/from16 v6, v19

    .line 447
    .line 448
    move-object/from16 v36, v7

    .line 449
    .line 450
    move-object v7, v15

    .line 451
    move-object/from16 v37, v8

    .line 452
    .line 453
    move/from16 v8, v33

    .line 454
    .line 455
    move-object/from16 v33, v9

    .line 456
    .line 457
    move-object/from16 v9, v34

    .line 458
    .line 459
    move/from16 v34, v10

    .line 460
    .line 461
    move-object/from16 v10, p1

    .line 462
    .line 463
    move-object/from16 v38, v15

    .line 464
    .line 465
    move-object/from16 v15, v28

    .line 466
    .line 467
    move-object/from16 v28, v12

    .line 468
    .line 469
    move/from16 v12, v32

    .line 470
    .line 471
    invoke-direct/range {v2 .. v12}, Lcom/google/gson/internal/bind/g;-><init>(Ljava/lang/String;ZZZLjava/lang/reflect/Field;ZLcom/google/gson/k;Lcom/google/gson/b;Ljy/a;Z)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v13, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    move-object v2, v1

    .line 479
    check-cast v2, Lcom/google/gson/internal/bind/g;

    .line 480
    .line 481
    if-nez v0, :cond_11

    .line 482
    .line 483
    goto :goto_d

    .line 484
    :cond_11
    move-object v2, v0

    .line 485
    :goto_d
    add-int/lit8 v3, v30, 0x1

    .line 486
    .line 487
    move-object/from16 v1, p0

    .line 488
    .line 489
    move-object/from16 v0, p1

    .line 490
    .line 491
    move-object v11, v15

    .line 492
    move-object/from16 v5, v20

    .line 493
    .line 494
    move/from16 v22, v24

    .line 495
    .line 496
    move/from16 v4, v26

    .line 497
    .line 498
    move-object/from16 v6, v27

    .line 499
    .line 500
    move-object/from16 v12, v28

    .line 501
    .line 502
    move-object/from16 v14, v29

    .line 503
    .line 504
    move-object/from16 v26, v31

    .line 505
    .line 506
    move-object/from16 v9, v33

    .line 507
    .line 508
    move/from16 v10, v34

    .line 509
    .line 510
    move-object/from16 v27, v35

    .line 511
    .line 512
    move-object/from16 v7, v36

    .line 513
    .line 514
    move-object/from16 v8, v37

    .line 515
    .line 516
    move-object/from16 v15, v38

    .line 517
    .line 518
    move-object/from16 v20, v13

    .line 519
    .line 520
    move-object/from16 v13, p2

    .line 521
    .line 522
    goto/16 :goto_9

    .line 523
    .line 524
    :cond_12
    move-object v0, v2

    .line 525
    move-object/from16 v36, v7

    .line 526
    .line 527
    move-object/from16 v37, v8

    .line 528
    .line 529
    move-object/from16 v33, v9

    .line 530
    .line 531
    move/from16 v34, v10

    .line 532
    .line 533
    move-object v15, v11

    .line 534
    move-object/from16 v28, v12

    .line 535
    .line 536
    move-object/from16 v29, v14

    .line 537
    .line 538
    move-object/from16 v13, v20

    .line 539
    .line 540
    move/from16 v24, v22

    .line 541
    .line 542
    move-object/from16 v31, v26

    .line 543
    .line 544
    move-object/from16 v35, v27

    .line 545
    .line 546
    const/16 v22, 0x0

    .line 547
    .line 548
    if-nez v0, :cond_13

    .line 549
    .line 550
    :goto_e
    add-int/lit8 v2, v24, 0x1

    .line 551
    .line 552
    move-object/from16 v1, p0

    .line 553
    .line 554
    move-object/from16 v0, p1

    .line 555
    .line 556
    move-object/from16 v20, v13

    .line 557
    .line 558
    move-object v11, v15

    .line 559
    move-object/from16 v15, v21

    .line 560
    .line 561
    move-object/from16 v3, v25

    .line 562
    .line 563
    move-object/from16 v12, v28

    .line 564
    .line 565
    move-object/from16 v14, v29

    .line 566
    .line 567
    move-object/from16 v4, v31

    .line 568
    .line 569
    move-object/from16 v9, v33

    .line 570
    .line 571
    move/from16 v10, v34

    .line 572
    .line 573
    move-object/from16 v6, v35

    .line 574
    .line 575
    move-object/from16 v7, v36

    .line 576
    .line 577
    move-object/from16 v8, v37

    .line 578
    .line 579
    move-object/from16 v13, p2

    .line 580
    .line 581
    goto/16 :goto_4

    .line 582
    .line 583
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 584
    .line 585
    new-instance v2, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 588
    .line 589
    .line 590
    move-object/from16 v3, p2

    .line 591
    .line 592
    iget-object v3, v3, Ljy/a;->b:Ljava/lang/reflect/Type;

    .line 593
    .line 594
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    const-string v3, " declares multiple JSON fields named "

    .line 598
    .line 599
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    iget-object v0, v0, Lcom/google/gson/internal/bind/g;->a:Ljava/lang/String;

    .line 603
    .line 604
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw v1

    .line 615
    :cond_14
    move-object/from16 v31, v4

    .line 616
    .line 617
    move-object/from16 v35, v6

    .line 618
    .line 619
    move-object/from16 v36, v7

    .line 620
    .line 621
    move-object/from16 v37, v8

    .line 622
    .line 623
    move-object/from16 v28, v12

    .line 624
    .line 625
    move-object v3, v13

    .line 626
    move-object/from16 v29, v14

    .line 627
    .line 628
    move-object/from16 v21, v15

    .line 629
    .line 630
    move-object/from16 v0, v20

    .line 631
    .line 632
    const/16 v18, 0x1

    .line 633
    .line 634
    const/16 v22, 0x0

    .line 635
    .line 636
    move-object v15, v11

    .line 637
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    new-instance v2, Ljava/util/HashMap;

    .line 642
    .line 643
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 644
    .line 645
    .line 646
    move-object/from16 v14, v31

    .line 647
    .line 648
    invoke-static {v5, v14, v1, v2}, Lcom/google/gson/internal/a;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    new-instance v2, Ljy/a;

    .line 653
    .line 654
    invoke-direct {v2, v1}, Ljy/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 655
    .line 656
    .line 657
    iget-object v4, v2, Ljy/a;->a:Ljava/lang/Class;

    .line 658
    .line 659
    move-object/from16 v1, p0

    .line 660
    .line 661
    move-object v5, v0

    .line 662
    move-object v13, v3

    .line 663
    move-object v11, v15

    .line 664
    move-object/from16 v15, v21

    .line 665
    .line 666
    move-object/from16 v12, v28

    .line 667
    .line 668
    move-object/from16 v14, v29

    .line 669
    .line 670
    move-object/from16 v6, v35

    .line 671
    .line 672
    move-object/from16 v7, v36

    .line 673
    .line 674
    move-object/from16 v8, v37

    .line 675
    .line 676
    move-object/from16 v0, p1

    .line 677
    .line 678
    move-object v3, v2

    .line 679
    move/from16 v2, v19

    .line 680
    .line 681
    goto/16 :goto_1

    .line 682
    .line 683
    :goto_f
    invoke-direct {v2, v1, v0}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;-><init>(Lcom/google/gson/internal/h;Ljava/util/LinkedHashMap;)V

    .line 684
    .line 685
    .line 686
    return-object v2

    .line 687
    :cond_15
    move-object v15, v11

    .line 688
    move-object/from16 v29, v14

    .line 689
    .line 690
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 691
    .line 692
    new-instance v1, Ljava/lang/StringBuilder;

    .line 693
    .line 694
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    move-object/from16 v2, v29

    .line 698
    .line 699
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    const-string v2, ". Register a TypeAdapter for this type or adjust the access filter."

    .line 703
    .line 704
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-direct {v0, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    throw v0
.end method

.method public final c(Ljava/lang/reflect/Field;Z)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c:Lcom/google/gson/internal/Excluder;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/gson/internal/Excluder;->b(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_9

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lcom/google/gson/internal/Excluder;->c(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, v1, Lcom/google/gson/internal/Excluder;->b:I

    .line 21
    .line 22
    and-int/2addr v0, v2

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    iget-wide v2, v1, Lcom/google/gson/internal/Excluder;->a:D

    .line 28
    .line 29
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 30
    .line 31
    cmpl-double v0, v2, v4

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-class v0, Lhy/c;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lhy/c;

    .line 42
    .line 43
    const-class v2, Lhy/d;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lhy/d;

    .line 50
    .line 51
    iget-wide v3, v1, Lcom/google/gson/internal/Excluder;->a:D

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Lhy/c;->value()D

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    cmpl-double v0, v5, v3

    .line 60
    .line 61
    if-lez v0, :cond_1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-interface {v2}, Lhy/d;->value()D

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    cmpg-double v0, v5, v3

    .line 71
    .line 72
    if-gtz v0, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget-boolean v0, v1, Lcom/google/gson/internal/Excluder;->c:Z

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    and-int/lit8 v0, v0, 0x8

    .line 101
    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    :cond_4
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/google/gson/internal/Excluder;->d(Ljava/lang/Class;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    if-eqz p2, :cond_6

    .line 116
    .line 117
    iget-object p2, v1, Lcom/google/gson/internal/Excluder;->d:Ljava/util/List;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    iget-object p2, v1, Lcom/google/gson/internal/Excluder;->e:Ljava/util/List;

    .line 121
    .line 122
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_8

    .line 127
    .line 128
    new-instance v0, Lwv/j;

    .line 129
    .line 130
    invoke-direct {v0, p1}, Lwv/j;-><init>(Ljava/lang/reflect/Field;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-nez p2, :cond_7

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const/4 p1, 0x0

    .line 152
    throw p1

    .line 153
    :cond_8
    :goto_1
    const/4 p1, 0x1

    .line 154
    goto :goto_3

    .line 155
    :cond_9
    :goto_2
    const/4 p1, 0x0

    .line 156
    :goto_3
    return p1
.end method

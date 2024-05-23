.class public final Landroidx/datastore/preferences/core/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/j;


# static fields
.field public static final a:Landroidx/datastore/preferences/core/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/core/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/preferences/core/h;->a:Landroidx/datastore/preferences/core/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/core/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/core/a;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b(Lio/sentry/instrumentation/file/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    :try_start_0
    invoke-static {p1}, Landroidx/datastore/preferences/f;->l(Lio/sentry/instrumentation/file/c;)Landroidx/datastore/preferences/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [Landroidx/datastore/preferences/core/e;

    .line 7
    .line 8
    new-instance v2, Landroidx/datastore/preferences/core/a;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Landroidx/datastore/preferences/core/a;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [Landroidx/datastore/preferences/core/e;

    .line 18
    .line 19
    const-string v3, "pairs"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/datastore/preferences/core/a;->b()V

    .line 25
    .line 26
    .line 27
    array-length v3, v1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-gtz v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/datastore/preferences/f;->j()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "preferencesProto.preferencesMap"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroidx/datastore/preferences/j;

    .line 71
    .line 72
    const-string v3, "name"

    .line 73
    .line 74
    invoke-static {v1, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "value"

    .line 78
    .line 79
    invoke-static {v0, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/datastore/preferences/j;->x()Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-nez v3, :cond_0

    .line 87
    .line 88
    const/4 v3, -0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    sget-object v5, Landroidx/datastore/preferences/core/g;->a:[I

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    aget v3, v5, v3

    .line 97
    .line 98
    :goto_1
    const/4 v5, 0x2

    .line 99
    packed-switch v3, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    :pswitch_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 103
    .line 104
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :pswitch_1
    new-instance p1, Landroidx/datastore/core/CorruptionException;

    .line 109
    .line 110
    const-string v0, "Value not set."

    .line 111
    .line 112
    invoke-direct {p1, v0, v4, v5, v4}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/c;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :pswitch_2
    new-instance v3, Landroidx/datastore/preferences/core/d;

    .line 117
    .line 118
    invoke-direct {v3, v1}, Landroidx/datastore/preferences/core/d;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/datastore/preferences/j;->w()Landroidx/datastore/preferences/h;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroidx/datastore/preferences/h;->k()Landroidx/datastore/preferences/protobuf/k0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "value.stringSet.stringsList"

    .line 130
    .line 131
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lkotlin/collections/v;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v2, v3, v0}, Landroidx/datastore/preferences/core/a;->c(Landroidx/datastore/preferences/core/d;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_3
    new-instance v3, Landroidx/datastore/preferences/core/d;

    .line 143
    .line 144
    invoke-direct {v3, v1}, Landroidx/datastore/preferences/core/d;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/datastore/preferences/j;->v()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v1, "value.string"

    .line 152
    .line 153
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3, v0}, Landroidx/datastore/preferences/core/a;->c(Landroidx/datastore/preferences/core/d;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_4
    new-instance v3, Landroidx/datastore/preferences/core/d;

    .line 161
    .line 162
    invoke-direct {v3, v1}, Landroidx/datastore/preferences/core/d;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Landroidx/datastore/preferences/j;->u()J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v2, v3, v0}, Landroidx/datastore/preferences/core/a;->c(Landroidx/datastore/preferences/core/d;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_5
    new-instance v3, Landroidx/datastore/preferences/core/d;

    .line 179
    .line 180
    invoke-direct {v3, v1}, Landroidx/datastore/preferences/core/d;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Landroidx/datastore/preferences/j;->t()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v2, v3, v0}, Landroidx/datastore/preferences/core/a;->c(Landroidx/datastore/preferences/core/d;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_6
    new-instance v3, Landroidx/datastore/preferences/core/d;

    .line 197
    .line 198
    invoke-direct {v3, v1}, Landroidx/datastore/preferences/core/d;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Landroidx/datastore/preferences/j;->r()D

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v2, v3, v0}, Landroidx/datastore/preferences/core/a;->c(Landroidx/datastore/preferences/core/d;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_7
    new-instance v3, Landroidx/datastore/preferences/core/d;

    .line 215
    .line 216
    invoke-direct {v3, v1}, Landroidx/datastore/preferences/core/d;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Landroidx/datastore/preferences/j;->s()F

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v2, v3, v0}, Landroidx/datastore/preferences/core/a;->c(Landroidx/datastore/preferences/core/d;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :pswitch_8
    new-instance v3, Landroidx/datastore/preferences/core/d;

    .line 233
    .line 234
    invoke-direct {v3, v1}, Landroidx/datastore/preferences/core/d;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Landroidx/datastore/preferences/j;->p()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v2, v3, v0}, Landroidx/datastore/preferences/core/a;->c(Landroidx/datastore/preferences/core/d;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :pswitch_9
    new-instance p1, Landroidx/datastore/core/CorruptionException;

    .line 251
    .line 252
    const-string v0, "Value case is null."

    .line 253
    .line 254
    invoke-direct {p1, v0, v4, v5, v4}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/c;)V

    .line 255
    .line 256
    .line 257
    throw p1

    .line 258
    :cond_1
    new-instance p1, Landroidx/datastore/preferences/core/a;

    .line 259
    .line 260
    iget-object v0, v2, Landroidx/datastore/preferences/core/a;->a:Ljava/util/Map;

    .line 261
    .line 262
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const-string v1, "unmodifiableMap(preferencesMap)"

    .line 267
    .line 268
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, Lkotlin/collections/a0;->m0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const/4 v1, 0x1

    .line 276
    invoke-direct {p1, v0, v1}, Landroidx/datastore/preferences/core/a;-><init>(Ljava/util/Map;Z)V

    .line 277
    .line 278
    .line 279
    return-object p1

    .line 280
    :cond_2
    aget-object p1, v1, v0

    .line 281
    .line 282
    throw v4

    .line 283
    :catch_0
    move-exception p1

    .line 284
    new-instance v0, Landroidx/datastore/core/CorruptionException;

    .line 285
    .line 286
    const-string v1, "Unable to parse preferences proto."

    .line 287
    .line 288
    invoke-direct {v0, v1, p1}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Landroidx/datastore/core/o;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroidx/datastore/preferences/core/f;

    .line 2
    .line 3
    check-cast p1, Landroidx/datastore/preferences/core/a;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/datastore/preferences/core/a;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p3, "unmodifiableMap(preferencesMap)"

    .line 12
    .line 13
    invoke-static {p1, p3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroidx/datastore/preferences/f;->k()Landroidx/datastore/preferences/d;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroidx/datastore/preferences/core/d;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, v1, Landroidx/datastore/preferences/core/d;->a:Ljava/lang/String;

    .line 51
    .line 52
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-static {}, Landroidx/datastore/preferences/j;->y()Landroidx/datastore/preferences/i;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g0;->c()V

    .line 67
    .line 68
    .line 69
    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/g0;->b:Landroidx/datastore/preferences/protobuf/i0;

    .line 70
    .line 71
    check-cast v3, Landroidx/datastore/preferences/j;

    .line 72
    .line 73
    invoke-static {v3, v0}, Landroidx/datastore/preferences/j;->m(Landroidx/datastore/preferences/j;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g0;->a()Landroidx/datastore/preferences/protobuf/i0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroidx/datastore/preferences/j;

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_0
    instance-of v2, v0, Ljava/lang/Float;

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    invoke-static {}, Landroidx/datastore/preferences/j;->y()Landroidx/datastore/preferences/i;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v0, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g0;->c()V

    .line 99
    .line 100
    .line 101
    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/g0;->b:Landroidx/datastore/preferences/protobuf/i0;

    .line 102
    .line 103
    check-cast v3, Landroidx/datastore/preferences/j;

    .line 104
    .line 105
    invoke-static {v3, v0}, Landroidx/datastore/preferences/j;->n(Landroidx/datastore/preferences/j;F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g0;->a()Landroidx/datastore/preferences/protobuf/i0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroidx/datastore/preferences/j;

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_1
    instance-of v2, v0, Ljava/lang/Double;

    .line 117
    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    invoke-static {}, Landroidx/datastore/preferences/j;->y()Landroidx/datastore/preferences/i;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v0, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g0;->c()V

    .line 131
    .line 132
    .line 133
    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/g0;->b:Landroidx/datastore/preferences/protobuf/i0;

    .line 134
    .line 135
    check-cast v0, Landroidx/datastore/preferences/j;

    .line 136
    .line 137
    invoke-static {v0, v3, v4}, Landroidx/datastore/preferences/j;->l(Landroidx/datastore/preferences/j;D)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g0;->a()Landroidx/datastore/preferences/protobuf/i0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroidx/datastore/preferences/j;

    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :cond_2
    instance-of v2, v0, Ljava/lang/Integer;

    .line 149
    .line 150
    if-eqz v2, :cond_3

    .line 151
    .line 152
    invoke-static {}, Landroidx/datastore/preferences/j;->y()Landroidx/datastore/preferences/i;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v0, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g0;->c()V

    .line 163
    .line 164
    .line 165
    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/g0;->b:Landroidx/datastore/preferences/protobuf/i0;

    .line 166
    .line 167
    check-cast v3, Landroidx/datastore/preferences/j;

    .line 168
    .line 169
    invoke-static {v3, v0}, Landroidx/datastore/preferences/j;->o(Landroidx/datastore/preferences/j;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g0;->a()Landroidx/datastore/preferences/protobuf/i0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Landroidx/datastore/preferences/j;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    instance-of v2, v0, Ljava/lang/Long;

    .line 180
    .line 181
    if-eqz v2, :cond_4

    .line 182
    .line 183
    invoke-static {}, Landroidx/datastore/preferences/j;->y()Landroidx/datastore/preferences/i;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v0, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g0;->c()V

    .line 194
    .line 195
    .line 196
    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/g0;->b:Landroidx/datastore/preferences/protobuf/i0;

    .line 197
    .line 198
    check-cast v0, Landroidx/datastore/preferences/j;

    .line 199
    .line 200
    invoke-static {v0, v3, v4}, Landroidx/datastore/preferences/j;->i(Landroidx/datastore/preferences/j;J)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g0;->a()Landroidx/datastore/preferences/protobuf/i0;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Landroidx/datastore/preferences/j;

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_4
    instance-of v2, v0, Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v2, :cond_5

    .line 213
    .line 214
    invoke-static {}, Landroidx/datastore/preferences/j;->y()Landroidx/datastore/preferences/i;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v0, Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g0;->c()V

    .line 221
    .line 222
    .line 223
    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/g0;->b:Landroidx/datastore/preferences/protobuf/i0;

    .line 224
    .line 225
    check-cast v3, Landroidx/datastore/preferences/j;

    .line 226
    .line 227
    invoke-static {v3, v0}, Landroidx/datastore/preferences/j;->j(Landroidx/datastore/preferences/j;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g0;->a()Landroidx/datastore/preferences/protobuf/i0;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Landroidx/datastore/preferences/j;

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_5
    instance-of v2, v0, Ljava/util/Set;

    .line 238
    .line 239
    if-eqz v2, :cond_6

    .line 240
    .line 241
    invoke-static {}, Landroidx/datastore/preferences/j;->y()Landroidx/datastore/preferences/i;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {}, Landroidx/datastore/preferences/h;->l()Landroidx/datastore/preferences/g;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v0, Ljava/util/Set;

    .line 250
    .line 251
    check-cast v0, Ljava/lang/Iterable;

    .line 252
    .line 253
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/g0;->c()V

    .line 254
    .line 255
    .line 256
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/g0;->b:Landroidx/datastore/preferences/protobuf/i0;

    .line 257
    .line 258
    check-cast v4, Landroidx/datastore/preferences/h;

    .line 259
    .line 260
    invoke-static {v4, v0}, Landroidx/datastore/preferences/h;->i(Landroidx/datastore/preferences/h;Ljava/lang/Iterable;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g0;->c()V

    .line 264
    .line 265
    .line 266
    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/g0;->b:Landroidx/datastore/preferences/protobuf/i0;

    .line 267
    .line 268
    check-cast v0, Landroidx/datastore/preferences/j;

    .line 269
    .line 270
    invoke-static {v0, v3}, Landroidx/datastore/preferences/j;->k(Landroidx/datastore/preferences/j;Landroidx/datastore/preferences/g;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g0;->a()Landroidx/datastore/preferences/protobuf/i0;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Landroidx/datastore/preferences/j;

    .line 278
    .line 279
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/g0;->c()V

    .line 286
    .line 287
    .line 288
    iget-object v2, p3, Landroidx/datastore/preferences/protobuf/g0;->b:Landroidx/datastore/preferences/protobuf/i0;

    .line 289
    .line 290
    check-cast v2, Landroidx/datastore/preferences/f;

    .line 291
    .line 292
    invoke-static {v2}, Landroidx/datastore/preferences/f;->i(Landroidx/datastore/preferences/f;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    const-string p3, "PreferencesSerializer does not support type: "

    .line 312
    .line 313
    invoke-static {p2, p3}, Lku/a;->L(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw p1

    .line 321
    :cond_7
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/g0;->a()Landroidx/datastore/preferences/protobuf/i0;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Landroidx/datastore/preferences/f;

    .line 326
    .line 327
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i0;->d()I

    .line 328
    .line 329
    .line 330
    move-result p3

    .line 331
    sget-object v0, Landroidx/datastore/preferences/protobuf/v;->b:Ljava/util/logging/Logger;

    .line 332
    .line 333
    const/16 v0, 0x1000

    .line 334
    .line 335
    if-le p3, v0, :cond_8

    .line 336
    .line 337
    move p3, v0

    .line 338
    :cond_8
    new-instance v0, Landroidx/datastore/preferences/protobuf/u;

    .line 339
    .line 340
    invoke-direct {v0, p2, p3}, Landroidx/datastore/preferences/protobuf/u;-><init>(Landroidx/datastore/core/o;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/i0;->h(Landroidx/datastore/preferences/protobuf/v;)V

    .line 344
    .line 345
    .line 346
    iget p1, v0, Landroidx/datastore/preferences/protobuf/u;->f:I

    .line 347
    .line 348
    if-lez p1, :cond_9

    .line 349
    .line 350
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/u;->Y()V

    .line 351
    .line 352
    .line 353
    :cond_9
    sget-object p1, La50/s;->a:La50/s;

    .line 354
    .line 355
    return-object p1
.end method

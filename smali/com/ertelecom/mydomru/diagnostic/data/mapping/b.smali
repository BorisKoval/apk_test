.class public final Lcom/ertelecom/mydomru/diagnostic/data/mapping/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ertelecom/mydomru/diagnostic/data/mapping/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/diagnostic/data/mapping/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ertelecom/mydomru/diagnostic/data/mapping/b;->a:Lcom/ertelecom/mydomru/diagnostic/data/mapping/b;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ls8/d;)Lpd/b;
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v2, p0, Ls8/d;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Ls8/d;->c:Lorg/joda/time/DateTime;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_1
    move-object v3, v1

    .line 16
    invoke-static {v3}, Lku/a;->g(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    iget-object v4, p0, Ls8/d;->d:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    move-object v4, v1

    .line 26
    :cond_2
    iget-object v5, p0, Ls8/d;->e:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v5, :cond_3

    .line 29
    .line 30
    move-object v5, v1

    .line 31
    :cond_3
    iget-object v6, p0, Ls8/d;->f:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v6, :cond_4

    .line 34
    .line 35
    move-object v6, v1

    .line 36
    :cond_4
    iget-object v7, p0, Ls8/d;->g:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v7, :cond_5

    .line 39
    .line 40
    move-object v7, v1

    .line 41
    :cond_5
    iget-object v1, p0, Ls8/d;->h:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v1, :cond_6

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sget-object v1, Lcom/ertelecom/mydomru/entity/product/ProductType;->Companion:Lne/a;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lne/a;->a(Ljava/lang/Integer;)Lcom/ertelecom/mydomru/entity/product/ProductType;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_6
    move-object v8, v0

    .line 63
    iget-object v0, p0, Ls8/d;->i:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    invoke-static {v0}, Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;->valueOf(Ljava/lang/String;)Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_7
    :goto_0
    move-object v9, v0

    .line 75
    goto :goto_2

    .line 76
    :cond_8
    :goto_1
    sget-object v0, Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;->UNKNOWN:Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_2
    sget-object v0, Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;->Companion:Lpd/c;

    .line 80
    .line 81
    iget v1, p0, Ls8/d;->j:I

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lpd/c;->a(Ljava/lang/Integer;)Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_9

    .line 95
    .line 96
    sget-object v0, Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;->FAILED:Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;

    .line 97
    .line 98
    :cond_9
    move-object v10, v0

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    iget-boolean v13, p0, Ls8/d;->l:Z

    .line 102
    .line 103
    const/16 v14, 0x2e00

    .line 104
    .line 105
    new-instance p0, Lpd/b;

    .line 106
    .line 107
    move-object v1, p0

    .line 108
    invoke-direct/range {v1 .. v14}, Lpd/b;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/entity/product/ProductType;Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;Ljava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 109
    .line 110
    .line 111
    return-object p0
.end method

.method public static b(Lrd/l;)Lpd/b;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lrd/l;->h:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/collections/v;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lrd/k;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    :goto_0
    new-instance v17, Lpd/b;

    .line 19
    .line 20
    const-string v4, ""

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v3, v0, Lrd/l;->c:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v3, v1

    .line 28
    :goto_1
    invoke-static {v3}, Luq/b;->i(Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_2
    move-object v5, v3

    .line 39
    invoke-static {v5}, Lku/a;->g(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v3, ""

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-object v6, v2, Lrd/k;->b:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v6, :cond_4

    .line 49
    .line 50
    :cond_3
    move-object v6, v3

    .line 51
    :cond_4
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget-object v7, v0, Lrd/l;->e:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v7, :cond_6

    .line 56
    .line 57
    :cond_5
    move-object v7, v3

    .line 58
    :cond_6
    if-eqz v2, :cond_7

    .line 59
    .line 60
    iget-object v8, v2, Lrd/k;->c:Ljava/util/List;

    .line 61
    .line 62
    if-eqz v8, :cond_7

    .line 63
    .line 64
    move-object v9, v8

    .line 65
    check-cast v9, Ljava/lang/Iterable;

    .line 66
    .line 67
    const-string v10, "\n"

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    const/16 v14, 0x3e

    .line 73
    .line 74
    invoke-static/range {v9 .. v14}, Lkotlin/collections/v;->k0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj50/c;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    goto :goto_2

    .line 79
    :cond_7
    move-object v8, v3

    .line 80
    :goto_2
    if-eqz v2, :cond_8

    .line 81
    .line 82
    iget-object v9, v2, Lrd/k;->e:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v9, :cond_9

    .line 85
    .line 86
    :cond_8
    move-object v9, v3

    .line 87
    :cond_9
    sget-object v10, Lcom/ertelecom/mydomru/entity/product/ProductType;->Companion:Lne/a;

    .line 88
    .line 89
    if-eqz v0, :cond_a

    .line 90
    .line 91
    iget-object v11, v0, Lrd/l;->g:Lrd/h;

    .line 92
    .line 93
    if-eqz v11, :cond_a

    .line 94
    .line 95
    iget-object v11, v11, Lrd/h;->a:Ljava/lang/Integer;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_a
    move-object v11, v1

    .line 99
    :goto_3
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v11}, Lne/a;->a(Ljava/lang/Integer;)Lcom/ertelecom/mydomru/entity/product/ProductType;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    sget-object v11, Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;->Companion:Lpd/d;

    .line 107
    .line 108
    if-eqz v2, :cond_b

    .line 109
    .line 110
    iget-object v2, v2, Lrd/k;->d:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_b
    move-object v2, v1

    .line 114
    :goto_4
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;->getEntries()Le50/a;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    :cond_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    const-string v13, "toUpperCase(...)"

    .line 130
    .line 131
    if-eqz v12, :cond_e

    .line 132
    .line 133
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    move-object v14, v12

    .line 138
    check-cast v14, Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;

    .line 139
    .line 140
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 145
    .line 146
    invoke-virtual {v14, v15}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    invoke-static {v14, v13}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    if-eqz v2, :cond_d

    .line 154
    .line 155
    invoke-virtual {v2, v15}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    invoke-static {v15, v13}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_d
    move-object v15, v1

    .line 164
    :goto_5
    invoke-static {v14, v15}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-eqz v14, :cond_c

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_e
    move-object v12, v1

    .line 172
    :goto_6
    check-cast v12, Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;

    .line 173
    .line 174
    if-nez v12, :cond_f

    .line 175
    .line 176
    sget-object v2, Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;->UNKNOWN:Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;

    .line 177
    .line 178
    move-object v11, v2

    .line 179
    goto :goto_7

    .line 180
    :cond_f
    move-object v11, v12

    .line 181
    :goto_7
    sget-object v2, Lcom/ertelecom/mydomru/diagnostic/data/mapping/DiagnosticMapper$Status;->Companion:Lqd/a;

    .line 182
    .line 183
    if-eqz v0, :cond_10

    .line 184
    .line 185
    iget-object v0, v0, Lrd/l;->b:Ljava/lang/String;

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_10
    move-object v0, v1

    .line 189
    :goto_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcom/ertelecom/mydomru/diagnostic/data/mapping/DiagnosticMapper$Status;->getEntries()Le50/a;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    if-eqz v12, :cond_13

    .line 205
    .line 206
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    move-object v14, v12

    .line 211
    check-cast v14, Lcom/ertelecom/mydomru/diagnostic/data/mapping/DiagnosticMapper$Status;

    .line 212
    .line 213
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 218
    .line 219
    invoke-virtual {v14, v15}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    invoke-static {v14, v13}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    if-eqz v0, :cond_12

    .line 227
    .line 228
    invoke-virtual {v0, v15}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    invoke-static {v15, v13}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_12
    move-object v15, v3

    .line 237
    :goto_9
    invoke-static {v14, v15}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    if-eqz v14, :cond_11

    .line 242
    .line 243
    move-object v1, v12

    .line 244
    :cond_13
    check-cast v1, Lcom/ertelecom/mydomru/diagnostic/data/mapping/DiagnosticMapper$Status;

    .line 245
    .line 246
    if-nez v1, :cond_14

    .line 247
    .line 248
    sget-object v1, Lcom/ertelecom/mydomru/diagnostic/data/mapping/DiagnosticMapper$Status;->FILLED:Lcom/ertelecom/mydomru/diagnostic/data/mapping/DiagnosticMapper$Status;

    .line 249
    .line 250
    :cond_14
    sget-object v0, Lcom/ertelecom/mydomru/diagnostic/data/mapping/a;->a:[I

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    aget v0, v0, v1

    .line 257
    .line 258
    packed-switch v0, :pswitch_data_0

    .line 259
    .line 260
    .line 261
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 262
    .line 263
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :pswitch_0
    sget-object v0, Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;->DONE:Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;

    .line 268
    .line 269
    :goto_a
    move-object v12, v0

    .line 270
    goto :goto_b

    .line 271
    :pswitch_1
    sget-object v0, Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;->FAILED:Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;

    .line 272
    .line 273
    goto :goto_a

    .line 274
    :pswitch_2
    sget-object v0, Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;->PROGRESS:Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :goto_b
    const/4 v13, 0x0

    .line 278
    const/4 v14, 0x0

    .line 279
    const/4 v15, 0x0

    .line 280
    const/16 v16, 0x3e00

    .line 281
    .line 282
    move-object/from16 v3, v17

    .line 283
    .line 284
    invoke-direct/range {v3 .. v16}, Lpd/b;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/entity/product/ProductType;Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;Ljava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 285
    .line 286
    .line 287
    return-object v17

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

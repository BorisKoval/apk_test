.class public abstract Lcom/ertelecom/mydomru/service/ui/screen/vas/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    new-instance v0, Lte/a;

    .line 2
    .line 3
    new-instance v1, Lje/a;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Lje/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lje/a;

    .line 12
    .line 13
    invoke-direct {v4, v2, v3}, Lje/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "215 000 \u043a\u043d\u0438\u0433"

    .line 17
    .line 18
    invoke-direct {v0, v5, v1, v4}, Lte/a;-><init>(Ljava/lang/String;Lje/a;Lje/a;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    new-instance v0, Lzl/p;

    .line 26
    .line 27
    const/4 v12, 0x1

    .line 28
    const/high16 v13, 0x43650000    # 229.0f

    .line 29
    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    const-string v17, "\u20bd/\u043c\u0435\u0441"

    .line 35
    .line 36
    move-object v11, v0

    .line 37
    invoke-direct/range {v11 .. v17}, Lzl/p;-><init>(IFLjava/lang/Float;Lorg/joda/time/DateTime;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lle/a;

    .line 41
    .line 42
    sget-object v4, Lcom/ertelecom/mydomru/entity/label/LabelType;->LABEL:Lcom/ertelecom/mydomru/entity/label/LabelType;

    .line 43
    .line 44
    const-string v5, "#FFFFFF"

    .line 45
    .line 46
    invoke-static {v5}, Lo10/c;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v6, "#EE516E"

    .line 51
    .line 52
    invoke-static {v6}, Lo10/c;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const-string v7, "\u0412\u042b\u0413\u041e\u0414\u041d\u041e"

    .line 57
    .line 58
    invoke-direct {v1, v4, v7, v5, v6}, Lle/a;-><init>(Lcom/ertelecom/mydomru/entity/label/LabelType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    sget-object v1, Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;->PHONE:Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;

    .line 66
    .line 67
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 68
    .line 69
    new-instance v5, Lzl/o;

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const/16 v20, 0x1

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    const/16 v22, 0x0

    .line 84
    .line 85
    const/16 v23, 0x0

    .line 86
    .line 87
    move-object v15, v5

    .line 88
    invoke-direct/range {v15 .. v23}, Lzl/o;-><init>(ZZZLorg/joda/time/DateTime;ZZLorg/joda/time/DateTime;Z)V

    .line 89
    .line 90
    .line 91
    new-instance v15, Lzl/s;

    .line 92
    .line 93
    const/4 v7, 0x1

    .line 94
    const-string v8, "\u0411\u0430\u0437\u043e\u0432\u0430\u044f"

    .line 95
    .line 96
    const-string v9, ""

    .line 97
    .line 98
    const-string v11, "\u041f\u043e\u043f\u0443\u043b\u044f\u0440\u043d\u044b\u0435 \u043f\u0440\u043e\u0438\u0437\u0432\u0435\u0434\u0435\u043d\u0438\u044f \u0438 \u043a\u043b\u0430\u0441\u0441\u0438\u0447\u0435\u0441\u043a\u0430\u044f \u043b\u0438\u0442\u0435\u0440\u0430\u0442\u0443\u0440\u0430"

    .line 99
    .line 100
    const-string v12, "\u041f\u043e\u043f\u0440\u043e\u0431\u043e\u0432\u0430\u0442\u044c 30 \u0434\u043d\u0435\u0439 \u0431\u0435\u0441\u043f\u043b\u0430\u0442\u043d\u043e"

    .line 101
    .line 102
    const/16 v16, 0x1

    .line 103
    .line 104
    move-object v6, v15

    .line 105
    move-object v13, v0

    .line 106
    move-object v0, v15

    .line 107
    move-object v15, v4

    .line 108
    move-object/from16 v17, v1

    .line 109
    .line 110
    move-object/from16 v18, v5

    .line 111
    .line 112
    invoke-direct/range {v6 .. v18}, Lzl/s;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lzl/p;Ljava/util/List;Ljava/util/List;ZLcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;Lzl/o;)V

    .line 113
    .line 114
    .line 115
    new-instance v5, Lte/a;

    .line 116
    .line 117
    new-instance v6, Lje/a;

    .line 118
    .line 119
    invoke-direct {v6, v2, v3}, Lje/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v7, Lje/a;

    .line 123
    .line 124
    invoke-direct {v7, v2, v3}, Lje/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v8, "275 000 \u043a\u043d\u0438\u0433"

    .line 128
    .line 129
    invoke-direct {v5, v8, v6, v7}, Lte/a;-><init>(Ljava/lang/String;Lje/a;Lje/a;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v5}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v19

    .line 136
    new-instance v22, Lzl/p;

    .line 137
    .line 138
    const/4 v6, 0x2

    .line 139
    const v7, 0x43c78000    # 399.0f

    .line 140
    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    const-string v11, "\u20bd/\u043c\u0435\u0441"

    .line 146
    .line 147
    move-object/from16 v5, v22

    .line 148
    .line 149
    invoke-direct/range {v5 .. v11}, Lzl/p;-><init>(IFLjava/lang/Float;Lorg/joda/time/DateTime;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v5, Lzl/o;

    .line 153
    .line 154
    const/16 v24, 0x0

    .line 155
    .line 156
    const/16 v25, 0x0

    .line 157
    .line 158
    const/16 v26, 0x0

    .line 159
    .line 160
    const/16 v27, 0x0

    .line 161
    .line 162
    const/16 v28, 0x1

    .line 163
    .line 164
    const/16 v29, 0x0

    .line 165
    .line 166
    const/16 v30, 0x0

    .line 167
    .line 168
    const/16 v31, 0x0

    .line 169
    .line 170
    move-object/from16 v23, v5

    .line 171
    .line 172
    invoke-direct/range {v23 .. v31}, Lzl/o;-><init>(ZZZLorg/joda/time/DateTime;ZZLorg/joda/time/DateTime;Z)V

    .line 173
    .line 174
    .line 175
    new-instance v6, Lzl/s;

    .line 176
    .line 177
    const/16 v16, 0x2

    .line 178
    .line 179
    const-string v17, "\u041f\u0440\u0435\u043c\u0438\u0443\u043c"

    .line 180
    .line 181
    const-string v18, ""

    .line 182
    .line 183
    const-string v20, "\u0411\u0430\u0437\u043e\u0432\u0430\u044f \u043f\u043e\u0434\u043f\u0438\u0441\u043a\u0430 + \u043d\u043e\u0432\u0438\u043d\u043a\u0438 \u0438 \u044d\u043a\u0441\u043a\u043b\u044e\u0437\u0438\u0432\u044b"

    .line 184
    .line 185
    const-string v21, "\u041f\u043e\u043f\u0440\u043e\u0431\u043e\u0432\u0430\u0442\u044c 30 \u0434\u043d\u0435\u0439 \u0431\u0435\u0441\u043f\u043b\u0430\u0442\u043d\u043e"

    .line 186
    .line 187
    move-object v15, v6

    .line 188
    move-object/from16 v23, v4

    .line 189
    .line 190
    move-object/from16 v24, v4

    .line 191
    .line 192
    move-object/from16 v26, v1

    .line 193
    .line 194
    move-object/from16 v27, v5

    .line 195
    .line 196
    invoke-direct/range {v15 .. v27}, Lzl/s;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lzl/p;Ljava/util/List;Ljava/util/List;ZLcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;Lzl/o;)V

    .line 197
    .line 198
    .line 199
    new-instance v5, Lte/a;

    .line 200
    .line 201
    new-instance v7, Lje/a;

    .line 202
    .line 203
    invoke-direct {v7, v2, v3}, Lje/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance v8, Lje/a;

    .line 207
    .line 208
    invoke-direct {v8, v2, v3}, Lje/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v2, "175 000 \u0430\u0443\u0434\u0438\u043e\u043a\u043d\u0438\u0433"

    .line 212
    .line 213
    invoke-direct {v5, v2, v7, v8}, Lte/a;-><init>(Ljava/lang/String;Lje/a;Lje/a;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v5}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v19

    .line 220
    new-instance v22, Lzl/p;

    .line 221
    .line 222
    const/4 v8, 0x3

    .line 223
    const v9, 0x43e58000    # 459.0f

    .line 224
    .line 225
    .line 226
    const v2, 0x43958000    # 299.0f

    .line 227
    .line 228
    .line 229
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    const/4 v11, 0x0

    .line 234
    const/4 v12, 0x0

    .line 235
    const-string v13, "\u20bd/\u043c\u0435\u0441"

    .line 236
    .line 237
    move-object/from16 v7, v22

    .line 238
    .line 239
    invoke-direct/range {v7 .. v13}, Lzl/p;-><init>(IFLjava/lang/Float;Lorg/joda/time/DateTime;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    new-instance v2, Lzl/o;

    .line 243
    .line 244
    const/16 v24, 0x0

    .line 245
    .line 246
    const/16 v25, 0x0

    .line 247
    .line 248
    const/16 v26, 0x0

    .line 249
    .line 250
    const/16 v27, 0x0

    .line 251
    .line 252
    const/16 v28, 0x1

    .line 253
    .line 254
    const/16 v29, 0x0

    .line 255
    .line 256
    const/16 v30, 0x0

    .line 257
    .line 258
    const/16 v31, 0x0

    .line 259
    .line 260
    move-object/from16 v23, v2

    .line 261
    .line 262
    invoke-direct/range {v23 .. v31}, Lzl/o;-><init>(ZZZLorg/joda/time/DateTime;ZZLorg/joda/time/DateTime;Z)V

    .line 263
    .line 264
    .line 265
    new-instance v3, Lzl/s;

    .line 266
    .line 267
    const/16 v16, 0x3

    .line 268
    .line 269
    const-string v17, "\u0410\u0443\u0434\u0438\u043e"

    .line 270
    .line 271
    const-string v18, ""

    .line 272
    .line 273
    const-string v20, "\u0410\u0443\u0434\u0438\u043e\u043a\u043d\u0438\u0433\u0438, \u043b\u0435\u043a\u0446\u0438\u0438 \u0438 \u043f\u043e\u0434\u043a\u0430\u0441\u0442\u044b"

    .line 274
    .line 275
    const-string v21, "\u041f\u043e\u043f\u0440\u043e\u0431\u043e\u0432\u0430\u0442\u044c 30 \u0434\u043d\u0435\u0439 \u0431\u0435\u0441\u043f\u043b\u0430\u0442\u043d\u043e"

    .line 276
    .line 277
    move-object v15, v3

    .line 278
    move-object/from16 v23, v4

    .line 279
    .line 280
    move-object/from16 v24, v4

    .line 281
    .line 282
    move-object/from16 v26, v1

    .line 283
    .line 284
    move-object/from16 v27, v2

    .line 285
    .line 286
    invoke-direct/range {v15 .. v27}, Lzl/s;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lzl/p;Ljava/util/List;Ljava/util/List;ZLcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;Lzl/o;)V

    .line 287
    .line 288
    .line 289
    filled-new-array {v0, v6, v3}, [Lzl/s;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    sput-object v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/w0;->a:Ljava/util/List;

    .line 298
    .line 299
    return-void
.end method

.method public static final a(Lcom/ertelecom/mydomru/service/ui/screen/vas/a1;Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionVariantsViewModel;Lbh/b;Landroidx/compose/runtime/j;I)V
    .locals 8

    .line 1
    check-cast p3, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, -0x516e276b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/a1;->i:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/ertelecom/mydomru/service/ui/screen/vas/t0;

    .line 26
    .line 27
    const v5, -0x57328617

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 31
    .line 32
    .line 33
    instance-of v5, v4, Lcom/ertelecom/mydomru/service/ui/screen/vas/s0;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    move-object v5, v4

    .line 38
    check-cast v5, Lcom/ertelecom/mydomru/service/ui/screen/vas/s0;

    .line 39
    .line 40
    iget-object v5, v5, Lcom/ertelecom/mydomru/service/ui/screen/vas/s0;->a:Lfm/l;

    .line 41
    .line 42
    new-instance v6, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionVariantsFragmentKt$Dialogs$1$1;

    .line 43
    .line 44
    invoke-direct {v6, p2, v4, p1}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionVariantsFragmentKt$Dialogs$1$1;-><init>(Lbh/b;Lcom/ertelecom/mydomru/service/ui/screen/vas/t0;Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionVariantsViewModel;)V

    .line 45
    .line 46
    .line 47
    new-instance v7, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionVariantsFragmentKt$Dialogs$1$2;

    .line 48
    .line 49
    invoke-direct {v7, p1, v4}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionVariantsFragmentKt$Dialogs$1$2;-><init>(Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionVariantsViewModel;Lcom/ertelecom/mydomru/service/ui/screen/vas/t0;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v6, v7, p3, v2}, Lcom/ertelecom/mydomru/service/ui/dialog/e;->b(Lfm/l;Lj50/a;Lj50/a;Landroidx/compose/runtime/j;I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 62
    .line 63
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-eqz p3, :cond_2

    .line 68
    .line 69
    new-instance v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionVariantsFragmentKt$Dialogs$2;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionVariantsFragmentKt$Dialogs$2;-><init>(Lcom/ertelecom/mydomru/service/ui/screen/vas/a1;Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionVariantsViewModel;Lbh/b;I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p3, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public static final b(Lcom/ertelecom/mydomru/service/ui/screen/vas/a1;Lj50/c;Lj50/a;Lj50/a;Lj50/a;Landroidx/compose/runtime/j;II)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/o;

    .line 8
    .line 9
    const v2, 0x9dc9a50

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, p7, 0x1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    or-int/lit8 v2, v6, 0x6

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v6, 0xe

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v2, v6

    .line 38
    :goto_1
    and-int/lit8 v3, p7, 0x2

    .line 39
    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    or-int/lit8 v2, v2, 0x30

    .line 43
    .line 44
    :cond_3
    move-object/from16 v4, p1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    and-int/lit8 v4, v6, 0x70

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    move-object/from16 v4, p1

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_5

    .line 58
    .line 59
    const/16 v5, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    const/16 v5, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v2, v5

    .line 65
    :goto_3
    and-int/lit8 v5, p7, 0x4

    .line 66
    .line 67
    if-eqz v5, :cond_7

    .line 68
    .line 69
    or-int/lit16 v2, v2, 0x180

    .line 70
    .line 71
    :cond_6
    move-object/from16 v7, p2

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_7
    and-int/lit16 v7, v6, 0x380

    .line 75
    .line 76
    if-nez v7, :cond_6

    .line 77
    .line 78
    move-object/from16 v7, p2

    .line 79
    .line 80
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_8

    .line 85
    .line 86
    const/16 v8, 0x100

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_8
    const/16 v8, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v2, v8

    .line 92
    :goto_5
    and-int/lit8 v8, p7, 0x8

    .line 93
    .line 94
    if-eqz v8, :cond_a

    .line 95
    .line 96
    or-int/lit16 v2, v2, 0xc00

    .line 97
    .line 98
    :cond_9
    move-object/from16 v9, p3

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_a
    and-int/lit16 v9, v6, 0x1c00

    .line 102
    .line 103
    if-nez v9, :cond_9

    .line 104
    .line 105
    move-object/from16 v9, p3

    .line 106
    .line 107
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_b

    .line 112
    .line 113
    const/16 v10, 0x800

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_b
    const/16 v10, 0x400

    .line 117
    .line 118
    :goto_6
    or-int/2addr v2, v10

    .line 119
    :goto_7
    and-int/lit8 v10, p7, 0x10

    .line 120
    .line 121
    if-eqz v10, :cond_d

    .line 122
    .line 123
    or-int/lit16 v2, v2, 0x6000

    .line 124
    .line 125
    :cond_c
    move-object/from16 v11, p4

    .line 126
    .line 127
    goto :goto_9

    .line 128
    :cond_d
    const v11, 0xe000

    .line 129
    .line 130
    .line 131
    and-int/2addr v11, v6

    .line 132
    if-nez v11, :cond_c

    .line 133
    .line 134
    move-object/from16 v11, p4

    .line 135
    .line 136
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-eqz v12, :cond_e

    .line 141
    .line 142
    const/16 v12, 0x4000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_e
    const/16 v12, 0x2000

    .line 146
    .line 147
    :goto_8
    or-int/2addr v2, v12

    .line 148
    :goto_9
    const v12, 0xb6db

    .line 149
    .line 150
    .line 151
    and-int/2addr v12, v2

    .line 152
    const/16 v13, 0x2492

    .line 153
    .line 154
    if-ne v12, v13, :cond_10

    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-nez v12, :cond_f

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    .line 164
    .line 165
    .line 166
    move-object v2, v4

    .line 167
    move-object v3, v7

    .line 168
    move-object v4, v9

    .line 169
    move-object v5, v11

    .line 170
    goto/16 :goto_f

    .line 171
    .line 172
    :cond_10
    :goto_a
    if-eqz v3, :cond_11

    .line 173
    .line 174
    sget-object v3, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionVariantsFragmentKt$VasConnectionVariantsScreenState$1;->INSTANCE:Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionVariantsFragmentKt$VasConnectionVariantsScreenState$1;

    .line 175
    .line 176
    goto :goto_b

    .line 177
    :cond_11
    move-object v3, v4

    .line 178
    :goto_b
    if-eqz v5, :cond_12

    .line 179
    .line 180
    sget-object v4, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionVariantsFragmentKt$VasConnectionVariantsScreenState$2;->INSTANCE:Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionVariantsFragmentKt$VasConnectionVariantsScreenState$2;

    .line 181
    .line 182
    goto :goto_c

    .line 183
    :cond_12
    move-object v4, v7

    .line 184
    :goto_c
    if-eqz v8, :cond_13

    .line 185
    .line 186
    sget-object v5, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionVariantsFragmentKt$VasConnectionVariantsScreenState$3;->INSTANCE:Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionVariantsFragmentKt$VasConnectionVariantsScreenState$3;

    .line 187
    .line 188
    goto :goto_d

    .line 189
    :cond_13
    move-object v5, v9

    .line 190
    :goto_d
    if-eqz v10, :cond_14

    .line 191
    .line 192
    sget-object v7, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionVariantsFragmentKt$VasConnectionVariantsScreenState$4;->INSTANCE:Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionVariantsFragmentKt$VasConnectionVariantsScreenState$4;

    .line 193
    .line 194
    move-object v13, v7

    .line 195
    goto :goto_e

    .line 196
    :cond_14
    move-object v13, v11

    .line 197
    :goto_e
    sget-object v7, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 198
    .line 199
    const/4 v7, 0x0

    .line 200
    new-instance v8, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionVariantsFragmentKt$VasConnectionVariantsScreenState$5;

    .line 201
    .line 202
    invoke-direct {v8, v13}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionVariantsFragmentKt$VasConnectionVariantsScreenState$5;-><init>(Lj50/a;)V

    .line 203
    .line 204
    .line 205
    const v9, 0x600e6d16

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v9, v8}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    const/4 v9, 0x0

    .line 213
    const/4 v10, 0x0

    .line 214
    iget-object v11, v1, Lcom/ertelecom/mydomru/service/ui/screen/vas/a1;->g:Lrf/e;

    .line 215
    .line 216
    iget-boolean v12, v1, Lcom/ertelecom/mydomru/service/ui/screen/vas/a1;->b:Z

    .line 217
    .line 218
    const/4 v14, 0x0

    .line 219
    const/4 v15, 0x0

    .line 220
    const-wide/16 v16, 0x0

    .line 221
    .line 222
    const/16 v18, 0x0

    .line 223
    .line 224
    new-instance v14, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionVariantsFragmentKt$VasConnectionVariantsScreenState$6;

    .line 225
    .line 226
    invoke-direct {v14, v1, v4, v3}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionVariantsFragmentKt$VasConnectionVariantsScreenState$6;-><init>(Lcom/ertelecom/mydomru/service/ui/screen/vas/a1;Lj50/a;Lj50/c;)V

    .line 227
    .line 228
    .line 229
    const v15, -0x4c811261

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v15, v14}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 233
    .line 234
    .line 235
    move-result-object v19

    .line 236
    shl-int/lit8 v2, v2, 0x9

    .line 237
    .line 238
    const/high16 v14, 0x380000

    .line 239
    .line 240
    and-int/2addr v2, v14

    .line 241
    or-int/lit8 v21, v2, 0x30

    .line 242
    .line 243
    const/16 v22, 0x30

    .line 244
    .line 245
    const/16 v23, 0x78d

    .line 246
    .line 247
    move-object v2, v13

    .line 248
    move-object v13, v5

    .line 249
    move-object/from16 v20, v0

    .line 250
    .line 251
    const/4 v14, 0x0

    .line 252
    const/4 v15, 0x0

    .line 253
    invoke-static/range {v7 .. v23}, Lcom/ertelecom/mydomru/feature/base/f;->b(Landroidx/compose/ui/o;Lj50/e;Lj50/e;Lj50/e;Lrf/e;ZLj50/a;Landroidx/compose/material3/i2;Landroidx/compose/foundation/layout/s1;JILj50/e;Landroidx/compose/runtime/j;III)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v24, v5

    .line 257
    .line 258
    move-object v5, v2

    .line 259
    move-object v2, v3

    .line 260
    move-object v3, v4

    .line 261
    move-object/from16 v4, v24

    .line 262
    .line 263
    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    if-eqz v8, :cond_15

    .line 268
    .line 269
    new-instance v9, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionVariantsFragmentKt$VasConnectionVariantsScreenState$7;

    .line 270
    .line 271
    move-object v0, v9

    .line 272
    move-object/from16 v1, p0

    .line 273
    .line 274
    move/from16 v6, p6

    .line 275
    .line 276
    move/from16 v7, p7

    .line 277
    .line 278
    invoke-direct/range {v0 .. v7}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionVariantsFragmentKt$VasConnectionVariantsScreenState$7;-><init>(Lcom/ertelecom/mydomru/service/ui/screen/vas/a1;Lj50/c;Lj50/a;Lj50/a;Lj50/a;II)V

    .line 279
    .line 280
    .line 281
    iput-object v9, v8, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 282
    .line 283
    :cond_15
    return-void
.end method

.method public static final c(Ljava/lang/String;Landroidx/compose/ui/o;Ljava/lang/String;Lj50/a;Landroidx/compose/runtime/j;II)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/o;

    .line 8
    .line 9
    const v2, 0x60ba8d9e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, p6, 0x1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    or-int/lit8 v2, v5, 0x6

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v5, 0xe

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v2, v5

    .line 38
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 39
    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    or-int/lit8 v2, v2, 0x30

    .line 43
    .line 44
    :cond_3
    move-object/from16 v4, p1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    and-int/lit8 v4, v5, 0x70

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    move-object/from16 v4, p1

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_5

    .line 58
    .line 59
    const/16 v6, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    const/16 v6, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v2, v6

    .line 65
    :goto_3
    and-int/lit8 v6, p6, 0x4

    .line 66
    .line 67
    if-eqz v6, :cond_7

    .line 68
    .line 69
    or-int/lit16 v2, v2, 0x180

    .line 70
    .line 71
    :cond_6
    move-object/from16 v7, p2

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_7
    and-int/lit16 v7, v5, 0x380

    .line 75
    .line 76
    if-nez v7, :cond_6

    .line 77
    .line 78
    move-object/from16 v7, p2

    .line 79
    .line 80
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_8

    .line 85
    .line 86
    const/16 v8, 0x100

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_8
    const/16 v8, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v2, v8

    .line 92
    :goto_5
    and-int/lit8 v8, p6, 0x8

    .line 93
    .line 94
    if-eqz v8, :cond_a

    .line 95
    .line 96
    or-int/lit16 v2, v2, 0xc00

    .line 97
    .line 98
    :cond_9
    move-object/from16 v9, p3

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_a
    and-int/lit16 v9, v5, 0x1c00

    .line 102
    .line 103
    if-nez v9, :cond_9

    .line 104
    .line 105
    move-object/from16 v9, p3

    .line 106
    .line 107
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_b

    .line 112
    .line 113
    const/16 v10, 0x800

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_b
    const/16 v10, 0x400

    .line 117
    .line 118
    :goto_6
    or-int/2addr v2, v10

    .line 119
    :goto_7
    and-int/lit16 v10, v2, 0x16db

    .line 120
    .line 121
    const/16 v11, 0x492

    .line 122
    .line 123
    if-ne v10, v11, :cond_d

    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-nez v10, :cond_c

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    .line 133
    .line 134
    .line 135
    move-object v2, v4

    .line 136
    move-object v3, v7

    .line 137
    move-object v4, v9

    .line 138
    goto :goto_c

    .line 139
    :cond_d
    :goto_8
    if-eqz v3, :cond_e

    .line 140
    .line 141
    sget-object v3, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_e
    move-object v3, v4

    .line 145
    :goto_9
    const/4 v4, 0x0

    .line 146
    if-eqz v6, :cond_f

    .line 147
    .line 148
    move-object v15, v4

    .line 149
    goto :goto_a

    .line 150
    :cond_f
    move-object v15, v7

    .line 151
    :goto_a
    if-eqz v8, :cond_10

    .line 152
    .line 153
    goto :goto_b

    .line 154
    :cond_10
    move-object v4, v9

    .line 155
    :goto_b
    sget-object v6, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 156
    .line 157
    invoke-static {v0}, Ls10/a;->d(Landroidx/compose/runtime/j;)Lhq/a;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    iget-object v7, v6, Lhq/a;->e:Lr/h;

    .line 162
    .line 163
    invoke-static {v0}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    iget-wide v8, v6, Lfq/a;->n:J

    .line 168
    .line 169
    const-wide/16 v10, 0x0

    .line 170
    .line 171
    const/4 v12, 0x0

    .line 172
    const/4 v13, 0x0

    .line 173
    new-instance v6, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionVariantsFragmentKt$InformationBanner$1;

    .line 174
    .line 175
    invoke-direct {v6, v1, v15, v4}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionVariantsFragmentKt$InformationBanner$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lj50/a;)V

    .line 176
    .line 177
    .line 178
    const v14, -0x5c83db7e

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v14, v6}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 182
    .line 183
    .line 184
    move-result-object v16

    .line 185
    shr-int/lit8 v2, v2, 0x3

    .line 186
    .line 187
    and-int/lit8 v2, v2, 0xe

    .line 188
    .line 189
    const/high16 v6, 0xc00000

    .line 190
    .line 191
    or-int v17, v2, v6

    .line 192
    .line 193
    const/16 v18, 0x78

    .line 194
    .line 195
    move-object v6, v3

    .line 196
    const/4 v2, 0x0

    .line 197
    move v14, v2

    .line 198
    move-object v2, v15

    .line 199
    move-object/from16 v15, v16

    .line 200
    .line 201
    move-object/from16 v16, v0

    .line 202
    .line 203
    invoke-static/range {v6 .. v18}, Lp20/c;->b(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;JJZLandroidx/compose/foundation/k;FLandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/j;II)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v19, v3

    .line 207
    .line 208
    move-object v3, v2

    .line 209
    move-object/from16 v2, v19

    .line 210
    .line 211
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    if-eqz v7, :cond_11

    .line 216
    .line 217
    new-instance v8, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionVariantsFragmentKt$InformationBanner$2;

    .line 218
    .line 219
    move-object v0, v8

    .line 220
    move-object/from16 v1, p0

    .line 221
    .line 222
    move/from16 v5, p5

    .line 223
    .line 224
    move/from16 v6, p6

    .line 225
    .line 226
    invoke-direct/range {v0 .. v6}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionVariantsFragmentKt$InformationBanner$2;-><init>(Ljava/lang/String;Landroidx/compose/ui/o;Ljava/lang/String;Lj50/a;II)V

    .line 227
    .line 228
    .line 229
    iput-object v8, v7, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 230
    .line 231
    :cond_11
    return-void
.end method

.method public static final d(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionVariantsViewModel;Lbh/b;Landroidx/compose/runtime/j;II)V
    .locals 16

    .line 1
    move-object/from16 v8, p4

    .line 2
    .line 3
    check-cast v8, Landroidx/compose/runtime/o;

    .line 4
    .line 5
    const v0, -0x76a5e5a5

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p6, 0x4

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    move-object/from16 v10, p1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v10, v8}, Lcom/ertelecom/mydomru/feature/utils/a;->d(Landroid/os/Bundle;Landroidx/compose/runtime/j;)Lj2/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x671a9c9b

    .line 23
    .line 24
    .line 25
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v8}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/g1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-class v2, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionVariantsViewModel;

    .line 35
    .line 36
    invoke-static {v2, v1, v9, v0, v8}, Lss/a;->x(Ljava/lang/Class;Landroidx/lifecycle/g1;Ljava/lang/String;Lj2/b;Landroidx/compose/runtime/j;)Landroidx/lifecycle/y0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 42
    .line 43
    .line 44
    check-cast v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionVariantsViewModel;

    .line 45
    .line 46
    move-object v11, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    move-object/from16 v11, p2

    .line 61
    .line 62
    :goto_0
    and-int/lit8 v0, p6, 0x8

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {v8}, Lcom/ertelecom/mydomru/feature/utils/c;->a(Landroidx/compose/runtime/j;)Lbh/b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v12, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object/from16 v12, p3

    .line 73
    .line 74
    :goto_1
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 75
    .line 76
    sget-object v0, Landroidx/compose/ui/platform/k0;->b:Landroidx/compose/runtime/s2;

    .line 77
    .line 78
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v13, v0

    .line 83
    check-cast v13, Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v11}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v8}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/z0;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    invoke-interface {v14}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/a1;

    .line 98
    .line 99
    new-instance v1, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionVariantsFragmentKt$VasConnectionVariantsScreen$1;

    .line 100
    .line 101
    invoke-direct {v1, v11}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionVariantsFragmentKt$VasConnectionVariantsScreen$1;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionVariantsFragmentKt$VasConnectionVariantsScreen$2;

    .line 105
    .line 106
    invoke-direct {v2, v13}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionVariantsFragmentKt$VasConnectionVariantsScreen$2;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionVariantsFragmentKt$VasConnectionVariantsScreen$3;

    .line 110
    .line 111
    invoke-direct {v3, v11}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionVariantsFragmentKt$VasConnectionVariantsScreen$3;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v4, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionVariantsFragmentKt$VasConnectionVariantsScreen$4;

    .line 115
    .line 116
    invoke-direct {v4, v12}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionVariantsFragmentKt$VasConnectionVariantsScreen$4;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    move-object v5, v8

    .line 122
    invoke-static/range {v0 .. v7}, Lcom/ertelecom/mydomru/service/ui/screen/vas/w0;->b(Lcom/ertelecom/mydomru/service/ui/screen/vas/a1;Lj50/c;Lj50/a;Lj50/a;Lj50/a;Landroidx/compose/runtime/j;II)V

    .line 123
    .line 124
    .line 125
    sget-object v0, La50/s;->a:La50/s;

    .line 126
    .line 127
    new-instance v1, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionVariantsFragmentKt$VasConnectionVariantsScreen$5;

    .line 128
    .line 129
    move-object/from16 v15, p0

    .line 130
    .line 131
    invoke-direct {v1, v11, v15, v9}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionVariantsFragmentKt$VasConnectionVariantsScreen$5;-><init>(Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionVariantsViewModel;Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Lkotlin/coroutines/d;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1, v8}, Landroidx/compose/runtime/x;->d(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v14}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/a1;

    .line 142
    .line 143
    const/16 v1, 0x240

    .line 144
    .line 145
    invoke-static {v0, v11, v12, v8, v1}, Lcom/ertelecom/mydomru/service/ui/screen/vas/w0;->a(Lcom/ertelecom/mydomru/service/ui/screen/vas/a1;Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionVariantsViewModel;Lbh/b;Landroidx/compose/runtime/j;I)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionVariantsFragmentKt$VasConnectionVariantsScreen$yandexAuthLauncher$1;

    .line 149
    .line 150
    invoke-direct {v0, v11}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionVariantsFragmentKt$VasConnectionVariantsScreen$yandexAuthLauncher$1;-><init>(Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionVariantsViewModel;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionVariantsFragmentKt$VasConnectionVariantsScreen$yandexAuthLauncher$2;

    .line 154
    .line 155
    invoke-direct {v1, v13}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionVariantsFragmentKt$VasConnectionVariantsScreen$yandexAuthLauncher$2;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v1, v8}, Lcom/ertelecom/mydomru/utils/yandex/b;->a(Lj50/e;Lj50/c;Landroidx/compose/runtime/j;)Lcom/ertelecom/mydomru/utils/yandex/a;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    new-instance v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionVariantsFragmentKt$VasConnectionVariantsScreen$6;

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    move-object v2, v0

    .line 166
    move-object v3, v14

    .line 167
    move-object v4, v12

    .line 168
    move-object v6, v11

    .line 169
    invoke-direct/range {v2 .. v7}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionVariantsFragmentKt$VasConnectionVariantsScreen$6;-><init>(Landroidx/compose/runtime/r2;Lbh/b;Lcom/ertelecom/mydomru/utils/yandex/a;Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionVariantsViewModel;Lkotlin/coroutines/d;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v11, v0, v8}, Landroidx/compose/runtime/x;->d(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    if-eqz v7, :cond_3

    .line 180
    .line 181
    new-instance v8, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionVariantsFragmentKt$VasConnectionVariantsScreen$7;

    .line 182
    .line 183
    move-object v0, v8

    .line 184
    move-object/from16 v1, p0

    .line 185
    .line 186
    move-object/from16 v2, p1

    .line 187
    .line 188
    move-object v3, v11

    .line 189
    move-object v4, v12

    .line 190
    move/from16 v5, p5

    .line 191
    .line 192
    move/from16 v6, p6

    .line 193
    .line 194
    invoke-direct/range {v0 .. v6}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionVariantsFragmentKt$VasConnectionVariantsScreen$7;-><init>(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;Lcom/ertelecom/mydomru/service/ui/screen/vas/VasConnectionVariantsViewModel;Lbh/b;II)V

    .line 195
    .line 196
    .line 197
    iput-object v8, v7, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 198
    .line 199
    :cond_3
    return-void
.end method

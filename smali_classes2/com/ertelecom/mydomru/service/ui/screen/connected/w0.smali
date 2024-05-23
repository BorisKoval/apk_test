.class public abstract Lcom/ertelecom/mydomru/service/ui/screen/connected/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Lpj/n;

    .line 2
    .line 3
    new-instance v8, Lpj/m;

    .line 4
    .line 5
    const-string v2, "\u041a\u043b\u0430\u0441\u0441\u043d\u044b\u0439"

    .line 6
    .line 7
    const/high16 v3, 0x442f0000    # 700.0f

    .line 8
    .line 9
    const-string v4, "700 \u20bd \u0432 \u044d\u0442\u043e\u043c \u043c\u0435\u0441\u044f\u0446\u0435"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x1

    .line 13
    const/16 v7, 0xc8

    .line 14
    .line 15
    move-object v1, v8

    .line 16
    invoke-direct/range {v1 .. v7}, Lpj/m;-><init>(Ljava/lang/String;FLjava/lang/String;ZZI)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lpj/l;

    .line 20
    .line 21
    const-string v2, "dd.MM.yyyy"

    .line 22
    .line 23
    const-string v3, "01.09.2023"

    .line 24
    .line 25
    invoke-static {v3, v2}, Luq/b;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "\u0417\u0430\u0441\u043c\u043e\u0442\u0440\u0438\u0441\u044c 500"

    .line 30
    .line 31
    invoke-direct {v1, v3, v2}, Lpj/l;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;)V

    .line 32
    .line 33
    .line 34
    new-instance v14, Lje/a;

    .line 35
    .line 36
    const-string v2, "url"

    .line 37
    .line 38
    const-string v3, "urlWebp"

    .line 39
    .line 40
    invoke-direct {v14, v2, v3}, Lje/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v11, Lcom/ertelecom/mydomru/entity/product/ProductType;->INTERNET:Lcom/ertelecom/mydomru/entity/product/ProductType;

    .line 44
    .line 45
    new-instance v4, Lpj/k;

    .line 46
    .line 47
    const/4 v10, 0x5

    .line 48
    const-string v12, "\u0411\u0435\u0437\u043b\u0438\u043c\u0438\u0442\u043d\u044b\u0439 \u0438\u043d\u0442\u0435\u0440\u043d\u0435\u0442"

    .line 49
    .line 50
    const-string v13, "100 \u041c\u0431\u0438\u0442/\u0441"

    .line 51
    .line 52
    const/4 v15, 0x0

    .line 53
    move-object v9, v4

    .line 54
    invoke-direct/range {v9 .. v15}, Lpj/k;-><init>(ILcom/ertelecom/mydomru/entity/product/ProductType;Ljava/lang/String;Ljava/lang/String;Lje/a;Z)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Lje/a;

    .line 58
    .line 59
    invoke-direct {v5, v2, v3}, Lje/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v18, Lcom/ertelecom/mydomru/entity/product/ProductType;->DOMRUTV:Lcom/ertelecom/mydomru/entity/product/ProductType;

    .line 63
    .line 64
    new-instance v2, Lpj/k;

    .line 65
    .line 66
    const/16 v17, 0x35

    .line 67
    .line 68
    const-string v19, "\u0426\u0438\u0444\u0440\u043e\u0432\u043e\u0435 \u0422\u0412"

    .line 69
    .line 70
    const-string v20, "390 \u20bd/\u043c\u0435\u0441"

    .line 71
    .line 72
    const/16 v22, 0x0

    .line 73
    .line 74
    move-object/from16 v16, v2

    .line 75
    .line 76
    move-object/from16 v21, v5

    .line 77
    .line 78
    invoke-direct/range {v16 .. v22}, Lpj/k;-><init>(ILcom/ertelecom/mydomru/entity/product/ProductType;Ljava/lang/String;Ljava/lang/String;Lje/a;Z)V

    .line 79
    .line 80
    .line 81
    filled-new-array {v4, v2}, [Lpj/k;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v3, 0x1

    .line 90
    invoke-direct {v0, v8, v1, v2, v3}, Lpj/n;-><init>(Lpj/m;Lpj/l;Ljava/util/List;Z)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lzl/a;

    .line 94
    .line 95
    const/4 v10, 0x1

    .line 96
    const/4 v11, 0x0

    .line 97
    sget-object v12, Lcom/ertelecom/mydomru/entity/service/ServiceType;->GAME_SERVICE:Lcom/ertelecom/mydomru/entity/service/ServiceType;

    .line 98
    .line 99
    const-string v13, "Gamerbase"

    .line 100
    .line 101
    sget-object v17, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 102
    .line 103
    const-string v15, "300 \u20bd/\u043c\u0435\u0441 \u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0435\u043d \u0434\u043e 22.03.23"

    .line 104
    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    move-object v9, v0

    .line 108
    move-object/from16 v14, v17

    .line 109
    .line 110
    invoke-direct/range {v9 .. v16}, Lzl/a;-><init>(ILjava/lang/Integer;Lcom/ertelecom/mydomru/entity/service/ServiceType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    new-instance v9, Lzl/a;

    .line 114
    .line 115
    const/4 v2, 0x2

    .line 116
    const/4 v3, 0x0

    .line 117
    sget-object v4, Lcom/ertelecom/mydomru/entity/service/ServiceType;->SUBSCRIPTION:Lcom/ertelecom/mydomru/entity/service/ServiceType;

    .line 118
    .line 119
    const-string v5, "Premier"

    .line 120
    .line 121
    const-string v7, "170 \u20bd/\u043c\u0435\u0441 \u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0435\u043d \u0434\u043e 22.03.23"

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    move-object v1, v9

    .line 125
    move-object/from16 v6, v17

    .line 126
    .line 127
    invoke-direct/range {v1 .. v8}, Lzl/a;-><init>(ILjava/lang/Integer;Lcom/ertelecom/mydomru/entity/service/ServiceType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    new-instance v10, Lzl/a;

    .line 131
    .line 132
    const/4 v2, 0x3

    .line 133
    const/4 v3, 0x0

    .line 134
    sget-object v4, Lcom/ertelecom/mydomru/entity/service/ServiceType;->OTHER:Lcom/ertelecom/mydomru/entity/service/ServiceType;

    .line 135
    .line 136
    const-string v5, "Find My Kids"

    .line 137
    .line 138
    const-string v7, "70 \u20bd/\u043c\u0435\u0441 \u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0435\u043d \u0434\u043e 22.03.23"

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    move-object v1, v10

    .line 142
    move-object/from16 v6, v17

    .line 143
    .line 144
    invoke-direct/range {v1 .. v8}, Lzl/a;-><init>(ILjava/lang/Integer;Lcom/ertelecom/mydomru/entity/service/ServiceType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    filled-new-array {v0, v9, v10}, [Lzl/a;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public static final a(Lcom/ertelecom/mydomru/service/ui/screen/connected/y0;Lj50/a;Lj50/c;Lj50/a;Lj50/a;Lj50/a;Landroidx/compose/runtime/j;II)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/o;

    .line 8
    .line 9
    const v2, -0x1e23ec57

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, p8, 0x1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    or-int/lit8 v2, v7, 0x6

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v7, 0xe

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
    or-int/2addr v2, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v2, v7

    .line 38
    :goto_1
    and-int/lit8 v3, p8, 0x2

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
    and-int/lit8 v4, v7, 0x70

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
    and-int/lit8 v5, p8, 0x4

    .line 66
    .line 67
    if-eqz v5, :cond_7

    .line 68
    .line 69
    or-int/lit16 v2, v2, 0x180

    .line 70
    .line 71
    :cond_6
    move-object/from16 v6, p2

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_7
    and-int/lit16 v6, v7, 0x380

    .line 75
    .line 76
    if-nez v6, :cond_6

    .line 77
    .line 78
    move-object/from16 v6, p2

    .line 79
    .line 80
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

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
    and-int/lit8 v8, p8, 0x8

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
    and-int/lit16 v9, v7, 0x1c00

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
    and-int/lit8 v10, p8, 0x10

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
    and-int/2addr v11, v7

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
    and-int/lit8 v12, p8, 0x20

    .line 149
    .line 150
    if-eqz v12, :cond_10

    .line 151
    .line 152
    const/high16 v13, 0x30000

    .line 153
    .line 154
    or-int/2addr v2, v13

    .line 155
    :cond_f
    move-object/from16 v13, p5

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_10
    const/high16 v13, 0x70000

    .line 159
    .line 160
    and-int/2addr v13, v7

    .line 161
    if-nez v13, :cond_f

    .line 162
    .line 163
    move-object/from16 v13, p5

    .line 164
    .line 165
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-eqz v14, :cond_11

    .line 170
    .line 171
    const/high16 v14, 0x20000

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_11
    const/high16 v14, 0x10000

    .line 175
    .line 176
    :goto_a
    or-int/2addr v2, v14

    .line 177
    :goto_b
    const v14, 0x5b6db

    .line 178
    .line 179
    .line 180
    and-int/2addr v14, v2

    .line 181
    const v15, 0x12492

    .line 182
    .line 183
    .line 184
    if-ne v14, v15, :cond_13

    .line 185
    .line 186
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    if-nez v14, :cond_12

    .line 191
    .line 192
    goto :goto_c

    .line 193
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    .line 194
    .line 195
    .line 196
    move-object v2, v4

    .line 197
    move-object v3, v6

    .line 198
    move-object v4, v9

    .line 199
    move-object v5, v11

    .line 200
    move-object v6, v13

    .line 201
    goto/16 :goto_12

    .line 202
    .line 203
    :cond_13
    :goto_c
    if-eqz v3, :cond_14

    .line 204
    .line 205
    sget-object v3, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesInTariffFragmentKt$ConnectedServicesInTariffScreenState$1;->INSTANCE:Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesInTariffFragmentKt$ConnectedServicesInTariffScreenState$1;

    .line 206
    .line 207
    goto :goto_d

    .line 208
    :cond_14
    move-object v3, v4

    .line 209
    :goto_d
    if-eqz v5, :cond_15

    .line 210
    .line 211
    sget-object v4, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesInTariffFragmentKt$ConnectedServicesInTariffScreenState$2;->INSTANCE:Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesInTariffFragmentKt$ConnectedServicesInTariffScreenState$2;

    .line 212
    .line 213
    goto :goto_e

    .line 214
    :cond_15
    move-object v4, v6

    .line 215
    :goto_e
    if-eqz v8, :cond_16

    .line 216
    .line 217
    sget-object v5, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesInTariffFragmentKt$ConnectedServicesInTariffScreenState$3;->INSTANCE:Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesInTariffFragmentKt$ConnectedServicesInTariffScreenState$3;

    .line 218
    .line 219
    goto :goto_f

    .line 220
    :cond_16
    move-object v5, v9

    .line 221
    :goto_f
    if-eqz v10, :cond_17

    .line 222
    .line 223
    sget-object v6, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesInTariffFragmentKt$ConnectedServicesInTariffScreenState$4;->INSTANCE:Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesInTariffFragmentKt$ConnectedServicesInTariffScreenState$4;

    .line 224
    .line 225
    goto :goto_10

    .line 226
    :cond_17
    move-object v6, v11

    .line 227
    :goto_10
    if-eqz v12, :cond_18

    .line 228
    .line 229
    sget-object v8, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesInTariffFragmentKt$ConnectedServicesInTariffScreenState$5;->INSTANCE:Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesInTariffFragmentKt$ConnectedServicesInTariffScreenState$5;

    .line 230
    .line 231
    move-object v14, v8

    .line 232
    goto :goto_11

    .line 233
    :cond_18
    move-object v14, v13

    .line 234
    :goto_11
    sget-object v8, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 235
    .line 236
    const/4 v8, 0x0

    .line 237
    new-instance v9, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesInTariffFragmentKt$ConnectedServicesInTariffScreenState$6;

    .line 238
    .line 239
    invoke-direct {v9, v1, v14}, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesInTariffFragmentKt$ConnectedServicesInTariffScreenState$6;-><init>(Lcom/ertelecom/mydomru/service/ui/screen/connected/y0;Lj50/a;)V

    .line 240
    .line 241
    .line 242
    const v10, 0x71c9a16f

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v10, v9}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    const/4 v10, 0x0

    .line 250
    iget-object v12, v1, Lcom/ertelecom/mydomru/service/ui/screen/connected/y0;->e:Lrf/e;

    .line 251
    .line 252
    iget-boolean v13, v1, Lcom/ertelecom/mydomru/service/ui/screen/connected/y0;->b:Z

    .line 253
    .line 254
    const/4 v15, 0x0

    .line 255
    const/16 v16, 0x0

    .line 256
    .line 257
    const-wide/16 v17, 0x0

    .line 258
    .line 259
    const/16 v19, 0x0

    .line 260
    .line 261
    new-instance v15, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesInTariffFragmentKt$ConnectedServicesInTariffScreenState$7;

    .line 262
    .line 263
    invoke-direct {v15, v1, v3, v4, v5}, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesInTariffFragmentKt$ConnectedServicesInTariffScreenState$7;-><init>(Lcom/ertelecom/mydomru/service/ui/screen/connected/y0;Lj50/a;Lj50/c;Lj50/a;)V

    .line 264
    .line 265
    .line 266
    const v11, 0x4b3b6a78    # 1.2282488E7f

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v11, v15}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 270
    .line 271
    .line 272
    move-result-object v20

    .line 273
    const/high16 v11, 0x380000

    .line 274
    .line 275
    shl-int/lit8 v2, v2, 0x6

    .line 276
    .line 277
    and-int/2addr v2, v11

    .line 278
    or-int/lit8 v22, v2, 0x30

    .line 279
    .line 280
    const/16 v23, 0x30

    .line 281
    .line 282
    const/16 v24, 0x78d

    .line 283
    .line 284
    const/4 v2, 0x0

    .line 285
    move-object v11, v2

    .line 286
    move-object v2, v14

    .line 287
    move-object v14, v6

    .line 288
    move-object/from16 v21, v0

    .line 289
    .line 290
    const/4 v15, 0x0

    .line 291
    invoke-static/range {v8 .. v24}, Lcom/ertelecom/mydomru/feature/base/f;->b(Landroidx/compose/ui/o;Lj50/e;Lj50/e;Lj50/e;Lrf/e;ZLj50/a;Landroidx/compose/material3/i2;Landroidx/compose/foundation/layout/s1;JILj50/e;Landroidx/compose/runtime/j;III)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v25, v6

    .line 295
    .line 296
    move-object v6, v2

    .line 297
    move-object v2, v3

    .line 298
    move-object v3, v4

    .line 299
    move-object v4, v5

    .line 300
    move-object/from16 v5, v25

    .line 301
    .line 302
    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    if-eqz v9, :cond_19

    .line 307
    .line 308
    new-instance v10, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesInTariffFragmentKt$ConnectedServicesInTariffScreenState$8;

    .line 309
    .line 310
    move-object v0, v10

    .line 311
    move-object/from16 v1, p0

    .line 312
    .line 313
    move/from16 v7, p7

    .line 314
    .line 315
    move/from16 v8, p8

    .line 316
    .line 317
    invoke-direct/range {v0 .. v8}, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesInTariffFragmentKt$ConnectedServicesInTariffScreenState$8;-><init>(Lcom/ertelecom/mydomru/service/ui/screen/connected/y0;Lj50/a;Lj50/c;Lj50/a;Lj50/a;Lj50/a;II)V

    .line 318
    .line 319
    .line 320
    iput-object v10, v9, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 321
    .line 322
    :cond_19
    return-void
.end method

.method public static final b(Lcom/ertelecom/mydomru/service/ui/screen/connected/y0;Lj50/a;Lj50/c;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/o;

    .line 12
    .line 13
    const v4, -0x34abbf96    # -1.3910122E7f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, p6, 0x1

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    or-int/lit8 v4, v5, 0x6

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v4, v5, 0xe

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v4, v5

    .line 42
    :goto_1
    and-int/lit8 v6, p6, 0x2

    .line 43
    .line 44
    const/16 v15, 0x20

    .line 45
    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x30

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    and-int/lit8 v6, v5, 0x70

    .line 52
    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    move v6, v15

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v6, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v4, v6

    .line 66
    :cond_5
    :goto_3
    and-int/lit8 v6, p6, 0x4

    .line 67
    .line 68
    const/16 v14, 0x100

    .line 69
    .line 70
    if-eqz v6, :cond_6

    .line 71
    .line 72
    or-int/lit16 v4, v4, 0x180

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    and-int/lit16 v6, v5, 0x380

    .line 76
    .line 77
    if-nez v6, :cond_8

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_7

    .line 84
    .line 85
    move v6, v14

    .line 86
    goto :goto_4

    .line 87
    :cond_7
    const/16 v6, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v4, v6

    .line 90
    :cond_8
    :goto_5
    and-int/lit8 v6, p6, 0x8

    .line 91
    .line 92
    if-eqz v6, :cond_a

    .line 93
    .line 94
    or-int/lit16 v4, v4, 0xc00

    .line 95
    .line 96
    :cond_9
    move-object/from16 v7, p3

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_a
    and-int/lit16 v7, v5, 0x1c00

    .line 100
    .line 101
    if-nez v7, :cond_9

    .line 102
    .line 103
    move-object/from16 v7, p3

    .line 104
    .line 105
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_b

    .line 110
    .line 111
    const/16 v8, 0x800

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_b
    const/16 v8, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v4, v8

    .line 117
    :goto_7
    and-int/lit16 v8, v4, 0x16db

    .line 118
    .line 119
    const/16 v9, 0x492

    .line 120
    .line 121
    if-ne v8, v9, :cond_d

    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-nez v8, :cond_c

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    .line 131
    .line 132
    .line 133
    move-object v4, v7

    .line 134
    goto/16 :goto_18

    .line 135
    .line 136
    :cond_d
    :goto_8
    if-eqz v6, :cond_e

    .line 137
    .line 138
    sget-object v6, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 139
    .line 140
    move-object/from16 v16, v6

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_e
    move-object/from16 v16, v7

    .line 144
    .line 145
    :goto_9
    sget-object v6, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 146
    .line 147
    const/16 v6, 0x8

    .line 148
    .line 149
    int-to-float v6, v6

    .line 150
    invoke-static {v6}, Landroidx/compose/foundation/layout/l;->g(F)Landroidx/compose/foundation/layout/j;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    shr-int/lit8 v7, v4, 0x9

    .line 155
    .line 156
    and-int/lit8 v7, v7, 0xe

    .line 157
    .line 158
    or-int/lit8 v7, v7, 0x30

    .line 159
    .line 160
    const v8, -0x1cd0f17e

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->f0(I)V

    .line 164
    .line 165
    .line 166
    sget-object v8, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 167
    .line 168
    invoke-static {v6, v8, v0}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    const/4 v13, 0x3

    .line 173
    shl-int/2addr v7, v13

    .line 174
    and-int/lit8 v7, v7, 0x70

    .line 175
    .line 176
    const v8, -0x4ee9b9da

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->f0(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    sget-object v10, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    .line 191
    .line 192
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object v10, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 196
    .line 197
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    shl-int/lit8 v7, v7, 0x9

    .line 202
    .line 203
    and-int/lit16 v7, v7, 0x1c00

    .line 204
    .line 205
    or-int/lit8 v7, v7, 0x6

    .line 206
    .line 207
    iget-object v12, v0, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    .line 208
    .line 209
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 210
    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    if-eqz v12, :cond_25

    .line 214
    .line 215
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->i0()V

    .line 216
    .line 217
    .line 218
    iget-boolean v12, v0, Landroidx/compose/runtime/o;->M:Z

    .line 219
    .line 220
    if-eqz v12, :cond_f

    .line 221
    .line 222
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 223
    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->t0()V

    .line 227
    .line 228
    .line 229
    :goto_a
    sget-object v10, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 230
    .line 231
    invoke-static {v0, v6, v10}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 232
    .line 233
    .line 234
    sget-object v6, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 235
    .line 236
    invoke-static {v0, v9, v6}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 237
    .line 238
    .line 239
    sget-object v6, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 240
    .line 241
    iget-boolean v9, v0, Landroidx/compose/runtime/o;->M:Z

    .line 242
    .line 243
    if-nez v9, :cond_10

    .line 244
    .line 245
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    invoke-static {v9, v10}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-nez v9, :cond_11

    .line 258
    .line 259
    :cond_10
    invoke-static {v8, v0, v8, v6}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 260
    .line 261
    .line 262
    :cond_11
    new-instance v6, Landroidx/compose/runtime/z1;

    .line 263
    .line 264
    invoke-direct {v6, v0}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 265
    .line 266
    .line 267
    shr-int/2addr v7, v13

    .line 268
    and-int/lit8 v7, v7, 0x70

    .line 269
    .line 270
    const v8, 0x7ab4aae9

    .line 271
    .line 272
    .line 273
    invoke-static {v7, v11, v6, v0, v8}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 274
    .line 275
    .line 276
    iget-boolean v6, v1, Lcom/ertelecom/mydomru/service/ui/screen/connected/y0;->a:Z

    .line 277
    .line 278
    const/4 v12, 0x1

    .line 279
    const/4 v11, 0x0

    .line 280
    if-eqz v6, :cond_13

    .line 281
    .line 282
    const v4, 0x426e65bf

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 286
    .line 287
    .line 288
    move v4, v11

    .line 289
    :goto_b
    if-ge v4, v13, :cond_12

    .line 290
    .line 291
    const-string v6, ""

    .line 292
    .line 293
    const-string v7, ""

    .line 294
    .line 295
    const-string v8, ""

    .line 296
    .line 297
    const/4 v9, 0x0

    .line 298
    const/4 v10, 0x1

    .line 299
    const/4 v14, 0x0

    .line 300
    const/16 v15, 0x61b6

    .line 301
    .line 302
    const/16 v17, 0x28

    .line 303
    .line 304
    move-object v11, v14

    .line 305
    move v14, v12

    .line 306
    move-object v12, v0

    .line 307
    move/from16 v19, v13

    .line 308
    .line 309
    move v13, v15

    .line 310
    move v15, v14

    .line 311
    move/from16 v14, v17

    .line 312
    .line 313
    invoke-static/range {v6 .. v14}, Lcom/ertelecom/mydomru/component/card/service/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroidx/compose/ui/o;ZLj50/a;Landroidx/compose/runtime/j;II)V

    .line 314
    .line 315
    .line 316
    add-int/lit8 v4, v4, 0x1

    .line 317
    .line 318
    move v12, v15

    .line 319
    move/from16 v13, v19

    .line 320
    .line 321
    const/4 v11, 0x0

    .line 322
    goto :goto_b

    .line 323
    :cond_12
    move v13, v11

    .line 324
    move v15, v12

    .line 325
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->v(Z)V

    .line 326
    .line 327
    .line 328
    move v2, v13

    .line 329
    move v4, v15

    .line 330
    goto/16 :goto_17

    .line 331
    .line 332
    :cond_13
    move v13, v11

    .line 333
    const v6, 0x426e66b1

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 337
    .line 338
    .line 339
    iget-object v6, v1, Lcom/ertelecom/mydomru/service/ui/screen/connected/y0;->c:Lpj/n;

    .line 340
    .line 341
    if-eqz v6, :cond_14

    .line 342
    .line 343
    iget-object v6, v6, Lpj/n;->c:Ljava/util/List;

    .line 344
    .line 345
    goto :goto_c

    .line 346
    :cond_14
    move-object/from16 v6, v17

    .line 347
    .line 348
    :goto_c
    const v7, 0x426e66e2

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 352
    .line 353
    .line 354
    sget-object v11, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 355
    .line 356
    if-nez v6, :cond_16

    .line 357
    .line 358
    :cond_15
    move-object v15, v11

    .line 359
    move v2, v14

    .line 360
    move v14, v13

    .line 361
    goto/16 :goto_13

    .line 362
    .line 363
    :cond_16
    check-cast v6, Ljava/lang/Iterable;

    .line 364
    .line 365
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v18

    .line 369
    :goto_d
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-eqz v6, :cond_15

    .line 374
    .line 375
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    check-cast v6, Lpj/k;

    .line 380
    .line 381
    sget-object v7, Lcom/ertelecom/mydomru/entity/product/ProductType;->Companion:Lne/a;

    .line 382
    .line 383
    iget v8, v6, Lpj/k;->a:I

    .line 384
    .line 385
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-static {v8}, Lne/a;->a(Ljava/lang/Integer;)Lcom/ertelecom/mydomru/entity/product/ProductType;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    iget-object v8, v6, Lpj/k;->c:Ljava/lang/String;

    .line 397
    .line 398
    iget-object v9, v6, Lpj/k;->d:Ljava/lang/String;

    .line 399
    .line 400
    iget-object v6, v6, Lpj/k;->e:Lje/a;

    .line 401
    .line 402
    if-eqz v6, :cond_17

    .line 403
    .line 404
    iget-object v10, v6, Lje/a;->b:Ljava/lang/String;

    .line 405
    .line 406
    if-nez v10, :cond_19

    .line 407
    .line 408
    :cond_17
    if-eqz v6, :cond_18

    .line 409
    .line 410
    iget-object v6, v6, Lje/a;->a:Ljava/lang/String;

    .line 411
    .line 412
    :goto_e
    move-object v10, v6

    .line 413
    goto :goto_f

    .line 414
    :cond_18
    const-string v6, ""

    .line 415
    .line 416
    goto :goto_e

    .line 417
    :cond_19
    :goto_f
    const/16 v19, 0x0

    .line 418
    .line 419
    const/16 v20, 0x0

    .line 420
    .line 421
    const v6, 0x426e6809

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 425
    .line 426
    .line 427
    sget-object v6, Lcom/ertelecom/mydomru/entity/product/ProductType;->DOMRUTV:Lcom/ertelecom/mydomru/entity/product/ProductType;

    .line 428
    .line 429
    if-eq v7, v6, :cond_1b

    .line 430
    .line 431
    sget-object v6, Lcom/ertelecom/mydomru/entity/product/ProductType;->KTV:Lcom/ertelecom/mydomru/entity/product/ProductType;

    .line 432
    .line 433
    if-ne v7, v6, :cond_1a

    .line 434
    .line 435
    goto :goto_10

    .line 436
    :cond_1a
    move-object/from16 v21, v17

    .line 437
    .line 438
    goto :goto_12

    .line 439
    :cond_1b
    :goto_10
    const v6, 0x374b918e

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 443
    .line 444
    .line 445
    and-int/lit8 v6, v4, 0x70

    .line 446
    .line 447
    if-ne v6, v15, :cond_1c

    .line 448
    .line 449
    move v6, v12

    .line 450
    goto :goto_11

    .line 451
    :cond_1c
    move v6, v13

    .line 452
    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    if-nez v6, :cond_1d

    .line 457
    .line 458
    if-ne v7, v11, :cond_1e

    .line 459
    .line 460
    :cond_1d
    new-instance v7, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesInTariffFragmentKt$ConnectedServices$1$2$1$1;

    .line 461
    .line 462
    invoke-direct {v7, v2}, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesInTariffFragmentKt$ConnectedServices$1$2$1$1;-><init>(Lj50/a;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_1e
    check-cast v7, Lj50/a;

    .line 469
    .line 470
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->v(Z)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v21, v7

    .line 474
    .line 475
    :goto_12
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->v(Z)V

    .line 476
    .line 477
    .line 478
    const/16 v22, 0x0

    .line 479
    .line 480
    const/16 v23, 0x18

    .line 481
    .line 482
    move-object v6, v8

    .line 483
    move-object v7, v9

    .line 484
    move-object v8, v10

    .line 485
    move-object/from16 v9, v19

    .line 486
    .line 487
    move/from16 v10, v20

    .line 488
    .line 489
    move-object v15, v11

    .line 490
    move-object/from16 v11, v21

    .line 491
    .line 492
    move-object v12, v0

    .line 493
    move/from16 v13, v22

    .line 494
    .line 495
    move v2, v14

    .line 496
    move/from16 v14, v23

    .line 497
    .line 498
    invoke-static/range {v6 .. v14}, Lcom/ertelecom/mydomru/component/card/service/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroidx/compose/ui/o;ZLj50/a;Landroidx/compose/runtime/j;II)V

    .line 499
    .line 500
    .line 501
    move v14, v2

    .line 502
    move-object v11, v15

    .line 503
    const/4 v12, 0x1

    .line 504
    const/4 v13, 0x0

    .line 505
    const/16 v15, 0x20

    .line 506
    .line 507
    move-object/from16 v2, p1

    .line 508
    .line 509
    goto/16 :goto_d

    .line 510
    .line 511
    :goto_13
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->v(Z)V

    .line 512
    .line 513
    .line 514
    iget-object v6, v1, Lcom/ertelecom/mydomru/service/ui/screen/connected/y0;->d:Ljava/util/List;

    .line 515
    .line 516
    if-nez v6, :cond_20

    .line 517
    .line 518
    :cond_1f
    move v2, v14

    .line 519
    goto :goto_16

    .line 520
    :cond_20
    check-cast v6, Ljava/lang/Iterable;

    .line 521
    .line 522
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object v17

    .line 526
    :goto_14
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    if-eqz v6, :cond_1f

    .line 531
    .line 532
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    check-cast v6, Lzl/a;

    .line 537
    .line 538
    iget-object v7, v6, Lzl/a;->d:Ljava/lang/String;

    .line 539
    .line 540
    iget-object v8, v6, Lzl/a;->f:Ljava/lang/String;

    .line 541
    .line 542
    iget-object v9, v6, Lzl/a;->e:Ljava/util/List;

    .line 543
    .line 544
    const/4 v10, 0x0

    .line 545
    const/4 v11, 0x0

    .line 546
    const v12, 0x374b92fa

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->f0(I)V

    .line 550
    .line 551
    .line 552
    and-int/lit16 v12, v4, 0x380

    .line 553
    .line 554
    if-ne v12, v2, :cond_21

    .line 555
    .line 556
    const/4 v12, 0x1

    .line 557
    goto :goto_15

    .line 558
    :cond_21
    move v12, v14

    .line 559
    :goto_15
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v13

    .line 563
    or-int/2addr v12, v13

    .line 564
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v13

    .line 568
    if-nez v12, :cond_22

    .line 569
    .line 570
    if-ne v13, v15, :cond_23

    .line 571
    .line 572
    :cond_22
    new-instance v13, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesInTariffFragmentKt$ConnectedServices$1$3$1$1;

    .line 573
    .line 574
    invoke-direct {v13, v3, v6}, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesInTariffFragmentKt$ConnectedServices$1$3$1$1;-><init>(Lj50/c;Lzl/a;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    :cond_23
    move-object v12, v13

    .line 581
    check-cast v12, Lj50/a;

    .line 582
    .line 583
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->v(Z)V

    .line 584
    .line 585
    .line 586
    const/16 v13, 0x200

    .line 587
    .line 588
    const/16 v18, 0x18

    .line 589
    .line 590
    move-object v6, v7

    .line 591
    move-object v7, v8

    .line 592
    move-object v8, v9

    .line 593
    move-object v9, v10

    .line 594
    move v10, v11

    .line 595
    move-object v11, v12

    .line 596
    move-object v12, v0

    .line 597
    move v2, v14

    .line 598
    move/from16 v14, v18

    .line 599
    .line 600
    invoke-static/range {v6 .. v14}, Lcom/ertelecom/mydomru/component/card/service/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/o;ZLj50/a;Landroidx/compose/runtime/j;II)V

    .line 601
    .line 602
    .line 603
    move v14, v2

    .line 604
    const/16 v2, 0x100

    .line 605
    .line 606
    goto :goto_14

    .line 607
    :goto_16
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 608
    .line 609
    .line 610
    const/4 v4, 0x1

    .line 611
    :goto_17
    invoke-static {v0, v2, v4, v2, v2}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 612
    .line 613
    .line 614
    sget-object v2, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 615
    .line 616
    move-object/from16 v4, v16

    .line 617
    .line 618
    :goto_18
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    if-eqz v7, :cond_24

    .line 623
    .line 624
    new-instance v8, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesInTariffFragmentKt$ConnectedServices$2;

    .line 625
    .line 626
    move-object v0, v8

    .line 627
    move-object/from16 v1, p0

    .line 628
    .line 629
    move-object/from16 v2, p1

    .line 630
    .line 631
    move-object/from16 v3, p2

    .line 632
    .line 633
    move/from16 v5, p5

    .line 634
    .line 635
    move/from16 v6, p6

    .line 636
    .line 637
    invoke-direct/range {v0 .. v6}, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesInTariffFragmentKt$ConnectedServices$2;-><init>(Lcom/ertelecom/mydomru/service/ui/screen/connected/y0;Lj50/a;Lj50/c;Landroidx/compose/ui/o;II)V

    .line 638
    .line 639
    .line 640
    iput-object v8, v7, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 641
    .line 642
    :cond_24
    return-void

    .line 643
    :cond_25
    invoke-static {}, Lp20/c;->r()V

    .line 644
    .line 645
    .line 646
    throw v17
.end method

.method public static final c(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesInTariffViewModel;Lbh/b;Landroidx/compose/runtime/j;II)V
    .locals 13

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    check-cast v0, Landroidx/compose/runtime/o;

    .line 5
    .line 6
    const v2, 0x7b696e8e

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v2, p5, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, p4, 0x6

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    and-int/lit8 v2, p4, 0xe

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int v2, p4, v2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move/from16 v2, p4

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    or-int/lit8 v2, v2, 0x10

    .line 42
    .line 43
    :cond_3
    and-int/lit8 v4, p5, 0x4

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    or-int/lit16 v2, v2, 0x80

    .line 48
    .line 49
    :cond_4
    and-int/lit8 v5, p5, 0x6

    .line 50
    .line 51
    const/4 v6, 0x6

    .line 52
    if-ne v5, v6, :cond_6

    .line 53
    .line 54
    and-int/lit16 v2, v2, 0x2db

    .line 55
    .line 56
    const/16 v5, 0x92

    .line 57
    .line 58
    if-ne v2, v5, :cond_6

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_5

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    .line 68
    .line 69
    .line 70
    move-object v2, p1

    .line 71
    move-object v3, p2

    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :cond_6
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->b0()V

    .line 75
    .line 76
    .line 77
    and-int/lit8 v2, p4, 0x1

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    if-eqz v2, :cond_8

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_7

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    .line 90
    .line 91
    .line 92
    move-object v11, p1

    .line 93
    move-object v12, p2

    .line 94
    goto :goto_6

    .line 95
    :cond_8
    :goto_3
    if-eqz v3, :cond_b

    .line 96
    .line 97
    const v2, 0x671a9c9b

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/g1;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_a

    .line 108
    .line 109
    instance-of v3, v2, Landroidx/lifecycle/k;

    .line 110
    .line 111
    if-eqz v3, :cond_9

    .line 112
    .line 113
    move-object v3, v2

    .line 114
    check-cast v3, Landroidx/lifecycle/k;

    .line 115
    .line 116
    invoke-interface {v3}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lj2/b;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    goto :goto_4

    .line 121
    :cond_9
    sget-object v3, Lj2/a;->b:Lj2/a;

    .line 122
    .line 123
    :goto_4
    const-class v6, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesInTariffViewModel;

    .line 124
    .line 125
    invoke-static {v6, v2, v5, v3, v0}, Lss/a;->x(Ljava/lang/Class;Landroidx/lifecycle/g1;Ljava/lang/String;Lj2/b;Landroidx/compose/runtime/j;)Landroidx/lifecycle/y0;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 131
    .line 132
    .line 133
    check-cast v2, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesInTariffViewModel;

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_b
    move-object v2, p1

    .line 149
    :goto_5
    if-eqz v4, :cond_c

    .line 150
    .line 151
    invoke-static {v0}, Lcom/ertelecom/mydomru/feature/utils/c;->a(Landroidx/compose/runtime/j;)Lbh/b;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    move-object v11, v2

    .line 156
    move-object v12, v3

    .line 157
    goto :goto_6

    .line 158
    :cond_c
    move-object v12, p2

    .line 159
    move-object v11, v2

    .line 160
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->w()V

    .line 161
    .line 162
    .line 163
    sget-object v2, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 164
    .line 165
    invoke-virtual {v11}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2, v0}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/z0;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    sget-object v3, La50/s;->a:La50/s;

    .line 174
    .line 175
    new-instance v4, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesInTariffFragmentKt$ConnectedServicesInTariffScreen$1;

    .line 176
    .line 177
    invoke-direct {v4, v11, p0, v5}, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesInTariffFragmentKt$ConnectedServicesInTariffScreen$1;-><init>(Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesInTariffViewModel;Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Lkotlin/coroutines/d;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v4, v0}, Landroidx/compose/runtime/x;->d(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v2}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lcom/ertelecom/mydomru/service/ui/screen/connected/y0;

    .line 188
    .line 189
    new-instance v3, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesInTariffFragmentKt$ConnectedServicesInTariffScreen$2;

    .line 190
    .line 191
    invoke-direct {v3, v12}, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesInTariffFragmentKt$ConnectedServicesInTariffScreen$2;-><init>(Lbh/b;)V

    .line 192
    .line 193
    .line 194
    new-instance v4, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesInTariffFragmentKt$ConnectedServicesInTariffScreen$3;

    .line 195
    .line 196
    invoke-direct {v4, v12}, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesInTariffFragmentKt$ConnectedServicesInTariffScreen$3;-><init>(Lbh/b;)V

    .line 197
    .line 198
    .line 199
    new-instance v5, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesInTariffFragmentKt$ConnectedServicesInTariffScreen$4;

    .line 200
    .line 201
    invoke-direct {v5, v11, v12}, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesInTariffFragmentKt$ConnectedServicesInTariffScreen$4;-><init>(Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesInTariffViewModel;Lbh/b;)V

    .line 202
    .line 203
    .line 204
    new-instance v6, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesInTariffFragmentKt$ConnectedServicesInTariffScreen$5;

    .line 205
    .line 206
    invoke-direct {v6, v11}, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesInTariffFragmentKt$ConnectedServicesInTariffScreen$5;-><init>(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    new-instance v7, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesInTariffFragmentKt$ConnectedServicesInTariffScreen$6;

    .line 210
    .line 211
    invoke-direct {v7, v12}, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesInTariffFragmentKt$ConnectedServicesInTariffScreen$6;-><init>(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    const/4 v9, 0x0

    .line 215
    const/4 v10, 0x0

    .line 216
    move-object v8, v0

    .line 217
    invoke-static/range {v2 .. v10}, Lcom/ertelecom/mydomru/service/ui/screen/connected/w0;->a(Lcom/ertelecom/mydomru/service/ui/screen/connected/y0;Lj50/a;Lj50/c;Lj50/a;Lj50/a;Lj50/a;Landroidx/compose/runtime/j;II)V

    .line 218
    .line 219
    .line 220
    move-object v2, v11

    .line 221
    move-object v3, v12

    .line 222
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    if-eqz v6, :cond_d

    .line 227
    .line 228
    new-instance v7, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesInTariffFragmentKt$ConnectedServicesInTariffScreen$7;

    .line 229
    .line 230
    move-object v0, v7

    .line 231
    move-object v1, p0

    .line 232
    move/from16 v4, p4

    .line 233
    .line 234
    move/from16 v5, p5

    .line 235
    .line 236
    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesInTariffFragmentKt$ConnectedServicesInTariffScreen$7;-><init>(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesInTariffViewModel;Lbh/b;II)V

    .line 237
    .line 238
    .line 239
    iput-object v7, v6, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 240
    .line 241
    :cond_d
    return-void
.end method

.method public static final d(Lcom/ertelecom/mydomru/service/ui/screen/connected/y0;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, Landroidx/compose/runtime/o;

    .line 10
    .line 11
    const v3, -0x3c6ff7c6

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x1

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    or-int/lit8 v3, v1, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v1, 0xe

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v3, v1

    .line 40
    :goto_1
    and-int/lit8 v4, v2, 0x2

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x30

    .line 45
    .line 46
    :cond_3
    move-object/from16 v5, p1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    and-int/lit8 v5, v1, 0x70

    .line 50
    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    move-object/from16 v5, p1

    .line 54
    .line 55
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_5

    .line 60
    .line 61
    const/16 v6, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    const/16 v6, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v3, v6

    .line 67
    :goto_3
    and-int/lit8 v6, v3, 0x5b

    .line 68
    .line 69
    const/16 v7, 0x12

    .line 70
    .line 71
    if-ne v6, v7, :cond_7

    .line 72
    .line 73
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->D()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_6

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->Z()V

    .line 81
    .line 82
    .line 83
    move-object v3, v8

    .line 84
    goto/16 :goto_9

    .line 85
    .line 86
    :cond_7
    :goto_4
    sget-object v6, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 87
    .line 88
    if-eqz v4, :cond_8

    .line 89
    .line 90
    move-object/from16 v31, v6

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_8
    move-object/from16 v31, v5

    .line 94
    .line 95
    :goto_5
    sget-object v4, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 96
    .line 97
    const/16 v4, 0xc

    .line 98
    .line 99
    int-to-float v4, v4

    .line 100
    invoke-static {v4}, Landroidx/compose/foundation/layout/l;->g(F)Landroidx/compose/foundation/layout/j;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    shr-int/lit8 v3, v3, 0x3

    .line 105
    .line 106
    and-int/lit8 v3, v3, 0xe

    .line 107
    .line 108
    or-int/lit8 v3, v3, 0x30

    .line 109
    .line 110
    const v5, 0x2952b718

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 114
    .line 115
    .line 116
    sget-object v5, Landroidx/compose/ui/a;->j:Landroidx/compose/ui/f;

    .line 117
    .line 118
    invoke-static {v4, v5, v8}, Landroidx/compose/foundation/layout/h1;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/c;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    shl-int/lit8 v3, v3, 0x3

    .line 123
    .line 124
    and-int/lit8 v3, v3, 0x70

    .line 125
    .line 126
    const v5, -0x4ee9b9da

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v8}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    sget-object v9, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v9, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 146
    .line 147
    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    shl-int/lit8 v3, v3, 0x9

    .line 152
    .line 153
    and-int/lit16 v3, v3, 0x1c00

    .line 154
    .line 155
    or-int/lit8 v3, v3, 0x6

    .line 156
    .line 157
    iget-object v11, v8, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    .line 158
    .line 159
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 160
    .line 161
    const/16 v32, 0x0

    .line 162
    .line 163
    if-eqz v11, :cond_11

    .line 164
    .line 165
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->i0()V

    .line 166
    .line 167
    .line 168
    iget-boolean v11, v8, Landroidx/compose/runtime/o;->M:Z

    .line 169
    .line 170
    if-eqz v11, :cond_9

    .line 171
    .line 172
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->t0()V

    .line 177
    .line 178
    .line 179
    :goto_6
    sget-object v9, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 180
    .line 181
    invoke-static {v8, v4, v9}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 182
    .line 183
    .line 184
    sget-object v4, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 185
    .line 186
    invoke-static {v8, v7, v4}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 187
    .line 188
    .line 189
    sget-object v4, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 190
    .line 191
    iget-boolean v7, v8, Landroidx/compose/runtime/o;->M:Z

    .line 192
    .line 193
    if-nez v7, :cond_a

    .line 194
    .line 195
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-static {v7, v9}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-nez v7, :cond_b

    .line 208
    .line 209
    :cond_a
    invoke-static {v5, v8, v5, v4}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 210
    .line 211
    .line 212
    :cond_b
    new-instance v4, Landroidx/compose/runtime/z1;

    .line 213
    .line 214
    invoke-direct {v4, v8}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 215
    .line 216
    .line 217
    shr-int/lit8 v3, v3, 0x3

    .line 218
    .line 219
    and-int/lit8 v3, v3, 0x70

    .line 220
    .line 221
    const v5, 0x7ab4aae9

    .line 222
    .line 223
    .line 224
    invoke-static {v3, v10, v4, v8, v5}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 225
    .line 226
    .line 227
    iget-object v3, v0, Lcom/ertelecom/mydomru/service/ui/screen/connected/y0;->c:Lpj/n;

    .line 228
    .line 229
    const/4 v9, 0x0

    .line 230
    if-eqz v3, :cond_c

    .line 231
    .line 232
    iget-object v3, v3, Lpj/n;->c:Ljava/util/List;

    .line 233
    .line 234
    if-eqz v3, :cond_c

    .line 235
    .line 236
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    goto :goto_7

    .line 241
    :cond_c
    move v3, v9

    .line 242
    :goto_7
    iget-object v4, v0, Lcom/ertelecom/mydomru/service/ui/screen/connected/y0;->d:Ljava/util/List;

    .line 243
    .line 244
    if-eqz v4, :cond_d

    .line 245
    .line 246
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    goto :goto_8

    .line 251
    :cond_d
    move v4, v9

    .line 252
    :goto_8
    add-int/2addr v3, v4

    .line 253
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    const v5, 0x7f11002b

    .line 262
    .line 263
    .line 264
    invoke-static {v5, v3, v4, v8}, Lx10/a;->o(II[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    const v4, 0x7f1307e9

    .line 273
    .line 274
    .line 275
    invoke-static {v4, v3, v8}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-static {v8}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    iget-object v5, v4, Liq/a;->f:Landroidx/compose/ui/text/c0;

    .line 284
    .line 285
    invoke-static {v8}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    iget-wide v14, v4, Lfq/a;->a:J

    .line 290
    .line 291
    iget-boolean v4, v0, Lcom/ertelecom/mydomru/service/ui/screen/connected/y0;->a:Z

    .line 292
    .line 293
    sget-object v7, Landroidx/compose/foundation/layout/j1;->a:Landroidx/compose/foundation/layout/j1;

    .line 294
    .line 295
    const/high16 v10, 0x3f800000    # 1.0f

    .line 296
    .line 297
    const/4 v13, 0x1

    .line 298
    invoke-virtual {v7, v6, v10, v13}, Landroidx/compose/foundation/layout/j1;->c(Landroidx/compose/ui/o;FZ)Landroidx/compose/ui/o;

    .line 299
    .line 300
    .line 301
    move-result-object v26

    .line 302
    const/4 v6, 0x0

    .line 303
    const/4 v7, 0x0

    .line 304
    const-wide/16 v10, 0x0

    .line 305
    .line 306
    const/4 v12, 0x0

    .line 307
    const/16 v16, 0x0

    .line 308
    .line 309
    move-object/from16 v13, v16

    .line 310
    .line 311
    move-wide/from16 v34, v14

    .line 312
    .line 313
    move-object/from16 v14, v16

    .line 314
    .line 315
    const-wide/16 v15, 0x0

    .line 316
    .line 317
    const/16 v17, 0x0

    .line 318
    .line 319
    const/16 v18, 0x0

    .line 320
    .line 321
    const-wide/16 v19, 0x0

    .line 322
    .line 323
    const/16 v21, 0x0

    .line 324
    .line 325
    const/16 v22, 0x0

    .line 326
    .line 327
    const/16 v23, 0x0

    .line 328
    .line 329
    const/16 v24, 0x0

    .line 330
    .line 331
    const/16 v25, 0x0

    .line 332
    .line 333
    const/16 v28, 0x0

    .line 334
    .line 335
    const/16 v29, 0x0

    .line 336
    .line 337
    const v30, 0x7ffd8

    .line 338
    .line 339
    .line 340
    move/from16 v27, v4

    .line 341
    .line 342
    move-object/from16 v4, v26

    .line 343
    .line 344
    move-object/from16 v26, v5

    .line 345
    .line 346
    move/from16 v5, v27

    .line 347
    .line 348
    move-object/from16 p1, v8

    .line 349
    .line 350
    move-wide/from16 v8, v34

    .line 351
    .line 352
    move-object/from16 v27, p1

    .line 353
    .line 354
    invoke-static/range {v3 .. v30}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    .line 355
    .line 356
    .line 357
    const/4 v8, 0x1

    .line 358
    new-array v3, v8, [Ljava/lang/Object;

    .line 359
    .line 360
    iget-object v4, v0, Lcom/ertelecom/mydomru/service/ui/screen/connected/y0;->c:Lpj/n;

    .line 361
    .line 362
    if-eqz v4, :cond_e

    .line 363
    .line 364
    iget-object v4, v4, Lpj/n;->a:Lpj/m;

    .line 365
    .line 366
    if-eqz v4, :cond_e

    .line 367
    .line 368
    iget v4, v4, Lpj/m;->b:F

    .line 369
    .line 370
    invoke-static {v4}, Lp10/i;->a(F)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v32

    .line 374
    :cond_e
    if-nez v32, :cond_f

    .line 375
    .line 376
    const-string v32, ""

    .line 377
    .line 378
    :cond_f
    const/4 v9, 0x0

    .line 379
    aput-object v32, v3, v9

    .line 380
    .line 381
    const v4, 0x7f13088c

    .line 382
    .line 383
    .line 384
    move-object/from16 v5, p1

    .line 385
    .line 386
    invoke-static {v4, v3, v5}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-static {v5}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    iget-object v15, v4, Liq/a;->k:Landroidx/compose/ui/text/c0;

    .line 395
    .line 396
    iget-boolean v14, v0, Lcom/ertelecom/mydomru/service/ui/screen/connected/y0;->a:Z

    .line 397
    .line 398
    invoke-static {v5}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    iget-wide v12, v4, Lfq/a;->c:J

    .line 403
    .line 404
    const/4 v4, 0x0

    .line 405
    const v6, 0x3e4ccccd    # 0.2f

    .line 406
    .line 407
    .line 408
    const/4 v7, 0x0

    .line 409
    const-wide/16 v10, 0x0

    .line 410
    .line 411
    const/16 v16, 0x0

    .line 412
    .line 413
    move-wide/from16 v26, v12

    .line 414
    .line 415
    move-object/from16 v12, v16

    .line 416
    .line 417
    const/4 v13, 0x0

    .line 418
    move/from16 v32, v14

    .line 419
    .line 420
    move-object/from16 v14, v16

    .line 421
    .line 422
    const-wide/16 v16, 0x0

    .line 423
    .line 424
    move-object/from16 v33, v15

    .line 425
    .line 426
    move-wide/from16 v15, v16

    .line 427
    .line 428
    const/16 v17, 0x0

    .line 429
    .line 430
    const/16 v18, 0x0

    .line 431
    .line 432
    const-wide/16 v19, 0x0

    .line 433
    .line 434
    const/16 v21, 0x0

    .line 435
    .line 436
    const/16 v22, 0x0

    .line 437
    .line 438
    const/16 v23, 0x0

    .line 439
    .line 440
    const/16 v24, 0x0

    .line 441
    .line 442
    const/16 v25, 0x0

    .line 443
    .line 444
    const/16 v28, 0xc00

    .line 445
    .line 446
    const/16 v29, 0x0

    .line 447
    .line 448
    const v30, 0x7ffd2

    .line 449
    .line 450
    .line 451
    move-object/from16 p1, v5

    .line 452
    .line 453
    move/from16 v5, v32

    .line 454
    .line 455
    move-wide/from16 v8, v26

    .line 456
    .line 457
    move-object/from16 v26, v33

    .line 458
    .line 459
    move-object/from16 v27, p1

    .line 460
    .line 461
    invoke-static/range {v3 .. v30}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v3, p1

    .line 465
    .line 466
    const/4 v4, 0x0

    .line 467
    const/4 v5, 0x1

    .line 468
    invoke-static {v3, v4, v5, v4, v4}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v5, v31

    .line 472
    .line 473
    :goto_9
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    if-eqz v3, :cond_10

    .line 478
    .line 479
    new-instance v4, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesInTariffFragmentKt$TariffDetails$2;

    .line 480
    .line 481
    invoke-direct {v4, v0, v5, v1, v2}, Lcom/ertelecom/mydomru/service/ui/screen/connected/ConnectedServicesInTariffFragmentKt$TariffDetails$2;-><init>(Lcom/ertelecom/mydomru/service/ui/screen/connected/y0;Landroidx/compose/ui/o;II)V

    .line 482
    .line 483
    .line 484
    iput-object v4, v3, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 485
    .line 486
    :cond_10
    return-void

    .line 487
    :cond_11
    invoke-static {}, Lp20/c;->r()V

    .line 488
    .line 489
    .line 490
    throw v32
.end method

.class public abstract Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Lxe/d;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lxe/b0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "https://cdn-b2c.digital.stage.r-one.io/content/static/files/admin/shopItem/image/69183_1659524674.png"

    .line 5
    .line 6
    const-string v3, "testOption0"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lxe/b0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lxe/b0;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v4, "testOption1"

    .line 15
    .line 16
    invoke-direct {v1, v3, v2, v4}, Lxe/b0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v0, v1}, [Lxe/b0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/w;->a:Ljava/util/List;

    .line 28
    .line 29
    sget-object v2, Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;->SMART_STATION:Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    .line 30
    .line 31
    const-string v0, "https://test.ru"

    .line 32
    .line 33
    invoke-static {v0}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    new-instance v0, Lle/a;

    .line 38
    .line 39
    sget-object v1, Lcom/ertelecom/mydomru/entity/label/LabelType;->LABEL:Lcom/ertelecom/mydomru/entity/label/LabelType;

    .line 40
    .line 41
    const-string v3, "#6176E6"

    .line 42
    .line 43
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "#DFE3FB"

    .line 52
    .line 53
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v5, "\u0425\u0418\u0422"

    .line 62
    .line 63
    invoke-direct {v0, v1, v5, v3, v4}, Lle/a;-><init>(Lcom/ertelecom/mydomru/entity/label/LabelType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    new-instance v0, Loe/a;

    .line 71
    .line 72
    const-string v1, "\u041c\u043e\u0449\u043d\u043e\u0441\u0442\u044c"

    .line 73
    .line 74
    const-string v3, "3 \u0412\u0442"

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-direct {v0, v1, v3, v4, v4}, Loe/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Loe/a;

    .line 81
    .line 82
    const-string v3, "\u0421\u0442\u043e\u0438\u043c\u043e\u0441\u0442\u044c"

    .line 83
    .line 84
    const-string v5, "3999 \u20bd"

    .line 85
    .line 86
    invoke-direct {v1, v3, v5, v4, v4}, Loe/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    filled-new-array {v0, v1}, [Loe/a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    new-instance v0, Lme/e;

    .line 98
    .line 99
    const v15, 0x4579f000    # 3999.0f

    .line 100
    .line 101
    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const-string v17, "\u0412 \u0441\u043e\u0431\u0441\u0442\u0432\u0435\u043d\u043d\u043e\u0441\u0442\u044c"

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    const/16 v19, 0x18

    .line 109
    .line 110
    move-object v14, v0

    .line 111
    invoke-direct/range {v14 .. v19}, Lme/e;-><init>(FILjava/lang/String;Ljava/lang/Integer;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    new-instance v0, Lde/a;

    .line 119
    .line 120
    const-string v1, "\u0423\u043c\u043d\u0430\u044f \u043a\u043e\u043b\u043e\u043d\u043a\u0430 \u0432\u043a\u043b\u044e\u0447\u0438\u0442, \u0447\u0442\u043e \u043f\u043e\u043f\u0440\u043e\u0441\u0438\u0442\u0435, \u0438 \u043f\u043e\u0441\u043e\u0432\u0435\u0442\u0443\u0435\u0442 \u043d\u043e\u0432\u0443\u044e \u043c\u0443\u0437\u044b\u043a\u0443."

    .line 121
    .line 122
    const-string v3, "\u041c\u0443\u0437\u044b\u043a\u0430 \u043f\u043e\u0434 \u043d\u0430\u0441\u0442\u0440\u043e\u0435\u043d\u0438\u0435"

    .line 123
    .line 124
    const-string v4, ""

    .line 125
    .line 126
    invoke-direct {v0, v3, v4, v1}, Lde/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lde/a;

    .line 130
    .line 131
    const-string v3, "\u041e\u0442\u043b\u0438\u0447\u043d\u043e \u043b\u0430\u0434\u0438\u0442 \u0441 \u0434\u0435\u0442\u044c\u043c\u0438"

    .line 132
    .line 133
    const-string v5, "\u0410\u043b\u0438\u0441\u0430 \u043e\u0442\u0432\u0435\u0442\u0438\u0442 \u043d\u0430 \u0442\u044b\u0441\u044f\u0447\u0438 \u00ab\u043f\u043e\u0447\u0435\u043c\u0443\u00bb \u0440\u0435\u0431\u0451\u043d\u043a\u0430 \u0438 \u043f\u043e\u0438\u0433\u0440\u0430\u0435\u0442 \u0441 \u043d\u0438\u043c."

    .line 134
    .line 135
    invoke-direct {v1, v3, v4, v5}, Lde/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v3, Lde/a;

    .line 139
    .line 140
    const-string v5, "\u0423\u043f\u0440\u0430\u0432\u043b\u0435\u043d\u0438\u0435 \u0443\u043c\u043d\u044b\u043c \u0434\u043e\u043c\u043e\u043c"

    .line 141
    .line 142
    const-string v6, "\u042f\u043d\u0434\u0435\u043a\u0441.\u0421\u0442\u0430\u043d\u0446\u0438\u044f \u0441 \u0410\u043b\u0438\u0441\u043e\u0439 \u0441\u0442\u0430\u043d\u0435\u0442 \u0446\u0435\u043d\u0442\u0440\u043e\u043c \u0443\u043c\u043d\u043e\u0433\u043e \u0434\u043e\u043c\u0430 \u0438 \u0434\u043e\u0431\u0430\u0432\u0438\u0442 \u043d\u0435\u043c\u043d\u043e\u0433\u043e \u043c\u0430\u0433\u0438\u0438."

    .line 143
    .line 144
    invoke-direct {v3, v5, v4, v6}, Lde/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    filled-new-array {v0, v1, v3}, [Lde/a;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v18

    .line 155
    sget-object v19, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 156
    .line 157
    new-instance v0, Lve/a;

    .line 158
    .line 159
    const-string v1, "\u0412\u0438\u0434\u0435\u043e\u0438\u043d\u0441\u0442\u0440\u0443\u043a\u0446\u0438\u044f \u043f\u043e \u043d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0435"

    .line 160
    .line 161
    const-string v3, "https://www.youtube.com/watch?v=y2pd7bNbWRE"

    .line 162
    .line 163
    invoke-direct {v0, v1, v3}, Lve/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    new-instance v14, Lxe/s;

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    const/16 v1, 0x3e8

    .line 174
    .line 175
    invoke-direct {v14, v0, v1}, Lxe/s;-><init>(FI)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lxe/d;

    .line 179
    .line 180
    move-object v1, v0

    .line 181
    const v3, 0x1a660

    .line 182
    .line 183
    .line 184
    const-string v4, "\u0421\u0442\u0430\u043d\u0446\u0438\u044f \u041c\u0438\u043d\u0438"

    .line 185
    .line 186
    const-string v5, ""

    .line 187
    .line 188
    const-string v9, "alias_test"

    .line 189
    .line 190
    const-string v10, "\u0423\u043c\u043d\u0430\u044f \u043a\u043e\u043b\u043e\u043d\u043a\u0430 \u0441 \u0410\u043b\u0438\u0441\u043e\u0439 \u0440\u0430\u0441\u0441\u043a\u0430\u0436\u0435\u0442 \u043f\u0440\u043e \u043f\u043e\u0433\u043e\u0434\u0443, \u043d\u043e\u0432\u043e\u0441\u0442\u0438, \u043f\u0440\u043e\u0431\u043a\u0438."

    .line 191
    .line 192
    const/4 v15, 0x1

    .line 193
    const-string v16, "\u041c\u0438\u043d\u0438 \u0447\u0435\u0440\u043d\u0430\u044f"

    .line 194
    .line 195
    const-string v17, ""

    .line 196
    .line 197
    const/16 v20, 0x0

    .line 198
    .line 199
    move-object/from16 v7, v19

    .line 200
    .line 201
    invoke-direct/range {v1 .. v20}, Lxe/d;-><init>(Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lxe/s;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lxe/y;)V

    .line 202
    .line 203
    .line 204
    sput-object v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/w;->b:Lxe/d;

    .line 205
    .line 206
    return-void
.end method

.method public static final a(Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/y;Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;Lj50/c;Lj50/a;Lj50/a;Lj50/a;Lj50/a;Landroidx/compose/runtime/j;II)V
    .locals 32

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move/from16 v9, p8

    .line 6
    .line 7
    move-object/from16 v15, p7

    .line 8
    .line 9
    check-cast v15, Landroidx/compose/runtime/o;

    .line 10
    .line 11
    const v0, 0x6ff79238

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, p9, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    or-int/lit8 v0, v9, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v0, v9, 0xe

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int/2addr v0, v9

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v0, v9

    .line 40
    :goto_1
    and-int/lit8 v1, p9, 0x2

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x30

    .line 45
    .line 46
    move-object/from16 v14, p1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    and-int/lit8 v1, v9, 0x70

    .line 50
    .line 51
    move-object/from16 v14, p1

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/16 v1, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/16 v1, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v0, v1

    .line 67
    :cond_5
    :goto_3
    and-int/lit8 v1, p9, 0x4

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    or-int/lit16 v0, v0, 0x180

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_6
    and-int/lit16 v1, v9, 0x380

    .line 75
    .line 76
    if-nez v1, :cond_8

    .line 77
    .line 78
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    const/16 v1, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_7
    const/16 v1, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v0, v1

    .line 90
    :cond_8
    :goto_5
    and-int/lit8 v1, p9, 0x8

    .line 91
    .line 92
    if-eqz v1, :cond_a

    .line 93
    .line 94
    or-int/lit16 v0, v0, 0xc00

    .line 95
    .line 96
    :cond_9
    move-object/from16 v3, p3

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_a
    and-int/lit16 v3, v9, 0x1c00

    .line 100
    .line 101
    if-nez v3, :cond_9

    .line 102
    .line 103
    move-object/from16 v3, p3

    .line 104
    .line 105
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_b

    .line 110
    .line 111
    const/16 v4, 0x800

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_b
    const/16 v4, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v0, v4

    .line 117
    :goto_7
    and-int/lit8 v4, p9, 0x10

    .line 118
    .line 119
    if-eqz v4, :cond_d

    .line 120
    .line 121
    or-int/lit16 v0, v0, 0x6000

    .line 122
    .line 123
    :cond_c
    move-object/from16 v5, p4

    .line 124
    .line 125
    goto :goto_9

    .line 126
    :cond_d
    const v5, 0xe000

    .line 127
    .line 128
    .line 129
    and-int/2addr v5, v9

    .line 130
    if-nez v5, :cond_c

    .line 131
    .line 132
    move-object/from16 v5, p4

    .line 133
    .line 134
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_e

    .line 139
    .line 140
    const/16 v6, 0x4000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_e
    const/16 v6, 0x2000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v0, v6

    .line 146
    :goto_9
    and-int/lit8 v6, p9, 0x20

    .line 147
    .line 148
    if-eqz v6, :cond_10

    .line 149
    .line 150
    const/high16 v10, 0x30000

    .line 151
    .line 152
    or-int/2addr v0, v10

    .line 153
    :cond_f
    move-object/from16 v10, p5

    .line 154
    .line 155
    goto :goto_b

    .line 156
    :cond_10
    const/high16 v10, 0x70000

    .line 157
    .line 158
    and-int/2addr v10, v9

    .line 159
    if-nez v10, :cond_f

    .line 160
    .line 161
    move-object/from16 v10, p5

    .line 162
    .line 163
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-eqz v11, :cond_11

    .line 168
    .line 169
    const/high16 v11, 0x20000

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_11
    const/high16 v11, 0x10000

    .line 173
    .line 174
    :goto_a
    or-int/2addr v0, v11

    .line 175
    :goto_b
    and-int/lit8 v11, p9, 0x40

    .line 176
    .line 177
    if-eqz v11, :cond_13

    .line 178
    .line 179
    const/high16 v12, 0x180000

    .line 180
    .line 181
    or-int/2addr v0, v12

    .line 182
    :cond_12
    move-object/from16 v12, p6

    .line 183
    .line 184
    goto :goto_d

    .line 185
    :cond_13
    const/high16 v12, 0x380000

    .line 186
    .line 187
    and-int/2addr v12, v9

    .line 188
    if-nez v12, :cond_12

    .line 189
    .line 190
    move-object/from16 v12, p6

    .line 191
    .line 192
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    if-eqz v13, :cond_14

    .line 197
    .line 198
    const/high16 v13, 0x100000

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_14
    const/high16 v13, 0x80000

    .line 202
    .line 203
    :goto_c
    or-int/2addr v0, v13

    .line 204
    :goto_d
    const v13, 0x2db6db

    .line 205
    .line 206
    .line 207
    and-int/2addr v13, v0

    .line 208
    const v2, 0x92492

    .line 209
    .line 210
    .line 211
    if-ne v13, v2, :cond_16

    .line 212
    .line 213
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->D()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_15

    .line 218
    .line 219
    goto :goto_e

    .line 220
    :cond_15
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->Z()V

    .line 221
    .line 222
    .line 223
    move-object v4, v3

    .line 224
    move-object v6, v10

    .line 225
    move-object v7, v12

    .line 226
    move-object v0, v15

    .line 227
    goto/16 :goto_13

    .line 228
    .line 229
    :cond_16
    :goto_e
    if-eqz v1, :cond_17

    .line 230
    .line 231
    sget-object v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$AvailableEquipmentDetailScreenState$1;->INSTANCE:Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$AvailableEquipmentDetailScreenState$1;

    .line 232
    .line 233
    move-object/from16 v27, v1

    .line 234
    .line 235
    goto :goto_f

    .line 236
    :cond_17
    move-object/from16 v27, v3

    .line 237
    .line 238
    :goto_f
    if-eqz v4, :cond_18

    .line 239
    .line 240
    sget-object v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$AvailableEquipmentDetailScreenState$2;->INSTANCE:Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$AvailableEquipmentDetailScreenState$2;

    .line 241
    .line 242
    move-object/from16 v28, v1

    .line 243
    .line 244
    goto :goto_10

    .line 245
    :cond_18
    move-object/from16 v28, v5

    .line 246
    .line 247
    :goto_10
    if-eqz v6, :cond_19

    .line 248
    .line 249
    sget-object v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$AvailableEquipmentDetailScreenState$3;->INSTANCE:Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$AvailableEquipmentDetailScreenState$3;

    .line 250
    .line 251
    move-object v13, v1

    .line 252
    goto :goto_11

    .line 253
    :cond_19
    move-object v13, v10

    .line 254
    :goto_11
    if-eqz v11, :cond_1a

    .line 255
    .line 256
    sget-object v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$AvailableEquipmentDetailScreenState$4;->INSTANCE:Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$AvailableEquipmentDetailScreenState$4;

    .line 257
    .line 258
    move-object v12, v1

    .line 259
    :cond_1a
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 260
    .line 261
    const/16 v1, 0xf

    .line 262
    .line 263
    const/4 v2, 0x0

    .line 264
    invoke-static {v15, v2, v1}, Lcom/ertelecom/mydomru/ui/component/appbar/a;->a(Landroidx/compose/runtime/j;II)Landroidx/compose/material3/x;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget-boolean v11, v7, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/y;->b:Z

    .line 269
    .line 270
    iget-object v10, v7, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/y;->h:Lrf/e;

    .line 271
    .line 272
    const/16 v16, 0x0

    .line 273
    .line 274
    const/16 v23, 0x0

    .line 275
    .line 276
    new-instance v3, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$AvailableEquipmentDetailScreenState$5;

    .line 277
    .line 278
    invoke-direct {v3, v7, v13, v12}, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$AvailableEquipmentDetailScreenState$5;-><init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/y;Lj50/a;Lj50/a;)V

    .line 279
    .line 280
    .line 281
    const v4, 0x5664561d

    .line 282
    .line 283
    .line 284
    invoke-static {v15, v4, v3}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 285
    .line 286
    .line 287
    move-result-object v29

    .line 288
    const/16 v30, 0x0

    .line 289
    .line 290
    const v3, -0x2c10c7f6

    .line 291
    .line 292
    .line 293
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 294
    .line 295
    .line 296
    and-int/lit16 v0, v0, 0x380

    .line 297
    .line 298
    const/16 v3, 0x100

    .line 299
    .line 300
    if-ne v0, v3, :cond_1b

    .line 301
    .line 302
    const/4 v0, 0x1

    .line 303
    goto :goto_12

    .line 304
    :cond_1b
    move v0, v2

    .line 305
    :goto_12
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    if-nez v0, :cond_1c

    .line 310
    .line 311
    sget-object v0, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 312
    .line 313
    if-ne v3, v0, :cond_1d

    .line 314
    .line 315
    :cond_1c
    new-instance v3, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$AvailableEquipmentDetailScreenState$6$1;

    .line 316
    .line 317
    invoke-direct {v3, v8}, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$AvailableEquipmentDetailScreenState$6$1;-><init>(Lj50/c;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_1d
    move-object/from16 v31, v3

    .line 324
    .line 325
    check-cast v31, Lj50/a;

    .line 326
    .line 327
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 328
    .line 329
    .line 330
    const/16 v17, 0x0

    .line 331
    .line 332
    const/16 v18, 0x0

    .line 333
    .line 334
    const-wide/16 v19, 0x0

    .line 335
    .line 336
    const/16 v21, 0x0

    .line 337
    .line 338
    new-instance v6, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$AvailableEquipmentDetailScreenState$7;

    .line 339
    .line 340
    move-object v0, v6

    .line 341
    move-object/from16 v2, p0

    .line 342
    .line 343
    move-object/from16 v3, p2

    .line 344
    .line 345
    move-object/from16 v4, p1

    .line 346
    .line 347
    move-object/from16 v5, v27

    .line 348
    .line 349
    move-object v7, v6

    .line 350
    move-object/from16 v6, v28

    .line 351
    .line 352
    invoke-direct/range {v0 .. v6}, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$AvailableEquipmentDetailScreenState$7;-><init>(Landroidx/compose/material3/i2;Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/y;Lj50/c;Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;Lj50/a;Lj50/a;)V

    .line 353
    .line 354
    .line 355
    const v0, -0x5d07d579

    .line 356
    .line 357
    .line 358
    invoke-static {v15, v0, v7}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 359
    .line 360
    .line 361
    move-result-object v22

    .line 362
    const/16 v24, 0x180

    .line 363
    .line 364
    const/16 v25, 0x30

    .line 365
    .line 366
    const/16 v26, 0x78b

    .line 367
    .line 368
    move-object v0, v10

    .line 369
    move-object/from16 v10, v16

    .line 370
    .line 371
    move v1, v11

    .line 372
    move-object/from16 v11, v23

    .line 373
    .line 374
    move-object v2, v12

    .line 375
    move-object/from16 v12, v29

    .line 376
    .line 377
    move-object v3, v13

    .line 378
    move-object/from16 v13, v30

    .line 379
    .line 380
    move-object v14, v0

    .line 381
    move-object v0, v15

    .line 382
    move v15, v1

    .line 383
    move-object/from16 v16, v31

    .line 384
    .line 385
    move-object/from16 v23, v0

    .line 386
    .line 387
    invoke-static/range {v10 .. v26}, Lcom/ertelecom/mydomru/feature/base/f;->b(Landroidx/compose/ui/o;Lj50/e;Lj50/e;Lj50/e;Lrf/e;ZLj50/a;Landroidx/compose/material3/i2;Landroidx/compose/foundation/layout/s1;JILj50/e;Landroidx/compose/runtime/j;III)V

    .line 388
    .line 389
    .line 390
    move-object v7, v2

    .line 391
    move-object v6, v3

    .line 392
    move-object/from16 v4, v27

    .line 393
    .line 394
    move-object/from16 v5, v28

    .line 395
    .line 396
    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    if-eqz v10, :cond_1e

    .line 401
    .line 402
    new-instance v11, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$AvailableEquipmentDetailScreenState$8;

    .line 403
    .line 404
    move-object v0, v11

    .line 405
    move-object/from16 v1, p0

    .line 406
    .line 407
    move-object/from16 v2, p1

    .line 408
    .line 409
    move-object/from16 v3, p2

    .line 410
    .line 411
    move/from16 v8, p8

    .line 412
    .line 413
    move/from16 v9, p9

    .line 414
    .line 415
    invoke-direct/range {v0 .. v9}, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$AvailableEquipmentDetailScreenState$8;-><init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/y;Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;Lj50/c;Lj50/a;Lj50/a;Lj50/a;Lj50/a;II)V

    .line 416
    .line 417
    .line 418
    iput-object v11, v10, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 419
    .line 420
    :cond_1e
    return-void
.end method

.method public static final b(Ljava/util/List;Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel;Lbh/b;Landroidx/fragment/app/f0;Landroidx/compose/runtime/j;I)V
    .locals 9

    .line 1
    check-cast p4, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, 0x39b87c21

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    const/4 v7, 0x0

    .line 16
    move v8, v7

    .line 17
    :goto_0
    if-ge v8, v6, :cond_4

    .line 18
    .line 19
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/o;

    .line 24
    .line 25
    instance-of v1, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/k;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const v1, -0x521b9959

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 33
    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/k;

    .line 37
    .line 38
    iget-object v2, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/k;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/k;->b:Ljava/util/List;

    .line 41
    .line 42
    new-instance v3, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$Dialogs$1$1;

    .line 43
    .line 44
    invoke-direct {v3, p1, v0}, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$Dialogs$1$1;-><init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel;Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/o;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$Dialogs$1$2;

    .line 48
    .line 49
    invoke-direct {v4, p2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$Dialogs$1$2;-><init>(Lbh/b;)V

    .line 50
    .line 51
    .line 52
    const/16 v5, 0x40

    .line 53
    .line 54
    move-object v0, v2

    .line 55
    move-object v2, v3

    .line 56
    move-object v3, v4

    .line 57
    move-object v4, p4

    .line 58
    invoke-static/range {v0 .. v5}, Lcom/ertelecom/mydomru/component/dialog/b;->d(Ljava/lang/String;Ljava/util/List;Lj50/a;Lj50/c;Landroidx/compose/runtime/j;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4, v7}, Landroidx/compose/runtime/o;->v(Z)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_0
    instance-of v1, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/n;

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    const v1, -0x521b97cf

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 76
    .line 77
    .line 78
    move-object v1, v0

    .line 79
    check-cast v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/n;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/n;->a:Ljava/util/List;

    .line 82
    .line 83
    new-instance v3, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$Dialogs$1$3;

    .line 84
    .line 85
    invoke-direct {v3, p1, v0}, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$Dialogs$1$3;-><init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel;Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/o;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$Dialogs$1$4;

    .line 89
    .line 90
    invoke-direct {v0, p3}, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$Dialogs$1$4;-><init>(Landroidx/fragment/app/f0;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, p4, v1, v3, v0}, Lcom/ertelecom/mydomru/component/dialog/b;->f(ILandroidx/compose/runtime/j;Ljava/util/List;Lj50/a;Lj50/c;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p4, v7}, Landroidx/compose/runtime/o;->v(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    instance-of v1, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/l;

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    const v1, -0x521b9695

    .line 105
    .line 106
    .line 107
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 108
    .line 109
    .line 110
    move-object v1, v0

    .line 111
    check-cast v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/l;

    .line 112
    .line 113
    iget-object v1, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/l;->a:Ljava/util/List;

    .line 114
    .line 115
    new-instance v2, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$Dialogs$1$5;

    .line 116
    .line 117
    invoke-direct {v2, p1, v0}, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$Dialogs$1$5;-><init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel;Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/o;)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$Dialogs$1$6;

    .line 121
    .line 122
    invoke-direct {v3, p1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$Dialogs$1$6;-><init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel;)V

    .line 123
    .line 124
    .line 125
    new-instance v4, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$Dialogs$1$7;

    .line 126
    .line 127
    invoke-direct {v4, v0, p1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$Dialogs$1$7;-><init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/o;Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel;)V

    .line 128
    .line 129
    .line 130
    const v0, 0x46dc2186

    .line 131
    .line 132
    .line 133
    invoke-static {p4, v0, v4}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const/16 v5, 0xc08

    .line 138
    .line 139
    move-object v0, v1

    .line 140
    move-object v1, v2

    .line 141
    move-object v2, v3

    .line 142
    move-object v3, v4

    .line 143
    move-object v4, p4

    .line 144
    invoke-static/range {v0 .. v5}, Lcom/ertelecom/mydomru/component/dialog/b;->e(Ljava/util/List;Lj50/a;Lj50/c;Lj50/f;Landroidx/compose/runtime/j;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p4, v7}, Landroidx/compose/runtime/o;->v(Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    instance-of v1, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/m;

    .line 152
    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    const v1, -0x521b9153

    .line 156
    .line 157
    .line 158
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 159
    .line 160
    .line 161
    move-object v1, v0

    .line 162
    check-cast v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/m;

    .line 163
    .line 164
    iget-object v1, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/m;->a:Ljava/util/List;

    .line 165
    .line 166
    new-instance v3, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$Dialogs$1$8;

    .line 167
    .line 168
    invoke-direct {v3, p1, v0}, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$Dialogs$1$8;-><init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel;Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/o;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$Dialogs$1$9;

    .line 172
    .line 173
    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$Dialogs$1$9;-><init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2, p4, v1, v3, v0}, Lcom/ertelecom/mydomru/equipment/view/dialog/a;->a(ILandroidx/compose/runtime/j;Ljava/util/List;Lj50/a;Lj50/c;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p4, v7}, Landroidx/compose/runtime/o;->v(Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    const v0, -0x521b9066

    .line 184
    .line 185
    .line 186
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p4, v7}, Landroidx/compose/runtime/o;->v(Z)V

    .line 190
    .line 191
    .line 192
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_4
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 197
    .line 198
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 199
    .line 200
    .line 201
    move-result-object p4

    .line 202
    if-eqz p4, :cond_5

    .line 203
    .line 204
    new-instance v6, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$Dialogs$2;

    .line 205
    .line 206
    move-object v0, v6

    .line 207
    move-object v1, p0

    .line 208
    move-object v2, p1

    .line 209
    move-object v3, p2

    .line 210
    move-object v4, p3

    .line 211
    move v5, p5

    .line 212
    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$Dialogs$2;-><init>(Ljava/util/List;Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel;Lbh/b;Landroidx/fragment/app/f0;I)V

    .line 213
    .line 214
    .line 215
    iput-object v6, p4, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 216
    .line 217
    :cond_5
    return-void
.end method

.method public static final c(ZLjava/util/List;Landroidx/compose/ui/o;Landroidx/compose/foundation/layout/a1;Landroidx/compose/foundation/layout/a1;Lj50/c;Lj50/c;Landroidx/compose/runtime/j;II)V
    .locals 36

    .line 1
    move-object/from16 v2, p7

    .line 2
    .line 3
    check-cast v2, Landroidx/compose/runtime/o;

    .line 4
    .line 5
    const v0, -0x497d7ab

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p9, 0x4

    .line 12
    .line 13
    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object/from16 v28, v1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v28, p2

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v0, p9, 0x8

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    int-to-float v0, v3

    .line 31
    invoke-static {v0, v5, v4}, Landroidx/compose/foundation/layout/a;->b(FFI)Landroidx/compose/foundation/layout/b1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v0, p3

    .line 37
    .line 38
    :goto_1
    and-int/lit8 v6, p9, 0x10

    .line 39
    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    int-to-float v3, v3

    .line 43
    invoke-static {v3, v5, v4}, Landroidx/compose/foundation/layout/a;->b(FFI)Landroidx/compose/foundation/layout/b1;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object/from16 v29, v3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object/from16 v29, p4

    .line 51
    .line 52
    :goto_2
    and-int/lit8 v3, p9, 0x20

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    sget-object v3, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$RecommendedCardList$1;->INSTANCE:Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$RecommendedCardList$1;

    .line 57
    .line 58
    move-object v15, v3

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move-object/from16 v15, p5

    .line 61
    .line 62
    :goto_3
    and-int/lit8 v3, p9, 0x40

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    sget-object v3, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$RecommendedCardList$2;->INSTANCE:Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$RecommendedCardList$2;

    .line 67
    .line 68
    move-object v14, v3

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move-object/from16 v14, p6

    .line 71
    .line 72
    :goto_4
    sget-object v3, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 73
    .line 74
    shr-int/lit8 v12, p8, 0x6

    .line 75
    .line 76
    and-int/lit8 v3, v12, 0xe

    .line 77
    .line 78
    const v4, -0x1cd0f17e

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 82
    .line 83
    .line 84
    sget-object v4, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    .line 85
    .line 86
    sget-object v5, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 87
    .line 88
    invoke-static {v4, v5, v2}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    shl-int/lit8 v3, v3, 0x3

    .line 93
    .line 94
    and-int/lit8 v3, v3, 0x70

    .line 95
    .line 96
    const v5, -0x4ee9b9da

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    sget-object v7, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v7, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 116
    .line 117
    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    shl-int/lit8 v3, v3, 0x9

    .line 122
    .line 123
    and-int/lit16 v3, v3, 0x1c00

    .line 124
    .line 125
    or-int/lit8 v3, v3, 0x6

    .line 126
    .line 127
    iget-object v9, v2, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    .line 128
    .line 129
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 130
    .line 131
    if-eqz v9, :cond_9

    .line 132
    .line 133
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->i0()V

    .line 134
    .line 135
    .line 136
    iget-boolean v9, v2, Landroidx/compose/runtime/o;->M:Z

    .line 137
    .line 138
    if-eqz v9, :cond_5

    .line 139
    .line 140
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->t0()V

    .line 145
    .line 146
    .line 147
    :goto_5
    sget-object v7, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 148
    .line 149
    invoke-static {v2, v4, v7}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 150
    .line 151
    .line 152
    sget-object v4, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 153
    .line 154
    invoke-static {v2, v6, v4}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 155
    .line 156
    .line 157
    sget-object v4, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 158
    .line 159
    iget-boolean v6, v2, Landroidx/compose/runtime/o;->M:Z

    .line 160
    .line 161
    if-nez v6, :cond_6

    .line 162
    .line 163
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static {v6, v7}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-nez v6, :cond_7

    .line 176
    .line 177
    :cond_6
    invoke-static {v5, v2, v5, v4}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    new-instance v4, Landroidx/compose/runtime/z1;

    .line 181
    .line 182
    invoke-direct {v4, v2}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 183
    .line 184
    .line 185
    shr-int/lit8 v3, v3, 0x3

    .line 186
    .line 187
    and-int/lit8 v3, v3, 0x70

    .line 188
    .line 189
    const v5, 0x7ab4aae9

    .line 190
    .line 191
    .line 192
    invoke-static {v3, v8, v4, v2, v5}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 193
    .line 194
    .line 195
    const v3, 0x7f13036d

    .line 196
    .line 197
    .line 198
    invoke-static {v3, v2}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v23

    .line 202
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/a;->B(Landroidx/compose/ui/o;Landroidx/compose/foundation/layout/a1;)Landroidx/compose/ui/o;

    .line 203
    .line 204
    .line 205
    move-result-object v24

    .line 206
    invoke-static {v2}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iget-object v13, v3, Liq/a;->e:Landroidx/compose/ui/text/c0;

    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    const/4 v4, 0x0

    .line 214
    const-wide/16 v5, 0x0

    .line 215
    .line 216
    const-wide/16 v7, 0x0

    .line 217
    .line 218
    const/4 v9, 0x0

    .line 219
    const/4 v10, 0x0

    .line 220
    const/4 v11, 0x0

    .line 221
    const-wide/16 v16, 0x0

    .line 222
    .line 223
    move/from16 v30, v12

    .line 224
    .line 225
    move-object/from16 v31, v13

    .line 226
    .line 227
    move-wide/from16 v12, v16

    .line 228
    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    move-object/from16 v32, v14

    .line 232
    .line 233
    move-object/from16 v14, v16

    .line 234
    .line 235
    move-object/from16 v33, v15

    .line 236
    .line 237
    move-object/from16 v15, v16

    .line 238
    .line 239
    const-wide/16 v16, 0x0

    .line 240
    .line 241
    const/16 v18, 0x0

    .line 242
    .line 243
    const/16 v19, 0x0

    .line 244
    .line 245
    const/16 v20, 0x0

    .line 246
    .line 247
    const/16 v21, 0x0

    .line 248
    .line 249
    const/16 v22, 0x0

    .line 250
    .line 251
    shl-int/lit8 v3, p8, 0x6

    .line 252
    .line 253
    and-int/lit16 v3, v3, 0x380

    .line 254
    .line 255
    move/from16 v25, v3

    .line 256
    .line 257
    const/16 v26, 0x0

    .line 258
    .line 259
    const v27, 0x7fff8

    .line 260
    .line 261
    .line 262
    move-object/from16 v34, v0

    .line 263
    .line 264
    move-object/from16 v0, v23

    .line 265
    .line 266
    move-object/from16 v35, v1

    .line 267
    .line 268
    move-object/from16 v1, v24

    .line 269
    .line 270
    move-object v3, v2

    .line 271
    move/from16 v2, p0

    .line 272
    .line 273
    move-object/from16 v23, v31

    .line 274
    .line 275
    move-object/from16 v24, v3

    .line 276
    .line 277
    move-object/from16 v31, v3

    .line 278
    .line 279
    const/4 v3, 0x0

    .line 280
    invoke-static/range {v0 .. v27}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    .line 281
    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    const/16 v1, 0xc

    .line 285
    .line 286
    int-to-float v1, v1

    .line 287
    const/4 v2, 0x0

    .line 288
    const/4 v3, 0x0

    .line 289
    const/16 v4, 0xd

    .line 290
    .line 291
    move-object/from16 p2, v35

    .line 292
    .line 293
    move/from16 p3, v0

    .line 294
    .line 295
    move/from16 p4, v1

    .line 296
    .line 297
    move/from16 p5, v2

    .line 298
    .line 299
    move/from16 p6, v3

    .line 300
    .line 301
    move/from16 p7, v4

    .line 302
    .line 303
    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const/16 v1, 0x8

    .line 308
    .line 309
    int-to-float v1, v1

    .line 310
    invoke-static {v1}, Landroidx/compose/foundation/layout/l;->g(F)Landroidx/compose/foundation/layout/j;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    const/4 v1, 0x0

    .line 315
    const/4 v3, 0x0

    .line 316
    const/4 v5, 0x0

    .line 317
    const/4 v6, 0x0

    .line 318
    const/4 v7, 0x0

    .line 319
    new-instance v8, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$RecommendedCardList$3$1;

    .line 320
    .line 321
    move/from16 v12, p0

    .line 322
    .line 323
    move-object/from16 v13, p1

    .line 324
    .line 325
    move-object/from16 v15, v32

    .line 326
    .line 327
    move-object/from16 v14, v33

    .line 328
    .line 329
    invoke-direct {v8, v12, v13, v15, v14}, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$RecommendedCardList$3$1;-><init>(ZLjava/util/List;Lj50/c;Lj50/c;)V

    .line 330
    .line 331
    .line 332
    move/from16 v2, v30

    .line 333
    .line 334
    and-int/lit16 v2, v2, 0x380

    .line 335
    .line 336
    or-int/lit16 v10, v2, 0x6006

    .line 337
    .line 338
    const/16 v11, 0xea

    .line 339
    .line 340
    move-object/from16 v2, v29

    .line 341
    .line 342
    move-object/from16 v9, v31

    .line 343
    .line 344
    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/lazy/c;->c(Landroidx/compose/ui/o;Landroidx/compose/foundation/lazy/w;Landroidx/compose/foundation/layout/a1;ZLandroidx/compose/foundation/layout/h;Landroidx/compose/ui/c;Landroidx/compose/foundation/gestures/u;ZLj50/c;Landroidx/compose/runtime/j;II)V

    .line 345
    .line 346
    .line 347
    const/4 v0, 0x0

    .line 348
    const/4 v1, 0x1

    .line 349
    move-object/from16 v2, v31

    .line 350
    .line 351
    invoke-static {v2, v0, v1, v0, v0}, Landroidx/compose/foundation/text/modifiers/f;->f(Landroidx/compose/runtime/o;ZZZZ)Landroidx/compose/runtime/s1;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    if-eqz v10, :cond_8

    .line 356
    .line 357
    new-instance v11, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$RecommendedCardList$4;

    .line 358
    .line 359
    move-object v0, v11

    .line 360
    move/from16 v1, p0

    .line 361
    .line 362
    move-object/from16 v2, p1

    .line 363
    .line 364
    move-object/from16 v3, v28

    .line 365
    .line 366
    move-object/from16 v4, v34

    .line 367
    .line 368
    move-object/from16 v5, v29

    .line 369
    .line 370
    move-object v6, v14

    .line 371
    move-object v7, v15

    .line 372
    move/from16 v8, p8

    .line 373
    .line 374
    move/from16 v9, p9

    .line 375
    .line 376
    invoke-direct/range {v0 .. v9}, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$RecommendedCardList$4;-><init>(ZLjava/util/List;Landroidx/compose/ui/o;Landroidx/compose/foundation/layout/a1;Landroidx/compose/foundation/layout/a1;Lj50/c;Lj50/c;II)V

    .line 377
    .line 378
    .line 379
    iput-object v11, v10, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 380
    .line 381
    :cond_8
    return-void

    .line 382
    :cond_9
    invoke-static {}, Lp20/c;->r()V

    .line 383
    .line 384
    .line 385
    const/4 v0, 0x0

    .line 386
    throw v0
.end method

.method public static final d(Lxe/d;Lj50/c;Landroidx/compose/runtime/j;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    check-cast v12, Landroidx/compose/runtime/o;

    .line 10
    .line 11
    const v3, -0x5dd16f79

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v2, 0xe

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v4

    .line 31
    :goto_0
    or-int/2addr v3, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v2

    .line 34
    :goto_1
    and-int/lit8 v6, v2, 0x70

    .line 35
    .line 36
    const/16 v7, 0x10

    .line 37
    .line 38
    const/16 v8, 0x20

    .line 39
    .line 40
    if-nez v6, :cond_3

    .line 41
    .line 42
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    move v6, v8

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v6, v7

    .line 51
    :goto_2
    or-int/2addr v3, v6

    .line 52
    :cond_3
    and-int/lit8 v6, v3, 0x5b

    .line 53
    .line 54
    const/16 v9, 0x12

    .line 55
    .line 56
    if-ne v6, v9, :cond_5

    .line 57
    .line 58
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->D()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->Z()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_f

    .line 69
    .line 70
    :cond_5
    :goto_3
    sget-object v6, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 71
    .line 72
    const v6, -0x7fdf4c68

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 76
    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    iget-object v9, v0, Lxe/d;->k:Ljava/util/List;

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    move-object v9, v6

    .line 85
    :goto_4
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    sget-object v11, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 94
    .line 95
    if-nez v9, :cond_7

    .line 96
    .line 97
    if-ne v10, v11, :cond_b

    .line 98
    .line 99
    :cond_7
    if-eqz v0, :cond_9

    .line 100
    .line 101
    iget-object v9, v0, Lxe/d;->k:Ljava/util/List;

    .line 102
    .line 103
    if-eqz v9, :cond_9

    .line 104
    .line 105
    check-cast v9, Ljava/lang/Iterable;

    .line 106
    .line 107
    new-instance v10, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    :cond_8
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-eqz v13, :cond_a

    .line 121
    .line 122
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    move-object v14, v13

    .line 127
    check-cast v14, Lme/e;

    .line 128
    .line 129
    iget-object v14, v14, Lme/e;->d:Ljava/lang/Integer;

    .line 130
    .line 131
    if-eqz v14, :cond_8

    .line 132
    .line 133
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_9
    sget-object v9, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 138
    .line 139
    move-object v10, v9

    .line 140
    :cond_a
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_b
    move-object v9, v10

    .line 144
    check-cast v9, Ljava/util/List;

    .line 145
    .line 146
    const/4 v13, 0x0

    .line 147
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/o;->v(Z)V

    .line 148
    .line 149
    .line 150
    move-object v10, v9

    .line 151
    check-cast v10, Ljava/util/Collection;

    .line 152
    .line 153
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    const/4 v14, 0x1

    .line 158
    xor-int/2addr v10, v14

    .line 159
    sget-object v15, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 160
    .line 161
    if-eqz v10, :cond_f

    .line 162
    .line 163
    const v4, -0x7fdf4bde

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 167
    .line 168
    .line 169
    const v4, -0x7fdf4b8f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 173
    .line 174
    .line 175
    and-int/lit8 v3, v3, 0x70

    .line 176
    .line 177
    if-ne v3, v8, :cond_c

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_c
    move v14, v13

    .line 181
    :goto_6
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-nez v14, :cond_d

    .line 186
    .line 187
    if-ne v3, v11, :cond_e

    .line 188
    .line 189
    :cond_d
    new-instance v3, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$SpecialOfferCard$1$1;

    .line 190
    .line 191
    invoke-direct {v3, v1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$SpecialOfferCard$1$1;-><init>(Lj50/c;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_e
    move-object v8, v3

    .line 198
    check-cast v8, Lj50/c;

    .line 199
    .line 200
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/o;->v(Z)V

    .line 201
    .line 202
    .line 203
    const/16 v3, 0x14

    .line 204
    .line 205
    int-to-float v3, v3

    .line 206
    int-to-float v4, v7

    .line 207
    const/16 v19, 0x0

    .line 208
    .line 209
    const/16 v20, 0x8

    .line 210
    .line 211
    move/from16 v16, v4

    .line 212
    .line 213
    move/from16 v17, v3

    .line 214
    .line 215
    move/from16 v18, v4

    .line 216
    .line 217
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    const/16 v3, 0x8

    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    move-object v5, v12

    .line 225
    move-object v7, v9

    .line 226
    invoke-static/range {v3 .. v8}, Lcom/ertelecom/mydomru/equipment/ui/view/d;->e(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Ljava/util/List;Lj50/c;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/o;->v(Z)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_e

    .line 233
    .line 234
    :cond_f
    if-eqz v0, :cond_10

    .line 235
    .line 236
    iget-object v6, v0, Lxe/d;->s:Lxe/y;

    .line 237
    .line 238
    :cond_10
    if-eqz v6, :cond_1e

    .line 239
    .line 240
    const v6, -0x7fdf4a90

    .line 241
    .line 242
    .line 243
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 244
    .line 245
    .line 246
    new-array v6, v14, [Ljava/lang/Object;

    .line 247
    .line 248
    iget-object v9, v0, Lxe/d;->s:Lxe/y;

    .line 249
    .line 250
    if-eqz v9, :cond_11

    .line 251
    .line 252
    iget v10, v9, Lxe/y;->d:I

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_11
    move v10, v13

    .line 256
    :goto_7
    new-array v5, v14, [Ljava/lang/Object;

    .line 257
    .line 258
    if-eqz v9, :cond_12

    .line 259
    .line 260
    iget v9, v9, Lxe/y;->d:I

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_12
    move v9, v13

    .line 264
    :goto_8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    aput-object v9, v5, v13

    .line 269
    .line 270
    const v9, 0x7f110027

    .line 271
    .line 272
    .line 273
    invoke-static {v9, v10, v5, v12}, Lx10/a;->o(II[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    aput-object v5, v6, v13

    .line 278
    .line 279
    const v5, 0x7f130343

    .line 280
    .line 281
    .line 282
    invoke-static {v5, v6, v12}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    const v6, 0x7f080118

    .line 287
    .line 288
    .line 289
    invoke-static {v6, v12}, Lvz/h;->t(ILandroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/painter/c;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    iget-object v6, v0, Lxe/d;->s:Lxe/y;

    .line 294
    .line 295
    if-eqz v6, :cond_13

    .line 296
    .line 297
    iget v6, v6, Lxe/y;->c:F

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_13
    const/high16 v6, 0x3f800000    # 1.0f

    .line 301
    .line 302
    :goto_9
    sget-object v10, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 303
    .line 304
    sget-object v10, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/v;->a:[I

    .line 305
    .line 306
    iget-object v8, v0, Lxe/d;->a:Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    .line 307
    .line 308
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    aget v8, v10, v8

    .line 313
    .line 314
    if-eq v8, v14, :cond_16

    .line 315
    .line 316
    if-eq v8, v4, :cond_15

    .line 317
    .line 318
    const/4 v4, 0x3

    .line 319
    if-eq v8, v4, :cond_14

    .line 320
    .line 321
    const v4, 0x7f13033b

    .line 322
    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_14
    const v4, 0x7f13033e

    .line 326
    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_15
    const v4, 0x7f13033d

    .line 330
    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_16
    const v4, 0x7f13033f

    .line 334
    .line 335
    .line 336
    :goto_a
    invoke-static {v6}, Lp10/i;->a(F)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-static {v4, v6, v12}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    int-to-float v6, v7

    .line 349
    const/16 v19, 0x0

    .line 350
    .line 351
    const/16 v20, 0x8

    .line 352
    .line 353
    move/from16 v16, v6

    .line 354
    .line 355
    move/from16 v17, v6

    .line 356
    .line 357
    move/from16 v18, v6

    .line 358
    .line 359
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    new-array v7, v13, [Ljava/lang/Object;

    .line 364
    .line 365
    const v8, -0x7fdf46ae

    .line 366
    .line 367
    .line 368
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/o;->f0(I)V

    .line 369
    .line 370
    .line 371
    and-int/lit8 v8, v3, 0x70

    .line 372
    .line 373
    const/16 v10, 0x20

    .line 374
    .line 375
    if-ne v8, v10, :cond_17

    .line 376
    .line 377
    move v10, v14

    .line 378
    goto :goto_b

    .line 379
    :cond_17
    move v10, v13

    .line 380
    :goto_b
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v15

    .line 384
    if-nez v10, :cond_18

    .line 385
    .line 386
    if-ne v15, v11, :cond_19

    .line 387
    .line 388
    :cond_18
    new-instance v15, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$SpecialOfferCard$2$1;

    .line 389
    .line 390
    invoke-direct {v15, v1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$SpecialOfferCard$2$1;-><init>(Lj50/c;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_19
    check-cast v15, Lj50/a;

    .line 397
    .line 398
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/o;->v(Z)V

    .line 399
    .line 400
    .line 401
    invoke-static {v6, v7, v15}, Lcom/ertelecom/mydomru/component/utils/c;->f(Landroidx/compose/ui/o;[Ljava/lang/Object;Lj50/a;)Landroidx/compose/ui/o;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    const v7, -0x7fdf483d

    .line 406
    .line 407
    .line 408
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 409
    .line 410
    .line 411
    const/16 v7, 0x20

    .line 412
    .line 413
    if-ne v8, v7, :cond_1a

    .line 414
    .line 415
    move v7, v14

    .line 416
    goto :goto_c

    .line 417
    :cond_1a
    move v7, v13

    .line 418
    :goto_c
    and-int/lit8 v3, v3, 0xe

    .line 419
    .line 420
    const/4 v8, 0x4

    .line 421
    if-ne v3, v8, :cond_1b

    .line 422
    .line 423
    goto :goto_d

    .line 424
    :cond_1b
    move v14, v13

    .line 425
    :goto_d
    or-int v3, v7, v14

    .line 426
    .line 427
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    if-nez v3, :cond_1c

    .line 432
    .line 433
    if-ne v7, v11, :cond_1d

    .line 434
    .line 435
    :cond_1c
    new-instance v7, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$SpecialOfferCard$3$1;

    .line 436
    .line 437
    invoke-direct {v7, v1, v0}, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$SpecialOfferCard$3$1;-><init>(Lj50/c;Lxe/d;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :cond_1d
    check-cast v7, Lj50/a;

    .line 444
    .line 445
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/o;->v(Z)V

    .line 446
    .line 447
    .line 448
    const/4 v8, 0x0

    .line 449
    const v10, 0x8000

    .line 450
    .line 451
    .line 452
    const/16 v11, 0x20

    .line 453
    .line 454
    move-object v3, v5

    .line 455
    move-object v5, v7

    .line 456
    move-object v7, v9

    .line 457
    move-object v9, v12

    .line 458
    invoke-static/range {v3 .. v11}, Lcom/ertelecom/mydomru/component/card/a;->f(Ljava/lang/String;Ljava/lang/String;Lj50/a;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/painter/c;ZLandroidx/compose/runtime/j;II)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/o;->v(Z)V

    .line 462
    .line 463
    .line 464
    goto :goto_e

    .line 465
    :cond_1e
    const v3, -0x7fdf464b

    .line 466
    .line 467
    .line 468
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/o;->v(Z)V

    .line 472
    .line 473
    .line 474
    :goto_e
    sget-object v3, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 475
    .line 476
    :goto_f
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    if-eqz v3, :cond_1f

    .line 481
    .line 482
    new-instance v4, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$SpecialOfferCard$4;

    .line 483
    .line 484
    invoke-direct {v4, v0, v1, v2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$SpecialOfferCard$4;-><init>(Lxe/d;Lj50/c;I)V

    .line 485
    .line 486
    .line 487
    iput-object v4, v3, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 488
    .line 489
    :cond_1f
    return-void
.end method

.method public static final e(Landroid/os/Bundle;Landroidx/fragment/app/f0;Lbh/b;Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel;Landroidx/compose/runtime/j;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/o;

    .line 6
    .line 7
    const v2, -0x5961ee66

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, p6, 0x4

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lcom/ertelecom/mydomru/feature/utils/c;->a(Landroidx/compose/runtime/j;)Lbh/b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v12, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object/from16 v12, p2

    .line 24
    .line 25
    :goto_0
    and-int/lit8 v2, p6, 0x8

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/ertelecom/mydomru/feature/utils/a;->d(Landroid/os/Bundle;Landroidx/compose/runtime/j;)Lj2/e;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v5, 0x671a9c9b

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/g1;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    const-class v6, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel;

    .line 48
    .line 49
    invoke-static {v6, v5, v3, v2, v0}, Lss/a;->x(Ljava/lang/Class;Landroidx/lifecycle/g1;Ljava/lang/String;Lj2/b;Landroidx/compose/runtime/j;)Landroidx/lifecycle/y0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->v(Z)V

    .line 54
    .line 55
    .line 56
    check-cast v2, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel;

    .line 57
    .line 58
    move-object v13, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    move-object/from16 v13, p3

    .line 73
    .line 74
    :goto_1
    sget-object v2, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 75
    .line 76
    sget-object v2, Landroidx/compose/ui/platform/k0;->b:Landroidx/compose/runtime/s2;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v14, v2

    .line 83
    check-cast v14, Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v13}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2, v0}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/z0;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v15, v2

    .line 98
    check-cast v15, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/y;

    .line 99
    .line 100
    const v2, -0x56502ee8

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v5, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 111
    .line 112
    if-ne v2, v5, :cond_4

    .line 113
    .line 114
    sget-object v2, Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;->Companion:Lhe/a;

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    const-string v3, "TYPE"

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, Lhe/a;->b(Ljava/lang/Integer;)Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    move-object v3, v2

    .line 139
    check-cast v3, Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    .line 140
    .line 141
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->v(Z)V

    .line 142
    .line 143
    .line 144
    new-instance v4, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$AvailableEquipmentDetailScreen$1;

    .line 145
    .line 146
    invoke-direct {v4, v12, v13}, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$AvailableEquipmentDetailScreen$1;-><init>(Lbh/b;Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel;)V

    .line 147
    .line 148
    .line 149
    new-instance v5, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$AvailableEquipmentDetailScreen$2;

    .line 150
    .line 151
    move-object/from16 v11, p1

    .line 152
    .line 153
    invoke-direct {v5, v15, v13, v11}, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$AvailableEquipmentDetailScreen$2;-><init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/y;Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel;Landroidx/fragment/app/f0;)V

    .line 154
    .line 155
    .line 156
    new-instance v6, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$AvailableEquipmentDetailScreen$3;

    .line 157
    .line 158
    invoke-direct {v6, v15, v13, v14}, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$AvailableEquipmentDetailScreen$3;-><init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/y;Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel;Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    new-instance v7, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$AvailableEquipmentDetailScreen$4;

    .line 162
    .line 163
    invoke-direct {v7, v15, v13}, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$AvailableEquipmentDetailScreen$4;-><init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/y;Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel;)V

    .line 164
    .line 165
    .line 166
    new-instance v8, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$AvailableEquipmentDetailScreen$5;

    .line 167
    .line 168
    invoke-direct {v8, v15, v13}, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$AvailableEquipmentDetailScreen$5;-><init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/y;Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel;)V

    .line 169
    .line 170
    .line 171
    const/16 v10, 0x30

    .line 172
    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    move-object v2, v15

    .line 176
    move-object v9, v0

    .line 177
    move/from16 v11, v16

    .line 178
    .line 179
    invoke-static/range {v2 .. v11}, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/w;->a(Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/y;Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;Lj50/c;Lj50/a;Lj50/a;Lj50/a;Lj50/a;Landroidx/compose/runtime/j;II)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v15, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/y;->i:Ljava/util/List;

    .line 183
    .line 184
    new-instance v9, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$AvailableEquipmentDetailScreen$6;

    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    move-object v3, v9

    .line 188
    move-object v4, v15

    .line 189
    move-object v5, v12

    .line 190
    move-object v6, v14

    .line 191
    move-object v7, v13

    .line 192
    invoke-direct/range {v3 .. v8}, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$AvailableEquipmentDetailScreen$6;-><init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/y;Lbh/b;Landroid/content/Context;Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel;Lkotlin/coroutines/d;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v9, v0}, Landroidx/compose/runtime/x;->d(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    .line 196
    .line 197
    .line 198
    iget-object v2, v15, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/y;->j:Ljava/util/List;

    .line 199
    .line 200
    const/16 v7, 0x1248

    .line 201
    .line 202
    move-object v3, v13

    .line 203
    move-object v4, v12

    .line 204
    move-object/from16 v5, p1

    .line 205
    .line 206
    move-object v6, v0

    .line 207
    invoke-static/range {v2 .. v7}, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/w;->b(Ljava/util/List;Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel;Lbh/b;Landroidx/fragment/app/f0;Landroidx/compose/runtime/j;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    if-eqz v7, :cond_5

    .line 215
    .line 216
    new-instance v8, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$AvailableEquipmentDetailScreen$7;

    .line 217
    .line 218
    move-object v0, v8

    .line 219
    move-object/from16 v1, p0

    .line 220
    .line 221
    move-object/from16 v2, p1

    .line 222
    .line 223
    move-object v3, v12

    .line 224
    move-object v4, v13

    .line 225
    move/from16 v5, p5

    .line 226
    .line 227
    move/from16 v6, p6

    .line 228
    .line 229
    invoke-direct/range {v0 .. v6}, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$AvailableEquipmentDetailScreen$7;-><init>(Landroid/os/Bundle;Landroidx/fragment/app/f0;Lbh/b;Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel;II)V

    .line 230
    .line 231
    .line 232
    iput-object v8, v7, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 233
    .line 234
    :cond_5
    return-void
.end method

.method public static final f(Lxe/d;Ljava/util/List;Lj50/c;ZLcom/ertelecom/mydomru/entity/equipment/EquipmentType;Landroidx/compose/ui/o;Lj50/a;Lj50/a;Landroidx/compose/runtime/j;II)V
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v2, p9

    .line 6
    .line 7
    move-object/from16 v0, p8

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/o;

    .line 10
    .line 11
    const v4, 0x23e2e12

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, p10, 0x20

    .line 18
    .line 19
    sget-object v15, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    move-object/from16 v36, v15

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object/from16 v36, p5

    .line 27
    .line 28
    :goto_0
    sget-object v4, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 29
    .line 30
    shr-int/lit8 v4, v2, 0xf

    .line 31
    .line 32
    and-int/lit8 v4, v4, 0xe

    .line 33
    .line 34
    const v5, -0x1cd0f17e

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 38
    .line 39
    .line 40
    sget-object v6, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    .line 41
    .line 42
    sget-object v7, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 43
    .line 44
    invoke-static {v6, v7, v0}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/4 v14, 0x3

    .line 49
    shl-int/2addr v4, v14

    .line 50
    and-int/lit8 v4, v4, 0x70

    .line 51
    .line 52
    const v8, -0x4ee9b9da

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->f0(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    sget-object v11, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    .line 67
    .line 68
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v11, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 72
    .line 73
    invoke-static/range {v36 .. v36}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    shl-int/lit8 v4, v4, 0x9

    .line 78
    .line 79
    and-int/lit16 v4, v4, 0x1c00

    .line 80
    .line 81
    or-int/lit8 v4, v4, 0x6

    .line 82
    .line 83
    iget-object v13, v0, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    .line 84
    .line 85
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 86
    .line 87
    const/16 v37, 0x0

    .line 88
    .line 89
    if-eqz v13, :cond_47

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->i0()V

    .line 92
    .line 93
    .line 94
    iget-boolean v8, v0, Landroidx/compose/runtime/o;->M:Z

    .line 95
    .line 96
    if-eqz v8, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->t0()V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 106
    .line 107
    invoke-static {v0, v6, v8}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 108
    .line 109
    .line 110
    sget-object v6, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 111
    .line 112
    invoke-static {v0, v10, v6}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 113
    .line 114
    .line 115
    sget-object v10, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 116
    .line 117
    iget-boolean v5, v0, Landroidx/compose/runtime/o;->M:Z

    .line 118
    .line 119
    if-nez v5, :cond_2

    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    invoke-static {v5, v14}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_3

    .line 134
    .line 135
    :cond_2
    invoke-static {v9, v0, v9, v10}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    new-instance v5, Landroidx/compose/runtime/z1;

    .line 139
    .line 140
    invoke-direct {v5, v0}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 141
    .line 142
    .line 143
    const/4 v14, 0x3

    .line 144
    shr-int/2addr v4, v14

    .line 145
    and-int/lit8 v4, v4, 0x70

    .line 146
    .line 147
    const v9, 0x7ab4aae9

    .line 148
    .line 149
    .line 150
    invoke-static {v4, v12, v5, v0, v9}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 151
    .line 152
    .line 153
    const/16 v4, 0x8

    .line 154
    .line 155
    int-to-float v4, v4

    .line 156
    const v5, -0x1cd0f17e

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v0, v5, v7, v0}, Landroidx/compose/foundation/text/modifiers/f;->j(FLandroidx/compose/runtime/o;ILandroidx/compose/ui/e;Landroidx/compose/runtime/o;)Landroidx/compose/ui/layout/d0;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const v5, -0x4ee9b9da

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-static {v15}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    if-eqz v13, :cond_46

    .line 182
    .line 183
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->i0()V

    .line 184
    .line 185
    .line 186
    iget-boolean v13, v0, Landroidx/compose/runtime/o;->M:Z

    .line 187
    .line 188
    if-eqz v13, :cond_4

    .line 189
    .line 190
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->t0()V

    .line 195
    .line 196
    .line 197
    :goto_2
    invoke-static {v0, v4, v8}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v7, v6}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 201
    .line 202
    .line 203
    iget-boolean v4, v0, Landroidx/compose/runtime/o;->M:Z

    .line 204
    .line 205
    if-nez v4, :cond_5

    .line 206
    .line 207
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-static {v4, v6}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-nez v4, :cond_6

    .line 220
    .line 221
    :cond_5
    invoke-static {v5, v0, v5, v10}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 222
    .line 223
    .line 224
    :cond_6
    new-instance v4, Landroidx/compose/runtime/z1;

    .line 225
    .line 226
    invoke-direct {v4, v0}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 227
    .line 228
    .line 229
    const/4 v13, 0x0

    .line 230
    invoke-static {v13, v12, v4, v0, v9}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 231
    .line 232
    .line 233
    const v4, -0x57f923e4

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v4, p1

    .line 240
    .line 241
    check-cast v4, Ljava/util/Collection;

    .line 242
    .line 243
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    const/4 v12, 0x1

    .line 248
    xor-int/2addr v4, v12

    .line 249
    sget-object v11, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 250
    .line 251
    const/16 v10, 0x100

    .line 252
    .line 253
    if-nez v4, :cond_7

    .line 254
    .line 255
    if-eqz p3, :cond_e

    .line 256
    .line 257
    :cond_7
    if-eqz v1, :cond_8

    .line 258
    .line 259
    iget v4, v1, Lxe/d;->b:I

    .line 260
    .line 261
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    move-object v6, v4

    .line 266
    goto :goto_3

    .line 267
    :cond_8
    move-object/from16 v6, v37

    .line 268
    .line 269
    :goto_3
    const v4, -0x57f922f7

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 273
    .line 274
    .line 275
    and-int/lit16 v4, v2, 0x380

    .line 276
    .line 277
    xor-int/lit16 v4, v4, 0x180

    .line 278
    .line 279
    if-le v4, v10, :cond_9

    .line 280
    .line 281
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-nez v4, :cond_a

    .line 286
    .line 287
    :cond_9
    and-int/lit16 v4, v2, 0x180

    .line 288
    .line 289
    if-ne v4, v10, :cond_b

    .line 290
    .line 291
    :cond_a
    move v4, v12

    .line 292
    goto :goto_4

    .line 293
    :cond_b
    move v4, v13

    .line 294
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    if-nez v4, :cond_c

    .line 299
    .line 300
    if-ne v5, v11, :cond_d

    .line 301
    .line 302
    :cond_c
    new-instance v5, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$Content$1$1$1$1;

    .line 303
    .line 304
    invoke-direct {v5, v3}, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$Content$1$1$1$1;-><init>(Lj50/c;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_d
    move-object v7, v5

    .line 311
    check-cast v7, Lj50/c;

    .line 312
    .line 313
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->v(Z)V

    .line 314
    .line 315
    .line 316
    shr-int/lit8 v4, v2, 0x9

    .line 317
    .line 318
    and-int/lit8 v4, v4, 0xe

    .line 319
    .line 320
    or-int/lit8 v9, v4, 0x40

    .line 321
    .line 322
    const/16 v16, 0x0

    .line 323
    .line 324
    move/from16 v4, p3

    .line 325
    .line 326
    move-object/from16 v5, p1

    .line 327
    .line 328
    move-object v8, v0

    .line 329
    move/from16 v10, v16

    .line 330
    .line 331
    invoke-static/range {v4 .. v10}, Lcom/ertelecom/mydomru/equipment/ui/view/d;->f(ZLjava/util/List;Ljava/lang/Integer;Lj50/c;Landroidx/compose/runtime/j;II)V

    .line 332
    .line 333
    .line 334
    :cond_e
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->v(Z)V

    .line 335
    .line 336
    .line 337
    const v4, -0x57f9228a

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 341
    .line 342
    .line 343
    if-eqz v1, :cond_f

    .line 344
    .line 345
    iget-object v4, v1, Lxe/d;->g:Ljava/util/List;

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_f
    move-object/from16 v4, v37

    .line 349
    .line 350
    :goto_5
    check-cast v4, Ljava/util/Collection;

    .line 351
    .line 352
    const/16 v10, 0x10

    .line 353
    .line 354
    const/4 v9, 0x2

    .line 355
    const/4 v8, 0x0

    .line 356
    if-eqz v4, :cond_10

    .line 357
    .line 358
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-eqz v4, :cond_11

    .line 363
    .line 364
    :cond_10
    move v14, v10

    .line 365
    move-object/from16 v39, v11

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_11
    if-eqz v1, :cond_12

    .line 369
    .line 370
    iget-object v4, v1, Lxe/d;->g:Ljava/util/List;

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_12
    move-object/from16 v4, v37

    .line 374
    .line 375
    :goto_6
    int-to-float v5, v10

    .line 376
    invoke-static {v15, v5, v8, v9}, Landroidx/compose/foundation/layout/a;->E(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    const/4 v7, 0x0

    .line 381
    const/16 v16, 0x0

    .line 382
    .line 383
    const/16 v17, 0x0

    .line 384
    .line 385
    shr-int/lit8 v6, v2, 0x3

    .line 386
    .line 387
    and-int/lit16 v6, v6, 0x380

    .line 388
    .line 389
    or-int/lit8 v18, v6, 0x38

    .line 390
    .line 391
    const/16 v19, 0x38

    .line 392
    .line 393
    move/from16 v6, p3

    .line 394
    .line 395
    move v14, v8

    .line 396
    move/from16 v8, v16

    .line 397
    .line 398
    move/from16 v9, v17

    .line 399
    .line 400
    move v14, v10

    .line 401
    move-object v10, v0

    .line 402
    move-object/from16 v39, v11

    .line 403
    .line 404
    move/from16 v11, v18

    .line 405
    .line 406
    move/from16 v12, v19

    .line 407
    .line 408
    invoke-static/range {v4 .. v12}, Lcom/ertelecom/mydomru/component/label/b;->c(Ljava/util/List;Landroidx/compose/ui/o;ZLcom/ertelecom/mydomru/entity/label/LabelSize;FFLandroidx/compose/runtime/j;II)V

    .line 409
    .line 410
    .line 411
    :goto_7
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->v(Z)V

    .line 412
    .line 413
    .line 414
    if-eqz v1, :cond_13

    .line 415
    .line 416
    iget-object v4, v1, Lxe/d;->c:Ljava/lang/String;

    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_13
    move-object/from16 v4, v37

    .line 420
    .line 421
    :goto_8
    const-string v40, ""

    .line 422
    .line 423
    if-nez v4, :cond_14

    .line 424
    .line 425
    move-object/from16 v4, v40

    .line 426
    .line 427
    :cond_14
    invoke-static {v0}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    iget-object v9, v5, Liq/a;->c:Landroidx/compose/ui/text/c0;

    .line 432
    .line 433
    invoke-static {v0}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    iget-wide v10, v5, Lfq/a;->a:J

    .line 438
    .line 439
    int-to-float v6, v14

    .line 440
    const/4 v12, 0x0

    .line 441
    const/4 v14, 0x2

    .line 442
    invoke-static {v15, v6, v12, v14}, Landroidx/compose/foundation/layout/a;->E(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    const/4 v7, 0x0

    .line 447
    const/4 v8, 0x1

    .line 448
    const-wide/16 v16, 0x0

    .line 449
    .line 450
    move-wide/from16 v41, v10

    .line 451
    .line 452
    move v10, v12

    .line 453
    move-wide/from16 v11, v16

    .line 454
    .line 455
    const/16 v16, 0x0

    .line 456
    .line 457
    move-object/from16 v13, v16

    .line 458
    .line 459
    const/4 v10, 0x3

    .line 460
    move-object/from16 v14, v16

    .line 461
    .line 462
    move-object/from16 p5, v15

    .line 463
    .line 464
    move-object/from16 v15, v16

    .line 465
    .line 466
    const-wide/16 v16, 0x0

    .line 467
    .line 468
    const/16 v18, 0x0

    .line 469
    .line 470
    const/16 v19, 0x0

    .line 471
    .line 472
    const-wide/16 v20, 0x0

    .line 473
    .line 474
    const/16 v22, 0x0

    .line 475
    .line 476
    const/16 v23, 0x0

    .line 477
    .line 478
    const/16 v24, 0x0

    .line 479
    .line 480
    const/16 v25, 0x0

    .line 481
    .line 482
    const/16 v26, 0x0

    .line 483
    .line 484
    const/16 v28, 0x0

    .line 485
    .line 486
    const/16 v29, 0x0

    .line 487
    .line 488
    const/16 v30, 0x0

    .line 489
    .line 490
    shr-int/lit8 v7, v2, 0x3

    .line 491
    .line 492
    and-int/lit16 v10, v7, 0x380

    .line 493
    .line 494
    or-int/lit16 v10, v10, 0x6030

    .line 495
    .line 496
    move/from16 v32, v10

    .line 497
    .line 498
    const/16 v33, 0x0

    .line 499
    .line 500
    const/16 v34, 0x0

    .line 501
    .line 502
    const v35, 0x77ffc8

    .line 503
    .line 504
    .line 505
    move/from16 v43, v6

    .line 506
    .line 507
    move/from16 v6, p3

    .line 508
    .line 509
    move-object/from16 v27, v9

    .line 510
    .line 511
    move/from16 v38, v10

    .line 512
    .line 513
    move-wide/from16 v9, v41

    .line 514
    .line 515
    move-object/from16 v31, v0

    .line 516
    .line 517
    move/from16 v41, v7

    .line 518
    .line 519
    const/4 v7, 0x0

    .line 520
    invoke-static/range {v4 .. v35}, Lcom/ertelecom/mydomru/ui/component/text/b;->b(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/ui/platform/i2;Lcom/ertelecom/mydomru/ui/utils/HtmlMode;Lj50/c;Landroidx/compose/runtime/j;IIII)V

    .line 521
    .line 522
    .line 523
    const/4 v4, 0x0

    .line 524
    const/4 v15, 0x1

    .line 525
    invoke-static {v0, v4, v15, v4, v4}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 526
    .line 527
    .line 528
    const v5, -0x5fdc91a3

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 532
    .line 533
    .line 534
    if-nez p3, :cond_17

    .line 535
    .line 536
    if-eqz v1, :cond_15

    .line 537
    .line 538
    iget-object v5, v1, Lxe/d;->i:Ljava/lang/String;

    .line 539
    .line 540
    goto :goto_9

    .line 541
    :cond_15
    move-object/from16 v5, v37

    .line 542
    .line 543
    :goto_9
    if-eqz v5, :cond_16

    .line 544
    .line 545
    invoke-static {v5}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    if-eqz v5, :cond_17

    .line 550
    .line 551
    :cond_16
    move v15, v4

    .line 552
    move/from16 v44, v43

    .line 553
    .line 554
    goto/16 :goto_c

    .line 555
    .line 556
    :cond_17
    if-eqz v1, :cond_18

    .line 557
    .line 558
    iget-object v5, v1, Lxe/d;->i:Ljava/lang/String;

    .line 559
    .line 560
    goto :goto_a

    .line 561
    :cond_18
    move-object/from16 v5, v37

    .line 562
    .line 563
    :goto_a
    if-nez v5, :cond_19

    .line 564
    .line 565
    goto :goto_b

    .line 566
    :cond_19
    move-object/from16 v40, v5

    .line 567
    .line 568
    :goto_b
    invoke-static {v0}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    iget-object v14, v5, Liq/a;->k:Landroidx/compose/ui/text/c0;

    .line 573
    .line 574
    invoke-static {v0}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    iget-wide v11, v5, Lfq/a;->a:J

    .line 579
    .line 580
    const/4 v6, 0x0

    .line 581
    const/16 v5, 0xc

    .line 582
    .line 583
    int-to-float v7, v5

    .line 584
    const/4 v8, 0x0

    .line 585
    const/4 v9, 0x0

    .line 586
    const/16 v10, 0xd

    .line 587
    .line 588
    move-object/from16 v5, p5

    .line 589
    .line 590
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    move/from16 v6, v43

    .line 595
    .line 596
    const/4 v9, 0x2

    .line 597
    const/4 v10, 0x0

    .line 598
    invoke-static {v5, v6, v10, v9}, Landroidx/compose/foundation/layout/a;->E(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    const/4 v7, 0x0

    .line 603
    const/4 v8, 0x4

    .line 604
    const-wide/16 v16, 0x0

    .line 605
    .line 606
    move-wide/from16 v31, v11

    .line 607
    .line 608
    move-wide/from16 v11, v16

    .line 609
    .line 610
    const/4 v13, 0x0

    .line 611
    const/16 v16, 0x0

    .line 612
    .line 613
    move-object/from16 v27, v14

    .line 614
    .line 615
    move-object/from16 v14, v16

    .line 616
    .line 617
    move-object/from16 v15, v16

    .line 618
    .line 619
    const-wide/16 v16, 0x0

    .line 620
    .line 621
    const/16 v18, 0x0

    .line 622
    .line 623
    const/16 v19, 0x0

    .line 624
    .line 625
    const-wide/16 v20, 0x0

    .line 626
    .line 627
    const/16 v22, 0x0

    .line 628
    .line 629
    const/16 v23, 0x0

    .line 630
    .line 631
    const/16 v24, 0x0

    .line 632
    .line 633
    const/16 v25, 0x0

    .line 634
    .line 635
    const/16 v26, 0x0

    .line 636
    .line 637
    const/16 v28, 0x0

    .line 638
    .line 639
    const/16 v29, 0x0

    .line 640
    .line 641
    const/16 v30, 0x0

    .line 642
    .line 643
    const/16 v33, 0x0

    .line 644
    .line 645
    const/16 v34, 0x0

    .line 646
    .line 647
    const v35, 0x77ffc8

    .line 648
    .line 649
    .line 650
    move-object/from16 v4, v40

    .line 651
    .line 652
    move/from16 v44, v6

    .line 653
    .line 654
    move/from16 v6, p3

    .line 655
    .line 656
    move-wide/from16 v9, v31

    .line 657
    .line 658
    move-object/from16 v31, v0

    .line 659
    .line 660
    move/from16 v32, v38

    .line 661
    .line 662
    invoke-static/range {v4 .. v35}, Lcom/ertelecom/mydomru/ui/component/text/b;->b(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/ui/platform/i2;Lcom/ertelecom/mydomru/ui/utils/HtmlMode;Lj50/c;Landroidx/compose/runtime/j;IIII)V

    .line 663
    .line 664
    .line 665
    const/4 v15, 0x0

    .line 666
    :goto_c
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->v(Z)V

    .line 667
    .line 668
    .line 669
    and-int/lit8 v4, v2, 0xe

    .line 670
    .line 671
    and-int/lit8 v5, v41, 0x70

    .line 672
    .line 673
    or-int/2addr v4, v5

    .line 674
    invoke-static {v1, v3, v0, v4}, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/w;->d(Lxe/d;Lj50/c;Landroidx/compose/runtime/j;I)V

    .line 675
    .line 676
    .line 677
    const v4, -0x5fdc8f9a

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 681
    .line 682
    .line 683
    const/16 v14, 0x14

    .line 684
    .line 685
    if-nez p3, :cond_1c

    .line 686
    .line 687
    if-eqz v1, :cond_1a

    .line 688
    .line 689
    iget-object v4, v1, Lxe/d;->e:Ljava/util/List;

    .line 690
    .line 691
    goto :goto_d

    .line 692
    :cond_1a
    move-object/from16 v4, v37

    .line 693
    .line 694
    :goto_d
    check-cast v4, Ljava/util/Collection;

    .line 695
    .line 696
    if-eqz v4, :cond_1b

    .line 697
    .line 698
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    if-eqz v4, :cond_1c

    .line 703
    .line 704
    :cond_1b
    move-object/from16 v18, p5

    .line 705
    .line 706
    move/from16 v20, v44

    .line 707
    .line 708
    goto/16 :goto_11

    .line 709
    .line 710
    :cond_1c
    if-nez p4, :cond_1d

    .line 711
    .line 712
    const/4 v13, 0x3

    .line 713
    goto :goto_f

    .line 714
    :cond_1d
    sget-object v4, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/v;->a:[I

    .line 715
    .line 716
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 717
    .line 718
    .line 719
    move-result v5

    .line 720
    aget v4, v4, v5

    .line 721
    .line 722
    const/4 v13, 0x3

    .line 723
    if-ne v4, v13, :cond_1e

    .line 724
    .line 725
    const v4, 0x790402

    .line 726
    .line 727
    .line 728
    const v5, 0x7f130334

    .line 729
    .line 730
    .line 731
    invoke-static {v0, v4, v5, v0, v15}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    :goto_e
    move-object v11, v4

    .line 736
    goto :goto_10

    .line 737
    :cond_1e
    :goto_f
    const v4, 0x790449

    .line 738
    .line 739
    .line 740
    const v5, 0x7f130225

    .line 741
    .line 742
    .line 743
    invoke-static {v0, v4, v5, v0, v15}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    goto :goto_e

    .line 748
    :goto_10
    const v4, 0x5f8fb120

    .line 749
    .line 750
    .line 751
    const v5, 0x7f08023b

    .line 752
    .line 753
    .line 754
    invoke-static {v0, v4, v5, v0, v15}, Landroidx/compose/foundation/text/modifiers/f;->i(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Landroidx/compose/ui/graphics/vector/g;

    .line 755
    .line 756
    .line 757
    move-result-object v9

    .line 758
    const/high16 v4, 0x3f800000    # 1.0f

    .line 759
    .line 760
    move-object/from16 v12, p5

    .line 761
    .line 762
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 763
    .line 764
    .line 765
    move-result-object v16

    .line 766
    const/16 v17, 0x0

    .line 767
    .line 768
    int-to-float v4, v14

    .line 769
    const/16 v19, 0x0

    .line 770
    .line 771
    const/16 v20, 0x0

    .line 772
    .line 773
    const/16 v21, 0xd

    .line 774
    .line 775
    move/from16 v18, v4

    .line 776
    .line 777
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    move/from16 v10, v44

    .line 782
    .line 783
    const/4 v5, 0x2

    .line 784
    const/4 v6, 0x0

    .line 785
    invoke-static {v4, v10, v6, v5}, Landroidx/compose/foundation/layout/a;->E(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 786
    .line 787
    .line 788
    move-result-object v8

    .line 789
    const/16 v16, 0x0

    .line 790
    .line 791
    const/16 v17, 0x0

    .line 792
    .line 793
    const/4 v6, 0x0

    .line 794
    const/16 v18, 0x0

    .line 795
    .line 796
    const/16 v19, 0x0

    .line 797
    .line 798
    shr-int/lit8 v4, v2, 0x12

    .line 799
    .line 800
    and-int/lit8 v4, v4, 0xe

    .line 801
    .line 802
    or-int/lit8 v4, v4, 0x30

    .line 803
    .line 804
    shl-int/lit8 v5, v2, 0x3

    .line 805
    .line 806
    const v7, 0xe000

    .line 807
    .line 808
    .line 809
    and-int/2addr v5, v7

    .line 810
    or-int/2addr v4, v5

    .line 811
    const/16 v5, 0xec

    .line 812
    .line 813
    move-object v7, v0

    .line 814
    move/from16 v20, v10

    .line 815
    .line 816
    move-object/from16 v10, v18

    .line 817
    .line 818
    move-object/from16 v18, v12

    .line 819
    .line 820
    move-object/from16 v12, p6

    .line 821
    .line 822
    move/from16 v13, v16

    .line 823
    .line 824
    move/from16 v14, v17

    .line 825
    .line 826
    move/from16 v15, p3

    .line 827
    .line 828
    move/from16 v16, v19

    .line 829
    .line 830
    invoke-static/range {v4 .. v16}, Lcom/ertelecom/mydomru/ui/component/button/a;->m(IILandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;Lcom/ertelecom/mydomru/ui/component/button/d;Ljava/lang/String;Lj50/a;ZZZZ)V

    .line 831
    .line 832
    .line 833
    const/4 v15, 0x0

    .line 834
    :goto_11
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->v(Z)V

    .line 835
    .line 836
    .line 837
    const v4, -0x5fdc8dcd

    .line 838
    .line 839
    .line 840
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 841
    .line 842
    .line 843
    if-nez p3, :cond_22

    .line 844
    .line 845
    if-eqz v1, :cond_1f

    .line 846
    .line 847
    iget-object v4, v1, Lxe/d;->j:Ljava/util/List;

    .line 848
    .line 849
    goto :goto_12

    .line 850
    :cond_1f
    move-object/from16 v4, v37

    .line 851
    .line 852
    :goto_12
    check-cast v4, Ljava/util/Collection;

    .line 853
    .line 854
    if-eqz v4, :cond_20

    .line 855
    .line 856
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 857
    .line 858
    .line 859
    move-result v4

    .line 860
    if-eqz v4, :cond_22

    .line 861
    .line 862
    :cond_20
    if-eqz v1, :cond_21

    .line 863
    .line 864
    iget-object v4, v1, Lxe/d;->f:Ljava/util/List;

    .line 865
    .line 866
    goto :goto_13

    .line 867
    :cond_21
    move-object/from16 v4, v37

    .line 868
    .line 869
    :goto_13
    check-cast v4, Ljava/util/Collection;

    .line 870
    .line 871
    if-eqz v4, :cond_2a

    .line 872
    .line 873
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 874
    .line 875
    .line 876
    move-result v4

    .line 877
    if-eqz v4, :cond_22

    .line 878
    .line 879
    goto/16 :goto_1c

    .line 880
    .line 881
    :cond_22
    if-eqz v1, :cond_23

    .line 882
    .line 883
    iget-object v4, v1, Lxe/d;->j:Ljava/util/List;

    .line 884
    .line 885
    goto :goto_14

    .line 886
    :cond_23
    move-object/from16 v4, v37

    .line 887
    .line 888
    :goto_14
    if-nez v4, :cond_24

    .line 889
    .line 890
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 891
    .line 892
    :cond_24
    move-object v11, v4

    .line 893
    if-eqz v1, :cond_25

    .line 894
    .line 895
    iget-object v4, v1, Lxe/d;->f:Ljava/util/List;

    .line 896
    .line 897
    goto :goto_15

    .line 898
    :cond_25
    move-object/from16 v4, v37

    .line 899
    .line 900
    :goto_15
    check-cast v4, Ljava/util/Collection;

    .line 901
    .line 902
    if-eqz v4, :cond_27

    .line 903
    .line 904
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 905
    .line 906
    .line 907
    move-result v4

    .line 908
    if-eqz v4, :cond_26

    .line 909
    .line 910
    goto :goto_17

    .line 911
    :cond_26
    move v13, v15

    .line 912
    :goto_16
    const/4 v14, 0x1

    .line 913
    goto :goto_18

    .line 914
    :cond_27
    :goto_17
    const/4 v13, 0x1

    .line 915
    goto :goto_16

    .line 916
    :goto_18
    xor-int/lit8 v12, v13, 0x1

    .line 917
    .line 918
    if-nez p4, :cond_28

    .line 919
    .line 920
    goto :goto_1a

    .line 921
    :cond_28
    sget-object v4, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/v;->a:[I

    .line 922
    .line 923
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 924
    .line 925
    .line 926
    move-result v5

    .line 927
    aget v4, v4, v5

    .line 928
    .line 929
    const/4 v5, 0x3

    .line 930
    if-ne v4, v5, :cond_29

    .line 931
    .line 932
    const v4, 0x6a1bcec

    .line 933
    .line 934
    .line 935
    const v5, 0x7f13031f

    .line 936
    .line 937
    .line 938
    invoke-static {v0, v4, v5, v0, v15}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    :goto_19
    move-object v13, v4

    .line 943
    const/16 v4, 0x14

    .line 944
    .line 945
    goto :goto_1b

    .line 946
    :cond_29
    :goto_1a
    const v4, 0x6a1bd27

    .line 947
    .line 948
    .line 949
    const v5, 0x7f13031e

    .line 950
    .line 951
    .line 952
    invoke-static {v0, v4, v5, v0, v15}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    goto :goto_19

    .line 957
    :goto_1b
    int-to-float v7, v4

    .line 958
    const/4 v9, 0x0

    .line 959
    const/16 v10, 0x8

    .line 960
    .line 961
    move-object/from16 v5, v18

    .line 962
    .line 963
    move/from16 v6, v20

    .line 964
    .line 965
    move/from16 v8, v20

    .line 966
    .line 967
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 968
    .line 969
    .line 970
    move-result-object v5

    .line 971
    const/4 v6, 0x0

    .line 972
    const/4 v7, 0x0

    .line 973
    const/high16 v8, 0x380000

    .line 974
    .line 975
    and-int v8, v41, v8

    .line 976
    .line 977
    or-int/lit8 v8, v8, 0x40

    .line 978
    .line 979
    shl-int/lit8 v9, v2, 0xc

    .line 980
    .line 981
    const/high16 v10, 0x1c00000

    .line 982
    .line 983
    and-int/2addr v9, v10

    .line 984
    or-int v16, v8, v9

    .line 985
    .line 986
    const/16 v17, 0xc

    .line 987
    .line 988
    move v10, v4

    .line 989
    move-object v4, v5

    .line 990
    move-object v5, v11

    .line 991
    move-object v8, v13

    .line 992
    move v9, v12

    .line 993
    move v13, v10

    .line 994
    move-object/from16 v10, p7

    .line 995
    .line 996
    move/from16 v11, p3

    .line 997
    .line 998
    move-object v12, v0

    .line 999
    move/from16 v13, v16

    .line 1000
    .line 1001
    move/from16 v14, v17

    .line 1002
    .line 1003
    invoke-static/range {v4 .. v14}, Lcom/ertelecom/mydomru/component/view/properties/a;->c(Landroidx/compose/ui/o;Ljava/util/List;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/g;Ljava/lang/String;ZLj50/a;ZLandroidx/compose/runtime/j;II)V

    .line 1004
    .line 1005
    .line 1006
    :cond_2a
    :goto_1c
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->v(Z)V

    .line 1007
    .line 1008
    .line 1009
    const v4, -0x5fdc8bc0

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 1013
    .line 1014
    .line 1015
    if-eqz v1, :cond_2b

    .line 1016
    .line 1017
    iget-object v4, v1, Lxe/d;->q:Ljava/util/List;

    .line 1018
    .line 1019
    goto :goto_1d

    .line 1020
    :cond_2b
    move-object/from16 v4, v37

    .line 1021
    .line 1022
    :goto_1d
    check-cast v4, Ljava/util/Collection;

    .line 1023
    .line 1024
    if-eqz v4, :cond_2c

    .line 1025
    .line 1026
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v4

    .line 1030
    if-eqz v4, :cond_2d

    .line 1031
    .line 1032
    :cond_2c
    move-object/from16 v13, v39

    .line 1033
    .line 1034
    const/16 v11, 0x14

    .line 1035
    .line 1036
    const/16 v12, 0x100

    .line 1037
    .line 1038
    goto :goto_21

    .line 1039
    :cond_2d
    if-eqz v1, :cond_2e

    .line 1040
    .line 1041
    iget-object v4, v1, Lxe/d;->q:Ljava/util/List;

    .line 1042
    .line 1043
    goto :goto_1e

    .line 1044
    :cond_2e
    move-object/from16 v4, v37

    .line 1045
    .line 1046
    :goto_1e
    if-nez v4, :cond_2f

    .line 1047
    .line 1048
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1049
    .line 1050
    :cond_2f
    const/4 v6, 0x0

    .line 1051
    const/16 v11, 0x14

    .line 1052
    .line 1053
    int-to-float v7, v11

    .line 1054
    const/4 v8, 0x0

    .line 1055
    const/4 v9, 0x0

    .line 1056
    const/16 v10, 0xd

    .line 1057
    .line 1058
    move-object/from16 v5, v18

    .line 1059
    .line 1060
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v6

    .line 1064
    const v5, -0x5fdc8acb

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 1068
    .line 1069
    .line 1070
    and-int/lit16 v5, v2, 0x380

    .line 1071
    .line 1072
    xor-int/lit16 v5, v5, 0x180

    .line 1073
    .line 1074
    const/16 v12, 0x100

    .line 1075
    .line 1076
    if-le v5, v12, :cond_30

    .line 1077
    .line 1078
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v5

    .line 1082
    if-nez v5, :cond_31

    .line 1083
    .line 1084
    :cond_30
    and-int/lit16 v5, v2, 0x180

    .line 1085
    .line 1086
    if-ne v5, v12, :cond_32

    .line 1087
    .line 1088
    :cond_31
    const/4 v13, 0x1

    .line 1089
    goto :goto_1f

    .line 1090
    :cond_32
    move v13, v15

    .line 1091
    :goto_1f
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v5

    .line 1095
    if-nez v13, :cond_33

    .line 1096
    .line 1097
    move-object/from16 v13, v39

    .line 1098
    .line 1099
    if-ne v5, v13, :cond_34

    .line 1100
    .line 1101
    goto :goto_20

    .line 1102
    :cond_33
    move-object/from16 v13, v39

    .line 1103
    .line 1104
    :goto_20
    new-instance v5, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$Content$1$2$1;

    .line 1105
    .line 1106
    invoke-direct {v5, v3}, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$Content$1$2$1;-><init>(Lj50/c;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    :cond_34
    check-cast v5, Lj50/a;

    .line 1113
    .line 1114
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->v(Z)V

    .line 1115
    .line 1116
    .line 1117
    and-int/lit16 v7, v2, 0x1c00

    .line 1118
    .line 1119
    or-int/lit16 v9, v7, 0x188

    .line 1120
    .line 1121
    const/4 v10, 0x0

    .line 1122
    move/from16 v7, p3

    .line 1123
    .line 1124
    move-object v8, v0

    .line 1125
    invoke-static/range {v4 .. v10}, Lcom/ertelecom/mydomru/promo/view/view/b;->a(Ljava/util/List;Lj50/a;Landroidx/compose/ui/o;ZLandroidx/compose/runtime/j;II)V

    .line 1126
    .line 1127
    .line 1128
    :goto_21
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->v(Z)V

    .line 1129
    .line 1130
    .line 1131
    const v4, -0x4f2ca58b    # -1.537798E-9f

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 1135
    .line 1136
    .line 1137
    if-eqz v1, :cond_35

    .line 1138
    .line 1139
    iget-object v4, v1, Lxe/d;->r:Ljava/util/List;

    .line 1140
    .line 1141
    goto :goto_22

    .line 1142
    :cond_35
    move-object/from16 v4, v37

    .line 1143
    .line 1144
    :goto_22
    check-cast v4, Ljava/util/Collection;

    .line 1145
    .line 1146
    if-eqz v4, :cond_36

    .line 1147
    .line 1148
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v4

    .line 1152
    if-eqz v4, :cond_37

    .line 1153
    .line 1154
    :cond_36
    if-eqz p3, :cond_44

    .line 1155
    .line 1156
    :cond_37
    if-eqz v1, :cond_38

    .line 1157
    .line 1158
    iget-object v4, v1, Lxe/d;->r:Ljava/util/List;

    .line 1159
    .line 1160
    move-object/from16 v37, v4

    .line 1161
    .line 1162
    :cond_38
    if-nez v37, :cond_39

    .line 1163
    .line 1164
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1165
    .line 1166
    move-object/from16 v37, v4

    .line 1167
    .line 1168
    :cond_39
    const/4 v6, 0x0

    .line 1169
    int-to-float v7, v11

    .line 1170
    const/4 v8, 0x0

    .line 1171
    const/4 v9, 0x0

    .line 1172
    const/16 v10, 0xd

    .line 1173
    .line 1174
    move-object/from16 v5, v18

    .line 1175
    .line 1176
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v6

    .line 1180
    const/4 v7, 0x0

    .line 1181
    const/4 v8, 0x0

    .line 1182
    const v4, -0x5fdc8989

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 1186
    .line 1187
    .line 1188
    and-int/lit16 v4, v2, 0x380

    .line 1189
    .line 1190
    xor-int/lit16 v4, v4, 0x180

    .line 1191
    .line 1192
    if-le v4, v12, :cond_3a

    .line 1193
    .line 1194
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v5

    .line 1198
    if-nez v5, :cond_3b

    .line 1199
    .line 1200
    :cond_3a
    and-int/lit16 v5, v2, 0x180

    .line 1201
    .line 1202
    if-ne v5, v12, :cond_3c

    .line 1203
    .line 1204
    :cond_3b
    const/4 v5, 0x1

    .line 1205
    goto :goto_23

    .line 1206
    :cond_3c
    move v5, v15

    .line 1207
    :goto_23
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v9

    .line 1211
    if-nez v5, :cond_3d

    .line 1212
    .line 1213
    if-ne v9, v13, :cond_3e

    .line 1214
    .line 1215
    :cond_3d
    new-instance v9, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$Content$1$3$1;

    .line 1216
    .line 1217
    invoke-direct {v9, v3}, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$Content$1$3$1;-><init>(Lj50/c;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 1221
    .line 1222
    .line 1223
    :cond_3e
    check-cast v9, Lj50/c;

    .line 1224
    .line 1225
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->v(Z)V

    .line 1226
    .line 1227
    .line 1228
    const v5, -0x5fdc88ea

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 1232
    .line 1233
    .line 1234
    if-le v4, v12, :cond_3f

    .line 1235
    .line 1236
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v4

    .line 1240
    if-nez v4, :cond_40

    .line 1241
    .line 1242
    :cond_3f
    and-int/lit16 v4, v2, 0x180

    .line 1243
    .line 1244
    if-ne v4, v12, :cond_41

    .line 1245
    .line 1246
    :cond_40
    const/4 v4, 0x1

    .line 1247
    goto :goto_24

    .line 1248
    :cond_41
    move v4, v15

    .line 1249
    :goto_24
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v5

    .line 1253
    if-nez v4, :cond_42

    .line 1254
    .line 1255
    if-ne v5, v13, :cond_43

    .line 1256
    .line 1257
    :cond_42
    new-instance v5, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$Content$1$4$1;

    .line 1258
    .line 1259
    invoke-direct {v5, v3}, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$Content$1$4$1;-><init>(Lj50/c;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 1263
    .line 1264
    .line 1265
    :cond_43
    move-object v10, v5

    .line 1266
    check-cast v10, Lj50/c;

    .line 1267
    .line 1268
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->v(Z)V

    .line 1269
    .line 1270
    .line 1271
    shr-int/lit8 v4, v2, 0x9

    .line 1272
    .line 1273
    and-int/lit8 v4, v4, 0xe

    .line 1274
    .line 1275
    or-int/lit16 v12, v4, 0x1c0

    .line 1276
    .line 1277
    const/16 v13, 0x18

    .line 1278
    .line 1279
    move/from16 v4, p3

    .line 1280
    .line 1281
    move-object/from16 v5, v37

    .line 1282
    .line 1283
    move-object v11, v0

    .line 1284
    invoke-static/range {v4 .. v13}, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/w;->c(ZLjava/util/List;Landroidx/compose/ui/o;Landroidx/compose/foundation/layout/a1;Landroidx/compose/foundation/layout/a1;Lj50/c;Lj50/c;Landroidx/compose/runtime/j;II)V

    .line 1285
    .line 1286
    .line 1287
    :cond_44
    const/4 v4, 0x1

    .line 1288
    invoke-static {v0, v15, v15, v4, v15}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->v(Z)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v11

    .line 1298
    if-eqz v11, :cond_45

    .line 1299
    .line 1300
    new-instance v12, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$Content$2;

    .line 1301
    .line 1302
    move-object v0, v12

    .line 1303
    move-object/from16 v1, p0

    .line 1304
    .line 1305
    move-object/from16 v2, p1

    .line 1306
    .line 1307
    move-object/from16 v3, p2

    .line 1308
    .line 1309
    move/from16 v4, p3

    .line 1310
    .line 1311
    move-object/from16 v5, p4

    .line 1312
    .line 1313
    move-object/from16 v6, v36

    .line 1314
    .line 1315
    move-object/from16 v7, p6

    .line 1316
    .line 1317
    move-object/from16 v8, p7

    .line 1318
    .line 1319
    move/from16 v9, p9

    .line 1320
    .line 1321
    move/from16 v10, p10

    .line 1322
    .line 1323
    invoke-direct/range {v0 .. v10}, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$Content$2;-><init>(Lxe/d;Ljava/util/List;Lj50/c;ZLcom/ertelecom/mydomru/entity/equipment/EquipmentType;Landroidx/compose/ui/o;Lj50/a;Lj50/a;II)V

    .line 1324
    .line 1325
    .line 1326
    iput-object v12, v11, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 1327
    .line 1328
    :cond_45
    return-void

    .line 1329
    :cond_46
    invoke-static {}, Lp20/c;->r()V

    .line 1330
    .line 1331
    .line 1332
    throw v37

    .line 1333
    :cond_47
    invoke-static {}, Lp20/c;->r()V

    .line 1334
    .line 1335
    .line 1336
    throw v37
.end method

.method public static final g(Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/y;Lj50/a;Lj50/a;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/o;

    .line 10
    .line 11
    const v2, 0x4782f74e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, p6, 0x1

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    or-int/lit8 v2, v5, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v5, 0xe

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v2, v5

    .line 40
    :goto_1
    and-int/lit8 v6, p6, 0x2

    .line 41
    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    or-int/lit8 v2, v2, 0x30

    .line 45
    .line 46
    move-object/from16 v15, p1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    and-int/lit8 v6, v5, 0x70

    .line 50
    .line 51
    move-object/from16 v15, p1

    .line 52
    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    const/16 v6, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/16 v6, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v2, v6

    .line 67
    :cond_5
    :goto_3
    and-int/lit8 v6, p6, 0x4

    .line 68
    .line 69
    if-eqz v6, :cond_6

    .line 70
    .line 71
    or-int/lit16 v2, v2, 0x180

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_6
    and-int/lit16 v6, v5, 0x380

    .line 75
    .line 76
    if-nez v6, :cond_8

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_7

    .line 83
    .line 84
    const/16 v6, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_7
    const/16 v6, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v2, v6

    .line 90
    :cond_8
    :goto_5
    and-int/lit8 v6, p6, 0x8

    .line 91
    .line 92
    if-eqz v6, :cond_a

    .line 93
    .line 94
    or-int/lit16 v2, v2, 0xc00

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
    or-int/2addr v2, v8

    .line 117
    :goto_7
    and-int/lit16 v8, v2, 0x16db

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
    goto/16 :goto_1b

    .line 135
    .line 136
    :cond_d
    :goto_8
    sget-object v11, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 137
    .line 138
    if-eqz v6, :cond_e

    .line 139
    .line 140
    move-object v9, v11

    .line 141
    goto :goto_9

    .line 142
    :cond_e
    move-object v9, v7

    .line 143
    :goto_9
    sget-object v6, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 144
    .line 145
    invoke-static {v0}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iget-wide v6, v6, Lfq/a;->l:J

    .line 150
    .line 151
    sget-object v8, Landroidx/compose/ui/graphics/b0;->a:Landroidx/compose/ui/graphics/s0;

    .line 152
    .line 153
    invoke-static {v9, v6, v7, v8}, Landroidx/compose/foundation/g;->h(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    const v10, -0x1cd0f17e

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->f0(I)V

    .line 161
    .line 162
    .line 163
    sget-object v7, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    .line 164
    .line 165
    sget-object v8, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 166
    .line 167
    invoke-static {v7, v8, v0}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    const v13, -0x4ee9b9da

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->f0(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    sget-object v17, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    .line 186
    .line 187
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget-object v4, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 191
    .line 192
    invoke-static {v6}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    iget-object v13, v0, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    .line 197
    .line 198
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 199
    .line 200
    const/16 v18, 0x0

    .line 201
    .line 202
    if-eqz v13, :cond_2e

    .line 203
    .line 204
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->i0()V

    .line 205
    .line 206
    .line 207
    iget-boolean v14, v0, Landroidx/compose/runtime/o;->M:Z

    .line 208
    .line 209
    if-eqz v14, :cond_f

    .line 210
    .line 211
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 212
    .line 213
    .line 214
    goto :goto_a

    .line 215
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->t0()V

    .line 216
    .line 217
    .line 218
    :goto_a
    sget-object v14, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 219
    .line 220
    invoke-static {v0, v7, v14}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 221
    .line 222
    .line 223
    sget-object v7, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 224
    .line 225
    invoke-static {v0, v12, v7}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 226
    .line 227
    .line 228
    sget-object v12, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 229
    .line 230
    iget-boolean v5, v0, Landroidx/compose/runtime/o;->M:Z

    .line 231
    .line 232
    if-nez v5, :cond_10

    .line 233
    .line 234
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    move-object/from16 v20, v7

    .line 239
    .line 240
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-static {v5, v7}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-nez v5, :cond_11

    .line 249
    .line 250
    goto :goto_b

    .line 251
    :cond_10
    move-object/from16 v20, v7

    .line 252
    .line 253
    :goto_b
    invoke-static {v10, v0, v10, v12}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 254
    .line 255
    .line 256
    :cond_11
    new-instance v5, Landroidx/compose/runtime/z1;

    .line 257
    .line 258
    invoke-direct {v5, v0}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 259
    .line 260
    .line 261
    const/4 v10, 0x0

    .line 262
    const v7, 0x7ab4aae9

    .line 263
    .line 264
    .line 265
    invoke-static {v10, v6, v5, v0, v7}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 266
    .line 267
    .line 268
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 269
    .line 270
    double-to-float v6, v5

    .line 271
    invoke-static {v0}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    move-object/from16 v21, v11

    .line 276
    .line 277
    iget-wide v10, v5, Lfq/a;->w:J

    .line 278
    .line 279
    const/4 v5, 0x0

    .line 280
    const/16 v23, 0x180

    .line 281
    .line 282
    const/16 v24, 0x1

    .line 283
    .line 284
    move-object/from16 v34, v20

    .line 285
    .line 286
    move/from16 v7, v23

    .line 287
    .line 288
    move-object/from16 v35, v8

    .line 289
    .line 290
    move/from16 v8, v24

    .line 291
    .line 292
    move-object/from16 v36, v9

    .line 293
    .line 294
    const/4 v15, 0x0

    .line 295
    move-wide v9, v10

    .line 296
    move-object/from16 v15, v21

    .line 297
    .line 298
    move-object v11, v0

    .line 299
    move-object v3, v12

    .line 300
    move-object v12, v5

    .line 301
    invoke-static/range {v6 .. v12}, Lm10/d;->a(FIIJLandroidx/compose/runtime/j;Landroidx/compose/ui/o;)V

    .line 302
    .line 303
    .line 304
    const/16 v5, 0xc

    .line 305
    .line 306
    int-to-float v6, v5

    .line 307
    invoke-static {v6}, Landroidx/compose/foundation/layout/l;->g(F)Landroidx/compose/foundation/layout/j;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    sget-object v7, Landroidx/compose/ui/a;->k:Landroidx/compose/ui/f;

    .line 312
    .line 313
    const/high16 v8, 0x3f800000    # 1.0f

    .line 314
    .line 315
    invoke-static {v15, v8}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-static {v0}, Landroidx/compose/foundation/layout/a;->p(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/layout/o1;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    const/16 v11, 0x20

    .line 324
    .line 325
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/a;->A(Landroidx/compose/foundation/layout/s1;I)Landroidx/compose/foundation/layout/s0;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/v1;->a(Landroidx/compose/ui/o;Landroidx/compose/foundation/layout/s1;)Landroidx/compose/ui/o;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    const v10, 0x2952b718

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->f0(I)V

    .line 337
    .line 338
    .line 339
    invoke-static {v6, v7, v0}, Landroidx/compose/foundation/layout/h1;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/c;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    const v11, -0x4ee9b9da

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->f0(I)V

    .line 347
    .line 348
    .line 349
    invoke-static {v0}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    invoke-static {v9}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    if-eqz v13, :cond_2d

    .line 362
    .line 363
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->i0()V

    .line 364
    .line 365
    .line 366
    iget-boolean v5, v0, Landroidx/compose/runtime/o;->M:Z

    .line 367
    .line 368
    if-eqz v5, :cond_12

    .line 369
    .line 370
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 371
    .line 372
    .line 373
    goto :goto_c

    .line 374
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->t0()V

    .line 375
    .line 376
    .line 377
    :goto_c
    invoke-static {v0, v6, v14}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v5, v34

    .line 381
    .line 382
    invoke-static {v0, v12, v5}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 383
    .line 384
    .line 385
    iget-boolean v6, v0, Landroidx/compose/runtime/o;->M:Z

    .line 386
    .line 387
    if-nez v6, :cond_13

    .line 388
    .line 389
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    invoke-static {v6, v12}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    if-nez v6, :cond_14

    .line 402
    .line 403
    :cond_13
    invoke-static {v11, v0, v11, v3}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 404
    .line 405
    .line 406
    :cond_14
    new-instance v6, Landroidx/compose/runtime/z1;

    .line 407
    .line 408
    invoke-direct {v6, v0}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 409
    .line 410
    .line 411
    const/4 v11, 0x0

    .line 412
    const v12, 0x7ab4aae9

    .line 413
    .line 414
    .line 415
    invoke-static {v11, v9, v6, v0, v12}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 416
    .line 417
    .line 418
    sget-object v6, Landroidx/compose/foundation/layout/j1;->a:Landroidx/compose/foundation/layout/j1;

    .line 419
    .line 420
    const/4 v11, 0x1

    .line 421
    invoke-virtual {v6, v15, v8, v11}, Landroidx/compose/foundation/layout/j1;->c(Landroidx/compose/ui/o;FZ)Landroidx/compose/ui/o;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    const v8, 0x4964e517

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->f0(I)V

    .line 429
    .line 430
    .line 431
    iget-object v8, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/y;->d:Lxe/d;

    .line 432
    .line 433
    if-eqz v8, :cond_18

    .line 434
    .line 435
    iget-object v8, v8, Lxe/d;->k:Ljava/util/List;

    .line 436
    .line 437
    if-eqz v8, :cond_18

    .line 438
    .line 439
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    if-le v8, v11, :cond_18

    .line 444
    .line 445
    const v8, 0x4964e559

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->f0(I)V

    .line 449
    .line 450
    .line 451
    and-int/lit16 v8, v2, 0x380

    .line 452
    .line 453
    const/16 v9, 0x100

    .line 454
    .line 455
    if-ne v8, v9, :cond_15

    .line 456
    .line 457
    move v8, v11

    .line 458
    goto :goto_d

    .line 459
    :cond_15
    const/4 v8, 0x0

    .line 460
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    if-nez v8, :cond_17

    .line 465
    .line 466
    sget-object v8, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 467
    .line 468
    if-ne v9, v8, :cond_16

    .line 469
    .line 470
    goto :goto_e

    .line 471
    :cond_16
    move-object/from16 v8, p2

    .line 472
    .line 473
    goto :goto_f

    .line 474
    :cond_17
    :goto_e
    new-instance v9, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$Footer$1$1$1$1;

    .line 475
    .line 476
    move-object/from16 v8, p2

    .line 477
    .line 478
    invoke-direct {v9, v8}, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$Footer$1$1$1$1;-><init>(Lj50/a;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :goto_f
    check-cast v9, Lj50/a;

    .line 485
    .line 486
    const/4 v11, 0x0

    .line 487
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->v(Z)V

    .line 488
    .line 489
    .line 490
    invoke-static {v15, v9}, Lcom/ertelecom/mydomru/ui/utils/a;->h(Landroidx/compose/ui/o;Lj50/a;)Landroidx/compose/ui/o;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    goto :goto_10

    .line 495
    :cond_18
    move-object/from16 v8, p2

    .line 496
    .line 497
    const/4 v11, 0x0

    .line 498
    move-object v9, v15

    .line 499
    :goto_10
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->v(Z)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v6, v9}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->f0(I)V

    .line 507
    .line 508
    .line 509
    sget-object v9, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/e;

    .line 510
    .line 511
    sget-object v11, Landroidx/compose/ui/a;->j:Landroidx/compose/ui/f;

    .line 512
    .line 513
    invoke-static {v9, v11, v0}, Landroidx/compose/foundation/layout/h1;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/c;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    const v11, -0x4ee9b9da

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->f0(I)V

    .line 521
    .line 522
    .line 523
    invoke-static {v0}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    .line 524
    .line 525
    .line 526
    move-result v11

    .line 527
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    .line 528
    .line 529
    .line 530
    move-result-object v10

    .line 531
    invoke-static {v6}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    if-eqz v13, :cond_2c

    .line 536
    .line 537
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->i0()V

    .line 538
    .line 539
    .line 540
    iget-boolean v12, v0, Landroidx/compose/runtime/o;->M:Z

    .line 541
    .line 542
    if-eqz v12, :cond_19

    .line 543
    .line 544
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 545
    .line 546
    .line 547
    goto :goto_11

    .line 548
    :cond_19
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->t0()V

    .line 549
    .line 550
    .line 551
    :goto_11
    invoke-static {v0, v9, v14}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 552
    .line 553
    .line 554
    invoke-static {v0, v10, v5}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 555
    .line 556
    .line 557
    iget-boolean v9, v0, Landroidx/compose/runtime/o;->M:Z

    .line 558
    .line 559
    if-nez v9, :cond_1a

    .line 560
    .line 561
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v10

    .line 569
    invoke-static {v9, v10}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v9

    .line 573
    if-nez v9, :cond_1b

    .line 574
    .line 575
    :cond_1a
    invoke-static {v11, v0, v11, v3}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 576
    .line 577
    .line 578
    :cond_1b
    new-instance v9, Landroidx/compose/runtime/z1;

    .line 579
    .line 580
    invoke-direct {v9, v0}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 581
    .line 582
    .line 583
    const/4 v10, 0x0

    .line 584
    const v11, 0x7ab4aae9

    .line 585
    .line 586
    .line 587
    invoke-static {v10, v6, v9, v0, v11}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 588
    .line 589
    .line 590
    const/4 v6, 0x2

    .line 591
    int-to-float v9, v6

    .line 592
    invoke-static {v9}, Landroidx/compose/foundation/layout/l;->g(F)Landroidx/compose/foundation/layout/j;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    const/16 v10, 0x10

    .line 597
    .line 598
    int-to-float v11, v10

    .line 599
    invoke-static {v15, v11}, Landroidx/compose/foundation/layout/a;->C(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 600
    .line 601
    .line 602
    move-result-object v10

    .line 603
    const v12, -0x1cd0f17e

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->f0(I)V

    .line 607
    .line 608
    .line 609
    move-object/from16 v12, v35

    .line 610
    .line 611
    invoke-static {v6, v12, v0}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    const v12, -0x4ee9b9da

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->f0(I)V

    .line 619
    .line 620
    .line 621
    invoke-static {v0}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    .line 622
    .line 623
    .line 624
    move-result v12

    .line 625
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    invoke-static {v10}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    if-eqz v13, :cond_2b

    .line 634
    .line 635
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->i0()V

    .line 636
    .line 637
    .line 638
    move/from16 v30, v11

    .line 639
    .line 640
    iget-boolean v11, v0, Landroidx/compose/runtime/o;->M:Z

    .line 641
    .line 642
    if-eqz v11, :cond_1c

    .line 643
    .line 644
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 645
    .line 646
    .line 647
    goto :goto_12

    .line 648
    :cond_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->t0()V

    .line 649
    .line 650
    .line 651
    :goto_12
    invoke-static {v0, v6, v14}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 652
    .line 653
    .line 654
    invoke-static {v0, v8, v5}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 655
    .line 656
    .line 657
    iget-boolean v6, v0, Landroidx/compose/runtime/o;->M:Z

    .line 658
    .line 659
    if-nez v6, :cond_1d

    .line 660
    .line 661
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 666
    .line 667
    .line 668
    move-result-object v8

    .line 669
    invoke-static {v6, v8}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v6

    .line 673
    if-nez v6, :cond_1e

    .line 674
    .line 675
    :cond_1d
    invoke-static {v12, v0, v12, v3}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 676
    .line 677
    .line 678
    :cond_1e
    new-instance v6, Landroidx/compose/runtime/z1;

    .line 679
    .line 680
    invoke-direct {v6, v0}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 681
    .line 682
    .line 683
    const/4 v8, 0x0

    .line 684
    const v11, 0x7ab4aae9

    .line 685
    .line 686
    .line 687
    invoke-static {v8, v10, v6, v0, v11}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 688
    .line 689
    .line 690
    const v6, 0x2952b718

    .line 691
    .line 692
    .line 693
    invoke-static {v9, v0, v6, v7, v0}, Landroidx/compose/foundation/text/modifiers/f;->k(FLandroidx/compose/runtime/o;ILandroidx/compose/ui/f;Landroidx/compose/runtime/o;)Landroidx/compose/ui/layout/d0;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    const v7, -0x4ee9b9da

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 701
    .line 702
    .line 703
    invoke-static {v0}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    .line 704
    .line 705
    .line 706
    move-result v7

    .line 707
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    .line 708
    .line 709
    .line 710
    move-result-object v8

    .line 711
    invoke-static {v15}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    .line 712
    .line 713
    .line 714
    move-result-object v9

    .line 715
    if-eqz v13, :cond_2a

    .line 716
    .line 717
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->i0()V

    .line 718
    .line 719
    .line 720
    iget-boolean v10, v0, Landroidx/compose/runtime/o;->M:Z

    .line 721
    .line 722
    if-eqz v10, :cond_1f

    .line 723
    .line 724
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 725
    .line 726
    .line 727
    goto :goto_13

    .line 728
    :cond_1f
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->t0()V

    .line 729
    .line 730
    .line 731
    :goto_13
    invoke-static {v0, v6, v14}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 732
    .line 733
    .line 734
    invoke-static {v0, v8, v5}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 735
    .line 736
    .line 737
    iget-boolean v4, v0, Landroidx/compose/runtime/o;->M:Z

    .line 738
    .line 739
    if-nez v4, :cond_20

    .line 740
    .line 741
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    invoke-static {v4, v5}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    if-nez v4, :cond_21

    .line 754
    .line 755
    :cond_20
    invoke-static {v7, v0, v7, v3}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 756
    .line 757
    .line 758
    :cond_21
    new-instance v3, Landroidx/compose/runtime/z1;

    .line 759
    .line 760
    invoke-direct {v3, v0}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 761
    .line 762
    .line 763
    const/4 v4, 0x0

    .line 764
    const v5, 0x7ab4aae9

    .line 765
    .line 766
    .line 767
    invoke-static {v4, v9, v3, v0, v5}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 768
    .line 769
    .line 770
    iget-boolean v3, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/y;->f:Z

    .line 771
    .line 772
    iget-object v4, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/y;->e:Lme/e;

    .line 773
    .line 774
    iget-object v5, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/y;->d:Lxe/d;

    .line 775
    .line 776
    if-eqz v3, :cond_23

    .line 777
    .line 778
    const v3, -0x6a51451a

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 782
    .line 783
    .line 784
    if-eqz v5, :cond_22

    .line 785
    .line 786
    iget-object v3, v5, Lxe/d;->s:Lxe/y;

    .line 787
    .line 788
    if-eqz v3, :cond_22

    .line 789
    .line 790
    iget v10, v3, Lxe/y;->d:I

    .line 791
    .line 792
    goto :goto_14

    .line 793
    :cond_22
    const/4 v10, 0x0

    .line 794
    :goto_14
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    const v6, 0x7f110027

    .line 803
    .line 804
    .line 805
    invoke-static {v6, v10, v3, v0}, Lx10/a;->o(II[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    const v6, 0x7f130343

    .line 814
    .line 815
    .line 816
    invoke-static {v6, v3, v0}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    const/4 v6, 0x0

    .line 821
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->v(Z)V

    .line 822
    .line 823
    .line 824
    goto :goto_15

    .line 825
    :cond_23
    const/4 v6, 0x0

    .line 826
    if-eqz v4, :cond_24

    .line 827
    .line 828
    const v3, -0x6a5143b8

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 832
    .line 833
    .line 834
    invoke-static {v4, v0}, Lcom/ertelecom/mydomru/component/utils/c;->b(Lme/e;Landroidx/compose/runtime/j;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->v(Z)V

    .line 839
    .line 840
    .line 841
    goto :goto_15

    .line 842
    :cond_24
    const v3, -0x6a514396

    .line 843
    .line 844
    .line 845
    const v7, 0x7f130879

    .line 846
    .line 847
    .line 848
    invoke-static {v0, v3, v7, v0, v6}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    :goto_15
    invoke-static {v0}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    .line 853
    .line 854
    .line 855
    move-result-object v7

    .line 856
    iget-wide v11, v7, Lfq/a;->c:J

    .line 857
    .line 858
    invoke-static {v0}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    .line 859
    .line 860
    .line 861
    move-result-object v7

    .line 862
    iget-object v8, v7, Liq/a;->l:Landroidx/compose/ui/text/c0;

    .line 863
    .line 864
    iget-boolean v13, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/y;->a:Z

    .line 865
    .line 866
    const/4 v7, 0x0

    .line 867
    const/high16 v9, 0x3f000000    # 0.5f

    .line 868
    .line 869
    const/4 v10, 0x0

    .line 870
    const-wide/16 v16, 0x0

    .line 871
    .line 872
    move/from16 v34, v13

    .line 873
    .line 874
    move-wide/from16 v13, v16

    .line 875
    .line 876
    const/16 v16, 0x0

    .line 877
    .line 878
    move-object v6, v15

    .line 879
    move-object/from16 v15, v16

    .line 880
    .line 881
    const/16 v17, 0x0

    .line 882
    .line 883
    const-wide/16 v18, 0x0

    .line 884
    .line 885
    const/16 v20, 0x0

    .line 886
    .line 887
    const/16 v21, 0x0

    .line 888
    .line 889
    const-wide/16 v22, 0x0

    .line 890
    .line 891
    const/16 v24, 0x0

    .line 892
    .line 893
    const/16 v25, 0x0

    .line 894
    .line 895
    const/16 v26, 0x0

    .line 896
    .line 897
    const/16 v27, 0x0

    .line 898
    .line 899
    const/16 v28, 0x0

    .line 900
    .line 901
    const/16 v31, 0xc00

    .line 902
    .line 903
    const/16 v32, 0x0

    .line 904
    .line 905
    const v33, 0x7ffd2

    .line 906
    .line 907
    .line 908
    move-object/from16 v37, v6

    .line 909
    .line 910
    move-object v6, v3

    .line 911
    move-object v3, v8

    .line 912
    move/from16 v8, v34

    .line 913
    .line 914
    move/from16 v38, v30

    .line 915
    .line 916
    move-object/from16 v29, v3

    .line 917
    .line 918
    move-object/from16 v30, v0

    .line 919
    .line 920
    invoke-static/range {v6 .. v33}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    .line 921
    .line 922
    .line 923
    const v3, -0x7e14f89a

    .line 924
    .line 925
    .line 926
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 927
    .line 928
    .line 929
    if-eqz v5, :cond_26

    .line 930
    .line 931
    iget-object v3, v5, Lxe/d;->k:Ljava/util/List;

    .line 932
    .line 933
    if-eqz v3, :cond_26

    .line 934
    .line 935
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 936
    .line 937
    .line 938
    move-result v3

    .line 939
    const/4 v15, 0x1

    .line 940
    if-le v3, v15, :cond_25

    .line 941
    .line 942
    invoke-static {v0}, Leq/a;->e(Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/vector/g;

    .line 943
    .line 944
    .line 945
    move-result-object v12

    .line 946
    invoke-static {v0}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    iget-wide v8, v3, Lfq/a;->c:J

    .line 951
    .line 952
    move-object/from16 v3, v37

    .line 953
    .line 954
    move/from16 v14, v38

    .line 955
    .line 956
    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/l1;->m(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 957
    .line 958
    .line 959
    move-result-object v6

    .line 960
    invoke-static {v0}, Ls10/a;->d(Landroidx/compose/runtime/j;)Lhq/a;

    .line 961
    .line 962
    .line 963
    move-result-object v7

    .line 964
    iget-object v7, v7, Lhq/a;->a:Lr/h;

    .line 965
    .line 966
    iget-boolean v10, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/y;->a:Z

    .line 967
    .line 968
    const/16 v11, 0xc

    .line 969
    .line 970
    invoke-static {v6, v10, v7, v11}, Lcom/ertelecom/mydomru/ui/utils/a;->f(Landroidx/compose/ui/o;ZLandroidx/compose/ui/graphics/z0;I)Landroidx/compose/ui/o;

    .line 971
    .line 972
    .line 973
    move-result-object v11

    .line 974
    const/4 v13, 0x0

    .line 975
    const/4 v6, 0x0

    .line 976
    const/4 v7, 0x4

    .line 977
    move-object v10, v0

    .line 978
    invoke-static/range {v6 .. v13}, Lcom/ertelecom/mydomru/ui/component/icon/a;->b(IIJLandroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    :goto_16
    const/4 v8, 0x0

    .line 982
    goto :goto_17

    .line 983
    :cond_25
    move-object/from16 v3, v37

    .line 984
    .line 985
    move/from16 v14, v38

    .line 986
    .line 987
    goto :goto_16

    .line 988
    :cond_26
    move-object/from16 v3, v37

    .line 989
    .line 990
    move/from16 v14, v38

    .line 991
    .line 992
    const/4 v15, 0x1

    .line 993
    goto :goto_16

    .line 994
    :goto_17
    invoke-static {v0, v8, v8, v15, v8}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->v(Z)V

    .line 998
    .line 999
    .line 1000
    if-eqz v4, :cond_27

    .line 1001
    .line 1002
    const v5, 0x5d1d08fb

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v4, v0}, Lcom/ertelecom/mydomru/component/utils/c;->e(Lme/e;Landroidx/compose/runtime/j;)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v4

    .line 1012
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->v(Z)V

    .line 1013
    .line 1014
    .line 1015
    :goto_18
    move-object v6, v4

    .line 1016
    goto :goto_1a

    .line 1017
    :cond_27
    const v4, 0x5d1d091d

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 1021
    .line 1022
    .line 1023
    new-array v4, v15, [Ljava/lang/Object;

    .line 1024
    .line 1025
    if-eqz v5, :cond_28

    .line 1026
    .line 1027
    iget-object v5, v5, Lxe/d;->s:Lxe/y;

    .line 1028
    .line 1029
    if-eqz v5, :cond_28

    .line 1030
    .line 1031
    iget v5, v5, Lxe/y;->c:F

    .line 1032
    .line 1033
    invoke-static {v5}, Lp10/i;->a(F)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v5

    .line 1037
    goto :goto_19

    .line 1038
    :cond_28
    const-string v5, "0"

    .line 1039
    .line 1040
    :goto_19
    aput-object v5, v4, v8

    .line 1041
    .line 1042
    const v5, 0x7f130897

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v5, v4, v0}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v4

    .line 1049
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->v(Z)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_18

    .line 1053
    :goto_1a
    invoke-static {v0}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v4

    .line 1057
    iget-object v4, v4, Liq/a;->d:Landroidx/compose/ui/text/c0;

    .line 1058
    .line 1059
    iget-boolean v5, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/y;->a:Z

    .line 1060
    .line 1061
    const/4 v7, 0x0

    .line 1062
    const/high16 v9, 0x3f000000    # 0.5f

    .line 1063
    .line 1064
    const/4 v10, 0x0

    .line 1065
    const-wide/16 v11, 0x0

    .line 1066
    .line 1067
    const-wide/16 v16, 0x0

    .line 1068
    .line 1069
    move/from16 v39, v14

    .line 1070
    .line 1071
    move-wide/from16 v13, v16

    .line 1072
    .line 1073
    const/16 v16, 0x0

    .line 1074
    .line 1075
    move-object/from16 v15, v16

    .line 1076
    .line 1077
    const/16 v17, 0x0

    .line 1078
    .line 1079
    const-wide/16 v18, 0x0

    .line 1080
    .line 1081
    const/16 v20, 0x0

    .line 1082
    .line 1083
    const/16 v21, 0x0

    .line 1084
    .line 1085
    const-wide/16 v22, 0x0

    .line 1086
    .line 1087
    const/16 v24, 0x0

    .line 1088
    .line 1089
    const/16 v25, 0x0

    .line 1090
    .line 1091
    const/16 v26, 0x0

    .line 1092
    .line 1093
    const/16 v27, 0x0

    .line 1094
    .line 1095
    const/16 v28, 0x0

    .line 1096
    .line 1097
    const/16 v31, 0xc00

    .line 1098
    .line 1099
    const/16 v32, 0x0

    .line 1100
    .line 1101
    const v33, 0x7fff2

    .line 1102
    .line 1103
    .line 1104
    move v8, v5

    .line 1105
    move-object/from16 v29, v4

    .line 1106
    .line 1107
    move-object/from16 v30, v0

    .line 1108
    .line 1109
    invoke-static/range {v6 .. v33}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    .line 1110
    .line 1111
    .line 1112
    const/4 v4, 0x0

    .line 1113
    const/4 v5, 0x1

    .line 1114
    invoke-static {v0, v4, v5, v4, v4}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v0, v4, v5, v4, v4}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 1118
    .line 1119
    .line 1120
    const v6, 0x7f130303

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v6, v0}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v13

    .line 1127
    invoke-static {v0}, Lpw/e;->v(Landroidx/compose/runtime/j;)Lcom/ertelecom/mydomru/ui/component/button/d;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v12

    .line 1131
    const/4 v6, 0x0

    .line 1132
    move/from16 v8, v39

    .line 1133
    .line 1134
    const/4 v7, 0x2

    .line 1135
    invoke-static {v3, v8, v6, v7}, Landroidx/compose/foundation/layout/a;->E(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v10

    .line 1139
    iget-boolean v3, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/y;->a:Z

    .line 1140
    .line 1141
    const/4 v15, 0x0

    .line 1142
    const/16 v16, 0x0

    .line 1143
    .line 1144
    const/4 v8, 0x0

    .line 1145
    const/4 v11, 0x0

    .line 1146
    const/16 v18, 0x0

    .line 1147
    .line 1148
    shr-int/lit8 v2, v2, 0x3

    .line 1149
    .line 1150
    and-int/lit8 v2, v2, 0xe

    .line 1151
    .line 1152
    or-int/lit8 v6, v2, 0x30

    .line 1153
    .line 1154
    const/16 v7, 0x32c

    .line 1155
    .line 1156
    move-object v9, v0

    .line 1157
    move-object/from16 v14, p1

    .line 1158
    .line 1159
    move/from16 v17, v3

    .line 1160
    .line 1161
    invoke-static/range {v6 .. v18}, Lcom/ertelecom/mydomru/ui/component/button/a;->a(IILandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;Lcom/ertelecom/mydomru/ui/component/button/d;Ljava/lang/String;Lj50/a;ZZZZ)V

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v0, v4, v5, v4, v4}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v0, v4, v5, v4, v4}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 1168
    .line 1169
    .line 1170
    move-object/from16 v4, v36

    .line 1171
    .line 1172
    :goto_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v7

    .line 1176
    if-eqz v7, :cond_29

    .line 1177
    .line 1178
    new-instance v8, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$Footer$2;

    .line 1179
    .line 1180
    move-object v0, v8

    .line 1181
    move-object/from16 v1, p0

    .line 1182
    .line 1183
    move-object/from16 v2, p1

    .line 1184
    .line 1185
    move-object/from16 v3, p2

    .line 1186
    .line 1187
    move/from16 v5, p5

    .line 1188
    .line 1189
    move/from16 v6, p6

    .line 1190
    .line 1191
    invoke-direct/range {v0 .. v6}, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$Footer$2;-><init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/y;Lj50/a;Lj50/a;Landroidx/compose/ui/o;II)V

    .line 1192
    .line 1193
    .line 1194
    iput-object v8, v7, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 1195
    .line 1196
    :cond_29
    return-void

    .line 1197
    :cond_2a
    invoke-static {}, Lp20/c;->r()V

    .line 1198
    .line 1199
    .line 1200
    throw v18

    .line 1201
    :cond_2b
    invoke-static {}, Lp20/c;->r()V

    .line 1202
    .line 1203
    .line 1204
    throw v18

    .line 1205
    :cond_2c
    invoke-static {}, Lp20/c;->r()V

    .line 1206
    .line 1207
    .line 1208
    throw v18

    .line 1209
    :cond_2d
    invoke-static {}, Lp20/c;->r()V

    .line 1210
    .line 1211
    .line 1212
    throw v18

    .line 1213
    :cond_2e
    invoke-static {}, Lp20/c;->r()V

    .line 1214
    .line 1215
    .line 1216
    throw v18
.end method

.method public static final h(Lxe/a0;Landroidx/compose/ui/o;Lj50/a;ZLandroidx/compose/runtime/j;II)V
    .locals 17

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
    const v2, 0x7c62beb6

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
    move/from16 v9, p3

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
    move/from16 v9, p3

    .line 106
    .line 107
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->g(Z)Z

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
    move v4, v9

    .line 138
    goto/16 :goto_11

    .line 139
    .line 140
    :cond_d
    :goto_8
    if-eqz v3, :cond_e

    .line 141
    .line 142
    sget-object v3, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_e
    move-object v3, v4

    .line 146
    :goto_9
    if-eqz v6, :cond_f

    .line 147
    .line 148
    sget-object v4, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$RecommendedCard$1;->INSTANCE:Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$RecommendedCard$1;

    .line 149
    .line 150
    goto :goto_a

    .line 151
    :cond_f
    move-object v4, v7

    .line 152
    :goto_a
    const/4 v6, 0x0

    .line 153
    if-eqz v8, :cond_10

    .line 154
    .line 155
    move/from16 v16, v6

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_10
    move/from16 v16, v9

    .line 159
    .line 160
    :goto_b
    sget-object v7, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    if-eqz v1, :cond_11

    .line 164
    .line 165
    iget-object v8, v1, Lxe/a0;->g:Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_c

    .line 168
    :cond_11
    move-object v8, v7

    .line 169
    :goto_c
    if-eqz v1, :cond_12

    .line 170
    .line 171
    iget-object v9, v1, Lxe/a0;->a:Ljava/util/List;

    .line 172
    .line 173
    if-eqz v9, :cond_12

    .line 174
    .line 175
    invoke-static {v9}, Lkotlin/collections/v;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    check-cast v9, Lle/a;

    .line 180
    .line 181
    goto :goto_d

    .line 182
    :cond_12
    move-object v9, v7

    .line 183
    :goto_d
    if-eqz v1, :cond_13

    .line 184
    .line 185
    iget-object v10, v1, Lxe/a0;->c:Ljava/util/List;

    .line 186
    .line 187
    goto :goto_e

    .line 188
    :cond_13
    move-object v10, v7

    .line 189
    :goto_e
    const v11, -0x5bac98a0

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->f0(I)V

    .line 193
    .line 194
    .line 195
    if-nez v10, :cond_14

    .line 196
    .line 197
    move-object v10, v7

    .line 198
    goto :goto_f

    .line 199
    :cond_14
    invoke-static {v10, v0}, Lcom/ertelecom/mydomru/component/utils/c;->d(Ljava/util/List;Landroidx/compose/runtime/j;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    :goto_f
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->v(Z)V

    .line 204
    .line 205
    .line 206
    if-eqz v1, :cond_15

    .line 207
    .line 208
    iget-object v6, v1, Lxe/a0;->f:Ljava/lang/String;

    .line 209
    .line 210
    move-object v11, v6

    .line 211
    goto :goto_10

    .line 212
    :cond_15
    move-object v11, v7

    .line 213
    :goto_10
    shr-int/lit8 v6, v2, 0x3

    .line 214
    .line 215
    and-int/lit8 v6, v6, 0xe

    .line 216
    .line 217
    shl-int/lit8 v2, v2, 0x9

    .line 218
    .line 219
    const/high16 v7, 0x70000

    .line 220
    .line 221
    and-int/2addr v7, v2

    .line 222
    or-int/2addr v6, v7

    .line 223
    const/high16 v7, 0x380000

    .line 224
    .line 225
    and-int/2addr v2, v7

    .line 226
    or-int v14, v6, v2

    .line 227
    .line 228
    const/4 v15, 0x0

    .line 229
    move-object v6, v3

    .line 230
    move-object v7, v9

    .line 231
    move-object v9, v11

    .line 232
    move-object v11, v4

    .line 233
    move/from16 v12, v16

    .line 234
    .line 235
    move-object v13, v0

    .line 236
    invoke-static/range {v6 .. v15}, Lcom/ertelecom/mydomru/equipment/view/a;->d(Landroidx/compose/ui/o;Lle/a;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lj50/a;ZLandroidx/compose/runtime/j;II)V

    .line 237
    .line 238
    .line 239
    move-object v2, v3

    .line 240
    move-object v3, v4

    .line 241
    move/from16 v4, v16

    .line 242
    .line 243
    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    if-eqz v7, :cond_16

    .line 248
    .line 249
    new-instance v8, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$RecommendedCard$2;

    .line 250
    .line 251
    move-object v0, v8

    .line 252
    move-object/from16 v1, p0

    .line 253
    .line 254
    move/from16 v5, p5

    .line 255
    .line 256
    move/from16 v6, p6

    .line 257
    .line 258
    invoke-direct/range {v0 .. v6}, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailFragmentKt$RecommendedCard$2;-><init>(Lxe/a0;Landroidx/compose/ui/o;Lj50/a;ZII)V

    .line 259
    .line 260
    .line 261
    iput-object v8, v7, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 262
    .line 263
    :cond_16
    return-void
.end method

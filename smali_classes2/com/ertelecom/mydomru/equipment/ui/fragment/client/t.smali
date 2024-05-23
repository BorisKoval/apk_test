.class public abstract Lcom/ertelecom/mydomru/equipment/ui/fragment/client/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 40

    .line 1
    sget-object v4, Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;->ROUTER:Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    .line 2
    .line 3
    sget-object v8, Lcom/ertelecom/mydomru/equipment/data/entity/ClientEquipmentState;->RENT:Lcom/ertelecom/mydomru/equipment/data/entity/ClientEquipmentState;

    .line 4
    .line 5
    new-instance v10, Lxe/j;

    .line 6
    .line 7
    const-string v0, "01.01.2020"

    .line 8
    .line 9
    const-string v11, "dd.MM.yyyy"

    .line 10
    .line 11
    invoke-static {v0, v11}, Luq/b;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/high16 v1, 0x42200000    # 40.0f

    .line 19
    .line 20
    invoke-direct {v10, v1, v0}, Lxe/j;-><init>(FLorg/joda/time/DateTime;)V

    .line 21
    .line 22
    .line 23
    new-instance v15, Lxe/i;

    .line 24
    .line 25
    const-wide/32 v0, 0x303c95

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v15, v0, v1, v2}, Lxe/i;-><init>(JZ)V

    .line 30
    .line 31
    .line 32
    sget-object v36, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 33
    .line 34
    sget-object v37, Lcom/ertelecom/mydomru/equipment/data/entity/ClientEquipmentUpgradeStatus;->OK:Lcom/ertelecom/mydomru/equipment/data/entity/ClientEquipmentUpgradeStatus;

    .line 35
    .line 36
    move-object/from16 v14, v37

    .line 37
    .line 38
    new-instance v13, Lxe/l;

    .line 39
    .line 40
    move-object v0, v13

    .line 41
    const-wide/32 v1, 0x10c18

    .line 42
    .line 43
    .line 44
    const/16 v3, 0x7b

    .line 45
    .line 46
    const-string v5, "\u0422\u043e\u0447\u043a\u0430 \u0434\u043e\u0441\u0442\u0443\u043f\u0430 Wi-Fi TP-Link Archer C20-AC750"

    .line 47
    .line 48
    const-string v6, "https://sandbox-web-bucket.storage.yandexcloud.net/content/static/files/admin/shopItem/image/34592_1651235437.png"

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    move-object/from16 v38, v13

    .line 56
    .line 57
    move-object/from16 v13, v16

    .line 58
    .line 59
    const-string v16, "0123456789"

    .line 60
    .line 61
    move-object/from16 v17, v15

    .line 62
    .line 63
    move-object/from16 v15, v16

    .line 64
    .line 65
    const/16 v16, 0x12c

    .line 66
    .line 67
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v16

    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    move-object/from16 v39, v11

    .line 74
    .line 75
    move-object/from16 v11, v17

    .line 76
    .line 77
    move-object/from16 v17, v36

    .line 78
    .line 79
    move-object/from16 v18, v36

    .line 80
    .line 81
    invoke-direct/range {v0 .. v19}, Lxe/l;-><init>(JILcom/ertelecom/mydomru/entity/equipment/EquipmentType;Ljava/lang/String;Ljava/lang/String;ZLcom/ertelecom/mydomru/equipment/data/entity/ClientEquipmentState;Lxe/h;Lxe/j;Lxe/i;Lorg/joda/time/DateTime;Lxe/k;Lcom/ertelecom/mydomru/equipment/data/entity/ClientEquipmentUpgradeStatus;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Z)V

    .line 82
    .line 83
    .line 84
    sget-object v20, Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;->TV:Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    .line 85
    .line 86
    sget-object v0, Lcom/ertelecom/mydomru/equipment/data/entity/ClientEquipmentState;->OWNERSHIP:Lcom/ertelecom/mydomru/equipment/data/entity/ClientEquipmentState;

    .line 87
    .line 88
    const-string v1, "14.09.2019"

    .line 89
    .line 90
    move-object/from16 v2, v39

    .line 91
    .line 92
    invoke-static {v1, v2}, Luq/b;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 93
    .line 94
    .line 95
    move-result-object v28

    .line 96
    invoke-static/range {v28 .. v28}, Lku/a;->g(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lxe/l;

    .line 100
    .line 101
    move-object/from16 v16, v1

    .line 102
    .line 103
    const-wide/32 v17, 0x12505

    .line 104
    .line 105
    .line 106
    const/16 v19, 0x1c8

    .line 107
    .line 108
    const-string v21, "\u0426\u0438\u0444\u0440\u043e\u0432\u0430\u044f \u0442\u0435\u043b\u0435\u0432\u0438\u0437\u0438\u043e\u043d\u043d\u0430\u044f \u043f\u0440\u0438\u0441\u0442\u0430\u0432\u043a\u0430 Like Box Wi-Fi \u0441 \u043b\u0438\u0446\u0435\u043d\u0437\u0438\u0435\u0439"

    .line 109
    .line 110
    const-string v22, ""

    .line 111
    .line 112
    const/16 v23, 0x0

    .line 113
    .line 114
    const/16 v25, 0x0

    .line 115
    .line 116
    const/16 v26, 0x0

    .line 117
    .line 118
    const/16 v27, 0x0

    .line 119
    .line 120
    const/16 v29, 0x0

    .line 121
    .line 122
    const-string v31, "0123456789"

    .line 123
    .line 124
    const/16 v32, 0x0

    .line 125
    .line 126
    const/16 v35, 0x0

    .line 127
    .line 128
    move-object/from16 v24, v0

    .line 129
    .line 130
    move-object/from16 v30, v37

    .line 131
    .line 132
    move-object/from16 v33, v36

    .line 133
    .line 134
    move-object/from16 v34, v36

    .line 135
    .line 136
    invoke-direct/range {v16 .. v35}, Lxe/l;-><init>(JILcom/ertelecom/mydomru/entity/equipment/EquipmentType;Ljava/lang/String;Ljava/lang/String;ZLcom/ertelecom/mydomru/equipment/data/entity/ClientEquipmentState;Lxe/h;Lxe/j;Lxe/i;Lorg/joda/time/DateTime;Lxe/k;Lcom/ertelecom/mydomru/equipment/data/entity/ClientEquipmentUpgradeStatus;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Z)V

    .line 137
    .line 138
    .line 139
    sget-object v20, Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;->SMART_STATION:Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    .line 140
    .line 141
    const-string v3, "03.02.2023"

    .line 142
    .line 143
    invoke-static {v3, v2}, Luq/b;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 144
    .line 145
    .line 146
    move-result-object v28

    .line 147
    invoke-static/range {v28 .. v28}, Lku/a;->g(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Lxe/l;

    .line 151
    .line 152
    move-object/from16 v16, v2

    .line 153
    .line 154
    const-wide/32 v17, 0x208fe

    .line 155
    .line 156
    .line 157
    const/16 v19, 0x315

    .line 158
    .line 159
    const-string v21, "\u0423\u043c\u043d\u0430\u044f \u043a\u043e\u043b\u043e\u043d\u043a\u0430 \u042f\u043d\u0434\u0435\u043a\u0441 \u0421\u0442\u0430\u043d\u0446\u0438\u044f \u041b\u0430\u0439\u0442 YNDX-00025 \u041c\u044f\u0442\u0430"

    .line 160
    .line 161
    const-string v22, "https://sandbox-web-bucket.storage.yandexcloud.net/content/static/files/admin/shopItem/image/64525_1659522471.png"

    .line 162
    .line 163
    const/16 v23, 0x1

    .line 164
    .line 165
    const/16 v25, 0x0

    .line 166
    .line 167
    const/16 v26, 0x0

    .line 168
    .line 169
    const/16 v27, 0x0

    .line 170
    .line 171
    const/16 v29, 0x0

    .line 172
    .line 173
    const-string v31, "0123456789"

    .line 174
    .line 175
    const/16 v32, 0x0

    .line 176
    .line 177
    const/16 v35, 0x0

    .line 178
    .line 179
    move-object/from16 v24, v0

    .line 180
    .line 181
    move-object/from16 v30, v37

    .line 182
    .line 183
    move-object/from16 v33, v36

    .line 184
    .line 185
    move-object/from16 v34, v36

    .line 186
    .line 187
    invoke-direct/range {v16 .. v35}, Lxe/l;-><init>(JILcom/ertelecom/mydomru/entity/equipment/EquipmentType;Ljava/lang/String;Ljava/lang/String;ZLcom/ertelecom/mydomru/equipment/data/entity/ClientEquipmentState;Lxe/h;Lxe/j;Lxe/i;Lorg/joda/time/DateTime;Lxe/k;Lcom/ertelecom/mydomru/equipment/data/entity/ClientEquipmentUpgradeStatus;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Z)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v0, v38

    .line 191
    .line 192
    filled-new-array {v0, v1, v2}, [Lxe/l;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sput-object v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/t;->a:Ljava/util/List;

    .line 201
    .line 202
    return-void
.end method

.method public static final a(Lcom/ertelecom/mydomru/equipment/ui/fragment/client/y;Lj50/c;Landroidx/compose/runtime/j;I)V
    .locals 22

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
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Landroidx/compose/runtime/o;

    .line 10
    .line 11
    const v3, 0x2ad9bdff

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v2, 0xe

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_1
    and-int/lit8 v4, v2, 0x70

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    move v4, v5

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v4

    .line 50
    :cond_3
    and-int/lit8 v4, v3, 0x5b

    .line 51
    .line 52
    const/16 v6, 0x12

    .line 53
    .line 54
    if-ne v4, v6, :cond_5

    .line 55
    .line 56
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->D()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->Z()V

    .line 64
    .line 65
    .line 66
    move-object/from16 v20, v9

    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_5
    :goto_3
    sget-object v4, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    new-instance v6, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentListFragmentKt$ClientEquipmentListScreenState$1;

    .line 74
    .line 75
    invoke-direct {v6, v1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentListFragmentKt$ClientEquipmentListScreenState$1;-><init>(Lj50/c;)V

    .line 76
    .line 77
    .line 78
    const v7, 0x5d251579

    .line 79
    .line 80
    .line 81
    invoke-static {v9, v7, v6}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    iget-object v15, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/y;->f:Lrf/e;

    .line 88
    .line 89
    iget-boolean v14, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/y;->b:Z

    .line 90
    .line 91
    const v10, -0x5b1180f1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o;->f0(I)V

    .line 95
    .line 96
    .line 97
    and-int/lit8 v3, v3, 0x70

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    if-ne v3, v5, :cond_6

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    move v3, v10

    .line 105
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-nez v3, :cond_7

    .line 110
    .line 111
    sget-object v3, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 112
    .line 113
    if-ne v5, v3, :cond_8

    .line 114
    .line 115
    :cond_7
    new-instance v5, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentListFragmentKt$ClientEquipmentListScreenState$2$1;

    .line 116
    .line 117
    invoke-direct {v5, v1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentListFragmentKt$ClientEquipmentListScreenState$2$1;-><init>(Lj50/c;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    move-object/from16 v16, v5

    .line 124
    .line 125
    check-cast v16, Lj50/a;

    .line 126
    .line 127
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o;->v(Z)V

    .line 128
    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    const-wide/16 v12, 0x0

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    move/from16 v20, v14

    .line 136
    .line 137
    move v14, v3

    .line 138
    new-instance v3, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentListFragmentKt$ClientEquipmentListScreenState$3;

    .line 139
    .line 140
    invoke-direct {v3, v0, v1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentListFragmentKt$ClientEquipmentListScreenState$3;-><init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/client/y;Lj50/c;)V

    .line 141
    .line 142
    .line 143
    const v5, 0x1fbf850

    .line 144
    .line 145
    .line 146
    invoke-static {v9, v5, v3}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    move-object/from16 v21, v15

    .line 151
    .line 152
    move-object v15, v3

    .line 153
    const/16 v17, 0x30

    .line 154
    .line 155
    const/16 v18, 0x30

    .line 156
    .line 157
    const/16 v19, 0x78d

    .line 158
    .line 159
    move-object v3, v4

    .line 160
    move-object v4, v6

    .line 161
    move-object v5, v7

    .line 162
    move-object v6, v8

    .line 163
    move-object/from16 v7, v21

    .line 164
    .line 165
    move/from16 v8, v20

    .line 166
    .line 167
    move-object/from16 v20, v9

    .line 168
    .line 169
    move-object/from16 v9, v16

    .line 170
    .line 171
    move-object/from16 v16, v20

    .line 172
    .line 173
    invoke-static/range {v3 .. v19}, Lcom/ertelecom/mydomru/feature/base/f;->b(Landroidx/compose/ui/o;Lj50/e;Lj50/e;Lj50/e;Lrf/e;ZLj50/a;Landroidx/compose/material3/i2;Landroidx/compose/foundation/layout/s1;JILj50/e;Landroidx/compose/runtime/j;III)V

    .line 174
    .line 175
    .line 176
    :goto_5
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-eqz v3, :cond_9

    .line 181
    .line 182
    new-instance v4, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentListFragmentKt$ClientEquipmentListScreenState$4;

    .line 183
    .line 184
    invoke-direct {v4, v0, v1, v2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentListFragmentKt$ClientEquipmentListScreenState$4;-><init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/client/y;Lj50/c;I)V

    .line 185
    .line 186
    .line 187
    iput-object v4, v3, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 188
    .line 189
    :cond_9
    return-void
.end method

.method public static final b(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Lkotlinx/coroutines/channels/e;Lbh/b;Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentListViewModel;Landroidx/compose/runtime/j;II)V
    .locals 7

    .line 1
    check-cast p4, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, 0x586dbd93

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p6, 0x4

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p4}, Lcom/ertelecom/mydomru/feature/utils/c;->a(Landroidx/compose/runtime/j;)Lbh/b;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_0
    move-object v3, p2

    .line 18
    and-int/lit8 p2, p6, 0x8

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    const p2, 0x671a9c9b

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p4}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/g1;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    instance-of p3, p2, Landroidx/lifecycle/k;

    .line 37
    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    move-object p3, p2

    .line 41
    check-cast p3, Landroidx/lifecycle/k;

    .line 42
    .line 43
    invoke-interface {p3}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lj2/b;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object p3, Lj2/a;->b:Lj2/a;

    .line 49
    .line 50
    :goto_0
    const-class v2, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentListViewModel;

    .line 51
    .line 52
    invoke-static {v2, p2, v0, p3, p4}, Lss/a;->x(Ljava/lang/Class;Landroidx/lifecycle/g1;Ljava/lang/String;Lj2/b;Landroidx/compose/runtime/j;)Landroidx/lifecycle/y0;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 57
    .line 58
    .line 59
    move-object p3, p2

    .line 60
    check-cast p3, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentListViewModel;

    .line 61
    .line 62
    :cond_2
    move-object v4, p3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :goto_1
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2, p4}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/z0;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    sget-object p3, La50/s;->a:La50/s;

    .line 87
    .line 88
    new-instance v2, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentListFragmentKt$ClientEquipmentListScreen$1;

    .line 89
    .line 90
    invoke-direct {v2, v4, p0, v0}, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentListFragmentKt$ClientEquipmentListScreen$1;-><init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentListViewModel;Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Lkotlin/coroutines/d;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p3, v2, p4}, Landroidx/compose/runtime/x;->d(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentListFragmentKt$ClientEquipmentListScreen$2;

    .line 97
    .line 98
    invoke-direct {v2, p1, v4, v0}, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentListFragmentKt$ClientEquipmentListScreen$2;-><init>(Lkotlinx/coroutines/channels/e;Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentListViewModel;Lkotlin/coroutines/d;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v2, p4}, Landroidx/compose/runtime/x;->d(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentListFragmentKt$ClientEquipmentListScreen$3;

    .line 105
    .line 106
    invoke-direct {v2, p2, v3, v4, v0}, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentListFragmentKt$ClientEquipmentListScreen$3;-><init>(Landroidx/compose/runtime/r2;Lbh/b;Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentListViewModel;Lkotlin/coroutines/d;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p3, v2, p4}, Landroidx/compose/runtime/x;->d(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p2}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/y;

    .line 117
    .line 118
    const p3, -0x145b856d

    .line 119
    .line 120
    .line 121
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    sget-object v0, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 129
    .line 130
    if-ne p3, v0, :cond_4

    .line 131
    .line 132
    new-instance p3, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentListFragmentKt$ClientEquipmentListScreen$4$1;

    .line 133
    .line 134
    invoke-direct {p3, v3, v4}, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentListFragmentKt$ClientEquipmentListScreen$4$1;-><init>(Lbh/b;Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentListViewModel;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    check-cast p3, Lj50/c;

    .line 141
    .line 142
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x30

    .line 146
    .line 147
    invoke-static {p2, p3, p4, v0}, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/t;->a(Lcom/ertelecom/mydomru/equipment/ui/fragment/client/y;Lj50/c;Landroidx/compose/runtime/j;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-eqz p2, :cond_5

    .line 155
    .line 156
    new-instance p3, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentListFragmentKt$ClientEquipmentListScreen$5;

    .line 157
    .line 158
    move-object v0, p3

    .line 159
    move-object v1, p0

    .line 160
    move-object v2, p1

    .line 161
    move v5, p5

    .line 162
    move v6, p6

    .line 163
    invoke-direct/range {v0 .. v6}, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentListFragmentKt$ClientEquipmentListScreen$5;-><init>(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Lkotlinx/coroutines/channels/e;Lbh/b;Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentListViewModel;II)V

    .line 164
    .line 165
    .line 166
    iput-object p3, p2, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 167
    .line 168
    :cond_5
    return-void
.end method

.method public static final c(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Lj50/c;)V
    .locals 38

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v15, p2

    .line 8
    .line 9
    check-cast v15, Landroidx/compose/runtime/o;

    .line 10
    .line 11
    const v3, -0x2aa60a22

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v1, 0x1

    .line 18
    .line 19
    const/4 v13, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    or-int/lit8 v3, v0, 0x6

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v3, v0, 0xe

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v3, v13

    .line 38
    :goto_0
    or-int/2addr v3, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v3, v0

    .line 41
    :goto_1
    and-int/lit8 v4, v1, 0x2

    .line 42
    .line 43
    const/16 v12, 0x10

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x30

    .line 48
    .line 49
    :cond_3
    move-object/from16 v5, p3

    .line 50
    .line 51
    :goto_2
    move/from16 v31, v3

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_4
    and-int/lit8 v5, v0, 0x70

    .line 55
    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    move-object/from16 v5, p3

    .line 59
    .line 60
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_5

    .line 65
    .line 66
    const/16 v6, 0x20

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move v6, v12

    .line 70
    :goto_3
    or-int/2addr v3, v6

    .line 71
    goto :goto_2

    .line 72
    :goto_4
    and-int/lit8 v3, v31, 0x5b

    .line 73
    .line 74
    const/16 v6, 0x12

    .line 75
    .line 76
    if-ne v3, v6, :cond_7

    .line 77
    .line 78
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->D()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_6

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->Z()V

    .line 86
    .line 87
    .line 88
    move-object v0, v15

    .line 89
    goto/16 :goto_9

    .line 90
    .line 91
    :cond_7
    :goto_5
    sget-object v11, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 92
    .line 93
    if-eqz v4, :cond_8

    .line 94
    .line 95
    move-object/from16 v32, v11

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_8
    move-object/from16 v32, v5

    .line 99
    .line 100
    :goto_6
    sget-object v3, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 101
    .line 102
    sget-object v3, Landroidx/compose/ui/a;->n:Landroidx/compose/ui/e;

    .line 103
    .line 104
    sget-object v4, Landroidx/compose/foundation/layout/l;->e:Landroidx/compose/foundation/layout/g;

    .line 105
    .line 106
    shr-int/lit8 v5, v31, 0x3

    .line 107
    .line 108
    and-int/lit8 v5, v5, 0xe

    .line 109
    .line 110
    or-int/lit16 v5, v5, 0x1b0

    .line 111
    .line 112
    const v6, -0x1cd0f17e

    .line 113
    .line 114
    .line 115
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v3, v15}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const/4 v10, 0x3

    .line 123
    shl-int/lit8 v4, v5, 0x3

    .line 124
    .line 125
    and-int/lit8 v4, v4, 0x70

    .line 126
    .line 127
    const v5, -0x4ee9b9da

    .line 128
    .line 129
    .line 130
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v15}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    sget-object v7, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v7, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 147
    .line 148
    invoke-static/range {v32 .. v32}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    shl-int/lit8 v4, v4, 0x9

    .line 153
    .line 154
    and-int/lit16 v4, v4, 0x1c00

    .line 155
    .line 156
    or-int/lit8 v4, v4, 0x6

    .line 157
    .line 158
    iget-object v9, v15, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    .line 159
    .line 160
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 161
    .line 162
    if-eqz v9, :cond_10

    .line 163
    .line 164
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->i0()V

    .line 165
    .line 166
    .line 167
    iget-boolean v9, v15, Landroidx/compose/runtime/o;->M:Z

    .line 168
    .line 169
    if-eqz v9, :cond_9

    .line 170
    .line 171
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 172
    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->t0()V

    .line 176
    .line 177
    .line 178
    :goto_7
    sget-object v7, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 179
    .line 180
    invoke-static {v15, v3, v7}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 181
    .line 182
    .line 183
    sget-object v3, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 184
    .line 185
    invoke-static {v15, v6, v3}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 186
    .line 187
    .line 188
    sget-object v3, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 189
    .line 190
    iget-boolean v6, v15, Landroidx/compose/runtime/o;->M:Z

    .line 191
    .line 192
    if-nez v6, :cond_a

    .line 193
    .line 194
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-static {v6, v7}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-nez v6, :cond_b

    .line 207
    .line 208
    :cond_a
    invoke-static {v5, v15, v5, v3}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 209
    .line 210
    .line 211
    :cond_b
    new-instance v3, Landroidx/compose/runtime/z1;

    .line 212
    .line 213
    invoke-direct {v3, v15}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 214
    .line 215
    .line 216
    shr-int/2addr v4, v10

    .line 217
    and-int/lit8 v4, v4, 0x70

    .line 218
    .line 219
    const v5, 0x7ab4aae9

    .line 220
    .line 221
    .line 222
    invoke-static {v4, v8, v3, v15, v5}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 223
    .line 224
    .line 225
    const v3, 0x7f0802a3

    .line 226
    .line 227
    .line 228
    invoke-static {v3, v15}, Lvz/h;->t(ILandroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/painter/c;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const/4 v4, 0x0

    .line 233
    const/16 v5, 0x98

    .line 234
    .line 235
    int-to-float v5, v5

    .line 236
    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/l1;->f(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    const/4 v6, 0x0

    .line 241
    const/4 v7, 0x0

    .line 242
    const/4 v8, 0x0

    .line 243
    const/4 v9, 0x0

    .line 244
    const/16 v16, 0x1b8

    .line 245
    .line 246
    const/16 v17, 0x78

    .line 247
    .line 248
    move v14, v10

    .line 249
    move-object v10, v15

    .line 250
    move-object/from16 v33, v11

    .line 251
    .line 252
    move/from16 v11, v16

    .line 253
    .line 254
    move v14, v12

    .line 255
    move/from16 v12, v17

    .line 256
    .line 257
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/g;->c(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/j;II)V

    .line 258
    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    const/16 v3, 0xc

    .line 262
    .line 263
    int-to-float v7, v3

    .line 264
    const/4 v8, 0x0

    .line 265
    const/4 v9, 0x0

    .line 266
    const/16 v10, 0xd

    .line 267
    .line 268
    move-object/from16 v5, v33

    .line 269
    .line 270
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    int-to-float v14, v14

    .line 275
    const/4 v4, 0x0

    .line 276
    invoke-static {v3, v14, v4, v13}, Landroidx/compose/foundation/layout/a;->E(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    const/high16 v4, 0x3f800000    # 1.0f

    .line 281
    .line 282
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    const v3, 0x7f1301f4

    .line 287
    .line 288
    .line 289
    invoke-static {v3, v15}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-static {v15}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    iget-object v13, v5, Liq/a;->k:Landroidx/compose/ui/text/c0;

    .line 298
    .line 299
    invoke-static {v15}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    iget-wide v8, v5, Lfq/a;->c:J

    .line 304
    .line 305
    const/4 v5, 0x0

    .line 306
    const/4 v6, 0x0

    .line 307
    const/4 v7, 0x0

    .line 308
    const-wide/16 v10, 0x0

    .line 309
    .line 310
    const/16 v17, 0x0

    .line 311
    .line 312
    const/16 v18, 0x0

    .line 313
    .line 314
    const-wide/16 v26, 0x0

    .line 315
    .line 316
    const/16 v34, 0x0

    .line 317
    .line 318
    move-object/from16 v35, v15

    .line 319
    .line 320
    new-instance v15, Landroidx/compose/ui/text/style/k;

    .line 321
    .line 322
    const/4 v12, 0x3

    .line 323
    invoke-direct {v15, v12}, Landroidx/compose/ui/text/style/k;-><init>(I)V

    .line 324
    .line 325
    .line 326
    const-wide/16 v19, 0x0

    .line 327
    .line 328
    const/16 v21, 0x0

    .line 329
    .line 330
    const/16 v22, 0x0

    .line 331
    .line 332
    const/16 v23, 0x0

    .line 333
    .line 334
    const/16 v24, 0x0

    .line 335
    .line 336
    const/16 v25, 0x0

    .line 337
    .line 338
    const/16 v28, 0x30

    .line 339
    .line 340
    const/16 v29, 0x0

    .line 341
    .line 342
    const v30, 0x7efdc

    .line 343
    .line 344
    .line 345
    const/4 v12, 0x0

    .line 346
    move-object/from16 v36, v13

    .line 347
    .line 348
    move-object/from16 v13, v17

    .line 349
    .line 350
    move/from16 v37, v14

    .line 351
    .line 352
    move-object/from16 v14, v18

    .line 353
    .line 354
    move-object/from16 v18, v15

    .line 355
    .line 356
    move-object/from16 p2, v35

    .line 357
    .line 358
    move-wide/from16 v15, v26

    .line 359
    .line 360
    move-object/from16 v17, v34

    .line 361
    .line 362
    move-object/from16 v26, v36

    .line 363
    .line 364
    move-object/from16 v27, p2

    .line 365
    .line 366
    invoke-static/range {v3 .. v30}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    .line 367
    .line 368
    .line 369
    const v3, 0x7f130327

    .line 370
    .line 371
    .line 372
    move-object/from16 v15, p2

    .line 373
    .line 374
    invoke-static {v3, v15}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    invoke-static {v15}, Lpw/e;->v(Landroidx/compose/runtime/j;)Lcom/ertelecom/mydomru/ui/component/button/d;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    const/4 v6, 0x0

    .line 383
    const/4 v8, 0x0

    .line 384
    const/4 v9, 0x0

    .line 385
    const/16 v10, 0xd

    .line 386
    .line 387
    move-object/from16 v5, v33

    .line 388
    .line 389
    move/from16 v7, v37

    .line 390
    .line 391
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    const v3, -0x1de79409

    .line 396
    .line 397
    .line 398
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 399
    .line 400
    .line 401
    and-int/lit8 v3, v31, 0xe

    .line 402
    .line 403
    const/4 v14, 0x1

    .line 404
    const/4 v13, 0x0

    .line 405
    const/4 v4, 0x4

    .line 406
    if-ne v3, v4, :cond_c

    .line 407
    .line 408
    move v3, v14

    .line 409
    goto :goto_8

    .line 410
    :cond_c
    move v3, v13

    .line 411
    :goto_8
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    if-nez v3, :cond_d

    .line 416
    .line 417
    sget-object v3, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 418
    .line 419
    if-ne v4, v3, :cond_e

    .line 420
    .line 421
    :cond_d
    new-instance v4, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentListFragmentKt$EmptyPlaceholder$1$1$1;

    .line 422
    .line 423
    invoke-direct {v4, v2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentListFragmentKt$EmptyPlaceholder$1$1$1;-><init>(Lj50/c;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_e
    move-object/from16 v16, v4

    .line 430
    .line 431
    check-cast v16, Lj50/a;

    .line 432
    .line 433
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/o;->v(Z)V

    .line 434
    .line 435
    .line 436
    const/16 v17, 0x0

    .line 437
    .line 438
    const/16 v18, 0x0

    .line 439
    .line 440
    const/16 v19, 0x0

    .line 441
    .line 442
    const/4 v5, 0x0

    .line 443
    const/4 v8, 0x0

    .line 444
    const/16 v20, 0x0

    .line 445
    .line 446
    const/16 v3, 0x30

    .line 447
    .line 448
    const/16 v4, 0x33c

    .line 449
    .line 450
    move-object v6, v15

    .line 451
    move-object v9, v12

    .line 452
    move-object v10, v11

    .line 453
    move-object/from16 v11, v16

    .line 454
    .line 455
    move/from16 v12, v17

    .line 456
    .line 457
    move/from16 v13, v18

    .line 458
    .line 459
    move/from16 v14, v19

    .line 460
    .line 461
    move-object v0, v15

    .line 462
    move/from16 v15, v20

    .line 463
    .line 464
    invoke-static/range {v3 .. v15}, Lcom/ertelecom/mydomru/ui/component/button/a;->a(IILandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;Lcom/ertelecom/mydomru/ui/component/button/d;Ljava/lang/String;Lj50/a;ZZZZ)V

    .line 465
    .line 466
    .line 467
    const/4 v3, 0x1

    .line 468
    const/4 v4, 0x0

    .line 469
    invoke-static {v0, v4, v3, v4, v4}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v5, v32

    .line 473
    .line 474
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    if-eqz v0, :cond_f

    .line 479
    .line 480
    new-instance v3, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentListFragmentKt$EmptyPlaceholder$2;

    .line 481
    .line 482
    move/from16 v4, p0

    .line 483
    .line 484
    invoke-direct {v3, v2, v5, v4, v1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentListFragmentKt$EmptyPlaceholder$2;-><init>(Lj50/c;Landroidx/compose/ui/o;II)V

    .line 485
    .line 486
    .line 487
    iput-object v3, v0, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 488
    .line 489
    :cond_f
    return-void

    .line 490
    :cond_10
    invoke-static {}, Lp20/c;->r()V

    .line 491
    .line 492
    .line 493
    const/4 v0, 0x0

    .line 494
    throw v0
.end method

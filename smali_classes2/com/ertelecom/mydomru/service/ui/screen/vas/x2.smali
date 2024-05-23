.class public abstract Lcom/ertelecom/mydomru/service/ui/screen/vas/x2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzl/g;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v6, Lzl/g;

    .line 2
    .line 3
    const-string v2, "\u0421\u0435\u0440\u0432\u0438\u0441\u044b \u043f\u0430\u0440\u0442\u043d\u0451\u0440\u043e\u0432"

    .line 4
    .line 5
    sget-object v3, Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;->INTERNET_PARTNERS:Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;

    .line 6
    .line 7
    new-instance v14, Lce/a;

    .line 8
    .line 9
    const-string v0, "test"

    .line 10
    .line 11
    invoke-direct {v14, v0, v0}, Lce/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 15
    .line 16
    sget-object v5, Lcom/ertelecom/mydomru/entity/service/ServiceType;->UNKNOWN:Lcom/ertelecom/mydomru/entity/service/ServiceType;

    .line 17
    .line 18
    new-instance v15, Lzl/k;

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    const/4 v9, 0x1

    .line 22
    const-string v10, "\u041b\u0438\u0442\u0440\u0435\u0441"

    .line 23
    .line 24
    const-string v11, "\u042d\u043b\u0435\u043a\u0442\u0440\u043e\u043d\u043d\u044b\u0435 \u043a\u043d\u0438\u0433\u0438"

    .line 25
    .line 26
    const-string v13, "\u0411\u0430\u0437\u043e\u0432\u0430\u044f \u043f\u043e\u0434\u043f\u0438\u0441\u043a\u0430 \u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0435\u043d\u0430, \u0434\u043e\u0441\u0442\u0443\u043f\u043d\u044b \u041f\u0440\u0435\u043c\u0438\u0443\u043c \u0438 \u0410\u0443\u0434\u0438\u043e"

    .line 27
    .line 28
    const-string v16, "\u043e\u0442 180 \u20bd/\u043c\u0435\u0441"

    .line 29
    .line 30
    move-object v7, v15

    .line 31
    move-object v12, v4

    .line 32
    move-object v1, v15

    .line 33
    move-object v15, v4

    .line 34
    move-object/from16 v17, v5

    .line 35
    .line 36
    invoke-direct/range {v7 .. v17}, Lzl/k;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lce/a;Ljava/util/List;Ljava/lang/String;Lcom/ertelecom/mydomru/entity/service/ServiceType;)V

    .line 37
    .line 38
    .line 39
    new-instance v7, Lce/a;

    .line 40
    .line 41
    invoke-direct {v7, v0, v0}, Lce/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lzl/k;

    .line 45
    .line 46
    const/16 v16, 0x2

    .line 47
    .line 48
    const/16 v17, 0x2

    .line 49
    .line 50
    const-string v18, "VK Play"

    .line 51
    .line 52
    const-string v19, "\u0418\u0433\u0440\u043e\u0432\u0430\u044f \u043f\u043e\u0434\u043f\u0438\u0441\u043a\u0430"

    .line 53
    .line 54
    const-string v21, "\u0411\u0430\u0437\u043e\u0432\u0430\u044f \u043f\u043e\u0434\u043f\u0438\u0441\u043a\u0430 \u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0435\u043d\u0430, \u0434\u043e\u0441\u0442\u0443\u043f\u043d\u044b \u041f\u0440\u0435\u043c\u0438\u0443\u043c \u0438 \u0410\u0443\u0434\u0438\u043e"

    .line 55
    .line 56
    const-string v24, "\u043e\u0442 100 \u20bd/\u043c\u0435\u0441"

    .line 57
    .line 58
    move-object v15, v0

    .line 59
    move-object/from16 v20, v4

    .line 60
    .line 61
    move-object/from16 v22, v7

    .line 62
    .line 63
    move-object/from16 v23, v4

    .line 64
    .line 65
    move-object/from16 v25, v5

    .line 66
    .line 67
    invoke-direct/range {v15 .. v25}, Lzl/k;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lce/a;Ljava/util/List;Ljava/lang/String;Lcom/ertelecom/mydomru/entity/service/ServiceType;)V

    .line 68
    .line 69
    .line 70
    filled-new-array {v1, v0}, [Lzl/k;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    new-instance v0, Lzl/m;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    invoke-direct {v0, v1, v8}, Lzl/m;-><init>(ZLorg/joda/time/DateTime;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lzl/l;

    .line 86
    .line 87
    const/16 v16, 0x1

    .line 88
    .line 89
    const/16 v17, 0x1

    .line 90
    .line 91
    const-string v18, "\u041b\u0438\u0442\u0440\u0435\u0441"

    .line 92
    .line 93
    const-string v21, "170 \u20bd/\u043c\u0435\u0441 \u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0435\u043d \u0434\u043e 22.03.23"

    .line 94
    .line 95
    move-object v15, v1

    .line 96
    move-object/from16 v19, v4

    .line 97
    .line 98
    move-object/from16 v20, v4

    .line 99
    .line 100
    move-object/from16 v22, v5

    .line 101
    .line 102
    move-object/from16 v23, v0

    .line 103
    .line 104
    invoke-direct/range {v15 .. v23}, Lzl/l;-><init>(IILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/ertelecom/mydomru/entity/service/ServiceType;Lzl/m;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lzl/m;

    .line 108
    .line 109
    const/4 v9, 0x1

    .line 110
    invoke-direct {v0, v9, v8}, Lzl/m;-><init>(ZLorg/joda/time/DateTime;)V

    .line 111
    .line 112
    .line 113
    new-instance v8, Lzl/l;

    .line 114
    .line 115
    const/16 v16, 0x1

    .line 116
    .line 117
    const/16 v17, 0x1

    .line 118
    .line 119
    const-string v18, "VK Play"

    .line 120
    .line 121
    const-string v21, "180 \u20bd/\u043c\u0435\u0441"

    .line 122
    .line 123
    move-object v15, v8

    .line 124
    move-object/from16 v19, v4

    .line 125
    .line 126
    move-object/from16 v20, v4

    .line 127
    .line 128
    move-object/from16 v22, v5

    .line 129
    .line 130
    move-object/from16 v23, v0

    .line 131
    .line 132
    invoke-direct/range {v15 .. v23}, Lzl/l;-><init>(IILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/ertelecom/mydomru/entity/service/ServiceType;Lzl/m;)V

    .line 133
    .line 134
    .line 135
    filled-new-array {v1, v8}, [Lzl/l;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    move-object v0, v6

    .line 144
    const/4 v1, 0x0

    .line 145
    move-object v4, v7

    .line 146
    invoke-direct/range {v0 .. v5}, Lzl/g;-><init>(ILjava/lang/String;Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;Ljava/util/List;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    sput-object v6, Lcom/ertelecom/mydomru/service/ui/screen/vas/x2;->a:Lzl/g;

    .line 150
    .line 151
    return-void
.end method

.method public static final a(Lcom/ertelecom/mydomru/service/ui/screen/vas/b3;Lj50/c;Landroidx/compose/runtime/j;I)V
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
    const v3, 0x3dc63724

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
    new-instance v6, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$VasServicesListScreenState$1;

    .line 74
    .line 75
    invoke-direct {v6, v0, v1}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$VasServicesListScreenState$1;-><init>(Lcom/ertelecom/mydomru/service/ui/screen/vas/b3;Lj50/c;)V

    .line 76
    .line 77
    .line 78
    const v7, -0x33f11216    # -3.7468072E7f

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
    iget-object v15, v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/b3;->e:Lrf/e;

    .line 88
    .line 89
    iget-boolean v14, v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/b3;->b:Z

    .line 90
    .line 91
    const v10, 0x38318e42

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
    new-instance v5, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$VasServicesListScreenState$2$1;

    .line 116
    .line 117
    invoke-direct {v5, v1}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$VasServicesListScreenState$2$1;-><init>(Lj50/c;)V

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
    new-instance v3, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$VasServicesListScreenState$3;

    .line 139
    .line 140
    invoke-direct {v3, v0, v1}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$VasServicesListScreenState$3;-><init>(Lcom/ertelecom/mydomru/service/ui/screen/vas/b3;Lj50/c;)V

    .line 141
    .line 142
    .line 143
    const v5, 0x51a00473

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
    new-instance v4, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$VasServicesListScreenState$4;

    .line 183
    .line 184
    invoke-direct {v4, v0, v1, v2}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$VasServicesListScreenState$4;-><init>(Lcom/ertelecom/mydomru/service/ui/screen/vas/b3;Lj50/c;I)V

    .line 185
    .line 186
    .line 187
    iput-object v4, v3, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 188
    .line 189
    :cond_9
    return-void
.end method

.method public static final b(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Ljava/util/List;Lj50/c;Z)V
    .locals 17

    .line 1
    move-object/from16 v12, p2

    .line 2
    .line 3
    check-cast v12, Landroidx/compose/runtime/o;

    .line 4
    .line 5
    const v0, 0x7aefae04

    .line 6
    .line 7
    .line 8
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p1, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 16
    .line 17
    move-object v13, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object/from16 v13, p3

    .line 20
    .line 21
    :goto_0
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0xc

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    invoke-static {v1}, Landroidx/compose/foundation/layout/l;->g(F)Landroidx/compose/foundation/layout/j;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/16 v2, 0x10

    .line 37
    .line 38
    int-to-float v2, v2

    .line 39
    new-instance v3, Landroidx/compose/foundation/layout/b1;

    .line 40
    .line 41
    invoke-direct {v3, v2, v1, v2, v1}, Landroidx/compose/foundation/layout/b1;-><init>(FFFF)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    new-instance v9, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$AvailableVasList$1;

    .line 50
    .line 51
    move-object/from16 v14, p4

    .line 52
    .line 53
    move-object/from16 v15, p5

    .line 54
    .line 55
    move/from16 v11, p6

    .line 56
    .line 57
    invoke-direct {v9, v11, v14, v15}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$AvailableVasList$1;-><init>(ZLjava/util/List;Lj50/c;)V

    .line 58
    .line 59
    .line 60
    const/16 v10, 0x6180

    .line 61
    .line 62
    const/16 v16, 0xea

    .line 63
    .line 64
    move-object v2, v3

    .line 65
    move v3, v5

    .line 66
    move-object v5, v6

    .line 67
    move-object v6, v7

    .line 68
    move v7, v8

    .line 69
    move-object v8, v9

    .line 70
    move-object v9, v12

    .line 71
    move/from16 v11, v16

    .line 72
    .line 73
    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/lazy/c;->a(Landroidx/compose/ui/o;Landroidx/compose/foundation/lazy/w;Landroidx/compose/foundation/layout/a1;ZLandroidx/compose/foundation/layout/k;Landroidx/compose/ui/b;Landroidx/compose/foundation/gestures/u;ZLj50/c;Landroidx/compose/runtime/j;II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    new-instance v8, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$AvailableVasList$2;

    .line 83
    .line 84
    move-object v1, v8

    .line 85
    move-object/from16 v2, p4

    .line 86
    .line 87
    move/from16 v3, p6

    .line 88
    .line 89
    move-object/from16 v4, p5

    .line 90
    .line 91
    move-object v5, v13

    .line 92
    move/from16 v6, p0

    .line 93
    .line 94
    move/from16 v7, p1

    .line 95
    .line 96
    invoke-direct/range {v1 .. v7}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$AvailableVasList$2;-><init>(Ljava/util/List;ZLj50/c;Landroidx/compose/ui/o;II)V

    .line 97
    .line 98
    .line 99
    iput-object v8, v0, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 100
    .line 101
    :cond_1
    return-void
.end method

.method public static final c(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Ljava/util/List;Lj50/c;Z)V
    .locals 17

    .line 1
    move-object/from16 v12, p2

    .line 2
    .line 3
    check-cast v12, Landroidx/compose/runtime/o;

    .line 4
    .line 5
    const v0, 0xe623644

    .line 6
    .line 7
    .line 8
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p1, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 16
    .line 17
    move-object v13, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object/from16 v13, p3

    .line 20
    .line 21
    :goto_0
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0xc

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    invoke-static {v1}, Landroidx/compose/foundation/layout/l;->g(F)Landroidx/compose/foundation/layout/j;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/16 v2, 0x10

    .line 37
    .line 38
    int-to-float v2, v2

    .line 39
    new-instance v3, Landroidx/compose/foundation/layout/b1;

    .line 40
    .line 41
    invoke-direct {v3, v2, v1, v2, v1}, Landroidx/compose/foundation/layout/b1;-><init>(FFFF)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    new-instance v9, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$ConnectedVasList$1;

    .line 50
    .line 51
    move-object/from16 v14, p4

    .line 52
    .line 53
    move-object/from16 v15, p5

    .line 54
    .line 55
    move/from16 v11, p6

    .line 56
    .line 57
    invoke-direct {v9, v11, v14, v15}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$ConnectedVasList$1;-><init>(ZLjava/util/List;Lj50/c;)V

    .line 58
    .line 59
    .line 60
    const/16 v10, 0x6180

    .line 61
    .line 62
    const/16 v16, 0xea

    .line 63
    .line 64
    move-object v2, v3

    .line 65
    move v3, v5

    .line 66
    move-object v5, v6

    .line 67
    move-object v6, v7

    .line 68
    move v7, v8

    .line 69
    move-object v8, v9

    .line 70
    move-object v9, v12

    .line 71
    move/from16 v11, v16

    .line 72
    .line 73
    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/lazy/c;->a(Landroidx/compose/ui/o;Landroidx/compose/foundation/lazy/w;Landroidx/compose/foundation/layout/a1;ZLandroidx/compose/foundation/layout/k;Landroidx/compose/ui/b;Landroidx/compose/foundation/gestures/u;ZLj50/c;Landroidx/compose/runtime/j;II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    new-instance v8, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$ConnectedVasList$2;

    .line 83
    .line 84
    move-object v1, v8

    .line 85
    move-object/from16 v2, p4

    .line 86
    .line 87
    move/from16 v3, p6

    .line 88
    .line 89
    move-object/from16 v4, p5

    .line 90
    .line 91
    move-object v5, v13

    .line 92
    move/from16 v6, p0

    .line 93
    .line 94
    move/from16 v7, p1

    .line 95
    .line 96
    invoke-direct/range {v1 .. v7}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$ConnectedVasList$2;-><init>(Ljava/util/List;ZLj50/c;Landroidx/compose/ui/o;II)V

    .line 97
    .line 98
    .line 99
    iput-object v8, v0, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 100
    .line 101
    :cond_1
    return-void
.end method

.method public static final d(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Ljava/lang/String;)V
    .locals 38

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v14, p4

    .line 6
    .line 7
    move-object/from16 v15, p2

    .line 8
    .line 9
    check-cast v15, Landroidx/compose/runtime/o;

    .line 10
    .line 11
    const v2, -0x49965c6

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    or-int/lit8 v2, v0, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v0, 0xe

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v2, v0

    .line 40
    :goto_1
    and-int/lit8 v3, v1, 0x2

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    or-int/lit8 v2, v2, 0x30

    .line 45
    .line 46
    :cond_3
    move-object/from16 v4, p3

    .line 47
    .line 48
    :goto_2
    move v12, v2

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    and-int/lit8 v4, v0, 0x70

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    move-object/from16 v4, p3

    .line 55
    .line 56
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    const/16 v5, 0x20

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    const/16 v5, 0x10

    .line 66
    .line 67
    :goto_3
    or-int/2addr v2, v5

    .line 68
    goto :goto_2

    .line 69
    :goto_4
    and-int/lit8 v2, v12, 0x5b

    .line 70
    .line 71
    const/16 v5, 0x12

    .line 72
    .line 73
    if-ne v2, v5, :cond_7

    .line 74
    .line 75
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->D()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_6

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->Z()V

    .line 83
    .line 84
    .line 85
    move-object v3, v15

    .line 86
    goto/16 :goto_8

    .line 87
    .line 88
    :cond_7
    :goto_5
    sget-object v13, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 89
    .line 90
    if-eqz v3, :cond_8

    .line 91
    .line 92
    move-object/from16 v30, v13

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_8
    move-object/from16 v30, v4

    .line 96
    .line 97
    :goto_6
    sget-object v2, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 98
    .line 99
    sget-object v2, Landroidx/compose/foundation/layout/l;->e:Landroidx/compose/foundation/layout/g;

    .line 100
    .line 101
    sget-object v3, Landroidx/compose/ui/a;->n:Landroidx/compose/ui/e;

    .line 102
    .line 103
    shr-int/lit8 v4, v12, 0x3

    .line 104
    .line 105
    and-int/lit8 v4, v4, 0xe

    .line 106
    .line 107
    or-int/lit16 v4, v4, 0x1b0

    .line 108
    .line 109
    const v5, -0x1cd0f17e

    .line 110
    .line 111
    .line 112
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v3, v15}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/4 v11, 0x3

    .line 120
    shl-int/lit8 v3, v4, 0x3

    .line 121
    .line 122
    and-int/lit8 v3, v3, 0x70

    .line 123
    .line 124
    const v4, -0x4ee9b9da

    .line 125
    .line 126
    .line 127
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v15}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    sget-object v6, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v6, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 144
    .line 145
    invoke-static/range {v30 .. v30}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    shl-int/lit8 v3, v3, 0x9

    .line 150
    .line 151
    and-int/lit16 v3, v3, 0x1c00

    .line 152
    .line 153
    or-int/lit8 v3, v3, 0x6

    .line 154
    .line 155
    iget-object v8, v15, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    .line 156
    .line 157
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 158
    .line 159
    if-eqz v8, :cond_d

    .line 160
    .line 161
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->i0()V

    .line 162
    .line 163
    .line 164
    iget-boolean v8, v15, Landroidx/compose/runtime/o;->M:Z

    .line 165
    .line 166
    if-eqz v8, :cond_9

    .line 167
    .line 168
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 169
    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->t0()V

    .line 173
    .line 174
    .line 175
    :goto_7
    sget-object v6, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 176
    .line 177
    invoke-static {v15, v2, v6}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 178
    .line 179
    .line 180
    sget-object v2, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 181
    .line 182
    invoke-static {v15, v5, v2}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 183
    .line 184
    .line 185
    sget-object v2, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 186
    .line 187
    iget-boolean v5, v15, Landroidx/compose/runtime/o;->M:Z

    .line 188
    .line 189
    if-nez v5, :cond_a

    .line 190
    .line 191
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-static {v5, v6}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-nez v5, :cond_b

    .line 204
    .line 205
    :cond_a
    invoke-static {v4, v15, v4, v2}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 206
    .line 207
    .line 208
    :cond_b
    new-instance v2, Landroidx/compose/runtime/z1;

    .line 209
    .line 210
    invoke-direct {v2, v15}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 211
    .line 212
    .line 213
    shr-int/2addr v3, v11

    .line 214
    and-int/lit8 v3, v3, 0x70

    .line 215
    .line 216
    const v4, 0x7ab4aae9

    .line 217
    .line 218
    .line 219
    invoke-static {v3, v7, v2, v15, v4}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 220
    .line 221
    .line 222
    const v2, 0x3eeb851f    # 0.46f

    .line 223
    .line 224
    .line 225
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const/4 v10, 0x0

    .line 230
    invoke-static {v2, v15, v10}, Landroidx/compose/foundation/layout/a;->d(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V

    .line 231
    .line 232
    .line 233
    const v2, 0x7f080284

    .line 234
    .line 235
    .line 236
    invoke-static {v2, v15}, Lvz/h;->t(ILandroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/painter/c;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const/4 v3, 0x0

    .line 241
    const/16 v4, 0x98

    .line 242
    .line 243
    int-to-float v4, v4

    .line 244
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/l1;->m(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    const/4 v5, 0x0

    .line 249
    const/4 v6, 0x0

    .line 250
    const/4 v7, 0x0

    .line 251
    const/4 v8, 0x0

    .line 252
    const/16 v16, 0x1b8

    .line 253
    .line 254
    const/16 v17, 0x78

    .line 255
    .line 256
    move-object v9, v15

    .line 257
    move/from16 v10, v16

    .line 258
    .line 259
    move v14, v11

    .line 260
    move/from16 v11, v17

    .line 261
    .line 262
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/g;->c(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/u;Landroidx/compose/runtime/j;II)V

    .line 263
    .line 264
    .line 265
    invoke-static {v15}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iget-object v11, v2, Liq/a;->k:Landroidx/compose/ui/text/c0;

    .line 270
    .line 271
    invoke-static {v15}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iget-wide v7, v2, Lfq/a;->c:J

    .line 276
    .line 277
    const/16 v2, 0xc

    .line 278
    .line 279
    int-to-float v2, v2

    .line 280
    const/4 v3, 0x0

    .line 281
    const/4 v9, 0x1

    .line 282
    invoke-static {v13, v3, v2, v9}, Landroidx/compose/foundation/layout/a;->E(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const/4 v4, 0x0

    .line 287
    const/4 v5, 0x0

    .line 288
    const/4 v6, 0x0

    .line 289
    const-wide/16 v16, 0x0

    .line 290
    .line 291
    const/16 v25, 0x0

    .line 292
    .line 293
    const/16 v26, 0x0

    .line 294
    .line 295
    const/16 v31, 0x0

    .line 296
    .line 297
    const-wide/16 v32, 0x0

    .line 298
    .line 299
    const/16 v34, 0x0

    .line 300
    .line 301
    new-instance v10, Landroidx/compose/ui/text/style/k;

    .line 302
    .line 303
    invoke-direct {v10, v14}, Landroidx/compose/ui/text/style/k;-><init>(I)V

    .line 304
    .line 305
    .line 306
    const-wide/16 v18, 0x0

    .line 307
    .line 308
    const/16 v20, 0x0

    .line 309
    .line 310
    const/16 v21, 0x0

    .line 311
    .line 312
    const/16 v22, 0x0

    .line 313
    .line 314
    const/16 v23, 0x0

    .line 315
    .line 316
    const/16 v24, 0x0

    .line 317
    .line 318
    and-int/lit8 v2, v12, 0xe

    .line 319
    .line 320
    or-int/lit8 v27, v2, 0x30

    .line 321
    .line 322
    const/16 v28, 0x0

    .line 323
    .line 324
    const v29, 0x7efdc

    .line 325
    .line 326
    .line 327
    move-object/from16 v2, p4

    .line 328
    .line 329
    move v14, v9

    .line 330
    move-object/from16 v35, v10

    .line 331
    .line 332
    move-wide/from16 v9, v16

    .line 333
    .line 334
    move-object/from16 v36, v11

    .line 335
    .line 336
    move-object/from16 v11, v25

    .line 337
    .line 338
    move-object/from16 v12, v26

    .line 339
    .line 340
    move-object/from16 v37, v13

    .line 341
    .line 342
    move-object/from16 v13, v31

    .line 343
    .line 344
    move-object/from16 p2, v15

    .line 345
    .line 346
    move-wide/from16 v14, v32

    .line 347
    .line 348
    move-object/from16 v16, v34

    .line 349
    .line 350
    move-object/from16 v17, v35

    .line 351
    .line 352
    move-object/from16 v25, v36

    .line 353
    .line 354
    move-object/from16 v26, p2

    .line 355
    .line 356
    invoke-static/range {v2 .. v29}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    .line 357
    .line 358
    .line 359
    const/high16 v2, 0x3f800000    # 1.0f

    .line 360
    .line 361
    move-object/from16 v3, v37

    .line 362
    .line 363
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    move-object/from16 v3, p2

    .line 368
    .line 369
    const/4 v4, 0x0

    .line 370
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/a;->d(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->v(Z)V

    .line 374
    .line 375
    .line 376
    const/4 v2, 0x1

    .line 377
    invoke-static {v3, v2, v4, v4}, Landroid/support/v4/media/d;->A(Landroidx/compose/runtime/o;ZZZ)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v4, v30

    .line 381
    .line 382
    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    if-eqz v2, :cond_c

    .line 387
    .line 388
    new-instance v3, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$Empty$2;

    .line 389
    .line 390
    move-object/from16 v5, p4

    .line 391
    .line 392
    invoke-direct {v3, v5, v4, v0, v1}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$Empty$2;-><init>(Ljava/lang/String;Landroidx/compose/ui/o;II)V

    .line 393
    .line 394
    .line 395
    iput-object v3, v2, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 396
    .line 397
    :cond_c
    return-void

    .line 398
    :cond_d
    invoke-static {}, Lp20/c;->r()V

    .line 399
    .line 400
    .line 401
    const/4 v0, 0x0

    .line 402
    throw v0
.end method

.method public static final e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListViewModel;Lbh/b;Landroidx/compose/runtime/j;II)V
    .locals 7

    .line 1
    check-cast p4, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, 0x1b77a3ab

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
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p4}, Lcom/ertelecom/mydomru/feature/utils/a;->d(Landroid/os/Bundle;Landroidx/compose/runtime/j;)Lj2/e;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const v0, 0x671a9c9b

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p4}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/g1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-class v3, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListViewModel;

    .line 32
    .line 33
    invoke-static {v3, v0, v1, p2, p4}, Lss/a;->x(Ljava/lang/Class;Landroidx/lifecycle/g1;Ljava/lang/String;Lj2/b;Landroidx/compose/runtime/j;)Landroidx/lifecycle/y0;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 38
    .line 39
    .line 40
    check-cast p2, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListViewModel;

    .line 41
    .line 42
    :cond_0
    move-object v3, p2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :goto_0
    and-int/lit8 p2, p6, 0x8

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    invoke-static {p4}, Lcom/ertelecom/mydomru/feature/utils/c;->a(Landroidx/compose/runtime/j;)Lbh/b;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    :cond_2
    move-object v4, p3

    .line 65
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2, p4}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/z0;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p2}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Lcom/ertelecom/mydomru/service/ui/screen/vas/b3;

    .line 80
    .line 81
    const v0, 0x69d5c5d8

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4, v3}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p4, v4}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    or-int/2addr v0, v5

    .line 96
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    sget-object v0, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 103
    .line 104
    if-ne v5, v0, :cond_4

    .line 105
    .line 106
    :cond_3
    new-instance v5, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$VasServicesListScreen$1$1;

    .line 107
    .line 108
    invoke-direct {v5, v3, v4}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$VasServicesListScreen$1$1;-><init>(Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListViewModel;Lbh/b;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p4, v5}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    check-cast v5, Lj50/c;

    .line 115
    .line 116
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 117
    .line 118
    .line 119
    invoke-static {p3, v5, p4, v2}, Lcom/ertelecom/mydomru/service/ui/screen/vas/x2;->a(Lcom/ertelecom/mydomru/service/ui/screen/vas/b3;Lj50/c;Landroidx/compose/runtime/j;I)V

    .line 120
    .line 121
    .line 122
    sget-object p3, La50/s;->a:La50/s;

    .line 123
    .line 124
    new-instance v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$VasServicesListScreen$2;

    .line 125
    .line 126
    invoke-direct {v0, v3, p0, v1}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$VasServicesListScreen$2;-><init>(Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListViewModel;Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Lkotlin/coroutines/d;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p3, v0, p4}, Landroidx/compose/runtime/x;->d(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    .line 130
    .line 131
    .line 132
    new-instance p3, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$VasServicesListScreen$3;

    .line 133
    .line 134
    invoke-direct {p3, p2, v4, v3, v1}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$VasServicesListScreen$3;-><init>(Landroidx/compose/runtime/r2;Lbh/b;Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListViewModel;Lkotlin/coroutines/d;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3, p3, p4}, Landroidx/compose/runtime/x;->d(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-eqz p2, :cond_5

    .line 145
    .line 146
    new-instance p3, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$VasServicesListScreen$4;

    .line 147
    .line 148
    move-object v0, p3

    .line 149
    move-object v1, p0

    .line 150
    move-object v2, p1

    .line 151
    move v5, p5

    .line 152
    move v6, p6

    .line 153
    invoke-direct/range {v0 .. v6}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListFragmentKt$VasServicesListScreen$4;-><init>(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServicesListViewModel;Lbh/b;II)V

    .line 154
    .line 155
    .line 156
    iput-object p3, p2, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 157
    .line 158
    :cond_5
    return-void
.end method

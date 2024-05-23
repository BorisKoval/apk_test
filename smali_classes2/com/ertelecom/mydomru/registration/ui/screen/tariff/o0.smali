.class public abstract Lcom/ertelecom/mydomru/registration/ui/screen/tariff/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkk/g0;

.field public static final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lkk/g0;

    .line 2
    .line 3
    new-instance v1, Lkk/a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v4, "\u0423\u041b\u0418\u0426\u0410"

    .line 11
    .line 12
    invoke-direct {v1, v2, v4}, Lkk/a;-><init>(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lkk/a;

    .line 16
    .line 17
    const-string v5, "\u0414\u041e\u041c"

    .line 18
    .line 19
    invoke-direct {v4, v2, v5}, Lkk/a;-><init>(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lkk/b;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v15

    .line 29
    invoke-direct {v2, v15, v3, v3, v5}, Lkk/b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 30
    .line 31
    .line 32
    const-string v3, "\u041a\u0412\u0410\u0420\u0422\u0418\u0420\u0410"

    .line 33
    .line 34
    invoke-direct {v0, v1, v4, v3, v2}, Lkk/g0;-><init>(Lkk/a;Lkk/a;Ljava/lang/String;Lkk/b;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/o0;->a:Lkk/g0;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    move v2, v5

    .line 46
    :goto_0
    if-ge v2, v1, :cond_0

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    sget-object v13, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 53
    .line 54
    new-instance v14, Lkk/e1;

    .line 55
    .line 56
    const/16 v3, 0x96

    .line 57
    .line 58
    const/high16 v4, 0x42c80000    # 100.0f

    .line 59
    .line 60
    const/16 v6, 0x64

    .line 61
    .line 62
    invoke-direct {v14, v4, v5, v6, v3}, Lkk/e1;-><init>(FZII)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lkk/g1;

    .line 66
    .line 67
    const-string v7, "https://test.ru"

    .line 68
    .line 69
    const-string v8, "\u0417\u0430\u0433\u043e\u043b\u043e\u0432\u043e\u043a"

    .line 70
    .line 71
    const/16 v12, 0x64

    .line 72
    .line 73
    move-object v6, v3

    .line 74
    move-object v9, v15

    .line 75
    move-object v11, v13

    .line 76
    invoke-direct/range {v6 .. v14}, Lkk/g1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ILjava/util/List;Lkk/e1;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    sput-object v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/o0;->b:Ljava/util/ArrayList;

    .line 86
    .line 87
    return-void
.end method

.method public static final a(Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;Lj50/c;Landroidx/compose/runtime/j;I)V
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
    const v3, 0x6d0dd8bd

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
    goto :goto_5

    .line 69
    :cond_5
    :goto_3
    sget-object v4, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 70
    .line 71
    iget-object v7, v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;->e:Lrf/e;

    .line 72
    .line 73
    iget-boolean v8, v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;->f:Z

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    new-instance v6, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$TariffSlowListScreenState$1;

    .line 77
    .line 78
    invoke-direct {v6, v1, v0}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$TariffSlowListScreenState$1;-><init>(Lj50/c;Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;)V

    .line 79
    .line 80
    .line 81
    const v10, 0x6fa66db7

    .line 82
    .line 83
    .line 84
    invoke-static {v9, v10, v6}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/16 v20, 0x0

    .line 91
    .line 92
    const v10, -0x1276fa10

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o;->f0(I)V

    .line 96
    .line 97
    .line 98
    and-int/lit8 v3, v3, 0x70

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    if-ne v3, v5, :cond_6

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    move v3, v10

    .line 106
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-nez v3, :cond_7

    .line 111
    .line 112
    sget-object v3, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 113
    .line 114
    if-ne v5, v3, :cond_8

    .line 115
    .line 116
    :cond_7
    new-instance v5, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$TariffSlowListScreenState$2$1;

    .line 117
    .line 118
    invoke-direct {v5, v1}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$TariffSlowListScreenState$2$1;-><init>(Lj50/c;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    move-object/from16 v21, v5

    .line 125
    .line 126
    check-cast v21, Lj50/a;

    .line 127
    .line 128
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o;->v(Z)V

    .line 129
    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    const/4 v11, 0x0

    .line 133
    const-wide/16 v12, 0x0

    .line 134
    .line 135
    const/4 v14, 0x0

    .line 136
    new-instance v3, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$TariffSlowListScreenState$3;

    .line 137
    .line 138
    invoke-direct {v3, v0, v1}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$TariffSlowListScreenState$3;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;Lj50/c;)V

    .line 139
    .line 140
    .line 141
    const v5, 0x311b04ce

    .line 142
    .line 143
    .line 144
    invoke-static {v9, v5, v3}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    const/16 v17, 0x30

    .line 149
    .line 150
    const/16 v18, 0x30

    .line 151
    .line 152
    const/16 v19, 0x78d

    .line 153
    .line 154
    move-object v3, v4

    .line 155
    move-object v4, v6

    .line 156
    move-object/from16 v5, v16

    .line 157
    .line 158
    move-object/from16 v6, v20

    .line 159
    .line 160
    move-object/from16 v20, v9

    .line 161
    .line 162
    move-object/from16 v9, v21

    .line 163
    .line 164
    move-object/from16 v16, v20

    .line 165
    .line 166
    invoke-static/range {v3 .. v19}, Lcom/ertelecom/mydomru/feature/base/f;->b(Landroidx/compose/ui/o;Lj50/e;Lj50/e;Lj50/e;Lrf/e;ZLj50/a;Landroidx/compose/material3/i2;Landroidx/compose/foundation/layout/s1;JILj50/e;Landroidx/compose/runtime/j;III)V

    .line 167
    .line 168
    .line 169
    :goto_5
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-eqz v3, :cond_9

    .line 174
    .line 175
    new-instance v4, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$TariffSlowListScreenState$4;

    .line 176
    .line 177
    invoke-direct {v4, v0, v1, v2}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$TariffSlowListScreenState$4;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;Lj50/c;I)V

    .line 178
    .line 179
    .line 180
    iput-object v4, v3, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 181
    .line 182
    :cond_9
    return-void
.end method

.method public static final b(Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;ILj50/c;Landroidx/compose/runtime/j;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v12, p3

    .line 10
    .line 11
    check-cast v12, Landroidx/compose/runtime/o;

    .line 12
    .line 13
    const v4, -0xc811bbe

    .line 14
    .line 15
    .line 16
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v3, 0xe

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v5

    .line 33
    :goto_0
    or-int/2addr v4, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v3

    .line 36
    :goto_1
    and-int/lit8 v6, v3, 0x70

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o;->d(I)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v4, v6

    .line 52
    :cond_3
    and-int/lit16 v6, v3, 0x380

    .line 53
    .line 54
    const/16 v7, 0x100

    .line 55
    .line 56
    if-nez v6, :cond_5

    .line 57
    .line 58
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    move v6, v7

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v6, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v4, v6

    .line 69
    :cond_5
    and-int/lit16 v6, v4, 0x2db

    .line 70
    .line 71
    const/16 v8, 0x92

    .line 72
    .line 73
    if-ne v6, v8, :cond_7

    .line 74
    .line 75
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->D()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_6

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->Z()V

    .line 83
    .line 84
    .line 85
    goto :goto_7

    .line 86
    :cond_7
    :goto_4
    sget-object v6, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    new-array v5, v5, [Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v6, v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;->a:Lkk/g0;

    .line 92
    .line 93
    if-nez v6, :cond_8

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    goto :goto_5

    .line 97
    :cond_8
    invoke-static {v6, v12}, Ll5/f;->s(Lkk/g0;Landroidx/compose/runtime/j;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    :goto_5
    if-nez v6, :cond_9

    .line 102
    .line 103
    const-string v6, ""

    .line 104
    .line 105
    :cond_9
    const/4 v8, 0x0

    .line 106
    aput-object v6, v5, v8

    .line 107
    .line 108
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const/4 v9, 0x1

    .line 113
    aput-object v6, v5, v9

    .line 114
    .line 115
    const v6, 0x7f130174

    .line 116
    .line 117
    .line 118
    invoke-static {v6, v5, v12}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    iget-boolean v13, v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;->d:Z

    .line 123
    .line 124
    const v5, 0x2a2230b0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 128
    .line 129
    .line 130
    and-int/lit16 v4, v4, 0x380

    .line 131
    .line 132
    if-ne v4, v7, :cond_a

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_a
    move v9, v8

    .line 136
    :goto_6
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-nez v9, :cond_b

    .line 141
    .line 142
    sget-object v5, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 143
    .line 144
    if-ne v4, v5, :cond_c

    .line 145
    .line 146
    :cond_b
    new-instance v4, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$AddressCard$1$1;

    .line 147
    .line 148
    invoke-direct {v4, v2}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$AddressCard$1$1;-><init>(Lj50/c;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_c
    move-object v9, v4

    .line 155
    check-cast v9, Lj50/a;

    .line 156
    .line 157
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/o;->v(Z)V

    .line 158
    .line 159
    .line 160
    sget-object v14, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 161
    .line 162
    const/4 v15, 0x0

    .line 163
    const/16 v4, 0x8

    .line 164
    .line 165
    int-to-float v4, v4

    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    const/16 v19, 0xd

    .line 171
    .line 172
    move/from16 v16, v4

    .line 173
    .line 174
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    const/16 v4, 0x6006

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    move-object v6, v12

    .line 182
    move-object v8, v11

    .line 183
    move v11, v13

    .line 184
    invoke-static/range {v4 .. v11}, Lcom/ertelecom/mydomru/registration/ui/view/a;->a(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Ljava/lang/String;Lj50/a;ZZ)V

    .line 185
    .line 186
    .line 187
    :goto_7
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-eqz v4, :cond_d

    .line 192
    .line 193
    new-instance v5, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$AddressCard$2;

    .line 194
    .line 195
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$AddressCard$2;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;ILj50/c;I)V

    .line 196
    .line 197
    .line 198
    iput-object v5, v4, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 199
    .line 200
    :cond_d
    return-void
.end method

.method public static final c(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel;Lbh/b;Landroidx/compose/runtime/j;II)V
    .locals 9

    .line 1
    move-object v0, p3

    .line 2
    check-cast v0, Landroidx/compose/runtime/o;

    .line 3
    .line 4
    const v2, -0x788e1d5a

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v2, p5, 0x1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    or-int/lit8 v2, p4, 0x6

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    and-int/lit8 v2, p4, 0xe

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, p4

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v2, p4

    .line 33
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x10

    .line 38
    .line 39
    :cond_3
    and-int/lit8 v4, p5, 0x4

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    or-int/lit16 v2, v2, 0x80

    .line 44
    .line 45
    :cond_4
    and-int/lit8 v5, p5, 0x6

    .line 46
    .line 47
    const/4 v6, 0x6

    .line 48
    if-ne v5, v6, :cond_6

    .line 49
    .line 50
    and-int/lit16 v2, v2, 0x2db

    .line 51
    .line 52
    const/16 v5, 0x92

    .line 53
    .line 54
    if-ne v2, v5, :cond_6

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    .line 64
    .line 65
    .line 66
    move-object v2, p1

    .line 67
    move-object v3, p2

    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_6
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->b0()V

    .line 71
    .line 72
    .line 73
    and-int/lit8 v2, p4, 0x1

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    if-eqz v2, :cond_9

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    .line 87
    .line 88
    .line 89
    move-object v2, p1

    .line 90
    :cond_8
    move-object v3, p2

    .line 91
    goto :goto_6

    .line 92
    :cond_9
    :goto_3
    if-eqz v3, :cond_c

    .line 93
    .line 94
    const v2, 0x671a9c9b

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/g1;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_b

    .line 105
    .line 106
    instance-of v3, v2, Landroidx/lifecycle/k;

    .line 107
    .line 108
    if-eqz v3, :cond_a

    .line 109
    .line 110
    move-object v3, v2

    .line 111
    check-cast v3, Landroidx/lifecycle/k;

    .line 112
    .line 113
    invoke-interface {v3}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lj2/b;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    goto :goto_4

    .line 118
    :cond_a
    sget-object v3, Lj2/a;->b:Lj2/a;

    .line 119
    .line 120
    :goto_4
    const-class v7, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel;

    .line 121
    .line 122
    invoke-static {v7, v2, v5, v3, v0}, Lss/a;->x(Ljava/lang/Class;Landroidx/lifecycle/g1;Ljava/lang/String;Lj2/b;Landroidx/compose/runtime/j;)Landroidx/lifecycle/y0;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->v(Z)V

    .line 127
    .line 128
    .line 129
    check-cast v2, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel;

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_c
    move-object v2, p1

    .line 145
    :goto_5
    if-eqz v4, :cond_8

    .line 146
    .line 147
    invoke-static {v0}, Lcom/ertelecom/mydomru/feature/utils/c;->a(Landroidx/compose/runtime/j;)Lbh/b;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->w()V

    .line 152
    .line 153
    .line 154
    sget-object v4, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v4, v0}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/z0;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    sget-object v7, La50/s;->a:La50/s;

    .line 165
    .line 166
    new-instance v8, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$TariffSlowListScreen$1;

    .line 167
    .line 168
    invoke-direct {v8, v2, p0, v5}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$TariffSlowListScreen$1;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel;Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Lkotlin/coroutines/d;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v7, v8, v0}, Landroidx/compose/runtime/x;->d(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v4}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;

    .line 179
    .line 180
    new-instance v7, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$TariffSlowListScreen$2;

    .line 181
    .line 182
    invoke-direct {v7, v3, v2, v4}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$TariffSlowListScreen$2;-><init>(Lbh/b;Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel;Landroidx/compose/runtime/r2;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v5, v7, v0, v6}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/o0;->a(Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;Lj50/c;Landroidx/compose/runtime/j;I)V

    .line 186
    .line 187
    .line 188
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    if-eqz v6, :cond_d

    .line 193
    .line 194
    new-instance v7, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$TariffSlowListScreen$3;

    .line 195
    .line 196
    move-object v0, v7

    .line 197
    move-object v1, p0

    .line 198
    move v4, p4

    .line 199
    move v5, p5

    .line 200
    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListFragmentKt$TariffSlowListScreen$3;-><init>(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel;Lbh/b;II)V

    .line 201
    .line 202
    .line 203
    iput-object v7, v6, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 204
    .line 205
    :cond_d
    return-void
.end method

.class public abstract Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveViewModel;Landroidx/compose/runtime/j;I)V
    .locals 11

    .line 1
    check-cast p2, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, -0x7b361019

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

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
    move-result v8

    .line 15
    const/4 v9, 0x0

    .line 16
    move v10, v9

    .line 17
    :goto_0
    if-ge v10, v8, :cond_2

    .line 18
    .line 19
    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/i;

    .line 24
    .line 25
    instance-of v1, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/h;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const v1, 0x18901b8b

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f130352

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p2}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v2, v0

    .line 43
    check-cast v2, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/h;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/h;->a:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v3, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveFragmentKt$Dialogs$1$1;

    .line 48
    .line 49
    invoke-direct {v3, p1, v0}, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveFragmentKt$Dialogs$1$1;-><init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveViewModel;Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/i;)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/16 v7, 0x18

    .line 56
    .line 57
    move-object v0, v1

    .line 58
    move-object v1, v2

    .line 59
    move-object v2, v3

    .line 60
    move-object v3, v4

    .line 61
    move-object v4, v5

    .line 62
    move-object v5, p2

    .line 63
    invoke-static/range {v0 .. v7}, Lcom/ertelecom/mydomru/component/dialog/b;->c(Ljava/lang/String;Ljava/lang/String;Lj50/a;Landroidx/compose/ui/platform/i2;Lj50/c;Landroidx/compose/runtime/j;II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v9}, Landroidx/compose/runtime/o;->v(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    instance-of v1, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/g;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    const v1, 0x18901ced

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 78
    .line 79
    .line 80
    move-object v1, v0

    .line 81
    check-cast v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/g;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/g;->a:Ljava/util/List;

    .line 84
    .line 85
    new-instance v2, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveFragmentKt$Dialogs$1$2;

    .line 86
    .line 87
    invoke-direct {v2, p1, v0}, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveFragmentKt$Dialogs$1$2;-><init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveViewModel;Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/i;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveFragmentKt$Dialogs$1$3;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveFragmentKt$Dialogs$1$3;-><init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveViewModel;)V

    .line 93
    .line 94
    .line 95
    const/16 v3, 0x8

    .line 96
    .line 97
    invoke-static {v3, p2, v1, v2, v0}, Lcom/ertelecom/mydomru/equipment/view/dialog/a;->a(ILandroidx/compose/runtime/j;Ljava/util/List;Lj50/a;Lj50/c;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v9}, Landroidx/compose/runtime/o;->v(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    const v0, 0x18901e04

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v9}, Landroidx/compose/runtime/o;->v(Z)V

    .line 111
    .line 112
    .line 113
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 117
    .line 118
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-eqz p2, :cond_3

    .line 123
    .line 124
    new-instance v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveFragmentKt$Dialogs$2;

    .line 125
    .line 126
    invoke-direct {v0, p0, p1, p3}, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveFragmentKt$Dialogs$2;-><init>(Ljava/util/List;Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveViewModel;I)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p2, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 130
    .line 131
    :cond_3
    return-void
.end method

.method public static final b(Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/p;Lj50/c;Landroidx/compose/runtime/j;II)V
    .locals 22

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
    move-object/from16 v11, p2

    .line 8
    .line 9
    check-cast v11, Landroidx/compose/runtime/o;

    .line 10
    .line 11
    const v3, -0x671df92b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

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
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

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
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v3, 0x5b

    .line 68
    .line 69
    const/16 v6, 0x12

    .line 70
    .line 71
    if-ne v3, v6, :cond_7

    .line 72
    .line 73
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->D()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_6

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->Z()V

    .line 81
    .line 82
    .line 83
    move-object/from16 v21, v11

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_7
    :goto_4
    if-eqz v4, :cond_8

    .line 87
    .line 88
    sget-object v3, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveFragmentKt$EquipmentTestDriveScreenState$1;->INSTANCE:Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveFragmentKt$EquipmentTestDriveScreenState$1;

    .line 89
    .line 90
    move-object v7, v3

    .line 91
    goto :goto_5

    .line 92
    :cond_8
    move-object v7, v5

    .line 93
    :goto_5
    sget-object v3, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 94
    .line 95
    sget-object v3, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 96
    .line 97
    const/high16 v4, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v11}, Landroidx/compose/foundation/layout/a;->q(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/layout/d;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    iget-object v15, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/p;->d:Lrf/e;

    .line 108
    .line 109
    new-instance v4, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveFragmentKt$EquipmentTestDriveScreenState$2;

    .line 110
    .line 111
    invoke-direct {v4, v7}, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveFragmentKt$EquipmentTestDriveScreenState$2;-><init>(Lj50/c;)V

    .line 112
    .line 113
    .line 114
    const v5, -0x34d2a1b1    # -1.1361871E7f

    .line 115
    .line 116
    .line 117
    invoke-static {v11, v5, v4}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    const-wide/16 v12, 0x0

    .line 127
    .line 128
    const/4 v14, 0x0

    .line 129
    new-instance v5, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveFragmentKt$EquipmentTestDriveScreenState$3;

    .line 130
    .line 131
    invoke-direct {v5, v0, v7}, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveFragmentKt$EquipmentTestDriveScreenState$3;-><init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/p;Lj50/c;)V

    .line 132
    .line 133
    .line 134
    const v6, 0x70044126

    .line 135
    .line 136
    .line 137
    invoke-static {v11, v6, v5}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    move-object v6, v15

    .line 142
    move-object v15, v5

    .line 143
    const/16 v17, 0x36

    .line 144
    .line 145
    const/16 v18, 0x30

    .line 146
    .line 147
    const/16 v19, 0x6ec

    .line 148
    .line 149
    move-object/from16 v20, v7

    .line 150
    .line 151
    move-object v7, v6

    .line 152
    move-object/from16 v21, v11

    .line 153
    .line 154
    move-object/from16 v11, v16

    .line 155
    .line 156
    move-object/from16 v16, v21

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v6, 0x0

    .line 160
    invoke-static/range {v3 .. v19}, Lcom/ertelecom/mydomru/feature/base/f;->b(Landroidx/compose/ui/o;Lj50/e;Lj50/e;Lj50/e;Lrf/e;ZLj50/a;Landroidx/compose/material3/i2;Landroidx/compose/foundation/layout/s1;JILj50/e;Landroidx/compose/runtime/j;III)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v5, v20

    .line 164
    .line 165
    :goto_6
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-eqz v3, :cond_9

    .line 170
    .line 171
    new-instance v4, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveFragmentKt$EquipmentTestDriveScreenState$4;

    .line 172
    .line 173
    invoke-direct {v4, v0, v5, v1, v2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveFragmentKt$EquipmentTestDriveScreenState$4;-><init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/p;Lj50/c;II)V

    .line 174
    .line 175
    .line 176
    iput-object v4, v3, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 177
    .line 178
    :cond_9
    return-void
.end method

.method public static final c(Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveViewModel;Lbh/b;Landroidx/compose/runtime/j;II)V
    .locals 5

    .line 1
    check-cast p2, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, -0x46ed75c0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    or-int/lit8 v1, p3, 0x2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, p3

    .line 17
    :goto_0
    and-int/lit8 v2, p4, 0x2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    or-int/lit8 v1, v1, 0x10

    .line 22
    .line 23
    :cond_1
    and-int/lit8 v3, p4, 0x3

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    if-ne v3, v4, :cond_3

    .line 27
    .line 28
    and-int/lit8 v1, v1, 0x5b

    .line 29
    .line 30
    const/16 v3, 0x12

    .line 31
    .line 32
    if-ne v1, v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->D()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->Z()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_3
    :goto_1
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->b0()V

    .line 47
    .line 48
    .line 49
    and-int/lit8 v1, p3, 0x1

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->Z()V

    .line 63
    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_5
    :goto_2
    if-eqz v0, :cond_8

    .line 67
    .line 68
    const p0, 0x671a9c9b

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/g1;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_7

    .line 79
    .line 80
    instance-of v0, p0, Landroidx/lifecycle/k;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    move-object v0, p0

    .line 85
    check-cast v0, Landroidx/lifecycle/k;

    .line 86
    .line 87
    invoke-interface {v0}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lj2/b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    sget-object v0, Lj2/a;->b:Lj2/a;

    .line 93
    .line 94
    :goto_3
    const-class v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveViewModel;

    .line 95
    .line 96
    invoke-static {v1, p0, v3, v0, p2}, Lss/a;->x(Ljava/lang/Class;Landroidx/lifecycle/g1;Ljava/lang/String;Lj2/b;Landroidx/compose/runtime/j;)Landroidx/lifecycle/y0;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o;->v(Z)V

    .line 101
    .line 102
    .line 103
    check-cast p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveViewModel;

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_8
    :goto_4
    if-eqz v2, :cond_9

    .line 119
    .line 120
    invoke-static {p2}, Lcom/ertelecom/mydomru/feature/utils/c;->a(Landroidx/compose/runtime/j;)Lbh/b;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :cond_9
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->w()V

    .line 125
    .line 126
    .line 127
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, p2}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/z0;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v1, La50/s;->a:La50/s;

    .line 138
    .line 139
    new-instance v2, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveFragmentKt$EquipmentTestDriveScreen$1;

    .line 140
    .line 141
    invoke-direct {v2, v0, p1, p0, v3}, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveFragmentKt$EquipmentTestDriveScreen$1;-><init>(Landroidx/compose/runtime/r2;Lbh/b;Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveViewModel;Lkotlin/coroutines/d;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v2, p2}, Landroidx/compose/runtime/x;->d(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/p;

    .line 152
    .line 153
    const v2, -0x2891677b

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sget-object v3, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 164
    .line 165
    if-ne v2, v3, :cond_a

    .line 166
    .line 167
    new-instance v2, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveFragmentKt$EquipmentTestDriveScreen$2$1;

    .line 168
    .line 169
    invoke-direct {v2, p1, p0}, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveFragmentKt$EquipmentTestDriveScreen$2$1;-><init>(Lbh/b;Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveViewModel;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_a
    check-cast v2, Lj50/c;

    .line 176
    .line 177
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o;->v(Z)V

    .line 178
    .line 179
    .line 180
    const/16 v3, 0x30

    .line 181
    .line 182
    invoke-static {v1, v2, p2, v3, v4}, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/l;->b(Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/p;Lj50/c;Landroidx/compose/runtime/j;II)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/p;

    .line 190
    .line 191
    iget-object v0, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/p;->f:Ljava/util/List;

    .line 192
    .line 193
    const/16 v1, 0x48

    .line 194
    .line 195
    invoke-static {v0, p0, p2, v1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/l;->a(Ljava/util/List;Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveViewModel;Landroidx/compose/runtime/j;I)V

    .line 196
    .line 197
    .line 198
    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    if-eqz p2, :cond_b

    .line 203
    .line 204
    new-instance v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveFragmentKt$EquipmentTestDriveScreen$3;

    .line 205
    .line 206
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveFragmentKt$EquipmentTestDriveScreen$3;-><init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveViewModel;Lbh/b;II)V

    .line 207
    .line 208
    .line 209
    iput-object v0, p2, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 210
    .line 211
    :cond_b
    return-void
.end method

.method public static final d(Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/p;Lj50/c;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/o;

    .line 10
    .line 11
    const v3, -0x674c56ae

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, p5, 0x1

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    or-int/lit8 v3, v4, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v4, 0xe

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v3, v4

    .line 40
    :goto_1
    and-int/lit8 v6, p5, 0x2

    .line 41
    .line 42
    const/16 v7, 0x10

    .line 43
    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    and-int/lit8 v6, v4, 0x70

    .line 50
    .line 51
    if-nez v6, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    const/16 v6, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move v6, v7

    .line 63
    :goto_2
    or-int/2addr v3, v6

    .line 64
    :cond_5
    :goto_3
    and-int/lit8 v6, p5, 0x4

    .line 65
    .line 66
    if-eqz v6, :cond_7

    .line 67
    .line 68
    or-int/lit16 v3, v3, 0x180

    .line 69
    .line 70
    :cond_6
    move-object/from16 v9, p2

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_7
    and-int/lit16 v9, v4, 0x380

    .line 74
    .line 75
    if-nez v9, :cond_6

    .line 76
    .line 77
    move-object/from16 v9, p2

    .line 78
    .line 79
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_8

    .line 84
    .line 85
    const/16 v10, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_8
    const/16 v10, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v3, v10

    .line 91
    :goto_5
    and-int/lit16 v10, v3, 0x2db

    .line 92
    .line 93
    const/16 v11, 0x92

    .line 94
    .line 95
    if-ne v10, v11, :cond_a

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-nez v10, :cond_9

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    .line 105
    .line 106
    .line 107
    move-object v3, v9

    .line 108
    goto/16 :goto_11

    .line 109
    .line 110
    :cond_a
    :goto_6
    sget-object v10, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 111
    .line 112
    if-eqz v6, :cond_b

    .line 113
    .line 114
    move-object v15, v10

    .line 115
    goto :goto_7

    .line 116
    :cond_b
    move-object v15, v9

    .line 117
    :goto_7
    sget-object v6, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 118
    .line 119
    const/high16 v6, 0x3f800000    # 1.0f

    .line 120
    .line 121
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    const v11, 0x2bb5b5d7

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->f0(I)V

    .line 129
    .line 130
    .line 131
    sget-object v11, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/g;

    .line 132
    .line 133
    const/4 v14, 0x0

    .line 134
    invoke-static {v11, v14, v0}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    const v12, -0x4ee9b9da

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->f0(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    sget-object v16, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    .line 153
    .line 154
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object v5, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 158
    .line 159
    invoke-static {v9}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    iget-object v8, v0, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    .line 164
    .line 165
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 166
    .line 167
    if-eqz v8, :cond_1c

    .line 168
    .line 169
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->i0()V

    .line 170
    .line 171
    .line 172
    iget-boolean v8, v0, Landroidx/compose/runtime/o;->M:Z

    .line 173
    .line 174
    if-eqz v8, :cond_c

    .line 175
    .line 176
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 177
    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->t0()V

    .line 181
    .line 182
    .line 183
    :goto_8
    sget-object v5, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 184
    .line 185
    invoke-static {v0, v11, v5}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 186
    .line 187
    .line 188
    sget-object v5, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 189
    .line 190
    invoke-static {v0, v13, v5}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 191
    .line 192
    .line 193
    sget-object v5, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 194
    .line 195
    iget-boolean v8, v0, Landroidx/compose/runtime/o;->M:Z

    .line 196
    .line 197
    if-nez v8, :cond_d

    .line 198
    .line 199
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-static {v8, v11}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-nez v8, :cond_e

    .line 212
    .line 213
    :cond_d
    invoke-static {v12, v0, v12, v5}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 214
    .line 215
    .line 216
    :cond_e
    new-instance v5, Landroidx/compose/runtime/z1;

    .line 217
    .line 218
    invoke-direct {v5, v0}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 219
    .line 220
    .line 221
    const v8, 0x7ab4aae9

    .line 222
    .line 223
    .line 224
    invoke-static {v14, v9, v5, v0, v8}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 225
    .line 226
    .line 227
    iget-object v5, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/p;->a:Lxe/v;

    .line 228
    .line 229
    const/4 v13, 0x1

    .line 230
    if-eqz v5, :cond_f

    .line 231
    .line 232
    move v5, v13

    .line 233
    goto :goto_9

    .line 234
    :cond_f
    move v5, v14

    .line 235
    :goto_9
    sget-object v8, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 236
    .line 237
    if-eqz v5, :cond_13

    .line 238
    .line 239
    const v5, -0x16a3ba8c

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 243
    .line 244
    .line 245
    const v5, 0x7f130339

    .line 246
    .line 247
    .line 248
    invoke-static {v5, v0}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    int-to-float v5, v7

    .line 253
    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/a;->C(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v0}, Landroidx/compose/foundation/layout/a;->p(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/layout/o1;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    const/16 v7, 0x20

    .line 266
    .line 267
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/a;->A(Landroidx/compose/foundation/layout/s1;I)Landroidx/compose/foundation/layout/s0;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/v1;->a(Landroidx/compose/ui/o;Landroidx/compose/foundation/layout/s1;)Landroidx/compose/ui/o;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    const v5, -0x16a3ba04

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 279
    .line 280
    .line 281
    and-int/lit8 v3, v3, 0x70

    .line 282
    .line 283
    if-ne v3, v7, :cond_10

    .line 284
    .line 285
    move v3, v13

    .line 286
    goto :goto_a

    .line 287
    :cond_10
    move v3, v14

    .line 288
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    if-nez v3, :cond_11

    .line 293
    .line 294
    if-ne v5, v8, :cond_12

    .line 295
    .line 296
    :cond_11
    new-instance v5, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveFragmentKt$Footer$1$1$1;

    .line 297
    .line 298
    invoke-direct {v5, v2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveFragmentKt$Footer$1$1$1;-><init>(Lj50/c;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_12
    move-object v3, v5

    .line 305
    check-cast v3, Lj50/a;

    .line 306
    .line 307
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->v(Z)V

    .line 308
    .line 309
    .line 310
    const/16 v16, 0x0

    .line 311
    .line 312
    const/16 v17, 0x0

    .line 313
    .line 314
    const/16 v18, 0x0

    .line 315
    .line 316
    const/4 v7, 0x0

    .line 317
    const/4 v11, 0x0

    .line 318
    const/4 v10, 0x0

    .line 319
    const/16 v19, 0x0

    .line 320
    .line 321
    const/4 v5, 0x0

    .line 322
    const/16 v6, 0x37c

    .line 323
    .line 324
    move-object v8, v0

    .line 325
    move-object v13, v3

    .line 326
    move v3, v14

    .line 327
    move/from16 v14, v16

    .line 328
    .line 329
    move-object/from16 v20, v15

    .line 330
    .line 331
    move/from16 v15, v17

    .line 332
    .line 333
    move/from16 v16, v18

    .line 334
    .line 335
    move/from16 v17, v19

    .line 336
    .line 337
    invoke-static/range {v5 .. v17}, Lcom/ertelecom/mydomru/ui/component/button/a;->a(IILandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;Lcom/ertelecom/mydomru/ui/component/button/d;Ljava/lang/String;Lj50/a;ZZZZ)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 341
    .line 342
    .line 343
    :goto_b
    const/4 v5, 0x1

    .line 344
    goto/16 :goto_10

    .line 345
    .line 346
    :cond_13
    move-object/from16 v20, v15

    .line 347
    .line 348
    move v15, v14

    .line 349
    const v5, -0x16a3b8de

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {p0 .. p0}, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/p;->b()Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    if-nez v5, :cond_14

    .line 360
    .line 361
    const/4 v5, -0x1

    .line 362
    :goto_c
    const/4 v14, 0x1

    .line 363
    goto :goto_d

    .line 364
    :cond_14
    sget-object v9, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/k;->a:[I

    .line 365
    .line 366
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    aget v5, v9, v5

    .line 371
    .line 372
    goto :goto_c

    .line 373
    :goto_d
    if-eq v5, v14, :cond_17

    .line 374
    .line 375
    const/4 v9, 0x2

    .line 376
    if-eq v5, v9, :cond_16

    .line 377
    .line 378
    const/4 v9, 0x3

    .line 379
    if-eq v5, v9, :cond_15

    .line 380
    .line 381
    const v5, 0x7f130345

    .line 382
    .line 383
    .line 384
    goto :goto_e

    .line 385
    :cond_15
    const v5, 0x7f130348

    .line 386
    .line 387
    .line 388
    goto :goto_e

    .line 389
    :cond_16
    const v5, 0x7f130346

    .line 390
    .line 391
    .line 392
    goto :goto_e

    .line 393
    :cond_17
    const v5, 0x7f130347

    .line 394
    .line 395
    .line 396
    :goto_e
    invoke-static {v5, v0}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    int-to-float v5, v7

    .line 401
    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/a;->C(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-static {v0}, Landroidx/compose/foundation/layout/a;->p(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/layout/o1;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    const/16 v7, 0x20

    .line 414
    .line 415
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/a;->A(Landroidx/compose/foundation/layout/s1;I)Landroidx/compose/foundation/layout/s0;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/v1;->a(Landroidx/compose/ui/o;Landroidx/compose/foundation/layout/s1;)Landroidx/compose/ui/o;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    const v5, -0x16a3b873

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 427
    .line 428
    .line 429
    and-int/lit8 v3, v3, 0x70

    .line 430
    .line 431
    if-ne v3, v7, :cond_18

    .line 432
    .line 433
    move v3, v14

    .line 434
    goto :goto_f

    .line 435
    :cond_18
    move v3, v15

    .line 436
    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    if-nez v3, :cond_19

    .line 441
    .line 442
    if-ne v5, v8, :cond_1a

    .line 443
    .line 444
    :cond_19
    new-instance v5, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveFragmentKt$Footer$1$2$1;

    .line 445
    .line 446
    invoke-direct {v5, v2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveFragmentKt$Footer$1$2$1;-><init>(Lj50/c;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :cond_1a
    move-object v13, v5

    .line 453
    check-cast v13, Lj50/a;

    .line 454
    .line 455
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->v(Z)V

    .line 456
    .line 457
    .line 458
    const/4 v3, 0x0

    .line 459
    const/16 v16, 0x0

    .line 460
    .line 461
    const/16 v17, 0x0

    .line 462
    .line 463
    const/4 v7, 0x0

    .line 464
    const/4 v11, 0x0

    .line 465
    const/16 v18, 0x0

    .line 466
    .line 467
    const/4 v10, 0x0

    .line 468
    const/4 v5, 0x0

    .line 469
    const/16 v6, 0x2fc

    .line 470
    .line 471
    move-object v8, v0

    .line 472
    move v14, v3

    .line 473
    move v3, v15

    .line 474
    move/from16 v15, v16

    .line 475
    .line 476
    move/from16 v16, v17

    .line 477
    .line 478
    move/from16 v17, v18

    .line 479
    .line 480
    invoke-static/range {v5 .. v17}, Lcom/ertelecom/mydomru/ui/component/button/a;->m(IILandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;Lcom/ertelecom/mydomru/ui/component/button/d;Ljava/lang/String;Lj50/a;ZZZZ)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_b

    .line 487
    .line 488
    :goto_10
    invoke-static {v0, v3, v5, v3, v3}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v3, v20

    .line 492
    .line 493
    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    if-eqz v6, :cond_1b

    .line 498
    .line 499
    new-instance v7, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveFragmentKt$Footer$2;

    .line 500
    .line 501
    move-object v0, v7

    .line 502
    move-object/from16 v1, p0

    .line 503
    .line 504
    move-object/from16 v2, p1

    .line 505
    .line 506
    move/from16 v4, p4

    .line 507
    .line 508
    move/from16 v5, p5

    .line 509
    .line 510
    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveFragmentKt$Footer$2;-><init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/p;Lj50/c;Landroidx/compose/ui/o;II)V

    .line 511
    .line 512
    .line 513
    iput-object v7, v6, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 514
    .line 515
    :cond_1b
    return-void

    .line 516
    :cond_1c
    invoke-static {}, Lp20/c;->r()V

    .line 517
    .line 518
    .line 519
    const/4 v0, 0x0

    .line 520
    throw v0
.end method

.method public static final e(Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/p;Lj50/c;Landroidx/compose/runtime/j;I)V
    .locals 17

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
    move-object/from16 v10, p2

    .line 8
    .line 9
    check-cast v10, Landroidx/compose/runtime/o;

    .line 10
    .line 11
    const v3, -0x22f0e34b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v2, 0xe

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

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
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v4

    .line 49
    :cond_3
    and-int/lit8 v3, v3, 0x5b

    .line 50
    .line 51
    const/16 v4, 0x12

    .line 52
    .line 53
    if-ne v3, v4, :cond_5

    .line 54
    .line 55
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->D()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->Z()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_c

    .line 66
    .line 67
    :cond_5
    :goto_3
    sget-object v3, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 68
    .line 69
    iget-object v3, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/p;->b:Lff/b;

    .line 70
    .line 71
    const v4, 0x78aa27e9

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 75
    .line 76
    .line 77
    const v11, 0x7f08021c

    .line 78
    .line 79
    .line 80
    const v12, 0x20c78d24

    .line 81
    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    const v14, 0x7f130355

    .line 85
    .line 86
    .line 87
    const v15, 0x7f110029

    .line 88
    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    if-nez v3, :cond_6

    .line 93
    .line 94
    move-object/from16 v3, v16

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_6
    const v4, 0x7f130342

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v10}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget v5, v3, Lff/b;->f:F

    .line 105
    .line 106
    iget v3, v3, Lff/b;->g:I

    .line 107
    .line 108
    if-lez v3, :cond_7

    .line 109
    .line 110
    const v6, 0x79a5b9c7

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v5}, Lp10/i;->a(F)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v15, v3, v6, v10}, Lx10/a;->o(II[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    filled-new-array {v5, v3}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const v5, 0x7f130341

    .line 137
    .line 138
    .line 139
    invoke-static {v5, v3, v10}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/o;->v(Z)V

    .line 144
    .line 145
    .line 146
    :goto_4
    move-object v5, v3

    .line 147
    goto :goto_5

    .line 148
    :cond_7
    if-nez v3, :cond_8

    .line 149
    .line 150
    const v3, 0x79a5bada

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v5}, Lp10/i;->a(F)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const v5, 0x7f130340

    .line 165
    .line 166
    .line 167
    invoke-static {v5, v3, v10}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/o;->v(Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_8
    const v3, 0x79a5bb67

    .line 176
    .line 177
    .line 178
    invoke-static {v10, v3, v14, v10, v13}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    goto :goto_4

    .line 183
    :goto_5
    invoke-static {v10, v12, v11, v10, v13}, Landroidx/compose/foundation/text/modifiers/f;->i(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Landroidx/compose/ui/graphics/vector/g;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    const/4 v7, 0x0

    .line 188
    const/4 v8, 0x0

    .line 189
    const/16 v9, 0x8

    .line 190
    .line 191
    move-object v3, v4

    .line 192
    move-object v4, v5

    .line 193
    move-object v5, v6

    .line 194
    move-object v6, v7

    .line 195
    move-object v7, v10

    .line 196
    invoke-static/range {v3 .. v9}, Lcom/ertelecom/mydomru/component/card/a;->d(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/g;Lj50/f;Landroidx/compose/runtime/j;II)V

    .line 197
    .line 198
    .line 199
    sget-object v3, La50/s;->a:La50/s;

    .line 200
    .line 201
    :goto_6
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/o;->v(Z)V

    .line 202
    .line 203
    .line 204
    if-nez v3, :cond_f

    .line 205
    .line 206
    const/4 v3, 0x1

    .line 207
    new-array v4, v3, [Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v5, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/p;->a:Lxe/v;

    .line 210
    .line 211
    if-eqz v5, :cond_9

    .line 212
    .line 213
    iget-object v6, v5, Lxe/v;->s:Lxe/y;

    .line 214
    .line 215
    if-eqz v6, :cond_9

    .line 216
    .line 217
    iget v6, v6, Lxe/y;->d:I

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_9
    move v6, v13

    .line 221
    :goto_7
    new-array v3, v3, [Ljava/lang/Object;

    .line 222
    .line 223
    if-eqz v5, :cond_a

    .line 224
    .line 225
    iget-object v5, v5, Lxe/v;->s:Lxe/y;

    .line 226
    .line 227
    if-eqz v5, :cond_a

    .line 228
    .line 229
    iget v5, v5, Lxe/y;->d:I

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_a
    move v5, v13

    .line 233
    :goto_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    aput-object v5, v3, v13

    .line 238
    .line 239
    const v5, 0x7f110027

    .line 240
    .line 241
    .line 242
    invoke-static {v5, v6, v3, v10}, Lx10/a;->o(II[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    aput-object v3, v4, v13

    .line 247
    .line 248
    const v3, 0x7f130358

    .line 249
    .line 250
    .line 251
    invoke-static {v3, v4, v10}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    iget-object v4, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/p;->c:Lme/e;

    .line 256
    .line 257
    if-nez v4, :cond_b

    .line 258
    .line 259
    goto :goto_a

    .line 260
    :cond_b
    iget v5, v4, Lme/e;->a:F

    .line 261
    .line 262
    iget v4, v4, Lme/e;->b:I

    .line 263
    .line 264
    if-lez v4, :cond_c

    .line 265
    .line 266
    const v6, 0x3c8568f0

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v5}, Lp10/i;->a(F)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-static {v15, v4, v6, v10}, Lx10/a;->o(II[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    const v5, 0x7f130357

    .line 293
    .line 294
    .line 295
    invoke-static {v5, v4, v10}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/o;->v(Z)V

    .line 300
    .line 301
    .line 302
    :goto_9
    move-object/from16 v16, v4

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_c
    if-nez v4, :cond_d

    .line 306
    .line 307
    const v4, 0x3c856a1c

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v5}, Lp10/i;->a(F)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    const v5, 0x7f130356

    .line 322
    .line 323
    .line 324
    invoke-static {v5, v4, v10}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/o;->v(Z)V

    .line 329
    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_d
    const v4, 0x5427edbc

    .line 333
    .line 334
    .line 335
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/o;->v(Z)V

    .line 339
    .line 340
    .line 341
    const-string v4, ""

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :goto_a
    if-nez v16, :cond_e

    .line 345
    .line 346
    invoke-static {v14, v10}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    goto :goto_b

    .line 351
    :cond_e
    move-object/from16 v4, v16

    .line 352
    .line 353
    :goto_b
    invoke-static {v10, v12, v11, v10, v13}, Landroidx/compose/foundation/text/modifiers/f;->i(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Landroidx/compose/ui/graphics/vector/g;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    new-instance v6, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveFragmentKt$WhatsAfterTestDriveCard$2;

    .line 358
    .line 359
    invoke-direct {v6, v0, v1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveFragmentKt$WhatsAfterTestDriveCard$2;-><init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/p;Lj50/c;)V

    .line 360
    .line 361
    .line 362
    const v7, 0x40aa2ac4

    .line 363
    .line 364
    .line 365
    invoke-static {v10, v7, v6}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    const/16 v8, 0xc00

    .line 370
    .line 371
    const/4 v9, 0x0

    .line 372
    move-object v7, v10

    .line 373
    invoke-static/range {v3 .. v9}, Lcom/ertelecom/mydomru/component/card/a;->d(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/g;Lj50/f;Landroidx/compose/runtime/j;II)V

    .line 374
    .line 375
    .line 376
    :cond_f
    :goto_c
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    if-eqz v3, :cond_10

    .line 381
    .line 382
    new-instance v4, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveFragmentKt$WhatsAfterTestDriveCard$3;

    .line 383
    .line 384
    invoke-direct {v4, v0, v1, v2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/EquipmentTestDriveFragmentKt$WhatsAfterTestDriveCard$3;-><init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/p;Lj50/c;I)V

    .line 385
    .line 386
    .line 387
    iput-object v4, v3, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 388
    .line 389
    :cond_10
    return-void
.end method

.method public static final f(Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;Landroidx/compose/runtime/j;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/testdrive/k;->a:[I

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    aget p0, v0, p0

    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x1

    .line 16
    if-eq p0, v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p0, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    const p0, 0x7f13035e

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const p0, 0x7f130362

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const p0, 0x7f130360

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const p0, 0x7f130361

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-static {p0, p1}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

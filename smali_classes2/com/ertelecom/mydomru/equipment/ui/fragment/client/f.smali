.class public abstract Lcom/ertelecom/mydomru/equipment/ui/fragment/client/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

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
    const-string v0, "dd.MM.yyyy"

    .line 8
    .line 9
    const-string v1, "12.07.2022"

    .line 10
    .line 11
    invoke-static {v1, v0}, Luq/b;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

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
    new-instance v11, Lxe/i;

    .line 24
    .line 25
    const-wide/32 v0, 0x14967

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v11, v0, v1, v2}, Lxe/i;-><init>(JZ)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lke/a;

    .line 33
    .line 34
    const-string v1, "\u041d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0430 TP-Link Archer EC220_G5"

    .line 35
    .line 36
    const-string v2, "https://cdn-b2c.dom.ru/content/static/files/document/b167b7acc3ad7d352d5cf61215575913.pdf"

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lke/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v17

    .line 45
    sget-object v18, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 46
    .line 47
    sget-object v14, Lcom/ertelecom/mydomru/equipment/data/entity/ClientEquipmentUpgradeStatus;->SLOWER_THAN_TARIFF:Lcom/ertelecom/mydomru/equipment/data/entity/ClientEquipmentUpgradeStatus;

    .line 48
    .line 49
    new-instance v0, Lxe/l;

    .line 50
    .line 51
    const-wide/32 v1, 0x195fa

    .line 52
    .line 53
    .line 54
    const/16 v3, 0xd5

    .line 55
    .line 56
    const-string v5, "TP-Link Archer EC220_G5"

    .line 57
    .line 58
    const-string v6, "https://sandbox-web-bucket.storage.yandexcloud.net/content/static/files/admin/shopItemImageMobile/image/40540_1651235438.png"

    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const-string v15, "0123456789"

    .line 65
    .line 66
    const/16 v16, 0x12c

    .line 67
    .line 68
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v16

    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    invoke-direct/range {v0 .. v19}, Lxe/l;-><init>(JILcom/ertelecom/mydomru/entity/equipment/EquipmentType;Ljava/lang/String;Ljava/lang/String;ZLcom/ertelecom/mydomru/equipment/data/entity/ClientEquipmentState;Lxe/h;Lxe/j;Lxe/i;Lorg/joda/time/DateTime;Lxe/k;Lcom/ertelecom/mydomru/equipment/data/entity/ClientEquipmentUpgradeStatus;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static final a(Lcom/ertelecom/mydomru/equipment/ui/fragment/client/j;Lj50/c;Landroidx/compose/runtime/j;I)V
    .locals 24

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
    const v3, -0x6301d74

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
    const/16 v4, 0xf

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-static {v9, v6, v4}, Lcom/ertelecom/mydomru/ui/component/appbar/a;->a(Landroidx/compose/runtime/j;II)Landroidx/compose/material3/x;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-boolean v8, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/j;->c:Z

    .line 79
    .line 80
    iget-object v7, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/j;->d:Lrf/e;

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v20, 0x0

    .line 85
    .line 86
    const/16 v21, 0x0

    .line 87
    .line 88
    new-instance v10, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentDetailFragmentKt$ClientEquipmentDetailScreenState$1;

    .line 89
    .line 90
    invoke-direct {v10, v0, v1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentDetailFragmentKt$ClientEquipmentDetailScreenState$1;-><init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/client/j;Lj50/c;)V

    .line 91
    .line 92
    .line 93
    const v11, -0x4e784ff8

    .line 94
    .line 95
    .line 96
    invoke-static {v9, v11, v10}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 97
    .line 98
    .line 99
    move-result-object v22

    .line 100
    const v10, -0x30c6820c

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o;->f0(I)V

    .line 104
    .line 105
    .line 106
    and-int/lit8 v3, v3, 0x70

    .line 107
    .line 108
    if-ne v3, v5, :cond_6

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    goto :goto_4

    .line 112
    :cond_6
    move v3, v6

    .line 113
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-nez v3, :cond_7

    .line 118
    .line 119
    sget-object v3, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 120
    .line 121
    if-ne v5, v3, :cond_8

    .line 122
    .line 123
    :cond_7
    new-instance v5, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentDetailFragmentKt$ClientEquipmentDetailScreenState$2$1;

    .line 124
    .line 125
    invoke-direct {v5, v1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentDetailFragmentKt$ClientEquipmentDetailScreenState$2$1;-><init>(Lj50/c;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    move-object/from16 v23, v5

    .line 132
    .line 133
    check-cast v23, Lj50/a;

    .line 134
    .line 135
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o;->v(Z)V

    .line 136
    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    const/4 v11, 0x0

    .line 140
    const-wide/16 v12, 0x0

    .line 141
    .line 142
    const/4 v14, 0x0

    .line 143
    new-instance v3, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentDetailFragmentKt$ClientEquipmentDetailScreenState$3;

    .line 144
    .line 145
    invoke-direct {v3, v4, v0, v1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentDetailFragmentKt$ClientEquipmentDetailScreenState$3;-><init>(Landroidx/compose/material3/i2;Lcom/ertelecom/mydomru/equipment/ui/fragment/client/j;Lj50/c;)V

    .line 146
    .line 147
    .line 148
    const v4, 0x55b75c1d

    .line 149
    .line 150
    .line 151
    invoke-static {v9, v4, v3}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    const/16 v17, 0xc00

    .line 156
    .line 157
    const/16 v18, 0x30

    .line 158
    .line 159
    const/16 v19, 0x787

    .line 160
    .line 161
    move-object/from16 v3, v16

    .line 162
    .line 163
    move-object/from16 v4, v20

    .line 164
    .line 165
    move-object/from16 v5, v21

    .line 166
    .line 167
    move-object/from16 v6, v22

    .line 168
    .line 169
    move-object/from16 v20, v9

    .line 170
    .line 171
    move-object/from16 v9, v23

    .line 172
    .line 173
    move-object/from16 v16, v20

    .line 174
    .line 175
    invoke-static/range {v3 .. v19}, Lcom/ertelecom/mydomru/feature/base/f;->b(Landroidx/compose/ui/o;Lj50/e;Lj50/e;Lj50/e;Lrf/e;ZLj50/a;Landroidx/compose/material3/i2;Landroidx/compose/foundation/layout/s1;JILj50/e;Landroidx/compose/runtime/j;III)V

    .line 176
    .line 177
    .line 178
    :goto_5
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-eqz v3, :cond_9

    .line 183
    .line 184
    new-instance v4, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentDetailFragmentKt$ClientEquipmentDetailScreenState$4;

    .line 185
    .line 186
    invoke-direct {v4, v0, v1, v2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentDetailFragmentKt$ClientEquipmentDetailScreenState$4;-><init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/client/j;Lj50/c;I)V

    .line 187
    .line 188
    .line 189
    iput-object v4, v3, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 190
    .line 191
    :cond_9
    return-void
.end method

.method public static final b(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;Lkotlinx/coroutines/channels/e;Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentDetailViewModel;Lbh/b;Landroidx/compose/runtime/j;II)V
    .locals 8

    .line 1
    check-cast p5, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, 0x4c137b3c    # 3.866136E7f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p7, 0x8

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p5}, Lcom/ertelecom/mydomru/feature/utils/a;->d(Landroid/os/Bundle;Landroidx/compose/runtime/j;)Lj2/e;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const v0, 0x671a9c9b

    .line 20
    .line 21
    .line 22
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p5}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/g1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-class v3, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentDetailViewModel;

    .line 32
    .line 33
    invoke-static {v3, v0, v1, p3, p5}, Lss/a;->x(Ljava/lang/Class;Landroidx/lifecycle/g1;Ljava/lang/String;Lj2/b;Landroidx/compose/runtime/j;)Landroidx/lifecycle/y0;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p5, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 38
    .line 39
    .line 40
    check-cast p3, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentDetailViewModel;

    .line 41
    .line 42
    :cond_0
    move-object v4, p3

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
    and-int/lit8 p3, p7, 0x10

    .line 57
    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    invoke-static {p5}, Lcom/ertelecom/mydomru/feature/utils/c;->a(Landroidx/compose/runtime/j;)Lbh/b;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    :cond_2
    move-object v5, p4

    .line 65
    sget-object p3, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-static {p3, p5}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/z0;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    sget-object p4, La50/s;->a:La50/s;

    .line 76
    .line 77
    new-instance v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentDetailFragmentKt$ClientEquipmentDetailScreen$1;

    .line 78
    .line 79
    invoke-direct {v0, v4, p0, v1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentDetailFragmentKt$ClientEquipmentDetailScreen$1;-><init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentDetailViewModel;Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Lkotlin/coroutines/d;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p4, v0, p5}, Landroidx/compose/runtime/x;->d(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentDetailFragmentKt$ClientEquipmentDetailScreen$2;

    .line 86
    .line 87
    invoke-direct {v0, p2, v4, v1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentDetailFragmentKt$ClientEquipmentDetailScreen$2;-><init>(Lkotlinx/coroutines/channels/e;Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentDetailViewModel;Lkotlin/coroutines/d;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p2, v0, p5}, Landroidx/compose/runtime/x;->d(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentDetailFragmentKt$ClientEquipmentDetailScreen$3;

    .line 94
    .line 95
    invoke-direct {v0, p3, v5, v4, v1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentDetailFragmentKt$ClientEquipmentDetailScreen$3;-><init>(Landroidx/compose/runtime/r2;Lbh/b;Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentDetailViewModel;Lkotlin/coroutines/d;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p4, v0, p5}, Landroidx/compose/runtime/x;->d(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p3}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    check-cast p3, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/j;

    .line 106
    .line 107
    new-instance p4, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentDetailFragmentKt$ClientEquipmentDetailScreen$4;

    .line 108
    .line 109
    invoke-direct {p4, v5, v4}, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentDetailFragmentKt$ClientEquipmentDetailScreen$4;-><init>(Lbh/b;Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentDetailViewModel;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p3, p4, p5, v2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/f;->a(Lcom/ertelecom/mydomru/equipment/ui/fragment/client/j;Lj50/c;Landroidx/compose/runtime/j;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p5}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    if-eqz p3, :cond_3

    .line 120
    .line 121
    new-instance p4, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentDetailFragmentKt$ClientEquipmentDetailScreen$5;

    .line 122
    .line 123
    move-object v0, p4

    .line 124
    move-object v1, p0

    .line 125
    move-object v2, p1

    .line 126
    move-object v3, p2

    .line 127
    move v6, p6

    .line 128
    move v7, p7

    .line 129
    invoke-direct/range {v0 .. v7}, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentDetailFragmentKt$ClientEquipmentDetailScreen$5;-><init>(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;Lkotlinx/coroutines/channels/e;Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentDetailViewModel;Lbh/b;II)V

    .line 130
    .line 131
    .line 132
    iput-object p4, p3, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 133
    .line 134
    :cond_3
    return-void
.end method

.method public static final c(Lcom/ertelecom/mydomru/equipment/ui/fragment/client/j;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V
    .locals 44

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
    move-object/from16 v5, p2

    .line 8
    .line 9
    check-cast v5, Landroidx/compose/runtime/o;

    .line 10
    .line 11
    const v3, -0x2d090722

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x1

    .line 18
    .line 19
    const/4 v15, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    or-int/lit8 v3, v1, 0x6

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v3, v1, 0xe

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

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
    move v3, v15

    .line 38
    :goto_0
    or-int/2addr v3, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v3, v1

    .line 41
    :goto_1
    and-int/lit8 v4, v2, 0x2

    .line 42
    .line 43
    const/16 v6, 0x10

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x30

    .line 48
    .line 49
    :cond_3
    move-object/from16 v7, p1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    and-int/lit8 v7, v1, 0x70

    .line 53
    .line 54
    if-nez v7, :cond_3

    .line 55
    .line 56
    move-object/from16 v7, p1

    .line 57
    .line 58
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_5

    .line 63
    .line 64
    const/16 v8, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    move v8, v6

    .line 68
    :goto_2
    or-int/2addr v3, v8

    .line 69
    :goto_3
    and-int/lit8 v8, v3, 0x5b

    .line 70
    .line 71
    const/16 v9, 0x12

    .line 72
    .line 73
    if-ne v8, v9, :cond_7

    .line 74
    .line 75
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->D()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-nez v8, :cond_6

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->Z()V

    .line 83
    .line 84
    .line 85
    move-object v3, v5

    .line 86
    goto/16 :goto_f

    .line 87
    .line 88
    :cond_7
    :goto_4
    sget-object v35, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 89
    .line 90
    if-eqz v4, :cond_8

    .line 91
    .line 92
    move-object/from16 v36, v35

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_8
    move-object/from16 v36, v7

    .line 96
    .line 97
    :goto_5
    sget-object v4, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 98
    .line 99
    shr-int/lit8 v3, v3, 0x3

    .line 100
    .line 101
    and-int/lit8 v3, v3, 0xe

    .line 102
    .line 103
    const v4, -0x1cd0f17e

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 107
    .line 108
    .line 109
    sget-object v4, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    .line 110
    .line 111
    sget-object v7, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 112
    .line 113
    invoke-static {v4, v7, v5}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    shl-int/lit8 v3, v3, 0x3

    .line 118
    .line 119
    and-int/lit8 v3, v3, 0x70

    .line 120
    .line 121
    const v7, -0x4ee9b9da

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v5}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    sget-object v9, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    .line 136
    .line 137
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v9, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 141
    .line 142
    invoke-static/range {v36 .. v36}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    shl-int/lit8 v3, v3, 0x9

    .line 147
    .line 148
    and-int/lit16 v3, v3, 0x1c00

    .line 149
    .line 150
    or-int/lit8 v3, v3, 0x6

    .line 151
    .line 152
    iget-object v11, v5, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    .line 153
    .line 154
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 155
    .line 156
    const/16 v37, 0x0

    .line 157
    .line 158
    if-eqz v11, :cond_1b

    .line 159
    .line 160
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->i0()V

    .line 161
    .line 162
    .line 163
    iget-boolean v11, v5, Landroidx/compose/runtime/o;->M:Z

    .line 164
    .line 165
    if-eqz v11, :cond_9

    .line 166
    .line 167
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_9
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->t0()V

    .line 172
    .line 173
    .line 174
    :goto_6
    sget-object v9, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 175
    .line 176
    invoke-static {v5, v4, v9}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 177
    .line 178
    .line 179
    sget-object v4, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 180
    .line 181
    invoke-static {v5, v8, v4}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 182
    .line 183
    .line 184
    sget-object v4, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 185
    .line 186
    iget-boolean v8, v5, Landroidx/compose/runtime/o;->M:Z

    .line 187
    .line 188
    if-nez v8, :cond_a

    .line 189
    .line 190
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-static {v8, v9}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-nez v8, :cond_b

    .line 203
    .line 204
    :cond_a
    invoke-static {v7, v5, v7, v4}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 205
    .line 206
    .line 207
    :cond_b
    new-instance v4, Landroidx/compose/runtime/z1;

    .line 208
    .line 209
    invoke-direct {v4, v5}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 210
    .line 211
    .line 212
    shr-int/lit8 v3, v3, 0x3

    .line 213
    .line 214
    and-int/lit8 v3, v3, 0x70

    .line 215
    .line 216
    const v7, 0x7ab4aae9

    .line 217
    .line 218
    .line 219
    invoke-static {v3, v10, v4, v5, v7}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 220
    .line 221
    .line 222
    iget-object v3, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/j;->a:Lef/a;

    .line 223
    .line 224
    if-eqz v3, :cond_d

    .line 225
    .line 226
    iget-object v4, v3, Lef/a;->b:Lzl/f;

    .line 227
    .line 228
    if-eqz v4, :cond_c

    .line 229
    .line 230
    iget-object v4, v4, Lzl/f;->b:Ljava/lang/String;

    .line 231
    .line 232
    if-nez v4, :cond_e

    .line 233
    .line 234
    :cond_c
    iget-object v3, v3, Lef/a;->a:Lxe/l;

    .line 235
    .line 236
    iget-object v4, v3, Lxe/l;->d:Ljava/lang/String;

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_d
    move-object/from16 v4, v37

    .line 240
    .line 241
    :cond_e
    :goto_7
    const-string v31, ""

    .line 242
    .line 243
    if-nez v4, :cond_f

    .line 244
    .line 245
    move-object/from16 v3, v31

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_f
    move-object v3, v4

    .line 249
    :goto_8
    invoke-static {v5}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    iget-object v8, v4, Liq/a;->c:Landroidx/compose/ui/text/c0;

    .line 254
    .line 255
    iget-boolean v7, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/j;->b:Z

    .line 256
    .line 257
    const/4 v10, 0x0

    .line 258
    int-to-float v6, v6

    .line 259
    const/4 v12, 0x0

    .line 260
    const/4 v13, 0x0

    .line 261
    const/16 v14, 0xd

    .line 262
    .line 263
    move-object/from16 v9, v35

    .line 264
    .line 265
    move v11, v6

    .line 266
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    const/4 v14, 0x0

    .line 271
    invoke-static {v4, v6, v14, v15}, Landroidx/compose/foundation/layout/a;->E(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    const/4 v9, 0x0

    .line 276
    move v13, v6

    .line 277
    move v6, v9

    .line 278
    const/4 v9, 0x0

    .line 279
    move/from16 v26, v7

    .line 280
    .line 281
    move v7, v9

    .line 282
    const-wide/16 v9, 0x0

    .line 283
    .line 284
    move-object/from16 v27, v8

    .line 285
    .line 286
    move-wide v8, v9

    .line 287
    const-wide/16 v10, 0x0

    .line 288
    .line 289
    const/4 v12, 0x0

    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    move/from16 v38, v13

    .line 293
    .line 294
    move-object/from16 v13, v16

    .line 295
    .line 296
    move-object/from16 v14, v16

    .line 297
    .line 298
    const-wide/16 v16, 0x0

    .line 299
    .line 300
    move-wide/from16 v15, v16

    .line 301
    .line 302
    const/16 v17, 0x0

    .line 303
    .line 304
    const/16 v18, 0x0

    .line 305
    .line 306
    const-wide/16 v19, 0x0

    .line 307
    .line 308
    const/16 v21, 0x0

    .line 309
    .line 310
    const/16 v22, 0x0

    .line 311
    .line 312
    const/16 v23, 0x0

    .line 313
    .line 314
    const/16 v24, 0x0

    .line 315
    .line 316
    const/16 v25, 0x0

    .line 317
    .line 318
    const/16 v28, 0x30

    .line 319
    .line 320
    const/16 v29, 0x0

    .line 321
    .line 322
    const v30, 0x7fff8

    .line 323
    .line 324
    .line 325
    move-object/from16 p1, v5

    .line 326
    .line 327
    move/from16 v5, v26

    .line 328
    .line 329
    move-object/from16 v26, v27

    .line 330
    .line 331
    move-object/from16 v27, p1

    .line 332
    .line 333
    invoke-static/range {v3 .. v30}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    .line 334
    .line 335
    .line 336
    iget-object v8, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/j;->a:Lef/a;

    .line 337
    .line 338
    if-eqz v8, :cond_10

    .line 339
    .line 340
    iget-object v3, v8, Lef/a;->b:Lzl/f;

    .line 341
    .line 342
    if-eqz v3, :cond_10

    .line 343
    .line 344
    iget-object v3, v3, Lzl/f;->d:Ljava/lang/String;

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_10
    move-object/from16 v3, v37

    .line 348
    .line 349
    :goto_9
    const v4, -0x18b857bf

    .line 350
    .line 351
    .line 352
    move-object/from16 v5, p1

    .line 353
    .line 354
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 355
    .line 356
    .line 357
    iget-boolean v15, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/j;->b:Z

    .line 358
    .line 359
    if-nez v3, :cond_12

    .line 360
    .line 361
    if-eqz v15, :cond_11

    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_11
    move-object/from16 p1, v5

    .line 365
    .line 366
    move-object/from16 v42, v8

    .line 367
    .line 368
    move/from16 v41, v38

    .line 369
    .line 370
    move/from16 v38, v15

    .line 371
    .line 372
    goto/16 :goto_b

    .line 373
    .line 374
    :cond_12
    :goto_a
    if-nez v3, :cond_13

    .line 375
    .line 376
    move-object/from16 v3, v31

    .line 377
    .line 378
    :cond_13
    invoke-static {v5}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    iget-object v7, v4, Liq/a;->k:Landroidx/compose/ui/text/c0;

    .line 383
    .line 384
    invoke-static {v5}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    iget-wide v13, v4, Lfq/a;->b:J

    .line 389
    .line 390
    iget-boolean v6, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/j;->b:Z

    .line 391
    .line 392
    const/4 v10, 0x0

    .line 393
    const/16 v4, 0x8

    .line 394
    .line 395
    int-to-float v11, v4

    .line 396
    const/4 v12, 0x0

    .line 397
    const/4 v4, 0x0

    .line 398
    const/16 v16, 0xd

    .line 399
    .line 400
    move-object/from16 v9, v35

    .line 401
    .line 402
    move-wide/from16 v39, v13

    .line 403
    .line 404
    move v13, v4

    .line 405
    move/from16 v14, v16

    .line 406
    .line 407
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    move/from16 v14, v38

    .line 412
    .line 413
    const/4 v9, 0x2

    .line 414
    const/4 v13, 0x0

    .line 415
    invoke-static {v4, v14, v13, v9}, Landroidx/compose/foundation/layout/a;->E(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    const/4 v10, 0x0

    .line 420
    move/from16 v26, v6

    .line 421
    .line 422
    move v6, v10

    .line 423
    const/4 v10, 0x4

    .line 424
    move-object/from16 v30, v7

    .line 425
    .line 426
    move v7, v10

    .line 427
    const-wide/16 v10, 0x0

    .line 428
    .line 429
    const/4 v12, 0x0

    .line 430
    const/16 v16, 0x0

    .line 431
    .line 432
    move-object/from16 v13, v16

    .line 433
    .line 434
    move/from16 v41, v14

    .line 435
    .line 436
    move-object/from16 v14, v16

    .line 437
    .line 438
    const-wide/16 v16, 0x0

    .line 439
    .line 440
    move/from16 v38, v15

    .line 441
    .line 442
    move-wide/from16 v15, v16

    .line 443
    .line 444
    const/16 v17, 0x0

    .line 445
    .line 446
    const/16 v18, 0x0

    .line 447
    .line 448
    const-wide/16 v19, 0x0

    .line 449
    .line 450
    const/16 v21, 0x0

    .line 451
    .line 452
    const/16 v22, 0x0

    .line 453
    .line 454
    const/16 v23, 0x0

    .line 455
    .line 456
    const/16 v24, 0x0

    .line 457
    .line 458
    const/16 v25, 0x0

    .line 459
    .line 460
    const/16 v27, 0x0

    .line 461
    .line 462
    const/16 v28, 0x0

    .line 463
    .line 464
    const/16 v29, 0x0

    .line 465
    .line 466
    const/16 v31, 0x6030

    .line 467
    .line 468
    const/16 v32, 0x0

    .line 469
    .line 470
    const/16 v33, 0x0

    .line 471
    .line 472
    const v34, 0x77ffc8

    .line 473
    .line 474
    .line 475
    move-object/from16 p1, v5

    .line 476
    .line 477
    move/from16 v5, v26

    .line 478
    .line 479
    move-object/from16 v42, v8

    .line 480
    .line 481
    move-wide/from16 v8, v39

    .line 482
    .line 483
    move-object/from16 v26, v30

    .line 484
    .line 485
    move-object/from16 v30, p1

    .line 486
    .line 487
    invoke-static/range {v3 .. v34}, Lcom/ertelecom/mydomru/ui/component/text/b;->b(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/ui/platform/i2;Lcom/ertelecom/mydomru/ui/utils/HtmlMode;Lj50/c;Landroidx/compose/runtime/j;IIII)V

    .line 488
    .line 489
    .line 490
    :goto_b
    const/4 v15, 0x0

    .line 491
    move-object/from16 v8, p1

    .line 492
    .line 493
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/o;->v(Z)V

    .line 494
    .line 495
    .line 496
    move-object/from16 v7, v42

    .line 497
    .line 498
    if-eqz v7, :cond_14

    .line 499
    .line 500
    iget-object v3, v7, Lef/a;->a:Lxe/l;

    .line 501
    .line 502
    if-eqz v3, :cond_14

    .line 503
    .line 504
    iget-wide v3, v3, Lxe/l;->a:J

    .line 505
    .line 506
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    goto :goto_c

    .line 511
    :cond_14
    move-object/from16 v3, v37

    .line 512
    .line 513
    :goto_c
    const v4, 0x7f130224

    .line 514
    .line 515
    .line 516
    invoke-static {v4, v8}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    iget-boolean v6, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/j;->b:Z

    .line 521
    .line 522
    const/4 v10, 0x0

    .line 523
    const/16 v4, 0x18

    .line 524
    .line 525
    int-to-float v4, v4

    .line 526
    const/4 v12, 0x0

    .line 527
    const/4 v13, 0x0

    .line 528
    const/16 v14, 0xd

    .line 529
    .line 530
    move-object/from16 v9, v35

    .line 531
    .line 532
    move v11, v4

    .line 533
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    const/4 v10, 0x0

    .line 538
    const-string v11, "tap_on_equipment_widget_with_detailed"

    .line 539
    .line 540
    const/4 v12, 0x0

    .line 541
    const/4 v13, 0x0

    .line 542
    const/4 v14, 0x0

    .line 543
    const v16, 0x30c30

    .line 544
    .line 545
    .line 546
    const/16 v17, 0x1c0

    .line 547
    .line 548
    move/from16 v18, v4

    .line 549
    .line 550
    move-object v4, v9

    .line 551
    move v9, v6

    .line 552
    move v6, v10

    .line 553
    move-object v10, v7

    .line 554
    move v7, v9

    .line 555
    move-object v9, v8

    .line 556
    move-object v8, v11

    .line 557
    move-object v11, v9

    .line 558
    move-object v9, v12

    .line 559
    move-object v12, v10

    .line 560
    move-object v10, v13

    .line 561
    move-object v13, v11

    .line 562
    move-object v11, v14

    .line 563
    move-object v14, v12

    .line 564
    move-object v12, v13

    .line 565
    move-object v15, v13

    .line 566
    move/from16 v13, v16

    .line 567
    .line 568
    move-object v1, v14

    .line 569
    move/from16 v14, v17

    .line 570
    .line 571
    invoke-static/range {v3 .. v14}, Lcom/ertelecom/mydomru/equipment/view/widget/properties/c0;->a(Ljava/lang/Long;Landroidx/compose/ui/o;Ljava/lang/String;ZZLjava/lang/String;Lbh/b;Landroidx/compose/foundation/layout/a1;Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetViewModel;Landroidx/compose/runtime/j;II)V

    .line 572
    .line 573
    .line 574
    if-eqz v1, :cond_15

    .line 575
    .line 576
    iget-object v1, v1, Lef/a;->b:Lzl/f;

    .line 577
    .line 578
    if-eqz v1, :cond_15

    .line 579
    .line 580
    iget-object v1, v1, Lzl/f;->h:Ljava/util/List;

    .line 581
    .line 582
    move-object/from16 v37, v1

    .line 583
    .line 584
    :cond_15
    const v1, 0x13089aaf

    .line 585
    .line 586
    .line 587
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 588
    .line 589
    .line 590
    move-object/from16 v1, v37

    .line 591
    .line 592
    check-cast v1, Ljava/util/Collection;

    .line 593
    .line 594
    if-eqz v1, :cond_16

    .line 595
    .line 596
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-eqz v1, :cond_17

    .line 601
    .line 602
    :cond_16
    if-eqz v38, :cond_19

    .line 603
    .line 604
    :cond_17
    const v1, 0x7f1301f3

    .line 605
    .line 606
    .line 607
    invoke-static {v1, v15}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    invoke-static {v15}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    iget-object v1, v1, Liq/a;->f:Landroidx/compose/ui/text/c0;

    .line 616
    .line 617
    iget-boolean v5, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/j;->b:Z

    .line 618
    .line 619
    const/4 v10, 0x0

    .line 620
    const/4 v12, 0x0

    .line 621
    const/4 v13, 0x0

    .line 622
    const/16 v14, 0xd

    .line 623
    .line 624
    move-object/from16 v9, v35

    .line 625
    .line 626
    move/from16 v11, v18

    .line 627
    .line 628
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    move/from16 v13, v41

    .line 633
    .line 634
    const/4 v12, 0x0

    .line 635
    const/4 v14, 0x2

    .line 636
    invoke-static {v4, v13, v12, v14}, Landroidx/compose/foundation/layout/a;->E(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    const/4 v6, 0x0

    .line 641
    const/4 v7, 0x0

    .line 642
    const-wide/16 v8, 0x0

    .line 643
    .line 644
    const-wide/16 v10, 0x0

    .line 645
    .line 646
    const/16 v16, 0x0

    .line 647
    .line 648
    move-object/from16 v12, v16

    .line 649
    .line 650
    move/from16 v43, v13

    .line 651
    .line 652
    move-object/from16 v13, v16

    .line 653
    .line 654
    move-object/from16 v14, v16

    .line 655
    .line 656
    const-wide/16 v16, 0x0

    .line 657
    .line 658
    move-object/from16 p2, v15

    .line 659
    .line 660
    move-wide/from16 v15, v16

    .line 661
    .line 662
    const/16 v17, 0x0

    .line 663
    .line 664
    const/16 v18, 0x0

    .line 665
    .line 666
    const-wide/16 v19, 0x0

    .line 667
    .line 668
    const/16 v21, 0x0

    .line 669
    .line 670
    const/16 v22, 0x0

    .line 671
    .line 672
    const/16 v23, 0x0

    .line 673
    .line 674
    const/16 v24, 0x0

    .line 675
    .line 676
    const/16 v25, 0x0

    .line 677
    .line 678
    const/16 v28, 0x30

    .line 679
    .line 680
    const/16 v29, 0x0

    .line 681
    .line 682
    const v30, 0x7fff8

    .line 683
    .line 684
    .line 685
    move-object/from16 v26, v1

    .line 686
    .line 687
    move-object/from16 v27, p2

    .line 688
    .line 689
    invoke-static/range {v3 .. v30}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    .line 690
    .line 691
    .line 692
    if-nez v37, :cond_18

    .line 693
    .line 694
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 695
    .line 696
    move-object v4, v1

    .line 697
    goto :goto_d

    .line 698
    :cond_18
    move-object/from16 v4, v37

    .line 699
    .line 700
    :goto_d
    const/4 v10, 0x0

    .line 701
    const/16 v1, 0xc

    .line 702
    .line 703
    int-to-float v11, v1

    .line 704
    const/4 v12, 0x0

    .line 705
    const/4 v13, 0x0

    .line 706
    const/16 v14, 0xd

    .line 707
    .line 708
    move-object/from16 v9, v35

    .line 709
    .line 710
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    move/from16 v5, v43

    .line 715
    .line 716
    const/4 v3, 0x2

    .line 717
    const/4 v6, 0x0

    .line 718
    invoke-static {v1, v5, v6, v3}, Landroidx/compose/foundation/layout/a;->E(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    iget-boolean v10, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/j;->b:Z

    .line 723
    .line 724
    const-string v5, ""

    .line 725
    .line 726
    const/4 v6, 0x0

    .line 727
    const/4 v7, 0x0

    .line 728
    const/4 v8, 0x0

    .line 729
    sget-object v9, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentDetailFragmentKt$Detail$1$1;->INSTANCE:Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentDetailFragmentKt$Detail$1$1;

    .line 730
    .line 731
    const v12, 0x1b01c6

    .line 732
    .line 733
    .line 734
    const/16 v13, 0x18

    .line 735
    .line 736
    move-object/from16 v11, p2

    .line 737
    .line 738
    invoke-static/range {v3 .. v13}, Lcom/ertelecom/mydomru/component/view/properties/a;->c(Landroidx/compose/ui/o;Ljava/util/List;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/g;Ljava/lang/String;ZLj50/a;ZLandroidx/compose/runtime/j;II)V

    .line 739
    .line 740
    .line 741
    goto :goto_e

    .line 742
    :cond_19
    move-object/from16 p2, v15

    .line 743
    .line 744
    :goto_e
    const/4 v1, 0x1

    .line 745
    move-object/from16 v3, p2

    .line 746
    .line 747
    const/4 v4, 0x0

    .line 748
    invoke-static {v3, v4, v4, v1, v4}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->v(Z)V

    .line 752
    .line 753
    .line 754
    move-object/from16 v7, v36

    .line 755
    .line 756
    :goto_f
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    if-eqz v1, :cond_1a

    .line 761
    .line 762
    new-instance v3, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentDetailFragmentKt$Detail$2;

    .line 763
    .line 764
    move/from16 v4, p3

    .line 765
    .line 766
    invoke-direct {v3, v0, v7, v4, v2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentDetailFragmentKt$Detail$2;-><init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/client/j;Landroidx/compose/ui/o;II)V

    .line 767
    .line 768
    .line 769
    iput-object v3, v1, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 770
    .line 771
    :cond_1a
    return-void

    .line 772
    :cond_1b
    invoke-static {}, Lp20/c;->r()V

    .line 773
    .line 774
    .line 775
    throw v37
.end method

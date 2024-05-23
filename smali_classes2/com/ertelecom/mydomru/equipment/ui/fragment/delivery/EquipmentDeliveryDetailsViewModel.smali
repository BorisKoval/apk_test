.class public final Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ertelecom/mydomru/feature/base/BaseViewModel;"
    }
.end annotation


# instance fields
.field public final g:Lcom/ertelecom/mydomru/equipment/domain/usecase/n;

.field public final h:Lcom/ertelecom/mydomru/equipment/domain/usecase/k;

.field public final i:Lcom/ertelecom/mydomru/equipment/domain/usecase/s;

.field public final j:Lcom/ertelecom/mydomru/equipment/domain/usecase/p;

.field public final k:Lcom/ertelecom/mydomru/equipment/domain/usecase/b;

.field public final l:Lcom/ertelecom/mydomru/equipment/domain/usecase/g;

.field public final m:Lcom/ertelecom/mydomru/documents/domain/usecase/b;

.field public final n:Lcom/ertelecom/mydomru/analytics/common/a;

.field public final o:Lcom/ertelecom/mydomru/equipment/domain/usecase/e;

.field public p:Lkotlinx/coroutines/t1;

.field public q:Lkotlinx/coroutines/t1;

.field public r:Lkotlinx/coroutines/t1;

.field public s:Z

.field public final t:Lxe/v;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/equipment/domain/usecase/n;Lcom/ertelecom/mydomru/equipment/domain/usecase/k;Lcom/ertelecom/mydomru/equipment/domain/usecase/s;Lcom/ertelecom/mydomru/equipment/domain/usecase/p;Lcom/ertelecom/mydomru/equipment/domain/usecase/b;Lcom/ertelecom/mydomru/equipment/domain/usecase/g;Lcom/ertelecom/mydomru/documents/domain/usecase/b;Lcom/ertelecom/mydomru/analytics/common/a;Lcom/ertelecom/mydomru/equipment/domain/usecase/e;Landroidx/lifecycle/s0;)V
    .locals 1

    .line 1
    const-string v0, "analytics"

    .line 2
    .line 3
    invoke-static {p8, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "savedStateHandle"

    .line 7
    .line 8
    invoke-static {p10, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;->g:Lcom/ertelecom/mydomru/equipment/domain/usecase/n;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;->h:Lcom/ertelecom/mydomru/equipment/domain/usecase/k;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;->i:Lcom/ertelecom/mydomru/equipment/domain/usecase/s;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;->j:Lcom/ertelecom/mydomru/equipment/domain/usecase/p;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;->k:Lcom/ertelecom/mydomru/equipment/domain/usecase/b;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;->l:Lcom/ertelecom/mydomru/equipment/domain/usecase/g;

    .line 25
    .line 26
    iput-object p7, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;->m:Lcom/ertelecom/mydomru/documents/domain/usecase/b;

    .line 27
    .line 28
    iput-object p8, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;->n:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 29
    .line 30
    iput-object p9, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;->o:Lcom/ertelecom/mydomru/equipment/domain/usecase/e;

    .line 31
    .line 32
    const-string p1, "VAS_DEACTIVATE_DATA"

    .line 33
    .line 34
    invoke-virtual {p10, p1}, Landroidx/lifecycle/s0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lxe/v;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;->t:Lxe/v;

    .line 41
    .line 42
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$loadEquipmentData$1;

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-direct {p2, p0, p3}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$loadEquipmentData$1;-><init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;Lkotlin/coroutines/d;)V

    .line 50
    .line 51
    .line 52
    const/4 p4, 0x3

    .line 53
    invoke-static {p1, p3, p3, p2, p4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;->q:Lkotlinx/coroutines/t1;

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1, p3}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$loadData$1;

    .line 68
    .line 69
    const/4 p5, 0x1

    .line 70
    invoke-direct {p2, p0, p5, p3}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;ZLkotlin/coroutines/d;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p3, p3, p2, p4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;->q:Lkotlinx/coroutines/t1;

    .line 78
    .line 79
    return-void
.end method

.method public static final g(Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;Lxe/v;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [Lkotlin/Pair;

    .line 8
    .line 9
    iget-object v1, p1, Lxe/v;->g:Lye/s;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lye/s;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, ""

    .line 19
    .line 20
    :goto_0
    new-instance v2, Lkotlin/Pair;

    .line 21
    .line 22
    const-string v3, "DELIVERY_TYPE"

    .line 23
    .line 24
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    iget-object v1, p1, Lxe/v;->c:Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lkotlin/Pair;

    .line 37
    .line 38
    const-string v3, "EQUIP_TYPE"

    .line 39
    .line 40
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    aput-object v2, v0, v1

    .line 45
    .line 46
    iget-boolean v1, p1, Lxe/v;->t:Z

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lkotlin/Pair;

    .line 53
    .line 54
    const-string v3, "test_drive"

    .line 55
    .line 56
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    aput-object v2, v0, v1

    .line 61
    .line 62
    iget-object p1, p1, Lxe/v;->d:Lme/e;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;->j(Lme/e;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v1, Lkotlin/Pair;

    .line 69
    .line 70
    const-string v2, "payment"

    .line 71
    .line 72
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x3

    .line 76
    aput-object v1, v0, p1

    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/collections/a0;->g0([Lkotlin/Pair;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 p1, 0x0

    .line 84
    :goto_1
    if-nez p1, :cond_2

    .line 85
    .line 86
    invoke-static {}, Lkotlin/collections/a0;->d0()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_2
    iget-object p0, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;->n:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 91
    .line 92
    const-string v0, "order_checkout_error"

    .line 93
    .line 94
    invoke-interface {p0, v0, p1}, Lcom/ertelecom/mydomru/analytics/common/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static final h(Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;Ljava/lang/Integer;Lxe/v;)V
    .locals 23

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    new-array v1, v1, [Lkotlin/Pair;

    .line 8
    .line 9
    iget-object v2, v0, Lxe/v;->g:Lye/s;

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lye/s;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v3

    .line 21
    :goto_0
    new-instance v4, Lkotlin/Pair;

    .line 22
    .line 23
    const-string v5, "DELIVERY_TYPE"

    .line 24
    .line 25
    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object v4, v1, v2

    .line 30
    .line 31
    iget-object v4, v0, Lxe/v;->c:Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v6, Lkotlin/Pair;

    .line 38
    .line 39
    const-string v7, "EQUIP_TYPE"

    .line 40
    .line 41
    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    aput-object v6, v1, v5

    .line 46
    .line 47
    iget-boolean v6, v0, Lxe/v;->t:Z

    .line 48
    .line 49
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-instance v7, Lkotlin/Pair;

    .line 54
    .line 55
    const-string v8, "test_drive"

    .line 56
    .line 57
    invoke-direct {v7, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x2

    .line 61
    aput-object v7, v1, v6

    .line 62
    .line 63
    iget-object v7, v0, Lxe/v;->d:Lme/e;

    .line 64
    .line 65
    invoke-static {v7}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;->j(Lme/e;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    new-instance v9, Lkotlin/Pair;

    .line 70
    .line 71
    const-string v10, "payment"

    .line 72
    .line 73
    invoke-direct {v9, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v8, 0x3

    .line 77
    aput-object v9, v1, v8

    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/collections/a0;->h0([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    const-string v10, "request_id"

    .line 88
    .line 89
    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string v9, "order_checkout_success"

    .line 93
    .line 94
    move-object/from16 v10, p0

    .line 95
    .line 96
    iget-object v10, v10, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;->n:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 97
    .line 98
    invoke-interface {v10, v9, v1}, Lcom/ertelecom/mydomru/analytics/common/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/a0;->b:[I

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    aget v1, v1, v4

    .line 108
    .line 109
    if-eq v1, v5, :cond_3

    .line 110
    .line 111
    if-eq v1, v6, :cond_2

    .line 112
    .line 113
    if-eq v1, v8, :cond_1

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    :goto_1
    move-object v15, v1

    .line 117
    goto :goto_2

    .line 118
    :cond_1
    sget-object v1, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;->YANDEX_STATION:Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    sget-object v1, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;->TV_EQUIPMENT:Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    sget-object v1, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;->ROUTERS:Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :goto_2
    if-eqz v15, :cond_6

    .line 128
    .line 129
    new-instance v1, Ln8/f;

    .line 130
    .line 131
    iget v12, v0, Lxe/v;->a:I

    .line 132
    .line 133
    iget-object v13, v0, Lxe/v;->b:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v4, v0, Lxe/v;->p:Lme/e;

    .line 136
    .line 137
    if-eqz v4, :cond_4

    .line 138
    .line 139
    iget v4, v4, Lme/e;->a:F

    .line 140
    .line 141
    :goto_3
    move v14, v4

    .line 142
    goto :goto_4

    .line 143
    :cond_4
    iget v4, v7, Lme/e;->a:F

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :goto_4
    iget-object v4, v7, Lme/e;->d:Ljava/lang/Integer;

    .line 147
    .line 148
    if-eqz v4, :cond_5

    .line 149
    .line 150
    move/from16 v17, v5

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_5
    move/from16 v17, v2

    .line 154
    .line 155
    :goto_5
    iget v0, v0, Lxe/v;->r:I

    .line 156
    .line 157
    new-instance v2, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;

    .line 158
    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    const/16 v20, 0x0

    .line 164
    .line 165
    const/16 v21, 0x1c0

    .line 166
    .line 167
    const/16 v22, 0x0

    .line 168
    .line 169
    move-object v11, v2

    .line 170
    move/from16 v16, v0

    .line 171
    .line 172
    invoke-direct/range {v11 .. v22}, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;-><init>(ILjava/lang/String;FLcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;IZLjava/lang/String;Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {v1, v0, v3}, Ln8/f;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v10, v1}, Lcom/ertelecom/mydomru/analytics/common/a;->d(Ln8/i;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    return-void
.end method

.method public static final i(Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;Lxe/v;)V
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    new-array v1, v1, [Lkotlin/Pair;

    .line 8
    .line 9
    iget-object v2, v0, Lxe/v;->g:Lye/s;

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lye/s;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v3

    .line 21
    :goto_0
    new-instance v4, Lkotlin/Pair;

    .line 22
    .line 23
    const-string v5, "DELIVERY_TYPE"

    .line 24
    .line 25
    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object v4, v1, v2

    .line 30
    .line 31
    iget-object v4, v0, Lxe/v;->c:Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v6, Lkotlin/Pair;

    .line 38
    .line 39
    const-string v7, "EQUIP_TYPE"

    .line 40
    .line 41
    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    aput-object v6, v1, v5

    .line 46
    .line 47
    iget-boolean v6, v0, Lxe/v;->t:Z

    .line 48
    .line 49
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-instance v7, Lkotlin/Pair;

    .line 54
    .line 55
    const-string v8, "test_drive"

    .line 56
    .line 57
    invoke-direct {v7, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x2

    .line 61
    aput-object v7, v1, v6

    .line 62
    .line 63
    iget-object v7, v0, Lxe/v;->d:Lme/e;

    .line 64
    .line 65
    invoke-static {v7}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;->j(Lme/e;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    new-instance v9, Lkotlin/Pair;

    .line 70
    .line 71
    const-string v10, "payment"

    .line 72
    .line 73
    invoke-direct {v9, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v8, 0x3

    .line 77
    aput-object v9, v1, v8

    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/collections/a0;->g0([Lkotlin/Pair;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object/from16 v9, p0

    .line 84
    .line 85
    iget-object v9, v9, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;->n:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 86
    .line 87
    const-string v10, "order_checkout_success"

    .line 88
    .line 89
    invoke-interface {v9, v10, v1}, Lcom/ertelecom/mydomru/analytics/common/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/a0;->b:[I

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    aget v1, v1, v4

    .line 99
    .line 100
    if-eq v1, v5, :cond_3

    .line 101
    .line 102
    if-eq v1, v6, :cond_2

    .line 103
    .line 104
    if-eq v1, v8, :cond_1

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    :goto_1
    move-object v14, v1

    .line 108
    goto :goto_2

    .line 109
    :cond_1
    sget-object v1, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;->YANDEX_STATION:Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    sget-object v1, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;->TV_EQUIPMENT:Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    sget-object v1, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;->ROUTERS:Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :goto_2
    if-eqz v14, :cond_5

    .line 119
    .line 120
    new-instance v1, Ln8/f;

    .line 121
    .line 122
    new-instance v4, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;

    .line 123
    .line 124
    iget v11, v0, Lxe/v;->a:I

    .line 125
    .line 126
    iget-object v12, v0, Lxe/v;->b:Ljava/lang/String;

    .line 127
    .line 128
    iget v13, v7, Lme/e;->a:F

    .line 129
    .line 130
    const/4 v15, 0x0

    .line 131
    iget-object v0, v7, Lme/e;->d:Ljava/lang/Integer;

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    move/from16 v16, v5

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    move/from16 v16, v2

    .line 139
    .line 140
    :goto_3
    const/16 v17, 0x0

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    const/16 v20, 0x1d0

    .line 147
    .line 148
    const/16 v21, 0x0

    .line 149
    .line 150
    move-object v10, v4

    .line 151
    invoke-direct/range {v10 .. v21}, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;-><init>(ILjava/lang/String;FLcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;IZLjava/lang/String;Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v4}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {v1, v0, v3}, Ln8/f;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v9, v1}, Lcom/ertelecom/mydomru/analytics/common/a;->d(Ln8/i;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    return-void
.end method

.method public static j(Lme/e;)Ljava/lang/String;
    .locals 1

    .line 1
    iget p0, p0, Lme/e;->b:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const-string v0, "installment_"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "owning"

    .line 13
    .line 14
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 16

    .line 1
    new-instance v15, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;

    .line 2
    .line 3
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "withTimeAtStartOfDay(...)"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    new-instance v8, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/w;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {v8, v0, v0}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/w;-><init>(Ljava/lang/String;Lcom/ertelecom/mydomru/validator/FioValidationError;)V

    .line 26
    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    new-instance v10, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/v;

    .line 30
    .line 31
    invoke-direct {v10, v0, v0, v0}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/v;-><init>(Lge/a;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/PhoneValidationError;)V

    .line 32
    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    sget-object v13, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 36
    .line 37
    const/4 v14, 0x0

    .line 38
    move-object v0, v15

    .line 39
    move-object v12, v13

    .line 40
    invoke-direct/range {v0 .. v14}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;-><init>(Lorg/joda/time/DateTime;ZZZZLxe/v;ZLcom/ertelecom/mydomru/equipment/ui/fragment/delivery/w;Ljava/util/List;Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/v;Lrf/e;Ljava/util/List;Ljava/util/List;Z)V

    .line 41
    .line 42
    .line 43
    return-object v15
.end method

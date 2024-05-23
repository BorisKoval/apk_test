.class public final Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestNoProductDialogViewModel;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ertelecom/mydomru/feature/base/BaseViewModel;"
    }
.end annotation


# instance fields
.field public final g:Lcom/ertelecom/mydomru/equipment/domain/usecase/p;

.field public final h:Lcom/ertelecom/mydomru/equipment/domain/usecase/d;

.field public final i:Lma/c;

.field public final j:Lcom/ertelecom/mydomru/analytics/common/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/equipment/domain/usecase/p;Lcom/ertelecom/mydomru/equipment/domain/usecase/d;Lma/c;Lcom/ertelecom/mydomru/analytics/common/a;)V
    .locals 1

    .line 1
    const-string v0, "updateRateCounterUseCase"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analytics"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestNoProductDialogViewModel;->g:Lcom/ertelecom/mydomru/equipment/domain/usecase/p;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestNoProductDialogViewModel;->h:Lcom/ertelecom/mydomru/equipment/domain/usecase/d;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestNoProductDialogViewModel;->i:Lma/c;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestNoProductDialogViewModel;->j:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 21
    .line 22
    sget-object p1, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestNoProductDialogViewModel$createRequest$1;->INSTANCE:Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestNoProductDialogViewModel$createRequest$1;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestNoProductDialogViewModel$createRequest$2;

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-direct {p2, p0, p3}, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestNoProductDialogViewModel$createRequest$2;-><init>(Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestNoProductDialogViewModel;Lkotlin/coroutines/d;)V

    .line 35
    .line 36
    .line 37
    const/4 p4, 0x3

    .line 38
    invoke-static {p1, p3, p3, p2, p4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final g(Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestNoProductDialogViewModel;Ljava/lang/Integer;Lxe/v;)V
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
    iget v8, v7, Lme/e;->b:I

    .line 66
    .line 67
    if-lez v8, :cond_1

    .line 68
    .line 69
    const-string v9, "installment_"

    .line 70
    .line 71
    invoke-static {v9, v8}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const-string v8, "owning"

    .line 77
    .line 78
    :goto_1
    new-instance v9, Lkotlin/Pair;

    .line 79
    .line 80
    const-string v10, "payment"

    .line 81
    .line 82
    invoke-direct {v9, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v8, 0x3

    .line 86
    aput-object v9, v1, v8

    .line 87
    .line 88
    invoke-static {v1}, Lkotlin/collections/a0;->h0([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    const-string v9, "request_id"

    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-interface {v1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_2
    const-string v9, "order_checkout_success"

    .line 104
    .line 105
    move-object/from16 v10, p0

    .line 106
    .line 107
    iget-object v10, v10, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestNoProductDialogViewModel;->j:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 108
    .line 109
    invoke-interface {v10, v9, v1}, Lcom/ertelecom/mydomru/analytics/common/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/j;->a:[I

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    aget v1, v1, v4

    .line 119
    .line 120
    if-eq v1, v5, :cond_5

    .line 121
    .line 122
    if-eq v1, v6, :cond_4

    .line 123
    .line 124
    if-eq v1, v8, :cond_3

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    :goto_2
    move-object v15, v1

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    sget-object v1, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;->YANDEX_STATION:Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    sget-object v1, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;->TV_EQUIPMENT:Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    sget-object v1, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;->ROUTERS:Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :goto_3
    if-eqz v15, :cond_8

    .line 139
    .line 140
    new-instance v1, Ln8/f;

    .line 141
    .line 142
    new-instance v4, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;

    .line 143
    .line 144
    iget v12, v0, Lxe/v;->a:I

    .line 145
    .line 146
    iget-object v13, v0, Lxe/v;->b:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v0, v0, Lxe/v;->p:Lme/e;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    iget v0, v0, Lme/e;->a:F

    .line 153
    .line 154
    :goto_4
    move v14, v0

    .line 155
    goto :goto_5

    .line 156
    :cond_6
    iget v0, v7, Lme/e;->a:F

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :goto_5
    const/16 v16, 0x0

    .line 160
    .line 161
    iget-object v0, v7, Lme/e;->d:Ljava/lang/Integer;

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    move/from16 v17, v5

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_7
    move/from16 v17, v2

    .line 169
    .line 170
    :goto_6
    const/16 v18, 0x0

    .line 171
    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    const/16 v20, 0x0

    .line 175
    .line 176
    const/16 v21, 0x1d0

    .line 177
    .line 178
    const/16 v22, 0x0

    .line 179
    .line 180
    move-object v11, v4

    .line 181
    invoke-direct/range {v11 .. v22}, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;-><init>(ILjava/lang/String;FLcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;IZLjava/lang/String;Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v4}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-direct {v1, v0, v3}, Ln8/f;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v10, v1}, Lcom/ertelecom/mydomru/analytics/common/a;->d(Ln8/i;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 7

    .line 1
    new-instance v6, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/i;

    .line 2
    .line 3
    sget-object v1, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->PROGRESS:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, v6

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/i;-><init>(Lcom/ertelecom/mydomru/component/dialog/ProgressState;Lxe/v;Ljava/lang/String;Ljava/lang/String;Lrf/e;)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method

.method public final h(Lxe/v;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object v1, p1, Lxe/v;->g:Lye/s;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lye/s;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, ""

    .line 18
    .line 19
    :goto_0
    const-string v2, "DELIVERY_TYPE"

    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lxe/v;->c:Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "EQUIP_TYPE"

    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-boolean v1, p1, Lxe/v;->t:Z

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "test_drive"

    .line 42
    .line 43
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lxe/v;->d:Lme/e;

    .line 47
    .line 48
    iget p1, p1, Lme/e;->b:I

    .line 49
    .line 50
    if-lez p1, :cond_1

    .line 51
    .line 52
    const-string v1, "installment_"

    .line 53
    .line 54
    invoke-static {v1, p1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string p1, "owning"

    .line 60
    .line 61
    :goto_1
    const-string v1, "payment"

    .line 62
    .line 63
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    :cond_2
    if-eqz p2, :cond_3

    .line 70
    .line 71
    invoke-static {p2}, Lcom/ertelecom/mydomru/feature/mapping/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "error_name"

    .line 76
    .line 77
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/dialog/request/EquipmentRequestNoProductDialogViewModel;->j:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 81
    .line 82
    const-string p2, "order_checkout_error"

    .line 83
    .line 84
    invoke-interface {p1, p2, v0}, Lcom/ertelecom/mydomru/analytics/common/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

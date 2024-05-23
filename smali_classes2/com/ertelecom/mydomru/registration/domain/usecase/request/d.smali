.class public final Lcom/ertelecom/mydomru/registration/domain/usecase/request/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lok/b;


# direct methods
.method public constructor <init>(Lok/b;)V
    .locals 1

    .line 1
    const-string v0, "cartRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/domain/usecase/request/d;->a:Lok/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/ertelecom/mydomru/registration/domain/usecase/request/GetCartItemsForAnalyticsUseCase$invoke$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/ertelecom/mydomru/registration/domain/usecase/request/GetCartItemsForAnalyticsUseCase$invoke$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/ertelecom/mydomru/registration/domain/usecase/request/GetCartItemsForAnalyticsUseCase$invoke$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/ertelecom/mydomru/registration/domain/usecase/request/GetCartItemsForAnalyticsUseCase$invoke$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/ertelecom/mydomru/registration/domain/usecase/request/GetCartItemsForAnalyticsUseCase$invoke$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/ertelecom/mydomru/registration/domain/usecase/request/GetCartItemsForAnalyticsUseCase$invoke$1;-><init>(Lcom/ertelecom/mydomru/registration/domain/usecase/request/d;Lkotlin/coroutines/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/ertelecom/mydomru/registration/domain/usecase/request/GetCartItemsForAnalyticsUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/ertelecom/mydomru/registration/domain/usecase/request/GetCartItemsForAnalyticsUseCase$invoke$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v3, v2, Lcom/ertelecom/mydomru/registration/domain/usecase/request/GetCartItemsForAnalyticsUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/util/List;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/ertelecom/mydomru/registration/domain/usecase/request/GetCartItemsForAnalyticsUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v4, v0, Lcom/ertelecom/mydomru/registration/domain/usecase/request/d;->a:Lok/b;

    .line 69
    .line 70
    check-cast v4, Lcom/ertelecom/mydomru/registration/data/impl/b;

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/ertelecom/mydomru/registration/data/impl/b;->d()Lkotlinx/coroutines/flow/internal/h;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object/from16 v6, p1

    .line 77
    .line 78
    iput-object v6, v2, Lcom/ertelecom/mydomru/registration/domain/usecase/request/GetCartItemsForAnalyticsUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v1, v2, Lcom/ertelecom/mydomru/registration/domain/usecase/request/GetCartItemsForAnalyticsUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput v5, v2, Lcom/ertelecom/mydomru/registration/domain/usecase/request/GetCartItemsForAnalyticsUseCase$invoke$1;->label:I

    .line 83
    .line 84
    invoke-static {v4, v2}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-ne v2, v3, :cond_3

    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_3
    move-object v3, v1

    .line 92
    move-object v1, v2

    .line 93
    move-object v2, v6

    .line 94
    :goto_1
    check-cast v1, Lkk/o0;

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    new-instance v15, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;

    .line 99
    .line 100
    iget-object v4, v1, Lkk/o0;->b:Lkk/n0;

    .line 101
    .line 102
    iget v5, v4, Lkk/n0;->b:I

    .line 103
    .line 104
    iget-object v6, v4, Lkk/n0;->c:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v4, v4, Lkk/n0;->e:Lkk/m0;

    .line 107
    .line 108
    iget-object v7, v4, Lkk/m0;->a:Ljava/lang/Float;

    .line 109
    .line 110
    if-eqz v7, :cond_4

    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    :goto_2
    move v7, v4

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    iget v4, v4, Lkk/m0;->c:F

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :goto_3
    sget-object v8, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;->TARIFF:Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v13, 0x0

    .line 127
    const/16 v14, 0x170

    .line 128
    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    move-object v4, v15

    .line 132
    move-object v12, v2

    .line 133
    move-object v0, v15

    .line 134
    move-object/from16 v15, v16

    .line 135
    .line 136
    invoke-direct/range {v4 .. v15}, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;-><init>(ILjava/lang/String;FLcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;IZLjava/lang/String;Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget-object v0, v1, Lkk/o0;->d:Ljava/util/List;

    .line 143
    .line 144
    check-cast v0, Ljava/lang/Iterable;

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lkk/l0;

    .line 161
    .line 162
    iget-object v4, v1, Lkk/l0;->a:Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;

    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;->toAnalyticsCategory()Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    if-eqz v8, :cond_5

    .line 169
    .line 170
    new-instance v15, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;

    .line 171
    .line 172
    iget v5, v1, Lkk/l0;->b:I

    .line 173
    .line 174
    iget-object v6, v1, Lkk/l0;->c:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v4, v1, Lkk/l0;->i:Lkk/p0;

    .line 177
    .line 178
    iget v7, v4, Lkk/p0;->a:F

    .line 179
    .line 180
    iget v9, v1, Lkk/l0;->g:I

    .line 181
    .line 182
    const/4 v10, 0x0

    .line 183
    const/4 v11, 0x0

    .line 184
    const/4 v13, 0x0

    .line 185
    const/16 v14, 0x160

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    move-object v4, v15

    .line 189
    move-object v12, v2

    .line 190
    move-object/from16 p1, v0

    .line 191
    .line 192
    move-object v0, v15

    .line 193
    move-object v15, v1

    .line 194
    invoke-direct/range {v4 .. v15}, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;-><init>(ILjava/lang/String;FLcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;IZLjava/lang/String;Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_5
    move-object/from16 p1, v0

    .line 202
    .line 203
    :goto_5
    move-object/from16 v0, p1

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_6
    return-object v3
.end method

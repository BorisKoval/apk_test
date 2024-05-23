.class final Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$createRequest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "ru.agima.mobile.domru.presentationLayer.ui.tariff.basket.ChangeTariffBasketViewModel$createRequest$1"
    f = "ChangeTariffBasketViewModel.kt"
    l = {
        0xda
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $contact:Lge/a;

.field final synthetic $contactId:Ljava/lang/Integer;

.field final synthetic $phoneNumber:Ljava/lang/String;

.field final synthetic $router:Lxe/e;

.field final synthetic $routerPriceVariant:Lme/e;

.field final synthetic $tariff:Lrb/d;

.field final synthetic $totalPrice:Ljava/lang/Float;

.field final synthetic $tvBox:Lxe/g;

.field final synthetic $tvBoxPriceVariant:Lme/e;

.field label:I

.field final synthetic this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/p;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/p;Lrb/d;Lxe/e;Lme/e;Lxe/g;Lme/e;Ljava/lang/Integer;Ljava/lang/String;Lge/a;Ljava/lang/Float;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/p;",
            "Lrb/d;",
            "Lxe/e;",
            "Lme/e;",
            "Lxe/g;",
            "Lme/e;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lge/a;",
            "Ljava/lang/Float;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$createRequest$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$createRequest$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/p;

    iput-object p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$createRequest$1;->$tariff:Lrb/d;

    iput-object p3, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$createRequest$1;->$router:Lxe/e;

    iput-object p4, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$createRequest$1;->$routerPriceVariant:Lme/e;

    iput-object p5, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$createRequest$1;->$tvBox:Lxe/g;

    iput-object p6, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$createRequest$1;->$tvBoxPriceVariant:Lme/e;

    iput-object p7, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$createRequest$1;->$contactId:Ljava/lang/Integer;

    iput-object p8, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$createRequest$1;->$phoneNumber:Ljava/lang/String;

    iput-object p9, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$createRequest$1;->$contact:Lge/a;

    iput-object p10, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$createRequest$1;->$totalPrice:Ljava/lang/Float;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "La50/s;",
            ">;"
        }
    .end annotation

    new-instance p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$createRequest$1;

    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$createRequest$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/p;

    iget-object v2, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$createRequest$1;->$tariff:Lrb/d;

    iget-object v3, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$createRequest$1;->$router:Lxe/e;

    iget-object v4, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$createRequest$1;->$routerPriceVariant:Lme/e;

    iget-object v5, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$createRequest$1;->$tvBox:Lxe/g;

    iget-object v6, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$createRequest$1;->$tvBoxPriceVariant:Lme/e;

    iget-object v7, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$createRequest$1;->$contactId:Ljava/lang/Integer;

    iget-object v8, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$createRequest$1;->$phoneNumber:Ljava/lang/String;

    iget-object v9, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$createRequest$1;->$contact:Lge/a;

    iget-object v10, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$createRequest$1;->$totalPrice:Ljava/lang/Float;

    move-object v0, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$createRequest$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/p;Lrb/d;Lxe/e;Lme/e;Lxe/g;Lme/e;Ljava/lang/Integer;Ljava/lang/String;Lge/a;Ljava/lang/Float;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$createRequest$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/a0;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$createRequest$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$createRequest$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$createRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, v15, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$createRequest$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object v2, v15

    .line 21
    goto/16 :goto_a

    .line 22
    .line 23
    :catch_0
    move-exception v0

    .line 24
    move-object v2, v15

    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object v1, v15, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$createRequest$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/p;

    .line 39
    .line 40
    sget-object v3, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$createRequest$1$1;->INSTANCE:Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$createRequest$1$1;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v15, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$createRequest$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/p;

    .line 46
    .line 47
    iget-object v3, v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/p;->i:Lcom/ertelecom/mydomru/changetariff/domain/usecase/a;

    .line 48
    .line 49
    iget-object v4, v15, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$createRequest$1;->$tariff:Lrb/d;

    .line 50
    .line 51
    iget v5, v4, Lrb/d;->a:I

    .line 52
    .line 53
    iget v6, v4, Lrb/d;->b:I

    .line 54
    .line 55
    iget-boolean v7, v4, Lrb/d;->j:Z

    .line 56
    .line 57
    iget-boolean v8, v4, Lrb/d;->k:Z

    .line 58
    .line 59
    iget-object v1, v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/p;->l:Lxb/a;

    .line 60
    .line 61
    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v9, v1, Lxb/a;->c:Z

    .line 65
    .line 66
    iget-object v1, v15, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$createRequest$1;->$tariff:Lrb/d;

    .line 67
    .line 68
    iget-object v1, v1, Lrb/d;->m:Lcom/ertelecom/mydomru/changetariff/data/entity/EquipmentRequestType;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/changetariff/data/entity/EquipmentRequestType;->getTypeId()I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    iget-object v1, v15, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$createRequest$1;->$router:Lxe/e;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget v1, v1, Lxe/e;->a:I

    .line 79
    .line 80
    new-instance v11, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-direct {v11, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/4 v11, 0x0

    .line 87
    :goto_0
    iget-object v1, v15, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$createRequest$1;->$routerPriceVariant:Lme/e;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iget v1, v1, Lme/e;->a:F

    .line 92
    .line 93
    new-instance v12, Ljava/lang/Float;

    .line 94
    .line 95
    invoke-direct {v12, v1}, Ljava/lang/Float;-><init>(F)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/4 v12, 0x0

    .line 100
    :goto_1
    iget-object v1, v15, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$createRequest$1;->$routerPriceVariant:Lme/e;

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    iget v1, v1, Lme/e;->b:I

    .line 105
    .line 106
    new-instance v13, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-direct {v13, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    const/4 v13, 0x0

    .line 113
    :goto_2
    iget-object v1, v15, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$createRequest$1;->$tariff:Lrb/d;

    .line 114
    .line 115
    iget-object v1, v1, Lrb/d;->n:Lcom/ertelecom/mydomru/changetariff/data/entity/EquipmentRequestType;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/changetariff/data/entity/EquipmentRequestType;->getTypeId()I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    iget-object v1, v15, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$createRequest$1;->$tvBox:Lxe/g;

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    iget v1, v1, Lxe/g;->a:I

    .line 126
    .line 127
    new-instance v4, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v16, v4

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    const/16 v16, 0x0

    .line 136
    .line 137
    :goto_3
    iget-object v1, v15, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$createRequest$1;->$tvBoxPriceVariant:Lme/e;

    .line 138
    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    iget v1, v1, Lme/e;->a:F

    .line 142
    .line 143
    new-instance v4, Ljava/lang/Float;

    .line 144
    .line 145
    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v17, v4

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    const/16 v17, 0x0

    .line 152
    .line 153
    :goto_4
    iget-object v1, v15, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$createRequest$1;->$tvBoxPriceVariant:Lme/e;

    .line 154
    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    iget v1, v1, Lme/e;->b:I

    .line 158
    .line 159
    new-instance v4, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v18, v4

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_7
    const/16 v18, 0x0

    .line 168
    .line 169
    :goto_5
    iget-object v4, v15, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$createRequest$1;->$contactId:Ljava/lang/Integer;

    .line 170
    .line 171
    iget-object v1, v15, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$createRequest$1;->$phoneNumber:Ljava/lang/String;

    .line 172
    .line 173
    iput v2, v15, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$createRequest$1;->label:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    .line 175
    move-object/from16 v19, v1

    .line 176
    .line 177
    move-object v1, v3

    .line 178
    move v2, v5

    .line 179
    move v3, v6

    .line 180
    move-object/from16 v20, v4

    .line 181
    .line 182
    move v4, v7

    .line 183
    move v5, v8

    .line 184
    move v6, v9

    .line 185
    move v7, v10

    .line 186
    move-object v8, v11

    .line 187
    move-object v9, v12

    .line 188
    move-object v10, v13

    .line 189
    move v11, v14

    .line 190
    move-object/from16 v12, v16

    .line 191
    .line 192
    move-object/from16 v13, v17

    .line 193
    .line 194
    move-object/from16 v14, v18

    .line 195
    .line 196
    move-object/from16 v15, v20

    .line 197
    .line 198
    move-object/from16 v16, v19

    .line 199
    .line 200
    move-object/from16 v17, p0

    .line 201
    .line 202
    :try_start_2
    invoke-virtual/range {v1 .. v17}, Lcom/ertelecom/mydomru/changetariff/domain/usecase/a;->a(IIZZZILjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-ne v1, v0, :cond_8

    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_8
    :goto_6
    check-cast v1, Lrb/g;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 210
    .line 211
    move-object/from16 v2, p0

    .line 212
    .line 213
    :try_start_3
    iget-object v0, v2, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$createRequest$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/p;

    .line 214
    .line 215
    new-instance v3, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$createRequest$1$2;

    .line 216
    .line 217
    iget-object v4, v2, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$createRequest$1;->$contact:Lge/a;

    .line 218
    .line 219
    iget-object v5, v2, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$createRequest$1;->$phoneNumber:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v6, v2, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$createRequest$1;->$totalPrice:Ljava/lang/Float;

    .line 222
    .line 223
    invoke-direct {v3, v1, v4, v5, v6}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$createRequest$1$2;-><init>(Lrb/g;Lge/a;Ljava/lang/String;Ljava/lang/Float;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v3}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 227
    .line 228
    .line 229
    :goto_7
    iget-object v0, v2, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$createRequest$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/p;

    .line 230
    .line 231
    sget-object v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$createRequest$1$4;->INSTANCE:Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$createRequest$1$4;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 234
    .line 235
    .line 236
    goto :goto_9

    .line 237
    :catchall_1
    move-exception v0

    .line 238
    goto :goto_a

    .line 239
    :catch_1
    move-exception v0

    .line 240
    goto :goto_8

    .line 241
    :catchall_2
    move-exception v0

    .line 242
    move-object/from16 v2, p0

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :catch_2
    move-exception v0

    .line 246
    move-object/from16 v2, p0

    .line 247
    .line 248
    :goto_8
    :try_start_4
    sget-object v1, Ltimber/log/Timber;->a:Lca0/a;

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v2, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$createRequest$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/p;

    .line 254
    .line 255
    new-instance v3, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$createRequest$1$3;

    .line 256
    .line 257
    invoke-direct {v3, v0}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$createRequest$1$3;-><init>(Ljava/lang/Exception;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v3}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 261
    .line 262
    .line 263
    goto :goto_7

    .line 264
    :goto_9
    sget-object v0, La50/s;->a:La50/s;

    .line 265
    .line 266
    return-object v0

    .line 267
    :goto_a
    iget-object v1, v2, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$createRequest$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/p;

    .line 268
    .line 269
    sget-object v3, Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$createRequest$1$4;->INSTANCE:Lru/agima/mobile/domru/presentationLayer/ui/tariff/basket/ChangeTariffBasketViewModel$createRequest$1$4;

    .line 270
    .line 271
    invoke-virtual {v1, v3}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 272
    .line 273
    .line 274
    throw v0
.end method

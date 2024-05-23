.class final Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsViewModel$changeTimeVisit$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.equipment.ui.fragment.delivery.EquipmentDeliveryTimeSlotsViewModel$changeTimeVisit$1"
    f = "EquipmentDeliveryTimeSlotsViewModel.kt"
    l = {
        0xe4,
        0xe4,
        0xe6
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
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsViewModel$changeTimeVisit$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsViewModel$changeTimeVisit$1;->this$0:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
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

    new-instance p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsViewModel$changeTimeVisit$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsViewModel$changeTimeVisit$1;->this$0:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsViewModel;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsViewModel$changeTimeVisit$1;-><init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsViewModel$changeTimeVisit$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsViewModel$changeTimeVisit$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsViewModel$changeTimeVisit$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsViewModel$changeTimeVisit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "8"

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v3, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsViewModel$changeTimeVisit$1;->label:I

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x2

    .line 12
    if-eqz v3, :cond_3

    .line 13
    .line 14
    if-eq v3, v5, :cond_2

    .line 15
    .line 16
    if-eq v3, v6, :cond_1

    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    iget-object v3, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsViewModel$changeTimeVisit$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;

    .line 39
    .line 40
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    .line 42
    .line 43
    move-object/from16 v5, p1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v3, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsViewModel$changeTimeVisit$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;

    .line 49
    .line 50
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    .line 52
    .line 53
    move-object/from16 v5, p1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsViewModel$changeTimeVisit$1;->this$0:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsViewModel;

    .line 60
    .line 61
    iget-object v3, v3, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsViewModel;->k:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 62
    .line 63
    const-string v7, "tap_to_confirm_time_in_order"

    .line 64
    .line 65
    invoke-static {v3, v7}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :try_start_3
    iget-object v3, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsViewModel$changeTimeVisit$1;->this$0:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsViewModel;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v3}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;

    .line 79
    .line 80
    iget-object v7, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsViewModel$changeTimeVisit$1;->this$0:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsViewModel;

    .line 81
    .line 82
    iget-object v7, v7, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsViewModel;->h:Lcom/ertelecom/mydomru/equipment/domain/usecase/p;

    .line 83
    .line 84
    iput-object v3, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsViewModel$changeTimeVisit$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput v5, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsViewModel$changeTimeVisit$1;->label:I

    .line 87
    .line 88
    invoke-virtual {v7}, Lcom/ertelecom/mydomru/equipment/domain/usecase/p;->a()Lcom/ertelecom/mydomru/diagnostic/domain/usecase/e;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-ne v5, v2, :cond_4

    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_4
    :goto_0
    check-cast v5, Lkotlinx/coroutines/flow/k;

    .line 96
    .line 97
    iput-object v3, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsViewModel$changeTimeVisit$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput v6, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsViewModel$changeTimeVisit$1;->label:I

    .line 100
    .line 101
    invoke-static {v5, v1}, Lkotlinx/coroutines/flow/o;->j(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-ne v5, v2, :cond_5

    .line 106
    .line 107
    return-object v2

    .line 108
    :cond_5
    :goto_1
    move-object v6, v5

    .line 109
    check-cast v6, Lxe/v;

    .line 110
    .line 111
    iget-object v5, v3, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;->c:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/w0;

    .line 112
    .line 113
    iget-object v5, v5, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/w0;->d:Lge/a;

    .line 114
    .line 115
    if-eqz v5, :cond_6

    .line 116
    .line 117
    invoke-interface {v5}, Lge/a;->getId()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    new-instance v7, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v16, v7

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    const/16 v16, 0x0

    .line 130
    .line 131
    :goto_2
    iget-object v5, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsViewModel$changeTimeVisit$1;->this$0:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsViewModel;

    .line 132
    .line 133
    iget-object v5, v5, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsViewModel;->i:Lcom/ertelecom/mydomru/equipment/domain/usecase/s;

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v10, 0x0

    .line 139
    const/4 v11, 0x0

    .line 140
    const/4 v12, 0x0

    .line 141
    iget-object v13, v3, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;->e:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/x0;

    .line 142
    .line 143
    iget-object v14, v13, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/x0;->a:Lorg/joda/time/DateTime;

    .line 144
    .line 145
    iget-object v13, v13, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/x0;->b:Lue/b;

    .line 146
    .line 147
    if-nez v16, :cond_7

    .line 148
    .line 149
    iget-object v3, v3, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z0;->c:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/w0;

    .line 150
    .line 151
    iget-object v3, v3, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/w0;->e:Ljava/lang/String;

    .line 152
    .line 153
    new-instance v15, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object/from16 v17, v0

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    const/16 v17, 0x0

    .line 169
    .line 170
    :goto_3
    const/4 v15, 0x0

    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    const/16 v20, 0x0

    .line 176
    .line 177
    const v21, 0xf93ff

    .line 178
    .line 179
    .line 180
    move-object v0, v13

    .line 181
    move-object v13, v14

    .line 182
    move-object v14, v0

    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-static/range {v6 .. v21}, Lxe/v;->a(Lxe/v;Lme/e;Ljava/util/List;Ljava/lang/String;Lye/s;Lxe/t;Ljava/lang/String;Lorg/joda/time/DateTime;Lue/b;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;IZI)Lxe/v;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iput-object v0, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsViewModel$changeTimeVisit$1;->L$0:Ljava/lang/Object;

    .line 189
    .line 190
    iput v4, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsViewModel$changeTimeVisit$1;->label:I

    .line 191
    .line 192
    invoke-virtual {v5, v3, v1}, Lcom/ertelecom/mydomru/equipment/domain/usecase/s;->a(Lxe/v;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-ne v0, v2, :cond_8

    .line 197
    .line 198
    return-object v2

    .line 199
    :cond_8
    :goto_4
    iget-object v0, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsViewModel$changeTimeVisit$1;->this$0:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsViewModel;

    .line 200
    .line 201
    sget-object v2, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsViewModel$changeTimeVisit$1$2;->INSTANCE:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryTimeSlotsViewModel$changeTimeVisit$1$2;

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :goto_5
    sget-object v2, Ltimber/log/Timber;->a:Lca0/a;

    .line 208
    .line 209
    invoke-virtual {v2, v0}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :goto_6
    sget-object v0, La50/s;->a:La50/s;

    .line 213
    .line 214
    return-object v0
.end method

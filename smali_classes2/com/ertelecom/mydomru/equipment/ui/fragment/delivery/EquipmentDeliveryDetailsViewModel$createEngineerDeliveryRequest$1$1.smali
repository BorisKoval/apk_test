.class final Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$createEngineerDeliveryRequest$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.equipment.ui.fragment.delivery.EquipmentDeliveryDetailsViewModel$createEngineerDeliveryRequest$1$1"
    f = "EquipmentDeliveryDetailsViewModel.kt"
    l = {
        0x163,
        0x168,
        0x16a
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
.field final synthetic $this_with:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;",
            "Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$createEngineerDeliveryRequest$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$createEngineerDeliveryRequest$1$1;->this$0:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$createEngineerDeliveryRequest$1$1;->$this_with:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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

    new-instance p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$createEngineerDeliveryRequest$1$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$createEngineerDeliveryRequest$1$1;->this$0:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;

    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$createEngineerDeliveryRequest$1$1;->$this_with:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$createEngineerDeliveryRequest$1$1;-><init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$createEngineerDeliveryRequest$1$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$createEngineerDeliveryRequest$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$createEngineerDeliveryRequest$1$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$createEngineerDeliveryRequest$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$createEngineerDeliveryRequest$1$1;->label:I

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    if-eq v2, v6, :cond_2

    .line 13
    .line 14
    if-eq v2, v5, :cond_1

    .line 15
    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :try_start_2
    iget-object v2, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$createEngineerDeliveryRequest$1$1;->this$0:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;

    .line 48
    .line 49
    sget-object v7, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$createEngineerDeliveryRequest$1$1$1;->INSTANCE:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$createEngineerDeliveryRequest$1$1$1;

    .line 50
    .line 51
    invoke-virtual {v2, v7}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$createEngineerDeliveryRequest$1$1;->this$0:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;->i:Lcom/ertelecom/mydomru/equipment/domain/usecase/s;

    .line 57
    .line 58
    iget-object v7, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$createEngineerDeliveryRequest$1$1;->$this_with:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;

    .line 59
    .line 60
    iget-object v8, v7, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->f:Lxe/v;

    .line 61
    .line 62
    invoke-static {v8}, Lku/a;->g(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v14, 0x0

    .line 71
    const/4 v15, 0x0

    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    iget-object v7, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$createEngineerDeliveryRequest$1$1;->$this_with:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;

    .line 75
    .line 76
    iget-object v7, v7, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->r:Lcom/ertelecom/mydomru/equipment/data/entity/delivery/EquipmentDeliveryType;

    .line 77
    .line 78
    sget-object v3, Lcom/ertelecom/mydomru/equipment/data/entity/delivery/EquipmentDeliveryType;->ENGINEER_WITH_INSTALLMENT:Lcom/ertelecom/mydomru/equipment/data/entity/delivery/EquipmentDeliveryType;

    .line 79
    .line 80
    if-ne v7, v3, :cond_4

    .line 81
    .line 82
    move/from16 v17, v6

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const/16 v17, 0x0

    .line 86
    .line 87
    :goto_0
    const/16 v18, 0x0

    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    const/16 v20, 0x0

    .line 92
    .line 93
    const/16 v21, 0x0

    .line 94
    .line 95
    const/16 v22, 0x0

    .line 96
    .line 97
    const v23, 0xfefff

    .line 98
    .line 99
    .line 100
    invoke-static/range {v8 .. v23}, Lxe/v;->a(Lxe/v;Lme/e;Ljava/util/List;Ljava/lang/String;Lye/s;Lxe/t;Ljava/lang/String;Lorg/joda/time/DateTime;Lue/b;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;IZI)Lxe/v;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iput v6, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$createEngineerDeliveryRequest$1$1;->label:I

    .line 105
    .line 106
    invoke-virtual {v2, v3, v1}, Lcom/ertelecom/mydomru/equipment/domain/usecase/s;->a(Lxe/v;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-ne v2, v0, :cond_5

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_5
    :goto_1
    iget-object v2, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$createEngineerDeliveryRequest$1$1;->this$0:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;

    .line 114
    .line 115
    iget-object v2, v2, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;->o:Lcom/ertelecom/mydomru/equipment/domain/usecase/e;

    .line 116
    .line 117
    iget-object v3, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$createEngineerDeliveryRequest$1$1;->$this_with:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;

    .line 118
    .line 119
    iget-object v3, v3, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->f:Lxe/v;

    .line 120
    .line 121
    iput v5, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$createEngineerDeliveryRequest$1$1;->label:I

    .line 122
    .line 123
    invoke-virtual {v2, v3, v1}, Lcom/ertelecom/mydomru/equipment/domain/usecase/e;->a(Lxe/v;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-ne v2, v0, :cond_6

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_6
    :goto_2
    check-cast v2, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iget-object v3, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$createEngineerDeliveryRequest$1$1;->this$0:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;

    .line 137
    .line 138
    iget-object v5, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$createEngineerDeliveryRequest$1$1;->$this_with:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;

    .line 139
    .line 140
    iget-object v5, v5, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->f:Lxe/v;

    .line 141
    .line 142
    invoke-static {v3, v5}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;->i(Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;Lxe/v;)V

    .line 143
    .line 144
    .line 145
    iget-object v3, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$createEngineerDeliveryRequest$1$1;->this$0:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;

    .line 146
    .line 147
    iget-object v3, v3, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;->i:Lcom/ertelecom/mydomru/equipment/domain/usecase/s;

    .line 148
    .line 149
    iget-object v5, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$createEngineerDeliveryRequest$1$1;->$this_with:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;

    .line 150
    .line 151
    iget-object v7, v5, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->f:Lxe/v;

    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v9, 0x0

    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v13, 0x0

    .line 159
    const/4 v14, 0x0

    .line 160
    const/4 v15, 0x0

    .line 161
    iget-object v5, v5, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->r:Lcom/ertelecom/mydomru/equipment/data/entity/delivery/EquipmentDeliveryType;

    .line 162
    .line 163
    sget-object v6, Lcom/ertelecom/mydomru/equipment/data/entity/delivery/EquipmentDeliveryType;->ENGINEER_WITH_INSTALLMENT:Lcom/ertelecom/mydomru/equipment/data/entity/delivery/EquipmentDeliveryType;

    .line 164
    .line 165
    if-ne v5, v6, :cond_7

    .line 166
    .line 167
    const/16 v16, 0x1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    const/16 v16, 0x0

    .line 171
    .line 172
    :goto_3
    const/16 v17, 0x0

    .line 173
    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    new-instance v5, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 179
    .line 180
    .line 181
    const/16 v20, 0x0

    .line 182
    .line 183
    const/16 v21, 0x0

    .line 184
    .line 185
    const v22, 0xeefff

    .line 186
    .line 187
    .line 188
    move-object/from16 v19, v5

    .line 189
    .line 190
    invoke-static/range {v7 .. v22}, Lxe/v;->a(Lxe/v;Lme/e;Ljava/util/List;Ljava/lang/String;Lye/s;Lxe/t;Ljava/lang/String;Lorg/joda/time/DateTime;Lue/b;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;IZI)Lxe/v;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iput v4, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$createEngineerDeliveryRequest$1$1;->label:I

    .line 195
    .line 196
    invoke-virtual {v3, v2, v1}, Lcom/ertelecom/mydomru/equipment/domain/usecase/s;->a(Lxe/v;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-ne v2, v0, :cond_8

    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_8
    :goto_4
    iget-object v0, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$createEngineerDeliveryRequest$1$1;->this$0:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;

    .line 204
    .line 205
    sget-object v2, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$createEngineerDeliveryRequest$1$1$2;->INSTANCE:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$createEngineerDeliveryRequest$1$1$2;

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    .line 209
    .line 210
    :goto_5
    iget-object v0, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$createEngineerDeliveryRequest$1$1;->this$0:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;

    .line 211
    .line 212
    sget-object v2, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$createEngineerDeliveryRequest$1$1$4;->INSTANCE:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$createEngineerDeliveryRequest$1$1$4;

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 215
    .line 216
    .line 217
    goto :goto_7

    .line 218
    :goto_6
    :try_start_3
    sget-object v2, Ltimber/log/Timber;->a:Lca0/a;

    .line 219
    .line 220
    invoke-virtual {v2, v0}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$createEngineerDeliveryRequest$1$1;->this$0:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;

    .line 224
    .line 225
    new-instance v3, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$createEngineerDeliveryRequest$1$1$3;

    .line 226
    .line 227
    invoke-direct {v3, v0}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$createEngineerDeliveryRequest$1$1$3;-><init>(Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v3}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$createEngineerDeliveryRequest$1$1;->this$0:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;

    .line 234
    .line 235
    iget-object v2, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$createEngineerDeliveryRequest$1$1;->$this_with:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;

    .line 236
    .line 237
    iget-object v2, v2, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->f:Lxe/v;

    .line 238
    .line 239
    invoke-static {v0, v2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;->g(Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;Lxe/v;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :goto_7
    sget-object v0, La50/s;->a:La50/s;

    .line 244
    .line 245
    return-object v0

    .line 246
    :catchall_1
    move-exception v0

    .line 247
    iget-object v2, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$createEngineerDeliveryRequest$1$1;->this$0:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;

    .line 248
    .line 249
    sget-object v3, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$createEngineerDeliveryRequest$1$1$4;->INSTANCE:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$createEngineerDeliveryRequest$1$1$4;

    .line 250
    .line 251
    invoke-virtual {v2, v3}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 252
    .line 253
    .line 254
    throw v0
.end method

.class final Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$createPostDeliveryRequest$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.equipment.ui.fragment.delivery.EquipmentDeliveryDetailsViewModel$createPostDeliveryRequest$1$1"
    f = "EquipmentDeliveryDetailsViewModel.kt"
    l = {
        0x13a
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

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

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
            "Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$createPostDeliveryRequest$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$createPostDeliveryRequest$1$1;->this$0:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$createPostDeliveryRequest$1$1;->$this_with:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;

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

    new-instance p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$createPostDeliveryRequest$1$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$createPostDeliveryRequest$1$1;->this$0:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;

    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$createPostDeliveryRequest$1$1;->$this_with:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$createPostDeliveryRequest$1$1;-><init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$createPostDeliveryRequest$1$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$createPostDeliveryRequest$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$createPostDeliveryRequest$1$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$createPostDeliveryRequest$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    iget v3, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$createPostDeliveryRequest$1$1;->label:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$createPostDeliveryRequest$1$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lxe/v;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$createPostDeliveryRequest$1$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;

    .line 21
    .line 22
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    move-object v3, v0

    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :try_start_1
    iget-object v3, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$createPostDeliveryRequest$1$1;->this$0:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;

    .line 45
    .line 46
    sget-object v5, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$createPostDeliveryRequest$1$1$1;->INSTANCE:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$createPostDeliveryRequest$1$1$1;

    .line 47
    .line 48
    invoke-virtual {v3, v5}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$createPostDeliveryRequest$1$1;->$this_with:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;

    .line 52
    .line 53
    iget-object v15, v3, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->f:Lxe/v;

    .line 54
    .line 55
    if-eqz v15, :cond_5

    .line 56
    .line 57
    iget-object v14, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$createPostDeliveryRequest$1$1;->this$0:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;

    .line 58
    .line 59
    iget-object v13, v14, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;->k:Lcom/ertelecom/mydomru/equipment/domain/usecase/b;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    iget-object v5, v3, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->h:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    iget-object v3, v3, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->j:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/v;

    .line 69
    .line 70
    :try_start_2
    iget-object v11, v5, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/w;->a:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    iget-object v5, v3, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/v;->a:Lge/a;

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    invoke-interface {v5}, Lge/a;->getId()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    new-instance v4, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move-object/from16 v4, v17

    .line 92
    .line 93
    :goto_0
    iget-object v3, v3, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/v;->b:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move-object/from16 v0, v17

    .line 103
    .line 104
    :goto_1
    const/4 v3, 0x0

    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    const v20, 0xf9eff

    .line 112
    .line 113
    .line 114
    move-object v5, v15

    .line 115
    move-object/from16 v21, v13

    .line 116
    .line 117
    move-object/from16 v13, v16

    .line 118
    .line 119
    move-object/from16 v22, v14

    .line 120
    .line 121
    move v14, v3

    .line 122
    move-object v3, v15

    .line 123
    move-object v15, v4

    .line 124
    move-object/from16 v16, v0

    .line 125
    .line 126
    invoke-static/range {v5 .. v20}, Lxe/v;->a(Lxe/v;Lme/e;Ljava/util/List;Ljava/lang/String;Lye/s;Lxe/t;Ljava/lang/String;Lorg/joda/time/DateTime;Lue/b;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;IZI)Lxe/v;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object/from16 v4, v22

    .line 131
    .line 132
    iput-object v4, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$createPostDeliveryRequest$1$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v3, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$createPostDeliveryRequest$1$1;->L$1:Ljava/lang/Object;

    .line 135
    .line 136
    const/4 v5, 0x1

    .line 137
    iput v5, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$createPostDeliveryRequest$1$1;->label:I

    .line 138
    .line 139
    move-object/from16 v5, v21

    .line 140
    .line 141
    invoke-virtual {v5, v0, v1}, Lcom/ertelecom/mydomru/equipment/domain/usecase/b;->a(Lxe/v;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-ne v0, v2, :cond_4

    .line 146
    .line 147
    return-object v2

    .line 148
    :cond_4
    move-object v2, v4

    .line 149
    :goto_2
    check-cast v0, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    new-instance v4, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v4, v3}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;->h(Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;Ljava/lang/Integer;Lxe/v;)V

    .line 161
    .line 162
    .line 163
    new-instance v4, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$createPostDeliveryRequest$1$1$2$1;

    .line 164
    .line 165
    invoke-direct {v4, v0, v3}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$createPostDeliveryRequest$1$1$2$1;-><init>(ILxe/v;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v4}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :goto_3
    iget-object v2, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$createPostDeliveryRequest$1$1;->this$0:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;

    .line 173
    .line 174
    iget-object v3, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$createPostDeliveryRequest$1$1;->$this_with:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;

    .line 175
    .line 176
    iget-object v3, v3, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/y;->f:Lxe/v;

    .line 177
    .line 178
    invoke-static {v2, v3}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;->g(Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;Lxe/v;)V

    .line 179
    .line 180
    .line 181
    iget-object v2, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$createPostDeliveryRequest$1$1;->this$0:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;

    .line 182
    .line 183
    new-instance v3, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$createPostDeliveryRequest$1$1$3;

    .line 184
    .line 185
    invoke-direct {v3, v0}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$createPostDeliveryRequest$1$1$3;-><init>(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v3}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    :goto_4
    sget-object v0, La50/s;->a:La50/s;

    .line 192
    .line 193
    return-object v0
.end method

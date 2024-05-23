.class final Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$loadRequestData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.equipment.ui.fragment.delivery.EquipmentDeliveryDetailsViewModel$loadRequestData$1$1"
    f = "EquipmentDeliveryDetailsViewModel.kt"
    l = {
        0x50
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$loadRequestData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$loadRequestData$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$loadRequestData$1$1;->this$0:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$loadRequestData$1$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$loadRequestData$1$1;->this$0:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;

    invoke-direct {v0, v1, p2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$loadRequestData$1$1;-><init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$loadRequestData$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/ertelecom/mydomru/equipment/domain/usecase/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/equipment/domain/usecase/l;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/equipment/domain/usecase/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$loadRequestData$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$loadRequestData$1$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$loadRequestData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/ertelecom/mydomru/equipment/domain/usecase/l;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$loadRequestData$1$1;->invoke(Lcom/ertelecom/mydomru/equipment/domain/usecase/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$loadRequestData$1$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$loadRequestData$1$1;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lxe/v;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$loadRequestData$1$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/ertelecom/mydomru/equipment/domain/usecase/l;

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$loadRequestData$1$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lcom/ertelecom/mydomru/equipment/domain/usecase/l;

    .line 39
    .line 40
    iget-object v4, v2, Lcom/ertelecom/mydomru/equipment/domain/usecase/l;->b:Lxe/v;

    .line 41
    .line 42
    iget-object v5, v4, Lxe/v;->g:Lye/s;

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    iget-object v5, v5, Lye/s;->a:Lcom/ertelecom/mydomru/equipment/data/entity/delivery/EquipmentDeliveryType;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v5, 0x0

    .line 50
    :goto_0
    if-nez v5, :cond_3

    .line 51
    .line 52
    const/4 v5, -0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    sget-object v6, Lxe/u;->a:[I

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    aget v5, v6, v5

    .line 61
    .line 62
    :goto_1
    iget-object v6, v4, Lxe/v;->h:Lxe/t;

    .line 63
    .line 64
    if-eq v5, v3, :cond_6

    .line 65
    .line 66
    const/4 v7, 0x2

    .line 67
    if-eq v5, v7, :cond_6

    .line 68
    .line 69
    const/4 v7, 0x3

    .line 70
    if-eq v5, v7, :cond_5

    .line 71
    .line 72
    const/4 v4, 0x4

    .line 73
    if-eq v5, v4, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    iget-boolean v4, v6, Lxe/t;->c:Z

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    invoke-virtual {v4}, Lxe/v;->b()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    goto :goto_2

    .line 84
    :cond_6
    iget-boolean v4, v6, Lxe/t;->b:Z

    .line 85
    .line 86
    :goto_2
    if-nez v4, :cond_8

    .line 87
    .line 88
    :goto_3
    iget-object v5, v2, Lcom/ertelecom/mydomru/equipment/domain/usecase/l;->b:Lxe/v;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    iget-object v4, v2, Lcom/ertelecom/mydomru/equipment/domain/usecase/l;->a:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v4}, Lkotlin/collections/v;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    move-object v9, v4

    .line 100
    check-cast v9, Lye/s;

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    const v20, 0xfffbf

    .line 117
    .line 118
    .line 119
    invoke-static/range {v5 .. v20}, Lxe/v;->a(Lxe/v;Lme/e;Ljava/util/List;Ljava/lang/String;Lye/s;Lxe/t;Ljava/lang/String;Lorg/joda/time/DateTime;Lue/b;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;IZI)Lxe/v;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-object v5, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$loadRequestData$1$1;->this$0:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;

    .line 124
    .line 125
    iget-object v5, v5, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;->i:Lcom/ertelecom/mydomru/equipment/domain/usecase/s;

    .line 126
    .line 127
    iput-object v2, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$loadRequestData$1$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v4, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$loadRequestData$1$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    iput v3, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$loadRequestData$1$1;->label:I

    .line 132
    .line 133
    invoke-virtual {v5, v4, v0}, Lcom/ertelecom/mydomru/equipment/domain/usecase/s;->a(Lxe/v;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-ne v3, v1, :cond_7

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_7
    move-object v1, v4

    .line 141
    :goto_4
    iget-object v2, v2, Lcom/ertelecom/mydomru/equipment/domain/usecase/l;->a:Ljava/util/List;

    .line 142
    .line 143
    const-string v3, "variants"

    .line 144
    .line 145
    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v3, "requestData"

    .line 149
    .line 150
    invoke-static {v1, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v3, Lcom/ertelecom/mydomru/equipment/domain/usecase/l;

    .line 154
    .line 155
    invoke-direct {v3, v2, v1}, Lcom/ertelecom/mydomru/equipment/domain/usecase/l;-><init>(Ljava/util/List;Lxe/v;)V

    .line 156
    .line 157
    .line 158
    move-object v2, v3

    .line 159
    :cond_8
    return-object v2
.end method

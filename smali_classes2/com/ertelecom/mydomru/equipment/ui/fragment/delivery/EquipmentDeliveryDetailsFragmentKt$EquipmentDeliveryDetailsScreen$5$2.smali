.class final Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsFragmentKt$EquipmentDeliveryDetailsScreen$5$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.equipment.ui.fragment.delivery.EquipmentDeliveryDetailsFragmentKt$EquipmentDeliveryDetailsScreen$5$2"
    f = "EquipmentDeliveryDetailsFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsFragmentKt$EquipmentDeliveryDetailsScreen$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $router:Lbh/b;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lbh/b;Landroid/content/Context;Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/b;",
            "Landroid/content/Context;",
            "Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsFragmentKt$EquipmentDeliveryDetailsScreen$5$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsFragmentKt$EquipmentDeliveryDetailsScreen$5$2;->$router:Lbh/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsFragmentKt$EquipmentDeliveryDetailsScreen$5$2;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsFragmentKt$EquipmentDeliveryDetailsScreen$5$2;->$viewModel:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
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

    new-instance v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsFragmentKt$EquipmentDeliveryDetailsScreen$5$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsFragmentKt$EquipmentDeliveryDetailsScreen$5$2;->$router:Lbh/b;

    iget-object v2, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsFragmentKt$EquipmentDeliveryDetailsScreen$5$2;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsFragmentKt$EquipmentDeliveryDetailsScreen$5$2;->$viewModel:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsFragmentKt$EquipmentDeliveryDetailsScreen$5$2;-><init>(Lbh/b;Landroid/content/Context;Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsFragmentKt$EquipmentDeliveryDetailsScreen$5$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsFragmentKt$EquipmentDeliveryDetailsScreen$5$2;->invoke(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/u;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsFragmentKt$EquipmentDeliveryDetailsScreen$5$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsFragmentKt$EquipmentDeliveryDetailsScreen$5$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsFragmentKt$EquipmentDeliveryDetailsScreen$5$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsFragmentKt$EquipmentDeliveryDetailsScreen$5$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsFragmentKt$EquipmentDeliveryDetailsScreen$5$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/collections/v;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/u;

    .line 19
    .line 20
    if-eqz p1, :cond_5

    .line 21
    .line 22
    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsFragmentKt$EquipmentDeliveryDetailsScreen$5$2;->$router:Lbh/b;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsFragmentKt$EquipmentDeliveryDetailsScreen$5$2;->$context:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsFragmentKt$EquipmentDeliveryDetailsScreen$5$2;->$viewModel:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel;

    .line 27
    .line 28
    instance-of v3, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/p;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->EQUIPMENT_REQUEST_NO_PRODUCT:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 34
    .line 35
    invoke-interface {v0, v1, v4}, Lbh/b;->h(Lcom/ertelecom/mydomru/navigation/constant/DialogType;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    instance-of v3, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/q;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->EQUIPMENT_TIME_SLOTS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 44
    .line 45
    invoke-interface {v0, v1, v4}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    instance-of v3, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/r;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->REFILL_ORDER:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 54
    .line 55
    move-object v3, p1

    .line 56
    check-cast v3, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/r;

    .line 57
    .line 58
    iget v4, v3, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/r;->a:I

    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v5, Lkotlin/Pair;

    .line 65
    .line 66
    const-string v6, "REQUEST_ID"

    .line 67
    .line 68
    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget v4, v3, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/r;->b:F

    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-instance v6, Lkotlin/Pair;

    .line 78
    .line 79
    const-string v7, "pay_sum"

    .line 80
    .line 81
    invoke-direct {v6, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Lkotlin/Pair;

    .line 85
    .line 86
    const-string v7, "TEST_DRIVE_DURATION"

    .line 87
    .line 88
    iget-object v8, v3, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/r;->d:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-direct {v4, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v7, Lkotlin/Pair;

    .line 94
    .line 95
    const-string v8, "TEST_DRIVE_PRICE"

    .line 96
    .line 97
    iget-object v9, v3, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/r;->e:Ljava/lang/Float;

    .line 98
    .line 99
    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v8, Lkotlin/Pair;

    .line 103
    .line 104
    const-string v9, "TEST_DRIVE_AFTER"

    .line 105
    .line 106
    iget-object v3, v3, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/r;->c:Lme/e;

    .line 107
    .line 108
    invoke-direct {v8, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    filled-new-array {v5, v6, v4, v7, v8}, [Lkotlin/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v0, v1, v3}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    instance-of v3, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/t;

    .line 124
    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    move-object v0, p1

    .line 128
    check-cast v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/t;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/t;->a:Lrf/e;

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    invoke-static {v0, v1, v1, v3}, Landroidx/compose/foundation/text/modifiers/f;->C(Lrf/e;Landroid/content/Context;Landroid/content/Context;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    instance-of v1, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/s;

    .line 138
    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    move-object v1, p1

    .line 142
    check-cast v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/s;

    .line 143
    .line 144
    iget-object v1, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/s;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {v0, v1}, Lbh/b;->i(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$removeEvent$1;

    .line 153
    .line 154
    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/EquipmentDeliveryDetailsViewModel$removeEvent$1;-><init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/u;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    sget-object p1, La50/s;->a:La50/s;

    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 166
    .line 167
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1
.end method

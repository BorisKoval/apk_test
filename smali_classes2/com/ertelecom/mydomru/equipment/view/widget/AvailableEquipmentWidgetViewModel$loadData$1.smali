.class final Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetViewModel$loadData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.equipment.view.widget.AvailableEquipmentWidgetViewModel$loadData$1"
    f = "AvailableEquipmentWidgetViewModel.kt"
    l = {
        0x3d
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
.field final synthetic $fromCache:Z

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetViewModel;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetViewModel;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetViewModel$loadData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetViewModel;

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetViewModel$loadData$1;->$fromCache:Z

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

    new-instance p1, Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetViewModel$loadData$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetViewModel;

    iget-boolean v1, p0, Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetViewModel$loadData$1;->$fromCache:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetViewModel;ZLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetViewModel$loadData$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetViewModel$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetViewModel$loadData$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetViewModel$loadData$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetViewModel;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetViewModel;->k:La50/f;

    .line 28
    .line 29
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;

    .line 34
    .line 35
    sget-object v1, Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;->INTERCOM:Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-ne p1, v1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetViewModel;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetViewModel;->i:Ln30/a;

    .line 43
    .line 44
    check-cast p1, Lv30/a;

    .line 45
    .line 46
    invoke-virtual {p1}, Lv30/a;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/ertelecom/mydomru/equipment/domain/usecase/q;

    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetViewModel$loadData$1;->$fromCache:Z

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lcom/ertelecom/mydomru/equipment/domain/usecase/q;->a(Z)Lkotlinx/coroutines/flow/internal/h;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v1, Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetViewModel$loadData$1$1;->INSTANCE:Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetViewModel$loadData$1$1;

    .line 59
    .line 60
    invoke-static {p1, v1}, Lcom/ertelecom/mydomru/utils/kotlin/result/a;->g(Lkotlinx/coroutines/flow/k;Lj50/c;)Lkotlinx/coroutines/flow/internal/h;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object p1, p0, Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetViewModel;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetViewModel;->h:Ln30/a;

    .line 68
    .line 69
    check-cast p1, Lv30/a;

    .line 70
    .line 71
    invoke-virtual {p1}, Lv30/a;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/ertelecom/mydomru/equipment/domain/usecase/f;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetViewModel;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetViewModel;->k:La50/f;

    .line 80
    .line 81
    invoke-interface {v1}, La50/f;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;

    .line 86
    .line 87
    iget-boolean v4, p0, Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetViewModel$loadData$1;->$fromCache:Z

    .line 88
    .line 89
    invoke-virtual {p1, v1, v4, v3}, Lcom/ertelecom/mydomru/equipment/domain/usecase/f;->a(Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;ZLjava/lang/Boolean;)Lkotlinx/coroutines/flow/internal/h;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v1, Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetViewModel$loadData$1$2;->INSTANCE:Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetViewModel$loadData$1$2;

    .line 94
    .line 95
    invoke-static {p1, v1}, Lcom/ertelecom/mydomru/utils/kotlin/result/a;->g(Lkotlinx/coroutines/flow/k;Lj50/c;)Lkotlinx/coroutines/flow/internal/h;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_0
    invoke-static {p1}, Lcom/ertelecom/mydomru/feature/mapping/a;->c(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/w;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v1, Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetViewModel$loadData$1$3;

    .line 104
    .line 105
    iget-object v4, p0, Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetViewModel;

    .line 106
    .line 107
    invoke-direct {v1, v4}, Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetViewModel$loadData$1$3;-><init>(Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetViewModel;)V

    .line 108
    .line 109
    .line 110
    sget-object v4, Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetViewModel$loadData$1$4;->INSTANCE:Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetViewModel$loadData$1$4;

    .line 111
    .line 112
    invoke-static {p1, v1, v4}, Lcom/ertelecom/mydomru/feature/mapping/a;->b(Lkotlinx/coroutines/flow/k;Lj50/a;Lj50/c;)Lkotlinx/coroutines/flow/internal/h;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v1, Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetViewModel$loadData$1$5;

    .line 117
    .line 118
    iget-object v4, p0, Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetViewModel;

    .line 119
    .line 120
    invoke-direct {v1, v4, v3}, Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetViewModel$loadData$1$5;-><init>(Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetViewModel;Lkotlin/coroutines/d;)V

    .line 121
    .line 122
    .line 123
    iput v2, p0, Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetViewModel$loadData$1;->label:I

    .line 124
    .line 125
    invoke-static {p1, v1, p0}, Lju/n;->o(Lkotlinx/coroutines/flow/k;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_3

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_3
    :goto_1
    sget-object p1, La50/s;->a:La50/s;

    .line 133
    .line 134
    return-object p1
.end method

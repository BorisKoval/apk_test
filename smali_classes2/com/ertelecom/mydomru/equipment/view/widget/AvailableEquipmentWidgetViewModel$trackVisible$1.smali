.class final Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetViewModel$trackVisible$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.equipment.view.widget.AvailableEquipmentWidgetViewModel$trackVisible$1"
    f = "AvailableEquipmentWidgetViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $availableEquipmentCardData:Lff/a;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetViewModel;


# direct methods
.method public constructor <init>(Lff/a;Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lff/a;",
            "Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetViewModel$trackVisible$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetViewModel$trackVisible$1;->$availableEquipmentCardData:Lff/a;

    iput-object p2, p0, Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetViewModel$trackVisible$1;->this$0:Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetViewModel;

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

    new-instance p1, Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetViewModel$trackVisible$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetViewModel$trackVisible$1;->$availableEquipmentCardData:Lff/a;

    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetViewModel$trackVisible$1;->this$0:Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetViewModel$trackVisible$1;-><init>(Lff/a;Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetViewModel$trackVisible$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetViewModel$trackVisible$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetViewModel$trackVisible$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetViewModel$trackVisible$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetViewModel$trackVisible$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetViewModel$trackVisible$1;->$availableEquipmentCardData:Lff/a;

    .line 11
    .line 12
    const-string v0, "<this>"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lff/a;->b:Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    .line 18
    .line 19
    invoke-static {v0}, Lc10/c;->A(Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;)Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz v5, :cond_3

    .line 25
    .line 26
    iget v2, p1, Lff/a;->a:I

    .line 27
    .line 28
    iget-object v3, p1, Lff/a;->e:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p1, Lff/a;->f:Ljava/util/List;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lme/e;

    .line 50
    .line 51
    iget v0, v0, Lme/e;->a:F

    .line 52
    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lme/e;

    .line 64
    .line 65
    iget v1, v1, Lme/e;->a:F

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    :goto_2
    move v4, p1

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    const/4 p1, 0x0

    .line 85
    goto :goto_2

    .line 86
    :goto_3
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/16 v11, 0x1f0

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    new-instance v0, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;

    .line 95
    .line 96
    move-object v1, v0

    .line 97
    invoke-direct/range {v1 .. v12}, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;-><init>(ILjava/lang/String;FLcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;IZLjava/lang/String;Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object p1, p0, Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetViewModel$trackVisible$1;->this$0:Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetViewModel;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/ertelecom/mydomru/equipment/view/widget/AvailableEquipmentWidgetViewModel;->j:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 105
    .line 106
    new-instance v1, Ln8/g;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Ln8/g;-><init>(Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v1}, Lcom/ertelecom/mydomru/analytics/common/a;->d(Ln8/i;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    sget-object p1, La50/s;->a:La50/s;

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

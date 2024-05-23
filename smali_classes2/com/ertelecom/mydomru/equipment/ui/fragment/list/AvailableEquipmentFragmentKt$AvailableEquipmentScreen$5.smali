.class final Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentFragmentKt$AvailableEquipmentScreen$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.equipment.ui.fragment.list.AvailableEquipmentFragmentKt$AvailableEquipmentScreen$5"
    f = "AvailableEquipmentFragment.kt"
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
.field final synthetic $categoryType:Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;

.field final synthetic $type:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentViewModel;

.field label:I


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentViewModel;Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentViewModel;",
            "Lcom/ertelecom/mydomru/navigation/constant/FragmentType;",
            "Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentFragmentKt$AvailableEquipmentScreen$5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentFragmentKt$AvailableEquipmentScreen$5;->$viewModel:Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentFragmentKt$AvailableEquipmentScreen$5;->$type:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    iput-object p3, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentFragmentKt$AvailableEquipmentScreen$5;->$categoryType:Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentFragmentKt$AvailableEquipmentScreen$5;

    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentFragmentKt$AvailableEquipmentScreen$5;->$viewModel:Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentViewModel;

    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentFragmentKt$AvailableEquipmentScreen$5;->$type:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    iget-object v2, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentFragmentKt$AvailableEquipmentScreen$5;->$categoryType:Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentFragmentKt$AvailableEquipmentScreen$5;-><init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentViewModel;Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentFragmentKt$AvailableEquipmentScreen$5;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentFragmentKt$AvailableEquipmentScreen$5;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentFragmentKt$AvailableEquipmentScreen$5;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentFragmentKt$AvailableEquipmentScreen$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentFragmentKt$AvailableEquipmentScreen$5;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentFragmentKt$AvailableEquipmentScreen$5;->$viewModel:Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentViewModel;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentFragmentKt$AvailableEquipmentScreen$5;->$type:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentFragmentKt$AvailableEquipmentScreen$5;->$categoryType:Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;

    .line 15
    .line 16
    sget-object v2, Lcom/ertelecom/mydomru/equipment/ui/fragment/list/b;->a:[I

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    aget v1, v2, v1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v1, v2, :cond_3

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v1, v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    if-eq v1, v2, :cond_0

    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v1, "\u042d\u043a\u0440\u0430\u043d \u0441\u043e \u0441\u043f\u0438\u0441\u043a\u043e\u043c \u0445\u0438\u0442\u043e\u0432"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v1, "\u042d\u043a\u0440\u0430\u043d \u0441\u043f\u0438\u0441\u043a\u0430 \u0441\u0442\u0430\u043d\u0446\u0438\u0439"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string v1, "\u042d\u043a\u0440\u0430\u043d \u0441\u043e \u0441\u043f\u0438\u0441\u043a\u043e\u043c \u0442\u0432-\u043f\u0440\u0438\u0441\u0442\u0430\u0432\u043e\u043a"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const-string v1, "\u042d\u043a\u0440\u0430\u043d \u0441\u043e \u0441\u043f\u0438\u0441\u043a\u043e\u043c \u0440\u043e\u0443\u0442\u0435\u0440\u043e\u0432"

    .line 49
    .line 50
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v2, "type"

    .line 54
    .line 55
    invoke-static {v0, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Ln8/e;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v2, v1, v0}, Ln8/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentViewModel;->g:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 68
    .line 69
    invoke-interface {p1, v2}, Lcom/ertelecom/mydomru/analytics/common/a;->i(Ln8/e;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, La50/s;->a:La50/s;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

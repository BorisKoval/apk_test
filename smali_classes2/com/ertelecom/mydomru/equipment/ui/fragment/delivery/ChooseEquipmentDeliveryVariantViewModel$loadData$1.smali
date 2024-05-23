.class final Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/ChooseEquipmentDeliveryVariantViewModel$loadData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.equipment.ui.fragment.delivery.ChooseEquipmentDeliveryVariantViewModel$loadData$1"
    f = "ChooseEquipmentDeliveryVariantViewModel.kt"
    l = {
        0x25,
        0x26
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

.field final synthetic this$0:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/ChooseEquipmentDeliveryVariantViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/ChooseEquipmentDeliveryVariantViewModel;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/ChooseEquipmentDeliveryVariantViewModel;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/ChooseEquipmentDeliveryVariantViewModel$loadData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/ChooseEquipmentDeliveryVariantViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/ChooseEquipmentDeliveryVariantViewModel;

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/ChooseEquipmentDeliveryVariantViewModel$loadData$1;->$fromCache:Z

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

    new-instance p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/ChooseEquipmentDeliveryVariantViewModel$loadData$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/ChooseEquipmentDeliveryVariantViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/ChooseEquipmentDeliveryVariantViewModel;

    iget-boolean v1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/ChooseEquipmentDeliveryVariantViewModel$loadData$1;->$fromCache:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/ChooseEquipmentDeliveryVariantViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/ChooseEquipmentDeliveryVariantViewModel;ZLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/ChooseEquipmentDeliveryVariantViewModel$loadData$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/ChooseEquipmentDeliveryVariantViewModel$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/ChooseEquipmentDeliveryVariantViewModel$loadData$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/ChooseEquipmentDeliveryVariantViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/ChooseEquipmentDeliveryVariantViewModel$loadData$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/ChooseEquipmentDeliveryVariantViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/ChooseEquipmentDeliveryVariantViewModel;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/ChooseEquipmentDeliveryVariantViewModel;->g:Lcom/ertelecom/mydomru/equipment/domain/usecase/n;

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/ChooseEquipmentDeliveryVariantViewModel$loadData$1;->$fromCache:Z

    .line 37
    .line 38
    iput v2, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/ChooseEquipmentDeliveryVariantViewModel$loadData$1;->label:I

    .line 39
    .line 40
    invoke-virtual {p1, v1, p0}, Lcom/ertelecom/mydomru/equipment/domain/usecase/n;->a(ZLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/k;

    .line 48
    .line 49
    new-instance v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/b0;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/ChooseEquipmentDeliveryVariantViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/ChooseEquipmentDeliveryVariantViewModel;

    .line 52
    .line 53
    invoke-direct {v1, v2, v3}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/b0;-><init>(Lcom/ertelecom/mydomru/feature/base/BaseViewModel;I)V

    .line 54
    .line 55
    .line 56
    iput v3, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/ChooseEquipmentDeliveryVariantViewModel$loadData$1;->label:I

    .line 57
    .line 58
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_4

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_4
    :goto_1
    sget-object p1, La50/s;->a:La50/s;

    .line 66
    .line 67
    return-object p1
.end method

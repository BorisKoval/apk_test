.class final Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel$addIntoCart$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.registration.ui.screen.equipment.EquipmentListViewModel$addIntoCart$1$1"
    f = "EquipmentListViewModel.kt"
    l = {
        0x73
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
.field final synthetic $priceVariant:Lkk/p0;

.field final synthetic $selectedCategory:Lkk/a0;

.field final synthetic $selectedEquipment:Lkk/z;

.field final synthetic $type:Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel;Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;Lkk/z;Lkk/a0;Lkk/p0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel;",
            "Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;",
            "Lkk/z;",
            "Lkk/a0;",
            "Lkk/p0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel$addIntoCart$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel$addIntoCart$1$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel$addIntoCart$1$1;->$type:Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;

    iput-object p3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel$addIntoCart$1$1;->$selectedEquipment:Lkk/z;

    iput-object p4, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel$addIntoCart$1$1;->$selectedCategory:Lkk/a0;

    iput-object p5, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel$addIntoCart$1$1;->$priceVariant:Lkk/p0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
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

    new-instance p1, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel$addIntoCart$1$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel$addIntoCart$1$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel;

    iget-object v2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel$addIntoCart$1$1;->$type:Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;

    iget-object v3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel$addIntoCart$1$1;->$selectedEquipment:Lkk/z;

    iget-object v4, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel$addIntoCart$1$1;->$selectedCategory:Lkk/a0;

    iget-object v5, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel$addIntoCart$1$1;->$priceVariant:Lkk/p0;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel$addIntoCart$1$1;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel;Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;Lkk/z;Lkk/a0;Lkk/p0;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel$addIntoCart$1$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel$addIntoCart$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel$addIntoCart$1$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel$addIntoCart$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel$addIntoCart$1$1;->label:I

    .line 4
    .line 5
    sget-object v2, La50/s;->a:La50/s;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel$addIntoCart$1$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel;->h:Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/a;

    .line 32
    .line 33
    new-instance v1, Lkk/l0;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel$addIntoCart$1$1;->$type:Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel$addIntoCart$1$1;->$selectedEquipment:Lkk/z;

    .line 38
    .line 39
    iget v6, v4, Lkk/z;->a:I

    .line 40
    .line 41
    iget-object v7, v4, Lkk/z;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v8, v4, Lkk/z;->d:Ljava/util/List;

    .line 44
    .line 45
    iget-object v9, v4, Lkk/z;->f:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v10, v4, Lkk/z;->g:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v11, 0x1

    .line 50
    iget-object v4, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel$addIntoCart$1$1;->$selectedCategory:Lkk/a0;

    .line 51
    .line 52
    iget v4, v4, Lkk/a0;->d:I

    .line 53
    .line 54
    add-int/lit8 v12, v4, -0x1

    .line 55
    .line 56
    iget-object v13, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel$addIntoCart$1$1;->$priceVariant:Lkk/p0;

    .line 57
    .line 58
    move-object v4, v1

    .line 59
    invoke-direct/range {v4 .. v13}, Lkk/l0;-><init>(Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IILkk/p0;)V

    .line 60
    .line 61
    .line 62
    iput v3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel$addIntoCart$1$1;->label:I

    .line 63
    .line 64
    iget-object p1, p1, Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/a;->a:Lok/b;

    .line 65
    .line 66
    check-cast p1, Lcom/ertelecom/mydomru/registration/data/impl/b;

    .line 67
    .line 68
    invoke-virtual {p1, v1, p0}, Lcom/ertelecom/mydomru/registration/data/impl/b;->a(Lkk/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-object p1, v2

    .line 76
    :goto_0
    if-ne p1, v0, :cond_3

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel$addIntoCart$1$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel;

    .line 80
    .line 81
    const-string v0, "tap_to_add_product_cart"

    .line 82
    .line 83
    iget-object p1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel;->l:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 84
    .line 85
    invoke-static {p1, v0}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :goto_2
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel$addIntoCart$1$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel;

    .line 95
    .line 96
    new-instance v1, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel$addIntoCart$1$1$1;

    .line 97
    .line 98
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel$addIntoCart$1$1$1;-><init>(Ljava/lang/Exception;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 102
    .line 103
    .line 104
    :goto_3
    return-object v2
.end method

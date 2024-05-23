.class final Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/mailpoint/SelectMailPointAddressViewModel$updateDeliveryPoint$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.equipment.ui.fragment.delivery.mailpoint.SelectMailPointAddressViewModel$updateDeliveryPoint$1"
    f = "SelectMailPointAddressViewModel.kt"
    l = {
        0x23
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
.field final synthetic $point:Lye/c0;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/mailpoint/SelectMailPointAddressViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/mailpoint/SelectMailPointAddressViewModel;Lye/c0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/mailpoint/SelectMailPointAddressViewModel;",
            "Lye/c0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/mailpoint/SelectMailPointAddressViewModel$updateDeliveryPoint$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/mailpoint/SelectMailPointAddressViewModel$updateDeliveryPoint$1;->this$0:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/mailpoint/SelectMailPointAddressViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/mailpoint/SelectMailPointAddressViewModel$updateDeliveryPoint$1;->$point:Lye/c0;

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

    new-instance p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/mailpoint/SelectMailPointAddressViewModel$updateDeliveryPoint$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/mailpoint/SelectMailPointAddressViewModel$updateDeliveryPoint$1;->this$0:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/mailpoint/SelectMailPointAddressViewModel;

    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/mailpoint/SelectMailPointAddressViewModel$updateDeliveryPoint$1;->$point:Lye/c0;

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/mailpoint/SelectMailPointAddressViewModel$updateDeliveryPoint$1;-><init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/mailpoint/SelectMailPointAddressViewModel;Lye/c0;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/mailpoint/SelectMailPointAddressViewModel$updateDeliveryPoint$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/mailpoint/SelectMailPointAddressViewModel$updateDeliveryPoint$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/mailpoint/SelectMailPointAddressViewModel$updateDeliveryPoint$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/mailpoint/SelectMailPointAddressViewModel$updateDeliveryPoint$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/mailpoint/SelectMailPointAddressViewModel$updateDeliveryPoint$1;->label:I

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catchall_0
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
    iget-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/mailpoint/SelectMailPointAddressViewModel$updateDeliveryPoint$1;->this$0:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/mailpoint/SelectMailPointAddressViewModel;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/mailpoint/SelectMailPointAddressViewModel;->g:Lcom/ertelecom/mydomru/equipment/domain/usecase/r;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/mailpoint/SelectMailPointAddressViewModel$updateDeliveryPoint$1;->$point:Lye/c0;

    .line 34
    .line 35
    invoke-static {v1}, Lq10/b;->v(Lye/c0;)Lye/i;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput v3, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/mailpoint/SelectMailPointAddressViewModel$updateDeliveryPoint$1;->label:I

    .line 40
    .line 41
    iget-object p1, p1, Lcom/ertelecom/mydomru/equipment/domain/usecase/r;->a:Ldf/f;

    .line 42
    .line 43
    check-cast p1, Lcom/ertelecom/mydomru/equipment/data/impl/h;

    .line 44
    .line 45
    invoke-virtual {p1, v1, p0}, Lcom/ertelecom/mydomru/equipment/data/impl/h;->d(Lye/i;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object p1, v2

    .line 53
    :goto_0
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/mailpoint/SelectMailPointAddressViewModel$updateDeliveryPoint$1;->this$0:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/mailpoint/SelectMailPointAddressViewModel;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/mailpoint/SelectMailPointAddressViewModel;->h:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 59
    .line 60
    const-string v0, "selected_pickup_point"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/mailpoint/SelectMailPointAddressViewModel$updateDeliveryPoint$1;->this$0:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/mailpoint/SelectMailPointAddressViewModel;

    .line 66
    .line 67
    sget-object v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/mailpoint/SelectMailPointAddressViewModel$updateDeliveryPoint$1$1;->INSTANCE:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/mailpoint/SelectMailPointAddressViewModel$updateDeliveryPoint$1$1;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :goto_2
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/mailpoint/SelectMailPointAddressViewModel$updateDeliveryPoint$1;->this$0:Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/mailpoint/SelectMailPointAddressViewModel;

    .line 79
    .line 80
    new-instance v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/mailpoint/SelectMailPointAddressViewModel$updateDeliveryPoint$1$2;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/mailpoint/SelectMailPointAddressViewModel$updateDeliveryPoint$1$2;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 86
    .line 87
    .line 88
    :goto_3
    return-object v2
.end method

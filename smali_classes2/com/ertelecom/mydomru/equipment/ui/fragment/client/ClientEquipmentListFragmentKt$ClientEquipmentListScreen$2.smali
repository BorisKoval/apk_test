.class final Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentListFragmentKt$ClientEquipmentListScreen$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.equipment.ui.fragment.client.ClientEquipmentListFragmentKt$ClientEquipmentListScreen$2"
    f = "ClientEquipmentListFragment.kt"
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
.field final synthetic $result:Lkotlinx/coroutines/channels/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/e;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentListViewModel;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/e;Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentListViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/e;",
            "Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentListViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentListFragmentKt$ClientEquipmentListScreen$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentListFragmentKt$ClientEquipmentListScreen$2;->$result:Lkotlinx/coroutines/channels/e;

    iput-object p2, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentListFragmentKt$ClientEquipmentListScreen$2;->$viewModel:Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentListViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentListFragmentKt$ClientEquipmentListScreen$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentListFragmentKt$ClientEquipmentListScreen$2;->$result:Lkotlinx/coroutines/channels/e;

    iget-object v2, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentListFragmentKt$ClientEquipmentListScreen$2;->$viewModel:Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentListViewModel;

    invoke-direct {v0, v1, v2, p2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentListFragmentKt$ClientEquipmentListScreen$2;-><init>(Lkotlinx/coroutines/channels/e;Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentListViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentListFragmentKt$ClientEquipmentListScreen$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentListFragmentKt$ClientEquipmentListScreen$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentListFragmentKt$ClientEquipmentListScreen$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentListFragmentKt$ClientEquipmentListScreen$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentListFragmentKt$ClientEquipmentListScreen$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentListFragmentKt$ClientEquipmentListScreen$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentListFragmentKt$ClientEquipmentListScreen$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lkotlinx/coroutines/a0;

    .line 13
    .line 14
    sget-object v0, Lkotlinx/coroutines/k0;->a:Lw50/e;

    .line 15
    .line 16
    new-instance v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentListFragmentKt$ClientEquipmentListScreen$2$1;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentListFragmentKt$ClientEquipmentListScreen$2;->$result:Lkotlinx/coroutines/channels/e;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentListFragmentKt$ClientEquipmentListScreen$2;->$viewModel:Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentListViewModel;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v1, v2, v3, v4}, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentListFragmentKt$ClientEquipmentListScreen$2$1;-><init>(Lkotlinx/coroutines/channels/e;Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentListViewModel;Lkotlin/coroutines/d;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {p1, v0, v4, v1, v2}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 28
    .line 29
    .line 30
    sget-object p1, La50/s;->a:La50/s;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

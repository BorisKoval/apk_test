.class final Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentDetailViewModel$loadData$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.equipment.ui.fragment.client.ClientEquipmentDetailViewModel$loadData$1$2"
    f = "ClientEquipmentDetailViewModel.kt"
    l = {
        0x2e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentDetailViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/f;"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentDetailViewModel$loadData$1$2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentDetailViewModel$loadData$1$2;->invoke(Lkotlinx/coroutines/flow/l;Ljava/lang/Throwable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;Ljava/lang/Throwable;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentDetailViewModel$loadData$1$2;

    invoke-direct {v0, p3}, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentDetailViewModel$loadData$1$2;-><init>(Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentDetailViewModel$loadData$1$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentDetailViewModel$loadData$1$2;->L$1:Ljava/lang/Object;

    sget-object p1, La50/s;->a:La50/s;

    invoke-virtual {v0, p1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentDetailViewModel$loadData$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentDetailViewModel$loadData$1$2;->label:I

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
    goto :goto_0

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
    iget-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentDetailViewModel$loadData$1$2;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lkotlinx/coroutines/flow/l;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentDetailViewModel$loadData$1$2;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Throwable;

    .line 32
    .line 33
    new-instance v3, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 34
    .line 35
    invoke-direct {v3, v1}, Lcom/ertelecom/mydomru/utils/kotlin/result/h;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentDetailViewModel$loadData$1$2;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    iput v2, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentDetailViewModel$loadData$1$2;->label:I

    .line 42
    .line 43
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    sget-object p1, La50/s;->a:La50/s;

    .line 51
    .line 52
    return-object p1
.end method

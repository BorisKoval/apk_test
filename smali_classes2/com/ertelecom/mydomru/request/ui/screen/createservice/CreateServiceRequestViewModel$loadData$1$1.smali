.class final Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel$loadData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.request.ui.screen.createservice.CreateServiceRequestViewModel$loadData$1$1"
    f = "CreateServiceRequestViewModel.kt"
    l = {
        0x3a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $productId:I

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel;ILkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel;",
            "I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel$loadData$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel$loadData$1$1;->this$0:Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel;

    iput p2, p0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel$loadData$1$1;->$productId:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "La50/s;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel$loadData$1$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel$loadData$1$1;->this$0:Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel;

    iget v2, p0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel$loadData$1$1;->$productId:I

    invoke-direct {v0, v1, v2, p1}, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel$loadData$1$1;-><init>(Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel;ILkotlin/coroutines/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel$loadData$1$1;->invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lue/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel$loadData$1$1;->create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel$loadData$1$1;

    sget-object v0, La50/s;->a:La50/s;

    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel$loadData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel$loadData$1$1;->label:I

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
    iget-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel$loadData$1$1;->this$0:Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel;->h:Lcom/ertelecom/mydomru/timeslot/domain/usecase/c;

    .line 28
    .line 29
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget v3, p0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel$loadData$1$1;->$productId:I

    .line 41
    .line 42
    new-instance v4, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput v2, p0, Lcom/ertelecom/mydomru/request/ui/screen/createservice/CreateServiceRequestViewModel$loadData$1$1;->label:I

    .line 48
    .line 49
    invoke-static {p1, v1, v4, p0}, Lcom/ertelecom/mydomru/timeslot/domain/usecase/c;->b(Lcom/ertelecom/mydomru/timeslot/domain/usecase/c;Lorg/joda/time/DateTime;Ljava/lang/Integer;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    return-object p1
.end method

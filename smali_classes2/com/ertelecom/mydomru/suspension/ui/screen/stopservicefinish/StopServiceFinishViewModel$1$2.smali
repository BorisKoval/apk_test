.class final Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishViewModel$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.suspension.ui.screen.stopservicefinish.StopServiceFinishViewModel$1$2"
    f = "StopServiceFinishViewModel.kt"
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
.field final synthetic $dateFrom:Lorg/joda/time/DateTime;

.field final synthetic $endDate:Lorg/joda/time/DateTime;

.field final synthetic $it:Lxo/e;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishViewModel;Lxo/e;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishViewModel;",
            "Lxo/e;",
            "Lorg/joda/time/DateTime;",
            "Lorg/joda/time/DateTime;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishViewModel$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishViewModel$1$2;->this$0:Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishViewModel$1$2;->$it:Lxo/e;

    iput-object p3, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishViewModel$1$2;->$dateFrom:Lorg/joda/time/DateTime;

    iput-object p4, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishViewModel$1$2;->$endDate:Lorg/joda/time/DateTime;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 6
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

    new-instance p1, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishViewModel$1$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishViewModel$1$2;->this$0:Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishViewModel;

    iget-object v2, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishViewModel$1$2;->$it:Lxo/e;

    iget-object v3, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishViewModel$1$2;->$dateFrom:Lorg/joda/time/DateTime;

    iget-object v4, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishViewModel$1$2;->$endDate:Lorg/joda/time/DateTime;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishViewModel$1$2;-><init>(Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishViewModel;Lxo/e;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishViewModel$1$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishViewModel$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishViewModel$1$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishViewModel$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishViewModel$1$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishViewModel$1$2;->this$0:Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishViewModel;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishViewModel;->m:La50/f;

    .line 13
    .line 14
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishViewModel$1$2;->$it:Lxo/e;

    .line 21
    .line 22
    invoke-virtual {v1}, Lxo/e;->c()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishViewModel$1$2;->$dateFrom:Lorg/joda/time/DateTime;

    .line 27
    .line 28
    const-string v3, "$dateFrom"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishViewModel$1$2;->$endDate:Lorg/joda/time/DateTime;

    .line 34
    .line 35
    const-string v4, "$endDate"

    .line 36
    .line 37
    invoke-static {v3, v4}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/StopServiceFinishViewModel;->h(Ljava/lang/String;Ljava/util/ArrayList;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, La50/s;->a:La50/s;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

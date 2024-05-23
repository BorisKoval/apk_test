.class final Lcom/ertelecom/mydomru/personal/ui/screen/ProfileViewModel$loadData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.personal.ui.screen.ProfileViewModel$loadData$1"
    f = "ProfileViewModel.kt"
    l = {
        0x2d
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

.field final synthetic this$0:Lcom/ertelecom/mydomru/personal/ui/screen/ProfileViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/personal/ui/screen/ProfileViewModel;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/personal/ui/screen/ProfileViewModel;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/personal/ui/screen/ProfileViewModel$loadData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/personal/ui/screen/ProfileViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/personal/ui/screen/ProfileViewModel;

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/personal/ui/screen/ProfileViewModel$loadData$1;->$fromCache:Z

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

    new-instance p1, Lcom/ertelecom/mydomru/personal/ui/screen/ProfileViewModel$loadData$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/personal/ui/screen/ProfileViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/personal/ui/screen/ProfileViewModel;

    iget-boolean v1, p0, Lcom/ertelecom/mydomru/personal/ui/screen/ProfileViewModel$loadData$1;->$fromCache:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/personal/ui/screen/ProfileViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/personal/ui/screen/ProfileViewModel;ZLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/personal/ui/screen/ProfileViewModel$loadData$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/personal/ui/screen/ProfileViewModel$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/personal/ui/screen/ProfileViewModel$loadData$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/personal/ui/screen/ProfileViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/personal/ui/screen/ProfileViewModel$loadData$1;->label:I

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
    iget-object p1, p0, Lcom/ertelecom/mydomru/personal/ui/screen/ProfileViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/personal/ui/screen/ProfileViewModel;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/ertelecom/mydomru/personal/ui/screen/ProfileViewModel;->h:Lcom/ertelecom/mydomru/contact/domain/usecase/i;

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/personal/ui/screen/ProfileViewModel$loadData$1;->$fromCache:Z

    .line 30
    .line 31
    invoke-static {p1, v1}, Lcom/ertelecom/mydomru/contact/domain/usecase/i;->a(Lcom/ertelecom/mydomru/contact/domain/usecase/i;Z)Lkotlinx/coroutines/flow/internal/h;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lcom/ertelecom/mydomru/personal/ui/screen/ProfileViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/personal/ui/screen/ProfileViewModel;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/ertelecom/mydomru/personal/ui/screen/ProfileViewModel;->i:Lcom/ertelecom/mydomru/personal/domain/usecase/a;

    .line 38
    .line 39
    iget-boolean v3, p0, Lcom/ertelecom/mydomru/personal/ui/screen/ProfileViewModel$loadData$1;->$fromCache:Z

    .line 40
    .line 41
    iget-object v4, v1, Lcom/ertelecom/mydomru/personal/domain/usecase/a;->b:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/ertelecom/mydomru/api/usecase/agreement/b;->a()Lkotlinx/coroutines/flow/k;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v5, Lcom/ertelecom/mydomru/personal/domain/usecase/GetPersonalDataUseCase$invoke$$inlined$flatMapLatest$1;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-direct {v5, v6, v1, v3}, Lcom/ertelecom/mydomru/personal/domain/usecase/GetPersonalDataUseCase$invoke$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/d;Lcom/ertelecom/mydomru/personal/domain/usecase/a;Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v5}, Lju/n;->a0(Lkotlinx/coroutines/flow/k;Lj50/f;)Lkotlinx/coroutines/flow/internal/h;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v3, Lcom/ertelecom/mydomru/personal/ui/screen/ProfileViewModel$loadData$1$1;->INSTANCE:Lcom/ertelecom/mydomru/personal/ui/screen/ProfileViewModel$loadData$1$1;

    .line 58
    .line 59
    invoke-static {p1, v1, v3}, Lcom/ertelecom/mydomru/utils/kotlin/result/a;->c(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lj50/e;)Lkotlinx/coroutines/flow/k;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v1, Lcom/ertelecom/mydomru/personal/ui/screen/j;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/ertelecom/mydomru/personal/ui/screen/ProfileViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/personal/ui/screen/ProfileViewModel;

    .line 66
    .line 67
    invoke-direct {v1, v3}, Lcom/ertelecom/mydomru/personal/ui/screen/j;-><init>(Lcom/ertelecom/mydomru/personal/ui/screen/ProfileViewModel;)V

    .line 68
    .line 69
    .line 70
    iput v2, p0, Lcom/ertelecom/mydomru/personal/ui/screen/ProfileViewModel$loadData$1;->label:I

    .line 71
    .line 72
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_2

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_2
    :goto_0
    sget-object p1, La50/s;->a:La50/s;

    .line 80
    .line 81
    return-object p1
.end method

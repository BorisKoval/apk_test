.class final Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel$loadData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.documents.ui.screen.DocumentsViewModel$loadData$1"
    f = "DocumentsViewModel.kt"
    l = {
        0x35
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

.field final synthetic this$0:Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel$loadData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel;

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel$loadData$1;->$fromCache:Z

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

    new-instance p1, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel$loadData$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel;

    iget-boolean v1, p0, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel$loadData$1;->$fromCache:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel;ZLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel$loadData$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel$loadData$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel$loadData$1;->label:I

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
    iget-object p1, p0, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel;->g:Lcom/ertelecom/mydomru/documents/domain/usecase/c;

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel$loadData$1;->$fromCache:Z

    .line 30
    .line 31
    iget-object v3, p1, Lcom/ertelecom/mydomru/documents/domain/usecase/c;->a:Lla/b;

    .line 32
    .line 33
    check-cast v3, Lcom/ertelecom/mydomru/api/repository/agrement/d;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/ertelecom/mydomru/api/repository/agrement/d;->d()Lkotlinx/coroutines/flow/k;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Lcom/ertelecom/mydomru/documents/domain/usecase/GetDocumentsUseCase$invoke$$inlined$flatMapLatest$1;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct {v4, v5, p1, v1}, Lcom/ertelecom/mydomru/documents/domain/usecase/GetDocumentsUseCase$invoke$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/d;Lcom/ertelecom/mydomru/documents/domain/usecase/c;Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4}, Lju/n;->a0(Lkotlinx/coroutines/flow/k;Lj50/f;)Lkotlinx/coroutines/flow/internal/h;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel$loadData$1$1;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel;

    .line 52
    .line 53
    invoke-direct {v1, v3, v5}, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel$loadData$1$1;-><init>(Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel;Lkotlin/coroutines/d;)V

    .line 54
    .line 55
    .line 56
    iput v2, p0, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel$loadData$1;->label:I

    .line 57
    .line 58
    invoke-static {p1, v1, p0}, Lju/n;->o(Lkotlinx/coroutines/flow/k;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    sget-object p1, La50/s;->a:La50/s;

    .line 66
    .line 67
    return-object p1
.end method

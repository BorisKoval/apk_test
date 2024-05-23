.class final Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$selectAgreementConfirm$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.agreements.ui.screen.AgreementListViewModel$selectAgreementConfirm$1"
    f = "AgreementListViewModel.kt"
    l = {
        0xb5,
        0xb6,
        0xb7
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
.field final synthetic $agreement:Lh8/b;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;


# direct methods
.method public constructor <init>(Lh8/b;Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh8/b;",
            "Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$selectAgreementConfirm$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$selectAgreementConfirm$1;->$agreement:Lh8/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$selectAgreementConfirm$1;->this$0:Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;

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

    new-instance p1, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$selectAgreementConfirm$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$selectAgreementConfirm$1;->$agreement:Lh8/b;

    iget-object v1, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$selectAgreementConfirm$1;->this$0:Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$selectAgreementConfirm$1;-><init>(Lh8/b;Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$selectAgreementConfirm$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$selectAgreementConfirm$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$selectAgreementConfirm$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$selectAgreementConfirm$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$selectAgreementConfirm$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$selectAgreementConfirm$1;->$agreement:Lh8/b;

    .line 40
    .line 41
    iget-boolean p1, p1, Lh8/b;->g:Z

    .line 42
    .line 43
    if-nez p1, :cond_6

    .line 44
    .line 45
    iget-object p1, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$selectAgreementConfirm$1;->this$0:Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;->o:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/api/usecase/agreement/b;->a()Lkotlinx/coroutines/flow/k;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput v4, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$selectAgreementConfirm$1;->label:I

    .line 54
    .line 55
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/o;->j(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$selectAgreementConfirm$1;->this$0:Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;

    .line 65
    .line 66
    iput v3, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$selectAgreementConfirm$1;->label:I

    .line 67
    .line 68
    invoke-static {v1, p1, p0}, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;->g(Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_5

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$selectAgreementConfirm$1;->this$0:Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;->i:Lcom/ertelecom/mydomru/agreements/domain/usecase/l;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$selectAgreementConfirm$1;->$agreement:Lh8/b;

    .line 80
    .line 81
    iget-object v1, v1, Lh8/b;->a:Ljava/lang/String;

    .line 82
    .line 83
    iput v2, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$selectAgreementConfirm$1;->label:I

    .line 84
    .line 85
    invoke-virtual {p1, v1, p0}, Lcom/ertelecom/mydomru/agreements/domain/usecase/l;->a(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_6

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$selectAgreementConfirm$1;->this$0:Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;

    .line 93
    .line 94
    new-instance v0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$selectAgreementConfirm$1$1;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$selectAgreementConfirm$1;->$agreement:Lh8/b;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$selectAgreementConfirm$1$1;-><init>(Lh8/b;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, La50/s;->a:La50/s;

    .line 105
    .line 106
    return-object p1
.end method

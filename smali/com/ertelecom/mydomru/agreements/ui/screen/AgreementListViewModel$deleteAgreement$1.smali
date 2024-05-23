.class final Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$deleteAgreement$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.agreements.ui.screen.AgreementListViewModel$deleteAgreement$1"
    f = "AgreementListViewModel.kt"
    l = {
        0x8d
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
.method public constructor <init>(Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;Lh8/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;",
            "Lh8/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$deleteAgreement$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$deleteAgreement$1;->this$0:Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$deleteAgreement$1;->$agreement:Lh8/b;

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

    new-instance p1, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$deleteAgreement$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$deleteAgreement$1;->this$0:Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;

    iget-object v1, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$deleteAgreement$1;->$agreement:Lh8/b;

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$deleteAgreement$1;-><init>(Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;Lh8/b;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$deleteAgreement$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$deleteAgreement$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$deleteAgreement$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$deleteAgreement$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$deleteAgreement$1;->label:I

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
    iget-object p1, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$deleteAgreement$1;->this$0:Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;->j:Ln30/a;

    .line 28
    .line 29
    check-cast p1, Lv30/a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lv30/a;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/ertelecom/mydomru/chat/domain/usecase/k1;

    .line 36
    .line 37
    new-instance v1, Lcom/ertelecom/mydomru/chat/domain/usecase/j1;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$deleteAgreement$1;->$agreement:Lh8/b;

    .line 40
    .line 41
    iget-object v3, v3, Lh8/b;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v1, v3}, Lcom/ertelecom/mydomru/chat/domain/usecase/j1;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/ertelecom/mydomru/chat/domain/usecase/k1;->a(Lcom/ertelecom/mydomru/chat/domain/usecase/j1;)Lf40/f;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v1, Lio/reactivex/internal/operators/flowable/x;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/flowable/x;-><init>(Lf40/f;)V

    .line 53
    .line 54
    .line 55
    iput v2, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$deleteAgreement$1;->label:I

    .line 56
    .line 57
    invoke-static {v1, p0}, Lkotlinx/coroutines/rx2/b;->c(Lio/reactivex/internal/operators/flowable/x;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 p1, 0x0

    .line 74
    :goto_1
    iget-object v0, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$deleteAgreement$1;->this$0:Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel;

    .line 75
    .line 76
    new-instance v1, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$deleteAgreement$1$1;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$deleteAgreement$1;->$agreement:Lh8/b;

    .line 79
    .line 80
    invoke-direct {v1, v2, p1}, Lcom/ertelecom/mydomru/agreements/ui/screen/AgreementListViewModel$deleteAgreement$1$1;-><init>(Lh8/b;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, La50/s;->a:La50/s;

    .line 87
    .line 88
    return-object p1
.end method

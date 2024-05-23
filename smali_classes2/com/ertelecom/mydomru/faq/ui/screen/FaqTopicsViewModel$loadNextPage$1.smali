.class final Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsViewModel$loadNextPage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.faq.ui.screen.FaqTopicsViewModel$loadNextPage$1"
    f = "FaqTopicsViewModel.kt"
    l = {
        0x44
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
.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsViewModel$loadNextPage$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsViewModel$loadNextPage$1;->this$0:Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
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

    new-instance p1, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsViewModel$loadNextPage$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsViewModel$loadNextPage$1;->this$0:Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsViewModel;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsViewModel$loadNextPage$1;-><init>(Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsViewModel$loadNextPage$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsViewModel$loadNextPage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsViewModel$loadNextPage$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsViewModel$loadNextPage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsViewModel$loadNextPage$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_3

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_4

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsViewModel$loadNextPage$1;->this$0:Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsViewModel;

    .line 28
    .line 29
    sget-object v1, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsViewModel$loadNextPage$1$1;->INSTANCE:Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsViewModel$loadNextPage$1$1;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 32
    .line 33
    .line 34
    :try_start_1
    iget-object p1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsViewModel$loadNextPage$1;->this$0:Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsViewModel;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/ertelecom/mydomru/faq/ui/screen/v0;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/ertelecom/mydomru/faq/ui/screen/v0;->c:Ljava/util/List;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/collections/v;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljf/j;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object p1, v1

    .line 59
    :goto_0
    const/4 v3, 0x0

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget v4, p1, Ljf/j;->b:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v4, v3

    .line 66
    :goto_1
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget v5, p1, Ljf/j;->a:I

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move v5, v3

    .line 72
    :goto_2
    if-ge v4, v5, :cond_7

    .line 73
    .line 74
    iget-object v4, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsViewModel$loadNextPage$1;->this$0:Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsViewModel;

    .line 75
    .line 76
    iget-object v4, v4, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsViewModel;->g:Lcom/ertelecom/mydomru/faq/domain/c;

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    iget v3, p1, Ljf/j;->b:I

    .line 81
    .line 82
    :cond_5
    add-int/2addr v3, v2

    .line 83
    iput v2, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsViewModel$loadNextPage$1;->label:I

    .line 84
    .line 85
    const/4 p1, 0x2

    .line 86
    invoke-static {v4, v3, v1, p0, p1}, Lcom/ertelecom/mydomru/faq/domain/c;->b(Lcom/ertelecom/mydomru/faq/domain/c;ILjava/lang/Integer;Lkotlin/coroutines/d;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_6

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_6
    :goto_3
    check-cast p1, Ljf/j;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsViewModel$loadNextPage$1;->this$0:Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsViewModel;

    .line 96
    .line 97
    new-instance v1, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsViewModel$loadNextPage$1$2;

    .line 98
    .line 99
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsViewModel$loadNextPage$1$2;-><init>(Ljf/j;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :goto_4
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsViewModel$loadNextPage$1;->this$0:Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsViewModel;

    .line 112
    .line 113
    new-instance v1, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsViewModel$loadNextPage$1$3;

    .line 114
    .line 115
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqTopicsViewModel$loadNextPage$1$3;-><init>(Ljava/lang/Exception;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    :goto_5
    sget-object p1, La50/s;->a:La50/s;

    .line 122
    .line 123
    return-object p1
.end method

.class final Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainViewModel$nextPageLoad$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.faq.ui.screen.FaqMainViewModel$nextPageLoad$1"
    f = "FaqMainViewModel.kt"
    l = {
        0x46
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

.field final synthetic this$0:Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainViewModel$nextPageLoad$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainViewModel$nextPageLoad$1;->this$0:Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainViewModel;

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

    new-instance p1, Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainViewModel$nextPageLoad$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainViewModel$nextPageLoad$1;->this$0:Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainViewModel;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainViewModel$nextPageLoad$1;-><init>(Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainViewModel$nextPageLoad$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainViewModel$nextPageLoad$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainViewModel$nextPageLoad$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainViewModel$nextPageLoad$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainViewModel$nextPageLoad$1;->label:I

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
    iget-object p1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainViewModel$nextPageLoad$1;->this$0:Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainViewModel;

    .line 28
    .line 29
    sget-object v1, Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainViewModel$nextPageLoad$1$1;->INSTANCE:Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainViewModel$nextPageLoad$1$1;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 32
    .line 33
    .line 34
    :try_start_1
    iget-object p1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainViewModel$nextPageLoad$1;->this$0:Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainViewModel;

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
    check-cast p1, Lcom/ertelecom/mydomru/faq/ui/screen/w;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/ertelecom/mydomru/faq/ui/screen/w;->b:Lpf/c;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p1, Lpf/c;->b:Ljava/util/List;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/collections/v;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljf/j;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    :goto_0
    const/4 v1, 0x0

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget v3, p1, Ljf/j;->b:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v3, v1

    .line 69
    :goto_1
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget v4, p1, Ljf/j;->a:I

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move v4, v1

    .line 75
    :goto_2
    if-ge v3, v4, :cond_7

    .line 76
    .line 77
    iget-object v3, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainViewModel$nextPageLoad$1;->this$0:Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainViewModel;

    .line 78
    .line 79
    iget-object v3, v3, Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainViewModel;->h:Lcom/ertelecom/mydomru/faq/domain/c;

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    iget v1, p1, Ljf/j;->b:I

    .line 84
    .line 85
    :cond_5
    add-int/2addr v1, v2

    .line 86
    new-instance p1, Ljava/lang/Integer;

    .line 87
    .line 88
    const/4 v4, 0x3

    .line 89
    invoke-direct {p1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iput v2, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainViewModel$nextPageLoad$1;->label:I

    .line 93
    .line 94
    invoke-virtual {v3, p1, v1, p0}, Lcom/ertelecom/mydomru/faq/domain/c;->a(Ljava/lang/Integer;ILkotlin/coroutines/d;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_6

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_6
    :goto_3
    check-cast p1, Ljf/j;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainViewModel$nextPageLoad$1;->this$0:Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainViewModel;

    .line 104
    .line 105
    new-instance v1, Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainViewModel$nextPageLoad$1$2;

    .line 106
    .line 107
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainViewModel$nextPageLoad$1$2;-><init>(Ljf/j;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :goto_4
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainViewModel$nextPageLoad$1;->this$0:Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainViewModel;

    .line 120
    .line 121
    new-instance v1, Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainViewModel$nextPageLoad$1$3;

    .line 122
    .line 123
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainViewModel$nextPageLoad$1$3;-><init>(Ljava/lang/Exception;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    :goto_5
    sget-object p1, La50/s;->a:La50/s;

    .line 130
    .line 131
    return-object p1
.end method

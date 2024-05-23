.class final Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.faq.ui.screen.FaqNavigationViewModel$1"
    f = "FaqNavigationViewModel.kt"
    l = {
        0x1d
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
.field final synthetic $getFaqByAliasUseCase:Lcom/ertelecom/mydomru/faq/domain/b;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/faq/domain/b;Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/faq/domain/b;",
            "Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationViewModel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationViewModel$1;->$getFaqByAliasUseCase:Lcom/ertelecom/mydomru/faq/domain/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationViewModel$1;->this$0:Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationViewModel;

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

    new-instance p1, Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationViewModel$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationViewModel$1;->$getFaqByAliasUseCase:Lcom/ertelecom/mydomru/faq/domain/b;

    iget-object v1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationViewModel$1;->this$0:Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationViewModel$1;-><init>(Lcom/ertelecom/mydomru/faq/domain/b;Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationViewModel$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationViewModel$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationViewModel$1;->label:I

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
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :catch_1
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object p1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationViewModel$1;->$getFaqByAliasUseCase:Lcom/ertelecom/mydomru/faq/domain/b;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationViewModel$1;->this$0:Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationViewModel;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationViewModel;->g:La50/f;

    .line 34
    .line 35
    invoke-interface {v1}, La50/f;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    iput v2, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationViewModel$1;->label:I

    .line 42
    .line 43
    invoke-virtual {p1, v1, v2, p0}, Lcom/ertelecom/mydomru/faq/domain/b;->a(Ljava/lang/String;ZLkotlin/coroutines/d;)Ljava/lang/Object;

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
    check-cast p1, Ljf/h;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationViewModel$1;->this$0:Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationViewModel;

    .line 53
    .line 54
    new-instance v1, Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationViewModel$1$1;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationViewModel$1$1;-><init>(Ljf/h;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :goto_1
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationViewModel$1;->this$0:Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationViewModel;

    .line 69
    .line 70
    sget-object v0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationViewModel$1$4;->INSTANCE:Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationViewModel$1$4;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :goto_2
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationViewModel$1;->this$0:Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationViewModel;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationViewModel;->h:La50/f;

    .line 84
    .line 85
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroid/net/Uri;

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    iget-object p1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationViewModel$1;->this$0:Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationViewModel;

    .line 94
    .line 95
    new-instance v0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationViewModel$1$2;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationViewModel$1$2;-><init>(Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationViewModel;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    iget-object p1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationViewModel$1;->this$0:Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationViewModel;

    .line 105
    .line 106
    sget-object v0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationViewModel$1$3;->INSTANCE:Lcom/ertelecom/mydomru/faq/ui/screen/FaqNavigationViewModel$1$3;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 109
    .line 110
    .line 111
    :goto_3
    sget-object p1, La50/s;->a:La50/s;

    .line 112
    .line 113
    return-object p1
.end method

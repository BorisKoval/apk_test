.class final Lcom/ertelecom/mydomru/pay/sbp/ui/SbpDialogViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.pay.sbp.ui.SbpDialogViewModel$1"
    f = "SbpDialogViewModel.kt"
    l = {
        0x14,
        0x16,
        0x18,
        0x1b
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

.field final synthetic this$0:Lcom/ertelecom/mydomru/pay/sbp/ui/SbpDialogViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/pay/sbp/ui/SbpDialogViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/pay/sbp/ui/SbpDialogViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/pay/sbp/ui/SbpDialogViewModel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/sbp/ui/SbpDialogViewModel$1;->this$0:Lcom/ertelecom/mydomru/pay/sbp/ui/SbpDialogViewModel;

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

    new-instance p1, Lcom/ertelecom/mydomru/pay/sbp/ui/SbpDialogViewModel$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/sbp/ui/SbpDialogViewModel$1;->this$0:Lcom/ertelecom/mydomru/pay/sbp/ui/SbpDialogViewModel;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/pay/sbp/ui/SbpDialogViewModel$1;-><init>(Lcom/ertelecom/mydomru/pay/sbp/ui/SbpDialogViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pay/sbp/ui/SbpDialogViewModel$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pay/sbp/ui/SbpDialogViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/pay/sbp/ui/SbpDialogViewModel$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/pay/sbp/ui/SbpDialogViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/pay/sbp/ui/SbpDialogViewModel$1;->label:I

    .line 4
    .line 5
    sget-object v2, Lcom/ertelecom/mydomru/pay/sbp/ui/f;->a:Lcom/ertelecom/mydomru/pay/sbp/ui/f;

    .line 6
    .line 7
    sget-object v3, La50/s;->a:La50/s;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v7, :cond_2

    .line 16
    .line 17
    if-eq v1, v6, :cond_1

    .line 18
    .line 19
    if-eq v1, v5, :cond_1

    .line 20
    .line 21
    if-ne v1, v4, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :try_start_1
    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/sbp/ui/SbpDialogViewModel$1;->this$0:Lcom/ertelecom/mydomru/pay/sbp/ui/SbpDialogViewModel;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/ertelecom/mydomru/pay/sbp/ui/SbpDialogViewModel;->d:Lcom/ertelecom/mydomru/pay/sbp/remote/a;

    .line 49
    .line 50
    iput v7, p0, Lcom/ertelecom/mydomru/pay/sbp/ui/SbpDialogViewModel$1;->label:I

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lcom/ertelecom/mydomru/pay/sbp/remote/a;->c(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_4

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_4
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/sbp/ui/SbpDialogViewModel$1;->this$0:Lcom/ertelecom/mydomru/pay/sbp/ui/SbpDialogViewModel;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/ertelecom/mydomru/pay/sbp/ui/SbpDialogViewModel;->e:Lkotlinx/coroutines/flow/a1;

    .line 70
    .line 71
    iput v6, p0, Lcom/ertelecom/mydomru/pay/sbp/ui/SbpDialogViewModel$1;->label:I

    .line 72
    .line 73
    invoke-virtual {p1, v2, p0}, Lkotlinx/coroutines/flow/a1;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    if-ne v3, v0, :cond_6

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_5
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/sbp/ui/SbpDialogViewModel$1;->this$0:Lcom/ertelecom/mydomru/pay/sbp/ui/SbpDialogViewModel;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/ertelecom/mydomru/pay/sbp/ui/SbpDialogViewModel;->e:Lkotlinx/coroutines/flow/a1;

    .line 82
    .line 83
    new-instance v6, Lcom/ertelecom/mydomru/pay/sbp/ui/h;

    .line 84
    .line 85
    invoke-direct {v6, p1}, Lcom/ertelecom/mydomru/pay/sbp/ui/h;-><init>(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    iput v5, p0, Lcom/ertelecom/mydomru/pay/sbp/ui/SbpDialogViewModel$1;->label:I

    .line 89
    .line 90
    invoke-virtual {v1, v6, p0}, Lkotlinx/coroutines/flow/a1;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    .line 92
    .line 93
    if-ne v3, v0, :cond_6

    .line 94
    .line 95
    return-object v0

    .line 96
    :catch_0
    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/sbp/ui/SbpDialogViewModel$1;->this$0:Lcom/ertelecom/mydomru/pay/sbp/ui/SbpDialogViewModel;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/ertelecom/mydomru/pay/sbp/ui/SbpDialogViewModel;->e:Lkotlinx/coroutines/flow/a1;

    .line 99
    .line 100
    iput v4, p0, Lcom/ertelecom/mydomru/pay/sbp/ui/SbpDialogViewModel$1;->label:I

    .line 101
    .line 102
    invoke-virtual {p1, v2, p0}, Lkotlinx/coroutines/flow/a1;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    if-ne v3, v0, :cond_6

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_6
    :goto_1
    return-object v3
.end method

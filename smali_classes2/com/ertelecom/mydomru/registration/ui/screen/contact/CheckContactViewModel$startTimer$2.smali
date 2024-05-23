.class final Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$startTimer$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.registration.ui.screen.contact.CheckContactViewModel$startTimer$2"
    f = "CheckContactViewModel.kt"
    l = {
        0xd7,
        0xd9,
        0xd9
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
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$startTimer$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$startTimer$2;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;

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

    new-instance p1, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$startTimer$2;

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$startTimer$2;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$startTimer$2;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$startTimer$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$startTimer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$startTimer$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$startTimer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$startTimer$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v4, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$startTimer$2;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :try_start_1
    sget p1, Lr50/a;->d:I

    .line 47
    .line 48
    sget-object p1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 49
    .line 50
    const-wide/16 v6, 0x3c

    .line 51
    .line 52
    invoke-static {v6, v7, p1}, Lot/t;->u0(JLkotlin/time/DurationUnit;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    const/4 p1, 0x5

    .line 57
    const-wide/16 v8, 0x0

    .line 58
    .line 59
    invoke-static {v8, v9, v6, v7, p1}, Lcom/ertelecom/mydomru/utils/kotlin/timer/a;->b(JJI)Lkotlinx/coroutines/flow/k;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v1, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$startTimer$2$1;

    .line 64
    .line 65
    iget-object v6, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$startTimer$2;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;

    .line 66
    .line 67
    invoke-direct {v1, v6, v5}, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$startTimer$2$1;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;Lkotlin/coroutines/d;)V

    .line 68
    .line 69
    .line 70
    iput v4, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$startTimer$2;->label:I

    .line 71
    .line 72
    invoke-static {p1, v1, p0}, Lju/n;->o(Lkotlinx/coroutines/flow/k;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    if-ne p1, v0, :cond_4

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    :goto_0
    sget-object p1, Lkotlinx/coroutines/p1;->b:Lkotlinx/coroutines/p1;

    .line 80
    .line 81
    new-instance v1, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$startTimer$2$2;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$startTimer$2;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;

    .line 84
    .line 85
    invoke-direct {v1, v2, v5}, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$startTimer$2$2;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;Lkotlin/coroutines/d;)V

    .line 86
    .line 87
    .line 88
    iput v3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$startTimer$2;->label:I

    .line 89
    .line 90
    invoke-static {p1, v1, p0}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_5

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_5
    :goto_1
    sget-object p1, La50/s;->a:La50/s;

    .line 98
    .line 99
    return-object p1

    .line 100
    :goto_2
    sget-object v1, Lkotlinx/coroutines/p1;->b:Lkotlinx/coroutines/p1;

    .line 101
    .line 102
    new-instance v3, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$startTimer$2$2;

    .line 103
    .line 104
    iget-object v4, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$startTimer$2;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;

    .line 105
    .line 106
    invoke-direct {v3, v4, v5}, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$startTimer$2$2;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;Lkotlin/coroutines/d;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$startTimer$2;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput v2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$startTimer$2;->label:I

    .line 112
    .line 113
    invoke-static {v1, v3, p0}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-ne v1, v0, :cond_6

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_6
    move-object v0, p1

    .line 121
    :goto_3
    throw v0
.end method

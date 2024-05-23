.class final Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel$showTimer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.contact.ui.screen.addEmail.AddEmailViewModel$showTimer$1"
    f = "AddEmailViewModel.kt"
    l = {
        0x78,
        0x7a,
        0x7a
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

.field final synthetic this$0:Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel$showTimer$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel$showTimer$1;->this$0:Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel;

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

    new-instance p1, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel$showTimer$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel$showTimer$1;->this$0:Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel$showTimer$1;-><init>(Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel$showTimer$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel$showTimer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel$showTimer$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel$showTimer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel$showTimer$1;->label:I

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
    iget-object v0, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel$showTimer$1;->L$0:Ljava/lang/Object;

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
    sget-object p1, Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;->ADD_EMAIL_TIMER:Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;

    .line 47
    .line 48
    invoke-static {p1}, Lru/e;->v(Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    const-wide/16 v8, 0x3e8

    .line 53
    .line 54
    div-long/2addr v6, v8

    .line 55
    :try_start_1
    sget p1, Lr50/a;->d:I

    .line 56
    .line 57
    sget-object p1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 58
    .line 59
    invoke-static {v6, v7, p1}, Lot/t;->u0(JLkotlin/time/DurationUnit;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    const/4 p1, 0x5

    .line 64
    const-wide/16 v10, 0x0

    .line 65
    .line 66
    invoke-static {v10, v11, v8, v9, p1}, Lcom/ertelecom/mydomru/utils/kotlin/timer/a;->b(JJI)Lkotlinx/coroutines/flow/k;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v1, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel$showTimer$1$1;

    .line 71
    .line 72
    iget-object v8, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel$showTimer$1;->this$0:Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel;

    .line 73
    .line 74
    invoke-direct {v1, v8, v6, v7, v5}, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel$showTimer$1$1;-><init>(Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel;JLkotlin/coroutines/d;)V

    .line 75
    .line 76
    .line 77
    iput v4, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel$showTimer$1;->label:I

    .line 78
    .line 79
    invoke-static {p1, v1, p0}, Lju/n;->o(Lkotlinx/coroutines/flow/k;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    if-ne p1, v0, :cond_4

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_4
    :goto_0
    sget-object p1, Lkotlinx/coroutines/p1;->b:Lkotlinx/coroutines/p1;

    .line 87
    .line 88
    new-instance v1, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel$showTimer$1$2;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel$showTimer$1;->this$0:Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel;

    .line 91
    .line 92
    invoke-direct {v1, v2, v5}, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel$showTimer$1$2;-><init>(Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel;Lkotlin/coroutines/d;)V

    .line 93
    .line 94
    .line 95
    iput v3, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel$showTimer$1;->label:I

    .line 96
    .line 97
    invoke-static {p1, v1, p0}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_5

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_5
    :goto_1
    sget-object p1, La50/s;->a:La50/s;

    .line 105
    .line 106
    return-object p1

    .line 107
    :goto_2
    sget-object v1, Lkotlinx/coroutines/p1;->b:Lkotlinx/coroutines/p1;

    .line 108
    .line 109
    new-instance v3, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel$showTimer$1$2;

    .line 110
    .line 111
    iget-object v4, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel$showTimer$1;->this$0:Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel;

    .line 112
    .line 113
    invoke-direct {v3, v4, v5}, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel$showTimer$1$2;-><init>(Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel;Lkotlin/coroutines/d;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel$showTimer$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput v2, p0, Lcom/ertelecom/mydomru/contact/ui/screen/addEmail/AddEmailViewModel$showTimer$1;->label:I

    .line 119
    .line 120
    invoke-static {v1, v3, p0}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-ne v1, v0, :cond_6

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_6
    move-object v0, p1

    .line 128
    :goto_3
    throw v0
.end method

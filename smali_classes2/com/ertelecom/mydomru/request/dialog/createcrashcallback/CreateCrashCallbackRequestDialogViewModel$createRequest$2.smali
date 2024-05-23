.class final Lcom/ertelecom/mydomru/request/dialog/createcrashcallback/CreateCrashCallbackRequestDialogViewModel$createRequest$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.request.dialog.createcrashcallback.CreateCrashCallbackRequestDialogViewModel$createRequest$2"
    f = "CreateCrashCallbackRequestDialogViewModel.kt"
    l = {
        0x2e
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
.field final synthetic $data:Lil/c;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/request/dialog/createcrashcallback/CreateCrashCallbackRequestDialogViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/request/dialog/createcrashcallback/CreateCrashCallbackRequestDialogViewModel;Lil/c;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/request/dialog/createcrashcallback/CreateCrashCallbackRequestDialogViewModel;",
            "Lil/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/request/dialog/createcrashcallback/CreateCrashCallbackRequestDialogViewModel$createRequest$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/request/dialog/createcrashcallback/CreateCrashCallbackRequestDialogViewModel$createRequest$2;->this$0:Lcom/ertelecom/mydomru/request/dialog/createcrashcallback/CreateCrashCallbackRequestDialogViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/request/dialog/createcrashcallback/CreateCrashCallbackRequestDialogViewModel$createRequest$2;->$data:Lil/c;

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

    new-instance p1, Lcom/ertelecom/mydomru/request/dialog/createcrashcallback/CreateCrashCallbackRequestDialogViewModel$createRequest$2;

    iget-object v0, p0, Lcom/ertelecom/mydomru/request/dialog/createcrashcallback/CreateCrashCallbackRequestDialogViewModel$createRequest$2;->this$0:Lcom/ertelecom/mydomru/request/dialog/createcrashcallback/CreateCrashCallbackRequestDialogViewModel;

    iget-object v1, p0, Lcom/ertelecom/mydomru/request/dialog/createcrashcallback/CreateCrashCallbackRequestDialogViewModel$createRequest$2;->$data:Lil/c;

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/request/dialog/createcrashcallback/CreateCrashCallbackRequestDialogViewModel$createRequest$2;-><init>(Lcom/ertelecom/mydomru/request/dialog/createcrashcallback/CreateCrashCallbackRequestDialogViewModel;Lil/c;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/request/dialog/createcrashcallback/CreateCrashCallbackRequestDialogViewModel$createRequest$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/request/dialog/createcrashcallback/CreateCrashCallbackRequestDialogViewModel$createRequest$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/request/dialog/createcrashcallback/CreateCrashCallbackRequestDialogViewModel$createRequest$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/request/dialog/createcrashcallback/CreateCrashCallbackRequestDialogViewModel$createRequest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/request/dialog/createcrashcallback/CreateCrashCallbackRequestDialogViewModel$createRequest$2;->label:I

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
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_1

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
    :try_start_1
    iget-object p1, p0, Lcom/ertelecom/mydomru/request/dialog/createcrashcallback/CreateCrashCallbackRequestDialogViewModel$createRequest$2;->this$0:Lcom/ertelecom/mydomru/request/dialog/createcrashcallback/CreateCrashCallbackRequestDialogViewModel;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/ertelecom/mydomru/request/dialog/createcrashcallback/CreateCrashCallbackRequestDialogViewModel;->h:Lcom/ertelecom/mydomru/request/domain/usecase/f;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/ertelecom/mydomru/request/dialog/createcrashcallback/CreateCrashCallbackRequestDialogViewModel$createRequest$2;->$data:Lil/c;

    .line 32
    .line 33
    iget v5, p1, Lil/c;->a:I

    .line 34
    .line 35
    iget-object v7, p1, Lil/c;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v6, p1, Lil/c;->b:Ljava/lang/Integer;

    .line 38
    .line 39
    iput v2, p0, Lcom/ertelecom/mydomru/request/dialog/createcrashcallback/CreateCrashCallbackRequestDialogViewModel$createRequest$2;->label:I

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    move-object v8, p0

    .line 43
    invoke-virtual/range {v3 .. v8}, Lcom/ertelecom/mydomru/request/domain/usecase/f;->a(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    check-cast p1, Lbe/a;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/ertelecom/mydomru/request/dialog/createcrashcallback/CreateCrashCallbackRequestDialogViewModel$createRequest$2;->this$0:Lcom/ertelecom/mydomru/request/dialog/createcrashcallback/CreateCrashCallbackRequestDialogViewModel;

    .line 53
    .line 54
    new-instance v1, Lcom/ertelecom/mydomru/request/dialog/createcrashcallback/CreateCrashCallbackRequestDialogViewModel$createRequest$2$1;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/request/dialog/createcrashcallback/CreateCrashCallbackRequestDialogViewModel$createRequest$2$1;-><init>(Lbe/a;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/ertelecom/mydomru/request/dialog/createcrashcallback/CreateCrashCallbackRequestDialogViewModel$createRequest$2;->this$0:Lcom/ertelecom/mydomru/request/dialog/createcrashcallback/CreateCrashCallbackRequestDialogViewModel;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/ertelecom/mydomru/request/dialog/createcrashcallback/CreateCrashCallbackRequestDialogViewModel;->j:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 65
    .line 66
    const-string v0, "crash_endtime_message_ordered_successful"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/ertelecom/mydomru/request/dialog/createcrashcallback/CreateCrashCallbackRequestDialogViewModel$createRequest$2;->this$0:Lcom/ertelecom/mydomru/request/dialog/createcrashcallback/CreateCrashCallbackRequestDialogViewModel;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 81
    .line 82
    new-instance v2, Lcom/ertelecom/mydomru/request/dialog/createcrashcallback/CreateCrashCallbackRequestDialogViewModel$updateSuccessCount$1;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-direct {v2, p1, v3}, Lcom/ertelecom/mydomru/request/dialog/createcrashcallback/CreateCrashCallbackRequestDialogViewModel$updateSuccessCount$1;-><init>(Lcom/ertelecom/mydomru/request/dialog/createcrashcallback/CreateCrashCallbackRequestDialogViewModel;Lkotlin/coroutines/d;)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x2

    .line 89
    invoke-static {v0, v1, v3, v2, p1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :goto_1
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/ertelecom/mydomru/request/dialog/createcrashcallback/CreateCrashCallbackRequestDialogViewModel$createRequest$2;->this$0:Lcom/ertelecom/mydomru/request/dialog/createcrashcallback/CreateCrashCallbackRequestDialogViewModel;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/ertelecom/mydomru/request/dialog/createcrashcallback/CreateCrashCallbackRequestDialogViewModel;->j:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/ertelecom/mydomru/feature/mapping/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "error_name"

    .line 107
    .line 108
    const-string v3, "crash_endtime_message_ordered_error"

    .line 109
    .line 110
    invoke-static {v2, v1, v0, v3}, Landroidx/compose/foundation/text/modifiers/f;->B(Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/ertelecom/mydomru/request/dialog/createcrashcallback/CreateCrashCallbackRequestDialogViewModel$createRequest$2;->this$0:Lcom/ertelecom/mydomru/request/dialog/createcrashcallback/CreateCrashCallbackRequestDialogViewModel;

    .line 114
    .line 115
    new-instance v1, Lcom/ertelecom/mydomru/request/dialog/createcrashcallback/CreateCrashCallbackRequestDialogViewModel$createRequest$2$2;

    .line 116
    .line 117
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/request/dialog/createcrashcallback/CreateCrashCallbackRequestDialogViewModel$createRequest$2$2;-><init>(Ljava/lang/Exception;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    sget-object p1, La50/s;->a:La50/s;

    .line 124
    .line 125
    return-object p1
.end method

.class final Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$awaitConfiguration$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "ru.agima.mobile.domru.presentationLayer.ui.main.MainViewModel$awaitConfiguration$1"
    f = "MainViewModel.kt"
    l = {
        0x81
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
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$awaitConfiguration$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$awaitConfiguration$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$awaitConfiguration$1;

    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$awaitConfiguration$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;

    invoke-direct {v0, v1, p2}, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$awaitConfiguration$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$awaitConfiguration$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$awaitConfiguration$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$awaitConfiguration$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$awaitConfiguration$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$awaitConfiguration$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$awaitConfiguration$1;->label:I

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_3

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_1

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
    iget-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$awaitConfiguration$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lkotlinx/coroutines/a0;

    .line 32
    .line 33
    :try_start_1
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$awaitConfiguration$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;

    .line 34
    .line 35
    sget-object v3, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$awaitConfiguration$1$1;->INSTANCE:Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$awaitConfiguration$1$1;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$awaitConfiguration$1$configs$1;

    .line 41
    .line 42
    iget-object v3, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$awaitConfiguration$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v1, v3, v4}, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$awaitConfiguration$1$configs$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;Lkotlin/coroutines/d;)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    invoke-static {p1, v4, v1, v3}, Lp10/g;->c(Lkotlinx/coroutines/a0;Lkotlin/coroutines/h;Lj50/e;I)Lkotlinx/coroutines/g0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/util/Collection;

    .line 58
    .line 59
    iput v2, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$awaitConfiguration$1;->label:I

    .line 60
    .line 61
    invoke-static {p1, p0}, Lr10/a;->c(Ljava/util/Collection;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    :goto_0
    iget-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$awaitConfiguration$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;

    .line 69
    .line 70
    sget-object v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$awaitConfiguration$1$2;->INSTANCE:Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$awaitConfiguration$1$2;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_1
    :try_start_2
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :goto_2
    sget-object p1, La50/s;->a:La50/s;

    .line 83
    .line 84
    return-object p1

    .line 85
    :goto_3
    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$awaitConfiguration$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;

    .line 86
    .line 87
    sget-object v1, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$awaitConfiguration$1$2;->INSTANCE:Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$awaitConfiguration$1$2;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.class final Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsViewModel$loadData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.channels.ui.screen.CompareTvChannelsViewModel$loadData$1"
    f = "CompareTvChannelsViewModel.kt"
    l = {
        0x2f
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

.field final synthetic this$0:Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsViewModel$loadData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsViewModel;

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

    new-instance p1, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsViewModel$loadData$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsViewModel;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsViewModel$loadData$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsViewModel$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsViewModel$loadData$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsViewModel$loadData$1;->label:I

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
    iget-object p1, p0, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsViewModel;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsViewModel;->g:Lcom/ertelecom/mydomru/channel/domain/usecase/a;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsViewModel;->j:La50/f;

    .line 32
    .line 33
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsViewModel;

    .line 40
    .line 41
    iget-object v3, v3, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsViewModel;->k:La50/f;

    .line 42
    .line 43
    invoke-interface {v3}, La50/f;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/util/List;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsViewModel;

    .line 50
    .line 51
    iget-object v4, v4, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsViewModel;->l:La50/f;

    .line 52
    .line 53
    invoke-interface {v4}, La50/f;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/util/List;

    .line 58
    .line 59
    iput v2, p0, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsViewModel$loadData$1;->label:I

    .line 60
    .line 61
    invoke-virtual {v1, p1, v3, v4, p0}, Lcom/ertelecom/mydomru/channel/domain/usecase/a;->a(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    :goto_0
    check-cast p1, Lzb/a;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsViewModel;

    .line 71
    .line 72
    new-instance v1, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsViewModel$loadData$1$1;

    .line 73
    .line 74
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsViewModel$loadData$1$1;-><init>(Lzb/a;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsViewModel;

    .line 91
    .line 92
    new-instance v1, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsViewModel$loadData$1$2;

    .line 93
    .line 94
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsViewModel$loadData$1$2;-><init>(Ljava/lang/Exception;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    sget-object p1, La50/s;->a:La50/s;

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_3
    throw p1
.end method

.class final Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.chat.ui2.screen.ChatViewModel$downloadFile$1$1$job$1$3"
    f = "ChatViewModel.kt"
    l = {
        0x2b1
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $e:Ljava/lang/Exception;

.field final synthetic $file:Lvc/l;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;Lvc/l;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;",
            "Lvc/l;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1$3;->$e:Ljava/lang/Exception;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1$3;->this$0:Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;

    iput-object p3, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1$3;->$file:Lvc/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance p1, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1$3;

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1$3;->$e:Ljava/lang/Exception;

    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1$3;->this$0:Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;

    iget-object v2, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1$3;->$file:Lvc/l;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1$3;-><init>(Ljava/lang/Exception;Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;Lvc/l;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1$3;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1$3;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1$3;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1$3;->L$3:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Exception;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1$3;->L$2:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lvc/l;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1$3;->L$1:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1$3;->L$0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lkotlinx/coroutines/sync/a;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Ltimber/log/Timber;->a:Lca0/a;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1$3;->$e:Ljava/lang/Exception;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1$3;->this$0:Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;

    .line 50
    .line 51
    iget-object v4, p1, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;->v:Lkotlinx/coroutines/sync/c;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1$3;->$file:Lvc/l;

    .line 54
    .line 55
    iget-object v5, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1$3;->$e:Ljava/lang/Exception;

    .line 56
    .line 57
    iput-object v4, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1$3;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1$3;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1$3;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v5, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1$3;->L$3:Ljava/lang/Object;

    .line 64
    .line 65
    iput v2, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1$3;->label:I

    .line 66
    .line 67
    invoke-virtual {v4, v3, p0}, Lkotlinx/coroutines/sync/c;->e(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-ne v2, v0, :cond_2

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    move-object v2, p1

    .line 75
    move-object v0, v5

    .line 76
    :goto_0
    :try_start_0
    iget-object p1, v2, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;->u:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    invoke-interface {v1}, Lvc/l;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    const-string v2, ""

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    :goto_1
    new-instance v5, Lzc/a;

    .line 90
    .line 91
    invoke-direct {v5, v1, v0, v3}, Lzc/a;-><init>(Lvc/l;Ljava/lang/Exception;Lkotlinx/coroutines/t1;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    check-cast v4, Lkotlinx/coroutines/sync/c;

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Lkotlinx/coroutines/sync/c;->g(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1$3;->this$0:Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;->k(Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, La50/s;->a:La50/s;

    .line 108
    .line 109
    return-object p1

    .line 110
    :goto_2
    check-cast v4, Lkotlinx/coroutines/sync/c;

    .line 111
    .line 112
    invoke-virtual {v4, v3}, Lkotlinx/coroutines/sync/c;->g(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

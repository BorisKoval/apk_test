.class final Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.chat.ui2.screen.ChatViewModel$downloadFile$1$1$job$1$2"
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
.field final synthetic $file:Lvc/l;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;Lvc/l;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;",
            "Lvc/l;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1$2;->this$0:Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1$2;->$file:Lvc/l;

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

    new-instance p1, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1$2;

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1$2;->this$0:Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;

    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1$2;->$file:Lvc/l;

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1$2;-><init>(Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;Lvc/l;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1$2;->label:I

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
    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1$2;->L$2:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lvc/l;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1$2;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1$2;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1$2;->this$0:Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;

    .line 39
    .line 40
    iget-object p1, v1, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;->v:Lkotlinx/coroutines/sync/c;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1$2;->$file:Lvc/l;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1$2;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1$2;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v4, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1$2;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    iput v2, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1$2;->label:I

    .line 51
    .line 52
    invoke-virtual {p1, v3, p0}, Lkotlinx/coroutines/sync/c;->e(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-ne v2, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    move-object v2, p1

    .line 60
    move-object v0, v4

    .line 61
    :goto_0
    :try_start_0
    iget-object p1, v1, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;->u:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    invoke-interface {v0}, Lvc/l;->getId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    const-string v1, ""

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    :goto_1
    new-instance v4, Lzc/a;

    .line 75
    .line 76
    invoke-direct {v4, v0, v3, v3}, Lzc/a;-><init>(Lvc/l;Ljava/lang/Exception;Lkotlinx/coroutines/t1;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    check-cast v2, Lkotlinx/coroutines/sync/c;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/sync/c;->g(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1$2;->this$0:Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;->k(Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, La50/s;->a:La50/s;

    .line 93
    .line 94
    return-object p1

    .line 95
    :goto_2
    check-cast v2, Lkotlinx/coroutines/sync/c;

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/sync/c;->g(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

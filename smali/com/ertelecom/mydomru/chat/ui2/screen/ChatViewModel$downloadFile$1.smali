.class final Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.chat.ui2.screen.ChatViewModel$downloadFile$1"
    f = "ChatViewModel.kt"
    l = {
        0x2b1
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
            "Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1;->this$0:Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1;->$file:Lvc/l;

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

    new-instance p1, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1;->this$0:Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;

    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1;->$file:Lvc/l;

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1;-><init>(Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;Lvc/l;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1;->L$2:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lvc/l;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lkotlinx/coroutines/sync/a;

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
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1;->this$0:Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;

    .line 39
    .line 40
    iget-object p1, v1, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;->v:Lkotlinx/coroutines/sync/c;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1;->$file:Lvc/l;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v4, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    iput v3, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1;->label:I

    .line 51
    .line 52
    invoke-virtual {p1, v2, p0}, Lkotlinx/coroutines/sync/c;->e(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-ne v3, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    move-object v3, p1

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
    move-result-object v4

    .line 67
    invoke-virtual {p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lzc/a;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object v4, p1, Lzc/a;->c:Lkotlinx/coroutines/c1;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object v4, v2

    .line 79
    :goto_1
    if-eqz v4, :cond_4

    .line 80
    .line 81
    iget-object v4, p1, Lzc/a;->c:Lkotlinx/coroutines/c1;

    .line 82
    .line 83
    invoke-interface {v4}, Lkotlinx/coroutines/c1;->a()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    iget-object p1, p1, Lzc/a;->b:Ljava/lang/Exception;

    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    :goto_2
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object v4, Lkotlinx/coroutines/k0;->a:Lw50/e;

    .line 101
    .line 102
    new-instance v5, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1;

    .line 103
    .line 104
    invoke-direct {v5, v1, v0, v2}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1;-><init>(Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;Lvc/l;Lkotlin/coroutines/d;)V

    .line 105
    .line 106
    .line 107
    const/4 v6, 0x2

    .line 108
    invoke-static {p1, v4, v2, v5, v6}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v4, v1, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;->u:Ljava/util/concurrent/ConcurrentHashMap;

    .line 113
    .line 114
    invoke-interface {v0}, Lvc/l;->getId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-nez v5, :cond_5

    .line 119
    .line 120
    const-string v5, ""

    .line 121
    .line 122
    :cond_5
    new-instance v6, Lzc/a;

    .line 123
    .line 124
    invoke-direct {v6, v0, v2, p1}, Lzc/a;-><init>(Lvc/l;Ljava/lang/Exception;Lkotlinx/coroutines/t1;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;->k(Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    :cond_6
    check-cast v3, Lkotlinx/coroutines/sync/c;

    .line 134
    .line 135
    invoke-virtual {v3, v2}, Lkotlinx/coroutines/sync/c;->g(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object p1, La50/s;->a:La50/s;

    .line 139
    .line 140
    return-object p1

    .line 141
    :goto_3
    check-cast v3, Lkotlinx/coroutines/sync/c;

    .line 142
    .line 143
    invoke-virtual {v3, v2}, Lkotlinx/coroutines/sync/c;->g(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

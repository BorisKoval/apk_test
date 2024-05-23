.class final Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$applyInitData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.chat.ui2.screen.ChatViewModel$applyInitData$2"
    f = "ChatViewModel.kt"
    l = {
        0x198,
        0x199,
        0x19a
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
.field final synthetic $currentInitData:Lzc/b;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;Lzc/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;",
            "Lzc/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$applyInitData$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$applyInitData$2;->this$0:Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$applyInitData$2;->$currentInitData:Lzc/b;

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

    new-instance p1, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$applyInitData$2;

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$applyInitData$2;->this$0:Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;

    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$applyInitData$2;->$currentInitData:Lzc/b;

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$applyInitData$2;-><init>(Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;Lzc/b;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$applyInitData$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$applyInitData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$applyInitData$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$applyInitData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$applyInitData$2;->label:I

    .line 4
    .line 5
    sget-object v2, La50/s;->a:La50/s;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v5, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_3

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$applyInitData$2;->L$2:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lvc/j0;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$applyInitData$2;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lzc/b;

    .line 40
    .line 41
    iget-object v6, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$applyInitData$2;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_2
    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$applyInitData$2;->this$0:Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;

    .line 55
    .line 56
    iput v5, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$applyInitData$2;->label:I

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;->n(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_4

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$applyInitData$2;->$currentInitData:Lzc/b;

    .line 66
    .line 67
    move-object v6, p1

    .line 68
    check-cast v6, Lvc/j0;

    .line 69
    .line 70
    iget-boolean v7, v1, Lzc/b;->b:Z

    .line 71
    .line 72
    iget-object v8, v1, Lzc/b;->c:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$applyInitData$2;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$applyInitData$2;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v6, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$applyInitData$2;->L$2:Ljava/lang/Object;

    .line 79
    .line 80
    iput v4, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$applyInitData$2;->label:I

    .line 81
    .line 82
    move-object v4, v6

    .line 83
    check-cast v4, Lcom/ertelecom/mydomru/chat/data2/impl/u;

    .line 84
    .line 85
    invoke-virtual {v4, v8, v7, p0}, Lcom/ertelecom/mydomru/chat/data2/impl/u;->h(Ljava/lang/String;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-ne v4, v0, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    move-object v4, v2

    .line 93
    :goto_1
    if-ne v4, v0, :cond_6

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_6
    move-object v4, v1

    .line 97
    move-object v1, v6

    .line 98
    move-object v6, p1

    .line 99
    :goto_2
    iget-object p1, v4, Lzc/b;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    xor-int/2addr p1, v5

    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    iget-object p1, v4, Lzc/b;->a:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v6, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$applyInitData$2;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    iput-object v4, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$applyInitData$2;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v4, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$applyInitData$2;->L$2:Ljava/lang/Object;

    .line 116
    .line 117
    iput v3, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$applyInitData$2;->label:I

    .line 118
    .line 119
    check-cast v1, Lcom/ertelecom/mydomru/chat/data2/impl/u;

    .line 120
    .line 121
    invoke-virtual {v1, p1, p0}, Lcom/ertelecom/mydomru/chat/data2/impl/u;->n(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 125
    if-ne p1, v0, :cond_7

    .line 126
    .line 127
    return-object v0

    .line 128
    :goto_3
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 129
    .line 130
    if-nez v0, :cond_8

    .line 131
    .line 132
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    :goto_4
    return-object v2

    .line 138
    :cond_8
    throw p1
.end method

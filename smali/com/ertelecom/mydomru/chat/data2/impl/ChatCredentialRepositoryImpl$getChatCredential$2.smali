.class final Lcom/ertelecom/mydomru/chat/data2/impl/ChatCredentialRepositoryImpl$getChatCredential$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.chat.data2.impl.ChatCredentialRepositoryImpl$getChatCredential$2"
    f = "ChatCredentialRepositoryImpl.kt"
    l = {
        0x23,
        0x12
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
.field final synthetic $agreementNumber:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/chat/data2/impl/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ertelecom/mydomru/chat/data2/impl/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ertelecom/mydomru/chat/data2/impl/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/chat/data2/impl/ChatCredentialRepositoryImpl$getChatCredential$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatCredentialRepositoryImpl$getChatCredential$2;->$agreementNumber:Ljava/lang/String;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatCredentialRepositoryImpl$getChatCredential$2;->this$0:Lcom/ertelecom/mydomru/chat/data2/impl/a;

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

    new-instance p1, Lcom/ertelecom/mydomru/chat/data2/impl/ChatCredentialRepositoryImpl$getChatCredential$2;

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatCredentialRepositoryImpl$getChatCredential$2;->$agreementNumber:Ljava/lang/String;

    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatCredentialRepositoryImpl$getChatCredential$2;->this$0:Lcom/ertelecom/mydomru/chat/data2/impl/a;

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatCredentialRepositoryImpl$getChatCredential$2;-><init>(Ljava/lang/String;Lcom/ertelecom/mydomru/chat/data2/impl/a;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatCredentialRepositoryImpl$getChatCredential$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lvc/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatCredentialRepositoryImpl$getChatCredential$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/chat/data2/impl/ChatCredentialRepositoryImpl$getChatCredential$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatCredentialRepositoryImpl$getChatCredential$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatCredentialRepositoryImpl$getChatCredential$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatCredentialRepositoryImpl$getChatCredential$2;->L$2:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/ertelecom/mydomru/chat/data2/mapping/a;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatCredentialRepositoryImpl$getChatCredential$2;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatCredentialRepositoryImpl$getChatCredential$2;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatCredentialRepositoryImpl$getChatCredential$2;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatCredentialRepositoryImpl$getChatCredential$2;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lcom/ertelecom/mydomru/chat/data2/impl/a;

    .line 48
    .line 49
    iget-object v5, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatCredentialRepositoryImpl$getChatCredential$2;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Lkotlinx/coroutines/sync/a;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lcom/ertelecom/mydomru/chat/data2/impl/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatCredentialRepositoryImpl$getChatCredential$2;->$agreementNumber:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-nez v5, :cond_4

    .line 69
    .line 70
    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {p1, v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move-object v5, p1

    .line 82
    :cond_4
    :goto_0
    check-cast v5, Lkotlinx/coroutines/sync/a;

    .line 83
    .line 84
    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatCredentialRepositoryImpl$getChatCredential$2;->this$0:Lcom/ertelecom/mydomru/chat/data2/impl/a;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatCredentialRepositoryImpl$getChatCredential$2;->$agreementNumber:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v5, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatCredentialRepositoryImpl$getChatCredential$2;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatCredentialRepositoryImpl$getChatCredential$2;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatCredentialRepositoryImpl$getChatCredential$2;->L$2:Ljava/lang/Object;

    .line 93
    .line 94
    iput v3, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatCredentialRepositoryImpl$getChatCredential$2;->label:I

    .line 95
    .line 96
    move-object v3, v5

    .line 97
    check-cast v3, Lkotlinx/coroutines/sync/c;

    .line 98
    .line 99
    invoke-virtual {v3, v4, p0}, Lkotlinx/coroutines/sync/c;->e(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-ne v3, v0, :cond_5

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_5
    move-object v3, p1

    .line 107
    :goto_1
    :try_start_1
    sget-object p1, Lcom/ertelecom/mydomru/chat/data2/mapping/a;->a:Lcom/ertelecom/mydomru/chat/data2/mapping/a;

    .line 108
    .line 109
    iget-object v3, v3, Lcom/ertelecom/mydomru/chat/data2/impl/a;->a:Lxc/a;

    .line 110
    .line 111
    iput-object v5, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatCredentialRepositoryImpl$getChatCredential$2;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatCredentialRepositoryImpl$getChatCredential$2;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatCredentialRepositoryImpl$getChatCredential$2;->L$2:Ljava/lang/Object;

    .line 116
    .line 117
    iput v2, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatCredentialRepositoryImpl$getChatCredential$2;->label:I

    .line 118
    .line 119
    invoke-interface {v3, v1, p0}, Lxc/a;->a(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    if-ne v2, v0, :cond_6

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_6
    move-object v0, p1

    .line 127
    move-object p1, v2

    .line 128
    move-object v2, v5

    .line 129
    :goto_2
    :try_start_2
    check-cast p1, Lwc/i;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v1}, Lcom/ertelecom/mydomru/chat/data2/mapping/a;->a(Lwc/i;Ljava/lang/String;)Lvc/g;

    .line 135
    .line 136
    .line 137
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    check-cast v2, Lkotlinx/coroutines/sync/c;

    .line 139
    .line 140
    invoke-virtual {v2, v4}, Lkotlinx/coroutines/sync/c;->g(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :catchall_1
    move-exception p1

    .line 145
    move-object v2, v5

    .line 146
    :goto_3
    check-cast v2, Lkotlinx/coroutines/sync/c;

    .line 147
    .line 148
    invoke-virtual {v2, v4}, Lkotlinx/coroutines/sync/c;->g(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method

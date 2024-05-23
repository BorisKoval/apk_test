.class final Lcom/ertelecom/mydomru/chat/data/repository/local/ChatCredentialsLocalDataSource$getCredentials$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.chat.data.repository.local.ChatCredentialsLocalDataSource$getCredentials$1"
    f = "ChatCredentialsLocalDataSource.kt"
    l = {
        0x15
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

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/chat/data/repository/local/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/chat/data/repository/local/a;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/chat/data/repository/local/a;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/chat/data/repository/local/ChatCredentialsLocalDataSource$getCredentials$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/data/repository/local/ChatCredentialsLocalDataSource$getCredentials$1;->this$0:Lcom/ertelecom/mydomru/chat/data/repository/local/a;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/data/repository/local/ChatCredentialsLocalDataSource$getCredentials$1;->$agreementNumber:Ljava/lang/String;

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

    new-instance p1, Lcom/ertelecom/mydomru/chat/data/repository/local/ChatCredentialsLocalDataSource$getCredentials$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/data/repository/local/ChatCredentialsLocalDataSource$getCredentials$1;->this$0:Lcom/ertelecom/mydomru/chat/data/repository/local/a;

    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/data/repository/local/ChatCredentialsLocalDataSource$getCredentials$1;->$agreementNumber:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/chat/data/repository/local/ChatCredentialsLocalDataSource$getCredentials$1;-><init>(Lcom/ertelecom/mydomru/chat/data/repository/local/a;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/chat/data/repository/local/ChatCredentialsLocalDataSource$getCredentials$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lic/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/chat/data/repository/local/ChatCredentialsLocalDataSource$getCredentials$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/chat/data/repository/local/ChatCredentialsLocalDataSource$getCredentials$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/chat/data/repository/local/ChatCredentialsLocalDataSource$getCredentials$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/chat/data/repository/local/ChatCredentialsLocalDataSource$getCredentials$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/data/repository/local/ChatCredentialsLocalDataSource$getCredentials$1;->this$0:Lcom/ertelecom/mydomru/chat/data/repository/local/a;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/ertelecom/mydomru/chat/data/repository/local/a;->a:Lhc/a;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/data/repository/local/ChatCredentialsLocalDataSource$getCredentials$1;->$agreementNumber:Ljava/lang/String;

    .line 30
    .line 31
    iput v2, p0, Lcom/ertelecom/mydomru/chat/data/repository/local/ChatCredentialsLocalDataSource$getCredentials$1;->label:I

    .line 32
    .line 33
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "now(...)"

    .line 38
    .line 39
    invoke-static {v3, v4}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Lhc/e;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string v4, "SELECT * FROM chat_credentials WHERE agreement_number = ? AND active_to > ? LIMIT 1"

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    invoke-static {v5, v4}, Landroidx/room/b0;->a(ILjava/lang/String;)Landroidx/room/b0;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4, v2, v1}, Landroidx/room/b0;->E(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Ls10/b;->b(Lorg/joda/time/DateTime;)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Landroidx/room/b0;->Q0(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-virtual {v4, v5, v1, v2}, Landroidx/room/b0;->h0(IJ)V

    .line 72
    .line 73
    .line 74
    :goto_0
    new-instance v1, Landroid/os/CancellationSignal;

    .line 75
    .line 76
    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lhc/d;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-direct {v2, p1, v4, v3}, Lhc/d;-><init>(Lhc/e;Landroidx/room/b0;I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Lhc/e;->a:Landroidx/room/y;

    .line 86
    .line 87
    invoke-static {p1, v3, v1, v2, p0}, Landroidx/room/c;->d(Landroidx/room/y;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_3

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_3
    :goto_1
    return-object p1
.end method

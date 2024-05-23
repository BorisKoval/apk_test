.class final Lcom/ertelecom/mydomru/chat/domain/CloseChatUseCase$invoke$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.chat.domain.CloseChatUseCase$invoke$2$1"
    f = "CloseChatUseCase.kt"
    l = {
        0x20,
        0x21,
        0x22
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/chat/domain/CloseChatUseCase$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $agreement:Ljava/lang/String;

.field final synthetic $socket:Lvc/j0;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/chat/domain/d;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/chat/domain/d;Ljava/lang/String;Lvc/j0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/chat/domain/d;",
            "Ljava/lang/String;",
            "Lvc/j0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/chat/domain/CloseChatUseCase$invoke$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/CloseChatUseCase$invoke$2$1;->this$0:Lcom/ertelecom/mydomru/chat/domain/d;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/domain/CloseChatUseCase$invoke$2$1;->$agreement:Ljava/lang/String;

    iput-object p3, p0, Lcom/ertelecom/mydomru/chat/domain/CloseChatUseCase$invoke$2$1;->$socket:Lvc/j0;

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

    new-instance p1, Lcom/ertelecom/mydomru/chat/domain/CloseChatUseCase$invoke$2$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/domain/CloseChatUseCase$invoke$2$1;->this$0:Lcom/ertelecom/mydomru/chat/domain/d;

    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/domain/CloseChatUseCase$invoke$2$1;->$agreement:Ljava/lang/String;

    iget-object v2, p0, Lcom/ertelecom/mydomru/chat/domain/CloseChatUseCase$invoke$2$1;->$socket:Lvc/j0;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/ertelecom/mydomru/chat/domain/CloseChatUseCase$invoke$2$1;-><init>(Lcom/ertelecom/mydomru/chat/domain/d;Ljava/lang/String;Lvc/j0;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/chat/domain/CloseChatUseCase$invoke$2$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/chat/domain/CloseChatUseCase$invoke$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/chat/domain/CloseChatUseCase$invoke$2$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/chat/domain/CloseChatUseCase$invoke$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/chat/domain/CloseChatUseCase$invoke$2$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/CloseChatUseCase$invoke$2$1;->this$0:Lcom/ertelecom/mydomru/chat/domain/d;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/ertelecom/mydomru/chat/domain/d;->c:Lyc/g;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/domain/CloseChatUseCase$invoke$2$1;->$agreement:Ljava/lang/String;

    .line 46
    .line 47
    iput v5, p0, Lcom/ertelecom/mydomru/chat/domain/CloseChatUseCase$invoke$2$1;->label:I

    .line 48
    .line 49
    check-cast p1, Lcom/ertelecom/mydomru/chat/data2/impl/k;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lcom/ertelecom/mydomru/chat/data2/impl/k;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-ne v2, v0, :cond_4

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/CloseChatUseCase$invoke$2$1;->$socket:Lvc/j0;

    .line 58
    .line 59
    iput v4, p0, Lcom/ertelecom/mydomru/chat/domain/CloseChatUseCase$invoke$2$1;->label:I

    .line 60
    .line 61
    check-cast p1, Lcom/ertelecom/mydomru/chat/data2/impl/u;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/ertelecom/mydomru/chat/data2/impl/u;->l:Lkotlinx/coroutines/flow/a1;

    .line 64
    .line 65
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/a1;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    if-ne v2, v0, :cond_5

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/CloseChatUseCase$invoke$2$1;->$socket:Lvc/j0;

    .line 74
    .line 75
    iput v3, p0, Lcom/ertelecom/mydomru/chat/domain/CloseChatUseCase$invoke$2$1;->label:I

    .line 76
    .line 77
    check-cast p1, Lcom/ertelecom/mydomru/chat/data2/impl/u;

    .line 78
    .line 79
    iget-object v1, p1, Lcom/ertelecom/mydomru/chat/data2/impl/u;->h:Lkotlinx/coroutines/internal/e;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-static {v1, v3}, Lr10/b;->e(Lkotlinx/coroutines/a0;Ljava/util/concurrent/CancellationException;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Lcom/ertelecom/mydomru/chat/data2/impl/u;->b:Lcom/ertelecom/mydomru/chat/data2/network/socket/a;

    .line 86
    .line 87
    check-cast p1, Lcom/ertelecom/mydomru/chat/data2/network/socket/g;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Lcom/ertelecom/mydomru/chat/data2/network/socket/g;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    move-object p1, v2

    .line 97
    :goto_2
    if-ne p1, v0, :cond_7

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_7
    :goto_3
    return-object v2
.end method

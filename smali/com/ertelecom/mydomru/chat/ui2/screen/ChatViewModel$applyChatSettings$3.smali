.class final Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$applyChatSettings$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.chat.ui2.screen.ChatViewModel$applyChatSettings$3"
    f = "ChatViewModel.kt"
    l = {
        0x1cc
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
.field final synthetic $actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $blocking:Z

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;


# direct methods
.method public constructor <init>(ZLjava/util/List;Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$applyChatSettings$3;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$applyChatSettings$3;->$blocking:Z

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$applyChatSettings$3;->$actions:Ljava/util/List;

    iput-object p3, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$applyChatSettings$3;->this$0:Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;

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

    new-instance p1, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$applyChatSettings$3;

    iget-boolean v0, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$applyChatSettings$3;->$blocking:Z

    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$applyChatSettings$3;->$actions:Ljava/util/List;

    iget-object v2, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$applyChatSettings$3;->this$0:Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$applyChatSettings$3;-><init>(ZLjava/util/List;Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$applyChatSettings$3;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$applyChatSettings$3;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$applyChatSettings$3;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$applyChatSettings$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$applyChatSettings$3;->label:I

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
    goto :goto_0

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
    iget-boolean p1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$applyChatSettings$3;->$blocking:Z

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$applyChatSettings$3;->$actions:Ljava/util/List;

    .line 30
    .line 31
    check-cast p1, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    xor-int/2addr p1, v2

    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$applyChatSettings$3;->this$0:Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;->l:Lcom/ertelecom/mydomru/chat/domain/i;

    .line 43
    .line 44
    iget-object v1, p1, Lcom/ertelecom/mydomru/chat/domain/i;->b:Lla/b;

    .line 45
    .line 46
    check-cast v1, Lcom/ertelecom/mydomru/api/repository/agrement/d;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/api/repository/agrement/d;->d()Lkotlinx/coroutines/flow/k;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v3, Lcom/ertelecom/mydomru/chat/domain/GetChatCurrentSessionUseCase$invoke$$inlined$flatMapLatest$1;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v3, v4, p1}, Lcom/ertelecom/mydomru/chat/domain/GetChatCurrentSessionUseCase$invoke$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/d;Lcom/ertelecom/mydomru/chat/domain/i;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v3}, Lju/n;->a0(Lkotlinx/coroutines/flow/k;Lj50/f;)Lkotlinx/coroutines/flow/internal/h;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v1, Landroidx/datastore/core/q;

    .line 63
    .line 64
    const/16 v3, 0x13

    .line 65
    .line 66
    invoke-direct {v1, p1, v3}, Landroidx/datastore/core/q;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 67
    .line 68
    .line 69
    iput v2, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$applyChatSettings$3;->label:I

    .line 70
    .line 71
    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_3

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$applyChatSettings$3;->this$0:Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;

    .line 79
    .line 80
    sget-object v0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$applyChatSettings$3$2;->INSTANCE:Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$applyChatSettings$3$2;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    sget-object p1, La50/s;->a:La50/s;

    .line 86
    .line 87
    return-object p1
.end method

.class final Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$typingSender$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.chat.ui2.screen.ChatViewModel$typingSender$1$2"
    f = "ChatViewModel.kt"
    l = {
        0x205,
        0x207,
        0x208
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$typingSender$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field synthetic I$0:I

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$typingSender$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$typingSender$1$2;->this$0:Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;

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

    new-instance v0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$typingSender$1$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$typingSender$1$2;->this$0:Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;

    invoke-direct {v0, v1, p2}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$typingSender$1$2;-><init>(Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;Lkotlin/coroutines/d;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$typingSender$1$2;->I$0:I

    return-object v0
.end method

.method public final invoke(ILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$typingSender$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$typingSender$1$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$typingSender$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$typingSender$1$2;->invoke(ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$typingSender$1$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v5, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_4

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    iget v1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$typingSender$1$2;->I$0:I

    .line 36
    .line 37
    :try_start_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$typingSender$1$2;->I$0:I

    .line 45
    .line 46
    :try_start_3
    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$typingSender$1$2;->this$0:Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;->z:Lvc/j0;

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    if-lez v1, :cond_4

    .line 53
    .line 54
    move v6, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    move v6, v2

    .line 57
    :goto_0
    iput v1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$typingSender$1$2;->I$0:I

    .line 58
    .line 59
    iput v5, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$typingSender$1$2;->label:I

    .line 60
    .line 61
    check-cast p1, Lcom/ertelecom/mydomru/chat/data2/impl/u;

    .line 62
    .line 63
    invoke-virtual {p1, v6, p0}, Lcom/ertelecom/mydomru/chat/data2/impl/u;->p(ZLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_5

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_5
    :goto_1
    if-lez v1, :cond_7

    .line 71
    .line 72
    iput v4, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$typingSender$1$2;->label:I

    .line 73
    .line 74
    const-wide/16 v4, 0x2710

    .line 75
    .line 76
    invoke-static {v4, v5, p0}, Lku/a;->s(JLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_6

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$typingSender$1$2;->this$0:Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;->z:Lvc/j0;

    .line 86
    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    iput v3, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$typingSender$1$2;->label:I

    .line 90
    .line 91
    check-cast p1, Lcom/ertelecom/mydomru/chat/data2/impl/u;

    .line 92
    .line 93
    invoke-virtual {p1, v2, p0}, Lcom/ertelecom/mydomru/chat/data2/impl/u;->p(ZLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 97
    if-ne p1, v0, :cond_7

    .line 98
    .line 99
    return-object v0

    .line 100
    :goto_3
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 101
    .line 102
    if-nez v0, :cond_8

    .line 103
    .line 104
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    :goto_4
    sget-object p1, La50/s;->a:La50/s;

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_8
    throw p1
.end method

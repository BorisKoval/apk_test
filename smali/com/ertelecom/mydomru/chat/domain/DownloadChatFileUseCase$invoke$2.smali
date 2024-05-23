.class final Lcom/ertelecom/mydomru/chat/domain/DownloadChatFileUseCase$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.chat.domain.DownloadChatFileUseCase$invoke$2"
    f = "DownloadChatFileUseCase.kt"
    l = {
        0x10,
        0x11,
        0x13
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

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/chat/domain/g;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/chat/domain/g;Lvc/l;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/chat/domain/g;",
            "Lvc/l;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/chat/domain/DownloadChatFileUseCase$invoke$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/DownloadChatFileUseCase$invoke$2;->this$0:Lcom/ertelecom/mydomru/chat/domain/g;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/domain/DownloadChatFileUseCase$invoke$2;->$file:Lvc/l;

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

    new-instance p1, Lcom/ertelecom/mydomru/chat/domain/DownloadChatFileUseCase$invoke$2;

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/domain/DownloadChatFileUseCase$invoke$2;->this$0:Lcom/ertelecom/mydomru/chat/domain/g;

    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/domain/DownloadChatFileUseCase$invoke$2;->$file:Lvc/l;

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/chat/domain/DownloadChatFileUseCase$invoke$2;-><init>(Lcom/ertelecom/mydomru/chat/domain/g;Lvc/l;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/chat/domain/DownloadChatFileUseCase$invoke$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lvc/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/chat/domain/DownloadChatFileUseCase$invoke$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/chat/domain/DownloadChatFileUseCase$invoke$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/chat/domain/DownloadChatFileUseCase$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/chat/domain/DownloadChatFileUseCase$invoke$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/domain/DownloadChatFileUseCase$invoke$2;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/DownloadChatFileUseCase$invoke$2;->this$0:Lcom/ertelecom/mydomru/chat/domain/g;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/ertelecom/mydomru/chat/domain/g;->b:Lla/b;

    .line 46
    .line 47
    check-cast p1, Lcom/ertelecom/mydomru/api/repository/agrement/d;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/api/repository/agrement/d;->d()Lkotlinx/coroutines/flow/k;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput v4, p0, Lcom/ertelecom/mydomru/chat/domain/DownloadChatFileUseCase$invoke$2;->label:I

    .line 54
    .line 55
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/o;->j(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_4
    :goto_0
    move-object v1, p1

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/DownloadChatFileUseCase$invoke$2;->this$0:Lcom/ertelecom/mydomru/chat/domain/g;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/ertelecom/mydomru/chat/domain/g;->a:Lyc/c;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/ertelecom/mydomru/chat/domain/DownloadChatFileUseCase$invoke$2;->$file:Lvc/l;

    .line 70
    .line 71
    iput-object v1, p0, Lcom/ertelecom/mydomru/chat/domain/DownloadChatFileUseCase$invoke$2;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, p0, Lcom/ertelecom/mydomru/chat/domain/DownloadChatFileUseCase$invoke$2;->label:I

    .line 74
    .line 75
    check-cast p1, Lcom/ertelecom/mydomru/chat/data2/impl/c;

    .line 76
    .line 77
    invoke-virtual {p1, v4, p0}, Lcom/ertelecom/mydomru/chat/data2/impl/c;->a(Lvc/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_5

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_5
    :goto_1
    check-cast p1, Lvc/l;

    .line 85
    .line 86
    invoke-interface {p1}, Lvc/l;->c()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_7

    .line 91
    .line 92
    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/DownloadChatFileUseCase$invoke$2;->this$0:Lcom/ertelecom/mydomru/chat/domain/g;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/ertelecom/mydomru/chat/domain/g;->a:Lyc/c;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/ertelecom/mydomru/chat/domain/DownloadChatFileUseCase$invoke$2;->$file:Lvc/l;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    iput-object v4, p0, Lcom/ertelecom/mydomru/chat/domain/DownloadChatFileUseCase$invoke$2;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput v2, p0, Lcom/ertelecom/mydomru/chat/domain/DownloadChatFileUseCase$invoke$2;->label:I

    .line 102
    .line 103
    check-cast p1, Lcom/ertelecom/mydomru/chat/data2/impl/c;

    .line 104
    .line 105
    invoke-virtual {p1, v1, v3, p0}, Lcom/ertelecom/mydomru/chat/data2/impl/c;->b(Ljava/lang/String;Lvc/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_6

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_6
    :goto_2
    check-cast p1, Lvc/l;

    .line 113
    .line 114
    :cond_7
    return-object p1
.end method

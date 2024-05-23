.class final Lcom/ertelecom/mydomru/chat/domain/GetChatSettingsDataUseCase$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.chat.domain.GetChatSettingsDataUseCase$invoke$2"
    f = "GetChatSettingsDataUseCase.kt"
    l = {
        0xf,
        0x10
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
.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/chat/domain/l;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/chat/domain/l;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/chat/domain/l;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/chat/domain/GetChatSettingsDataUseCase$invoke$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/GetChatSettingsDataUseCase$invoke$2;->this$0:Lcom/ertelecom/mydomru/chat/domain/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
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

    new-instance p1, Lcom/ertelecom/mydomru/chat/domain/GetChatSettingsDataUseCase$invoke$2;

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/domain/GetChatSettingsDataUseCase$invoke$2;->this$0:Lcom/ertelecom/mydomru/chat/domain/l;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/chat/domain/GetChatSettingsDataUseCase$invoke$2;-><init>(Lcom/ertelecom/mydomru/chat/domain/l;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/chat/domain/GetChatSettingsDataUseCase$invoke$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lvc/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/chat/domain/GetChatSettingsDataUseCase$invoke$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/chat/domain/GetChatSettingsDataUseCase$invoke$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/chat/domain/GetChatSettingsDataUseCase$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/chat/domain/GetChatSettingsDataUseCase$invoke$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/GetChatSettingsDataUseCase$invoke$2;->this$0:Lcom/ertelecom/mydomru/chat/domain/l;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/ertelecom/mydomru/chat/domain/l;->b:Lla/b;

    .line 35
    .line 36
    check-cast p1, Lcom/ertelecom/mydomru/api/repository/agrement/d;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/api/repository/agrement/d;->d()Lkotlinx/coroutines/flow/k;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput v3, p0, Lcom/ertelecom/mydomru/chat/domain/GetChatSettingsDataUseCase$invoke$2;->label:I

    .line 43
    .line 44
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/o;->j(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/GetChatSettingsDataUseCase$invoke$2;->this$0:Lcom/ertelecom/mydomru/chat/domain/l;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/ertelecom/mydomru/chat/domain/l;->a:Lyc/f;

    .line 56
    .line 57
    iput v2, p0, Lcom/ertelecom/mydomru/chat/domain/GetChatSettingsDataUseCase$invoke$2;->label:I

    .line 58
    .line 59
    check-cast p1, Lcom/ertelecom/mydomru/chat/data2/impl/g;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string p1, "\u041d\u0438\u0437\u043a\u0430\u044f \u0441\u043a\u043e\u0440\u043e\u0441\u0442\u044c"

    .line 65
    .line 66
    const-string v1, "\u041d\u0435\u0442 \u0438\u043d\u0442\u0435\u0440\u043d\u0435\u0442\u0430"

    .line 67
    .line 68
    const-string v2, "\u0411\u0430\u043b\u0430\u043d\u0441"

    .line 69
    .line 70
    const-string v3, "\u041f\u0440\u043e\u0431\u043b\u0435\u043c\u044b \u0441 \u0422\u0412"

    .line 71
    .line 72
    const-string v4, "\u0411\u043e\u043d\u0443\u0441\u044b"

    .line 73
    .line 74
    filled-new-array {v2, v3, v4, p1, v1}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v1, Lvc/h0;

    .line 83
    .line 84
    const/16 v2, 0xa

    .line 85
    .line 86
    const-wide/32 v3, 0x2000000

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v2, v3, v4}, Lvc/h0;-><init>(IJ)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lvc/i0;

    .line 93
    .line 94
    invoke-direct {v2, p1, v1}, Lvc/i0;-><init>(Ljava/util/List;Lvc/h0;)V

    .line 95
    .line 96
    .line 97
    if-ne v2, v0, :cond_4

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_4
    move-object p1, v2

    .line 101
    :goto_1
    return-object p1
.end method

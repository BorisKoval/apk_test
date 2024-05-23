.class final Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$notificationShowed$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.game.data.impl.GameRepositoryImpl$notificationShowed$2$1"
    f = "GameRepositoryImpl.kt"
    l = {
        0x95
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

.field final synthetic this$0:Lcom/ertelecom/mydomru/game/data/impl/f;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/game/data/impl/f;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/game/data/impl/f;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$notificationShowed$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$notificationShowed$2$1;->this$0:Lcom/ertelecom/mydomru/game/data/impl/f;

    iput-object p2, p0, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$notificationShowed$2$1;->$agreementNumber:Ljava/lang/String;

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

    new-instance p1, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$notificationShowed$2$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$notificationShowed$2$1;->this$0:Lcom/ertelecom/mydomru/game/data/impl/f;

    iget-object v1, p0, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$notificationShowed$2$1;->$agreementNumber:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$notificationShowed$2$1;-><init>(Lcom/ertelecom/mydomru/game/data/impl/f;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$notificationShowed$2$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$notificationShowed$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$notificationShowed$2$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$notificationShowed$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$notificationShowed$2$1;->label:I

    .line 4
    .line 5
    sget-object v2, La50/s;->a:La50/s;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$notificationShowed$2$1;->this$0:Lcom/ertelecom/mydomru/game/data/impl/f;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$notificationShowed$2$1;->$agreementNumber:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/ertelecom/mydomru/game/data/impl/f;->d(Ljava/lang/String;)Lkotlinx/coroutines/flow/a1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/a1;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Luf/g;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object v4, p0, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$notificationShowed$2$1;->this$0:Lcom/ertelecom/mydomru/game/data/impl/f;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$notificationShowed$2$1;->$agreementNumber:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Lcom/ertelecom/mydomru/game/data/impl/f;->d(Ljava/lang/String;)Lkotlinx/coroutines/flow/a1;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/a1;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Luf/g;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iget-object v4, v4, Luf/g;->b:Luf/j;

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    iget-boolean v8, v4, Luf/j;->c:Z

    .line 65
    .line 66
    iget-object v9, v4, Luf/j;->d:Luf/a;

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    iget-object v6, v4, Luf/j;->a:Ljava/lang/String;

    .line 70
    .line 71
    const-string v5, "title"

    .line 72
    .line 73
    invoke-static {v6, v5}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v7, v4, Luf/j;->b:Ljava/lang/String;

    .line 77
    .line 78
    const-string v4, "description"

    .line 79
    .line 80
    invoke-static {v7, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Luf/j;

    .line 84
    .line 85
    move-object v5, v4

    .line 86
    invoke-direct/range {v5 .. v10}, Luf/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZLuf/a;Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move-object v4, v1

    .line 91
    :goto_0
    const/16 v5, 0xd

    .line 92
    .line 93
    invoke-static {p1, v4, v1, v5}, Luf/g;->a(Luf/g;Luf/j;Luf/k;I)Luf/g;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_3
    iget-object p1, p0, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$notificationShowed$2$1;->this$0:Lcom/ertelecom/mydomru/game/data/impl/f;

    .line 98
    .line 99
    iget-object v4, p0, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$notificationShowed$2$1;->$agreementNumber:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, v4}, Lcom/ertelecom/mydomru/game/data/impl/f;->d(Ljava/lang/String;)Lkotlinx/coroutines/flow/a1;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput v3, p0, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$notificationShowed$2$1;->label:I

    .line 106
    .line 107
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/a1;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    if-ne v2, v0, :cond_4

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_4
    :goto_1
    return-object v2
.end method

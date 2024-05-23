.class final Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$startGame$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.game.data.impl.GameRepositoryImpl$startGame$2$1"
    f = "GameRepositoryImpl.kt"
    l = {
        0x40,
        0x41,
        0x42
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

.field I$0:I

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
            "Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$startGame$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$startGame$2$1;->this$0:Lcom/ertelecom/mydomru/game/data/impl/f;

    iput-object p2, p0, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$startGame$2$1;->$agreementNumber:Ljava/lang/String;

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

    new-instance p1, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$startGame$2$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$startGame$2$1;->this$0:Lcom/ertelecom/mydomru/game/data/impl/f;

    iget-object v1, p0, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$startGame$2$1;->$agreementNumber:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$startGame$2$1;-><init>(Lcom/ertelecom/mydomru/game/data/impl/f;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$startGame$2$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$startGame$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$startGame$2$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$startGame$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$startGame$2$1;->label:I

    .line 4
    .line 5
    sget-object v2, La50/s;->a:La50/s;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v6, :cond_2

    .line 14
    .line 15
    if-eq v1, v5, :cond_1

    .line 16
    .line 17
    if-ne v1, v4, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
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
    iget v1, p0, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$startGame$2$1;->I$0:I

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$startGame$2$1;->this$0:Lcom/ertelecom/mydomru/game/data/impl/f;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/ertelecom/mydomru/game/data/impl/f;->d:Lcom/ertelecom/mydomru/game/data/datastore/a;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/game/data/datastore/a;->a()Landroidx/datastore/core/f;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Landroidx/datastore/core/f;->y()Lkotlinx/coroutines/flow/k;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v1, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/e;

    .line 57
    .line 58
    const/16 v7, 0xb

    .line 59
    .line 60
    invoke-direct {v1, p1, v7}, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/e;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 61
    .line 62
    .line 63
    iput v6, p0, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$startGame$2$1;->label:I

    .line 64
    .line 65
    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_4

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    move v1, p1

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    move v1, v3

    .line 83
    :goto_1
    iget-object p1, p0, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$startGame$2$1;->this$0:Lcom/ertelecom/mydomru/game/data/impl/f;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/ertelecom/mydomru/game/data/impl/f;->b:Lxf/a;

    .line 86
    .line 87
    iget-object v7, p0, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$startGame$2$1;->$agreementNumber:Ljava/lang/String;

    .line 88
    .line 89
    iput v1, p0, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$startGame$2$1;->I$0:I

    .line 90
    .line 91
    iput v5, p0, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$startGame$2$1;->label:I

    .line 92
    .line 93
    invoke-interface {p1, v7, p0}, Lxf/a;->e(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_6

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_6
    :goto_2
    check-cast p1, Lwf/x;

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    move v3, v6

    .line 105
    :cond_7
    invoke-static {p1, v3}, Lcom/ertelecom/mydomru/agreements/dialog/b;->h(Lwf/x;Z)Luf/g;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v1, p0, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$startGame$2$1;->this$0:Lcom/ertelecom/mydomru/game/data/impl/f;

    .line 110
    .line 111
    iget-object v3, p0, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$startGame$2$1;->$agreementNumber:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Lcom/ertelecom/mydomru/game/data/impl/f;->d(Ljava/lang/String;)Lkotlinx/coroutines/flow/a1;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput v4, p0, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$startGame$2$1;->label:I

    .line 118
    .line 119
    invoke-virtual {v1, p1, p0}, Lkotlinx/coroutines/flow/a1;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    if-ne v2, v0, :cond_8

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_8
    :goto_3
    return-object v2
.end method

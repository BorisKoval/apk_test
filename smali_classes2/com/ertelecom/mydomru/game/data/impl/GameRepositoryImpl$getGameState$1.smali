.class final Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$getGameState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.game.data.impl.GameRepositoryImpl$getGameState$1"
    f = "GameRepositoryImpl.kt"
    l = {
        0x2d,
        0x2e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/c;"
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
            "Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$getGameState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$getGameState$1;->this$0:Lcom/ertelecom/mydomru/game/data/impl/f;

    iput-object p2, p0, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$getGameState$1;->$agreementNumber:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "La50/s;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$getGameState$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$getGameState$1;->this$0:Lcom/ertelecom/mydomru/game/data/impl/f;

    iget-object v2, p0, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$getGameState$1;->$agreementNumber:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$getGameState$1;-><init>(Lcom/ertelecom/mydomru/game/data/impl/f;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$getGameState$1;->invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Luf/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$getGameState$1;->create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$getGameState$1;

    sget-object v0, La50/s;->a:La50/s;

    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$getGameState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$getGameState$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$getGameState$1;->I$0:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$getGameState$1;->this$0:Lcom/ertelecom/mydomru/game/data/impl/f;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/ertelecom/mydomru/game/data/impl/f;->d:Lcom/ertelecom/mydomru/game/data/datastore/a;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/game/data/datastore/a;->a()Landroidx/datastore/core/f;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Landroidx/datastore/core/f;->y()Lkotlinx/coroutines/flow/k;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/e;

    .line 48
    .line 49
    const/16 v5, 0xa

    .line 50
    .line 51
    invoke-direct {v1, p1, v5}, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/e;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 52
    .line 53
    .line 54
    iput v4, p0, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$getGameState$1;->label:I

    .line 55
    .line 56
    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move p1, v2

    .line 73
    :goto_1
    iget-object v1, p0, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$getGameState$1;->this$0:Lcom/ertelecom/mydomru/game/data/impl/f;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/ertelecom/mydomru/game/data/impl/f;->b:Lxf/a;

    .line 76
    .line 77
    iget-object v5, p0, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$getGameState$1;->$agreementNumber:Ljava/lang/String;

    .line 78
    .line 79
    iput p1, p0, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$getGameState$1;->I$0:I

    .line 80
    .line 81
    iput v3, p0, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$getGameState$1;->label:I

    .line 82
    .line 83
    invoke-interface {v1, v5, p0}, Lxf/a;->a(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-ne v1, v0, :cond_5

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_5
    move v0, p1

    .line 91
    move-object p1, v1

    .line 92
    :goto_2
    check-cast p1, Lwf/x;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    move v2, v4

    .line 97
    :cond_6
    invoke-static {p1, v2}, Lcom/ertelecom/mydomru/agreements/dialog/b;->h(Lwf/x;Z)Luf/g;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method

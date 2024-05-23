.class final Lcom/ertelecom/mydomru/pay/data/impl/PayDataRepositoryImpl$saveData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.pay.data.impl.PayDataRepositoryImpl$saveData$2"
    f = "PayDataRepositoryImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $data:Lfi/d;

.field label:I


# direct methods
.method public constructor <init>(Lfi/d;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/pay/data/impl/PayDataRepositoryImpl$saveData$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/data/impl/PayDataRepositoryImpl$saveData$2;->$data:Lfi/d;

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

    new-instance p1, Lcom/ertelecom/mydomru/pay/data/impl/PayDataRepositoryImpl$saveData$2;

    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/data/impl/PayDataRepositoryImpl$saveData$2;->$data:Lfi/d;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/pay/data/impl/PayDataRepositoryImpl$saveData$2;-><init>(Lfi/d;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/pay/data/datastore/d;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/pay/data/datastore/d;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/pay/data/datastore/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pay/data/impl/PayDataRepositoryImpl$saveData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/pay/data/impl/PayDataRepositoryImpl$saveData$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/pay/data/impl/PayDataRepositoryImpl$saveData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/ertelecom/mydomru/pay/data/datastore/d;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pay/data/impl/PayDataRepositoryImpl$saveData$2;->invoke(Lcom/ertelecom/mydomru/pay/data/datastore/d;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/pay/data/impl/PayDataRepositoryImpl$saveData$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/data/impl/PayDataRepositoryImpl$saveData$2;->$data:Lfi/d;

    .line 11
    .line 12
    new-instance v10, Lcom/ertelecom/mydomru/pay/data/datastore/d;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v1, p1, Lfi/d;->a:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    move-object v1, v0

    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v2, p1, Lfi/d;->b:Lcom/ertelecom/mydomru/pay/data/entity/PayType;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/ertelecom/mydomru/pay/data/entity/PayType;->getTypeName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    :cond_2
    move-object v2, v0

    .line 36
    :cond_3
    const/4 v3, 0x0

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-object v4, p1, Lfi/d;->c:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    move-object v4, v3

    .line 43
    :goto_0
    const/4 v5, 0x0

    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    iget-boolean v6, p1, Lfi/d;->d:Z

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_5
    move v6, v5

    .line 50
    :goto_1
    if-eqz p1, :cond_6

    .line 51
    .line 52
    iget v7, p1, Lfi/d;->e:F

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_6
    const/4 v7, 0x0

    .line 56
    :goto_2
    if-eqz p1, :cond_7

    .line 57
    .line 58
    iget v5, p1, Lfi/d;->f:I

    .line 59
    .line 60
    :cond_7
    move v8, v5

    .line 61
    if-eqz p1, :cond_9

    .line 62
    .line 63
    iget-object v5, p1, Lfi/d;->g:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v5, :cond_8

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_8
    move-object v9, v5

    .line 69
    goto :goto_4

    .line 70
    :cond_9
    :goto_3
    move-object v9, v0

    .line 71
    :goto_4
    if-eqz p1, :cond_a

    .line 72
    .line 73
    iget-object v0, p1, Lfi/d;->h:Ljava/lang/Integer;

    .line 74
    .line 75
    move-object v11, v0

    .line 76
    goto :goto_5

    .line 77
    :cond_a
    move-object v11, v3

    .line 78
    :goto_5
    if-eqz p1, :cond_b

    .line 79
    .line 80
    iget-object v3, p1, Lfi/d;->i:Lorg/joda/time/DateTime;

    .line 81
    .line 82
    :cond_b
    invoke-static {v3}, Luq/b;->b(Lorg/joda/time/DateTime;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    move-object v0, v10

    .line 87
    move-object v3, v4

    .line 88
    move v4, v6

    .line 89
    move v5, v7

    .line 90
    move v6, v8

    .line 91
    move-object v7, v9

    .line 92
    move-object v8, v11

    .line 93
    move-object v9, p1

    .line 94
    invoke-direct/range {v0 .. v9}, Lcom/ertelecom/mydomru/pay/data/datastore/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v10

    .line 98
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

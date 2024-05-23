.class final Lcom/ertelecom/mydomru/pay/data/impl/OptDiscRepositoryImpl$add$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.pay.data.impl.OptDiscRepositoryImpl$add$2"
    f = "OptDiscRepositoryImpl.kt"
    l = {
        0x28,
        0x2f
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

.field final synthetic $id:I

.field final synthetic $sum:F

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/pay/data/impl/c;


# direct methods
.method public constructor <init>(FLcom/ertelecom/mydomru/pay/data/impl/c;Ljava/lang/String;ILkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/ertelecom/mydomru/pay/data/impl/c;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/pay/data/impl/OptDiscRepositoryImpl$add$2;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/ertelecom/mydomru/pay/data/impl/OptDiscRepositoryImpl$add$2;->$sum:F

    iput-object p2, p0, Lcom/ertelecom/mydomru/pay/data/impl/OptDiscRepositoryImpl$add$2;->this$0:Lcom/ertelecom/mydomru/pay/data/impl/c;

    iput-object p3, p0, Lcom/ertelecom/mydomru/pay/data/impl/OptDiscRepositoryImpl$add$2;->$agreementNumber:Ljava/lang/String;

    iput p4, p0, Lcom/ertelecom/mydomru/pay/data/impl/OptDiscRepositoryImpl$add$2;->$id:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 6
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

    new-instance p1, Lcom/ertelecom/mydomru/pay/data/impl/OptDiscRepositoryImpl$add$2;

    iget v1, p0, Lcom/ertelecom/mydomru/pay/data/impl/OptDiscRepositoryImpl$add$2;->$sum:F

    iget-object v2, p0, Lcom/ertelecom/mydomru/pay/data/impl/OptDiscRepositoryImpl$add$2;->this$0:Lcom/ertelecom/mydomru/pay/data/impl/c;

    iget-object v3, p0, Lcom/ertelecom/mydomru/pay/data/impl/OptDiscRepositoryImpl$add$2;->$agreementNumber:Ljava/lang/String;

    iget v4, p0, Lcom/ertelecom/mydomru/pay/data/impl/OptDiscRepositoryImpl$add$2;->$id:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/pay/data/impl/OptDiscRepositoryImpl$add$2;-><init>(FLcom/ertelecom/mydomru/pay/data/impl/c;Ljava/lang/String;ILkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pay/data/impl/OptDiscRepositoryImpl$add$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lbe/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pay/data/impl/OptDiscRepositoryImpl$add$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/pay/data/impl/OptDiscRepositoryImpl$add$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/pay/data/impl/OptDiscRepositoryImpl$add$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/pay/data/impl/OptDiscRepositoryImpl$add$2;->label:I

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
    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/data/impl/OptDiscRepositoryImpl$add$2;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lbe/a;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/data/impl/OptDiscRepositoryImpl$add$2;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lx8/a;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lgi/c;

    .line 41
    .line 42
    iget v1, p0, Lcom/ertelecom/mydomru/pay/data/impl/OptDiscRepositoryImpl$add$2;->$sum:F

    .line 43
    .line 44
    invoke-direct {p1, v1}, Lgi/c;-><init>(F)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lx8/a;->a:Lx8/a;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/ertelecom/mydomru/pay/data/impl/OptDiscRepositoryImpl$add$2;->this$0:Lcom/ertelecom/mydomru/pay/data/impl/c;

    .line 50
    .line 51
    iget-object v4, v4, Lcom/ertelecom/mydomru/pay/data/impl/c;->a:Lni/c;

    .line 52
    .line 53
    iget-object v5, p0, Lcom/ertelecom/mydomru/pay/data/impl/OptDiscRepositoryImpl$add$2;->$agreementNumber:Ljava/lang/String;

    .line 54
    .line 55
    iget v6, p0, Lcom/ertelecom/mydomru/pay/data/impl/OptDiscRepositoryImpl$add$2;->$id:I

    .line 56
    .line 57
    sget-object v7, Lz50/b;->d:Lz50/a;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v8, Lgi/c;->Companion:Lgi/b;

    .line 63
    .line 64
    invoke-virtual {v8}, Lgi/b;->serializer()Lkotlinx/serialization/b;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v7, v8, p1}, Lz50/b;->b(Lkotlinx/serialization/f;Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v7, Lokhttp3/f0;->d:Ljava/util/regex/Pattern;

    .line 73
    .line 74
    const-string v7, "application/json"

    .line 75
    .line 76
    invoke-static {v7}, Lio/grpc/internal/e4;->S(Ljava/lang/String;)Lokhttp3/f0;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {p1, v7}, Lio/grpc/internal/e4;->D(Ljava/lang/String;Lokhttp3/f0;)Lokhttp3/n0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object v1, p0, Lcom/ertelecom/mydomru/pay/data/impl/OptDiscRepositoryImpl$add$2;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, p0, Lcom/ertelecom/mydomru/pay/data/impl/OptDiscRepositoryImpl$add$2;->label:I

    .line 87
    .line 88
    invoke-interface {v4, v5, v6, p1, p0}, Lni/c;->c(Ljava/lang/String;ILokhttp3/o0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_3

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_3
    :goto_0
    check-cast p1, Lq9/c;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lx8/a;->a(Lq9/c;)Lbe/a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/data/impl/OptDiscRepositoryImpl$add$2;->this$0:Lcom/ertelecom/mydomru/pay/data/impl/c;

    .line 105
    .line 106
    iget-object v3, p0, Lcom/ertelecom/mydomru/pay/data/impl/OptDiscRepositoryImpl$add$2;->$agreementNumber:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v1, v1, Lcom/ertelecom/mydomru/pay/data/impl/c;->c:Lcom/ertelecom/mydomru/pay/data/cache/a;

    .line 109
    .line 110
    iget-object v1, v1, Lcom/ertelecom/mydomru/pay/data/cache/a;->a:Lo9/a;

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ldi/a;

    .line 117
    .line 118
    iget-object v1, v1, Ldi/a;->b:Lkotlinx/coroutines/flow/a1;

    .line 119
    .line 120
    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/data/impl/OptDiscRepositoryImpl$add$2;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput v2, p0, Lcom/ertelecom/mydomru/pay/data/impl/OptDiscRepositoryImpl$add$2;->label:I

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-virtual {v1, v2, p0}, Lkotlinx/coroutines/flow/a1;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    sget-object v1, La50/s;->a:La50/s;

    .line 129
    .line 130
    if-ne v1, v0, :cond_4

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_4
    move-object v0, p1

    .line 134
    :goto_1
    return-object v0
.end method

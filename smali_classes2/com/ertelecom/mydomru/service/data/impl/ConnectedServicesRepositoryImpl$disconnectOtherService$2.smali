.class final Lcom/ertelecom/mydomru/service/data/impl/ConnectedServicesRepositoryImpl$disconnectOtherService$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.service.data.impl.ConnectedServicesRepositoryImpl$disconnectOtherService$2"
    f = "ConnectedServicesRepositoryImpl.kt"
    l = {
        0x48,
        0x4a
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

.field final synthetic $from:Lorg/joda/time/DateTime;

.field final synthetic $id:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/service/data/impl/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/service/data/impl/a;Ljava/lang/String;ILorg/joda/time/DateTime;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/service/data/impl/a;",
            "Ljava/lang/String;",
            "I",
            "Lorg/joda/time/DateTime;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/service/data/impl/ConnectedServicesRepositoryImpl$disconnectOtherService$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/service/data/impl/ConnectedServicesRepositoryImpl$disconnectOtherService$2;->this$0:Lcom/ertelecom/mydomru/service/data/impl/a;

    iput-object p2, p0, Lcom/ertelecom/mydomru/service/data/impl/ConnectedServicesRepositoryImpl$disconnectOtherService$2;->$agreementNumber:Ljava/lang/String;

    iput p3, p0, Lcom/ertelecom/mydomru/service/data/impl/ConnectedServicesRepositoryImpl$disconnectOtherService$2;->$id:I

    iput-object p4, p0, Lcom/ertelecom/mydomru/service/data/impl/ConnectedServicesRepositoryImpl$disconnectOtherService$2;->$from:Lorg/joda/time/DateTime;

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

    new-instance p1, Lcom/ertelecom/mydomru/service/data/impl/ConnectedServicesRepositoryImpl$disconnectOtherService$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/service/data/impl/ConnectedServicesRepositoryImpl$disconnectOtherService$2;->this$0:Lcom/ertelecom/mydomru/service/data/impl/a;

    iget-object v2, p0, Lcom/ertelecom/mydomru/service/data/impl/ConnectedServicesRepositoryImpl$disconnectOtherService$2;->$agreementNumber:Ljava/lang/String;

    iget v3, p0, Lcom/ertelecom/mydomru/service/data/impl/ConnectedServicesRepositoryImpl$disconnectOtherService$2;->$id:I

    iget-object v4, p0, Lcom/ertelecom/mydomru/service/data/impl/ConnectedServicesRepositoryImpl$disconnectOtherService$2;->$from:Lorg/joda/time/DateTime;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/service/data/impl/ConnectedServicesRepositoryImpl$disconnectOtherService$2;-><init>(Lcom/ertelecom/mydomru/service/data/impl/a;Ljava/lang/String;ILorg/joda/time/DateTime;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/service/data/impl/ConnectedServicesRepositoryImpl$disconnectOtherService$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/service/data/impl/ConnectedServicesRepositoryImpl$disconnectOtherService$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/service/data/impl/ConnectedServicesRepositoryImpl$disconnectOtherService$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/service/data/impl/ConnectedServicesRepositoryImpl$disconnectOtherService$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/service/data/impl/ConnectedServicesRepositoryImpl$disconnectOtherService$2;->label:I

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
    iget-object v0, p0, Lcom/ertelecom/mydomru/service/data/impl/ConnectedServicesRepositoryImpl$disconnectOtherService$2;->L$0:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/ertelecom/mydomru/service/data/impl/ConnectedServicesRepositoryImpl$disconnectOtherService$2;->L$0:Ljava/lang/Object;

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
    sget-object v1, Lx8/a;->a:Lx8/a;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/ertelecom/mydomru/service/data/impl/ConnectedServicesRepositoryImpl$disconnectOtherService$2;->this$0:Lcom/ertelecom/mydomru/service/data/impl/a;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/ertelecom/mydomru/service/data/impl/a;->a:Ldm/b;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/ertelecom/mydomru/service/data/impl/ConnectedServicesRepositoryImpl$disconnectOtherService$2;->$agreementNumber:Ljava/lang/String;

    .line 47
    .line 48
    iget v5, p0, Lcom/ertelecom/mydomru/service/data/impl/ConnectedServicesRepositoryImpl$disconnectOtherService$2;->$id:I

    .line 49
    .line 50
    iget-object v6, p0, Lcom/ertelecom/mydomru/service/data/impl/ConnectedServicesRepositoryImpl$disconnectOtherService$2;->$from:Lorg/joda/time/DateTime;

    .line 51
    .line 52
    invoke-static {v6}, Luq/b;->a(Lorg/joda/time/DateTime;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iput-object v1, p0, Lcom/ertelecom/mydomru/service/data/impl/ConnectedServicesRepositoryImpl$disconnectOtherService$2;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput v3, p0, Lcom/ertelecom/mydomru/service/data/impl/ConnectedServicesRepositoryImpl$disconnectOtherService$2;->label:I

    .line 59
    .line 60
    invoke-interface {p1, v4, v5, v6, p0}, Ldm/b;->b(Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_0
    check-cast p1, Lq9/c;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lx8/a;->a(Lq9/c;)Lbe/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v1, p0, Lcom/ertelecom/mydomru/service/data/impl/ConnectedServicesRepositoryImpl$disconnectOtherService$2;->this$0:Lcom/ertelecom/mydomru/service/data/impl/a;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/ertelecom/mydomru/service/data/impl/ConnectedServicesRepositoryImpl$disconnectOtherService$2;->$agreementNumber:Ljava/lang/String;

    .line 79
    .line 80
    iget v4, p0, Lcom/ertelecom/mydomru/service/data/impl/ConnectedServicesRepositoryImpl$disconnectOtherService$2;->$id:I

    .line 81
    .line 82
    iget-object v1, v1, Lcom/ertelecom/mydomru/service/data/impl/a;->c:Lcom/ertelecom/mydomru/service/data/memory/b;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/ertelecom/mydomru/service/data/memory/b;->a:Lo9/a;

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/ertelecom/mydomru/service/data/memory/a;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/ertelecom/mydomru/service/data/memory/a;->b:Lo9/a;

    .line 93
    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v1, v3}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lbm/a;

    .line 103
    .line 104
    iget-object v1, v1, Lbm/a;->a:Lkotlinx/coroutines/flow/a1;

    .line 105
    .line 106
    iput-object p1, p0, Lcom/ertelecom/mydomru/service/data/impl/ConnectedServicesRepositoryImpl$disconnectOtherService$2;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput v2, p0, Lcom/ertelecom/mydomru/service/data/impl/ConnectedServicesRepositoryImpl$disconnectOtherService$2;->label:I

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-virtual {v1, v2, p0}, Lkotlinx/coroutines/flow/a1;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget-object v1, La50/s;->a:La50/s;

    .line 115
    .line 116
    if-ne v1, v0, :cond_4

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_4
    move-object v0, p1

    .line 120
    :goto_1
    return-object v0
.end method

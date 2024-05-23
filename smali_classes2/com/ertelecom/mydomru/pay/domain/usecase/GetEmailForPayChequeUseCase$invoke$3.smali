.class final Lcom/ertelecom/mydomru/pay/domain/usecase/GetEmailForPayChequeUseCase$invoke$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.pay.domain.usecase.GetEmailForPayChequeUseCase$invoke$3"
    f = "GetEmailForPayChequeUseCase.kt"
    l = {
        0x24
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
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/pay/domain/usecase/b;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/pay/domain/usecase/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/pay/domain/usecase/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/pay/domain/usecase/GetEmailForPayChequeUseCase$invoke$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetEmailForPayChequeUseCase$invoke$3;->this$0:Lcom/ertelecom/mydomru/pay/domain/usecase/b;

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

    new-instance v0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetEmailForPayChequeUseCase$invoke$3;

    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetEmailForPayChequeUseCase$invoke$3;->this$0:Lcom/ertelecom/mydomru/pay/domain/usecase/b;

    invoke-direct {v0, v1, p2}, Lcom/ertelecom/mydomru/pay/domain/usecase/GetEmailForPayChequeUseCase$invoke$3;-><init>(Lcom/ertelecom/mydomru/pay/domain/usecase/b;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetEmailForPayChequeUseCase$invoke$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqi/a;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pay/domain/usecase/GetEmailForPayChequeUseCase$invoke$3;->invoke(Lqi/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lqi/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqi/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lqi/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pay/domain/usecase/GetEmailForPayChequeUseCase$invoke$3;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/pay/domain/usecase/GetEmailForPayChequeUseCase$invoke$3;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/pay/domain/usecase/GetEmailForPayChequeUseCase$invoke$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetEmailForPayChequeUseCase$invoke$3;->label:I

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
    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetEmailForPayChequeUseCase$invoke$3;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lqi/a;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetEmailForPayChequeUseCase$invoke$3;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lqi/a;

    .line 32
    .line 33
    iget-object v1, p1, Lqi/a;->a:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetEmailForPayChequeUseCase$invoke$3;->this$0:Lcom/ertelecom/mydomru/pay/domain/usecase/b;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/ertelecom/mydomru/pay/domain/usecase/b;->b:Lnd/b;

    .line 46
    .line 47
    check-cast v1, Lcom/ertelecom/mydomru/contact/data/impl/d;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/ertelecom/mydomru/contact/data/impl/d;->a:Lcom/ertelecom/mydomru/contact/data/datastore/contacts/e;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/contact/data/datastore/contacts/e;->a()Landroidx/datastore/core/f;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Landroidx/datastore/core/f;->y()Lkotlinx/coroutines/flow/k;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v3, Landroidx/datastore/core/q;

    .line 60
    .line 61
    const/16 v4, 0x1b

    .line 62
    .line 63
    invoke-direct {v3, v1, v4}, Landroidx/datastore/core/q;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetEmailForPayChequeUseCase$invoke$3;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v2, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/GetEmailForPayChequeUseCase$invoke$3;->label:I

    .line 69
    .line 70
    invoke-static {v3, p0}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v0, :cond_3

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    move-object v0, p1

    .line 78
    move-object p1, v1

    .line 79
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v0, Lqi/a;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-direct {v0, p1, v1}, Lqi/a;-><init>(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    move-object p1, v0

    .line 91
    :cond_4
    return-object p1
.end method

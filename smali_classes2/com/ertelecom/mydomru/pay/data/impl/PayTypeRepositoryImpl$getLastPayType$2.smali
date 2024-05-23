.class final Lcom/ertelecom/mydomru/pay/data/impl/PayTypeRepositoryImpl$getLastPayType$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.pay.data.impl.PayTypeRepositoryImpl$getLastPayType$2"
    f = "PayTypeRepositoryImpl.kt"
    l = {
        0xe
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

.field final synthetic this$0:Lcom/ertelecom/mydomru/pay/data/impl/g;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/pay/data/impl/g;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/pay/data/impl/g;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/pay/data/impl/PayTypeRepositoryImpl$getLastPayType$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/data/impl/PayTypeRepositoryImpl$getLastPayType$2;->this$0:Lcom/ertelecom/mydomru/pay/data/impl/g;

    iput-object p2, p0, Lcom/ertelecom/mydomru/pay/data/impl/PayTypeRepositoryImpl$getLastPayType$2;->$agreementNumber:Ljava/lang/String;

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

    new-instance p1, Lcom/ertelecom/mydomru/pay/data/impl/PayTypeRepositoryImpl$getLastPayType$2;

    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/data/impl/PayTypeRepositoryImpl$getLastPayType$2;->this$0:Lcom/ertelecom/mydomru/pay/data/impl/g;

    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/data/impl/PayTypeRepositoryImpl$getLastPayType$2;->$agreementNumber:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/pay/data/impl/PayTypeRepositoryImpl$getLastPayType$2;-><init>(Lcom/ertelecom/mydomru/pay/data/impl/g;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pay/data/impl/PayTypeRepositoryImpl$getLastPayType$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lcom/ertelecom/mydomru/pay/data/entity/PayType;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pay/data/impl/PayTypeRepositoryImpl$getLastPayType$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/pay/data/impl/PayTypeRepositoryImpl$getLastPayType$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/pay/data/impl/PayTypeRepositoryImpl$getLastPayType$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/pay/data/impl/PayTypeRepositoryImpl$getLastPayType$2;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/data/impl/PayTypeRepositoryImpl$getLastPayType$2;->this$0:Lcom/ertelecom/mydomru/pay/data/impl/g;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/ertelecom/mydomru/pay/data/impl/g;->a:Lr8/b0;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/data/impl/PayTypeRepositoryImpl$getLastPayType$2;->$agreementNumber:Ljava/lang/String;

    .line 30
    .line 31
    iput v2, p0, Lcom/ertelecom/mydomru/pay/data/impl/PayTypeRepositoryImpl$getLastPayType$2;->label:I

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v3, "SELECT * FROM PayInfoDb WHERE agreementNumber = ?"

    .line 37
    .line 38
    invoke-static {v2, v3}, Landroidx/room/b0;->a(ILjava/lang/String;)Landroidx/room/b0;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, v2, v1}, Landroidx/room/b0;->E(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Landroid/os/CancellationSignal;

    .line 46
    .line 47
    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v2, Ll2/e;

    .line 51
    .line 52
    const/16 v4, 0xa

    .line 53
    .line 54
    invoke-direct {v2, p1, v4, v3}, Ll2/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lr8/b0;->a:Landroidx/room/y;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {p1, v3, v1, v2, p0}, Landroidx/room/c;->d(Landroidx/room/y;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_0
    check-cast p1, Ls8/h;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    sget-object v0, Lcom/ertelecom/mydomru/pay/data/entity/PayType;->Companion:Lfi/h;

    .line 72
    .line 73
    iget-object p1, p1, Ls8/h;->b:Ljava/lang/String;

    .line 74
    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    const-string p1, ""

    .line 78
    .line 79
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lfi/h;->a(Ljava/lang/String;)Lcom/ertelecom/mydomru/pay/data/entity/PayType;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/4 p1, 0x0

    .line 88
    :goto_1
    return-object p1
.end method

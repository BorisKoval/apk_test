.class final Lcom/ertelecom/mydomru/loyalty/data/impl/LoyaltyProgramRepositoryImpl$register$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.loyalty.data.impl.LoyaltyProgramRepositoryImpl$register$2"
    f = "LoyaltyProgramRepositoryImpl.kt"
    l = {
        0x21
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

.field final synthetic $contactId:Ljava/lang/Integer;

.field final synthetic $email:Ljava/lang/String;

.field final synthetic $phoneNumber:Ljava/lang/String;

.field final synthetic $promoCode:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/loyalty/data/impl/e;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/loyalty/data/impl/e;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/loyalty/data/impl/e;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/loyalty/data/impl/LoyaltyProgramRepositoryImpl$register$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/loyalty/data/impl/LoyaltyProgramRepositoryImpl$register$2;->this$0:Lcom/ertelecom/mydomru/loyalty/data/impl/e;

    iput-object p2, p0, Lcom/ertelecom/mydomru/loyalty/data/impl/LoyaltyProgramRepositoryImpl$register$2;->$agreementNumber:Ljava/lang/String;

    iput-object p3, p0, Lcom/ertelecom/mydomru/loyalty/data/impl/LoyaltyProgramRepositoryImpl$register$2;->$contactId:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ertelecom/mydomru/loyalty/data/impl/LoyaltyProgramRepositoryImpl$register$2;->$phoneNumber:Ljava/lang/String;

    iput-object p5, p0, Lcom/ertelecom/mydomru/loyalty/data/impl/LoyaltyProgramRepositoryImpl$register$2;->$email:Ljava/lang/String;

    iput-object p6, p0, Lcom/ertelecom/mydomru/loyalty/data/impl/LoyaltyProgramRepositoryImpl$register$2;->$promoCode:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 8
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

    new-instance p1, Lcom/ertelecom/mydomru/loyalty/data/impl/LoyaltyProgramRepositoryImpl$register$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/loyalty/data/impl/LoyaltyProgramRepositoryImpl$register$2;->this$0:Lcom/ertelecom/mydomru/loyalty/data/impl/e;

    iget-object v2, p0, Lcom/ertelecom/mydomru/loyalty/data/impl/LoyaltyProgramRepositoryImpl$register$2;->$agreementNumber:Ljava/lang/String;

    iget-object v3, p0, Lcom/ertelecom/mydomru/loyalty/data/impl/LoyaltyProgramRepositoryImpl$register$2;->$contactId:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/ertelecom/mydomru/loyalty/data/impl/LoyaltyProgramRepositoryImpl$register$2;->$phoneNumber:Ljava/lang/String;

    iget-object v5, p0, Lcom/ertelecom/mydomru/loyalty/data/impl/LoyaltyProgramRepositoryImpl$register$2;->$email:Ljava/lang/String;

    iget-object v6, p0, Lcom/ertelecom/mydomru/loyalty/data/impl/LoyaltyProgramRepositoryImpl$register$2;->$promoCode:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/ertelecom/mydomru/loyalty/data/impl/LoyaltyProgramRepositoryImpl$register$2;-><init>(Lcom/ertelecom/mydomru/loyalty/data/impl/e;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/loyalty/data/impl/LoyaltyProgramRepositoryImpl$register$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/loyalty/data/impl/LoyaltyProgramRepositoryImpl$register$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/loyalty/data/impl/LoyaltyProgramRepositoryImpl$register$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/loyalty/data/impl/LoyaltyProgramRepositoryImpl$register$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/loyalty/data/impl/LoyaltyProgramRepositoryImpl$register$2;->label:I

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
    iget-object v0, p0, Lcom/ertelecom/mydomru/loyalty/data/impl/LoyaltyProgramRepositoryImpl$register$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lx8/a;

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
    sget-object p1, Lx8/a;->a:Lx8/a;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/ertelecom/mydomru/loyalty/data/impl/LoyaltyProgramRepositoryImpl$register$2;->this$0:Lcom/ertelecom/mydomru/loyalty/data/impl/e;

    .line 32
    .line 33
    iget-object v3, v1, Lcom/ertelecom/mydomru/loyalty/data/impl/e;->a:Lwg/a;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/ertelecom/mydomru/loyalty/data/impl/LoyaltyProgramRepositoryImpl$register$2;->$agreementNumber:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/ertelecom/mydomru/loyalty/data/impl/LoyaltyProgramRepositoryImpl$register$2;->$contactId:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/ertelecom/mydomru/loyalty/data/impl/LoyaltyProgramRepositoryImpl$register$2;->$phoneNumber:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v7, p0, Lcom/ertelecom/mydomru/loyalty/data/impl/LoyaltyProgramRepositoryImpl$register$2;->$email:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v8, p0, Lcom/ertelecom/mydomru/loyalty/data/impl/LoyaltyProgramRepositoryImpl$register$2;->$promoCode:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/ertelecom/mydomru/loyalty/data/impl/LoyaltyProgramRepositoryImpl$register$2;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    iput v2, p0, Lcom/ertelecom/mydomru/loyalty/data/impl/LoyaltyProgramRepositoryImpl$register$2;->label:I

    .line 48
    .line 49
    move-object v9, p0

    .line 50
    invoke-interface/range {v3 .. v9}, Lwg/a;->d(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-ne v1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    move-object v0, p1

    .line 58
    move-object p1, v1

    .line 59
    :goto_0
    check-cast p1, Lq9/c;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lx8/a;->a(Lq9/c;)Lbe/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.class final Lcom/ertelecom/mydomru/equipment/data/impl/InstallmentPricesRepositoryImpl$getPrices$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.equipment.data.impl.InstallmentPricesRepositoryImpl$getPrices$1"
    f = "InstallmentPricesRepositoryImpl.kt"
    l = {
        0x30
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

.field final synthetic $installmentVariant:I

.field final synthetic $internet:Z

.field final synthetic $tv:Z

.field final synthetic $ultraSpeed:Z

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/equipment/data/impl/i;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/equipment/data/impl/i;Ljava/lang/String;ZZZILkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/equipment/data/impl/i;",
            "Ljava/lang/String;",
            "ZZZI",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/equipment/data/impl/InstallmentPricesRepositoryImpl$getPrices$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/data/impl/InstallmentPricesRepositoryImpl$getPrices$1;->this$0:Lcom/ertelecom/mydomru/equipment/data/impl/i;

    iput-object p2, p0, Lcom/ertelecom/mydomru/equipment/data/impl/InstallmentPricesRepositoryImpl$getPrices$1;->$agreementNumber:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/ertelecom/mydomru/equipment/data/impl/InstallmentPricesRepositoryImpl$getPrices$1;->$internet:Z

    iput-boolean p4, p0, Lcom/ertelecom/mydomru/equipment/data/impl/InstallmentPricesRepositoryImpl$getPrices$1;->$tv:Z

    iput-boolean p5, p0, Lcom/ertelecom/mydomru/equipment/data/impl/InstallmentPricesRepositoryImpl$getPrices$1;->$ultraSpeed:Z

    iput p6, p0, Lcom/ertelecom/mydomru/equipment/data/impl/InstallmentPricesRepositoryImpl$getPrices$1;->$installmentVariant:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 9
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

    new-instance v8, Lcom/ertelecom/mydomru/equipment/data/impl/InstallmentPricesRepositoryImpl$getPrices$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/data/impl/InstallmentPricesRepositoryImpl$getPrices$1;->this$0:Lcom/ertelecom/mydomru/equipment/data/impl/i;

    iget-object v2, p0, Lcom/ertelecom/mydomru/equipment/data/impl/InstallmentPricesRepositoryImpl$getPrices$1;->$agreementNumber:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/ertelecom/mydomru/equipment/data/impl/InstallmentPricesRepositoryImpl$getPrices$1;->$internet:Z

    iget-boolean v4, p0, Lcom/ertelecom/mydomru/equipment/data/impl/InstallmentPricesRepositoryImpl$getPrices$1;->$tv:Z

    iget-boolean v5, p0, Lcom/ertelecom/mydomru/equipment/data/impl/InstallmentPricesRepositoryImpl$getPrices$1;->$ultraSpeed:Z

    iget v6, p0, Lcom/ertelecom/mydomru/equipment/data/impl/InstallmentPricesRepositoryImpl$getPrices$1;->$installmentVariant:I

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/ertelecom/mydomru/equipment/data/impl/InstallmentPricesRepositoryImpl$getPrices$1;-><init>(Lcom/ertelecom/mydomru/equipment/data/impl/i;Ljava/lang/String;ZZZILkotlin/coroutines/d;)V

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/equipment/data/impl/InstallmentPricesRepositoryImpl$getPrices$1;->invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lxe/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/equipment/data/impl/InstallmentPricesRepositoryImpl$getPrices$1;->create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/equipment/data/impl/InstallmentPricesRepositoryImpl$getPrices$1;

    sget-object v0, La50/s;->a:La50/s;

    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/equipment/data/impl/InstallmentPricesRepositoryImpl$getPrices$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/equipment/data/impl/InstallmentPricesRepositoryImpl$getPrices$1;->label:I

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
    iget-object p1, p0, Lcom/ertelecom/mydomru/equipment/data/impl/InstallmentPricesRepositoryImpl$getPrices$1;->this$0:Lcom/ertelecom/mydomru/equipment/data/impl/i;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/ertelecom/mydomru/equipment/data/impl/i;->a:Lcf/c;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/ertelecom/mydomru/equipment/data/impl/InstallmentPricesRepositoryImpl$getPrices$1;->$agreementNumber:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v5, p0, Lcom/ertelecom/mydomru/equipment/data/impl/InstallmentPricesRepositoryImpl$getPrices$1;->$internet:Z

    .line 32
    .line 33
    iget-boolean v6, p0, Lcom/ertelecom/mydomru/equipment/data/impl/InstallmentPricesRepositoryImpl$getPrices$1;->$tv:Z

    .line 34
    .line 35
    iget-boolean v7, p0, Lcom/ertelecom/mydomru/equipment/data/impl/InstallmentPricesRepositoryImpl$getPrices$1;->$ultraSpeed:Z

    .line 36
    .line 37
    iget v8, p0, Lcom/ertelecom/mydomru/equipment/data/impl/InstallmentPricesRepositoryImpl$getPrices$1;->$installmentVariant:I

    .line 38
    .line 39
    iput v2, p0, Lcom/ertelecom/mydomru/equipment/data/impl/InstallmentPricesRepositoryImpl$getPrices$1;->label:I

    .line 40
    .line 41
    move-object v9, p0

    .line 42
    invoke-interface/range {v3 .. v9}, Lcf/c;->a(Ljava/lang/String;ZZZILkotlin/coroutines/d;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    check-cast p1, Lbf/j0;

    .line 50
    .line 51
    const-string v0, "<this>"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lxe/q;

    .line 57
    .line 58
    iget-object v1, p1, Lbf/j0;->c:Ljava/lang/Float;

    .line 59
    .line 60
    iget-object v2, p1, Lbf/j0;->d:Ljava/lang/Float;

    .line 61
    .line 62
    iget-object v3, p1, Lbf/j0;->a:Ljava/lang/Float;

    .line 63
    .line 64
    iget-object p1, p1, Lbf/j0;->b:Ljava/lang/Float;

    .line 65
    .line 66
    invoke-direct {v0, v3, p1, v1, v2}, Lxe/q;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.class final Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateSlowTariff$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.registration.data.impl.CartRepositoryImpl$updateSlowTariff$2$1$1"
    f = "CartRepositoryImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateSlowTariff$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $id:I

.field final synthetic $line:Ljava/lang/String;

.field final synthetic $tariff:Lkk/a1;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkk/a1;Ljava/lang/String;ILkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkk/a1;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateSlowTariff$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateSlowTariff$2$1$1;->$tariff:Lkk/a1;

    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateSlowTariff$2$1$1;->$line:Ljava/lang/String;

    iput p3, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateSlowTariff$2$1$1;->$id:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
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

    new-instance v0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateSlowTariff$2$1$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateSlowTariff$2$1$1;->$tariff:Lkk/a1;

    iget-object v2, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateSlowTariff$2$1$1;->$line:Ljava/lang/String;

    iget v3, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateSlowTariff$2$1$1;->$id:I

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateSlowTariff$2$1$1;-><init>(Lkk/a1;Ljava/lang/String;ILkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateSlowTariff$2$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lik/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lik/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateSlowTariff$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateSlowTariff$2$1$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateSlowTariff$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lik/c;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateSlowTariff$2$1$1;->invoke(Lik/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateSlowTariff$2$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateSlowTariff$2$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lik/c;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateSlowTariff$2$1$1;->$tariff:Lkk/a1;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateSlowTariff$2$1$1;->$line:Ljava/lang/String;

    .line 18
    .line 19
    iget v2, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateSlowTariff$2$1$1;->$id:I

    .line 20
    .line 21
    invoke-static {p1, v1, v2}, Lorg/slf4j/helpers/c;->k(Lkk/a1;Ljava/lang/String;I)Lhk/s0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/16 v7, 0x1fd

    .line 31
    .line 32
    invoke-static/range {v0 .. v7}, Lik/c;->a(Lik/c;Lhk/s0;Ljava/util/ArrayList;Lhk/f;Lhk/r;Lhk/i;Lhk/u;I)Lik/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

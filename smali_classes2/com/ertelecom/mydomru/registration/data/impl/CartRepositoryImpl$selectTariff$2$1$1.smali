.class final Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$selectTariff$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.registration.data.impl.CartRepositoryImpl$selectTariff$2$1$1"
    f = "CartRepositoryImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$selectTariff$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $city:Lfe/a;

.field final synthetic $cottage:Z

.field final synthetic $id:I

.field final synthetic $line:Ljava/lang/String;

.field final synthetic $tariff:Lkk/a1;

.field label:I


# direct methods
.method public constructor <init>(ZLkk/a1;Ljava/lang/String;ILfe/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkk/a1;",
            "Ljava/lang/String;",
            "I",
            "Lfe/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$selectTariff$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$selectTariff$2$1$1;->$cottage:Z

    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$selectTariff$2$1$1;->$tariff:Lkk/a1;

    iput-object p3, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$selectTariff$2$1$1;->$line:Ljava/lang/String;

    iput p4, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$selectTariff$2$1$1;->$id:I

    iput-object p5, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$selectTariff$2$1$1;->$city:Lfe/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
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

    new-instance p1, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$selectTariff$2$1$1;

    iget-boolean v1, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$selectTariff$2$1$1;->$cottage:Z

    iget-object v2, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$selectTariff$2$1$1;->$tariff:Lkk/a1;

    iget-object v3, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$selectTariff$2$1$1;->$line:Ljava/lang/String;

    iget v4, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$selectTariff$2$1$1;->$id:I

    iget-object v5, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$selectTariff$2$1$1;->$city:Lfe/a;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$selectTariff$2$1$1;-><init>(ZLkk/a1;Ljava/lang/String;ILfe/a;Lkotlin/coroutines/d;)V

    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$selectTariff$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$selectTariff$2$1$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$selectTariff$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lik/c;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$selectTariff$2$1$1;->invoke(Lik/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$selectTariff$2$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lik/c;

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$selectTariff$2$1$1;->$cottage:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$selectTariff$2$1$1;->$tariff:Lkk/a1;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$selectTariff$2$1$1;->$line:Ljava/lang/String;

    .line 17
    .line 18
    iget v3, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$selectTariff$2$1$1;->$id:I

    .line 19
    .line 20
    invoke-static {v1, v2, v3}, Lorg/slf4j/helpers/c;->k(Lkk/a1;Ljava/lang/String;I)Lhk/s0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$selectTariff$2$1$1;->$city:Lfe/a;

    .line 25
    .line 26
    const-string v3, "<this>"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lhk/o;

    .line 32
    .line 33
    iget-boolean v4, v2, Lfe/a;->h:Z

    .line 34
    .line 35
    iget-object v5, v2, Lfe/a;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget v2, v2, Lfe/a;->d:I

    .line 38
    .line 39
    invoke-direct {v3, v5, v2, v4}, Lhk/o;-><init>(Ljava/lang/String;IZ)V

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x1f8

    .line 43
    .line 44
    invoke-direct {p1, v0, v1, v3, v2}, Lik/c;-><init>(ZLhk/s0;Lhk/o;I)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

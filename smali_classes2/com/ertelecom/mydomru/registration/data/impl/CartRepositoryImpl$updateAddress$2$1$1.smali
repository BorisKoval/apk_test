.class final Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateAddress$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.registration.data.impl.CartRepositoryImpl$updateAddress$2$1$1"
    f = "CartRepositoryImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateAddress$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $flat:Ljava/lang/String;

.field final synthetic $house:Lkk/a;

.field final synthetic $result:Lkk/b;

.field final synthetic $street:Lkk/a;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkk/a;Lkk/a;Ljava/lang/String;Lkk/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkk/a;",
            "Lkk/a;",
            "Ljava/lang/String;",
            "Lkk/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateAddress$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateAddress$2$1$1;->$street:Lkk/a;

    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateAddress$2$1$1;->$house:Lkk/a;

    iput-object p3, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateAddress$2$1$1;->$flat:Ljava/lang/String;

    iput-object p4, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateAddress$2$1$1;->$result:Lkk/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v6, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateAddress$2$1$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateAddress$2$1$1;->$street:Lkk/a;

    iget-object v2, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateAddress$2$1$1;->$house:Lkk/a;

    iget-object v3, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateAddress$2$1$1;->$flat:Ljava/lang/String;

    iget-object v4, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateAddress$2$1$1;->$result:Lkk/b;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateAddress$2$1$1;-><init>(Lkk/a;Lkk/a;Ljava/lang/String;Lkk/b;Lkotlin/coroutines/d;)V

    iput-object p1, v6, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateAddress$2$1$1;->L$0:Ljava/lang/Object;

    return-object v6
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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateAddress$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateAddress$2$1$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateAddress$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lik/c;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateAddress$2$1$1;->invoke(Lik/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateAddress$2$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateAddress$2$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lik/c;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    new-instance v3, Lhk/f;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateAddress$2$1$1;->$street:Lkk/a;

    .line 20
    .line 21
    const-string v4, "<this>"

    .line 22
    .line 23
    invoke-static {p1, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lhk/c;

    .line 27
    .line 28
    iget v6, p1, Lkk/a;->a:I

    .line 29
    .line 30
    iget-object p1, p1, Lkk/a;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v5, v6, p1}, Lhk/c;-><init>(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateAddress$2$1$1;->$house:Lkk/a;

    .line 36
    .line 37
    invoke-static {p1, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lhk/c;

    .line 41
    .line 42
    iget v7, p1, Lkk/a;->a:I

    .line 43
    .line 44
    iget-object p1, p1, Lkk/a;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v6, v7, p1}, Lhk/c;-><init>(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateAddress$2$1$1;->$flat:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v7, p0, Lcom/ertelecom/mydomru/registration/data/impl/CartRepositoryImpl$updateAddress$2$1$1;->$result:Lkk/b;

    .line 52
    .line 53
    invoke-static {v7, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lhk/l;

    .line 57
    .line 58
    iget-object v8, v7, Lkk/b;->a:Ljava/lang/Integer;

    .line 59
    .line 60
    iget-object v9, v7, Lkk/b;->b:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object v7, v7, Lkk/b;->c:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-direct {v4, v8, v9, v7}, Lhk/l;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, v5, v6, p1, v4}, Lhk/f;-><init>(Lhk/c;Lhk/c;Ljava/lang/String;Lhk/l;)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/16 v7, 0x1ef

    .line 74
    .line 75
    invoke-static/range {v0 .. v7}, Lik/c;->a(Lik/c;Lhk/s0;Ljava/util/ArrayList;Lhk/f;Lhk/r;Lhk/i;Lhk/u;I)Lik/c;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

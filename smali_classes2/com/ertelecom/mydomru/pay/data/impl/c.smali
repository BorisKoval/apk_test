.class public final Lcom/ertelecom/mydomru/pay/data/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi/a;


# instance fields
.field public final a:Lni/c;

.field public final b:La80/d;

.field public final c:Lcom/ertelecom/mydomru/pay/data/cache/a;

.field public final d:Lcom/ertelecom/mydomru/api/extension/network/b;


# direct methods
.method public constructor <init>(Lni/c;La80/d;Lcom/ertelecom/mydomru/pay/data/cache/a;Lcom/ertelecom/mydomru/api/extension/network/b;)V
    .locals 1

    .line 1
    const-string v0, "appDispatcher"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appCache"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/data/impl/c;->a:Lni/c;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/pay/data/impl/c;->b:La80/d;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/ertelecom/mydomru/pay/data/impl/c;->c:Lcom/ertelecom/mydomru/pay/data/cache/a;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/ertelecom/mydomru/pay/data/impl/c;->d:Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(FILjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/data/impl/c;->b:La80/d;

    .line 2
    .line 3
    iget-object v0, v0, La80/d;->b:Lw50/e;

    .line 4
    .line 5
    new-instance v7, Lcom/ertelecom/mydomru/pay/data/impl/OptDiscRepositoryImpl$add$2;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, v7

    .line 9
    move v2, p1

    .line 10
    move-object v3, p0

    .line 11
    move-object v4, p3

    .line 12
    move v5, p2

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/ertelecom/mydomru/pay/data/impl/OptDiscRepositoryImpl$add$2;-><init>(FLcom/ertelecom/mydomru/pay/data/impl/c;Ljava/lang/String;ILkotlin/coroutines/d;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v7, p4}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/data/impl/c;->b:La80/d;

    .line 2
    .line 3
    iget-object v0, v0, La80/d;->b:Lw50/e;

    .line 4
    .line 5
    new-instance v1, Lcom/ertelecom/mydomru/pay/data/impl/OptDiscRepositoryImpl$close$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/ertelecom/mydomru/pay/data/impl/OptDiscRepositoryImpl$close$2;-><init>(Lcom/ertelecom/mydomru/pay/data/impl/c;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final c(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/g;
    .locals 3

    .line 1
    const-string v0, "agreementNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/data/impl/c;->c:Lcom/ertelecom/mydomru/pay/data/cache/a;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/ertelecom/mydomru/pay/data/cache/a;->a:Lo9/a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ldi/a;

    .line 15
    .line 16
    iget-object v0, v0, Ldi/a;->b:Lkotlinx/coroutines/flow/a1;

    .line 17
    .line 18
    new-instance v1, Lcom/ertelecom/mydomru/pay/data/impl/OptDiscRepositoryImpl$getInfo$1;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, p1, v2}, Lcom/ertelecom/mydomru/pay/data/impl/OptDiscRepositoryImpl$getInfo$1;-><init>(Lcom/ertelecom/mydomru/pay/data/impl/c;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "KEY"

    .line 25
    .line 26
    iget-object v2, p0, Lcom/ertelecom/mydomru/pay/data/impl/c;->d:Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 27
    .line 28
    invoke-virtual {v2, v0, p2, p1, v1}, Lcom/ertelecom/mydomru/api/extension/network/b;->a(Lkotlinx/coroutines/flow/a1;ZLjava/lang/String;Lj50/c;)Lkotlinx/coroutines/flow/g;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final d(Ljava/lang/String;ILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/ertelecom/mydomru/pay/data/impl/OptDiscRepositoryImpl$getPaySum$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/pay/data/impl/OptDiscRepositoryImpl$getPaySum$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/pay/data/impl/OptDiscRepositoryImpl$getPaySum$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/ertelecom/mydomru/pay/data/impl/OptDiscRepositoryImpl$getPaySum$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/pay/data/impl/OptDiscRepositoryImpl$getPaySum$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/ertelecom/mydomru/pay/data/impl/OptDiscRepositoryImpl$getPaySum$1;-><init>(Lcom/ertelecom/mydomru/pay/data/impl/c;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/ertelecom/mydomru/pay/data/impl/OptDiscRepositoryImpl$getPaySum$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/pay/data/impl/OptDiscRepositoryImpl$getPaySum$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lcom/ertelecom/mydomru/pay/data/impl/OptDiscRepositoryImpl$getPaySum$1;->label:I

    .line 52
    .line 53
    iget-object p3, p0, Lcom/ertelecom/mydomru/pay/data/impl/c;->a:Lni/c;

    .line 54
    .line 55
    invoke-interface {p3, p1, p2, v0}, Lni/c;->d(Ljava/lang/String;ILkotlin/coroutines/d;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    if-ne p3, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p3, Lli/c;

    .line 63
    .line 64
    iget-object p1, p3, Lli/c;->a:Ljava/lang/Float;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/4 p1, 0x0

    .line 74
    :goto_2
    new-instance p2, Ljava/lang/Float;

    .line 75
    .line 76
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 77
    .line 78
    .line 79
    return-object p2
.end method

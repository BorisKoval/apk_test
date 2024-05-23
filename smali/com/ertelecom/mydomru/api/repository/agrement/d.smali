.class public final Lcom/ertelecom/mydomru/api/repository/agrement/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/b;


# instance fields
.field public final a:Lcom/ertelecom/mydomru/api/memory/a;

.field public final b:Lr8/a;

.field public final c:Lcom/ertelecom/mydomru/api/repository/properties/a;

.field public final d:La80/f;

.field public final e:Lkotlinx/coroutines/sync/c;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/api/memory/a;Lr8/a;Lcom/ertelecom/mydomru/api/repository/properties/a;La80/f;)V
    .locals 1

    .line 1
    const-string v0, "appCache"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "agreementPropertiesRepository"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appScope"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/ertelecom/mydomru/api/repository/agrement/d;->a:Lcom/ertelecom/mydomru/api/memory/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/ertelecom/mydomru/api/repository/agrement/d;->b:Lr8/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/ertelecom/mydomru/api/repository/agrement/d;->c:Lcom/ertelecom/mydomru/api/repository/properties/a;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/ertelecom/mydomru/api/repository/agrement/d;->d:La80/f;

    .line 26
    .line 27
    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/ertelecom/mydomru/api/repository/agrement/d;->e:Lkotlinx/coroutines/sync/c;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkotlinx/coroutines/flow/k;
    .locals 4

    .line 1
    const-string v0, "agreement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ertelecom/mydomru/api/repository/agrement/d;->b:Lr8/a;

    .line 7
    .line 8
    check-cast v0, Lr8/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, "SELECT * FROM agreementdb WHERE agreementNumber=?"

    .line 15
    .line 16
    invoke-static {v1, v2}, Landroidx/room/b0;->a(ILjava/lang/String;)Landroidx/room/b0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v1, p1}, Landroidx/room/b0;->E(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "agreementdb"

    .line 24
    .line 25
    filled-new-array {p1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v3, Lr8/b;

    .line 30
    .line 31
    invoke-direct {v3, v0, v2, v1}, Lr8/b;-><init>(Lr8/f;Landroidx/room/b0;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lr8/f;->a:Landroidx/room/y;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, v1, p1, v3}, Landroidx/room/c;->a(Landroidx/room/y;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/n0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Landroidx/datastore/core/q;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, p1, v1}, Landroidx/datastore/core/q;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lju/n;->r(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/k;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final b()Lkotlinx/coroutines/flow/k;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/api/repository/agrement/d;->b:Lr8/a;

    .line 2
    .line 3
    check-cast v0, Lr8/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "SELECT * FROM agreementdb ORDER BY isCurrent"

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/room/b0;->a(ILjava/lang/String;)Landroidx/room/b0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "agreementdb"

    .line 16
    .line 17
    filled-new-array {v3}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Lr8/b;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    invoke-direct {v4, v0, v2, v5}, Lr8/b;-><init>(Lr8/f;Landroidx/room/b0;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lr8/f;->a:Landroidx/room/y;

    .line 28
    .line 29
    invoke-static {v0, v1, v3, v4}, Landroidx/room/c;->a(Landroidx/room/y;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/n0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lju/n;->y(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/w;)Lkotlinx/coroutines/flow/k;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Landroidx/datastore/core/q;

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-direct {v1, v0, v2}, Landroidx/datastore/core/q;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lju/n;->r(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/k;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final c()Lkotlinx/coroutines/flow/k;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/api/repository/agrement/d;->b:Lr8/a;

    .line 2
    .line 3
    check-cast v0, Lr8/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "SELECT agreementNumber FROM agreementdb"

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/room/b0;->a(ILjava/lang/String;)Landroidx/room/b0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "agreementdb"

    .line 16
    .line 17
    filled-new-array {v3}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Lr8/b;

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    invoke-direct {v4, v0, v2, v5}, Lr8/b;-><init>(Lr8/f;Landroidx/room/b0;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lr8/f;->a:Landroidx/room/y;

    .line 28
    .line 29
    invoke-static {v0, v1, v3, v4}, Landroidx/room/c;->a(Landroidx/room/y;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/n0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lju/n;->y(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/w;)Lkotlinx/coroutines/flow/k;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lju/n;->r(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/k;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final d()Lkotlinx/coroutines/flow/k;
    .locals 2

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementRepositoryImpl$getCurrentAgreementNumber$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementRepositoryImpl$getCurrentAgreementNumber$1;-><init>(Lcom/ertelecom/mydomru/api/repository/agrement/d;Lkotlin/coroutines/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lju/n;->i(Lj50/e;)Lkotlinx/coroutines/flow/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lju/n;->r(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final e(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementRepositoryImpl$getProviderId$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementRepositoryImpl$getProviderId$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementRepositoryImpl$getProviderId$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementRepositoryImpl$getProviderId$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementRepositoryImpl$getProviderId$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementRepositoryImpl$getProviderId$1;-><init>(Lcom/ertelecom/mydomru/api/repository/agrement/d;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementRepositoryImpl$getProviderId$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementRepositoryImpl$getProviderId$1;->label:I

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
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/ertelecom/mydomru/api/repository/agrement/d;->a:Lcom/ertelecom/mydomru/api/memory/a;

    .line 52
    .line 53
    iget-object p2, p2, Lcom/ertelecom/mydomru/api/memory/a;->b:Lo9/a;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lp9/a;

    .line 60
    .line 61
    iget-object p2, p2, Lp9/a;->b:Lkotlinx/coroutines/flow/a1;

    .line 62
    .line 63
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/a1;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lw8/a;

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    new-instance p1, Ljava/lang/Integer;

    .line 72
    .line 73
    iget p2, p2, Lw8/a;->e:I

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iput v3, v0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementRepositoryImpl$getProviderId$1;->label:I

    .line 80
    .line 81
    iget-object p2, p0, Lcom/ertelecom/mydomru/api/repository/agrement/d;->b:Lr8/a;

    .line 82
    .line 83
    check-cast p2, Lr8/f;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const-string v2, "SELECT * FROM agreementdb WHERE agreementNumber=?"

    .line 89
    .line 90
    invoke-static {v3, v2}, Landroidx/room/b0;->a(ILjava/lang/String;)Landroidx/room/b0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2, v3, p1}, Landroidx/room/b0;->E(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Landroid/os/CancellationSignal;

    .line 98
    .line 99
    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lr8/b;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-direct {v3, p2, v2, v4}, Lr8/b;-><init>(Lr8/f;Landroidx/room/b0;I)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p2, Lr8/f;->a:Landroidx/room/y;

    .line 109
    .line 110
    invoke-static {p2, v4, p1, v3, v0}, Landroidx/room/c;->d(Landroidx/room/y;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-ne p2, v1, :cond_4

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_4
    :goto_1
    check-cast p2, Ls8/a;

    .line 118
    .line 119
    if-eqz p2, :cond_5

    .line 120
    .line 121
    new-instance p1, Ljava/lang/Integer;

    .line 122
    .line 123
    iget p2, p2, Ls8/a;->p:I

    .line 124
    .line 125
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    const/4 p1, 0x0

    .line 130
    :goto_2
    return-object p1
.end method

.method public final f(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 2
    .line 3
    new-instance v1, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementRepositoryImpl$removeAgreement$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementRepositoryImpl$removeAgreement$2;-><init>(Lcom/ertelecom/mydomru/api/repository/agrement/d;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, La50/s;->a:La50/s;

    .line 19
    .line 20
    return-object p1
.end method

.method public final g(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 2
    .line 3
    new-instance v1, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementRepositoryImpl$setCurrentAgreementNumber$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementRepositoryImpl$setCurrentAgreementNumber$2;-><init>(Lcom/ertelecom/mydomru/api/repository/agrement/d;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, La50/s;->a:La50/s;

    .line 19
    .line 20
    return-object p1
.end method

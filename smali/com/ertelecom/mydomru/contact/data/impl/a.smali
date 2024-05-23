.class public final Lcom/ertelecom/mydomru/contact/data/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd/a;


# instance fields
.field public final a:Lmd/a;

.field public final b:Lcom/ertelecom/mydomru/contact/data/memory/a;

.field public final c:Lcom/ertelecom/mydomru/api/extension/network/b;

.field public final d:Lcom/ertelecom/mydomru/contact/data/datastore/timer/d;


# direct methods
.method public constructor <init>(Lmd/a;Lcom/ertelecom/mydomru/contact/data/memory/a;Lcom/ertelecom/mydomru/api/extension/network/b;Lcom/ertelecom/mydomru/contact/data/datastore/timer/d;)V
    .locals 1

    .line 1
    const-string v0, "appCache"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contactTimerDataStoreSource"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ertelecom/mydomru/contact/data/impl/a;->a:Lmd/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/contact/data/impl/a;->b:Lcom/ertelecom/mydomru/contact/data/memory/a;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/ertelecom/mydomru/contact/data/impl/a;->c:Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/ertelecom/mydomru/contact/data/impl/a;->d:Lcom/ertelecom/mydomru/contact/data/datastore/timer/d;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$addEmail$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$addEmail$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$addEmail$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$addEmail$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$addEmail$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$addEmail$1;-><init>(Lcom/ertelecom/mydomru/contact/data/impl/a;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$addEmail$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$addEmail$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget p1, v0, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$addEmail$1;->I$0:I

    .line 40
    .line 41
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$addEmail$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    iget-object p2, v0, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$addEmail$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Lcom/ertelecom/mydomru/contact/data/impl/a;

    .line 60
    .line 61
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p0, v0, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$addEmail$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p1, v0, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$addEmail$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, v0, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$addEmail$1;->label:I

    .line 73
    .line 74
    iget-object p3, p0, Lcom/ertelecom/mydomru/contact/data/impl/a;->a:Lmd/a;

    .line 75
    .line 76
    invoke-interface {p3, p1, p2, v0}, Lmd/a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-ne p3, v1, :cond_4

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    move-object p2, p0

    .line 84
    :goto_1
    check-cast p3, Lld/c;

    .line 85
    .line 86
    iget-object p3, p3, Lld/c;->a:Ljava/lang/Integer;

    .line 87
    .line 88
    if-eqz p3, :cond_5

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    const/4 p3, 0x0

    .line 96
    :goto_2
    const/4 v2, 0x0

    .line 97
    iput-object v2, v0, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$addEmail$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v2, v0, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$addEmail$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    iput p3, v0, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$addEmail$1;->I$0:I

    .line 102
    .line 103
    iput v3, v0, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$addEmail$1;->label:I

    .line 104
    .line 105
    invoke-virtual {p2, p1, v0}, Lcom/ertelecom/mydomru/contact/data/impl/a;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, La50/s;->a:La50/s;

    .line 109
    .line 110
    if-ne p1, v1, :cond_6

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_6
    move p1, p3

    .line 114
    :goto_3
    new-instance p2, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 117
    .line 118
    .line 119
    return-object p2
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$addPhone$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$addPhone$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$addPhone$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$addPhone$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$addPhone$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$addPhone$1;-><init>(Lcom/ertelecom/mydomru/contact/data/impl/a;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$addPhone$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$addPhone$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object p1, v0, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$addPhone$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    move-object p2, p1

    .line 55
    check-cast p2, Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, v0, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$addPhone$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcom/ertelecom/mydomru/contact/data/impl/a;

    .line 60
    .line 61
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    const-string p4, "8"

    .line 71
    .line 72
    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move-object p4, v5

    .line 78
    :goto_1
    iput-object p0, v0, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$addPhone$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p2, v0, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$addPhone$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput v4, v0, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$addPhone$1;->label:I

    .line 83
    .line 84
    iget-object v2, p0, Lcom/ertelecom/mydomru/contact/data/impl/a;->a:Lmd/a;

    .line 85
    .line 86
    invoke-interface {v2, p1, p4, p3, v0}, Lmd/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_5

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_5
    move-object p1, p0

    .line 94
    :goto_2
    iget-object p1, p1, Lcom/ertelecom/mydomru/contact/data/impl/a;->d:Lcom/ertelecom/mydomru/contact/data/datastore/timer/d;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/contact/data/datastore/timer/d;->a()Landroidx/datastore/core/f;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p3, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$addPhone$3;

    .line 101
    .line 102
    invoke-direct {p3, p2, v5}, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$addPhone$3;-><init>(Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 103
    .line 104
    .line 105
    iput-object v5, v0, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$addPhone$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v5, v0, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$addPhone$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    iput v3, v0, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$addPhone$1;->label:I

    .line 110
    .line 111
    invoke-interface {p1, p3, v0}, Landroidx/datastore/core/f;->z(Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v1, :cond_6

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_6
    :goto_3
    sget-object p1, La50/s;->a:La50/s;

    .line 119
    .line 120
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/contact/data/impl/a;->b:Lcom/ertelecom/mydomru/contact/data/memory/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ertelecom/mydomru/contact/data/memory/a;->a:Lo9/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkd/a;

    .line 10
    .line 11
    iget-object p1, p1, Lkd/a;->a:Lkotlinx/coroutines/flow/a1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0, p2}, Lkotlinx/coroutines/flow/a1;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    return-void
.end method

.method public final d(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/contact/data/impl/a;->d:Lcom/ertelecom/mydomru/contact/data/datastore/timer/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/contact/data/datastore/timer/d;->a()Landroidx/datastore/core/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$clearTimer$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$clearTimer$2;-><init>(Lkotlin/coroutines/d;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroidx/datastore/core/f;->z(Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, La50/s;->a:La50/s;

    .line 23
    .line 24
    return-object p1
.end method

.method public final e(Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$confirmEmail$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$confirmEmail$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$confirmEmail$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$confirmEmail$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$confirmEmail$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$confirmEmail$1;-><init>(Lcom/ertelecom/mydomru/contact/data/impl/a;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$confirmEmail$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$confirmEmail$1;->label:I

    .line 30
    .line 31
    sget-object v3, La50/s;->a:La50/s;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$confirmEmail$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    iget-object p2, v0, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$confirmEmail$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Lcom/ertelecom/mydomru/contact/data/impl/a;

    .line 60
    .line 61
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p0, v0, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$confirmEmail$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p1, v0, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$confirmEmail$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    iput v5, v0, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$confirmEmail$1;->label:I

    .line 73
    .line 74
    iget-object p4, p0, Lcom/ertelecom/mydomru/contact/data/impl/a;->a:Lmd/a;

    .line 75
    .line 76
    invoke-interface {p4, p1, p2, p3, v0}, Lmd/a;->d(Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_4

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    move-object p2, p0

    .line 84
    :goto_1
    const/4 p3, 0x0

    .line 85
    iput-object p3, v0, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$confirmEmail$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p3, v0, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$confirmEmail$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    iput v4, v0, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$confirmEmail$1;->label:I

    .line 90
    .line 91
    invoke-virtual {p2, p1, v0}, Lcom/ertelecom/mydomru/contact/data/impl/a;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 92
    .line 93
    .line 94
    if-ne v3, v1, :cond_5

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_5
    :goto_2
    return-object v3
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p5

    .line 3
    .line 4
    instance-of v2, v1, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$confirmPhone$1;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$confirmPhone$1;

    .line 10
    .line 11
    iget v3, v2, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$confirmPhone$1;->label:I

    .line 12
    .line 13
    const/high16 v4, -0x80000000

    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    iput v3, v2, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$confirmPhone$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$confirmPhone$1;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$confirmPhone$1;-><init>(Lcom/ertelecom/mydomru/contact/data/impl/a;Lkotlin/coroutines/d;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v1, v2, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$confirmPhone$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v3, v2, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$confirmPhone$1;->label:I

    .line 33
    .line 34
    sget-object v10, La50/s;->a:La50/s;

    .line 35
    .line 36
    const/4 v11, 0x3

    .line 37
    const/4 v12, 0x2

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v13, 0x0

    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    if-eq v3, v4, :cond_3

    .line 43
    .line 44
    if-eq v3, v12, :cond_2

    .line 45
    .line 46
    if-ne v3, v11, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    iget-object v3, v2, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$confirmPhone$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v4, v2, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$confirmPhone$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Lcom/ertelecom/mydomru/contact/data/impl/a;

    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    iget-object v3, v2, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$confirmPhone$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v4, v2, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$confirmPhone$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Lcom/ertelecom/mydomru/contact/data/impl/a;

    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v1, v3

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, v0, Lcom/ertelecom/mydomru/contact/data/impl/a;->a:Lmd/a;

    .line 89
    .line 90
    if-nez p3, :cond_5

    .line 91
    .line 92
    move-object/from16 v5, p2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    move-object v5, v13

    .line 96
    :goto_1
    iput-object v0, v2, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$confirmPhone$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v1, p1

    .line 99
    iput-object v1, v2, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$confirmPhone$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    iput v4, v2, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$confirmPhone$1;->label:I

    .line 102
    .line 103
    move-object v4, p1

    .line 104
    move-object/from16 v6, p3

    .line 105
    .line 106
    move-object/from16 v7, p4

    .line 107
    .line 108
    move-object v8, v2

    .line 109
    invoke-interface/range {v3 .. v8}, Lmd/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-ne v3, v9, :cond_6

    .line 114
    .line 115
    return-object v9

    .line 116
    :cond_6
    move-object v4, v0

    .line 117
    :goto_2
    iput-object v4, v2, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$confirmPhone$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v1, v2, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$confirmPhone$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    iput v12, v2, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$confirmPhone$1;->label:I

    .line 122
    .line 123
    invoke-virtual {v4, v2}, Lcom/ertelecom/mydomru/contact/data/impl/a;->d(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-ne v3, v9, :cond_7

    .line 128
    .line 129
    return-object v9

    .line 130
    :cond_7
    move-object v3, v1

    .line 131
    :goto_3
    iput-object v13, v2, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$confirmPhone$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v13, v2, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$confirmPhone$1;->L$1:Ljava/lang/Object;

    .line 134
    .line 135
    iput v11, v2, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$confirmPhone$1;->label:I

    .line 136
    .line 137
    invoke-virtual {v4, v3, v2}, Lcom/ertelecom/mydomru/contact/data/impl/a;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 138
    .line 139
    .line 140
    if-ne v10, v9, :cond_8

    .line 141
    .line 142
    return-object v9

    .line 143
    :cond_8
    :goto_4
    return-object v10
.end method

.method public final g(Ljava/lang/String;ILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$deleteEmail$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$deleteEmail$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$deleteEmail$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$deleteEmail$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$deleteEmail$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$deleteEmail$1;-><init>(Lcom/ertelecom/mydomru/contact/data/impl/a;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$deleteEmail$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$deleteEmail$1;->label:I

    .line 30
    .line 31
    sget-object v3, La50/s;->a:La50/s;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$deleteEmail$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    iget-object p2, v0, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$deleteEmail$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Lcom/ertelecom/mydomru/contact/data/impl/a;

    .line 60
    .line 61
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p0, v0, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$deleteEmail$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p1, v0, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$deleteEmail$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    iput v5, v0, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$deleteEmail$1;->label:I

    .line 73
    .line 74
    iget-object p3, p0, Lcom/ertelecom/mydomru/contact/data/impl/a;->a:Lmd/a;

    .line 75
    .line 76
    invoke-interface {p3, p1, p2, v0}, Lmd/a;->f(Ljava/lang/String;ILkotlin/coroutines/d;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_4

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    move-object p2, p0

    .line 84
    :goto_1
    const/4 p3, 0x0

    .line 85
    iput-object p3, v0, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$deleteEmail$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p3, v0, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$deleteEmail$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    iput v4, v0, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$deleteEmail$1;->label:I

    .line 90
    .line 91
    invoke-virtual {p2, p1, v0}, Lcom/ertelecom/mydomru/contact/data/impl/a;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 92
    .line 93
    .line 94
    if-ne v3, v1, :cond_5

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_5
    :goto_2
    return-object v3
.end method

.method public final h(ILjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$deletePhoneNumber$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$deletePhoneNumber$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$deletePhoneNumber$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$deletePhoneNumber$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$deletePhoneNumber$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$deletePhoneNumber$1;-><init>(Lcom/ertelecom/mydomru/contact/data/impl/a;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$deletePhoneNumber$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$deletePhoneNumber$1;->label:I

    .line 30
    .line 31
    sget-object v3, La50/s;->a:La50/s;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$deletePhoneNumber$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    move-object p2, p1

    .line 56
    check-cast p2, Ljava/lang/String;

    .line 57
    .line 58
    iget-object p1, v0, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$deletePhoneNumber$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lcom/ertelecom/mydomru/contact/data/impl/a;

    .line 61
    .line 62
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p0, v0, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$deletePhoneNumber$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p2, v0, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$deletePhoneNumber$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    iput v5, v0, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$deletePhoneNumber$1;->label:I

    .line 74
    .line 75
    iget-object p3, p0, Lcom/ertelecom/mydomru/contact/data/impl/a;->a:Lmd/a;

    .line 76
    .line 77
    invoke-interface {p3, p2, p1, v0}, Lmd/a;->b(Ljava/lang/String;ILkotlin/coroutines/d;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_4

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_4
    move-object p1, p0

    .line 85
    :goto_1
    const/4 p3, 0x0

    .line 86
    iput-object p3, v0, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$deletePhoneNumber$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p3, v0, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$deletePhoneNumber$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    iput v4, v0, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$deletePhoneNumber$1;->label:I

    .line 91
    .line 92
    invoke-virtual {p1, p2, v0}, Lcom/ertelecom/mydomru/contact/data/impl/a;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 93
    .line 94
    .line 95
    if-ne v3, v1, :cond_5

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_5
    :goto_2
    return-object v3
.end method

.method public final i(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/g;
    .locals 3

    .line 1
    const-string v0, "agreementNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ertelecom/mydomru/contact/data/impl/a;->b:Lcom/ertelecom/mydomru/contact/data/memory/a;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/ertelecom/mydomru/contact/data/memory/a;->a:Lo9/a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lkd/a;

    .line 15
    .line 16
    iget-object v0, v0, Lkd/a;->a:Lkotlinx/coroutines/flow/a1;

    .line 17
    .line 18
    new-instance v1, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$getContacts$1;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, p1, v2}, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$getContacts$1;-><init>(Lcom/ertelecom/mydomru/contact/data/impl/a;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "KEY"

    .line 25
    .line 26
    iget-object v2, p0, Lcom/ertelecom/mydomru/contact/data/impl/a;->c:Lcom/ertelecom/mydomru/api/extension/network/b;

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

.method public final j()Lkotlinx/coroutines/flow/internal/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/contact/data/impl/a;->d:Lcom/ertelecom/mydomru/contact/data/datastore/timer/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/contact/data/datastore/timer/d;->a()Landroidx/datastore/core/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/datastore/core/f;->y()Lkotlinx/coroutines/flow/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$getTimer$2;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$getTimer$2;-><init>(Lkotlin/coroutines/d;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/b0;->a(Lj50/e;Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/internal/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$updatePhone$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$updatePhone$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$updatePhone$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$updatePhone$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$updatePhone$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$updatePhone$1;-><init>(Lcom/ertelecom/mydomru/contact/data/impl/a;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$updatePhone$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$updatePhone$1;->label:I

    .line 30
    .line 31
    sget-object v8, La50/s;->a:La50/s;

    .line 32
    .line 33
    const/4 v9, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    if-ne v1, v9, :cond_1

    .line 40
    .line 41
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$updatePhone$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    iget-object p2, v0, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$updatePhone$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Lcom/ertelecom/mydomru/contact/data/impl/a;

    .line 60
    .line 61
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/ertelecom/mydomru/contact/data/impl/a;->a:Lmd/a;

    .line 69
    .line 70
    iput-object p0, v0, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$updatePhone$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, v0, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$updatePhone$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    iput v2, v0, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$updatePhone$1;->label:I

    .line 75
    .line 76
    move-object v2, p1

    .line 77
    move-object v3, p2

    .line 78
    move-object v4, p3

    .line 79
    move v5, p4

    .line 80
    move-object v6, v0

    .line 81
    invoke-interface/range {v1 .. v6}, Lmd/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/d;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v7, :cond_4

    .line 86
    .line 87
    return-object v7

    .line 88
    :cond_4
    move-object p2, p0

    .line 89
    :goto_1
    const/4 p3, 0x0

    .line 90
    iput-object p3, v0, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$updatePhone$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p3, v0, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$updatePhone$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    iput v9, v0, Lcom/ertelecom/mydomru/contact/data/impl/ClientContactRepositoryImpl$updatePhone$1;->label:I

    .line 95
    .line 96
    invoke-virtual {p2, p1, v0}, Lcom/ertelecom/mydomru/contact/data/impl/a;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 97
    .line 98
    .line 99
    if-ne v8, v7, :cond_5

    .line 100
    .line 101
    return-object v7

    .line 102
    :cond_5
    :goto_2
    return-object v8
.end method

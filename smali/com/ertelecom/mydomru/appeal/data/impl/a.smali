.class public final Lcom/ertelecom/mydomru/appeal/data/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta/a;


# instance fields
.field public final a:Lsa/a;

.field public final b:Lcom/ertelecom/mydomru/api/extension/network/b;

.field public final c:Lcom/ertelecom/mydomru/appeal/data/memory/b;


# direct methods
.method public constructor <init>(Lsa/a;Lcom/ertelecom/mydomru/api/extension/network/b;Lcom/ertelecom/mydomru/appeal/data/memory/b;)V
    .locals 1

    .line 1
    const-string v0, "cache"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ertelecom/mydomru/appeal/data/impl/a;->a:Lsa/a;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/appeal/data/impl/a;->b:Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/ertelecom/mydomru/appeal/data/impl/a;->c:Lcom/ertelecom/mydomru/appeal/data/memory/b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 2
    .line 3
    new-instance v7, Lcom/ertelecom/mydomru/appeal/data/impl/AppealRepositoryImpl$cancelAppeal$2;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v1, v7

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-wide v4, p2

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/ertelecom/mydomru/appeal/data/impl/AppealRepositoryImpl$cancelAppeal$2;-><init>(Lcom/ertelecom/mydomru/appeal/data/impl/a;Ljava/lang/String;JLkotlin/coroutines/d;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v7, p4}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

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

.method public final b(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/g;
    .locals 3

    .line 1
    const-string v0, "agreement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ertelecom/mydomru/appeal/data/impl/a;->c:Lcom/ertelecom/mydomru/appeal/data/memory/b;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/ertelecom/mydomru/appeal/data/memory/b;->a:Lo9/a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/ertelecom/mydomru/appeal/data/memory/a;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/ertelecom/mydomru/appeal/data/memory/a;->a:Lkotlinx/coroutines/flow/a1;

    .line 17
    .line 18
    new-instance v1, Lcom/ertelecom/mydomru/appeal/data/impl/AppealRepositoryImpl$getAppeals$1;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, p1, v2}, Lcom/ertelecom/mydomru/appeal/data/impl/AppealRepositoryImpl$getAppeals$1;-><init>(Lcom/ertelecom/mydomru/appeal/data/impl/a;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "KEY"

    .line 25
    .line 26
    iget-object v2, p0, Lcom/ertelecom/mydomru/appeal/data/impl/a;->b:Lcom/ertelecom/mydomru/api/extension/network/b;

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

.method public final c(JLjava/lang/String;Z)Lkotlinx/coroutines/flow/g;
    .locals 8

    .line 1
    const-string v0, "agreement"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ertelecom/mydomru/appeal/data/impl/a;->c:Lcom/ertelecom/mydomru/appeal/data/memory/b;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/ertelecom/mydomru/appeal/data/memory/b;->a:Lo9/a;

    .line 9
    .line 10
    invoke-virtual {v0, p3}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/ertelecom/mydomru/appeal/data/memory/a;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/ertelecom/mydomru/appeal/data/memory/a;->b:Lo9/a;

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lqa/a;

    .line 27
    .line 28
    iget-object v0, v0, Lqa/a;->a:Lkotlinx/coroutines/flow/a1;

    .line 29
    .line 30
    new-instance v7, Lcom/ertelecom/mydomru/appeal/data/impl/AppealRepositoryImpl$getCommentsAppeal$1;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v1, v7

    .line 34
    move-object v2, p0

    .line 35
    move-object v3, p3

    .line 36
    move-wide v4, p1

    .line 37
    invoke-direct/range {v1 .. v6}, Lcom/ertelecom/mydomru/appeal/data/impl/AppealRepositoryImpl$getCommentsAppeal$1;-><init>(Lcom/ertelecom/mydomru/appeal/data/impl/a;Ljava/lang/String;JLkotlin/coroutines/d;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "KEY"

    .line 41
    .line 42
    iget-object p2, p0, Lcom/ertelecom/mydomru/appeal/data/impl/a;->b:Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 43
    .line 44
    invoke-virtual {p2, v0, p4, p1, v7}, Lcom/ertelecom/mydomru/api/extension/network/b;->a(Lkotlinx/coroutines/flow/a1;ZLjava/lang/String;Lj50/c;)Lkotlinx/coroutines/flow/g;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final d(Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 2
    .line 3
    new-instance v8, Lcom/ertelecom/mydomru/appeal/data/impl/AppealRepositoryImpl$sendComment$2;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v1, v8

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-wide v4, p2

    .line 10
    move-object v6, p4

    .line 11
    invoke-direct/range {v1 .. v7}, Lcom/ertelecom/mydomru/appeal/data/impl/AppealRepositoryImpl$sendComment$2;-><init>(Lcom/ertelecom/mydomru/appeal/data/impl/a;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/d;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v8, p5}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, La50/s;->a:La50/s;

    .line 24
    .line 25
    return-object p1
.end method

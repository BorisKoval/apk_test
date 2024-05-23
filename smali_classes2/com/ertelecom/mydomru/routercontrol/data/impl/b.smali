.class public final Lcom/ertelecom/mydomru/routercontrol/data/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwl/a;


# instance fields
.field public final a:Lvl/a;

.field public final b:Lr8/o0;

.field public final c:Lcom/ertelecom/mydomru/routercontrol/data/memory/b;

.field public final d:Lcom/ertelecom/mydomru/api/extension/network/b;


# direct methods
.method public constructor <init>(Lvl/a;Lr8/o0;Lcom/ertelecom/mydomru/routercontrol/data/memory/b;Lcom/ertelecom/mydomru/api/extension/network/b;)V
    .locals 1

    .line 1
    const-string v0, "appCache"

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
    iput-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/b;->a:Lvl/a;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/b;->b:Lr8/o0;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/b;->c:Lcom/ertelecom/mydomru/routercontrol/data/memory/b;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/b;->d:Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/g;
    .locals 3

    .line 1
    const-string v0, "agreement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/b;->c:Lcom/ertelecom/mydomru/routercontrol/data/memory/b;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/ertelecom/mydomru/routercontrol/data/memory/b;->a:Lo9/a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/ertelecom/mydomru/routercontrol/data/memory/a;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/ertelecom/mydomru/routercontrol/data/memory/a;->c:Lkotlinx/coroutines/flow/a1;

    .line 17
    .line 18
    new-instance v1, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$checkAvailable$1;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, p1, v2}, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$checkAvailable$1;-><init>(Lcom/ertelecom/mydomru/routercontrol/data/impl/b;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "KEY"

    .line 25
    .line 26
    iget-object v2, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/b;->d:Lcom/ertelecom/mydomru/api/extension/network/b;

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

.method public final b(Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/g;
    .locals 3

    .line 1
    const-string v0, "agreement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/b;->c:Lcom/ertelecom/mydomru/routercontrol/data/memory/b;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/ertelecom/mydomru/routercontrol/data/memory/b;->a:Lo9/a;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/ertelecom/mydomru/routercontrol/data/memory/a;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/ertelecom/mydomru/routercontrol/data/memory/a;->b:Lo9/a;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ltl/a;

    .line 28
    .line 29
    iget-object v0, v0, Ltl/a;->c:Lkotlinx/coroutines/flow/a1;

    .line 30
    .line 31
    new-instance v1, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$getConnectedDevice$1;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$getConnectedDevice$1;-><init>(Lcom/ertelecom/mydomru/routercontrol/data/impl/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "KEY"

    .line 38
    .line 39
    iget-object p2, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/b;->d:Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 40
    .line 41
    invoke-virtual {p2, v0, p3, p1, v1}, Lcom/ertelecom/mydomru/api/extension/network/b;->a(Lkotlinx/coroutines/flow/a1;ZLjava/lang/String;Lj50/c;)Lkotlinx/coroutines/flow/g;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 2
    .line 3
    new-instance v1, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$getNewParams$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$getNewParams$2;-><init>(Lcom/ertelecom/mydomru/routercontrol/data/impl/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p3}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/g;
    .locals 3

    .line 1
    const-string v0, "agreement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/b;->c:Lcom/ertelecom/mydomru/routercontrol/data/memory/b;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/ertelecom/mydomru/routercontrol/data/memory/b;->a:Lo9/a;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/ertelecom/mydomru/routercontrol/data/memory/a;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/ertelecom/mydomru/routercontrol/data/memory/a;->b:Lo9/a;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ltl/a;

    .line 28
    .line 29
    iget-object v0, v0, Ltl/a;->b:Lkotlinx/coroutines/flow/a1;

    .line 30
    .line 31
    new-instance v1, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$getRouterDetail$1;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$getRouterDetail$1;-><init>(Lcom/ertelecom/mydomru/routercontrol/data/impl/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "KEY"

    .line 38
    .line 39
    iget-object p2, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/b;->d:Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 40
    .line 41
    invoke-virtual {p2, v0, p3, p1, v1}, Lcom/ertelecom/mydomru/api/extension/network/b;->a(Lkotlinx/coroutines/flow/a1;ZLjava/lang/String;Lj50/c;)Lkotlinx/coroutines/flow/g;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final e(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/g;
    .locals 3

    .line 1
    const-string v0, "agreement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/b;->c:Lcom/ertelecom/mydomru/routercontrol/data/memory/b;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/ertelecom/mydomru/routercontrol/data/memory/b;->a:Lo9/a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/ertelecom/mydomru/routercontrol/data/memory/a;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/ertelecom/mydomru/routercontrol/data/memory/a;->a:Lkotlinx/coroutines/flow/a1;

    .line 17
    .line 18
    new-instance v1, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$getRouters$1;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, p1, v2}, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$getRouters$1;-><init>(Lcom/ertelecom/mydomru/routercontrol/data/impl/b;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "KEY"

    .line 25
    .line 26
    iget-object v2, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/b;->d:Lcom/ertelecom/mydomru/api/extension/network/b;

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

.method public final f(Ljava/lang/String;Ljava/lang/String;Z)Lcom/ertelecom/mydomru/promo/data/impl/d;
    .locals 3

    .line 1
    const-string v0, "agreement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/b;->c:Lcom/ertelecom/mydomru/routercontrol/data/memory/b;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/ertelecom/mydomru/routercontrol/data/memory/b;->a:Lo9/a;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/ertelecom/mydomru/routercontrol/data/memory/a;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/ertelecom/mydomru/routercontrol/data/memory/a;->b:Lo9/a;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ltl/a;

    .line 28
    .line 29
    iget-object v0, v0, Ltl/a;->a:Lkotlinx/coroutines/flow/a1;

    .line 30
    .line 31
    new-instance v1, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$getWifiParams$1;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterInfoRepositoryImpl$getWifiParams$1;-><init>(Lcom/ertelecom/mydomru/routercontrol/data/impl/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "KEY"

    .line 38
    .line 39
    iget-object p2, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/b;->d:Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 40
    .line 41
    invoke-virtual {p2, v0, p3, p1, v1}, Lcom/ertelecom/mydomru/api/extension/network/b;->a(Lkotlinx/coroutines/flow/a1;ZLjava/lang/String;Lj50/c;)Lkotlinx/coroutines/flow/g;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lcom/ertelecom/mydomru/promo/data/impl/d;

    .line 46
    .line 47
    const/16 p3, 0x16

    .line 48
    .line 49
    invoke-direct {p2, p1, p3}, Lcom/ertelecom/mydomru/promo/data/impl/d;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 50
    .line 51
    .line 52
    return-object p2
.end method

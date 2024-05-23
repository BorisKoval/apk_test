.class public final Lcom/ertelecom/mydomru/accesscontrol/data/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq7/a;


# instance fields
.field public final a:Lp7/a;

.field public final b:Lcom/ertelecom/mydomru/api/extension/network/b;

.field public final c:Lcom/ertelecom/mydomru/accesscontrol/data/memory/b;

.field public final d:Lkotlinx/coroutines/sync/c;

.field public e:I


# direct methods
.method public constructor <init>(Lp7/a;Lcom/ertelecom/mydomru/api/extension/network/b;Lcom/ertelecom/mydomru/accesscontrol/data/memory/b;)V
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
    iput-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/a;->a:Lp7/a;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/a;->b:Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/a;->c:Lcom/ertelecom/mydomru/accesscontrol/data/memory/b;

    .line 14
    .line 15
    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/a;->d:Lkotlinx/coroutines/sync/c;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Lcom/ertelecom/mydomru/accesscontrol/data/impl/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/a;->e:I

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/accesscontrol/data/impl/a;->e(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/a1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1, p3}, Lkotlinx/coroutines/flow/a1;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$Link$Control$ControlType;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 2
    .line 3
    new-instance v9, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$addBlockedDevice$2;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    move-object v1, v9

    .line 7
    move-object v2, p3

    .line 8
    move-object v3, p4

    .line 9
    move-object v4, p5

    .line 10
    move-object v5, p0

    .line 11
    move-object v6, p1

    .line 12
    move-object v7, p2

    .line 13
    invoke-direct/range {v1 .. v8}, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$addBlockedDevice$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$Link$Control$ControlType;Lcom/ertelecom/mydomru/accesscontrol/data/impl/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p6

    .line 17
    .line 18
    invoke-static {v0, v9, v1}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    sget-object v0, La50/s;->a:La50/s;

    .line 28
    .line 29
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 2
    .line 3
    new-instance v7, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$addSite$2;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v1, v7

    .line 7
    move-object v2, p3

    .line 8
    move-object v3, p0

    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$addSite$2;-><init>(Ljava/util/List;Lcom/ertelecom/mydomru/accesscontrol/data/impl/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v7, p4}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 2
    .line 3
    new-instance v8, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$editDeviceName$2;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v1, v8

    .line 7
    move-object v2, p3

    .line 8
    move-object v3, p4

    .line 9
    move-object v4, p0

    .line 10
    move-object v5, p1

    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v1 .. v7}, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$editDeviceName$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/accesscontrol/data/impl/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v8, p5}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, La50/s;->a:La50/s;

    .line 25
    .line 26
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/a;->c:Lcom/ertelecom/mydomru/accesscontrol/data/memory/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ertelecom/mydomru/accesscontrol/data/memory/b;->a:Lo9/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/ertelecom/mydomru/accesscontrol/data/memory/a;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/ertelecom/mydomru/accesscontrol/data/memory/a;->a:Lo9/a;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ln7/a;

    .line 18
    .line 19
    iget-object p1, p1, Ln7/a;->a:Lkotlinx/coroutines/flow/a1;

    .line 20
    .line 21
    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/internal/h;
    .locals 8

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/accesscontrol/data/impl/a;->e(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/a1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v7, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$getBlocked$$inlined$flatMapLatest$1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move-object v1, v7

    .line 19
    move-object v3, p0

    .line 20
    move-object v4, p1

    .line 21
    move-object v5, p2

    .line 22
    move v6, p3

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$getBlocked$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/d;Lcom/ertelecom/mydomru/accesscontrol/data/impl/a;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v7}, Lju/n;->a0(Lkotlinx/coroutines/flow/k;Lj50/f;)Lkotlinx/coroutines/flow/internal/h;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 2
    .line 3
    new-instance v7, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$removeControl$2;

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
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$removeControl$2;-><init>(Lcom/ertelecom/mydomru/accesscontrol/data/impl/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/d;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v7, p4}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 2
    .line 3
    new-instance v7, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$removeSite$2;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v1, v7

    .line 7
    move-object v2, p3

    .line 8
    move-object v3, p0

    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessControlRepositoryImpl$removeSite$2;-><init>(Ljava/util/List;Lcom/ertelecom/mydomru/accesscontrol/data/impl/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v7, p4}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

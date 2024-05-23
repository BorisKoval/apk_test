.class public final Lcom/ertelecom/mydomru/service/data/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem/a;


# instance fields
.field public final a:Ldm/b;

.field public final b:Ldm/a;

.field public final c:Lcom/ertelecom/mydomru/service/data/memory/b;

.field public final d:Lcom/ertelecom/mydomru/api/extension/network/b;


# direct methods
.method public constructor <init>(Ldm/b;Ldm/a;Lcom/ertelecom/mydomru/service/data/memory/b;Lcom/ertelecom/mydomru/api/extension/network/b;)V
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
    iput-object p1, p0, Lcom/ertelecom/mydomru/service/data/impl/a;->a:Ldm/b;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/service/data/impl/a;->b:Ldm/a;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/ertelecom/mydomru/service/data/impl/a;->c:Lcom/ertelecom/mydomru/service/data/memory/b;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/ertelecom/mydomru/service/data/impl/a;->d:Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/service/data/impl/a;->c:Lcom/ertelecom/mydomru/service/data/memory/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ertelecom/mydomru/service/data/memory/b;->a:Lo9/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/ertelecom/mydomru/service/data/memory/a;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/ertelecom/mydomru/service/data/memory/a;->a:Lkotlinx/coroutines/flow/a1;

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

.method public final b(ILjava/lang/String;Lkotlin/coroutines/d;Lorg/joda/time/DateTime;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 2
    .line 3
    new-instance v7, Lcom/ertelecom/mydomru/service/data/impl/ConnectedServicesRepositoryImpl$disconnectOtherService$2;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v1, v7

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p2

    .line 9
    move v4, p1

    .line 10
    move-object v5, p4

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/ertelecom/mydomru/service/data/impl/ConnectedServicesRepositoryImpl$disconnectOtherService$2;-><init>(Lcom/ertelecom/mydomru/service/data/impl/a;Ljava/lang/String;ILorg/joda/time/DateTime;Lkotlin/coroutines/d;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v7, p3}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final c(Ljava/lang/String;IZLorg/joda/time/DateTime;)Lkotlinx/coroutines/flow/g;
    .locals 2

    .line 1
    const-string p4, "agreementNumber"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p4, p0, Lcom/ertelecom/mydomru/service/data/impl/a;->c:Lcom/ertelecom/mydomru/service/data/memory/b;

    .line 7
    .line 8
    iget-object p4, p4, Lcom/ertelecom/mydomru/service/data/memory/b;->a:Lo9/a;

    .line 9
    .line 10
    invoke-virtual {p4, p1}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    check-cast p4, Lcom/ertelecom/mydomru/service/data/memory/a;

    .line 15
    .line 16
    iget-object p4, p4, Lcom/ertelecom/mydomru/service/data/memory/a;->b:Lo9/a;

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p4, v0}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    check-cast p4, Lbm/a;

    .line 27
    .line 28
    iget-object p4, p4, Lbm/a;->a:Lkotlinx/coroutines/flow/a1;

    .line 29
    .line 30
    new-instance v0, Lcom/ertelecom/mydomru/service/data/impl/ConnectedServicesRepositoryImpl$getDetail$1;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/ertelecom/mydomru/service/data/impl/ConnectedServicesRepositoryImpl$getDetail$1;-><init>(Lcom/ertelecom/mydomru/service/data/impl/a;Ljava/lang/String;ILkotlin/coroutines/d;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "KEY"

    .line 37
    .line 38
    iget-object p2, p0, Lcom/ertelecom/mydomru/service/data/impl/a;->d:Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 39
    .line 40
    invoke-virtual {p2, p4, p3, p1, v0}, Lcom/ertelecom/mydomru/api/extension/network/b;->a(Lkotlinx/coroutines/flow/a1;ZLjava/lang/String;Lj50/c;)Lkotlinx/coroutines/flow/g;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final d(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/g;
    .locals 3

    .line 1
    const-string v0, "agreementNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ertelecom/mydomru/service/data/impl/a;->c:Lcom/ertelecom/mydomru/service/data/memory/b;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/ertelecom/mydomru/service/data/memory/b;->a:Lo9/a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/ertelecom/mydomru/service/data/memory/a;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/ertelecom/mydomru/service/data/memory/a;->a:Lkotlinx/coroutines/flow/a1;

    .line 17
    .line 18
    new-instance v1, Lcom/ertelecom/mydomru/service/data/impl/ConnectedServicesRepositoryImpl$getServices$1;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, p1, v2}, Lcom/ertelecom/mydomru/service/data/impl/ConnectedServicesRepositoryImpl$getServices$1;-><init>(Lcom/ertelecom/mydomru/service/data/impl/a;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "KEY"

    .line 25
    .line 26
    iget-object v2, p0, Lcom/ertelecom/mydomru/service/data/impl/a;->d:Lcom/ertelecom/mydomru/api/extension/network/b;

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

.class public final Lru/agima/mobile/domru/work/UpdateTokenWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# instance fields
.field public final h:Lcom/ertelecom/mydomru/auth/domain/usecase/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/ertelecom/mydomru/auth/domain/usecase/f;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workerParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "updateTokensAllAgreementUseCase"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lru/agima/mobile/domru/work/UpdateTokenWorker;->h:Lcom/ertelecom/mydomru/auth/domain/usecase/f;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final f(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lru/agima/mobile/domru/work/UpdateTokenWorker$doWork$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lru/agima/mobile/domru/work/UpdateTokenWorker$doWork$1;

    .line 7
    .line 8
    iget v1, v0, Lru/agima/mobile/domru/work/UpdateTokenWorker$doWork$1;->label:I

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
    iput v1, v0, Lru/agima/mobile/domru/work/UpdateTokenWorker$doWork$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lru/agima/mobile/domru/work/UpdateTokenWorker$doWork$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lru/agima/mobile/domru/work/UpdateTokenWorker$doWork$1;-><init>(Lru/agima/mobile/domru/work/UpdateTokenWorker;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lru/agima/mobile/domru/work/UpdateTokenWorker$doWork$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lru/agima/mobile/domru/work/UpdateTokenWorker$doWork$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/ertelecom/mydomru/entity/exception/ConnectionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iget-object p1, p0, Lru/agima/mobile/domru/work/UpdateTokenWorker;->h:Lcom/ertelecom/mydomru/auth/domain/usecase/f;

    .line 52
    .line 53
    iput v3, v0, Lru/agima/mobile/domru/work/UpdateTokenWorker$doWork$1;->label:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/auth/domain/usecase/f;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/work/p;->a()Landroidx/work/o;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_1
    .catch Lcom/ertelecom/mydomru/entity/exception/ConnectionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    goto :goto_2

    .line 67
    :catch_0
    new-instance p1, Landroidx/work/m;

    .line 68
    .line 69
    invoke-direct {p1}, Landroidx/work/m;-><init>()V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catch_1
    new-instance p1, Landroidx/work/n;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    :goto_2
    return-object p1
.end method

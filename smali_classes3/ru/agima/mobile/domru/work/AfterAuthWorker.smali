.class public final Lru/agima/mobile/domru/work/AfterAuthWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# instance fields
.field public final h:Ldr/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ldr/a;)V
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
    const-string v0, "sendAppVersionUseCase"

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
    iput-object p3, p0, Lru/agima/mobile/domru/work/AfterAuthWorker;->h:Ldr/a;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final f(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lru/agima/mobile/domru/work/AfterAuthWorker$doWork$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lru/agima/mobile/domru/work/AfterAuthWorker$doWork$1;

    .line 7
    .line 8
    iget v1, v0, Lru/agima/mobile/domru/work/AfterAuthWorker$doWork$1;->label:I

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
    iput v1, v0, Lru/agima/mobile/domru/work/AfterAuthWorker$doWork$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lru/agima/mobile/domru/work/AfterAuthWorker$doWork$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lru/agima/mobile/domru/work/AfterAuthWorker$doWork$1;-><init>(Lru/agima/mobile/domru/work/AfterAuthWorker;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lru/agima/mobile/domru/work/AfterAuthWorker$doWork$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lru/agima/mobile/domru/work/AfterAuthWorker$doWork$1;->label:I

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
    goto :goto_3

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
    iget-object p1, p0, Landroidx/work/q;->b:Landroidx/work/WorkerParameters;

    .line 52
    .line 53
    iget-object v2, p1, Landroidx/work/WorkerParameters;->b:Landroidx/work/g;

    .line 54
    .line 55
    const-string v4, "agreement_number"

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Landroidx/work/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v4, ""

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    move-object v2, v4

    .line 66
    :cond_3
    iget-object p1, p1, Landroidx/work/WorkerParameters;->b:Landroidx/work/g;

    .line 67
    .line 68
    const-string v5, "APP_VERSION"

    .line 69
    .line 70
    invoke-virtual {p1, v5}, Landroidx/work/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move-object v4, p1

    .line 78
    :goto_1
    :try_start_1
    iget-object p1, p0, Lru/agima/mobile/domru/work/AfterAuthWorker;->h:Ldr/a;

    .line 79
    .line 80
    iput v3, v0, Lru/agima/mobile/domru/work/AfterAuthWorker$doWork$1;->label:I

    .line 81
    .line 82
    iget-object p1, p1, Ldr/a;->a:Lcr/a;

    .line 83
    .line 84
    check-cast p1, Lcom/ertelecom/mydomru/versiondevice/data/impl/a;

    .line 85
    .line 86
    invoke-virtual {p1, v2, v4, v0}, Lcom/ertelecom/mydomru/versiondevice/data/impl/a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    sget-object p1, La50/s;->a:La50/s;

    .line 94
    .line 95
    :goto_2
    if-ne p1, v1, :cond_6

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_6
    :goto_3
    invoke-static {}, Landroidx/work/p;->a()Landroidx/work/o;

    .line 99
    .line 100
    .line 101
    move-result-object p1
    :try_end_1
    .catch Lcom/ertelecom/mydomru/entity/exception/ConnectionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    goto :goto_4

    .line 103
    :catch_0
    new-instance p1, Landroidx/work/m;

    .line 104
    .line 105
    invoke-direct {p1}, Landroidx/work/m;-><init>()V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :catch_1
    new-instance p1, Landroidx/work/n;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    :goto_4
    return-object p1
.end method

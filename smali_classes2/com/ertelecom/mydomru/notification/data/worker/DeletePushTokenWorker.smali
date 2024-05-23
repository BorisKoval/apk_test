.class public final Lcom/ertelecom/mydomru/notification/data/worker/DeletePushTokenWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# instance fields
.field public final h:Lmh/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lmh/c;)V
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
    const-string v0, "service"

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
    iput-object p3, p0, Lcom/ertelecom/mydomru/notification/data/worker/DeletePushTokenWorker;->h:Lmh/c;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final f(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/ertelecom/mydomru/notification/data/worker/DeletePushTokenWorker$doWork$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/notification/data/worker/DeletePushTokenWorker$doWork$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/notification/data/worker/DeletePushTokenWorker$doWork$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/notification/data/worker/DeletePushTokenWorker$doWork$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/notification/data/worker/DeletePushTokenWorker$doWork$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/ertelecom/mydomru/notification/data/worker/DeletePushTokenWorker$doWork$1;-><init>(Lcom/ertelecom/mydomru/notification/data/worker/DeletePushTokenWorker;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/ertelecom/mydomru/notification/data/worker/DeletePushTokenWorker$doWork$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/notification/data/worker/DeletePushTokenWorker$doWork$1;->label:I

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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

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
    const-string v4, "AGREEMENT_NUMBER"

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
    iget-object v5, p1, Landroidx/work/WorkerParameters;->b:Landroidx/work/g;

    .line 67
    .line 68
    const-string v6, "BILLING_ID"

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-virtual {v5, v6, v7}, Landroidx/work/g;->b(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    iget-object v6, p1, Landroidx/work/WorkerParameters;->b:Landroidx/work/g;

    .line 76
    .line 77
    const-string v7, "FIREBASE"

    .line 78
    .line 79
    invoke-virtual {v6, v7}, Landroidx/work/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-nez v6, :cond_4

    .line 84
    .line 85
    move-object v6, v4

    .line 86
    :cond_4
    iget-object p1, p1, Landroidx/work/WorkerParameters;->b:Landroidx/work/g;

    .line 87
    .line 88
    invoke-virtual {p1, v7}, Landroidx/work/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    move-object v4, p1

    .line 96
    :goto_1
    :try_start_1
    new-instance p1, Llh/c;

    .line 97
    .line 98
    invoke-direct {p1, v2, v5, v6, v4}, Llh/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, Lcom/ertelecom/mydomru/notification/data/worker/DeletePushTokenWorker;->h:Lmh/c;

    .line 102
    .line 103
    sget-object v5, Lz50/b;->d:Lz50/a;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v6, Llh/c;->Companion:Llh/b;

    .line 109
    .line 110
    invoke-virtual {v6}, Llh/b;->serializer()Lkotlinx/serialization/b;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v5, v6, p1}, Lz50/b;->b(Lkotlinx/serialization/f;Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-object v5, Lokhttp3/f0;->d:Ljava/util/regex/Pattern;

    .line 119
    .line 120
    const-string v5, "application/json"

    .line 121
    .line 122
    invoke-static {v5}, Lio/grpc/internal/e4;->S(Ljava/lang/String;)Lokhttp3/f0;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {p1, v5}, Lio/grpc/internal/e4;->D(Ljava/lang/String;Lokhttp3/f0;)Lokhttp3/n0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput v3, v0, Lcom/ertelecom/mydomru/notification/data/worker/DeletePushTokenWorker$doWork$1;->label:I

    .line 131
    .line 132
    invoke-interface {v4, v2, p1, v0}, Lmh/c;->c(Ljava/lang/String;Lokhttp3/o0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v1, :cond_6

    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_6
    :goto_2
    invoke-static {}, Landroidx/work/p;->a()Landroidx/work/o;

    .line 140
    .line 141
    .line 142
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    goto :goto_3

    .line 144
    :catch_0
    new-instance p1, Landroidx/work/m;

    .line 145
    .line 146
    invoke-direct {p1}, Landroidx/work/m;-><init>()V

    .line 147
    .line 148
    .line 149
    :goto_3
    return-object p1
.end method

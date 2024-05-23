.class public final Lru/agima/mobile/domru/work/PushNotificationAnalyticsWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public final h:Lcom/ertelecom/mydomru/notification/domain/usecase/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lokio/internal/e;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlin/jvm/internal/b;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lru/agima/mobile/domru/work/PushNotificationAnalyticsWorker;->i:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/ertelecom/mydomru/notification/domain/usecase/k;)V
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
    const-string v0, "sendPushFeedbackUseCase"

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
    iput-object p3, p0, Lru/agima/mobile/domru/work/PushNotificationAnalyticsWorker;->h:Lcom/ertelecom/mydomru/notification/domain/usecase/k;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final f(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lru/agima/mobile/domru/work/PushNotificationAnalyticsWorker$doWork$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lru/agima/mobile/domru/work/PushNotificationAnalyticsWorker$doWork$1;

    .line 7
    .line 8
    iget v1, v0, Lru/agima/mobile/domru/work/PushNotificationAnalyticsWorker$doWork$1;->label:I

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
    iput v1, v0, Lru/agima/mobile/domru/work/PushNotificationAnalyticsWorker$doWork$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lru/agima/mobile/domru/work/PushNotificationAnalyticsWorker$doWork$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lru/agima/mobile/domru/work/PushNotificationAnalyticsWorker$doWork$1;-><init>(Lru/agima/mobile/domru/work/PushNotificationAnalyticsWorker;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lru/agima/mobile/domru/work/PushNotificationAnalyticsWorker$doWork$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lru/agima/mobile/domru/work/PushNotificationAnalyticsWorker$doWork$1;->label:I

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
    iget-object v0, v0, Lru/agima/mobile/domru/work/PushNotificationAnalyticsWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lru/agima/mobile/domru/work/PushNotificationAnalyticsWorker;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/ertelecom/mydomru/entity/exception/ConnectionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Landroidx/work/q;->b:Landroidx/work/WorkerParameters;

    .line 56
    .line 57
    iget-object v2, p1, Landroidx/work/WorkerParameters;->b:Landroidx/work/g;

    .line 58
    .line 59
    const-string v4, "agreement_number"

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Landroidx/work/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v4, ""

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    move-object v2, v4

    .line 70
    :cond_3
    iget-object v5, p1, Landroidx/work/WorkerParameters;->b:Landroidx/work/g;

    .line 71
    .line 72
    const-string v6, "communication_task_rk"

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Landroidx/work/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-nez v5, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move-object v4, v5

    .line 82
    :goto_1
    iget-object p1, p1, Landroidx/work/WorkerParameters;->b:Landroidx/work/g;

    .line 83
    .line 84
    const-string v5, "command"

    .line 85
    .line 86
    invoke-virtual {p1, v5}, Landroidx/work/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    sget-object v5, Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;->Companion:Lih/i;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lih/i;->a(Ljava/lang/String;)Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_6

    .line 102
    .line 103
    :cond_5
    sget-object p1, Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;->UNKNOWN:Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;

    .line 104
    .line 105
    :cond_6
    :try_start_1
    sget-object v5, Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;->UNKNOWN:Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;

    .line 106
    .line 107
    if-eq p1, v5, :cond_8

    .line 108
    .line 109
    iget-object v5, p0, Lru/agima/mobile/domru/work/PushNotificationAnalyticsWorker;->h:Lcom/ertelecom/mydomru/notification/domain/usecase/k;

    .line 110
    .line 111
    iput-object p0, v0, Lru/agima/mobile/domru/work/PushNotificationAnalyticsWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput v3, v0, Lru/agima/mobile/domru/work/PushNotificationAnalyticsWorker$doWork$1;->label:I

    .line 114
    .line 115
    invoke-virtual {v5, v2, v4, p1, v0}, Lcom/ertelecom/mydomru/notification/domain/usecase/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1
    :try_end_1
    .catch Lcom/ertelecom/mydomru/entity/exception/ConnectionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    if-ne p1, v1, :cond_7

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_7
    move-object v0, p0

    .line 123
    :goto_2
    :try_start_2
    invoke-static {}, Landroidx/work/p;->a()Landroidx/work/o;

    .line 124
    .line 125
    .line 126
    move-result-object p1
    :try_end_2
    .catch Lcom/ertelecom/mydomru/entity/exception/ConnectionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 127
    goto :goto_4

    .line 128
    :catch_0
    move-object v0, p0

    .line 129
    goto :goto_3

    .line 130
    :cond_8
    :try_start_3
    new-instance p1, Landroidx/work/m;

    .line 131
    .line 132
    invoke-direct {p1}, Landroidx/work/m;-><init>()V
    :try_end_3
    .catch Lcom/ertelecom/mydomru/entity/exception/ConnectionException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :catch_1
    new-instance p1, Landroidx/work/m;

    .line 137
    .line 138
    invoke-direct {p1}, Landroidx/work/m;-><init>()V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :catch_2
    :goto_3
    iget-object p1, v0, Landroidx/work/q;->b:Landroidx/work/WorkerParameters;

    .line 143
    .line 144
    iget p1, p1, Landroidx/work/WorkerParameters;->c:I

    .line 145
    .line 146
    const/4 v0, 0x5

    .line 147
    if-ge p1, v0, :cond_9

    .line 148
    .line 149
    new-instance p1, Landroidx/work/n;

    .line 150
    .line 151
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_9
    new-instance p1, Landroidx/work/m;

    .line 156
    .line 157
    invoke-direct {p1}, Landroidx/work/m;-><init>()V

    .line 158
    .line 159
    .line 160
    :goto_4
    return-object p1
.end method

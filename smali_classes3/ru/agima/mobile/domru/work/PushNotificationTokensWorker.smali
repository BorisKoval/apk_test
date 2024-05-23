.class public final Lru/agima/mobile/domru/work/PushNotificationTokensWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# instance fields
.field public final h:Lcom/ertelecom/mydomru/notification/domain/usecase/l;

.field public final i:Lcom/ertelecom/mydomru/analytics/common/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/ertelecom/mydomru/notification/domain/usecase/l;Lcom/ertelecom/mydomru/analytics/common/a;)V
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
    const-string v0, "sendPushTokenUseCase"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "analytics"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lru/agima/mobile/domru/work/PushNotificationTokensWorker;->h:Lcom/ertelecom/mydomru/notification/domain/usecase/l;

    .line 25
    .line 26
    iput-object p4, p0, Lru/agima/mobile/domru/work/PushNotificationTokensWorker;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final f(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lru/agima/mobile/domru/work/PushNotificationTokensWorker$doWork$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lru/agima/mobile/domru/work/PushNotificationTokensWorker$doWork$1;

    .line 7
    .line 8
    iget v1, v0, Lru/agima/mobile/domru/work/PushNotificationTokensWorker$doWork$1;->label:I

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
    iput v1, v0, Lru/agima/mobile/domru/work/PushNotificationTokensWorker$doWork$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lru/agima/mobile/domru/work/PushNotificationTokensWorker$doWork$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lru/agima/mobile/domru/work/PushNotificationTokensWorker$doWork$1;-><init>(Lru/agima/mobile/domru/work/PushNotificationTokensWorker;Lkotlin/coroutines/d;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Lru/agima/mobile/domru/work/PushNotificationTokensWorker$doWork$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lru/agima/mobile/domru/work/PushNotificationTokensWorker$doWork$1;->label:I

    .line 32
    .line 33
    sget-object v2, Lcom/ertelecom/mydomru/push/common/a;->a:Lcom/ertelecom/mydomru/push/common/a;

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    const/4 v4, 0x3

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    if-eq v1, v7, :cond_4

    .line 42
    .line 43
    if-eq v1, v5, :cond_3

    .line 44
    .line 45
    if-eq v1, v4, :cond_2

    .line 46
    .line 47
    if-ne v1, v3, :cond_1

    .line 48
    .line 49
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object v1, v6, Lru/agima/mobile/domru/work/PushNotificationTokensWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, v6, Lru/agima/mobile/domru/work/PushNotificationTokensWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v4, v6, Lru/agima/mobile/domru/work/PushNotificationTokensWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lru/agima/mobile/domru/work/PushNotificationTokensWorker;

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_3
    iget-object v1, v6, Lru/agima/mobile/domru/work/PushNotificationTokensWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v2, v6, Lru/agima/mobile/domru/work/PushNotificationTokensWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lru/agima/mobile/domru/work/PushNotificationTokensWorker;

    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v8, v2

    .line 90
    move-object v2, v1

    .line 91
    move-object v1, v8

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    iget-object v1, v6, Lru/agima/mobile/domru/work/PushNotificationTokensWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lru/agima/mobile/domru/work/PushNotificationTokensWorker;

    .line 96
    .line 97
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object p0, v6, Lru/agima/mobile/domru/work/PushNotificationTokensWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput v7, v6, Lru/agima/mobile/domru/work/PushNotificationTokensWorker$doWork$1;->label:I

    .line 107
    .line 108
    invoke-virtual {v2, v6}, Lcom/ertelecom/mydomru/push/common/a;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_6

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_6
    move-object v1, p0

    .line 116
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 117
    .line 118
    iput-object v1, v6, Lru/agima/mobile/domru/work/PushNotificationTokensWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p1, v6, Lru/agima/mobile/domru/work/PushNotificationTokensWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    iput v5, v6, Lru/agima/mobile/domru/work/PushNotificationTokensWorker$doWork$1;->label:I

    .line 123
    .line 124
    invoke-virtual {v2, v6}, Lcom/ertelecom/mydomru/push/common/a;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-ne v2, v0, :cond_7

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_7
    move-object v8, v2

    .line 132
    move-object v2, p1

    .line 133
    move-object p1, v8

    .line 134
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 135
    .line 136
    iget-object v5, v1, Lru/agima/mobile/domru/work/PushNotificationTokensWorker;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 137
    .line 138
    iput-object v1, v6, Lru/agima/mobile/domru/work/PushNotificationTokensWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v2, v6, Lru/agima/mobile/domru/work/PushNotificationTokensWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p1, v6, Lru/agima/mobile/domru/work/PushNotificationTokensWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 143
    .line 144
    iput v4, v6, Lru/agima/mobile/domru/work/PushNotificationTokensWorker$doWork$1;->label:I

    .line 145
    .line 146
    invoke-interface {v5, v6}, Lcom/ertelecom/mydomru/analytics/common/a;->h(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-ne v4, v0, :cond_8

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_8
    move-object v8, v1

    .line 154
    move-object v1, p1

    .line 155
    move-object p1, v4

    .line 156
    move-object v4, v8

    .line 157
    :goto_4
    check-cast p1, Ljava/lang/String;

    .line 158
    .line 159
    const-string v5, ""

    .line 160
    .line 161
    if-nez p1, :cond_9

    .line 162
    .line 163
    move-object p1, v5

    .line 164
    :cond_9
    if-eqz v2, :cond_a

    .line 165
    .line 166
    :try_start_1
    invoke-static {v2}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_b

    .line 171
    .line 172
    :cond_a
    if-eqz v1, :cond_e

    .line 173
    .line 174
    invoke-static {v1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_b

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_b
    iget-object v4, v4, Lru/agima/mobile/domru/work/PushNotificationTokensWorker;->h:Lcom/ertelecom/mydomru/notification/domain/usecase/l;

    .line 182
    .line 183
    if-nez v2, :cond_c

    .line 184
    .line 185
    move-object v2, v5

    .line 186
    :cond_c
    if-nez v1, :cond_d

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_d
    move-object v5, v1

    .line 190
    :goto_5
    const-string v7, "3.64.0"

    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    iput-object v1, v6, Lru/agima/mobile/domru/work/PushNotificationTokensWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v1, v6, Lru/agima/mobile/domru/work/PushNotificationTokensWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v1, v6, Lru/agima/mobile/domru/work/PushNotificationTokensWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 198
    .line 199
    iput v3, v6, Lru/agima/mobile/domru/work/PushNotificationTokensWorker$doWork$1;->label:I

    .line 200
    .line 201
    move-object v1, v4

    .line 202
    move-object v3, v5

    .line 203
    move-object v4, p1

    .line 204
    move-object v5, v7

    .line 205
    invoke-virtual/range {v1 .. v6}, Lcom/ertelecom/mydomru/notification/domain/usecase/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-ne p1, v0, :cond_e

    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_e
    :goto_6
    invoke-static {}, Landroidx/work/p;->a()Landroidx/work/o;

    .line 213
    .line 214
    .line 215
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 216
    goto :goto_7

    .line 217
    :catch_0
    new-instance p1, Landroidx/work/m;

    .line 218
    .line 219
    invoke-direct {p1}, Landroidx/work/m;-><init>()V

    .line 220
    .line 221
    .line 222
    :goto_7
    return-object p1
.end method

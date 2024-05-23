.class public final Lcom/ertelecom/mydomru/chat/data2/impl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc/e;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxc/a;

.field public final c:Lgd/a;

.field public final d:Lyc/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxc/a;Lgd/a;Lcom/ertelecom/mydomru/chat/data2/impl/a;)V
    .locals 1

    .line 1
    const-string v0, "appConfiguration"

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
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/f;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/data2/impl/f;->b:Lxc/a;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/ertelecom/mydomru/chat/data2/impl/f;->c:Lgd/a;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/ertelecom/mydomru/chat/data2/impl/f;->d:Lyc/a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$getDeviceInfo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$getDeviceInfo$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$getDeviceInfo$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$getDeviceInfo$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$getDeviceInfo$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$getDeviceInfo$1;-><init>(Lcom/ertelecom/mydomru/chat/data2/impl/f;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$getDeviceInfo$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$getDeviceInfo$1;->label:I

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$getDeviceInfo$1;->L$3:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$getDeviceInfo$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$getDeviceInfo$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$getDeviceInfo$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v7, v0

    .line 58
    move-object v8, v1

    .line 59
    move-object v6, v2

    .line 60
    move-object v5, v4

    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/f;->c:Lgd/a;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v6, "Android SDK: "

    .line 86
    .line 87
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p1, " ("

    .line 94
    .line 95
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p1, ")"

    .line 102
    .line 103
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :try_start_0
    iget-object v2, p0, Lcom/ertelecom/mydomru/chat/data2/impl/f;->a:Landroid/content/Context;

    .line 111
    .line 112
    const-string v5, "context"

    .line 113
    .line 114
    invoke-static {v2, v5}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v5, Lcom/ertelecom/mydomru/utils/network/c;

    .line 118
    .line 119
    invoke-direct {v5, v2}, Lcom/ertelecom/mydomru/utils/network/c;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Lcom/ertelecom/mydomru/utils/network/c;->b()Lcom/ertelecom/mydomru/utils/network/entity/ConnectType;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v6, Lcom/ertelecom/mydomru/chat/data2/impl/e;->a:[I

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    aget v2, v6, v2

    .line 133
    .line 134
    if-eq v2, v4, :cond_7

    .line 135
    .line 136
    const/4 v6, 0x2

    .line 137
    if-eq v2, v6, :cond_6

    .line 138
    .line 139
    const/4 v6, 0x3

    .line 140
    if-eq v2, v6, :cond_3

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    iget-object v2, v5, Lcom/ertelecom/mydomru/utils/network/c;->b:Landroid/net/ConnectivityManager;

    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const/4 v6, 0x0

    .line 150
    if-eqz v5, :cond_4

    .line 151
    .line 152
    invoke-virtual {v2, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_4

    .line 157
    .line 158
    invoke-virtual {v2}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    :cond_4
    if-eqz v6, :cond_5

    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    const/16 v5, 0x3e8

    .line 173
    .line 174
    if-le v2, v5, :cond_5

    .line 175
    .line 176
    const-string v2, "fast_mobile"

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :catch_0
    move-exception v2

    .line 180
    goto :goto_1

    .line 181
    :cond_5
    const-string v2, "mobile"

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    const-string v2, "ethernet"

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    const-string v2, "wi-fi"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :goto_1
    sget-object v5, Ltimber/log/Timber;->a:Lca0/a;

    .line 191
    .line 192
    invoke-virtual {v5, v2}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    :goto_2
    move-object v2, v3

    .line 196
    :goto_3
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 197
    .line 198
    sget-object v6, Lcom/ertelecom/mydomru/push/common/a;->a:Lcom/ertelecom/mydomru/push/common/a;

    .line 199
    .line 200
    const-string v7, "version 3.64.0, build 3064000"

    .line 201
    .line 202
    iput-object v7, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$getDeviceInfo$1;->L$0:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object p1, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$getDeviceInfo$1;->L$1:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v2, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$getDeviceInfo$1;->L$2:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v5, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$getDeviceInfo$1;->L$3:Ljava/lang/Object;

    .line 209
    .line 210
    iput v4, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$getDeviceInfo$1;->label:I

    .line 211
    .line 212
    invoke-virtual {v6, v0}, Lcom/ertelecom/mydomru/push/common/a;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-ne v0, v1, :cond_8

    .line 217
    .line 218
    return-object v1

    .line 219
    :cond_8
    move-object v6, v2

    .line 220
    move-object v8, v5

    .line 221
    move-object v5, p1

    .line 222
    move-object p1, v0

    .line 223
    :goto_4
    check-cast p1, Ljava/lang/String;

    .line 224
    .line 225
    if-nez p1, :cond_9

    .line 226
    .line 227
    move-object v9, v3

    .line 228
    goto :goto_5

    .line 229
    :cond_9
    move-object v9, p1

    .line 230
    :goto_5
    new-instance p1, Lvc/h;

    .line 231
    .line 232
    invoke-static {v8}, Lku/a;->g(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    move-object v4, p1

    .line 236
    invoke-direct/range {v4 .. v9}, Lvc/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lcom/ertelecom/mydomru/chat/data2/network/socket/a;ZLjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p5, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$requestChat$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$requestChat$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$requestChat$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$requestChat$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$requestChat$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$requestChat$1;-><init>(Lcom/ertelecom/mydomru/chat/data2/impl/f;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$requestChat$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$requestChat$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-boolean p1, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$requestChat$1;->Z$0:Z

    .line 57
    .line 58
    iget-object p2, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$requestChat$1;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Lvc/g;

    .line 61
    .line 62
    iget-object p3, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$requestChat$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p3, Lcom/ertelecom/mydomru/chat/data2/network/socket/a;

    .line 65
    .line 66
    iget-object p4, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$requestChat$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p4, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget-boolean p3, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$requestChat$1;->Z$0:Z

    .line 75
    .line 76
    iget-object p1, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$requestChat$1;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    move-object p4, p1

    .line 79
    check-cast p4, Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$requestChat$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    move-object p2, p1

    .line 84
    check-cast p2, Lcom/ertelecom/mydomru/chat/data2/network/socket/a;

    .line 85
    .line 86
    iget-object p1, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$requestChat$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lcom/ertelecom/mydomru/chat/data2/impl/f;

    .line 89
    .line 90
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object p0, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$requestChat$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p2, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$requestChat$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p4, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$requestChat$1;->L$2:Ljava/lang/Object;

    .line 102
    .line 103
    iput-boolean p3, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$requestChat$1;->Z$0:Z

    .line 104
    .line 105
    iput v5, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$requestChat$1;->label:I

    .line 106
    .line 107
    iget-object p5, p0, Lcom/ertelecom/mydomru/chat/data2/impl/f;->d:Lyc/a;

    .line 108
    .line 109
    check-cast p5, Lcom/ertelecom/mydomru/chat/data2/impl/a;

    .line 110
    .line 111
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v2, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 115
    .line 116
    new-instance v5, Lcom/ertelecom/mydomru/chat/data2/impl/ChatCredentialRepositoryImpl$getChatCredential$2;

    .line 117
    .line 118
    invoke-direct {v5, p1, p5, v6}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatCredentialRepositoryImpl$getChatCredential$2;-><init>(Ljava/lang/String;Lcom/ertelecom/mydomru/chat/data2/impl/a;Lkotlin/coroutines/d;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v5, v0}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p5

    .line 125
    if-ne p5, v1, :cond_5

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_5
    move-object p1, p0

    .line 129
    :goto_1
    check-cast p5, Lvc/g;

    .line 130
    .line 131
    iput-object p4, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$requestChat$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p2, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$requestChat$1;->L$1:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p5, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$requestChat$1;->L$2:Ljava/lang/Object;

    .line 136
    .line 137
    iput-boolean p3, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$requestChat$1;->Z$0:Z

    .line 138
    .line 139
    iput v4, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$requestChat$1;->label:I

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/chat/data2/impl/f;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v1, :cond_6

    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_6
    move-object v7, p5

    .line 149
    move-object p5, p1

    .line 150
    move p1, p3

    .line 151
    move-object p3, p2

    .line 152
    move-object p2, v7

    .line 153
    :goto_2
    check-cast p5, Lvc/h;

    .line 154
    .line 155
    new-instance v2, Lcom/ertelecom/mydomru/chat/data2/network/socket/o;

    .line 156
    .line 157
    invoke-direct {v2, p2, p5, p1, p4}, Lcom/ertelecom/mydomru/chat/data2/network/socket/o;-><init>(Lvc/g;Lvc/h;ZLjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iput-object v6, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$requestChat$1;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v6, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$requestChat$1;->L$1:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v6, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$requestChat$1;->L$2:Ljava/lang/Object;

    .line 165
    .line 166
    iput v3, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$requestChat$1;->label:I

    .line 167
    .line 168
    check-cast p3, Lcom/ertelecom/mydomru/chat/data2/network/socket/g;

    .line 169
    .line 170
    invoke-virtual {p3, v2, v0}, Lcom/ertelecom/mydomru/chat/data2/network/socket/g;->c(Lcom/ertelecom/mydomru/chat/data2/network/socket/s;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-ne p1, v1, :cond_7

    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_7
    :goto_3
    sget-object p1, La50/s;->a:La50/s;

    .line 178
    .line 179
    return-object p1
.end method

.method public final c(Lcom/ertelecom/mydomru/chat/data2/network/socket/a;Lvc/y;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$requestNotification$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$requestNotification$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$requestNotification$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$requestNotification$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$requestNotification$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$requestNotification$1;-><init>(Lcom/ertelecom/mydomru/chat/data2/impl/f;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$requestNotification$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$requestNotification$1;->label:I

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
    iget-object p1, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$requestNotification$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lvc/x;

    .line 56
    .line 57
    iget-object p2, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$requestNotification$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Lcom/ertelecom/mydomru/chat/data2/network/socket/a;

    .line 60
    .line 61
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v6, p2

    .line 65
    move-object p2, p1

    .line 66
    move-object p1, v6

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p2, Lvc/y;->b:Lvc/x;

    .line 72
    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    iput-object p1, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$requestNotification$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p2, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$requestNotification$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    iput v5, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$requestNotification$1;->label:I

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/ertelecom/mydomru/chat/data2/impl/f;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-ne p3, v1, :cond_4

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    :goto_1
    check-cast p3, Lvc/h;

    .line 89
    .line 90
    new-instance v2, Lcom/ertelecom/mydomru/chat/data2/network/socket/p;

    .line 91
    .line 92
    invoke-direct {v2, p2, p3}, Lcom/ertelecom/mydomru/chat/data2/network/socket/p;-><init>(Lvc/x;Lvc/h;)V

    .line 93
    .line 94
    .line 95
    const/4 p2, 0x0

    .line 96
    iput-object p2, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$requestNotification$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p2, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$requestNotification$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    iput v4, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$requestNotification$1;->label:I

    .line 101
    .line 102
    check-cast p1, Lcom/ertelecom/mydomru/chat/data2/network/socket/g;

    .line 103
    .line 104
    invoke-virtual {p1, v2, v0}, Lcom/ertelecom/mydomru/chat/data2/network/socket/g;->c(Lcom/ertelecom/mydomru/chat/data2/network/socket/s;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v1, :cond_5

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_5
    :goto_2
    return-object v3
.end method

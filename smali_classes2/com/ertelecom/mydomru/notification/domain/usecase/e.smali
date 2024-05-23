.class public final Lcom/ertelecom/mydomru/notification/domain/usecase/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnh/d;


# direct methods
.method public constructor <init>(Lnh/d;)V
    .locals 1

    .line 1
    const-string v0, "repository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ertelecom/mydomru/notification/domain/usecase/e;->a:Lnh/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lcom/ertelecom/mydomru/notification/domain/usecase/DeletePushTokenUseCase$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/notification/domain/usecase/DeletePushTokenUseCase$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/notification/domain/usecase/DeletePushTokenUseCase$invoke$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/notification/domain/usecase/DeletePushTokenUseCase$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/notification/domain/usecase/DeletePushTokenUseCase$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/ertelecom/mydomru/notification/domain/usecase/DeletePushTokenUseCase$invoke$1;-><init>(Lcom/ertelecom/mydomru/notification/domain/usecase/e;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/ertelecom/mydomru/notification/domain/usecase/DeletePushTokenUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/notification/domain/usecase/DeletePushTokenUseCase$invoke$1;->label:I

    .line 30
    .line 31
    sget-object v3, La50/s;->a:La50/s;

    .line 32
    .line 33
    sget-object v4, Lcom/ertelecom/mydomru/push/common/a;->a:Lcom/ertelecom/mydomru/push/common/a;

    .line 34
    .line 35
    const-string v5, ""

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x2

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    if-eq v2, v7, :cond_3

    .line 43
    .line 44
    if-eq v2, v8, :cond_2

    .line 45
    .line 46
    if-ne v2, v6, :cond_1

    .line 47
    .line 48
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget p1, v0, Lcom/ertelecom/mydomru/notification/domain/usecase/DeletePushTokenUseCase$invoke$1;->I$0:I

    .line 62
    .line 63
    iget-object p2, v0, Lcom/ertelecom/mydomru/notification/domain/usecase/DeletePushTokenUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, v0, Lcom/ertelecom/mydomru/notification/domain/usecase/DeletePushTokenUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v4, v0, Lcom/ertelecom/mydomru/notification/domain/usecase/DeletePushTokenUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lcom/ertelecom/mydomru/notification/domain/usecase/e;

    .line 74
    .line 75
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget p1, v0, Lcom/ertelecom/mydomru/notification/domain/usecase/DeletePushTokenUseCase$invoke$1;->I$0:I

    .line 80
    .line 81
    iget-object p2, v0, Lcom/ertelecom/mydomru/notification/domain/usecase/DeletePushTokenUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p2, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v2, v0, Lcom/ertelecom/mydomru/notification/domain/usecase/DeletePushTokenUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lcom/ertelecom/mydomru/notification/domain/usecase/e;

    .line 88
    .line 89
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object p0, v0, Lcom/ertelecom/mydomru/notification/domain/usecase/DeletePushTokenUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p2, v0, Lcom/ertelecom/mydomru/notification/domain/usecase/DeletePushTokenUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    iput p1, v0, Lcom/ertelecom/mydomru/notification/domain/usecase/DeletePushTokenUseCase$invoke$1;->I$0:I

    .line 101
    .line 102
    iput v7, v0, Lcom/ertelecom/mydomru/notification/domain/usecase/DeletePushTokenUseCase$invoke$1;->label:I

    .line 103
    .line 104
    invoke-virtual {v4, v0}, Lcom/ertelecom/mydomru/push/common/a;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    if-ne p3, v1, :cond_5

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_5
    move-object v2, p0

    .line 112
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 113
    .line 114
    if-nez p3, :cond_6

    .line 115
    .line 116
    move-object p3, v5

    .line 117
    :cond_6
    iput-object v2, v0, Lcom/ertelecom/mydomru/notification/domain/usecase/DeletePushTokenUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p2, v0, Lcom/ertelecom/mydomru/notification/domain/usecase/DeletePushTokenUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p3, v0, Lcom/ertelecom/mydomru/notification/domain/usecase/DeletePushTokenUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 122
    .line 123
    iput p1, v0, Lcom/ertelecom/mydomru/notification/domain/usecase/DeletePushTokenUseCase$invoke$1;->I$0:I

    .line 124
    .line 125
    iput v8, v0, Lcom/ertelecom/mydomru/notification/domain/usecase/DeletePushTokenUseCase$invoke$1;->label:I

    .line 126
    .line 127
    invoke-virtual {v4, v0}, Lcom/ertelecom/mydomru/push/common/a;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-ne v4, v1, :cond_7

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_7
    move-object v9, v2

    .line 135
    move-object v2, p2

    .line 136
    move-object p2, p3

    .line 137
    move-object p3, v4

    .line 138
    move-object v4, v9

    .line 139
    :goto_2
    check-cast p3, Ljava/lang/String;

    .line 140
    .line 141
    if-nez p3, :cond_8

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    move-object v5, p3

    .line 145
    :goto_3
    iget-object p3, v4, Lcom/ertelecom/mydomru/notification/domain/usecase/e;->a:Lnh/d;

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    iput-object v4, v0, Lcom/ertelecom/mydomru/notification/domain/usecase/DeletePushTokenUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v4, v0, Lcom/ertelecom/mydomru/notification/domain/usecase/DeletePushTokenUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v4, v0, Lcom/ertelecom/mydomru/notification/domain/usecase/DeletePushTokenUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 153
    .line 154
    iput v6, v0, Lcom/ertelecom/mydomru/notification/domain/usecase/DeletePushTokenUseCase$invoke$1;->label:I

    .line 155
    .line 156
    check-cast p3, Lcom/ertelecom/mydomru/notification/data/impl/d;

    .line 157
    .line 158
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    const-string v0, "context"

    .line 162
    .line 163
    iget-object p3, p3, Lcom/ertelecom/mydomru/notification/data/impl/d;->d:Landroid/content/Context;

    .line 164
    .line 165
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "agreementNumber"

    .line 169
    .line 170
    invoke-static {v2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "hmsToken"

    .line 174
    .line 175
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p3}, Landroidx/work/impl/i0;->g(Landroid/content/Context;)Landroidx/work/impl/i0;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    new-instance v0, Landroidx/lifecycle/e0;

    .line 183
    .line 184
    invoke-direct {v0, v8}, Landroidx/lifecycle/e0;-><init>(I)V

    .line 185
    .line 186
    .line 187
    iget-object v4, v0, Landroidx/lifecycle/e0;->a:Ljava/util/HashMap;

    .line 188
    .line 189
    const-string v6, "AGREEMENT_NUMBER"

    .line 190
    .line 191
    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const-string v4, "BILLING_ID"

    .line 195
    .line 196
    invoke-virtual {v0, p1, v4}, Landroidx/lifecycle/e0;->d(ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, v0, Landroidx/lifecycle/e0;->a:Ljava/util/HashMap;

    .line 200
    .line 201
    const-string v4, "FIREBASE"

    .line 202
    .line 203
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    iget-object p1, v0, Landroidx/lifecycle/e0;->a:Ljava/util/HashMap;

    .line 207
    .line 208
    invoke-interface {p1, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Landroidx/lifecycle/e0;->b()Landroidx/work/g;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-instance p2, Landroidx/work/t;

    .line 216
    .line 217
    const-class v0, Lcom/ertelecom/mydomru/notification/data/worker/DeletePushTokenWorker;

    .line 218
    .line 219
    invoke-direct {p2, v0}, Landroidx/work/d0;-><init>(Ljava/lang/Class;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p2, Landroidx/work/d0;->b:Ll5/p;

    .line 223
    .line 224
    iput-object p1, v0, Ll5/p;->e:Landroidx/work/g;

    .line 225
    .line 226
    const-string p1, "DeletePushTokenWorker"

    .line 227
    .line 228
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p2, p1}, Landroidx/work/d0;->a(Ljava/lang/String;)Landroidx/work/d0;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Landroidx/work/t;

    .line 237
    .line 238
    invoke-virtual {p1}, Landroidx/work/d0;->b()Landroidx/work/e0;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Landroidx/work/u;

    .line 243
    .line 244
    invoke-virtual {p3, p1}, Landroidx/work/c0;->a(Landroidx/work/u;)V

    .line 245
    .line 246
    .line 247
    if-ne v3, v1, :cond_9

    .line 248
    .line 249
    return-object v1

    .line 250
    :cond_9
    :goto_4
    return-object v3
.end method

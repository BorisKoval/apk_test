.class public final Lcom/ertelecom/mydomru/servicenotification/data/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvm/a;


# instance fields
.field public final a:Lum/a;

.field public final b:Lr8/f0;

.field public final c:Lcom/ertelecom/mydomru/servicenotification/data/memory/a;

.field public final d:Lcom/ertelecom/mydomru/api/extension/network/b;


# direct methods
.method public constructor <init>(Lum/a;Lr8/f0;Lcom/ertelecom/mydomru/servicenotification/data/memory/a;Lcom/ertelecom/mydomru/api/extension/network/b;)V
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
    iput-object p1, p0, Lcom/ertelecom/mydomru/servicenotification/data/impl/a;->a:Lum/a;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/servicenotification/data/impl/a;->b:Lr8/f0;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/ertelecom/mydomru/servicenotification/data/impl/a;->c:Lcom/ertelecom/mydomru/servicenotification/data/memory/a;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/ertelecom/mydomru/servicenotification/data/impl/a;->d:Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lcom/ertelecom/mydomru/servicenotification/data/impl/a;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lcom/ertelecom/mydomru/servicenotification/data/impl/ServiceNotificationsRepositoryImpl$insertServiceNotificationToDb$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/ertelecom/mydomru/servicenotification/data/impl/ServiceNotificationsRepositoryImpl$insertServiceNotificationToDb$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/ertelecom/mydomru/servicenotification/data/impl/ServiceNotificationsRepositoryImpl$insertServiceNotificationToDb$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/ertelecom/mydomru/servicenotification/data/impl/ServiceNotificationsRepositoryImpl$insertServiceNotificationToDb$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/servicenotification/data/impl/ServiceNotificationsRepositoryImpl$insertServiceNotificationToDb$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lcom/ertelecom/mydomru/servicenotification/data/impl/ServiceNotificationsRepositoryImpl$insertServiceNotificationToDb$1;-><init>(Lcom/ertelecom/mydomru/servicenotification/data/impl/a;Lkotlin/coroutines/d;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lcom/ertelecom/mydomru/servicenotification/data/impl/ServiceNotificationsRepositoryImpl$insertServiceNotificationToDb$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/ertelecom/mydomru/servicenotification/data/impl/ServiceNotificationsRepositoryImpl$insertServiceNotificationToDb$1;->label:I

    .line 33
    .line 34
    sget-object v3, La50/s;->a:La50/s;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Lcom/ertelecom/mydomru/servicenotification/data/impl/ServiceNotificationsRepositoryImpl$insertServiceNotificationToDb$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/util/Iterator;

    .line 47
    .line 48
    iget-object p1, v0, Lcom/ertelecom/mydomru/servicenotification/data/impl/ServiceNotificationsRepositoryImpl$insertServiceNotificationToDb$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    iget-object p2, v0, Lcom/ertelecom/mydomru/servicenotification/data/impl/ServiceNotificationsRepositoryImpl$insertServiceNotificationToDb$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Lcom/ertelecom/mydomru/servicenotification/data/impl/a;

    .line 55
    .line 56
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    iget-object p0, v0, Lcom/ertelecom/mydomru/servicenotification/data/impl/ServiceNotificationsRepositoryImpl$insertServiceNotificationToDb$1;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    move-object p2, p0

    .line 72
    check-cast p2, Ljava/lang/String;

    .line 73
    .line 74
    iget-object p0, v0, Lcom/ertelecom/mydomru/servicenotification/data/impl/ServiceNotificationsRepositoryImpl$insertServiceNotificationToDb$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    move-object p1, p0

    .line 77
    check-cast p1, Ljava/util/List;

    .line 78
    .line 79
    iget-object p0, v0, Lcom/ertelecom/mydomru/servicenotification/data/impl/ServiceNotificationsRepositoryImpl$insertServiceNotificationToDb$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lcom/ertelecom/mydomru/servicenotification/data/impl/a;

    .line 82
    .line 83
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object p3, p1

    .line 91
    check-cast p3, Ljava/lang/Iterable;

    .line 92
    .line 93
    new-instance v2, Ljava/util/ArrayList;

    .line 94
    .line 95
    const/16 v6, 0xa

    .line 96
    .line 97
    invoke-static {p3, v6}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_4

    .line 113
    .line 114
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Lqm/b;

    .line 119
    .line 120
    iget-object v6, v6, Lqm/b;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    new-instance v7, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    iput-object p0, v0, Lcom/ertelecom/mydomru/servicenotification/data/impl/ServiceNotificationsRepositoryImpl$insertServiceNotificationToDb$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p1, v0, Lcom/ertelecom/mydomru/servicenotification/data/impl/ServiceNotificationsRepositoryImpl$insertServiceNotificationToDb$1;->L$1:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p2, v0, Lcom/ertelecom/mydomru/servicenotification/data/impl/ServiceNotificationsRepositoryImpl$insertServiceNotificationToDb$1;->L$2:Ljava/lang/Object;

    .line 140
    .line 141
    iput v5, v0, Lcom/ertelecom/mydomru/servicenotification/data/impl/ServiceNotificationsRepositoryImpl$insertServiceNotificationToDb$1;->label:I

    .line 142
    .line 143
    iget-object p3, p0, Lcom/ertelecom/mydomru/servicenotification/data/impl/a;->b:Lr8/f0;

    .line 144
    .line 145
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v5, Lr8/e;

    .line 149
    .line 150
    const/4 v6, 0x6

    .line 151
    invoke-direct {v5, v6, p3, v2, p2}, Lr8/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object p3, p3, Lr8/f0;->a:Landroidx/room/y;

    .line 155
    .line 156
    invoke-static {p3, v5, v0}, Landroidx/room/c;->c(Landroidx/room/y;Ljava/util/concurrent/Callable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 161
    .line 162
    if-ne p3, v2, :cond_5

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    move-object p3, v3

    .line 166
    :goto_2
    if-ne p3, v1, :cond_6

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    move-object v8, p2

    .line 176
    move-object p2, p0

    .line 177
    move-object p0, p1

    .line 178
    move-object p1, v8

    .line 179
    :cond_7
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    if-eqz p3, :cond_8

    .line 184
    .line 185
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    check-cast p3, Lqm/b;

    .line 190
    .line 191
    iget-object v2, p2, Lcom/ertelecom/mydomru/servicenotification/data/impl/a;->b:Lr8/f0;

    .line 192
    .line 193
    new-instance v5, Ls8/k;

    .line 194
    .line 195
    iget-object p3, p3, Lqm/b;->c:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    invoke-direct {v5, p1, p3}, Ls8/k;-><init>(Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    iput-object p2, v0, Lcom/ertelecom/mydomru/servicenotification/data/impl/ServiceNotificationsRepositoryImpl$insertServiceNotificationToDb$1;->L$0:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object p1, v0, Lcom/ertelecom/mydomru/servicenotification/data/impl/ServiceNotificationsRepositoryImpl$insertServiceNotificationToDb$1;->L$1:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object p0, v0, Lcom/ertelecom/mydomru/servicenotification/data/impl/ServiceNotificationsRepositoryImpl$insertServiceNotificationToDb$1;->L$2:Ljava/lang/Object;

    .line 209
    .line 210
    iput v4, v0, Lcom/ertelecom/mydomru/servicenotification/data/impl/ServiceNotificationsRepositoryImpl$insertServiceNotificationToDb$1;->label:I

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    new-instance p3, Ll2/e;

    .line 216
    .line 217
    const/16 v6, 0xe

    .line 218
    .line 219
    invoke-direct {p3, v2, v6, v5}, Ll2/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v2, v2, Lr8/f0;->a:Landroidx/room/y;

    .line 223
    .line 224
    invoke-static {v2, p3, v0}, Landroidx/room/c;->c(Landroidx/room/y;Ljava/util/concurrent/Callable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    if-ne p3, v1, :cond_7

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_8
    move-object v1, v3

    .line 232
    :goto_5
    return-object v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/g;
    .locals 3

    .line 1
    const-string v0, "agreementNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ertelecom/mydomru/servicenotification/data/impl/a;->c:Lcom/ertelecom/mydomru/servicenotification/data/memory/a;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/ertelecom/mydomru/servicenotification/data/memory/a;->a:Lo9/a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lsm/a;

    .line 15
    .line 16
    iget-object v0, v0, Lsm/a;->a:Lkotlinx/coroutines/flow/a1;

    .line 17
    .line 18
    new-instance v1, Lcom/ertelecom/mydomru/servicenotification/data/impl/ServiceNotificationsRepositoryImpl$getServiceNotifications$1;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, p1, v2}, Lcom/ertelecom/mydomru/servicenotification/data/impl/ServiceNotificationsRepositoryImpl$getServiceNotifications$1;-><init>(Lcom/ertelecom/mydomru/servicenotification/data/impl/a;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "KEY"

    .line 25
    .line 26
    iget-object v2, p0, Lcom/ertelecom/mydomru/servicenotification/data/impl/a;->d:Lcom/ertelecom/mydomru/api/extension/network/b;

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

.method public final c(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 2
    .line 3
    new-instance v1, Lcom/ertelecom/mydomru/servicenotification/data/impl/ServiceNotificationsRepositoryImpl$seen$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/ertelecom/mydomru/servicenotification/data/impl/ServiceNotificationsRepositoryImpl$seen$2;-><init>(Lcom/ertelecom/mydomru/servicenotification/data/impl/a;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, La50/s;->a:La50/s;

    .line 19
    .line 20
    return-object p1
.end method

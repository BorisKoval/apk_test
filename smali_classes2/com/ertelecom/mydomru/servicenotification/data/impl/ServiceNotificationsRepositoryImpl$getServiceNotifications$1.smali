.class final Lcom/ertelecom/mydomru/servicenotification/data/impl/ServiceNotificationsRepositoryImpl$getServiceNotifications$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.servicenotification.data.impl.ServiceNotificationsRepositoryImpl$getServiceNotifications$1"
    f = "ServiceNotificationsRepositoryImpl.kt"
    l = {
        0x22,
        0x24
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $agreementNumber:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/servicenotification/data/impl/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/servicenotification/data/impl/a;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/servicenotification/data/impl/a;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/servicenotification/data/impl/ServiceNotificationsRepositoryImpl$getServiceNotifications$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/servicenotification/data/impl/ServiceNotificationsRepositoryImpl$getServiceNotifications$1;->this$0:Lcom/ertelecom/mydomru/servicenotification/data/impl/a;

    iput-object p2, p0, Lcom/ertelecom/mydomru/servicenotification/data/impl/ServiceNotificationsRepositoryImpl$getServiceNotifications$1;->$agreementNumber:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "La50/s;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/ertelecom/mydomru/servicenotification/data/impl/ServiceNotificationsRepositoryImpl$getServiceNotifications$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/servicenotification/data/impl/ServiceNotificationsRepositoryImpl$getServiceNotifications$1;->this$0:Lcom/ertelecom/mydomru/servicenotification/data/impl/a;

    iget-object v2, p0, Lcom/ertelecom/mydomru/servicenotification/data/impl/ServiceNotificationsRepositoryImpl$getServiceNotifications$1;->$agreementNumber:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/ertelecom/mydomru/servicenotification/data/impl/ServiceNotificationsRepositoryImpl$getServiceNotifications$1;-><init>(Lcom/ertelecom/mydomru/servicenotification/data/impl/a;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/servicenotification/data/impl/ServiceNotificationsRepositoryImpl$getServiceNotifications$1;->invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/List<",
            "Lqm/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/servicenotification/data/impl/ServiceNotificationsRepositoryImpl$getServiceNotifications$1;->create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/servicenotification/data/impl/ServiceNotificationsRepositoryImpl$getServiceNotifications$1;

    sget-object v0, La50/s;->a:La50/s;

    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/servicenotification/data/impl/ServiceNotificationsRepositoryImpl$getServiceNotifications$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/ertelecom/mydomru/servicenotification/data/impl/ServiceNotificationsRepositoryImpl$getServiceNotifications$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    if-eq v2, v4, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lcom/ertelecom/mydomru/servicenotification/data/impl/ServiceNotificationsRepositoryImpl$getServiceNotifications$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/List;

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    iget-object v2, v0, Lcom/ertelecom/mydomru/servicenotification/data/impl/ServiceNotificationsRepositoryImpl$getServiceNotifications$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lrm/a;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v5, p1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lrm/a;->a:Lrm/a;

    .line 46
    .line 47
    iget-object v5, v0, Lcom/ertelecom/mydomru/servicenotification/data/impl/ServiceNotificationsRepositoryImpl$getServiceNotifications$1;->this$0:Lcom/ertelecom/mydomru/servicenotification/data/impl/a;

    .line 48
    .line 49
    iget-object v5, v5, Lcom/ertelecom/mydomru/servicenotification/data/impl/a;->a:Lum/a;

    .line 50
    .line 51
    iget-object v6, v0, Lcom/ertelecom/mydomru/servicenotification/data/impl/ServiceNotificationsRepositoryImpl$getServiceNotifications$1;->$agreementNumber:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v2, v0, Lcom/ertelecom/mydomru/servicenotification/data/impl/ServiceNotificationsRepositoryImpl$getServiceNotifications$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    iput v4, v0, Lcom/ertelecom/mydomru/servicenotification/data/impl/ServiceNotificationsRepositoryImpl$getServiceNotifications$1;->label:I

    .line 56
    .line 57
    invoke-interface {v5, v6, v0}, Lum/a;->a(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-ne v5, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_0
    check-cast v5, Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    if-eqz v5, :cond_e

    .line 70
    .line 71
    check-cast v5, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance v2, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/16 v6, 0xa

    .line 76
    .line 77
    invoke-static {v5, v6}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_a

    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Ltm/c;

    .line 99
    .line 100
    new-instance v15, Lqm/b;

    .line 101
    .line 102
    sget-object v8, Lcom/ertelecom/mydomru/servicenotification/data/entity/ServiceNotification$Type;->Companion:Lqm/a;

    .line 103
    .line 104
    iget-object v9, v7, Ltm/c;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v9}, Lqm/a;->a(Ljava/lang/String;)Lcom/ertelecom/mydomru/servicenotification/data/entity/ServiceNotification$Type;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const-string v8, ""

    .line 114
    .line 115
    iget-object v10, v7, Ltm/c;->b:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v10, :cond_4

    .line 118
    .line 119
    move-object v10, v8

    .line 120
    :cond_4
    iget-object v11, v7, Ltm/c;->c:Ljava/lang/String;

    .line 121
    .line 122
    if-nez v11, :cond_5

    .line 123
    .line 124
    move-object v11, v8

    .line 125
    :cond_5
    iget-object v12, v7, Ltm/c;->d:Ljava/util/List;

    .line 126
    .line 127
    if-nez v12, :cond_6

    .line 128
    .line 129
    sget-object v12, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 130
    .line 131
    :cond_6
    iget-object v13, v7, Ltm/c;->e:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v14, v7, Ltm/c;->f:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v7, v7, Ltm/c;->g:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v7, :cond_9

    .line 138
    .line 139
    invoke-static {v7}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    if-eqz v16, :cond_7

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-le v3, v6, :cond_8

    .line 151
    .line 152
    new-instance v3, Lkotlin/text/Regex;

    .line 153
    .line 154
    const-string v6, "\\s+"

    .line 155
    .line 156
    invoke-direct {v3, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v7, v8}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    new-instance v6, Lkotlin/text/Regex;

    .line 164
    .line 165
    const-string v7, "[7|8]?(\\S{3})(\\S{3})(\\S{2})(\\S{2})"

    .line 166
    .line 167
    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v7, "+7 ($1) $2-$3-$4"

    .line 171
    .line 172
    invoke-virtual {v6, v3, v7}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    :cond_8
    move-object v3, v7

    .line 177
    goto :goto_3

    .line 178
    :cond_9
    :goto_2
    const/4 v3, 0x0

    .line 179
    :goto_3
    move-object v8, v15

    .line 180
    move-object v6, v15

    .line 181
    move-object v15, v3

    .line 182
    invoke-direct/range {v8 .. v15}, Lqm/b;-><init>(Lcom/ertelecom/mydomru/servicenotification/data/entity/ServiceNotification$Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    const/4 v3, 0x2

    .line 189
    const/16 v6, 0xa

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_c

    .line 206
    .line 207
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    move-object v6, v5

    .line 212
    check-cast v6, Lqm/b;

    .line 213
    .line 214
    iget-object v6, v6, Lqm/b;->a:Lcom/ertelecom/mydomru/servicenotification/data/entity/ServiceNotification$Type;

    .line 215
    .line 216
    sget-object v7, Lcom/ertelecom/mydomru/servicenotification/data/entity/ServiceNotification$Type;->UNKNOWN:Lcom/ertelecom/mydomru/servicenotification/data/entity/ServiceNotification$Type;

    .line 217
    .line 218
    if-eq v6, v7, :cond_b

    .line 219
    .line 220
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    :cond_d
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_f

    .line 238
    .line 239
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    move-object v6, v5

    .line 244
    check-cast v6, Lqm/b;

    .line 245
    .line 246
    iget-object v6, v6, Lqm/b;->c:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v6}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    xor-int/2addr v6, v4

    .line 253
    if-eqz v6, :cond_d

    .line 254
    .line 255
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_e
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 260
    .line 261
    :cond_f
    iget-object v3, v0, Lcom/ertelecom/mydomru/servicenotification/data/impl/ServiceNotificationsRepositoryImpl$getServiceNotifications$1;->this$0:Lcom/ertelecom/mydomru/servicenotification/data/impl/a;

    .line 262
    .line 263
    iget-object v4, v0, Lcom/ertelecom/mydomru/servicenotification/data/impl/ServiceNotificationsRepositoryImpl$getServiceNotifications$1;->$agreementNumber:Ljava/lang/String;

    .line 264
    .line 265
    iput-object v2, v0, Lcom/ertelecom/mydomru/servicenotification/data/impl/ServiceNotificationsRepositoryImpl$getServiceNotifications$1;->L$0:Ljava/lang/Object;

    .line 266
    .line 267
    const/4 v5, 0x2

    .line 268
    iput v5, v0, Lcom/ertelecom/mydomru/servicenotification/data/impl/ServiceNotificationsRepositoryImpl$getServiceNotifications$1;->label:I

    .line 269
    .line 270
    invoke-static {v3, v2, v4, v0}, Lcom/ertelecom/mydomru/servicenotification/data/impl/a;->a(Lcom/ertelecom/mydomru/servicenotification/data/impl/a;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    if-ne v3, v1, :cond_10

    .line 275
    .line 276
    return-object v1

    .line 277
    :cond_10
    move-object v1, v2

    .line 278
    :goto_6
    return-object v1
.end method

.class final Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "ru.agima.mobile.domru.navigation.urihandler.DomruUriHandlerCallback$openUri$1"
    f = "DomruUriHandlerCallback.kt"
    l = {
        0x1c,
        0x1f,
        0x2b,
        0x31,
        0x32,
        0x37
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $uri:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/agima/mobile/domru/navigation/urihandler/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/agima/mobile/domru/navigation/urihandler/a;Landroid/content/Context;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lru/agima/mobile/domru/navigation/urihandler/a;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1;->$uri:Ljava/lang/String;

    iput-object p2, p0, Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1;->this$0:Lru/agima/mobile/domru/navigation/urihandler/a;

    iput-object p3, p0, Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "La50/s;",
            ">;"
        }
    .end annotation

    new-instance p1, Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1;

    iget-object v0, p0, Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1;->$uri:Ljava/lang/String;

    iget-object v1, p0, Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1;->this$0:Lru/agima/mobile/domru/navigation/urihandler/a;

    iget-object v2, p0, Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, v2, p2}, Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1;-><init>(Ljava/lang/String;Lru/agima/mobile/domru/navigation/urihandler/a;Landroid/content/Context;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/a0;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1;->label:I

    .line 4
    .line 5
    const-string v2, "mydomru_android"

    .line 6
    .line 7
    const-string v3, "utm_source"

    .line 8
    .line 9
    const-string v4, "mobile_app"

    .line 10
    .line 11
    const-string v5, "utm_medium"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :pswitch_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_a

    .line 29
    .line 30
    :pswitch_1
    iget-object v1, p0, Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1;->L$1:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v7, p0, Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v7, Landroid/net/Uri$Builder;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :pswitch_2
    iget-object v1, p0, Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v7, p0, Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v7, Landroid/net/Uri$Builder;

    .line 50
    .line 51
    iget-object v8, p0, Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v8, Lkotlinx/coroutines/f0;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :pswitch_3
    iget-object v1, p0, Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lkotlinx/coroutines/f0;

    .line 63
    .line 64
    iget-object v7, p0, Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v7, Landroid/net/Uri;

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v8, v1

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :pswitch_4
    iget-object v1, p0, Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lkotlinx/coroutines/f0;

    .line 77
    .line 78
    iget-object v7, p0, Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v8, p0, Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v8, Landroid/net/Uri;

    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :pswitch_5
    iget-object v1, p0, Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v7, p0, Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v7, Landroid/net/Uri;

    .line 98
    .line 99
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_6
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1;->$uri:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_0

    .line 117
    .line 118
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v8, "getDefault(...)"

    .line 123
    .line 124
    invoke-static {v1, v8}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v1, "toLowerCase(...)"

    .line 132
    .line 133
    invoke-static {p1, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    const-string p1, ""

    .line 138
    .line 139
    :goto_0
    sget-object v1, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 140
    .line 141
    new-instance v8, Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1$agreement$1;

    .line 142
    .line 143
    iget-object v9, p0, Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1;->this$0:Lru/agima/mobile/domru/navigation/urihandler/a;

    .line 144
    .line 145
    invoke-direct {v8, v9, v6}, Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1$agreement$1;-><init>(Lru/agima/mobile/domru/navigation/urihandler/a;Lkotlin/coroutines/d;)V

    .line 146
    .line 147
    .line 148
    iput-object v7, p0, Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object p1, p0, Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    const/4 v9, 0x1

    .line 153
    iput v9, p0, Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1;->label:I

    .line 154
    .line 155
    invoke-static {v1, v8, p0}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-ne v1, v0, :cond_1

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_1
    move-object v11, v1

    .line 163
    move-object v1, p1

    .line 164
    move-object p1, v11

    .line 165
    :goto_1
    check-cast p1, Lkotlinx/coroutines/f0;

    .line 166
    .line 167
    sget-object v8, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 168
    .line 169
    new-instance v9, Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1$authData$1;

    .line 170
    .line 171
    iget-object v10, p0, Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1;->this$0:Lru/agima/mobile/domru/navigation/urihandler/a;

    .line 172
    .line 173
    invoke-direct {v9, p1, v10, v6}, Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1$authData$1;-><init>(Lkotlinx/coroutines/f0;Lru/agima/mobile/domru/navigation/urihandler/a;Lkotlin/coroutines/d;)V

    .line 174
    .line 175
    .line 176
    iput-object v7, p0, Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1;->L$0:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v1, p0, Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1;->L$1:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object p1, p0, Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1;->L$2:Ljava/lang/Object;

    .line 181
    .line 182
    const/4 v10, 0x2

    .line 183
    iput v10, p0, Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1;->label:I

    .line 184
    .line 185
    invoke-static {v8, v9, p0}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    if-ne v8, v0, :cond_2

    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_2
    move-object v11, v1

    .line 193
    move-object v1, p1

    .line 194
    move-object p1, v8

    .line 195
    move-object v8, v7

    .line 196
    move-object v7, v11

    .line 197
    :goto_2
    check-cast p1, Lkotlinx/coroutines/f0;

    .line 198
    .line 199
    const-string v9, "domru.ru"

    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    invoke-static {v7, v9, v10}, Lkotlin/text/q;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-nez v9, :cond_3

    .line 207
    .line 208
    const-string v9, "dom.ru"

    .line 209
    .line 210
    invoke-static {v7, v9, v10}, Lkotlin/text/q;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-nez v7, :cond_3

    .line 215
    .line 216
    goto/16 :goto_9

    .line 217
    .line 218
    :cond_3
    iput-object v8, p0, Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1;->L$0:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object p1, p0, Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1;->L$1:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v6, p0, Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1;->L$2:Ljava/lang/Object;

    .line 223
    .line 224
    const/4 v7, 0x3

    .line 225
    iput v7, p0, Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1;->label:I

    .line 226
    .line 227
    invoke-interface {v1, p0}, Lkotlinx/coroutines/f0;->p(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-ne v1, v0, :cond_4

    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_4
    move-object v7, v8

    .line 235
    move-object v8, p1

    .line 236
    move-object p1, v1

    .line 237
    :goto_3
    check-cast p1, Ljava/lang/CharSequence;

    .line 238
    .line 239
    if-eqz p1, :cond_a

    .line 240
    .line 241
    invoke-static {p1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_5

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_5
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    iput-object v8, p0, Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1;->L$0:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v7, p0, Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1;->L$1:Ljava/lang/Object;

    .line 255
    .line 256
    const-string v1, "city_id"

    .line 257
    .line 258
    iput-object v1, p0, Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1;->L$2:Ljava/lang/Object;

    .line 259
    .line 260
    const/4 p1, 0x4

    .line 261
    iput p1, p0, Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1;->label:I

    .line 262
    .line 263
    invoke-interface {v8, p0}, Lkotlinx/coroutines/f0;->p(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-ne p1, v0, :cond_6

    .line 268
    .line 269
    return-object v0

    .line 270
    :cond_6
    :goto_4
    check-cast p1, Lw8/a;

    .line 271
    .line 272
    if-eqz p1, :cond_7

    .line 273
    .line 274
    new-instance v9, Ljava/lang/Integer;

    .line 275
    .line 276
    iget p1, p1, Lw8/a;->d:I

    .line 277
    .line 278
    invoke-direct {v9, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    goto :goto_5

    .line 286
    :cond_7
    move-object p1, v6

    .line 287
    :goto_5
    invoke-virtual {v7, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    iput-object v7, p0, Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1;->L$0:Ljava/lang/Object;

    .line 292
    .line 293
    const-string v1, "token"

    .line 294
    .line 295
    iput-object v1, p0, Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1;->L$1:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v6, p0, Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1;->L$2:Ljava/lang/Object;

    .line 298
    .line 299
    const/4 p1, 0x5

    .line 300
    iput p1, p0, Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1;->label:I

    .line 301
    .line 302
    invoke-interface {v8, p0}, Lkotlinx/coroutines/f0;->p(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    if-ne p1, v0, :cond_8

    .line 307
    .line 308
    return-object v0

    .line 309
    :cond_8
    :goto_6
    check-cast p1, Lw8/a;

    .line 310
    .line 311
    if-eqz p1, :cond_9

    .line 312
    .line 313
    iget-object p1, p1, Lw8/a;->a:Ljava/lang/String;

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_9
    move-object p1, v6

    .line 317
    :goto_7
    invoke-virtual {v7, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p1, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    goto :goto_9

    .line 334
    :cond_a
    :goto_8
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p1, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    :goto_9
    sget-object p1, Lkotlinx/coroutines/k0;->a:Lw50/e;

    .line 351
    .line 352
    sget-object p1, Lkotlinx/coroutines/internal/o;->a:Lkotlinx/coroutines/n1;

    .line 353
    .line 354
    new-instance v1, Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1$1;

    .line 355
    .line 356
    iget-object v2, p0, Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1;->$context:Landroid/content/Context;

    .line 357
    .line 358
    invoke-direct {v1, v2, v8, v6}, Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1$1;-><init>(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/d;)V

    .line 359
    .line 360
    .line 361
    iput-object v6, p0, Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1;->L$0:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v6, p0, Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1;->L$1:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v6, p0, Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1;->L$2:Ljava/lang/Object;

    .line 366
    .line 367
    const/4 v2, 0x6

    .line 368
    iput v2, p0, Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1;->label:I

    .line 369
    .line 370
    invoke-static {p1, v1, p0}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    if-ne p1, v0, :cond_b

    .line 375
    .line 376
    return-object v0

    .line 377
    :cond_b
    :goto_a
    sget-object p1, La50/s;->a:La50/s;

    .line 378
    .line 379
    return-object p1

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

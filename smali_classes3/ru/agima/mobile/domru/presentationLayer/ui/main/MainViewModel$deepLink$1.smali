.class final Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$deepLink$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "ru.agima.mobile.domru.presentationLayer.ui.main.MainViewModel$deepLink$1"
    f = "MainViewModel.kt"
    l = {
        0x101,
        0x9a,
        0x9b,
        0x9e,
        0xa0,
        0xa2,
        0xa5
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
.field final synthetic $intent:Landroid/content/Intent;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;Landroid/content/Intent;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;",
            "Landroid/content/Intent;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$deepLink$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$deepLink$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;

    iput-object p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$deepLink$1;->$intent:Landroid/content/Intent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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

    new-instance p1, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$deepLink$1;

    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$deepLink$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;

    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$deepLink$1;->$intent:Landroid/content/Intent;

    invoke-direct {p1, v0, v1, p2}, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$deepLink$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;Landroid/content/Intent;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$deepLink$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$deepLink$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$deepLink$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$deepLink$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$deepLink$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$deepLink$1;->L$2:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/ertelecom/mydomru/navigation/deeplink/c;

    .line 20
    .line 21
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$deepLink$1;->L$1:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;

    .line 24
    .line 25
    iget-object v3, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$deepLink$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lkotlinx/coroutines/sync/a;

    .line 28
    .line 29
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_9

    .line 33
    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_e

    .line 36
    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto/16 :goto_b

    .line 39
    .line 40
    :pswitch_1
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$deepLink$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/ertelecom/mydomru/navigation/deeplink/c;

    .line 43
    .line 44
    iget-object v3, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$deepLink$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;

    .line 47
    .line 48
    iget-object v4, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$deepLink$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lkotlinx/coroutines/sync/a;

    .line 51
    .line 52
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :catchall_1
    move-exception p1

    .line 58
    move-object v1, v3

    .line 59
    :goto_0
    move-object v3, v4

    .line 60
    goto/16 :goto_e

    .line 61
    .line 62
    :catch_1
    move-exception p1

    .line 63
    move-object v1, v3

    .line 64
    :goto_1
    move-object v3, v4

    .line 65
    goto/16 :goto_b

    .line 66
    .line 67
    :pswitch_2
    iget-boolean v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$deepLink$1;->Z$0:Z

    .line 68
    .line 69
    iget-object v3, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$deepLink$1;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lcom/ertelecom/mydomru/navigation/deeplink/c;

    .line 72
    .line 73
    iget-object v4, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$deepLink$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;

    .line 76
    .line 77
    iget-object v5, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$deepLink$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Lkotlinx/coroutines/sync/a;

    .line 80
    .line 81
    :try_start_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 82
    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :catchall_2
    move-exception p1

    .line 87
    move-object v1, v4

    .line 88
    move-object v3, v5

    .line 89
    goto/16 :goto_e

    .line 90
    .line 91
    :catch_2
    move-exception p1

    .line 92
    move-object v1, v4

    .line 93
    move-object v3, v5

    .line 94
    goto/16 :goto_b

    .line 95
    .line 96
    :pswitch_3
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$deepLink$1;->L$2:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Landroid/content/Intent;

    .line 99
    .line 100
    iget-object v3, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$deepLink$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;

    .line 103
    .line 104
    iget-object v4, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$deepLink$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Lkotlinx/coroutines/sync/a;

    .line 107
    .line 108
    :try_start_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    .line 110
    .line 111
    move-object v7, v3

    .line 112
    move-object v3, v1

    .line 113
    move-object v1, v7

    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :pswitch_4
    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$deepLink$1;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v1, v0

    .line 119
    check-cast v1, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;

    .line 120
    .line 121
    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$deepLink$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v3, v0

    .line 124
    check-cast v3, Lkotlinx/coroutines/sync/a;

    .line 125
    .line 126
    :try_start_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 127
    .line 128
    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :pswitch_5
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$deepLink$1;->L$1:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;

    .line 134
    .line 135
    iget-object v3, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$deepLink$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, Lkotlinx/coroutines/sync/a;

    .line 138
    .line 139
    :try_start_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :pswitch_6
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$deepLink$1;->L$2:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Landroid/content/Intent;

    .line 146
    .line 147
    iget-object v3, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$deepLink$1;->L$1:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v3, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;

    .line 150
    .line 151
    iget-object v4, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$deepLink$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, Lkotlinx/coroutines/sync/a;

    .line 154
    .line 155
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    move-object v7, v3

    .line 159
    move-object v3, v1

    .line 160
    move-object v1, v7

    .line 161
    goto :goto_2

    .line 162
    :pswitch_7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$deepLink$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;

    .line 166
    .line 167
    iget-object v1, p1, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;->v:Lkotlinx/coroutines/sync/c;

    .line 168
    .line 169
    iget-object v3, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$deepLink$1;->$intent:Landroid/content/Intent;

    .line 170
    .line 171
    iput-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$deepLink$1;->L$0:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$deepLink$1;->L$1:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v3, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$deepLink$1;->L$2:Ljava/lang/Object;

    .line 176
    .line 177
    const/4 v4, 0x1

    .line 178
    iput v4, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$deepLink$1;->label:I

    .line 179
    .line 180
    invoke-virtual {v1, v2, p0}, Lkotlinx/coroutines/sync/c;->e(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-ne v4, v0, :cond_0

    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_0
    move-object v4, v1

    .line 188
    move-object v1, p1

    .line 189
    :goto_2
    :try_start_6
    sget-object p1, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$deepLink$1$1$1;->INSTANCE:Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$deepLink$1$1$1;

    .line 190
    .line 191
    invoke-virtual {v1, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 192
    .line 193
    .line 194
    :try_start_7
    const-string p1, "clean"

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    invoke-virtual {v3, p1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_3

    .line 202
    .line 203
    iget-object p1, v1, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;->i:Ln30/a;

    .line 204
    .line 205
    check-cast p1, Lv30/a;

    .line 206
    .line 207
    invoke-virtual {p1}, Lv30/a;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lcom/ertelecom/mydomru/agreements/domain/usecase/l;

    .line 212
    .line 213
    const-string v3, ""

    .line 214
    .line 215
    iput-object v4, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$deepLink$1;->L$0:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$deepLink$1;->L$1:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v2, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$deepLink$1;->L$2:Ljava/lang/Object;

    .line 220
    .line 221
    const/4 v5, 0x2

    .line 222
    iput v5, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$deepLink$1;->label:I

    .line 223
    .line 224
    invoke-virtual {p1, v3, p0}, Lcom/ertelecom/mydomru/agreements/domain/usecase/l;->a(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 228
    if-ne p1, v0, :cond_1

    .line 229
    .line 230
    return-object v0

    .line 231
    :cond_1
    move-object v3, v4

    .line 232
    :goto_3
    :try_start_8
    iput-object v3, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$deepLink$1;->L$0:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$deepLink$1;->L$1:Ljava/lang/Object;

    .line 235
    .line 236
    const/4 p1, 0x3

    .line 237
    iput p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$deepLink$1;->label:I

    .line 238
    .line 239
    invoke-static {v1, p0}, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;->i(Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 243
    if-ne p1, v0, :cond_2

    .line 244
    .line 245
    return-object v0

    .line 246
    :cond_2
    :goto_4
    move-object v4, v3

    .line 247
    goto/16 :goto_a

    .line 248
    .line 249
    :catchall_3
    move-exception p1

    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :catch_3
    move-exception p1

    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_3
    :try_start_9
    iget-object p1, v1, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;->r:Ln30/a;

    .line 256
    .line 257
    check-cast p1, Lv30/a;

    .line 258
    .line 259
    invoke-virtual {p1}, Lv30/a;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Lcom/ertelecom/mydomru/navigation/deeplink/b;

    .line 264
    .line 265
    invoke-virtual {p1, v3}, Lcom/ertelecom/mydomru/navigation/deeplink/b;->b(Landroid/content/Intent;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    iput-object v4, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$deepLink$1;->L$0:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$deepLink$1;->L$1:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v3, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$deepLink$1;->L$2:Ljava/lang/Object;

    .line 278
    .line 279
    const/4 v6, 0x4

    .line 280
    iput v6, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$deepLink$1;->label:I

    .line 281
    .line 282
    invoke-static {v1, p1, v5, p0}, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;->h(Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;Ljava/lang/String;Landroid/net/Uri;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    if-ne p1, v0, :cond_4

    .line 287
    .line 288
    return-object v0

    .line 289
    :cond_4
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    iget-object v5, v1, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;->r:Ln30/a;

    .line 296
    .line 297
    check-cast v5, Lv30/a;

    .line 298
    .line 299
    invoke-virtual {v5}, Lv30/a;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, Lcom/ertelecom/mydomru/navigation/deeplink/b;

    .line 304
    .line 305
    invoke-virtual {v5, v3}, Lcom/ertelecom/mydomru/navigation/deeplink/b;->a(Landroid/content/Intent;)Lcom/ertelecom/mydomru/navigation/deeplink/c;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    if-eqz v3, :cond_6

    .line 310
    .line 311
    iput-object v4, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$deepLink$1;->L$0:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$deepLink$1;->L$1:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v3, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$deepLink$1;->L$2:Ljava/lang/Object;

    .line 316
    .line 317
    iput-boolean p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$deepLink$1;->Z$0:Z

    .line 318
    .line 319
    const/4 v5, 0x5

    .line 320
    iput v5, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$deepLink$1;->label:I

    .line 321
    .line 322
    invoke-static {v1, v3, p0}, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;->g(Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;Lcom/ertelecom/mydomru/navigation/deeplink/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 326
    if-ne v5, v0, :cond_5

    .line 327
    .line 328
    return-object v0

    .line 329
    :cond_5
    move-object v5, v4

    .line 330
    move-object v4, v1

    .line 331
    move v1, p1

    .line 332
    :goto_6
    move p1, v1

    .line 333
    move-object v1, v3

    .line 334
    move-object v3, v5

    .line 335
    goto :goto_7

    .line 336
    :cond_6
    move-object v7, v4

    .line 337
    move-object v4, v1

    .line 338
    move-object v1, v3

    .line 339
    move-object v3, v7

    .line 340
    :goto_7
    if-eqz p1, :cond_7

    .line 341
    .line 342
    :try_start_a
    iput-object v3, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$deepLink$1;->L$0:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v4, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$deepLink$1;->L$1:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$deepLink$1;->L$2:Ljava/lang/Object;

    .line 347
    .line 348
    const/4 p1, 0x6

    .line 349
    iput p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$deepLink$1;->label:I

    .line 350
    .line 351
    invoke-static {v4, p0}, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;->i(Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 355
    if-ne p1, v0, :cond_7

    .line 356
    .line 357
    return-object v0

    .line 358
    :catchall_4
    move-exception p1

    .line 359
    move-object v1, v4

    .line 360
    goto/16 :goto_e

    .line 361
    .line 362
    :catch_4
    move-exception p1

    .line 363
    move-object v1, v4

    .line 364
    goto :goto_b

    .line 365
    :cond_7
    move-object v7, v4

    .line 366
    move-object v4, v3

    .line 367
    move-object v3, v7

    .line 368
    :goto_8
    if-eqz v1, :cond_b

    .line 369
    .line 370
    :try_start_b
    invoke-interface {v1}, Lcom/ertelecom/mydomru/navigation/deeplink/c;->a()Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-eqz p1, :cond_9

    .line 375
    .line 376
    iget-object p1, v3, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;->g:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 377
    .line 378
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/api/usecase/agreement/b;->a()Lkotlinx/coroutines/flow/k;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    iput-object v4, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$deepLink$1;->L$0:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v3, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$deepLink$1;->L$1:Ljava/lang/Object;

    .line 385
    .line 386
    iput-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$deepLink$1;->L$2:Ljava/lang/Object;

    .line 387
    .line 388
    const/4 v5, 0x7

    .line 389
    iput v5, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$deepLink$1;->label:I

    .line 390
    .line 391
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 395
    if-ne p1, v0, :cond_8

    .line 396
    .line 397
    return-object v0

    .line 398
    :cond_8
    move-object v0, v1

    .line 399
    move-object v1, v3

    .line 400
    move-object v3, v4

    .line 401
    :goto_9
    :try_start_c
    check-cast p1, Ljava/lang/CharSequence;

    .line 402
    .line 403
    if-eqz p1, :cond_2

    .line 404
    .line 405
    invoke-static {p1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    if-eqz p1, :cond_a

    .line 410
    .line 411
    goto/16 :goto_4

    .line 412
    .line 413
    :cond_9
    move-object v0, v1

    .line 414
    move-object v1, v3

    .line 415
    move-object v3, v4

    .line 416
    :cond_a
    new-instance p1, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$deepLink$1$1$2$1;

    .line 417
    .line 418
    invoke-direct {p1, v0}, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$deepLink$1$1$2$1;-><init>(Lcom/ertelecom/mydomru/navigation/deeplink/c;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 422
    .line 423
    .line 424
    goto/16 :goto_4

    .line 425
    .line 426
    :cond_b
    move-object v1, v3

    .line 427
    :goto_a
    :try_start_d
    sget-object p1, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$deepLink$1$1$3;->INSTANCE:Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$deepLink$1$1$3;

    .line 428
    .line 429
    invoke-virtual {v1, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 430
    .line 431
    .line 432
    goto :goto_c

    .line 433
    :catchall_5
    move-exception p1

    .line 434
    goto :goto_f

    .line 435
    :goto_b
    :try_start_e
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 436
    .line 437
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 438
    .line 439
    .line 440
    :try_start_f
    sget-object p1, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$deepLink$1$1$3;->INSTANCE:Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$deepLink$1$1$3;

    .line 441
    .line 442
    invoke-virtual {v1, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 443
    .line 444
    .line 445
    move-object v4, v3

    .line 446
    :goto_c
    check-cast v4, Lkotlinx/coroutines/sync/c;

    .line 447
    .line 448
    invoke-virtual {v4, v2}, Lkotlinx/coroutines/sync/c;->g(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    sget-object p1, La50/s;->a:La50/s;

    .line 452
    .line 453
    return-object p1

    .line 454
    :goto_d
    move-object v4, v3

    .line 455
    goto :goto_f

    .line 456
    :catchall_6
    move-exception p1

    .line 457
    goto :goto_d

    .line 458
    :goto_e
    :try_start_10
    sget-object v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$deepLink$1$1$3;->INSTANCE:Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$deepLink$1$1$3;

    .line 459
    .line 460
    invoke-virtual {v1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 461
    .line 462
    .line 463
    throw p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 464
    :goto_f
    check-cast v4, Lkotlinx/coroutines/sync/c;

    .line 465
    .line 466
    invoke-virtual {v4, v2}, Lkotlinx/coroutines/sync/c;->g(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    throw p1

    .line 470
    nop

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

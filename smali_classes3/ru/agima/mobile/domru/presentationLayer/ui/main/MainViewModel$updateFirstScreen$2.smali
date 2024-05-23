.class final Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateFirstScreen$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "ru.agima.mobile.domru.presentationLayer.ui.main.MainViewModel$updateFirstScreen$2"
    f = "MainViewModel.kt"
    l = {
        0x101,
        0x63,
        0x64,
        0x65
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
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateFirstScreen$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateFirstScreen$2;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateFirstScreen$2;

    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateFirstScreen$2;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;

    invoke-direct {v0, v1, p2}, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateFirstScreen$2;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateFirstScreen$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateFirstScreen$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateFirstScreen$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateFirstScreen$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateFirstScreen$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateFirstScreen$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    if-eq v1, v2, :cond_3

    .line 13
    .line 14
    if-eq v1, v6, :cond_2

    .line 15
    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateFirstScreen$2;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;

    .line 23
    .line 24
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateFirstScreen$2;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateFirstScreen$2;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lkotlinx/coroutines/f0;

    .line 47
    .line 48
    iget-object v4, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateFirstScreen$2;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;

    .line 51
    .line 52
    iget-object v6, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateFirstScreen$2;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Lkotlinx/coroutines/sync/a;

    .line 55
    .line 56
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :catchall_1
    move-exception p1

    .line 62
    move-object v1, v6

    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_2
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateFirstScreen$2;->L$3:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lkotlinx/coroutines/f0;

    .line 68
    .line 69
    iget-object v6, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateFirstScreen$2;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, Lkotlinx/coroutines/f0;

    .line 72
    .line 73
    iget-object v7, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateFirstScreen$2;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v7, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;

    .line 76
    .line 77
    iget-object v8, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateFirstScreen$2;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v8, Lkotlinx/coroutines/sync/a;

    .line 80
    .line 81
    :try_start_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 82
    .line 83
    .line 84
    move-object v11, v8

    .line 85
    move-object v8, v1

    .line 86
    move-object v1, v11

    .line 87
    goto :goto_1

    .line 88
    :catchall_2
    move-exception p1

    .line 89
    move-object v1, v8

    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_3
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateFirstScreen$2;->L$2:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;

    .line 95
    .line 96
    iget-object v7, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateFirstScreen$2;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v7, Lkotlinx/coroutines/sync/a;

    .line 99
    .line 100
    iget-object v8, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateFirstScreen$2;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v8, Lkotlinx/coroutines/a0;

    .line 103
    .line 104
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object v11, v7

    .line 108
    move-object v7, v1

    .line 109
    move-object v1, v11

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateFirstScreen$2;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v8, p1

    .line 117
    check-cast v8, Lkotlinx/coroutines/a0;

    .line 118
    .line 119
    iget-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateFirstScreen$2;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;

    .line 120
    .line 121
    iget-object v1, p1, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;->u:Lkotlinx/coroutines/sync/c;

    .line 122
    .line 123
    iput-object v8, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateFirstScreen$2;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateFirstScreen$2;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateFirstScreen$2;->L$2:Ljava/lang/Object;

    .line 128
    .line 129
    iput v2, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateFirstScreen$2;->label:I

    .line 130
    .line 131
    invoke-virtual {v1, v5, p0}, Lkotlinx/coroutines/sync/c;->e(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    if-ne v7, v0, :cond_5

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_5
    move-object v7, p1

    .line 139
    :goto_0
    :try_start_3
    sget-object p1, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateFirstScreen$2$1$1;->INSTANCE:Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateFirstScreen$2$1$1;

    .line 140
    .line 141
    invoke-virtual {v7, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateFirstScreen$2$1$currentAgreement$1;

    .line 145
    .line 146
    invoke-direct {p1, v7, v5}, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateFirstScreen$2$1$currentAgreement$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;Lkotlin/coroutines/d;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v8, v5, p1, v4}, Lp10/g;->c(Lkotlinx/coroutines/a0;Lkotlin/coroutines/h;Lj50/e;I)Lkotlinx/coroutines/g0;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v9, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateFirstScreen$2$1$agreementCount$1;

    .line 154
    .line 155
    invoke-direct {v9, v7, v5}, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateFirstScreen$2$1$agreementCount$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;Lkotlin/coroutines/d;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v8, v5, v9, v4}, Lp10/g;->c(Lkotlinx/coroutines/a0;Lkotlin/coroutines/h;Lj50/e;I)Lkotlinx/coroutines/g0;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    new-instance v10, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateFirstScreen$2$1$needShowOnBoarding$1;

    .line 163
    .line 164
    invoke-direct {v10, v7, v5}, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateFirstScreen$2$1$needShowOnBoarding$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;Lkotlin/coroutines/d;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v8, v5, v10, v4}, Lp10/g;->c(Lkotlinx/coroutines/a0;Lkotlin/coroutines/h;Lj50/e;I)Lkotlinx/coroutines/g0;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    iput-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateFirstScreen$2;->L$0:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v7, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateFirstScreen$2;->L$1:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v9, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateFirstScreen$2;->L$2:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v8, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateFirstScreen$2;->L$3:Ljava/lang/Object;

    .line 178
    .line 179
    iput v6, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateFirstScreen$2;->label:I

    .line 180
    .line 181
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/k1;->H(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-ne p1, v0, :cond_6

    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_6
    move-object v6, v9

    .line 189
    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    .line 190
    .line 191
    if-eqz p1, :cond_8

    .line 192
    .line 193
    invoke-static {p1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_7

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    sget-object p1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->AGREEMENT:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_8
    :goto_2
    iput-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateFirstScreen$2;->L$0:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v7, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateFirstScreen$2;->L$1:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v8, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateFirstScreen$2;->L$2:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v5, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateFirstScreen$2;->L$3:Ljava/lang/Object;

    .line 210
    .line 211
    iput v4, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateFirstScreen$2;->label:I

    .line 212
    .line 213
    invoke-interface {v6, p0}, Lkotlinx/coroutines/f0;->p(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 217
    if-ne p1, v0, :cond_9

    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_9
    move-object v6, v1

    .line 221
    move-object v4, v7

    .line 222
    move-object v1, v8

    .line 223
    :goto_3
    :try_start_4
    check-cast p1, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-lez p1, :cond_a

    .line 230
    .line 231
    sget-object p1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->AGREEMENT_LIST:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 232
    .line 233
    move-object v7, v4

    .line 234
    move-object v1, v6

    .line 235
    goto :goto_6

    .line 236
    :cond_a
    iput-object v6, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateFirstScreen$2;->L$0:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v4, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateFirstScreen$2;->L$1:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v5, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateFirstScreen$2;->L$2:Ljava/lang/Object;

    .line 241
    .line 242
    iput v3, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateFirstScreen$2;->label:I

    .line 243
    .line 244
    invoke-interface {v1, p0}, Lkotlinx/coroutines/f0;->p(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 248
    if-ne p1, v0, :cond_b

    .line 249
    .line 250
    return-object v0

    .line 251
    :cond_b
    move-object v0, v4

    .line 252
    move-object v1, v6

    .line 253
    :goto_4
    :try_start_5
    check-cast p1, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_c

    .line 260
    .line 261
    sget-object p1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->PROMO_AUTH:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 262
    .line 263
    :goto_5
    move-object v7, v0

    .line 264
    goto :goto_6

    .line 265
    :cond_c
    sget-object p1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->AUTH:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :goto_6
    new-instance v0, Lbh/e;

    .line 269
    .line 270
    new-instance v4, Lbh/d;

    .line 271
    .line 272
    new-instance v6, Landroid/os/Bundle;

    .line 273
    .line 274
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-direct {v4, p1, v6}, Lbh/d;-><init>(Lgh/c;Landroid/os/Bundle;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v4}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-direct {v0, v2, p1, v5, v3}, Lbh/e;-><init>(ZLjava/util/List;Ljava/util/List;I)V

    .line 285
    .line 286
    .line 287
    new-instance p1, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateFirstScreen$2$1$2;

    .line 288
    .line 289
    invoke-direct {p1, v0}, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$updateFirstScreen$2$1$2;-><init>(Lbh/e;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 293
    .line 294
    .line 295
    check-cast v1, Lkotlinx/coroutines/sync/c;

    .line 296
    .line 297
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/sync/c;->g(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    sget-object p1, La50/s;->a:La50/s;

    .line 301
    .line 302
    return-object p1

    .line 303
    :goto_7
    check-cast v1, Lkotlinx/coroutines/sync/c;

    .line 304
    .line 305
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/sync/c;->g(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    throw p1
.end method

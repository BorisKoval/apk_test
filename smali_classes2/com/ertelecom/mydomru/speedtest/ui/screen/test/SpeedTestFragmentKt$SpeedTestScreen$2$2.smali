.class final Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestFragmentKt$SpeedTestScreen$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.speedtest.ui.screen.test.SpeedTestFragmentKt$SpeedTestScreen$2$2"
    f = "SpeedTestFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestFragmentKt$SpeedTestScreen$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $router:Lbh/b;

.field final synthetic $state$delegate:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbh/b;Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel;Landroidx/compose/runtime/r2;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbh/b;",
            "Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel;",
            "Landroidx/compose/runtime/r2;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestFragmentKt$SpeedTestScreen$2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestFragmentKt$SpeedTestScreen$2$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestFragmentKt$SpeedTestScreen$2$2;->$router:Lbh/b;

    iput-object p3, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestFragmentKt$SpeedTestScreen$2$2;->$viewModel:Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel;

    iput-object p4, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestFragmentKt$SpeedTestScreen$2$2;->$state$delegate:Landroidx/compose/runtime/r2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
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

    new-instance v6, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestFragmentKt$SpeedTestScreen$2$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestFragmentKt$SpeedTestScreen$2$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestFragmentKt$SpeedTestScreen$2$2;->$router:Lbh/b;

    iget-object v3, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestFragmentKt$SpeedTestScreen$2$2;->$viewModel:Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel;

    iget-object v4, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestFragmentKt$SpeedTestScreen$2$2;->$state$delegate:Landroidx/compose/runtime/r2;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestFragmentKt$SpeedTestScreen$2$2;-><init>(Landroid/content/Context;Lbh/b;Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel;Landroidx/compose/runtime/r2;Lkotlin/coroutines/d;)V

    iput-object p1, v6, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestFragmentKt$SpeedTestScreen$2$2;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestFragmentKt$SpeedTestScreen$2$2;->invoke(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ertelecom/mydomru/speedtest/ui/screen/test/h;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestFragmentKt$SpeedTestScreen$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestFragmentKt$SpeedTestScreen$2$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestFragmentKt$SpeedTestScreen$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestFragmentKt$SpeedTestScreen$2$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestFragmentKt$SpeedTestScreen$2$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/collections/v;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/h;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestFragmentKt$SpeedTestScreen$2$2;->$context:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestFragmentKt$SpeedTestScreen$2$2;->$router:Lbh/b;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestFragmentKt$SpeedTestScreen$2$2;->$viewModel:Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestFragmentKt$SpeedTestScreen$2$2;->$state$delegate:Landroidx/compose/runtime/r2;

    .line 29
    .line 30
    invoke-interface {v3}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/i;

    .line 35
    .line 36
    iget-object v3, v3, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/i;->d:Ljava/lang/String;

    .line 37
    .line 38
    instance-of v4, p1, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/g;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    check-cast v1, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/g;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/g;->a:Lrf/e;

    .line 47
    .line 48
    invoke-static {v1, v0, v0, v5}, Landroidx/compose/foundation/text/modifiers/f;->C(Lrf/e;Landroid/content/Context;Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_0
    instance-of v4, p1, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/f;

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    move-object v4, p1

    .line 58
    check-cast v4, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/f;

    .line 59
    .line 60
    const-string v6, "SendSpasWorker"

    .line 61
    .line 62
    const-string v7, "context"

    .line 63
    .line 64
    invoke-static {v0, v7}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v7, "agreementNumber"

    .line 68
    .line 69
    invoke-static {v3, v7}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v4, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/f;->a:Lon/l;

    .line 73
    .line 74
    const-string v7, "speedTestResult"

    .line 75
    .line 76
    invoke-static {v4, v7}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-static {v0}, Landroidx/work/impl/i0;->g(Landroid/content/Context;)Landroidx/work/impl/i0;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    new-instance v8, Landroidx/lifecycle/e0;

    .line 84
    .line 85
    const/4 v9, 0x2

    .line 86
    invoke-direct {v8, v9}, Landroidx/lifecycle/e0;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const/4 v10, 0x7

    .line 90
    new-array v10, v10, [Lkotlin/Pair;

    .line 91
    .line 92
    const-string v11, "SPEED"

    .line 93
    .line 94
    iget v12, v4, Lon/l;->a:F

    .line 95
    .line 96
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    new-instance v13, Lkotlin/Pair;

    .line 101
    .line 102
    invoke-direct {v13, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    aput-object v13, v10, v5

    .line 106
    .line 107
    const-string v11, "SPEED_TYPE"

    .line 108
    .line 109
    const v12, 0x7f1308de

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v12, Lkotlin/Pair;

    .line 117
    .line 118
    invoke-direct {v12, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    aput-object v12, v10, v0

    .line 123
    .line 124
    const-string v0, "PROVIDER_NAME"

    .line 125
    .line 126
    iget-object v11, v4, Lon/l;->h:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v12, Lkotlin/Pair;

    .line 129
    .line 130
    invoke-direct {v12, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    aput-object v12, v10, v9

    .line 134
    .line 135
    const-string v0, "BELONGING"

    .line 136
    .line 137
    iget-boolean v9, v4, Lon/l;->i:Z

    .line 138
    .line 139
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    new-instance v11, Lkotlin/Pair;

    .line 144
    .line 145
    invoke-direct {v11, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x3

    .line 149
    aput-object v11, v10, v0

    .line 150
    .line 151
    const-string v0, "COUNT_PING"

    .line 152
    .line 153
    iget v9, v4, Lon/l;->j:I

    .line 154
    .line 155
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    new-instance v11, Lkotlin/Pair;

    .line 160
    .line 161
    invoke-direct {v11, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x4

    .line 165
    aput-object v11, v10, v0

    .line 166
    .line 167
    const-string v0, "PACKAGE_SIZE"

    .line 168
    .line 169
    iget v9, v4, Lon/l;->k:I

    .line 170
    .line 171
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    new-instance v11, Lkotlin/Pair;

    .line 176
    .line 177
    invoke-direct {v11, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x5

    .line 181
    aput-object v11, v10, v0

    .line 182
    .line 183
    const-string v0, "HOSTS"

    .line 184
    .line 185
    iget-object v9, v4, Lon/l;->l:Ljava/util/List;

    .line 186
    .line 187
    check-cast v9, Ljava/util/Collection;

    .line 188
    .line 189
    new-array v5, v5, [Ljava/lang/String;

    .line 190
    .line 191
    invoke-interface {v9, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    new-instance v9, Lkotlin/Pair;

    .line 196
    .line 197
    invoke-direct {v9, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x6

    .line 201
    aput-object v9, v10, v0

    .line 202
    .line 203
    invoke-static {v10}, Lkotlin/collections/a0;->g0([Lkotlin/Pair;)Ljava/util/Map;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v8, v0}, Landroidx/lifecycle/e0;->c(Ljava/util/Map;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8}, Landroidx/lifecycle/e0;->b()Landroidx/work/g;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v5, Landroidx/work/t;

    .line 215
    .line 216
    const-class v8, Lcom/ertelecom/mydomru/speedtest/ui/worker/SendSpasWorker;

    .line 217
    .line 218
    invoke-direct {v5, v8}, Landroidx/work/d0;-><init>(Ljava/lang/Class;)V

    .line 219
    .line 220
    .line 221
    iget-object v8, v5, Landroidx/work/d0;->b:Ll5/p;

    .line 222
    .line 223
    iput-object v0, v8, Ll5/p;->e:Landroidx/work/g;

    .line 224
    .line 225
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v5, v0}, Landroidx/work/d0;->a(Ljava/lang/String;)Landroidx/work/d0;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Landroidx/work/t;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroidx/work/d0;->b()Landroidx/work/e0;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Landroidx/work/u;

    .line 240
    .line 241
    invoke-virtual {v7, v0}, Landroidx/work/c0;->a(Landroidx/work/u;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :catch_0
    move-exception v0

    .line 246
    sget-object v3, Ltimber/log/Timber;->a:Lca0/a;

    .line 247
    .line 248
    invoke-virtual {v3, v0}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    :goto_0
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->SPEED_TEST_RESULT:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 252
    .line 253
    new-instance v3, Lkotlin/Pair;

    .line 254
    .line 255
    const-string v5, "SPEED_TEST_RESULT"

    .line 256
    .line 257
    invoke-direct {v3, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-static {v3}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-interface {v1, v0, v3}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    .line 269
    .line 270
    .line 271
    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    new-instance v0, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel$removeEvent$1;

    .line 275
    .line 276
    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel$removeEvent$1;-><init>(Lcom/ertelecom/mydomru/speedtest/ui/screen/test/h;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 280
    .line 281
    .line 282
    :cond_2
    sget-object p1, La50/s;->a:La50/s;

    .line 283
    .line 284
    return-object p1

    .line 285
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 288
    .line 289
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p1
.end method

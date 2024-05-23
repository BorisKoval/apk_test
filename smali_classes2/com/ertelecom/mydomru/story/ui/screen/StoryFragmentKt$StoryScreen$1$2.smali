.class final Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryScreen$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.story.ui.screen.StoryFragmentKt$StoryScreen$1$2"
    f = "StoryFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryScreen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lbh/b;Landroid/content/Context;Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/b;",
            "Landroid/content/Context;",
            "Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryScreen$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryScreen$1$2;->$router:Lbh/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryScreen$1$2;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryScreen$1$2;->$viewModel:Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
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

    new-instance v0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryScreen$1$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryScreen$1$2;->$router:Lbh/b;

    iget-object v2, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryScreen$1$2;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryScreen$1$2;->$viewModel:Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryScreen$1$2;-><init>(Lbh/b;Landroid/content/Context;Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryScreen$1$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryScreen$1$2;->invoke(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lcom/ertelecom/mydomru/story/ui/screen/c0;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryScreen$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryScreen$1$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryScreen$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryScreen$1$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryScreen$1$2;->L$0:Ljava/lang/Object;

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
    check-cast p1, Lcom/ertelecom/mydomru/story/ui/screen/c0;

    .line 19
    .line 20
    if-eqz p1, :cond_c

    .line 21
    .line 22
    iget-object v0, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryScreen$1$2;->$router:Lbh/b;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryScreen$1$2;->$context:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/ertelecom/mydomru/story/ui/screen/StoryFragmentKt$StoryScreen$1$2;->$viewModel:Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel;

    .line 27
    .line 28
    instance-of v3, p1, Lcom/ertelecom/mydomru/story/ui/screen/z;

    .line 29
    .line 30
    const-string v4, "IDS"

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->RESCHEDULE_CONNECTION_REQUEST:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, Lcom/ertelecom/mydomru/story/ui/screen/z;

    .line 38
    .line 39
    new-instance v5, Lkotlin/Pair;

    .line 40
    .line 41
    iget-object v3, v3, Lcom/ertelecom/mydomru/story/ui/screen/z;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    filled-new-array {v5}, [Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v0, v1, v3}, Lbh/b;->j(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_0
    instance-of v3, p1, Lcom/ertelecom/mydomru/story/ui/screen/a0;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->RESCHEDULE_SERVICE_REQUEST:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 64
    .line 65
    move-object v3, p1

    .line 66
    check-cast v3, Lcom/ertelecom/mydomru/story/ui/screen/a0;

    .line 67
    .line 68
    new-instance v5, Lkotlin/Pair;

    .line 69
    .line 70
    iget-object v3, v3, Lcom/ertelecom/mydomru/story/ui/screen/a0;->a:Ljava/util/List;

    .line 71
    .line 72
    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    filled-new-array {v5}, [Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v0, v1, v3}, Lbh/b;->j(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_1
    instance-of v3, p1, Lcom/ertelecom/mydomru/story/ui/screen/x;

    .line 89
    .line 90
    const-string v4, "pay_sum"

    .line 91
    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->REFILL_ORDER:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 95
    .line 96
    move-object v3, p1

    .line 97
    check-cast v3, Lcom/ertelecom/mydomru/story/ui/screen/x;

    .line 98
    .line 99
    iget v5, v3, Lcom/ertelecom/mydomru/story/ui/screen/x;->a:I

    .line 100
    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    new-instance v6, Lkotlin/Pair;

    .line 106
    .line 107
    const-string v7, "REQUEST_ID"

    .line 108
    .line 109
    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget v3, v3, Lcom/ertelecom/mydomru/story/ui/screen/x;->b:F

    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    new-instance v5, Lkotlin/Pair;

    .line 119
    .line 120
    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    filled-new-array {v6, v5}, [Lkotlin/Pair;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v3}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v0, v1, v3}, Lbh/b;->j(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_2
    instance-of v3, p1, Lcom/ertelecom/mydomru/story/ui/screen/w;

    .line 137
    .line 138
    if-eqz v3, :cond_3

    .line 139
    .line 140
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->PAYMENTS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 141
    .line 142
    move-object v3, p1

    .line 143
    check-cast v3, Lcom/ertelecom/mydomru/story/ui/screen/w;

    .line 144
    .line 145
    new-instance v5, Lkotlin/Pair;

    .line 146
    .line 147
    const-string v6, "OPT_DISC_ID"

    .line 148
    .line 149
    iget-object v7, v3, Lcom/ertelecom/mydomru/story/ui/screen/w;->b:Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v6, Lkotlin/Pair;

    .line 155
    .line 156
    iget-object v3, v3, Lcom/ertelecom/mydomru/story/ui/screen/w;->a:Ljava/lang/Float;

    .line 157
    .line 158
    invoke-direct {v6, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    filled-new-array {v5, v6}, [Lkotlin/Pair;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v3}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-interface {v0, v1, v3}, Lbh/b;->j(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_3
    instance-of v3, p1, Lcom/ertelecom/mydomru/story/ui/screen/t;

    .line 175
    .line 176
    const-string v4, "MESSAGE"

    .line 177
    .line 178
    const-string v5, "ID"

    .line 179
    .line 180
    if-eqz v3, :cond_4

    .line 181
    .line 182
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CREATE_SERVICE_REPORT:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 183
    .line 184
    move-object v3, p1

    .line 185
    check-cast v3, Lcom/ertelecom/mydomru/story/ui/screen/t;

    .line 186
    .line 187
    iget v6, v3, Lcom/ertelecom/mydomru/story/ui/screen/t;->a:I

    .line 188
    .line 189
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    new-instance v7, Lkotlin/Pair;

    .line 194
    .line 195
    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance v5, Lkotlin/Pair;

    .line 199
    .line 200
    iget-object v3, v3, Lcom/ertelecom/mydomru/story/ui/screen/t;->b:Ljava/lang/String;

    .line 201
    .line 202
    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    filled-new-array {v7, v5}, [Lkotlin/Pair;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v3}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-interface {v0, v1, v3}, Lbh/b;->j(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_4
    instance-of v3, p1, Lcom/ertelecom/mydomru/story/ui/screen/s;

    .line 219
    .line 220
    if-eqz v3, :cond_5

    .line 221
    .line 222
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->REQUEST_CRASH_CALLBACK:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 223
    .line 224
    move-object v3, p1

    .line 225
    check-cast v3, Lcom/ertelecom/mydomru/story/ui/screen/s;

    .line 226
    .line 227
    iget v3, v3, Lcom/ertelecom/mydomru/story/ui/screen/s;->a:I

    .line 228
    .line 229
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    new-instance v4, Lkotlin/Pair;

    .line 234
    .line 235
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v3}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-interface {v0, v1, v3}, Lbh/b;->j(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_5
    instance-of v3, p1, Lcom/ertelecom/mydomru/story/ui/screen/u;

    .line 252
    .line 253
    if-eqz v3, :cond_6

    .line 254
    .line 255
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CREATE_SERVICE_REQUEST:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 256
    .line 257
    move-object v3, p1

    .line 258
    check-cast v3, Lcom/ertelecom/mydomru/story/ui/screen/u;

    .line 259
    .line 260
    iget v6, v3, Lcom/ertelecom/mydomru/story/ui/screen/u;->a:I

    .line 261
    .line 262
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    new-instance v7, Lkotlin/Pair;

    .line 267
    .line 268
    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    new-instance v5, Lkotlin/Pair;

    .line 272
    .line 273
    iget-object v6, v3, Lcom/ertelecom/mydomru/story/ui/screen/u;->b:Ljava/lang/String;

    .line 274
    .line 275
    invoke-direct {v5, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    new-instance v4, Lkotlin/Pair;

    .line 279
    .line 280
    const-string v6, "INSTRUCTION"

    .line 281
    .line 282
    iget-object v3, v3, Lcom/ertelecom/mydomru/story/ui/screen/u;->c:Ljava/lang/String;

    .line 283
    .line 284
    invoke-direct {v4, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    filled-new-array {v7, v5, v4}, [Lkotlin/Pair;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-static {v3}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-interface {v0, v1, v3}, Lbh/b;->j(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    .line 296
    .line 297
    .line 298
    goto :goto_0

    .line 299
    :cond_6
    instance-of v3, p1, Lcom/ertelecom/mydomru/story/ui/screen/y;

    .line 300
    .line 301
    const/4 v4, 0x0

    .line 302
    if-eqz v3, :cond_7

    .line 303
    .line 304
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->REQUESTS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 305
    .line 306
    invoke-interface {v0, v1, v4}, Lbh/b;->j(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    .line 307
    .line 308
    .line 309
    goto :goto_0

    .line 310
    :cond_7
    instance-of v3, p1, Lcom/ertelecom/mydomru/story/ui/screen/v;

    .line 311
    .line 312
    if-eqz v3, :cond_8

    .line 313
    .line 314
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->LOYALTY_PROGRAM_INFO:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 315
    .line 316
    invoke-interface {v0, v1, v4}, Lbh/b;->j(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    .line 317
    .line 318
    .line 319
    goto :goto_0

    .line 320
    :cond_8
    instance-of v3, p1, Lcom/ertelecom/mydomru/story/ui/screen/b0;

    .line 321
    .line 322
    if-eqz v3, :cond_9

    .line 323
    .line 324
    move-object v1, p1

    .line 325
    check-cast v1, Lcom/ertelecom/mydomru/story/ui/screen/b0;

    .line 326
    .line 327
    iget-object v1, v1, Lcom/ertelecom/mydomru/story/ui/screen/b0;->a:Ljava/lang/String;

    .line 328
    .line 329
    invoke-interface {v0, v1}, Lbh/b;->i(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto :goto_0

    .line 333
    :cond_9
    instance-of v3, p1, Lcom/ertelecom/mydomru/story/ui/screen/r;

    .line 334
    .line 335
    if-eqz v3, :cond_a

    .line 336
    .line 337
    const v3, 0x7f13086b

    .line 338
    .line 339
    .line 340
    const/4 v4, 0x0

    .line 341
    invoke-static {v1, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 346
    .line 347
    .line 348
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 349
    .line 350
    new-instance v3, Lkotlin/Pair;

    .line 351
    .line 352
    const-string v4, "EVENT_ERROR"

    .line 353
    .line 354
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v1}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-interface {v0, v1}, Lbh/b;->b(Landroid/os/Bundle;)V

    .line 366
    .line 367
    .line 368
    goto :goto_0

    .line 369
    :cond_a
    instance-of v1, p1, Lcom/ertelecom/mydomru/story/ui/screen/q;

    .line 370
    .line 371
    if-eqz v1, :cond_b

    .line 372
    .line 373
    invoke-interface {v0, v4}, Lbh/b;->b(Landroid/os/Bundle;)V

    .line 374
    .line 375
    .line 376
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    new-instance v0, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$removeEvent$1;

    .line 380
    .line 381
    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/story/ui/screen/StoryViewModel$removeEvent$1;-><init>(Lcom/ertelecom/mydomru/story/ui/screen/c0;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 385
    .line 386
    .line 387
    goto :goto_1

    .line 388
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 389
    .line 390
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 391
    .line 392
    .line 393
    throw p1

    .line 394
    :cond_c
    :goto_1
    sget-object p1, La50/s;->a:La50/s;

    .line 395
    .line 396
    return-object p1

    .line 397
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 398
    .line 399
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 400
    .line 401
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw p1
.end method

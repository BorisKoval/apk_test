.class final Lcom/ertelecom/mydomru/utils/kotlin/result/FlowKt$runAsResultFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.utils.kotlin.result.FlowKt$runAsResultFlow$1"
    f = "Flow.kt"
    l = {
        0x2a,
        0x2c,
        0x2c,
        0x2e
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
.field final synthetic $source:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lj50/c;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/utils/kotlin/result/FlowKt$runAsResultFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/utils/kotlin/result/FlowKt$runAsResultFlow$1;->$source:Lj50/c;

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

    new-instance v0, Lcom/ertelecom/mydomru/utils/kotlin/result/FlowKt$runAsResultFlow$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/utils/kotlin/result/FlowKt$runAsResultFlow$1;->$source:Lj50/c;

    invoke-direct {v0, v1, p2}, Lcom/ertelecom/mydomru/utils/kotlin/result/FlowKt$runAsResultFlow$1;-><init>(Lj50/c;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/utils/kotlin/result/FlowKt$runAsResultFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/m;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/utils/kotlin/result/FlowKt$runAsResultFlow$1;->invoke(Lkotlinx/coroutines/channels/m;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/m;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/m;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/utils/kotlin/result/FlowKt$runAsResultFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/utils/kotlin/result/FlowKt$runAsResultFlow$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/utils/kotlin/result/FlowKt$runAsResultFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/utils/kotlin/result/FlowKt$runAsResultFlow$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    if-eq v1, v6, :cond_3

    .line 13
    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    if-eq v1, v5, :cond_1

    .line 17
    .line 18
    if-ne v1, v4, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/ertelecom/mydomru/utils/kotlin/result/FlowKt$runAsResultFlow$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lkotlinx/coroutines/channels/m;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_9

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/ertelecom/mydomru/utils/kotlin/result/FlowKt$runAsResultFlow$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lkotlinx/coroutines/channels/m;

    .line 43
    .line 44
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :catchall_1
    move-exception p1

    .line 50
    move-object v0, v1

    .line 51
    goto/16 :goto_9

    .line 52
    .line 53
    :catch_0
    move-exception p1

    .line 54
    move-object v2, v1

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, Lcom/ertelecom/mydomru/utils/kotlin/result/FlowKt$runAsResultFlow$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lkotlinx/coroutines/channels/m;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/ertelecom/mydomru/utils/kotlin/result/FlowKt$runAsResultFlow$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lkotlinx/coroutines/channels/m;

    .line 64
    .line 65
    :try_start_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 66
    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :catchall_2
    move-exception p1

    .line 71
    move-object v0, v2

    .line 72
    goto/16 :goto_9

    .line 73
    .line 74
    :catch_1
    move-exception p1

    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_3
    iget-object v1, p0, Lcom/ertelecom/mydomru/utils/kotlin/result/FlowKt$runAsResultFlow$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lkotlinx/coroutines/f0;

    .line 80
    .line 81
    iget-object v6, p0, Lcom/ertelecom/mydomru/utils/kotlin/result/FlowKt$runAsResultFlow$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, Lkotlinx/coroutines/channels/m;

    .line 84
    .line 85
    :try_start_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_3
    move-exception p1

    .line 90
    move-object v0, v6

    .line 91
    goto/16 :goto_9

    .line 92
    .line 93
    :catch_2
    move-exception p1

    .line 94
    move-object v2, v6

    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/ertelecom/mydomru/utils/kotlin/result/FlowKt$runAsResultFlow$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lkotlinx/coroutines/channels/m;

    .line 103
    .line 104
    :try_start_4
    invoke-static {}, Lot/t;->c()Lkotlinx/coroutines/u1;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v7, Lcom/ertelecom/mydomru/utils/kotlin/result/FlowKt$runAsResultFlow$1$transformResult$1;

    .line 109
    .line 110
    iget-object v8, p0, Lcom/ertelecom/mydomru/utils/kotlin/result/FlowKt$runAsResultFlow$1;->$source:Lj50/c;

    .line 111
    .line 112
    invoke-direct {v7, v8, v3}, Lcom/ertelecom/mydomru/utils/kotlin/result/FlowKt$runAsResultFlow$1$transformResult$1;-><init>(Lj50/c;Lkotlin/coroutines/d;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v1, v7, v2}, Lp10/g;->c(Lkotlinx/coroutines/a0;Lkotlin/coroutines/h;Lj50/e;I)Lkotlinx/coroutines/g0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lkotlinx/coroutines/a;->a()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_6

    .line 124
    .line 125
    sget-object v7, Lcom/ertelecom/mydomru/utils/kotlin/result/i;->a:Lcom/ertelecom/mydomru/utils/kotlin/result/i;

    .line 126
    .line 127
    iput-object p1, p0, Lcom/ertelecom/mydomru/utils/kotlin/result/FlowKt$runAsResultFlow$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v1, p0, Lcom/ertelecom/mydomru/utils/kotlin/result/FlowKt$runAsResultFlow$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    iput v6, p0, Lcom/ertelecom/mydomru/utils/kotlin/result/FlowKt$runAsResultFlow$1;->label:I

    .line 132
    .line 133
    move-object v6, p1

    .line 134
    check-cast v6, Lkotlinx/coroutines/channels/l;

    .line 135
    .line 136
    iget-object v6, v6, Lkotlinx/coroutines/channels/l;->d:Lkotlinx/coroutines/channels/e;

    .line 137
    .line 138
    invoke-interface {v6, v7, p0}, Lkotlinx/coroutines/channels/p;->t(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-ne v6, v0, :cond_5

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_5
    move-object v6, p1

    .line 146
    :goto_0
    move-object p1, v6

    .line 147
    goto :goto_3

    .line 148
    :goto_1
    move-object v9, v0

    .line 149
    move-object v0, p1

    .line 150
    move-object p1, v9

    .line 151
    goto :goto_9

    .line 152
    :goto_2
    move-object v2, p1

    .line 153
    move-object p1, v1

    .line 154
    goto :goto_6

    .line 155
    :catchall_4
    move-exception v0

    .line 156
    goto :goto_1

    .line 157
    :catch_3
    move-exception v1

    .line 158
    goto :goto_2

    .line 159
    :cond_6
    :goto_3
    iput-object p1, p0, Lcom/ertelecom/mydomru/utils/kotlin/result/FlowKt$runAsResultFlow$1;->L$0:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object p1, p0, Lcom/ertelecom/mydomru/utils/kotlin/result/FlowKt$runAsResultFlow$1;->L$1:Ljava/lang/Object;

    .line 162
    .line 163
    iput v2, p0, Lcom/ertelecom/mydomru/utils/kotlin/result/FlowKt$runAsResultFlow$1;->label:I

    .line 164
    .line 165
    invoke-interface {v1, p0}, Lkotlinx/coroutines/f0;->p(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 169
    if-ne v1, v0, :cond_7

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_7
    move-object v2, p1

    .line 173
    move-object p1, v1

    .line 174
    move-object v1, v2

    .line 175
    :goto_4
    :try_start_5
    iput-object v2, p0, Lcom/ertelecom/mydomru/utils/kotlin/result/FlowKt$runAsResultFlow$1;->L$0:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v3, p0, Lcom/ertelecom/mydomru/utils/kotlin/result/FlowKt$runAsResultFlow$1;->L$1:Ljava/lang/Object;

    .line 178
    .line 179
    iput v5, p0, Lcom/ertelecom/mydomru/utils/kotlin/result/FlowKt$runAsResultFlow$1;->label:I

    .line 180
    .line 181
    check-cast v1, Lkotlinx/coroutines/channels/l;

    .line 182
    .line 183
    iget-object v1, v1, Lkotlinx/coroutines/channels/l;->d:Lkotlinx/coroutines/channels/e;

    .line 184
    .line 185
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/channels/p;->t(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 189
    if-ne p1, v0, :cond_8

    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_8
    move-object v1, v2

    .line 193
    :goto_5
    check-cast v1, Lkotlinx/coroutines/channels/l;

    .line 194
    .line 195
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/channels/l;->q(Ljava/lang/Throwable;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_8

    .line 199
    :goto_6
    :try_start_6
    new-instance v1, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 200
    .line 201
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/utils/kotlin/result/h;-><init>(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    iput-object v2, p0, Lcom/ertelecom/mydomru/utils/kotlin/result/FlowKt$runAsResultFlow$1;->L$0:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v3, p0, Lcom/ertelecom/mydomru/utils/kotlin/result/FlowKt$runAsResultFlow$1;->L$1:Ljava/lang/Object;

    .line 207
    .line 208
    iput v4, p0, Lcom/ertelecom/mydomru/utils/kotlin/result/FlowKt$runAsResultFlow$1;->label:I

    .line 209
    .line 210
    move-object p1, v2

    .line 211
    check-cast p1, Lkotlinx/coroutines/channels/l;

    .line 212
    .line 213
    iget-object p1, p1, Lkotlinx/coroutines/channels/l;->d:Lkotlinx/coroutines/channels/e;

    .line 214
    .line 215
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/p;->t(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 219
    if-ne p1, v0, :cond_9

    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_9
    move-object v0, v2

    .line 223
    :goto_7
    check-cast v0, Lkotlinx/coroutines/channels/l;

    .line 224
    .line 225
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/channels/l;->q(Ljava/lang/Throwable;)Z

    .line 226
    .line 227
    .line 228
    :goto_8
    sget-object p1, La50/s;->a:La50/s;

    .line 229
    .line 230
    return-object p1

    .line 231
    :goto_9
    check-cast v0, Lkotlinx/coroutines/channels/l;

    .line 232
    .line 233
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/channels/l;->q(Ljava/lang/Throwable;)Z

    .line 234
    .line 235
    .line 236
    throw p1
.end method

.class final Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$getLastTask$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.diagnostic.data.impl.DiagnosticRepositoryImpl$getLastTask$2$1"
    f = "DiagnosticRepositoryImpl.kt"
    l = {
        0x29,
        0x92,
        0x2c,
        0x2d
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
.field final synthetic $agreementNumber:Ljava/lang/String;

.field final synthetic $firstRefresh:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $it:Lpd/b;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/diagnostic/data/impl/b;


# direct methods
.method public constructor <init>(Lpd/b;Lcom/ertelecom/mydomru/diagnostic/data/impl/b;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpd/b;",
            "Lcom/ertelecom/mydomru/diagnostic/data/impl/b;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$getLastTask$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$getLastTask$2$1;->$it:Lpd/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$getLastTask$2$1;->this$0:Lcom/ertelecom/mydomru/diagnostic/data/impl/b;

    iput-object p3, p0, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$getLastTask$2$1;->$firstRefresh:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$getLastTask$2$1;->$agreementNumber:Ljava/lang/String;

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

    new-instance v6, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$getLastTask$2$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$getLastTask$2$1;->$it:Lpd/b;

    iget-object v2, p0, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$getLastTask$2$1;->this$0:Lcom/ertelecom/mydomru/diagnostic/data/impl/b;

    iget-object v3, p0, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$getLastTask$2$1;->$firstRefresh:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, p0, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$getLastTask$2$1;->$agreementNumber:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$getLastTask$2$1;-><init>(Lpd/b;Lcom/ertelecom/mydomru/diagnostic/data/impl/b;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Lkotlin/coroutines/d;)V

    iput-object p1, v6, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$getLastTask$2$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/m;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$getLastTask$2$1;->invoke(Lkotlinx/coroutines/channels/m;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$getLastTask$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$getLastTask$2$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$getLastTask$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$getLastTask$2$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    if-eq v1, v5, :cond_3

    .line 13
    .line 14
    if-eq v1, v4, :cond_2

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$getLastTask$2$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lkotlinx/coroutines/sync/a;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_5

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
    iget-object v1, p0, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$getLastTask$2$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lpd/b;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$getLastTask$2$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$getLastTask$2$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lcom/ertelecom/mydomru/diagnostic/data/impl/b;

    .line 51
    .line 52
    iget-object v5, p0, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$getLastTask$2$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Lkotlinx/coroutines/sync/a;

    .line 55
    .line 56
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :catchall_1
    move-exception p1

    .line 62
    move-object v0, v5

    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_2
    iget-object v1, p0, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$getLastTask$2$1;->L$4:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lpd/b;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$getLastTask$2$1;->L$3:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v5, p0, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$getLastTask$2$1;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Lcom/ertelecom/mydomru/diagnostic/data/impl/b;

    .line 76
    .line 77
    iget-object v7, p0, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$getLastTask$2$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 80
    .line 81
    iget-object v8, p0, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$getLastTask$2$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v8, Lkotlinx/coroutines/sync/a;

    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object p1, v5

    .line 89
    move-object v11, v8

    .line 90
    move-object v8, v1

    .line 91
    move-object v1, v11

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$getLastTask$2$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lkotlinx/coroutines/channels/m;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$getLastTask$2$1;->$it:Lpd/b;

    .line 105
    .line 106
    iput v5, p0, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$getLastTask$2$1;->label:I

    .line 107
    .line 108
    check-cast p1, Lkotlinx/coroutines/channels/l;

    .line 109
    .line 110
    iget-object p1, p1, Lkotlinx/coroutines/channels/l;->d:Lkotlinx/coroutines/channels/e;

    .line 111
    .line 112
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/p;->t(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_5

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$getLastTask$2$1;->$it:Lpd/b;

    .line 120
    .line 121
    if-eqz p1, :cond_a

    .line 122
    .line 123
    iget-object p1, p1, Lpd/b;->i:Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;->isProgress()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_a

    .line 130
    .line 131
    iget-object p1, p0, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$getLastTask$2$1;->this$0:Lcom/ertelecom/mydomru/diagnostic/data/impl/b;

    .line 132
    .line 133
    iget-object v1, p1, Lcom/ertelecom/mydomru/diagnostic/data/impl/b;->c:Lkotlinx/coroutines/sync/c;

    .line 134
    .line 135
    iget-object v7, p0, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$getLastTask$2$1;->$firstRefresh:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 136
    .line 137
    iget-object v5, p0, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$getLastTask$2$1;->$agreementNumber:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v8, p0, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$getLastTask$2$1;->$it:Lpd/b;

    .line 140
    .line 141
    iput-object v1, p0, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$getLastTask$2$1;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v7, p0, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$getLastTask$2$1;->L$1:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p1, p0, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$getLastTask$2$1;->L$2:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v5, p0, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$getLastTask$2$1;->L$3:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v8, p0, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$getLastTask$2$1;->L$4:Ljava/lang/Object;

    .line 150
    .line 151
    iput v4, p0, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$getLastTask$2$1;->label:I

    .line 152
    .line 153
    invoke-virtual {v1, v6, p0}, Lkotlinx/coroutines/sync/c;->e(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-ne v4, v0, :cond_6

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_6
    move-object v4, v5

    .line 161
    :goto_1
    :try_start_2
    iget-boolean v5, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 162
    .line 163
    if-nez v5, :cond_8

    .line 164
    .line 165
    iput-object v1, p0, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$getLastTask$2$1;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object p1, p0, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$getLastTask$2$1;->L$1:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v4, p0, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$getLastTask$2$1;->L$2:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v8, p0, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$getLastTask$2$1;->L$3:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v6, p0, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$getLastTask$2$1;->L$4:Ljava/lang/Object;

    .line 174
    .line 175
    iput v3, p0, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$getLastTask$2$1;->label:I

    .line 176
    .line 177
    const-wide/16 v9, 0x2710

    .line 178
    .line 179
    invoke-static {v9, v10, p0}, Lku/a;->s(JLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-ne v3, v0, :cond_7

    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_7
    move-object v5, v1

    .line 187
    move-object v3, v4

    .line 188
    move-object v1, v8

    .line 189
    move-object v4, p1

    .line 190
    :goto_2
    move-object v8, v1

    .line 191
    move-object p1, v4

    .line 192
    move-object v1, v5

    .line 193
    move-object v4, v3

    .line 194
    goto :goto_3

    .line 195
    :catchall_2
    move-exception p1

    .line 196
    move-object v0, v1

    .line 197
    goto :goto_5

    .line 198
    :cond_8
    :goto_3
    iget-object v3, v8, Lpd/b;->a:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v1, p0, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$getLastTask$2$1;->L$0:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v6, p0, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$getLastTask$2$1;->L$1:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v6, p0, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$getLastTask$2$1;->L$2:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v6, p0, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$getLastTask$2$1;->L$3:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v6, p0, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$getLastTask$2$1;->L$4:Ljava/lang/Object;

    .line 209
    .line 210
    iput v2, p0, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$getLastTask$2$1;->label:I

    .line 211
    .line 212
    invoke-static {p1, v4, v3, p0}, Lcom/ertelecom/mydomru/diagnostic/data/impl/b;->a(Lcom/ertelecom/mydomru/diagnostic/data/impl/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 216
    if-ne p1, v0, :cond_9

    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_9
    move-object v0, v1

    .line 220
    :goto_4
    check-cast v0, Lkotlinx/coroutines/sync/c;

    .line 221
    .line 222
    invoke-virtual {v0, v6}, Lkotlinx/coroutines/sync/c;->g(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$getLastTask$2$1;->$firstRefresh:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :goto_5
    check-cast v0, Lkotlinx/coroutines/sync/c;

    .line 232
    .line 233
    invoke-virtual {v0, v6}, Lkotlinx/coroutines/sync/c;->g(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :cond_a
    :goto_6
    sget-object p1, La50/s;->a:La50/s;

    .line 238
    .line 239
    return-object p1
.end method

.class final Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$gameArtifactFounded$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.game.data.impl.GameRepositoryImpl$gameArtifactFounded$2$1"
    f = "GameRepositoryImpl.kt"
    l = {
        0x60,
        0x62,
        0x6e
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

.field final synthetic $artifact:Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;

.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/game/data/impl/f;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/game/data/impl/f;Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/game/data/impl/f;",
            "Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$gameArtifactFounded$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$gameArtifactFounded$2$1;->this$0:Lcom/ertelecom/mydomru/game/data/impl/f;

    iput-object p2, p0, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$gameArtifactFounded$2$1;->$artifact:Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;

    iput-object p3, p0, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$gameArtifactFounded$2$1;->$agreementNumber:Ljava/lang/String;

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

    new-instance p1, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$gameArtifactFounded$2$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$gameArtifactFounded$2$1;->this$0:Lcom/ertelecom/mydomru/game/data/impl/f;

    iget-object v1, p0, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$gameArtifactFounded$2$1;->$artifact:Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;

    iget-object v2, p0, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$gameArtifactFounded$2$1;->$agreementNumber:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$gameArtifactFounded$2$1;-><init>(Lcom/ertelecom/mydomru/game/data/impl/f;Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$gameArtifactFounded$2$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$gameArtifactFounded$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$gameArtifactFounded$2$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$gameArtifactFounded$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$gameArtifactFounded$2$1;->label:I

    .line 4
    .line 5
    sget-object v2, La50/s;->a:La50/s;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v3, :cond_2

    .line 14
    .line 15
    if-eq v1, v5, :cond_1

    .line 16
    .line 17
    if-ne v1, v4, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget v1, p0, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$gameArtifactFounded$2$1;->I$0:I

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$gameArtifactFounded$2$1;->this$0:Lcom/ertelecom/mydomru/game/data/impl/f;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/ertelecom/mydomru/game/data/impl/f;->d:Lcom/ertelecom/mydomru/game/data/datastore/a;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/game/data/datastore/a;->a()Landroidx/datastore/core/f;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Landroidx/datastore/core/f;->y()Lkotlinx/coroutines/flow/k;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v1, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/e;

    .line 59
    .line 60
    const/16 v7, 0x9

    .line 61
    .line 62
    invoke-direct {v1, p1, v7}, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/e;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 63
    .line 64
    .line 65
    iput v3, p0, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$gameArtifactFounded$2$1;->label:I

    .line 66
    .line 67
    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    move v1, p1

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    move v1, v6

    .line 85
    :goto_1
    sget-object p1, Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;->Companion:Luf/d;

    .line 86
    .line 87
    iget-object v7, p0, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$gameArtifactFounded$2$1;->$artifact:Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const-string p1, "<this>"

    .line 93
    .line 94
    invoke-static {v7, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lorg/joda/time/format/v;->E:Lorg/joda/time/format/b;

    .line 98
    .line 99
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {p1, v8}, Lorg/joda/time/format/b;->d(Lorg/joda/time/j;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v7}, Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;->getPrivateKey()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v7, p1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    move v8, v6

    .line 116
    move v9, v8

    .line 117
    :goto_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-ge v8, v10, :cond_6

    .line 122
    .line 123
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    shl-int/lit8 v11, v9, 0x5

    .line 128
    .line 129
    sub-int/2addr v11, v9

    .line 130
    add-int/2addr v11, v10

    .line 131
    and-int v9, v11, v11

    .line 132
    .line 133
    add-int/lit8 v8, v8, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    new-instance v8, Lkotlin/Pair;

    .line 141
    .line 142
    invoke-direct {v8, v7, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$gameArtifactFounded$2$1;->this$0:Lcom/ertelecom/mydomru/game/data/impl/f;

    .line 146
    .line 147
    iget-object p1, p1, Lcom/ertelecom/mydomru/game/data/impl/f;->b:Lxf/a;

    .line 148
    .line 149
    iget-object v7, p0, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$gameArtifactFounded$2$1;->$agreementNumber:Ljava/lang/String;

    .line 150
    .line 151
    sget-object v9, Lz50/b;->d:Lz50/a;

    .line 152
    .line 153
    new-instance v10, Lwf/o;

    .line 154
    .line 155
    iget-object v11, p0, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$gameArtifactFounded$2$1;->$artifact:Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;

    .line 156
    .line 157
    invoke-virtual {v11}, Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;->getId()I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    check-cast v12, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    check-cast v8, Ljava/lang/String;

    .line 172
    .line 173
    invoke-direct {v10, v11, v12, v8}, Lwf/o;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object v8, Lwf/o;->Companion:Lwf/n;

    .line 180
    .line 181
    invoke-virtual {v8}, Lwf/n;->serializer()Lkotlinx/serialization/b;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v9, v8, v10}, Lz50/b;->b(Lkotlinx/serialization/f;Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    sget-object v9, Lokhttp3/f0;->d:Ljava/util/regex/Pattern;

    .line 190
    .line 191
    const-string v9, "application/json"

    .line 192
    .line 193
    invoke-static {v9}, Lio/grpc/internal/e4;->S(Ljava/lang/String;)Lokhttp3/f0;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-static {v8, v9}, Lio/grpc/internal/e4;->D(Ljava/lang/String;Lokhttp3/f0;)Lokhttp3/n0;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    iput v1, p0, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$gameArtifactFounded$2$1;->I$0:I

    .line 202
    .line 203
    iput v5, p0, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$gameArtifactFounded$2$1;->label:I

    .line 204
    .line 205
    invoke-interface {p1, v7, v8, p0}, Lxf/a;->b(Ljava/lang/String;Lokhttp3/o0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-ne p1, v0, :cond_7

    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_7
    :goto_3
    check-cast p1, Lwf/x;

    .line 213
    .line 214
    if-eqz v1, :cond_8

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_8
    move v3, v6

    .line 218
    :goto_4
    invoke-static {p1, v3}, Lcom/ertelecom/mydomru/agreements/dialog/b;->h(Lwf/x;Z)Luf/g;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget-object v1, p0, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$gameArtifactFounded$2$1;->this$0:Lcom/ertelecom/mydomru/game/data/impl/f;

    .line 223
    .line 224
    iget-object v3, p0, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$gameArtifactFounded$2$1;->$agreementNumber:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v1, v3}, Lcom/ertelecom/mydomru/game/data/impl/f;->d(Ljava/lang/String;)Lkotlinx/coroutines/flow/a1;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iput v4, p0, Lcom/ertelecom/mydomru/game/data/impl/GameRepositoryImpl$gameArtifactFounded$2$1;->label:I

    .line 231
    .line 232
    invoke-virtual {v1, p1, p0}, Lkotlinx/coroutines/flow/a1;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    if-ne v2, v0, :cond_9

    .line 236
    .line 237
    return-object v0

    .line 238
    :cond_9
    :goto_5
    return-object v2
.end method

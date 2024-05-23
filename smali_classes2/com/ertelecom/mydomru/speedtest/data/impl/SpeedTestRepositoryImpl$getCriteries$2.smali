.class final Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getCriteries$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.speedtest.data.impl.SpeedTestRepositoryImpl$getCriteries$2"
    f = "SpeedTestRepositoryImpl.kt"
    l = {
        0x31
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
.field final synthetic $agreement:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/speedtest/data/impl/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/speedtest/data/impl/a;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/speedtest/data/impl/a;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getCriteries$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getCriteries$2;->this$0:Lcom/ertelecom/mydomru/speedtest/data/impl/a;

    iput-object p2, p0, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getCriteries$2;->$agreement:Ljava/lang/String;

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

    new-instance p1, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getCriteries$2;

    iget-object v0, p0, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getCriteries$2;->this$0:Lcom/ertelecom/mydomru/speedtest/data/impl/a;

    iget-object v1, p0, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getCriteries$2;->$agreement:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getCriteries$2;-><init>(Lcom/ertelecom/mydomru/speedtest/data/impl/a;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getCriteries$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lon/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getCriteries$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getCriteries$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getCriteries$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getCriteries$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getCriteries$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lpn/c;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lpn/c;->a:Lpn/c;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getCriteries$2;->this$0:Lcom/ertelecom/mydomru/speedtest/data/impl/a;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/ertelecom/mydomru/speedtest/data/impl/a;->a:Lrn/a;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getCriteries$2;->$agreement:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getCriteries$2;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    iput v2, p0, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getCriteries$2;->label:I

    .line 40
    .line 41
    invoke-interface {v1, v3, p0}, Lrn/a;->d(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    move-object v0, p1

    .line 49
    move-object p1, v1

    .line 50
    :goto_0
    check-cast p1, Lqn/z1;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string v0, "<this>"

    .line 56
    .line 57
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iget-object v1, p1, Lqn/z1;->a:Lqn/p1;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object v2, v1, Lqn/p1;->a:Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v2, v0

    .line 75
    :goto_1
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget-object v3, v1, Lqn/p1;->b:Ljava/lang/Integer;

    .line 78
    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move v3, v0

    .line 87
    :goto_2
    const-string v4, ""

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    iget-object v1, v1, Lqn/p1;->c:Ljava/util/List;

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    check-cast v1, Ljava/lang/Iterable;

    .line 96
    .line 97
    new-instance v5, Ljava/util/ArrayList;

    .line 98
    .line 99
    const/16 v6, 0xa

    .line 100
    .line 101
    invoke-static {v1, v6}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_8

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Lqn/y1;

    .line 123
    .line 124
    new-instance v7, Lon/f;

    .line 125
    .line 126
    iget-object v8, v6, Lqn/y1;->a:Ljava/lang/String;

    .line 127
    .line 128
    if-nez v8, :cond_5

    .line 129
    .line 130
    move-object v8, v4

    .line 131
    :cond_5
    iget-object v6, v6, Lqn/y1;->b:Ljava/lang/Boolean;

    .line 132
    .line 133
    if-eqz v6, :cond_6

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    move v6, v0

    .line 141
    :goto_4
    invoke-direct {v7, v8, v6}, Lon/f;-><init>(Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 149
    .line 150
    :cond_8
    new-instance v1, Lon/c;

    .line 151
    .line 152
    invoke-direct {v1, v5, v2, v3}, Lon/c;-><init>(Ljava/util/List;II)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Lon/d;

    .line 156
    .line 157
    iget-object v3, p1, Lqn/z1;->b:Lqn/s1;

    .line 158
    .line 159
    if-eqz v3, :cond_9

    .line 160
    .line 161
    iget-object v5, v3, Lqn/s1;->a:Ljava/lang/Integer;

    .line 162
    .line 163
    if-eqz v5, :cond_9

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    goto :goto_5

    .line 170
    :cond_9
    move v5, v0

    .line 171
    :goto_5
    if-eqz v3, :cond_a

    .line 172
    .line 173
    iget-object v3, v3, Lqn/s1;->b:Ljava/lang/String;

    .line 174
    .line 175
    if-nez v3, :cond_b

    .line 176
    .line 177
    :cond_a
    move-object v3, v4

    .line 178
    :cond_b
    invoke-direct {v2, v5, v3}, Lon/d;-><init>(ILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v3, Lon/e;

    .line 182
    .line 183
    iget-object v5, p1, Lqn/z1;->c:Lqn/v1;

    .line 184
    .line 185
    if-eqz v5, :cond_c

    .line 186
    .line 187
    iget-object v6, v5, Lqn/v1;->a:Ljava/lang/String;

    .line 188
    .line 189
    if-nez v6, :cond_d

    .line 190
    .line 191
    :cond_c
    move-object v6, v4

    .line 192
    :cond_d
    if-eqz v5, :cond_e

    .line 193
    .line 194
    iget-object v5, v5, Lqn/v1;->b:Ljava/lang/Boolean;

    .line 195
    .line 196
    if-eqz v5, :cond_e

    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    :cond_e
    invoke-direct {v3, v6, v0}, Lon/e;-><init>(Ljava/lang/String;Z)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Lon/b;

    .line 206
    .line 207
    iget-object p1, p1, Lqn/z1;->d:Lqn/m1;

    .line 208
    .line 209
    if-eqz p1, :cond_10

    .line 210
    .line 211
    iget-object p1, p1, Lqn/m1;->a:Ljava/lang/String;

    .line 212
    .line 213
    if-nez p1, :cond_f

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_f
    move-object v4, p1

    .line 217
    :cond_10
    :goto_6
    invoke-direct {v0, v4}, Lon/b;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance p1, Lon/g;

    .line 221
    .line 222
    invoke-direct {p1, v1, v2, v3, v0}, Lon/g;-><init>(Lon/c;Lon/d;Lon/e;Lon/b;)V

    .line 223
    .line 224
    .line 225
    return-object p1
.end method

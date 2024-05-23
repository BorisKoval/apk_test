.class final Lcom/ertelecom/mydomru/appeal/data/impl/AppealRepositoryImpl$getAppeals$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.appeal.data.impl.AppealRepositoryImpl$getAppeals$1"
    f = "AppealRepositoryImpl.kt"
    l = {
        0x26
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
.field final synthetic $agreement:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/appeal/data/impl/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/appeal/data/impl/a;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/appeal/data/impl/a;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/appeal/data/impl/AppealRepositoryImpl$getAppeals$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/appeal/data/impl/AppealRepositoryImpl$getAppeals$1;->this$0:Lcom/ertelecom/mydomru/appeal/data/impl/a;

    iput-object p2, p0, Lcom/ertelecom/mydomru/appeal/data/impl/AppealRepositoryImpl$getAppeals$1;->$agreement:Ljava/lang/String;

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

    new-instance v0, Lcom/ertelecom/mydomru/appeal/data/impl/AppealRepositoryImpl$getAppeals$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/appeal/data/impl/AppealRepositoryImpl$getAppeals$1;->this$0:Lcom/ertelecom/mydomru/appeal/data/impl/a;

    iget-object v2, p0, Lcom/ertelecom/mydomru/appeal/data/impl/AppealRepositoryImpl$getAppeals$1;->$agreement:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/ertelecom/mydomru/appeal/data/impl/AppealRepositoryImpl$getAppeals$1;-><init>(Lcom/ertelecom/mydomru/appeal/data/impl/a;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/appeal/data/impl/AppealRepositoryImpl$getAppeals$1;->invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Loa/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/appeal/data/impl/AppealRepositoryImpl$getAppeals$1;->create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/appeal/data/impl/AppealRepositoryImpl$getAppeals$1;

    sget-object v0, La50/s;->a:La50/s;

    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/appeal/data/impl/AppealRepositoryImpl$getAppeals$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/appeal/data/impl/AppealRepositoryImpl$getAppeals$1;->label:I

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
    iget-object v0, p0, Lcom/ertelecom/mydomru/appeal/data/impl/AppealRepositoryImpl$getAppeals$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lpa/a;

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
    sget-object p1, Lpa/a;->a:Lpa/a;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/ertelecom/mydomru/appeal/data/impl/AppealRepositoryImpl$getAppeals$1;->this$0:Lcom/ertelecom/mydomru/appeal/data/impl/a;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/ertelecom/mydomru/appeal/data/impl/a;->a:Lsa/a;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/ertelecom/mydomru/appeal/data/impl/AppealRepositoryImpl$getAppeals$1;->$agreement:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/ertelecom/mydomru/appeal/data/impl/AppealRepositoryImpl$getAppeals$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    iput v2, p0, Lcom/ertelecom/mydomru/appeal/data/impl/AppealRepositoryImpl$getAppeals$1;->label:I

    .line 40
    .line 41
    invoke-interface {v1, v3, p0}, Lsa/a;->d(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    check-cast p1, Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_d

    .line 56
    .line 57
    check-cast p1, Ljava/lang/Iterable;

    .line 58
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    const/16 v1, 0xa

    .line 62
    .line 63
    invoke-static {p1, v1}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_e

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lra/i;

    .line 85
    .line 86
    new-instance v9, Loa/b;

    .line 87
    .line 88
    iget-object v2, v1, Lra/i;->a:Ljava/lang/Long;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    :goto_2
    move-wide v3, v2

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    const-wide/16 v2, 0x0

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :goto_3
    sget-object v2, Lcom/ertelecom/mydomru/appeal/data/entity/Appeal$StatusAppeal;->Companion:Loa/a;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    iget-object v6, v1, Lra/i;->b:Lra/h;

    .line 105
    .line 106
    if-eqz v6, :cond_4

    .line 107
    .line 108
    iget-object v6, v6, Lra/h;->a:Ljava/lang/Integer;

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    move-object v6, v5

    .line 112
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/ertelecom/mydomru/appeal/data/entity/Appeal$StatusAppeal;->getEntries()Le50/a;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :cond_5
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_7

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    move-object v8, v7

    .line 134
    check-cast v8, Lcom/ertelecom/mydomru/appeal/data/entity/Appeal$StatusAppeal;

    .line 135
    .line 136
    invoke-static {v8}, Lcom/ertelecom/mydomru/appeal/data/entity/Appeal$StatusAppeal;->access$getId$p(Lcom/ertelecom/mydomru/appeal/data/entity/Appeal$StatusAppeal;)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-nez v6, :cond_6

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-ne v8, v10, :cond_5

    .line 148
    .line 149
    move-object v5, v7

    .line 150
    :cond_7
    check-cast v5, Lcom/ertelecom/mydomru/appeal/data/entity/Appeal$StatusAppeal;

    .line 151
    .line 152
    if-nez v5, :cond_8

    .line 153
    .line 154
    sget-object v2, Lcom/ertelecom/mydomru/appeal/data/entity/Appeal$StatusAppeal;->UNKNOWN:Lcom/ertelecom/mydomru/appeal/data/entity/Appeal$StatusAppeal;

    .line 155
    .line 156
    move-object v5, v2

    .line 157
    :cond_8
    const-string v2, "dd.MM.yyyy HH:mm:ss"

    .line 158
    .line 159
    iget-object v6, v1, Lra/i;->c:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v6, v2}, Luq/b;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-nez v2, :cond_9

    .line 166
    .line 167
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :cond_9
    move-object v6, v2

    .line 172
    invoke-static {v6}, Lku/a;->g(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v1, Lra/i;->d:Lra/e;

    .line 176
    .line 177
    if-eqz v2, :cond_b

    .line 178
    .line 179
    new-instance v7, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v8, v2, Lra/e;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v8, "\n"

    .line 190
    .line 191
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-object v2, v2, Lra/e;->b:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-nez v2, :cond_a

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_a
    :goto_6
    move-object v7, v2

    .line 207
    goto :goto_8

    .line 208
    :cond_b
    :goto_7
    const-string v2, ""

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :goto_8
    iget-object v1, v1, Lra/i;->e:Ljava/lang/Integer;

    .line 212
    .line 213
    if-eqz v1, :cond_c

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    :goto_9
    move v8, v1

    .line 220
    goto :goto_a

    .line 221
    :cond_c
    const/4 v1, 0x0

    .line 222
    goto :goto_9

    .line 223
    :goto_a
    move-object v2, v9

    .line 224
    invoke-direct/range {v2 .. v8}, Loa/b;-><init>(JLcom/ertelecom/mydomru/appeal/data/entity/Appeal$StatusAppeal;Lorg/joda/time/DateTime;Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_d
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 233
    .line 234
    :cond_e
    return-object v0
.end method

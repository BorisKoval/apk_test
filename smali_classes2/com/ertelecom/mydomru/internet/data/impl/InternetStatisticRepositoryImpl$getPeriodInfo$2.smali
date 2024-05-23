.class final Lcom/ertelecom/mydomru/internet/data/impl/InternetStatisticRepositoryImpl$getPeriodInfo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.internet.data.impl.InternetStatisticRepositoryImpl$getPeriodInfo$2"
    f = "InternetStatisticRepositoryImpl.kt"
    l = {
        0x22
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

.field final synthetic $start:Lorg/joda/time/DateTime;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/internet/data/impl/e;


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTime;Lcom/ertelecom/mydomru/internet/data/impl/e;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/DateTime;",
            "Lcom/ertelecom/mydomru/internet/data/impl/e;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/internet/data/impl/InternetStatisticRepositoryImpl$getPeriodInfo$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/internet/data/impl/InternetStatisticRepositoryImpl$getPeriodInfo$2;->$start:Lorg/joda/time/DateTime;

    iput-object p2, p0, Lcom/ertelecom/mydomru/internet/data/impl/InternetStatisticRepositoryImpl$getPeriodInfo$2;->this$0:Lcom/ertelecom/mydomru/internet/data/impl/e;

    iput-object p3, p0, Lcom/ertelecom/mydomru/internet/data/impl/InternetStatisticRepositoryImpl$getPeriodInfo$2;->$agreementNumber:Ljava/lang/String;

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

    new-instance p1, Lcom/ertelecom/mydomru/internet/data/impl/InternetStatisticRepositoryImpl$getPeriodInfo$2;

    iget-object v0, p0, Lcom/ertelecom/mydomru/internet/data/impl/InternetStatisticRepositoryImpl$getPeriodInfo$2;->$start:Lorg/joda/time/DateTime;

    iget-object v1, p0, Lcom/ertelecom/mydomru/internet/data/impl/InternetStatisticRepositoryImpl$getPeriodInfo$2;->this$0:Lcom/ertelecom/mydomru/internet/data/impl/e;

    iget-object v2, p0, Lcom/ertelecom/mydomru/internet/data/impl/InternetStatisticRepositoryImpl$getPeriodInfo$2;->$agreementNumber:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/ertelecom/mydomru/internet/data/impl/InternetStatisticRepositoryImpl$getPeriodInfo$2;-><init>(Lorg/joda/time/DateTime;Lcom/ertelecom/mydomru/internet/data/impl/e;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/internet/data/impl/InternetStatisticRepositoryImpl$getPeriodInfo$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Ljg/i;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/internet/data/impl/InternetStatisticRepositoryImpl$getPeriodInfo$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/internet/data/impl/InternetStatisticRepositoryImpl$getPeriodInfo$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/internet/data/impl/InternetStatisticRepositoryImpl$getPeriodInfo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/ertelecom/mydomru/internet/data/impl/InternetStatisticRepositoryImpl$getPeriodInfo$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lcom/ertelecom/mydomru/internet/data/impl/InternetStatisticRepositoryImpl$getPeriodInfo$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lkg/c;

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v2, p1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lcom/ertelecom/mydomru/internet/data/impl/InternetStatisticRepositoryImpl$getPeriodInfo$2;->$start:Lorg/joda/time/DateTime;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lorg/joda/time/DateTime;->withDayOfMonth(I)Lorg/joda/time/DateTime;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v4, Lkg/c;->a:Lkg/c;

    .line 44
    .line 45
    iget-object v5, v0, Lcom/ertelecom/mydomru/internet/data/impl/InternetStatisticRepositoryImpl$getPeriodInfo$2;->this$0:Lcom/ertelecom/mydomru/internet/data/impl/e;

    .line 46
    .line 47
    iget-object v5, v5, Lcom/ertelecom/mydomru/internet/data/impl/e;->a:Lng/b;

    .line 48
    .line 49
    iget-object v6, v0, Lcom/ertelecom/mydomru/internet/data/impl/InternetStatisticRepositoryImpl$getPeriodInfo$2;->$agreementNumber:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2}, Lm70/a;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v7, "toString(...)"

    .line 56
    .line 57
    invoke-static {v2, v7}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v4, v0, Lcom/ertelecom/mydomru/internet/data/impl/InternetStatisticRepositoryImpl$getPeriodInfo$2;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, v0, Lcom/ertelecom/mydomru/internet/data/impl/InternetStatisticRepositoryImpl$getPeriodInfo$2;->label:I

    .line 63
    .line 64
    invoke-interface {v5, v6, v2, v0}, Lng/b;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-ne v2, v1, :cond_2

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_2
    move-object v1, v4

    .line 72
    :goto_0
    check-cast v2, Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const-string v1, "<this>"

    .line 78
    .line 79
    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v2, Ljava/lang/Iterable;

    .line 83
    .line 84
    new-instance v3, Ljava/util/ArrayList;

    .line 85
    .line 86
    const/16 v4, 0xa

    .line 87
    .line 88
    invoke-static {v2, v4}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_8

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lmg/a0;

    .line 110
    .line 111
    invoke-static {v4, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v14, Ljg/i;

    .line 115
    .line 116
    const-string v5, ""

    .line 117
    .line 118
    iget-object v6, v4, Lmg/a0;->a:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v6, :cond_3

    .line 121
    .line 122
    move-object v6, v5

    .line 123
    :cond_3
    iget-object v7, v4, Lmg/a0;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v7}, Luq/b;->i(Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-static {v7}, Lku/a;->g(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v8, v4, Lmg/a0;->c:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v8}, Luq/b;->i(Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    const-wide/16 v9, 0x0

    .line 139
    .line 140
    iget-object v11, v4, Lmg/a0;->d:Ljava/lang/Long;

    .line 141
    .line 142
    if-eqz v11, :cond_4

    .line 143
    .line 144
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v11

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    move-wide v11, v9

    .line 150
    :goto_2
    const-wide/16 v15, 0x3e8

    .line 151
    .line 152
    mul-long/2addr v11, v15

    .line 153
    invoke-static {v11, v12}, Lorg/joda/time/Duration;->millis(J)Lorg/joda/time/Duration;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    const-string v12, "millis(...)"

    .line 158
    .line 159
    invoke-static {v11, v12}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v12, v4, Lmg/a0;->e:Ljava/lang/String;

    .line 163
    .line 164
    if-nez v12, :cond_5

    .line 165
    .line 166
    move-object v12, v5

    .line 167
    :cond_5
    iget-object v13, v4, Lmg/a0;->f:Ljava/lang/String;

    .line 168
    .line 169
    if-nez v13, :cond_6

    .line 170
    .line 171
    move-object v13, v5

    .line 172
    :cond_6
    iget-object v4, v4, Lmg/a0;->g:Ljava/lang/Long;

    .line 173
    .line 174
    if-eqz v4, :cond_7

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    move-wide v15, v4

    .line 181
    goto :goto_3

    .line 182
    :cond_7
    move-wide v15, v9

    .line 183
    :goto_3
    move-object v5, v14

    .line 184
    move-object v9, v11

    .line 185
    move-object v10, v12

    .line 186
    move-object v11, v13

    .line 187
    move-wide v12, v15

    .line 188
    invoke-direct/range {v5 .. v13}, Ljg/i;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/Duration;Ljava/lang/String;Ljava/lang/String;J)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_8
    return-object v3
.end method

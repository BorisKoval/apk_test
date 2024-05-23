.class final Lcom/ertelecom/mydomru/internet/data/impl/InternetStatisticRepositoryImpl$getDiagramInfo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.internet.data.impl.InternetStatisticRepositoryImpl$getDiagramInfo$2"
    f = "InternetStatisticRepositoryImpl.kt"
    l = {
        0x1a
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

.field final synthetic $count:I

.field final synthetic $start:Lorg/joda/time/DateTime;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/internet/data/impl/e;


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTime;ILcom/ertelecom/mydomru/internet/data/impl/e;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/DateTime;",
            "I",
            "Lcom/ertelecom/mydomru/internet/data/impl/e;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/internet/data/impl/InternetStatisticRepositoryImpl$getDiagramInfo$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/internet/data/impl/InternetStatisticRepositoryImpl$getDiagramInfo$2;->$start:Lorg/joda/time/DateTime;

    iput p2, p0, Lcom/ertelecom/mydomru/internet/data/impl/InternetStatisticRepositoryImpl$getDiagramInfo$2;->$count:I

    iput-object p3, p0, Lcom/ertelecom/mydomru/internet/data/impl/InternetStatisticRepositoryImpl$getDiagramInfo$2;->this$0:Lcom/ertelecom/mydomru/internet/data/impl/e;

    iput-object p4, p0, Lcom/ertelecom/mydomru/internet/data/impl/InternetStatisticRepositoryImpl$getDiagramInfo$2;->$agreementNumber:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 6
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

    new-instance p1, Lcom/ertelecom/mydomru/internet/data/impl/InternetStatisticRepositoryImpl$getDiagramInfo$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/internet/data/impl/InternetStatisticRepositoryImpl$getDiagramInfo$2;->$start:Lorg/joda/time/DateTime;

    iget v2, p0, Lcom/ertelecom/mydomru/internet/data/impl/InternetStatisticRepositoryImpl$getDiagramInfo$2;->$count:I

    iget-object v3, p0, Lcom/ertelecom/mydomru/internet/data/impl/InternetStatisticRepositoryImpl$getDiagramInfo$2;->this$0:Lcom/ertelecom/mydomru/internet/data/impl/e;

    iget-object v4, p0, Lcom/ertelecom/mydomru/internet/data/impl/InternetStatisticRepositoryImpl$getDiagramInfo$2;->$agreementNumber:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/internet/data/impl/InternetStatisticRepositoryImpl$getDiagramInfo$2;-><init>(Lorg/joda/time/DateTime;ILcom/ertelecom/mydomru/internet/data/impl/e;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/internet/data/impl/InternetStatisticRepositoryImpl$getDiagramInfo$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Ljg/h;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/internet/data/impl/InternetStatisticRepositoryImpl$getDiagramInfo$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/internet/data/impl/InternetStatisticRepositoryImpl$getDiagramInfo$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/internet/data/impl/InternetStatisticRepositoryImpl$getDiagramInfo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/internet/data/impl/InternetStatisticRepositoryImpl$getDiagramInfo$2;->label:I

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
    iget-object v0, p0, Lcom/ertelecom/mydomru/internet/data/impl/InternetStatisticRepositoryImpl$getDiagramInfo$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lkg/c;

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
    iget-object p1, p0, Lcom/ertelecom/mydomru/internet/data/impl/InternetStatisticRepositoryImpl$getDiagramInfo$2;->$start:Lorg/joda/time/DateTime;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lorg/joda/time/DateTime;->withDayOfMonth(I)Lorg/joda/time/DateTime;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget v1, p0, Lcom/ertelecom/mydomru/internet/data/impl/InternetStatisticRepositoryImpl$getDiagramInfo$2;->$count:I

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lorg/joda/time/DateTime;->plusMonths(I)Lorg/joda/time/DateTime;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v3, Lkg/c;->a:Lkg/c;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/ertelecom/mydomru/internet/data/impl/InternetStatisticRepositoryImpl$getDiagramInfo$2;->this$0:Lcom/ertelecom/mydomru/internet/data/impl/e;

    .line 48
    .line 49
    iget-object v4, v4, Lcom/ertelecom/mydomru/internet/data/impl/e;->a:Lng/b;

    .line 50
    .line 51
    iget-object v5, p0, Lcom/ertelecom/mydomru/internet/data/impl/InternetStatisticRepositoryImpl$getDiagramInfo$2;->$agreementNumber:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1}, Lm70/a;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v6, "toString(...)"

    .line 58
    .line 59
    invoke-static {p1, v6}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lm70/a;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1, v6}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v3, p0, Lcom/ertelecom/mydomru/internet/data/impl/InternetStatisticRepositoryImpl$getDiagramInfo$2;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v2, p0, Lcom/ertelecom/mydomru/internet/data/impl/InternetStatisticRepositoryImpl$getDiagramInfo$2;->label:I

    .line 72
    .line 73
    invoke-interface {v4, v5, p1, v1, p0}, Lng/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_2

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_2
    move-object v0, v3

    .line 81
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-string v0, "<this>"

    .line 87
    .line 88
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast p1, Ljava/lang/Iterable;

    .line 92
    .line 93
    new-instance v1, Ljava/util/ArrayList;

    .line 94
    .line 95
    const/16 v2, 0xa

    .line 96
    .line 97
    invoke-static {p1, v2}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lmg/x;

    .line 119
    .line 120
    invoke-static {v2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v2, Lmg/x;->a:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v3, :cond_3

    .line 126
    .line 127
    const-string v3, ""

    .line 128
    .line 129
    :cond_3
    move-object v5, v3

    .line 130
    const-wide/16 v3, 0x0

    .line 131
    .line 132
    iget-object v6, v2, Lmg/x;->b:Ljava/lang/Long;

    .line 133
    .line 134
    if-eqz v6, :cond_4

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    move-wide v6, v3

    .line 142
    :goto_2
    iget-object v8, v2, Lmg/x;->d:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v8, :cond_5

    .line 145
    .line 146
    const-string v9, "yyyy-MM"

    .line 147
    .line 148
    invoke-static {v8, v9}, Luq/b;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    :goto_3
    move-object v9, v8

    .line 153
    goto :goto_4

    .line 154
    :cond_5
    const/4 v8, 0x0

    .line 155
    goto :goto_3

    .line 156
    :goto_4
    invoke-static {v9}, Lku/a;->g(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance v8, Lorg/joda/time/Duration;

    .line 160
    .line 161
    iget-object v2, v2, Lmg/x;->c:Ljava/lang/Long;

    .line 162
    .line 163
    if-eqz v2, :cond_6

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    :cond_6
    const-wide/16 v10, 0x3e8

    .line 170
    .line 171
    mul-long/2addr v3, v10

    .line 172
    invoke-direct {v8, v3, v4}, Lorg/joda/time/Duration;-><init>(J)V

    .line 173
    .line 174
    .line 175
    new-instance v2, Ljg/h;

    .line 176
    .line 177
    move-object v4, v2

    .line 178
    invoke-direct/range {v4 .. v9}, Ljg/h;-><init>(Ljava/lang/String;JLorg/joda/time/Duration;Lorg/joda/time/DateTime;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_7
    return-object v1
.end method

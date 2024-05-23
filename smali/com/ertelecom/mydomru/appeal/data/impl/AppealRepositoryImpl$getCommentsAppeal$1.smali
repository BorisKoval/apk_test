.class final Lcom/ertelecom/mydomru/appeal/data/impl/AppealRepositoryImpl$getCommentsAppeal$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.appeal.data.impl.AppealRepositoryImpl$getCommentsAppeal$1"
    f = "AppealRepositoryImpl.kt"
    l = {
        0x2c
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

.field final synthetic $appealId:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/appeal/data/impl/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/appeal/data/impl/a;Ljava/lang/String;JLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/appeal/data/impl/a;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/appeal/data/impl/AppealRepositoryImpl$getCommentsAppeal$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/appeal/data/impl/AppealRepositoryImpl$getCommentsAppeal$1;->this$0:Lcom/ertelecom/mydomru/appeal/data/impl/a;

    iput-object p2, p0, Lcom/ertelecom/mydomru/appeal/data/impl/AppealRepositoryImpl$getCommentsAppeal$1;->$agreement:Ljava/lang/String;

    iput-wide p3, p0, Lcom/ertelecom/mydomru/appeal/data/impl/AppealRepositoryImpl$getCommentsAppeal$1;->$appealId:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
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

    new-instance v6, Lcom/ertelecom/mydomru/appeal/data/impl/AppealRepositoryImpl$getCommentsAppeal$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/appeal/data/impl/AppealRepositoryImpl$getCommentsAppeal$1;->this$0:Lcom/ertelecom/mydomru/appeal/data/impl/a;

    iget-object v2, p0, Lcom/ertelecom/mydomru/appeal/data/impl/AppealRepositoryImpl$getCommentsAppeal$1;->$agreement:Ljava/lang/String;

    iget-wide v3, p0, Lcom/ertelecom/mydomru/appeal/data/impl/AppealRepositoryImpl$getCommentsAppeal$1;->$appealId:J

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/appeal/data/impl/AppealRepositoryImpl$getCommentsAppeal$1;-><init>(Lcom/ertelecom/mydomru/appeal/data/impl/a;Ljava/lang/String;JLkotlin/coroutines/d;)V

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/appeal/data/impl/AppealRepositoryImpl$getCommentsAppeal$1;->invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Loa/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/appeal/data/impl/AppealRepositoryImpl$getCommentsAppeal$1;->create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/appeal/data/impl/AppealRepositoryImpl$getCommentsAppeal$1;

    sget-object v0, La50/s;->a:La50/s;

    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/appeal/data/impl/AppealRepositoryImpl$getCommentsAppeal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/appeal/data/impl/AppealRepositoryImpl$getCommentsAppeal$1;->label:I

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
    iget-object v0, p0, Lcom/ertelecom/mydomru/appeal/data/impl/AppealRepositoryImpl$getCommentsAppeal$1;->L$0:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/ertelecom/mydomru/appeal/data/impl/AppealRepositoryImpl$getCommentsAppeal$1;->this$0:Lcom/ertelecom/mydomru/appeal/data/impl/a;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/ertelecom/mydomru/appeal/data/impl/a;->a:Lsa/a;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/ertelecom/mydomru/appeal/data/impl/AppealRepositoryImpl$getCommentsAppeal$1;->$agreement:Ljava/lang/String;

    .line 36
    .line 37
    iget-wide v4, p0, Lcom/ertelecom/mydomru/appeal/data/impl/AppealRepositoryImpl$getCommentsAppeal$1;->$appealId:J

    .line 38
    .line 39
    iput-object p1, p0, Lcom/ertelecom/mydomru/appeal/data/impl/AppealRepositoryImpl$getCommentsAppeal$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    iput v2, p0, Lcom/ertelecom/mydomru/appeal/data/impl/AppealRepositoryImpl$getCommentsAppeal$1;->label:I

    .line 42
    .line 43
    invoke-interface {v1, v3, v4, v5, p0}, Lsa/a;->b(Ljava/lang/String;JLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    move-object v0, p1

    .line 51
    move-object p1, v1

    .line 52
    :goto_0
    check-cast p1, Lra/o;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_9

    .line 58
    .line 59
    iget-object v0, p1, Lra/o;->a:Ljava/lang/Boolean;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :cond_3
    iget-object v0, p1, Lra/o;->b:Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const/4 v0, 0x0

    .line 77
    :goto_1
    iget-object p1, p1, Lra/o;->c:Ljava/util/List;

    .line 78
    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    check-cast p1, Ljava/lang/Iterable;

    .line 82
    .line 83
    new-instance v1, Ljava/util/ArrayList;

    .line 84
    .line 85
    const/16 v3, 0xa

    .line 86
    .line 87
    invoke-static {p1, v3}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_8

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lra/m;

    .line 109
    .line 110
    new-instance v4, Loa/c;

    .line 111
    .line 112
    iget-object v5, v3, Lra/m;->a:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v5, :cond_5

    .line 115
    .line 116
    const-string v5, ""

    .line 117
    .line 118
    :cond_5
    const-string v6, "dd.MM.yyyy HH:mm:ss"

    .line 119
    .line 120
    iget-object v3, v3, Lra/m;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v3, v6}, Luq/b;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-nez v3, :cond_6

    .line 127
    .line 128
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :cond_6
    invoke-static {v3}, Lku/a;->g(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v4, v5, v3}, Loa/c;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 143
    .line 144
    :cond_8
    new-instance p1, Loa/d;

    .line 145
    .line 146
    invoke-direct {p1, v1, v2, v0}, Loa/d;-><init>(Ljava/util/List;ZI)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_9
    const/4 p1, 0x0

    .line 151
    :goto_3
    return-object p1
.end method

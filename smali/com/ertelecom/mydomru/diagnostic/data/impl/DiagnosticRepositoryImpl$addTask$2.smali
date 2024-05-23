.class final Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$addTask$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.diagnostic.data.impl.DiagnosticRepositoryImpl$addTask$2"
    f = "DiagnosticRepositoryImpl.kt"
    l = {
        0x54,
        0x55
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

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/diagnostic/data/impl/b;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/diagnostic/data/impl/b;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/diagnostic/data/impl/b;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$addTask$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$addTask$2;->this$0:Lcom/ertelecom/mydomru/diagnostic/data/impl/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$addTask$2;->$agreementNumber:Ljava/lang/String;

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

    new-instance p1, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$addTask$2;

    iget-object v0, p0, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$addTask$2;->this$0:Lcom/ertelecom/mydomru/diagnostic/data/impl/b;

    iget-object v1, p0, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$addTask$2;->$agreementNumber:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$addTask$2;-><init>(Lcom/ertelecom/mydomru/diagnostic/data/impl/b;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$addTask$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$addTask$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$addTask$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$addTask$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$addTask$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    if-eq v2, v4, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$addTask$2;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v2, p1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$addTask$2;->this$0:Lcom/ertelecom/mydomru/diagnostic/data/impl/b;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/ertelecom/mydomru/diagnostic/data/impl/b;->a:Lsd/a;

    .line 44
    .line 45
    iget-object v5, v0, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$addTask$2;->$agreementNumber:Ljava/lang/String;

    .line 46
    .line 47
    iput v4, v0, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$addTask$2;->label:I

    .line 48
    .line 49
    invoke-interface {v2, v5, v5, v0}, Lsd/a;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-ne v2, v1, :cond_3

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_3
    :goto_0
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v4, v0, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$addTask$2;->this$0:Lcom/ertelecom/mydomru/diagnostic/data/impl/b;

    .line 59
    .line 60
    iget-object v15, v4, Lcom/ertelecom/mydomru/diagnostic/data/impl/b;->b:Lr8/q;

    .line 61
    .line 62
    new-instance v14, Ls8/d;

    .line 63
    .line 64
    iget-object v5, v0, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$addTask$2;->$agreementNumber:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    sget-object v4, Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;->PROGRESS:Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v16

    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const-string v4, "agreementNumber"

    .line 79
    .line 80
    invoke-static {v5, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v4, "id"

    .line 84
    .line 85
    invoke-static {v2, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    const/16 v18, 0x1

    .line 95
    .line 96
    move-object v4, v14

    .line 97
    move-object v6, v2

    .line 98
    move-object/from16 v19, v14

    .line 99
    .line 100
    move/from16 v14, v16

    .line 101
    .line 102
    move-object/from16 p1, v15

    .line 103
    .line 104
    move/from16 v15, v17

    .line 105
    .line 106
    move/from16 v16, v18

    .line 107
    .line 108
    invoke-direct/range {v4 .. v16}, Ls8/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    .line 109
    .line 110
    .line 111
    iput-object v2, v0, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$addTask$2;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput v3, v0, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$addTask$2;->label:I

    .line 114
    .line 115
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v3, Lr8/p;

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    move-object/from16 v5, p1

    .line 122
    .line 123
    move-object/from16 v6, v19

    .line 124
    .line 125
    invoke-direct {v3, v5, v6, v4}, Lr8/p;-><init>(Lr8/q;Ls8/d;I)V

    .line 126
    .line 127
    .line 128
    iget-object v4, v5, Lr8/q;->a:Landroidx/room/y;

    .line 129
    .line 130
    invoke-static {v4, v3, v0}, Landroidx/room/c;->c(Landroidx/room/y;Ljava/util/concurrent/Callable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-ne v3, v1, :cond_4

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_4
    move-object v1, v2

    .line 138
    :goto_1
    return-object v1
.end method

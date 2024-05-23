.class final Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$setIsRouting$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.diagnostic.data.impl.DiagnosticRepositoryImpl$setIsRouting$2"
    f = "DiagnosticRepositoryImpl.kt"
    l = {
        0x3d,
        0x4d
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

.field final synthetic $isRouting:Z

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/diagnostic/data/impl/b;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/diagnostic/data/impl/b;Ljava/lang/String;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/diagnostic/data/impl/b;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$setIsRouting$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$setIsRouting$2;->this$0:Lcom/ertelecom/mydomru/diagnostic/data/impl/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$setIsRouting$2;->$agreementNumber:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$setIsRouting$2;->$isRouting:Z

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

    new-instance p1, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$setIsRouting$2;

    iget-object v0, p0, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$setIsRouting$2;->this$0:Lcom/ertelecom/mydomru/diagnostic/data/impl/b;

    iget-object v1, p0, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$setIsRouting$2;->$agreementNumber:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$setIsRouting$2;->$isRouting:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$setIsRouting$2;-><init>(Lcom/ertelecom/mydomru/diagnostic/data/impl/b;Ljava/lang/String;ZLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$setIsRouting$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$setIsRouting$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$setIsRouting$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$setIsRouting$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$setIsRouting$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    if-eq v2, v3, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v2, p1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$setIsRouting$2;->this$0:Lcom/ertelecom/mydomru/diagnostic/data/impl/b;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/ertelecom/mydomru/diagnostic/data/impl/b;->b:Lr8/q;

    .line 40
    .line 41
    iget-object v5, v0, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$setIsRouting$2;->$agreementNumber:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v5}, Lr8/q;->a(Ljava/lang/String;)Lkotlinx/coroutines/flow/n0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput v3, v0, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$setIsRouting$2;->label:I

    .line 48
    .line 49
    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    check-cast v2, Ls8/d;

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    iget-object v6, v0, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$setIsRouting$2;->$agreementNumber:Ljava/lang/String;

    .line 61
    .line 62
    iget-boolean v15, v0, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$setIsRouting$2;->$isRouting:Z

    .line 63
    .line 64
    iget-object v14, v0, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$setIsRouting$2;->this$0:Lcom/ertelecom/mydomru/diagnostic/data/impl/b;

    .line 65
    .line 66
    new-instance v13, Ls8/d;

    .line 67
    .line 68
    iget-object v7, v2, Ls8/d;->b:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v8, v2, Ls8/d;->c:Lorg/joda/time/DateTime;

    .line 71
    .line 72
    iget-object v9, v2, Ls8/d;->d:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v10, v2, Ls8/d;->e:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v11, v2, Ls8/d;->f:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v12, v2, Ls8/d;->g:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v5, v2, Ls8/d;->h:Ljava/lang/Integer;

    .line 81
    .line 82
    iget-object v3, v2, Ls8/d;->i:Ljava/lang/String;

    .line 83
    .line 84
    iget v4, v2, Ls8/d;->j:I

    .line 85
    .line 86
    iget v2, v2, Ls8/d;->k:I

    .line 87
    .line 88
    move-object/from16 v16, v5

    .line 89
    .line 90
    move-object v5, v13

    .line 91
    move-object/from16 v18, v1

    .line 92
    .line 93
    move-object v1, v13

    .line 94
    move-object/from16 v13, v16

    .line 95
    .line 96
    move-object/from16 p1, v1

    .line 97
    .line 98
    move-object v1, v14

    .line 99
    move-object v14, v3

    .line 100
    move v3, v15

    .line 101
    move v15, v4

    .line 102
    move/from16 v16, v2

    .line 103
    .line 104
    move/from16 v17, v3

    .line 105
    .line 106
    invoke-direct/range {v5 .. v17}, Ls8/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v1, Lcom/ertelecom/mydomru/diagnostic/data/impl/b;->b:Lr8/q;

    .line 110
    .line 111
    const/4 v2, 0x2

    .line 112
    iput v2, v0, Lcom/ertelecom/mydomru/diagnostic/data/impl/DiagnosticRepositoryImpl$setIsRouting$2;->label:I

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v2, Lr8/p;

    .line 118
    .line 119
    move-object/from16 v4, p1

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    invoke-direct {v2, v1, v4, v3}, Lr8/p;-><init>(Lr8/q;Ls8/d;I)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v1, Lr8/q;->a:Landroidx/room/y;

    .line 126
    .line 127
    invoke-static {v1, v2, v0}, Landroidx/room/c;->c(Landroidx/room/y;Ljava/util/concurrent/Callable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move-object/from16 v2, v18

    .line 132
    .line 133
    if-ne v1, v2, :cond_4

    .line 134
    .line 135
    return-object v2

    .line 136
    :cond_4
    :goto_1
    sget-object v1, La50/s;->a:La50/s;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    const/4 v1, 0x0

    .line 140
    :goto_2
    return-object v1
.end method

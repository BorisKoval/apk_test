.class public final Lcom/ertelecom/mydomru/pay/data/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/data/impl/d;->a:Lkotlinx/coroutines/flow/l;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/ertelecom/mydomru/pay/data/impl/PayDataRepositoryImpl$getData$$inlined$map$1$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/ertelecom/mydomru/pay/data/impl/PayDataRepositoryImpl$getData$$inlined$map$1$2$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/ertelecom/mydomru/pay/data/impl/PayDataRepositoryImpl$getData$$inlined$map$1$2$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/ertelecom/mydomru/pay/data/impl/PayDataRepositoryImpl$getData$$inlined$map$1$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/ertelecom/mydomru/pay/data/impl/PayDataRepositoryImpl$getData$$inlined$map$1$2$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/ertelecom/mydomru/pay/data/impl/PayDataRepositoryImpl$getData$$inlined$map$1$2$1;-><init>(Lcom/ertelecom/mydomru/pay/data/impl/d;Lkotlin/coroutines/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/ertelecom/mydomru/pay/data/impl/PayDataRepositoryImpl$getData$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/ertelecom/mydomru/pay/data/impl/PayDataRepositoryImpl$getData$$inlined$map$1$2$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, Lcom/ertelecom/mydomru/pay/data/datastore/d;

    .line 58
    .line 59
    const-string v4, "<this>"

    .line 60
    .line 61
    invoke-static {v1, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, v1, Lcom/ertelecom/mydomru/pay/data/datastore/d;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v4}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    xor-int/2addr v4, v5

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    new-instance v4, Lfi/d;

    .line 74
    .line 75
    iget-object v7, v1, Lcom/ertelecom/mydomru/pay/data/datastore/d;->a:Ljava/lang/String;

    .line 76
    .line 77
    sget-object v6, Lcom/ertelecom/mydomru/pay/data/entity/PayType;->Companion:Lfi/h;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v6, v1, Lcom/ertelecom/mydomru/pay/data/datastore/d;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v6}, Lfi/h;->a(Ljava/lang/String;)Lcom/ertelecom/mydomru/pay/data/entity/PayType;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    iget-object v9, v1, Lcom/ertelecom/mydomru/pay/data/datastore/d;->c:Ljava/lang/String;

    .line 89
    .line 90
    iget-boolean v10, v1, Lcom/ertelecom/mydomru/pay/data/datastore/d;->d:Z

    .line 91
    .line 92
    iget v11, v1, Lcom/ertelecom/mydomru/pay/data/datastore/d;->e:F

    .line 93
    .line 94
    iget v12, v1, Lcom/ertelecom/mydomru/pay/data/datastore/d;->f:I

    .line 95
    .line 96
    iget-object v13, v1, Lcom/ertelecom/mydomru/pay/data/datastore/d;->g:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v14, v1, Lcom/ertelecom/mydomru/pay/data/datastore/d;->h:Ljava/lang/Integer;

    .line 99
    .line 100
    const-string v6, "dd.MM.yyyy"

    .line 101
    .line 102
    iget-object v1, v1, Lcom/ertelecom/mydomru/pay/data/datastore/d;->i:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v6}, Luq/b;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    move-object v6, v4

    .line 109
    invoke-direct/range {v6 .. v15}, Lfi/d;-><init>(Ljava/lang/String;Lcom/ertelecom/mydomru/pay/data/entity/PayType;Ljava/lang/String;ZFILjava/lang/String;Ljava/lang/Integer;Lorg/joda/time/DateTime;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const/4 v4, 0x0

    .line 114
    :goto_1
    iput v5, v2, Lcom/ertelecom/mydomru/pay/data/impl/PayDataRepositoryImpl$getData$$inlined$map$1$2$1;->label:I

    .line 115
    .line 116
    iget-object v1, v0, Lcom/ertelecom/mydomru/pay/data/impl/d;->a:Lkotlinx/coroutines/flow/l;

    .line 117
    .line 118
    invoke-interface {v1, v4, v2}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-ne v1, v3, :cond_4

    .line 123
    .line 124
    return-object v3

    .line 125
    :cond_4
    :goto_2
    sget-object v1, La50/s;->a:La50/s;

    .line 126
    .line 127
    return-object v1
.end method

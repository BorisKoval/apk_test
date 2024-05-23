.class public final Lcom/ertelecom/mydomru/internet/data/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log/a;


# instance fields
.field public final a:Lng/a;


# direct methods
.method public constructor <init>(Lng/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ertelecom/mydomru/internet/data/impl/a;->a:Lng/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p8

    .line 3
    .line 4
    instance-of v2, v1, Lcom/ertelecom/mydomru/internet/data/impl/ChangeIPoEParamsRepositoryImpl$changeMac$1;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lcom/ertelecom/mydomru/internet/data/impl/ChangeIPoEParamsRepositoryImpl$changeMac$1;

    .line 10
    .line 11
    iget v3, v2, Lcom/ertelecom/mydomru/internet/data/impl/ChangeIPoEParamsRepositoryImpl$changeMac$1;->label:I

    .line 12
    .line 13
    const/high16 v4, -0x80000000

    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    iput v3, v2, Lcom/ertelecom/mydomru/internet/data/impl/ChangeIPoEParamsRepositoryImpl$changeMac$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Lcom/ertelecom/mydomru/internet/data/impl/ChangeIPoEParamsRepositoryImpl$changeMac$1;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lcom/ertelecom/mydomru/internet/data/impl/ChangeIPoEParamsRepositoryImpl$changeMac$1;-><init>(Lcom/ertelecom/mydomru/internet/data/impl/a;Lkotlin/coroutines/d;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v1, v2, Lcom/ertelecom/mydomru/internet/data/impl/ChangeIPoEParamsRepositoryImpl$changeMac$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v4, v2, Lcom/ertelecom/mydomru/internet/data/impl/ChangeIPoEParamsRepositoryImpl$changeMac$1;->label:I

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    if-ne v4, v5, :cond_1

    .line 38
    .line 39
    iget-object v2, v2, Lcom/ertelecom/mydomru/internet/data/impl/ChangeIPoEParamsRepositoryImpl$changeMac$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lx8/a;

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lx8/a;->a:Lx8/a;

    .line 59
    .line 60
    new-instance v4, Lmg/c;

    .line 61
    .line 62
    move-object v6, v4

    .line 63
    move-wide/from16 v7, p2

    .line 64
    .line 65
    move/from16 v9, p4

    .line 66
    .line 67
    move-object/from16 v10, p5

    .line 68
    .line 69
    move-object/from16 v11, p6

    .line 70
    .line 71
    move-object/from16 v12, p7

    .line 72
    .line 73
    invoke-direct/range {v6 .. v12}, Lmg/c;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, v2, Lcom/ertelecom/mydomru/internet/data/impl/ChangeIPoEParamsRepositoryImpl$changeMac$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput v5, v2, Lcom/ertelecom/mydomru/internet/data/impl/ChangeIPoEParamsRepositoryImpl$changeMac$1;->label:I

    .line 79
    .line 80
    iget-object v5, v0, Lcom/ertelecom/mydomru/internet/data/impl/a;->a:Lng/a;

    .line 81
    .line 82
    move-object v6, p1

    .line 83
    invoke-interface {v5, p1, v4, v2}, Lng/a;->g(Ljava/lang/String;Lmg/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-ne v2, v3, :cond_3

    .line 88
    .line 89
    return-object v3

    .line 90
    :cond_3
    move-object v13, v2

    .line 91
    move-object v2, v1

    .line 92
    move-object v1, v13

    .line 93
    :goto_1
    check-cast v1, Lq9/c;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lx8/a;->a(Lq9/c;)Lbe/a;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    return-object v1
.end method

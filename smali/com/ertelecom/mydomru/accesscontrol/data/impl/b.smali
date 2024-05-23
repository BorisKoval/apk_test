.class public final Lcom/ertelecom/mydomru/accesscontrol/data/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq7/b;


# instance fields
.field public final a:Lp7/a;

.field public final b:Lcom/ertelecom/mydomru/api/extension/network/b;

.field public final c:Lcom/ertelecom/mydomru/accesscontrol/data/memory/b;


# direct methods
.method public constructor <init>(Lp7/a;Lcom/ertelecom/mydomru/api/extension/network/b;Lcom/ertelecom/mydomru/accesscontrol/data/memory/b;)V
    .locals 1

    .line 1
    const-string v0, "cache"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/b;->a:Lp7/a;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/b;->b:Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/b;->c:Lcom/ertelecom/mydomru/accesscontrol/data/memory/b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/ertelecom/mydomru/accesscontrol/data/entity/Templates$Template$Attribute$Periodicity;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 2
    .line 3
    new-instance v11, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$changeTemplate$2;

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    move-object v1, v11

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    move-object/from16 v6, p4

    .line 12
    .line 13
    move-object/from16 v7, p5

    .line 14
    .line 15
    move-object/from16 v8, p6

    .line 16
    .line 17
    move-object/from16 v9, p7

    .line 18
    .line 19
    invoke-direct/range {v1 .. v10}, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$changeTemplate$2;-><init>(Lcom/ertelecom/mydomru/accesscontrol/data/impl/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/ertelecom/mydomru/accesscontrol/data/entity/Templates$Template$Attribute$Periodicity;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/d;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p8

    .line 23
    .line 24
    invoke-static {v0, v11, v1}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/accesscontrol/data/entity/Templates$Template$Attribute$Periodicity;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$createNewTemplate$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$createNewTemplate$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$createNewTemplate$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$createNewTemplate$1;->label:I

    .line 20
    .line 21
    move-object/from16 v11, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$createNewTemplate$1;

    .line 25
    .line 26
    move-object/from16 v11, p0

    .line 27
    .line 28
    invoke-direct {v1, v11, v0}, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$createNewTemplate$1;-><init>(Lcom/ertelecom/mydomru/accesscontrol/data/impl/b;Lkotlin/coroutines/d;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$createNewTemplate$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v2, v1, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$createNewTemplate$1;->label:I

    .line 36
    .line 37
    const/4 v13, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v13, :cond_1

    .line 41
    .line 42
    iget-object v1, v1, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$createNewTemplate$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lx8/a;

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lx8/a;->a:Lx8/a;

    .line 62
    .line 63
    sget-object v14, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 64
    .line 65
    new-instance v15, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$createNewTemplate$2;

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    move-object v2, v15

    .line 69
    move-object/from16 v3, p0

    .line 70
    .line 71
    move-object/from16 v4, p1

    .line 72
    .line 73
    move-object/from16 v5, p2

    .line 74
    .line 75
    move-object/from16 v6, p3

    .line 76
    .line 77
    move-object/from16 v7, p4

    .line 78
    .line 79
    move-object/from16 v8, p5

    .line 80
    .line 81
    move-object/from16 v9, p6

    .line 82
    .line 83
    invoke-direct/range {v2 .. v10}, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$createNewTemplate$2;-><init>(Lcom/ertelecom/mydomru/accesscontrol/data/impl/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/accesscontrol/data/entity/Templates$Template$Attribute$Periodicity;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/d;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v1, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$createNewTemplate$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput v13, v1, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$createNewTemplate$1;->label:I

    .line 89
    .line 90
    invoke-static {v14, v15, v1}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-ne v1, v12, :cond_3

    .line 95
    .line 96
    return-object v12

    .line 97
    :cond_3
    move-object/from16 v16, v1

    .line 98
    .line 99
    move-object v1, v0

    .line 100
    move-object/from16 v0, v16

    .line 101
    .line 102
    :goto_1
    check-cast v0, Lq9/c;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lx8/a;->a(Lq9/c;)Lbe/a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 2
    .line 3
    new-instance v7, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$disabledTemplate$2;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v1, v7

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$disabledTemplate$2;-><init>(Lcom/ertelecom/mydomru/accesscontrol/data/impl/b;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/d;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v7, p4}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 2
    .line 3
    new-instance v9, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$enabledTemplate$2;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    move-object v1, v9

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p5

    .line 10
    move-object v5, p3

    .line 11
    move-object v6, p4

    .line 12
    move v7, p1

    .line 13
    invoke-direct/range {v1 .. v8}, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$enabledTemplate$2;-><init>(Lcom/ertelecom/mydomru/accesscontrol/data/impl/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/d;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p6

    .line 17
    .line 18
    invoke-static {v0, v9, v1}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/b;->c:Lcom/ertelecom/mydomru/accesscontrol/data/memory/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ertelecom/mydomru/accesscontrol/data/memory/b;->a:Lo9/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/ertelecom/mydomru/accesscontrol/data/memory/a;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/ertelecom/mydomru/accesscontrol/data/memory/a;->b:Lo9/a;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ln7/b;

    .line 18
    .line 19
    iget-object p1, p1, Ln7/b;->a:Lkotlinx/coroutines/flow/a1;

    .line 20
    .line 21
    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/g;
    .locals 3

    .line 1
    const-string v0, "agreement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/accesscontrol/data/impl/b;->e(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/a1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$getSchedulers$1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$getSchedulers$1;-><init>(Lcom/ertelecom/mydomru/accesscontrol/data/impl/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "KEY"

    .line 22
    .line 23
    iget-object p2, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/b;->b:Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 24
    .line 25
    invoke-virtual {p2, v0, p3, p1, v1}, Lcom/ertelecom/mydomru/api/extension/network/b;->a(Lkotlinx/coroutines/flow/a1;ZLjava/lang/String;Lj50/c;)Lkotlinx/coroutines/flow/g;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 2
    .line 3
    new-instance v7, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$removeTemplate$2;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v1, v7

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$removeTemplate$2;-><init>(Lcom/ertelecom/mydomru/accesscontrol/data/impl/b;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/d;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v7, p4}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

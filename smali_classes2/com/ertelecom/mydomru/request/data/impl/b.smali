.class public final Lcom/ertelecom/mydomru/request/data/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhl/b;


# instance fields
.field public final a:Lgl/b;

.field public final b:Lgl/f;

.field public final c:Lcom/ertelecom/mydomru/request/data/memory/a;

.field public final d:Lcom/ertelecom/mydomru/api/extension/network/b;


# direct methods
.method public constructor <init>(Lgl/b;Lgl/f;Lcom/ertelecom/mydomru/request/data/memory/a;Lcom/ertelecom/mydomru/api/extension/network/b;)V
    .locals 1

    .line 1
    const-string v0, "appCache"

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
    iput-object p1, p0, Lcom/ertelecom/mydomru/request/data/impl/b;->a:Lgl/b;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/request/data/impl/b;->b:Lgl/f;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/ertelecom/mydomru/request/data/impl/b;->c:Lcom/ertelecom/mydomru/request/data/memory/a;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/ertelecom/mydomru/request/data/impl/b;->d:Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p6

    .line 3
    .line 4
    instance-of v2, v1, Lcom/ertelecom/mydomru/request/data/impl/ConnectionRequestRepositoryImpl$cancelConnectionRequest$1;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lcom/ertelecom/mydomru/request/data/impl/ConnectionRequestRepositoryImpl$cancelConnectionRequest$1;

    .line 10
    .line 11
    iget v3, v2, Lcom/ertelecom/mydomru/request/data/impl/ConnectionRequestRepositoryImpl$cancelConnectionRequest$1;->label:I

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
    iput v3, v2, Lcom/ertelecom/mydomru/request/data/impl/ConnectionRequestRepositoryImpl$cancelConnectionRequest$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Lcom/ertelecom/mydomru/request/data/impl/ConnectionRequestRepositoryImpl$cancelConnectionRequest$1;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lcom/ertelecom/mydomru/request/data/impl/ConnectionRequestRepositoryImpl$cancelConnectionRequest$1;-><init>(Lcom/ertelecom/mydomru/request/data/impl/b;Lkotlin/coroutines/d;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v1, v2, Lcom/ertelecom/mydomru/request/data/impl/ConnectionRequestRepositoryImpl$cancelConnectionRequest$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v3, v2, Lcom/ertelecom/mydomru/request/data/impl/ConnectionRequestRepositoryImpl$cancelConnectionRequest$1;->label:I

    .line 33
    .line 34
    const/4 v11, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v4, :cond_2

    .line 39
    .line 40
    if-ne v3, v11, :cond_1

    .line 41
    .line 42
    iget-object v2, v2, Lcom/ertelecom/mydomru/request/data/impl/ConnectionRequestRepositoryImpl$cancelConnectionRequest$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lbe/a;

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_2
    iget-object v3, v2, Lcom/ertelecom/mydomru/request/data/impl/ConnectionRequestRepositoryImpl$cancelConnectionRequest$1;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lx8/a;

    .line 61
    .line 62
    iget-object v4, v2, Lcom/ertelecom/mydomru/request/data/impl/ConnectionRequestRepositoryImpl$cancelConnectionRequest$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v5, v2, Lcom/ertelecom/mydomru/request/data/impl/ConnectionRequestRepositoryImpl$cancelConnectionRequest$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Lcom/ertelecom/mydomru/request/data/impl/b;

    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v12, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lx8/a;->a:Lx8/a;

    .line 79
    .line 80
    iget-object v3, v0, Lcom/ertelecom/mydomru/request/data/impl/b;->a:Lgl/b;

    .line 81
    .line 82
    iput-object v0, v2, Lcom/ertelecom/mydomru/request/data/impl/ConnectionRequestRepositoryImpl$cancelConnectionRequest$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v12, p1

    .line 85
    iput-object v12, v2, Lcom/ertelecom/mydomru/request/data/impl/ConnectionRequestRepositoryImpl$cancelConnectionRequest$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v1, v2, Lcom/ertelecom/mydomru/request/data/impl/ConnectionRequestRepositoryImpl$cancelConnectionRequest$1;->L$2:Ljava/lang/Object;

    .line 88
    .line 89
    iput v4, v2, Lcom/ertelecom/mydomru/request/data/impl/ConnectionRequestRepositoryImpl$cancelConnectionRequest$1;->label:I

    .line 90
    .line 91
    move-object v4, p1

    .line 92
    move-object/from16 v5, p2

    .line 93
    .line 94
    move-wide/from16 v6, p3

    .line 95
    .line 96
    move-object/from16 v8, p5

    .line 97
    .line 98
    move-object v9, v2

    .line 99
    invoke-interface/range {v3 .. v9}, Lgl/b;->b(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-ne v3, v10, :cond_4

    .line 104
    .line 105
    return-object v10

    .line 106
    :cond_4
    move-object v5, v0

    .line 107
    move-object v13, v3

    .line 108
    move-object v3, v1

    .line 109
    move-object v1, v13

    .line 110
    :goto_1
    check-cast v1, Lq9/c;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lx8/a;->a(Lq9/c;)Lbe/a;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, v2, Lcom/ertelecom/mydomru/request/data/impl/ConnectionRequestRepositoryImpl$cancelConnectionRequest$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    iput-object v3, v2, Lcom/ertelecom/mydomru/request/data/impl/ConnectionRequestRepositoryImpl$cancelConnectionRequest$1;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v3, v2, Lcom/ertelecom/mydomru/request/data/impl/ConnectionRequestRepositoryImpl$cancelConnectionRequest$1;->L$2:Ljava/lang/Object;

    .line 125
    .line 126
    iput v11, v2, Lcom/ertelecom/mydomru/request/data/impl/ConnectionRequestRepositoryImpl$cancelConnectionRequest$1;->label:I

    .line 127
    .line 128
    iget-object v4, v5, Lcom/ertelecom/mydomru/request/data/impl/b;->c:Lcom/ertelecom/mydomru/request/data/memory/a;

    .line 129
    .line 130
    iget-object v4, v4, Lcom/ertelecom/mydomru/request/data/memory/a;->a:Lo9/a;

    .line 131
    .line 132
    invoke-virtual {v4, v12}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lel/a;

    .line 137
    .line 138
    iget-object v4, v4, Lel/a;->a:Lkotlinx/coroutines/flow/a1;

    .line 139
    .line 140
    invoke-virtual {v4, v3, v2}, Lkotlinx/coroutines/flow/a1;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    sget-object v2, La50/s;->a:La50/s;

    .line 144
    .line 145
    if-ne v2, v10, :cond_5

    .line 146
    .line 147
    return-object v10

    .line 148
    :cond_5
    move-object v2, v1

    .line 149
    :goto_2
    return-object v2
.end method

.method public final b(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/g;
    .locals 3

    .line 1
    const-string v0, "agreementNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ertelecom/mydomru/request/data/impl/b;->c:Lcom/ertelecom/mydomru/request/data/memory/a;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/ertelecom/mydomru/request/data/memory/a;->a:Lo9/a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lel/a;

    .line 15
    .line 16
    iget-object v0, v0, Lel/a;->a:Lkotlinx/coroutines/flow/a1;

    .line 17
    .line 18
    new-instance v1, Lcom/ertelecom/mydomru/request/data/impl/ConnectionRequestRepositoryImpl$getConnectionRequests$1;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, p1, v2}, Lcom/ertelecom/mydomru/request/data/impl/ConnectionRequestRepositoryImpl$getConnectionRequests$1;-><init>(Lcom/ertelecom/mydomru/request/data/impl/b;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "KEY"

    .line 25
    .line 26
    iget-object v2, p0, Lcom/ertelecom/mydomru/request/data/impl/b;->d:Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 27
    .line 28
    invoke-virtual {v2, v0, p2, p1, v1}, Lcom/ertelecom/mydomru/api/extension/network/b;->a(Lkotlinx/coroutines/flow/a1;ZLjava/lang/String;Lj50/c;)Lkotlinx/coroutines/flow/g;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p6

    .line 3
    .line 4
    instance-of v2, v1, Lcom/ertelecom/mydomru/request/data/impl/ConnectionRequestRepositoryImpl$rescheduleConnectionRequest$1;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lcom/ertelecom/mydomru/request/data/impl/ConnectionRequestRepositoryImpl$rescheduleConnectionRequest$1;

    .line 10
    .line 11
    iget v3, v2, Lcom/ertelecom/mydomru/request/data/impl/ConnectionRequestRepositoryImpl$rescheduleConnectionRequest$1;->label:I

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
    iput v3, v2, Lcom/ertelecom/mydomru/request/data/impl/ConnectionRequestRepositoryImpl$rescheduleConnectionRequest$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Lcom/ertelecom/mydomru/request/data/impl/ConnectionRequestRepositoryImpl$rescheduleConnectionRequest$1;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lcom/ertelecom/mydomru/request/data/impl/ConnectionRequestRepositoryImpl$rescheduleConnectionRequest$1;-><init>(Lcom/ertelecom/mydomru/request/data/impl/b;Lkotlin/coroutines/d;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v1, v2, Lcom/ertelecom/mydomru/request/data/impl/ConnectionRequestRepositoryImpl$rescheduleConnectionRequest$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v3, v2, Lcom/ertelecom/mydomru/request/data/impl/ConnectionRequestRepositoryImpl$rescheduleConnectionRequest$1;->label:I

    .line 33
    .line 34
    const/4 v11, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v4, :cond_2

    .line 39
    .line 40
    if-ne v3, v11, :cond_1

    .line 41
    .line 42
    iget-object v2, v2, Lcom/ertelecom/mydomru/request/data/impl/ConnectionRequestRepositoryImpl$rescheduleConnectionRequest$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lbe/a;

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_2
    iget-object v3, v2, Lcom/ertelecom/mydomru/request/data/impl/ConnectionRequestRepositoryImpl$rescheduleConnectionRequest$1;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lx8/a;

    .line 62
    .line 63
    iget-object v4, v2, Lcom/ertelecom/mydomru/request/data/impl/ConnectionRequestRepositoryImpl$rescheduleConnectionRequest$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v5, v2, Lcom/ertelecom/mydomru/request/data/impl/ConnectionRequestRepositoryImpl$rescheduleConnectionRequest$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Lcom/ertelecom/mydomru/request/data/impl/b;

    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v12, v4

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lx8/a;->a:Lx8/a;

    .line 80
    .line 81
    iget-object v3, v0, Lcom/ertelecom/mydomru/request/data/impl/b;->a:Lgl/b;

    .line 82
    .line 83
    iput-object v0, v2, Lcom/ertelecom/mydomru/request/data/impl/ConnectionRequestRepositoryImpl$rescheduleConnectionRequest$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v12, p1

    .line 86
    iput-object v12, v2, Lcom/ertelecom/mydomru/request/data/impl/ConnectionRequestRepositoryImpl$rescheduleConnectionRequest$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v1, v2, Lcom/ertelecom/mydomru/request/data/impl/ConnectionRequestRepositoryImpl$rescheduleConnectionRequest$1;->L$2:Ljava/lang/Object;

    .line 89
    .line 90
    iput v4, v2, Lcom/ertelecom/mydomru/request/data/impl/ConnectionRequestRepositoryImpl$rescheduleConnectionRequest$1;->label:I

    .line 91
    .line 92
    move-object v4, p1

    .line 93
    move-object/from16 v5, p2

    .line 94
    .line 95
    move-object/from16 v6, p3

    .line 96
    .line 97
    move-object/from16 v7, p4

    .line 98
    .line 99
    move-object/from16 v8, p5

    .line 100
    .line 101
    move-object v9, v2

    .line 102
    invoke-interface/range {v3 .. v9}, Lgl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-ne v3, v10, :cond_4

    .line 107
    .line 108
    return-object v10

    .line 109
    :cond_4
    move-object v5, v0

    .line 110
    move-object v13, v3

    .line 111
    move-object v3, v1

    .line 112
    move-object v1, v13

    .line 113
    :goto_1
    check-cast v1, Lq9/c;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lx8/a;->a(Lq9/c;)Lbe/a;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, v2, Lcom/ertelecom/mydomru/request/data/impl/ConnectionRequestRepositoryImpl$rescheduleConnectionRequest$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    iput-object v3, v2, Lcom/ertelecom/mydomru/request/data/impl/ConnectionRequestRepositoryImpl$rescheduleConnectionRequest$1;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v3, v2, Lcom/ertelecom/mydomru/request/data/impl/ConnectionRequestRepositoryImpl$rescheduleConnectionRequest$1;->L$2:Ljava/lang/Object;

    .line 128
    .line 129
    iput v11, v2, Lcom/ertelecom/mydomru/request/data/impl/ConnectionRequestRepositoryImpl$rescheduleConnectionRequest$1;->label:I

    .line 130
    .line 131
    iget-object v4, v5, Lcom/ertelecom/mydomru/request/data/impl/b;->c:Lcom/ertelecom/mydomru/request/data/memory/a;

    .line 132
    .line 133
    iget-object v4, v4, Lcom/ertelecom/mydomru/request/data/memory/a;->a:Lo9/a;

    .line 134
    .line 135
    invoke-virtual {v4, v12}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lel/a;

    .line 140
    .line 141
    iget-object v4, v4, Lel/a;->a:Lkotlinx/coroutines/flow/a1;

    .line 142
    .line 143
    invoke-virtual {v4, v3, v2}, Lkotlinx/coroutines/flow/a1;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    sget-object v2, La50/s;->a:La50/s;

    .line 147
    .line 148
    if-ne v2, v10, :cond_5

    .line 149
    .line 150
    return-object v10

    .line 151
    :cond_5
    move-object v2, v1

    .line 152
    :goto_2
    return-object v2
.end method

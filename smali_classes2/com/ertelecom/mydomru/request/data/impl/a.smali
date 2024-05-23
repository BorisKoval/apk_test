.class public final Lcom/ertelecom/mydomru/request/data/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhl/a;


# instance fields
.field public final a:Lhl/b;

.field public final b:Lhl/e;

.field public final c:Lhl/f;

.field public final d:Lgl/d;


# direct methods
.method public constructor <init>(Lhl/b;Lhl/e;Lhl/f;Lgl/d;)V
    .locals 1

    .line 1
    const-string v0, "connectionRequestRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deliveryRequestRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "serviceRequestRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/ertelecom/mydomru/request/data/impl/a;->a:Lhl/b;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/ertelecom/mydomru/request/data/impl/a;->b:Lhl/e;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/ertelecom/mydomru/request/data/impl/a;->c:Lhl/f;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/ertelecom/mydomru/request/data/impl/a;->d:Lgl/d;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/ertelecom/mydomru/request/data/impl/AllRequestRepositoryImpl$clearCache$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/request/data/impl/AllRequestRepositoryImpl$clearCache$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/request/data/impl/AllRequestRepositoryImpl$clearCache$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/ertelecom/mydomru/request/data/impl/AllRequestRepositoryImpl$clearCache$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/request/data/impl/AllRequestRepositoryImpl$clearCache$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/ertelecom/mydomru/request/data/impl/AllRequestRepositoryImpl$clearCache$1;-><init>(Lcom/ertelecom/mydomru/request/data/impl/a;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/ertelecom/mydomru/request/data/impl/AllRequestRepositoryImpl$clearCache$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/request/data/impl/AllRequestRepositoryImpl$clearCache$1;->label:I

    .line 30
    .line 31
    sget-object v3, La50/s;->a:La50/s;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v7, :cond_3

    .line 40
    .line 41
    if-eq v2, v6, :cond_2

    .line 42
    .line 43
    if-ne v2, v5, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, Lcom/ertelecom/mydomru/request/data/impl/AllRequestRepositoryImpl$clearCache$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, v0, Lcom/ertelecom/mydomru/request/data/impl/AllRequestRepositoryImpl$clearCache$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/ertelecom/mydomru/request/data/impl/a;

    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object p1, v0, Lcom/ertelecom/mydomru/request/data/impl/AllRequestRepositoryImpl$clearCache$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, v0, Lcom/ertelecom/mydomru/request/data/impl/AllRequestRepositoryImpl$clearCache$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lcom/ertelecom/mydomru/request/data/impl/a;

    .line 76
    .line 77
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object p0, v0, Lcom/ertelecom/mydomru/request/data/impl/AllRequestRepositoryImpl$clearCache$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p1, v0, Lcom/ertelecom/mydomru/request/data/impl/AllRequestRepositoryImpl$clearCache$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    iput v7, v0, Lcom/ertelecom/mydomru/request/data/impl/AllRequestRepositoryImpl$clearCache$1;->label:I

    .line 89
    .line 90
    iget-object p2, p0, Lcom/ertelecom/mydomru/request/data/impl/a;->a:Lhl/b;

    .line 91
    .line 92
    check-cast p2, Lcom/ertelecom/mydomru/request/data/impl/b;

    .line 93
    .line 94
    iget-object p2, p2, Lcom/ertelecom/mydomru/request/data/impl/b;->c:Lcom/ertelecom/mydomru/request/data/memory/a;

    .line 95
    .line 96
    iget-object p2, p2, Lcom/ertelecom/mydomru/request/data/memory/a;->a:Lo9/a;

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lel/a;

    .line 103
    .line 104
    iget-object p2, p2, Lel/a;->a:Lkotlinx/coroutines/flow/a1;

    .line 105
    .line 106
    invoke-virtual {p2, v4, v0}, Lkotlinx/coroutines/flow/a1;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    if-ne v3, v1, :cond_5

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_5
    move-object v2, p0

    .line 113
    :goto_1
    iget-object p2, v2, Lcom/ertelecom/mydomru/request/data/impl/a;->c:Lhl/f;

    .line 114
    .line 115
    iput-object v2, v0, Lcom/ertelecom/mydomru/request/data/impl/AllRequestRepositoryImpl$clearCache$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p1, v0, Lcom/ertelecom/mydomru/request/data/impl/AllRequestRepositoryImpl$clearCache$1;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    iput v6, v0, Lcom/ertelecom/mydomru/request/data/impl/AllRequestRepositoryImpl$clearCache$1;->label:I

    .line 120
    .line 121
    check-cast p2, Lcom/ertelecom/mydomru/request/data/impl/f;

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Lcom/ertelecom/mydomru/request/data/impl/f;->d(Ljava/lang/String;)Lkotlinx/coroutines/flow/a1;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2, v4, v0}, Lkotlinx/coroutines/flow/a1;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    if-ne v3, v1, :cond_6

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_6
    :goto_2
    iget-object p2, v2, Lcom/ertelecom/mydomru/request/data/impl/a;->b:Lhl/e;

    .line 134
    .line 135
    iput-object v4, v0, Lcom/ertelecom/mydomru/request/data/impl/AllRequestRepositoryImpl$clearCache$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v4, v0, Lcom/ertelecom/mydomru/request/data/impl/AllRequestRepositoryImpl$clearCache$1;->L$1:Ljava/lang/Object;

    .line 138
    .line 139
    iput v5, v0, Lcom/ertelecom/mydomru/request/data/impl/AllRequestRepositoryImpl$clearCache$1;->label:I

    .line 140
    .line 141
    check-cast p2, Lcom/ertelecom/mydomru/request/data/impl/e;

    .line 142
    .line 143
    iget-object p2, p2, Lcom/ertelecom/mydomru/request/data/impl/e;->b:Lcom/ertelecom/mydomru/request/data/memory/a;

    .line 144
    .line 145
    iget-object p2, p2, Lcom/ertelecom/mydomru/request/data/memory/a;->a:Lo9/a;

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lel/a;

    .line 152
    .line 153
    iget-object p1, p1, Lel/a;->c:Lkotlinx/coroutines/flow/a1;

    .line 154
    .line 155
    invoke-virtual {p1, v4, v0}, Lkotlinx/coroutines/flow/a1;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    if-ne v3, v1, :cond_7

    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_7
    :goto_3
    return-object v3
.end method

.method public final b(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/k;
    .locals 3

    .line 1
    const-string v0, "agreementNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ertelecom/mydomru/request/data/impl/a;->c:Lhl/f;

    .line 7
    .line 8
    check-cast v0, Lcom/ertelecom/mydomru/request/data/impl/f;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/ertelecom/mydomru/request/data/impl/f;->e(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/ertelecom/mydomru/request/data/impl/a;->a:Lhl/b;

    .line 15
    .line 16
    check-cast v1, Lcom/ertelecom/mydomru/request/data/impl/b;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2}, Lcom/ertelecom/mydomru/request/data/impl/b;->b(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/g;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/ertelecom/mydomru/request/data/impl/a;->b:Lhl/e;

    .line 23
    .line 24
    check-cast v2, Lcom/ertelecom/mydomru/request/data/impl/e;

    .line 25
    .line 26
    invoke-virtual {v2, p1, p2}, Lcom/ertelecom/mydomru/request/data/impl/e;->a(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/g;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lcom/ertelecom/mydomru/request/data/impl/AllRequestRepositoryImpl$getAll$1;->INSTANCE:Lcom/ertelecom/mydomru/request/data/impl/AllRequestRepositoryImpl$getAll$1;

    .line 31
    .line 32
    invoke-static {v0, v1, p1, p2}, Lcom/ertelecom/mydomru/utils/kotlin/result/a;->d(Lkotlinx/coroutines/flow/internal/d;Lkotlinx/coroutines/flow/internal/d;Lkotlinx/coroutines/flow/k;Lj50/f;)Lkotlinx/coroutines/flow/k;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lcom/ertelecom/mydomru/request/data/entity/RequestType;Ljava/lang/Boolean;Lkotlin/coroutines/d;)Ljava/io/Serializable;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lcom/ertelecom/mydomru/request/data/impl/AllRequestRepositoryImpl$getProblemClass$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/ertelecom/mydomru/request/data/impl/AllRequestRepositoryImpl$getProblemClass$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/ertelecom/mydomru/request/data/impl/AllRequestRepositoryImpl$getProblemClass$1;->label:I

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
    iput v3, v2, Lcom/ertelecom/mydomru/request/data/impl/AllRequestRepositoryImpl$getProblemClass$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/ertelecom/mydomru/request/data/impl/AllRequestRepositoryImpl$getProblemClass$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/ertelecom/mydomru/request/data/impl/AllRequestRepositoryImpl$getProblemClass$1;-><init>(Lcom/ertelecom/mydomru/request/data/impl/a;Lkotlin/coroutines/d;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lcom/ertelecom/mydomru/request/data/impl/AllRequestRepositoryImpl$getProblemClass$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v8, Lcom/ertelecom/mydomru/request/data/impl/AllRequestRepositoryImpl$getProblemClass$1;->label:I

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v2, v8, Lcom/ertelecom/mydomru/request/data/impl/AllRequestRepositoryImpl$getProblemClass$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ldl/c;

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_5

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
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Ldl/c;->a:Ldl/c;

    .line 63
    .line 64
    iget-object v3, v0, Lcom/ertelecom/mydomru/request/data/impl/a;->d:Lgl/d;

    .line 65
    .line 66
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string v6, "toUpperCase(...)"

    .line 77
    .line 78
    invoke-static {v5, v6}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    if-eqz p3, :cond_3

    .line 82
    .line 83
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    new-instance v6, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move-object v6, v9

    .line 96
    :goto_2
    if-eqz p3, :cond_5

    .line 97
    .line 98
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    new-instance v7, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    :goto_3
    move-object v7, v9

    .line 112
    :goto_4
    iput-object v1, v8, Lcom/ertelecom/mydomru/request/data/impl/AllRequestRepositoryImpl$getProblemClass$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput v4, v8, Lcom/ertelecom/mydomru/request/data/impl/AllRequestRepositoryImpl$getProblemClass$1;->label:I

    .line 115
    .line 116
    move-object/from16 v4, p1

    .line 117
    .line 118
    invoke-interface/range {v3 .. v8}, Lgl/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-ne v3, v2, :cond_6

    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_6
    move-object v2, v1

    .line 126
    move-object v1, v3

    .line 127
    :goto_5
    check-cast v1, Lfl/x;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const-string v2, "<this>"

    .line 133
    .line 134
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v1, Lfl/x;->a:Ljava/util/List;

    .line 138
    .line 139
    if-nez v1, :cond_7

    .line 140
    .line 141
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 142
    .line 143
    :cond_7
    check-cast v1, Ljava/lang/Iterable;

    .line 144
    .line 145
    new-instance v2, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :cond_8
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_f

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lfl/w;

    .line 165
    .line 166
    iget-object v4, v3, Lfl/w;->a:Ljava/lang/Long;

    .line 167
    .line 168
    if-eqz v4, :cond_e

    .line 169
    .line 170
    iget-object v4, v3, Lfl/w;->b:Ljava/lang/Long;

    .line 171
    .line 172
    if-eqz v4, :cond_e

    .line 173
    .line 174
    iget-object v5, v3, Lfl/w;->c:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v5, :cond_e

    .line 177
    .line 178
    invoke-static {v5}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_9

    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_9
    iget-object v5, v3, Lfl/w;->d:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v5, :cond_e

    .line 188
    .line 189
    invoke-static {v5}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_a

    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_a
    new-instance v6, Lcl/e;

    .line 197
    .line 198
    iget-object v7, v3, Lfl/w;->a:Ljava/lang/Long;

    .line 199
    .line 200
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 201
    .line 202
    .line 203
    move-result-wide v11

    .line 204
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide v13

    .line 208
    iget-object v15, v3, Lfl/w;->c:Ljava/lang/String;

    .line 209
    .line 210
    sget-object v3, Lcom/ertelecom/mydomru/request/data/entity/ProblemClass$TypeField;->Companion:Lcl/d;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/ertelecom/mydomru/request/data/entity/ProblemClass$TypeField;->getEntries()Le50/a;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_c

    .line 228
    .line 229
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    move-object v7, v4

    .line 234
    check-cast v7, Lcom/ertelecom/mydomru/request/data/entity/ProblemClass$TypeField;

    .line 235
    .line 236
    invoke-virtual {v7}, Lcom/ertelecom/mydomru/request/data/entity/ProblemClass$TypeField;->getType()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-static {v5, v7}, Lkotlin/text/q;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-eqz v7, :cond_b

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_c
    move-object v4, v9

    .line 248
    :goto_7
    check-cast v4, Lcom/ertelecom/mydomru/request/data/entity/ProblemClass$TypeField;

    .line 249
    .line 250
    if-nez v4, :cond_d

    .line 251
    .line 252
    sget-object v3, Lcom/ertelecom/mydomru/request/data/entity/ProblemClass$TypeField;->OTHER:Lcom/ertelecom/mydomru/request/data/entity/ProblemClass$TypeField;

    .line 253
    .line 254
    move-object/from16 v16, v3

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_d
    move-object/from16 v16, v4

    .line 258
    .line 259
    :goto_8
    move-object v10, v6

    .line 260
    invoke-direct/range {v10 .. v16}, Lcl/e;-><init>(JJLjava/lang/String;Lcom/ertelecom/mydomru/request/data/entity/ProblemClass$TypeField;)V

    .line 261
    .line 262
    .line 263
    goto :goto_a

    .line 264
    :cond_e
    :goto_9
    move-object v6, v9

    .line 265
    :goto_a
    if-eqz v6, :cond_8

    .line 266
    .line 267
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_f
    return-object v2
.end method

.class public final Lcom/ertelecom/mydomru/internet/data/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log/b;


# instance fields
.field public final a:Lng/a;

.field public final b:Lcom/ertelecom/mydomru/internet/data/memory/a;


# direct methods
.method public constructor <init>(Lng/a;Lcom/ertelecom/mydomru/internet/data/memory/a;)V
    .locals 1

    .line 1
    const-string v0, "appCache"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ertelecom/mydomru/internet/data/impl/b;->a:Lng/a;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/internet/data/impl/b;->b:Lcom/ertelecom/mydomru/internet/data/memory/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lcom/ertelecom/mydomru/internet/data/impl/ChangePPPoEParamsRepositoryImpl$changeLogin$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/internet/data/impl/ChangePPPoEParamsRepositoryImpl$changeLogin$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/internet/data/impl/ChangePPPoEParamsRepositoryImpl$changeLogin$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/internet/data/impl/ChangePPPoEParamsRepositoryImpl$changeLogin$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/internet/data/impl/ChangePPPoEParamsRepositoryImpl$changeLogin$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/ertelecom/mydomru/internet/data/impl/ChangePPPoEParamsRepositoryImpl$changeLogin$1;-><init>(Lcom/ertelecom/mydomru/internet/data/impl/b;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/ertelecom/mydomru/internet/data/impl/ChangePPPoEParamsRepositoryImpl$changeLogin$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/internet/data/impl/ChangePPPoEParamsRepositoryImpl$changeLogin$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/ertelecom/mydomru/internet/data/impl/ChangePPPoEParamsRepositoryImpl$changeLogin$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lbe/a;

    .line 42
    .line 43
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v0, Lcom/ertelecom/mydomru/internet/data/impl/ChangePPPoEParamsRepositoryImpl$changeLogin$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lx8/a;

    .line 58
    .line 59
    iget-object p2, v0, Lcom/ertelecom/mydomru/internet/data/impl/ChangePPPoEParamsRepositoryImpl$changeLogin$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/String;

    .line 62
    .line 63
    iget-object p3, v0, Lcom/ertelecom/mydomru/internet/data/impl/ChangePPPoEParamsRepositoryImpl$changeLogin$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p3, Lcom/ertelecom/mydomru/internet/data/impl/b;

    .line 66
    .line 67
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object p4, Lx8/a;->a:Lx8/a;

    .line 75
    .line 76
    iput-object p0, v0, Lcom/ertelecom/mydomru/internet/data/impl/ChangePPPoEParamsRepositoryImpl$changeLogin$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p1, v0, Lcom/ertelecom/mydomru/internet/data/impl/ChangePPPoEParamsRepositoryImpl$changeLogin$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p4, v0, Lcom/ertelecom/mydomru/internet/data/impl/ChangePPPoEParamsRepositoryImpl$changeLogin$1;->L$2:Ljava/lang/Object;

    .line 81
    .line 82
    iput v4, v0, Lcom/ertelecom/mydomru/internet/data/impl/ChangePPPoEParamsRepositoryImpl$changeLogin$1;->label:I

    .line 83
    .line 84
    iget-object v2, p0, Lcom/ertelecom/mydomru/internet/data/impl/b;->a:Lng/a;

    .line 85
    .line 86
    invoke-interface {v2, p1, p2, p3, v0}, Lng/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v1, :cond_4

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    move-object p3, p0

    .line 94
    move-object v5, p2

    .line 95
    move-object p2, p1

    .line 96
    move-object p1, p4

    .line 97
    move-object p4, v5

    .line 98
    :goto_1
    check-cast p4, Lq9/c;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {p4}, Lx8/a;->a(Lq9/c;)Lbe/a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p3, p3, Lcom/ertelecom/mydomru/internet/data/impl/b;->b:Lcom/ertelecom/mydomru/internet/data/memory/a;

    .line 108
    .line 109
    iget-object p3, p3, Lcom/ertelecom/mydomru/internet/data/memory/a;->a:Lo9/a;

    .line 110
    .line 111
    invoke-virtual {p3, p2}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Llg/a;

    .line 116
    .line 117
    iget-object p2, p2, Llg/a;->a:Lkotlinx/coroutines/flow/a1;

    .line 118
    .line 119
    iput-object p1, v0, Lcom/ertelecom/mydomru/internet/data/impl/ChangePPPoEParamsRepositoryImpl$changeLogin$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    const/4 p3, 0x0

    .line 122
    iput-object p3, v0, Lcom/ertelecom/mydomru/internet/data/impl/ChangePPPoEParamsRepositoryImpl$changeLogin$1;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p3, v0, Lcom/ertelecom/mydomru/internet/data/impl/ChangePPPoEParamsRepositoryImpl$changeLogin$1;->L$2:Ljava/lang/Object;

    .line 125
    .line 126
    iput v3, v0, Lcom/ertelecom/mydomru/internet/data/impl/ChangePPPoEParamsRepositoryImpl$changeLogin$1;->label:I

    .line 127
    .line 128
    invoke-virtual {p2, p3, v0}, Lkotlinx/coroutines/flow/a1;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    sget-object p2, La50/s;->a:La50/s;

    .line 132
    .line 133
    if-ne p2, v1, :cond_5

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_5
    :goto_2
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lcom/ertelecom/mydomru/internet/data/impl/ChangePPPoEParamsRepositoryImpl$changePassword$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/internet/data/impl/ChangePPPoEParamsRepositoryImpl$changePassword$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/internet/data/impl/ChangePPPoEParamsRepositoryImpl$changePassword$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/internet/data/impl/ChangePPPoEParamsRepositoryImpl$changePassword$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/internet/data/impl/ChangePPPoEParamsRepositoryImpl$changePassword$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/ertelecom/mydomru/internet/data/impl/ChangePPPoEParamsRepositoryImpl$changePassword$1;-><init>(Lcom/ertelecom/mydomru/internet/data/impl/b;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/ertelecom/mydomru/internet/data/impl/ChangePPPoEParamsRepositoryImpl$changePassword$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lcom/ertelecom/mydomru/internet/data/impl/ChangePPPoEParamsRepositoryImpl$changePassword$1;->label:I

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    if-ne v1, v8, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/ertelecom/mydomru/internet/data/impl/ChangePPPoEParamsRepositoryImpl$changePassword$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lbe/a;

    .line 42
    .line 43
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v0, Lcom/ertelecom/mydomru/internet/data/impl/ChangePPPoEParamsRepositoryImpl$changePassword$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lx8/a;

    .line 58
    .line 59
    iget-object p2, v0, Lcom/ertelecom/mydomru/internet/data/impl/ChangePPPoEParamsRepositoryImpl$changePassword$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/String;

    .line 62
    .line 63
    iget-object p3, v0, Lcom/ertelecom/mydomru/internet/data/impl/ChangePPPoEParamsRepositoryImpl$changePassword$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p3, Lcom/ertelecom/mydomru/internet/data/impl/b;

    .line 66
    .line 67
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object p5, Lx8/a;->a:Lx8/a;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/ertelecom/mydomru/internet/data/impl/b;->a:Lng/a;

    .line 77
    .line 78
    iput-object p0, v0, Lcom/ertelecom/mydomru/internet/data/impl/ChangePPPoEParamsRepositoryImpl$changePassword$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p1, v0, Lcom/ertelecom/mydomru/internet/data/impl/ChangePPPoEParamsRepositoryImpl$changePassword$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p5, v0, Lcom/ertelecom/mydomru/internet/data/impl/ChangePPPoEParamsRepositoryImpl$changePassword$1;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    iput v2, v0, Lcom/ertelecom/mydomru/internet/data/impl/ChangePPPoEParamsRepositoryImpl$changePassword$1;->label:I

    .line 85
    .line 86
    move-object v2, p1

    .line 87
    move-object v3, p2

    .line 88
    move-object v4, p3

    .line 89
    move-object v5, p4

    .line 90
    move-object v6, v0

    .line 91
    invoke-interface/range {v1 .. v6}, Lng/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-ne p2, v7, :cond_4

    .line 96
    .line 97
    return-object v7

    .line 98
    :cond_4
    move-object p3, p0

    .line 99
    move-object v9, p2

    .line 100
    move-object p2, p1

    .line 101
    move-object p1, p5

    .line 102
    move-object p5, v9

    .line 103
    :goto_1
    check-cast p5, Lq9/c;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {p5}, Lx8/a;->a(Lq9/c;)Lbe/a;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p3, p3, Lcom/ertelecom/mydomru/internet/data/impl/b;->b:Lcom/ertelecom/mydomru/internet/data/memory/a;

    .line 113
    .line 114
    iget-object p3, p3, Lcom/ertelecom/mydomru/internet/data/memory/a;->a:Lo9/a;

    .line 115
    .line 116
    invoke-virtual {p3, p2}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Llg/a;

    .line 121
    .line 122
    iget-object p2, p2, Llg/a;->a:Lkotlinx/coroutines/flow/a1;

    .line 123
    .line 124
    iput-object p1, v0, Lcom/ertelecom/mydomru/internet/data/impl/ChangePPPoEParamsRepositoryImpl$changePassword$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    const/4 p3, 0x0

    .line 127
    iput-object p3, v0, Lcom/ertelecom/mydomru/internet/data/impl/ChangePPPoEParamsRepositoryImpl$changePassword$1;->L$1:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p3, v0, Lcom/ertelecom/mydomru/internet/data/impl/ChangePPPoEParamsRepositoryImpl$changePassword$1;->L$2:Ljava/lang/Object;

    .line 130
    .line 131
    iput v8, v0, Lcom/ertelecom/mydomru/internet/data/impl/ChangePPPoEParamsRepositoryImpl$changePassword$1;->label:I

    .line 132
    .line 133
    invoke-virtual {p2, p3, v0}, Lkotlinx/coroutines/flow/a1;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    sget-object p2, La50/s;->a:La50/s;

    .line 137
    .line 138
    if-ne p2, v7, :cond_5

    .line 139
    .line 140
    return-object v7

    .line 141
    :cond_5
    :goto_2
    return-object p1
.end method

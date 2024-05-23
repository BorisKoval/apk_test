.class public final Lcom/ertelecom/mydomru/notification/data/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh/a;


# instance fields
.field public final a:Lr8/w;

.field public final b:Lmh/b;

.field public final c:Lcom/ertelecom/mydomru/notification/data/memory/a;

.field public final d:Lcom/ertelecom/mydomru/api/extension/network/b;


# direct methods
.method public constructor <init>(Lr8/w;Lmh/b;Lcom/ertelecom/mydomru/notification/data/memory/a;Lcom/ertelecom/mydomru/api/extension/network/b;)V
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
    iput-object p1, p0, Lcom/ertelecom/mydomru/notification/data/impl/a;->a:Lr8/w;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/notification/data/impl/a;->b:Lmh/b;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/ertelecom/mydomru/notification/data/impl/a;->c:Lcom/ertelecom/mydomru/notification/data/memory/a;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/ertelecom/mydomru/notification/data/impl/a;->d:Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lih/f;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$add$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$add$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$add$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$add$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$add$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$add$1;-><init>(Lcom/ertelecom/mydomru/notification/data/impl/a;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$add$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$add$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object p1, v0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$add$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lih/f;

    .line 55
    .line 56
    iget-object v2, v0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$add$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lcom/ertelecom/mydomru/notification/data/impl/a;

    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p2, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 68
    .line 69
    new-instance v2, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$add$2;

    .line 70
    .line 71
    invoke-direct {v2, p0, p1, v5}, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$add$2;-><init>(Lcom/ertelecom/mydomru/notification/data/impl/a;Lih/f;Lkotlin/coroutines/d;)V

    .line 72
    .line 73
    .line 74
    iput-object p0, v0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$add$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p1, v0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$add$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    iput v4, v0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$add$1;->label:I

    .line 79
    .line 80
    invoke-static {p2, v2, v0}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_4

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_4
    move-object v2, p0

    .line 88
    :goto_1
    sget-object p2, Lkotlinx/coroutines/k0;->a:Lw50/e;

    .line 89
    .line 90
    new-instance v4, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$add$3;

    .line 91
    .line 92
    invoke-direct {v4, v2, p1, v5}, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$add$3;-><init>(Lcom/ertelecom/mydomru/notification/data/impl/a;Lih/f;Lkotlin/coroutines/d;)V

    .line 93
    .line 94
    .line 95
    iput-object v5, v0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$add$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v5, v0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$add$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    iput v3, v0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$add$1;->label:I

    .line 100
    .line 101
    invoke-static {p2, v4, v0}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v1, :cond_5

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_5
    :goto_2
    sget-object p1, La50/s;->a:La50/s;

    .line 109
    .line 110
    return-object p1
.end method

.method public final b(Ljava/lang/Integer;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/g;
    .locals 3

    .line 1
    const-string v0, "agreementNumber"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ertelecom/mydomru/notification/data/impl/a;->c:Lcom/ertelecom/mydomru/notification/data/memory/a;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/ertelecom/mydomru/notification/data/memory/a;->a:Lo9/a;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lkh/a;

    .line 15
    .line 16
    iget-object v0, v0, Lkh/a;->a:Lkotlinx/coroutines/flow/a1;

    .line 17
    .line 18
    new-instance v1, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$getHistory$1;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, p2, p1, v2}, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$getHistory$1;-><init>(Lcom/ertelecom/mydomru/notification/data/impl/a;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/d;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "KEY"

    .line 25
    .line 26
    iget-object p2, p0, Lcom/ertelecom/mydomru/notification/data/impl/a;->d:Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 27
    .line 28
    invoke-virtual {p2, v0, p3, p1, v1}, Lcom/ertelecom/mydomru/api/extension/network/b;->a(Lkotlinx/coroutines/flow/a1;ZLjava/lang/String;Lj50/c;)Lkotlinx/coroutines/flow/g;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$updateState$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$updateState$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$updateState$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$updateState$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$updateState$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$updateState$1;-><init>(Lcom/ertelecom/mydomru/notification/data/impl/a;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$updateState$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$updateState$1;->label:I

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
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object p1, v0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$updateState$1;->L$3:Ljava/lang/Object;

    .line 53
    .line 54
    move-object p3, p1

    .line 55
    check-cast p3, Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;

    .line 56
    .line 57
    iget-object p1, v0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$updateState$1;->L$2:Ljava/lang/Object;

    .line 58
    .line 59
    move-object p2, p1

    .line 60
    check-cast p2, Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, v0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$updateState$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, v0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$updateState$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lcom/ertelecom/mydomru/notification/data/impl/a;

    .line 69
    .line 70
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v6, p1

    .line 74
    move-object v7, p2

    .line 75
    move-object v8, p3

    .line 76
    move-object v5, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p4, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 82
    .line 83
    new-instance v2, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$updateState$2;

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    move-object v5, v2

    .line 87
    move-object v6, p0

    .line 88
    move-object v7, p1

    .line 89
    move-object v8, p3

    .line 90
    move-object v9, p2

    .line 91
    invoke-direct/range {v5 .. v10}, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$updateState$2;-><init>(Lcom/ertelecom/mydomru/notification/data/impl/a;Ljava/lang/String;Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 92
    .line 93
    .line 94
    iput-object p0, v0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$updateState$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p1, v0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$updateState$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p2, v0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$updateState$1;->L$2:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p3, v0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$updateState$1;->L$3:Ljava/lang/Object;

    .line 101
    .line 102
    iput v4, v0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$updateState$1;->label:I

    .line 103
    .line 104
    invoke-static {p4, v2, v0}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    if-ne p4, v1, :cond_4

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_4
    move-object v5, p0

    .line 112
    move-object v6, p1

    .line 113
    move-object v7, p2

    .line 114
    move-object v8, p3

    .line 115
    :goto_1
    sget-object p1, Lkotlinx/coroutines/k0;->a:Lw50/e;

    .line 116
    .line 117
    new-instance p2, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$updateState$3;

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    move-object v4, p2

    .line 121
    invoke-direct/range {v4 .. v9}, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$updateState$3;-><init>(Lcom/ertelecom/mydomru/notification/data/impl/a;Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;Lkotlin/coroutines/d;)V

    .line 122
    .line 123
    .line 124
    const/4 p3, 0x0

    .line 125
    iput-object p3, v0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$updateState$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p3, v0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$updateState$1;->L$1:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p3, v0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$updateState$1;->L$2:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p3, v0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$updateState$1;->L$3:Ljava/lang/Object;

    .line 132
    .line 133
    iput v3, v0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$updateState$1;->label:I

    .line 134
    .line 135
    invoke-static {p1, p2, v0}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v1, :cond_5

    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_5
    :goto_2
    sget-object p1, La50/s;->a:La50/s;

    .line 143
    .line 144
    return-object p1
.end method

.class public final Lcom/ertelecom/mydomru/campaign/data/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb/b;


# instance fields
.field public final a:Lcom/ertelecom/mydomru/analytics/common/a;

.field public final b:Lhb/d;

.field public final c:Lkotlinx/coroutines/sync/c;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/analytics/common/a;Lhb/d;)V
    .locals 1

    .line 1
    const-string v0, "analytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ertelecom/mydomru/campaign/data/impl/b;->a:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/campaign/data/impl/b;->b:Lhb/d;

    .line 12
    .line 13
    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/ertelecom/mydomru/campaign/data/impl/b;->c:Lkotlinx/coroutines/sync/c;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lcom/ertelecom/mydomru/campaign/data/impl/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/ertelecom/mydomru/campaign/data/impl/CampaignRepositoryInsertImpl$getFirebaseId$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/ertelecom/mydomru/campaign/data/impl/CampaignRepositoryInsertImpl$getFirebaseId$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/ertelecom/mydomru/campaign/data/impl/CampaignRepositoryInsertImpl$getFirebaseId$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/ertelecom/mydomru/campaign/data/impl/CampaignRepositoryInsertImpl$getFirebaseId$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/campaign/data/impl/CampaignRepositoryInsertImpl$getFirebaseId$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/ertelecom/mydomru/campaign/data/impl/CampaignRepositoryInsertImpl$getFirebaseId$1;-><init>(Lcom/ertelecom/mydomru/campaign/data/impl/b;Lkotlin/coroutines/d;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/ertelecom/mydomru/campaign/data/impl/CampaignRepositoryInsertImpl$getFirebaseId$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/ertelecom/mydomru/campaign/data/impl/CampaignRepositoryInsertImpl$getFirebaseId$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lcom/ertelecom/mydomru/campaign/data/impl/CampaignRepositoryInsertImpl$getFirebaseId$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lcom/ertelecom/mydomru/campaign/data/impl/b;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/ertelecom/mydomru/campaign/data/impl/CampaignRepositoryInsertImpl$getFirebaseId$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/ertelecom/mydomru/campaign/data/impl/CampaignRepositoryInsertImpl$getFirebaseId$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/ertelecom/mydomru/campaign/data/impl/b;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    iget-object p0, v0, Lcom/ertelecom/mydomru/campaign/data/impl/CampaignRepositoryInsertImpl$getFirebaseId$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lkotlinx/coroutines/sync/a;

    .line 72
    .line 73
    iget-object v2, v0, Lcom/ertelecom/mydomru/campaign/data/impl/CampaignRepositoryInsertImpl$getFirebaseId$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lcom/ertelecom/mydomru/campaign/data/impl/b;

    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object p1, p0

    .line 81
    move-object p0, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/ertelecom/mydomru/campaign/data/impl/b;->d:Ljava/lang/String;

    .line 87
    .line 88
    if-nez p1, :cond_6

    .line 89
    .line 90
    iput-object p0, v0, Lcom/ertelecom/mydomru/campaign/data/impl/CampaignRepositoryInsertImpl$getFirebaseId$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object p1, p0, Lcom/ertelecom/mydomru/campaign/data/impl/b;->c:Lkotlinx/coroutines/sync/c;

    .line 93
    .line 94
    iput-object p1, v0, Lcom/ertelecom/mydomru/campaign/data/impl/CampaignRepositoryInsertImpl$getFirebaseId$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    iput v4, v0, Lcom/ertelecom/mydomru/campaign/data/impl/CampaignRepositoryInsertImpl$getFirebaseId$1;->label:I

    .line 97
    .line 98
    invoke-virtual {p1, v5, v0}, Lkotlinx/coroutines/sync/c;->e(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-ne v2, v1, :cond_4

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, p0, Lcom/ertelecom/mydomru/campaign/data/impl/b;->a:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 106
    .line 107
    iput-object p0, v0, Lcom/ertelecom/mydomru/campaign/data/impl/CampaignRepositoryInsertImpl$getFirebaseId$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p1, v0, Lcom/ertelecom/mydomru/campaign/data/impl/CampaignRepositoryInsertImpl$getFirebaseId$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p0, v0, Lcom/ertelecom/mydomru/campaign/data/impl/CampaignRepositoryInsertImpl$getFirebaseId$1;->L$2:Ljava/lang/Object;

    .line 112
    .line 113
    iput v3, v0, Lcom/ertelecom/mydomru/campaign/data/impl/CampaignRepositoryInsertImpl$getFirebaseId$1;->label:I

    .line 114
    .line 115
    invoke-interface {v2, v0}, Lcom/ertelecom/mydomru/analytics/common/a;->h(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    if-ne v0, v1, :cond_5

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    move-object v1, p1

    .line 123
    move-object p1, v0

    .line 124
    move-object v0, p0

    .line 125
    :goto_2
    :try_start_2
    check-cast p1, Ljava/lang/String;

    .line 126
    .line 127
    iput-object p1, p0, Lcom/ertelecom/mydomru/campaign/data/impl/b;->d:Ljava/lang/String;

    .line 128
    .line 129
    iget-object p0, v0, Lcom/ertelecom/mydomru/campaign/data/impl/b;->d:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    .line 131
    check-cast v1, Lkotlinx/coroutines/sync/c;

    .line 132
    .line 133
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/sync/c;->g(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object v1, p0

    .line 137
    goto :goto_4

    .line 138
    :catchall_1
    move-exception p0

    .line 139
    move-object v1, p1

    .line 140
    :goto_3
    check-cast v1, Lkotlinx/coroutines/sync/c;

    .line 141
    .line 142
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/sync/c;->g(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :cond_6
    move-object v1, p1

    .line 147
    :goto_4
    return-object v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lkb/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 2
    .line 3
    new-instance v1, Lcom/ertelecom/mydomru/campaign/data/impl/CampaignRepositoryInsertImpl$insert$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p2, p1, v2}, Lcom/ertelecom/mydomru/campaign/data/impl/CampaignRepositoryInsertImpl$insert$2;-><init>(Lcom/ertelecom/mydomru/campaign/data/impl/b;Lkb/a;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p3}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, La50/s;->a:La50/s;

    .line 19
    .line 20
    return-object p1
.end method

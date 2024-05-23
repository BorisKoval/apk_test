.class public final Lcom/ertelecom/mydomru/onboarding/data/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh/a;


# instance fields
.field public final a:Lcom/ertelecom/mydomru/onboarding/data/datastore/a;

.field public final b:Lcom/ertelecom/mydomru/onboarding/data/memory/b;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/onboarding/data/datastore/a;Lcom/ertelecom/mydomru/onboarding/data/memory/b;)V
    .locals 1

    .line 1
    const-string v0, "dataStoreSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appCache"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ertelecom/mydomru/onboarding/data/impl/b;->a:Lcom/ertelecom/mydomru/onboarding/data/datastore/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/onboarding/data/impl/b;->b:Lcom/ertelecom/mydomru/onboarding/data/memory/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/ertelecom/mydomru/onboarding/data/entity/OnboardingType;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lcom/ertelecom/mydomru/onboarding/data/impl/OnboardingRepositoryImpl$isShown$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/onboarding/data/impl/OnboardingRepositoryImpl$isShown$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/onboarding/data/impl/OnboardingRepositoryImpl$isShown$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/onboarding/data/impl/OnboardingRepositoryImpl$isShown$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/onboarding/data/impl/OnboardingRepositoryImpl$isShown$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/ertelecom/mydomru/onboarding/data/impl/OnboardingRepositoryImpl$isShown$1;-><init>(Lcom/ertelecom/mydomru/onboarding/data/impl/b;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/ertelecom/mydomru/onboarding/data/impl/OnboardingRepositoryImpl$isShown$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/onboarding/data/impl/OnboardingRepositoryImpl$isShown$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-object p1, v0, Lcom/ertelecom/mydomru/onboarding/data/impl/OnboardingRepositoryImpl$isShown$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/ertelecom/mydomru/onboarding/data/entity/OnboardingType;

    .line 63
    .line 64
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/onboarding/data/entity/OnboardingType;->getPermanent()Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-eqz p3, :cond_6

    .line 76
    .line 77
    iget-object p2, p0, Lcom/ertelecom/mydomru/onboarding/data/impl/b;->a:Lcom/ertelecom/mydomru/onboarding/data/datastore/a;

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/ertelecom/mydomru/onboarding/data/datastore/a;->a()Landroidx/datastore/core/f;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {p2}, Landroidx/datastore/core/f;->y()Lkotlinx/coroutines/flow/k;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p1, v0, Lcom/ertelecom/mydomru/onboarding/data/impl/OnboardingRepositoryImpl$isShown$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput v6, v0, Lcom/ertelecom/mydomru/onboarding/data/impl/OnboardingRepositoryImpl$isShown$1;->label:I

    .line 90
    .line 91
    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    if-ne p3, v1, :cond_5

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_5
    :goto_1
    check-cast p3, Lcom/ertelecom/mydomru/onboarding/data/datastore/d;

    .line 99
    .line 100
    if-eqz p3, :cond_b

    .line 101
    .line 102
    iget-object p2, p3, Lcom/ertelecom/mydomru/onboarding/data/datastore/d;->a:Ljava/util/Set;

    .line 103
    .line 104
    if-eqz p2, :cond_b

    .line 105
    .line 106
    check-cast p2, Ljava/lang/Iterable;

    .line 107
    .line 108
    invoke-static {p1, p2}, Lkotlin/collections/v;->h0(Ljava/lang/Object;Ljava/lang/Iterable;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    const/4 p2, -0x1

    .line 113
    if-le p1, p2, :cond_b

    .line 114
    .line 115
    move v5, v6

    .line 116
    goto :goto_5

    .line 117
    :cond_6
    iget-object p3, p0, Lcom/ertelecom/mydomru/onboarding/data/impl/b;->b:Lcom/ertelecom/mydomru/onboarding/data/memory/b;

    .line 118
    .line 119
    if-eqz p2, :cond_9

    .line 120
    .line 121
    invoke-static {p2}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    iget-object p3, p3, Lcom/ertelecom/mydomru/onboarding/data/memory/b;->a:Lo9/a;

    .line 129
    .line 130
    invoke-virtual {p3, p2}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Lcom/ertelecom/mydomru/onboarding/data/memory/a;

    .line 135
    .line 136
    iget-object p2, p2, Lcom/ertelecom/mydomru/onboarding/data/memory/a;->a:Lo9/a;

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lwh/a;

    .line 143
    .line 144
    iget-object p1, p1, Lwh/a;->a:Lkotlinx/coroutines/flow/a1;

    .line 145
    .line 146
    iput v4, v0, Lcom/ertelecom/mydomru/onboarding/data/impl/OnboardingRepositoryImpl$isShown$1;->label:I

    .line 147
    .line 148
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    if-ne p3, v1, :cond_8

    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_8
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 156
    .line 157
    if-eqz p3, :cond_b

    .line 158
    .line 159
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    goto :goto_5

    .line 164
    :cond_9
    :goto_3
    iget-object p2, p3, Lcom/ertelecom/mydomru/onboarding/data/memory/b;->b:Lo9/a;

    .line 165
    .line 166
    invoke-virtual {p2, p1}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lwh/a;

    .line 171
    .line 172
    iget-object p1, p1, Lwh/a;->a:Lkotlinx/coroutines/flow/a1;

    .line 173
    .line 174
    iput v3, v0, Lcom/ertelecom/mydomru/onboarding/data/impl/OnboardingRepositoryImpl$isShown$1;->label:I

    .line 175
    .line 176
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    if-ne p3, v1, :cond_a

    .line 181
    .line 182
    return-object v1

    .line 183
    :cond_a
    :goto_4
    check-cast p3, Ljava/lang/Boolean;

    .line 184
    .line 185
    if-eqz p3, :cond_b

    .line 186
    .line 187
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    :cond_b
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1
.end method

.method public final b(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/ertelecom/mydomru/onboarding/data/impl/OnboardingRepositoryImpl$needShowFirstAuthOnboarding$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/onboarding/data/impl/OnboardingRepositoryImpl$needShowFirstAuthOnboarding$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/onboarding/data/impl/OnboardingRepositoryImpl$needShowFirstAuthOnboarding$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/onboarding/data/impl/OnboardingRepositoryImpl$needShowFirstAuthOnboarding$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/onboarding/data/impl/OnboardingRepositoryImpl$needShowFirstAuthOnboarding$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/ertelecom/mydomru/onboarding/data/impl/OnboardingRepositoryImpl$needShowFirstAuthOnboarding$1;-><init>(Lcom/ertelecom/mydomru/onboarding/data/impl/b;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/ertelecom/mydomru/onboarding/data/impl/OnboardingRepositoryImpl$needShowFirstAuthOnboarding$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/onboarding/data/impl/OnboardingRepositoryImpl$needShowFirstAuthOnboarding$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/ertelecom/mydomru/onboarding/data/impl/b;->a:Lcom/ertelecom/mydomru/onboarding/data/datastore/a;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/onboarding/data/datastore/a;->a()Landroidx/datastore/core/f;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Landroidx/datastore/core/f;->y()Lkotlinx/coroutines/flow/k;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v2, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/e;

    .line 62
    .line 63
    const/16 v4, 0x12

    .line 64
    .line 65
    invoke-direct {v2, p1, v4}, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/e;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 66
    .line 67
    .line 68
    iput v3, v0, Lcom/ertelecom/mydomru/onboarding/data/impl/OnboardingRepositoryImpl$needShowFirstAuthOnboarding$1;->label:I

    .line 69
    .line 70
    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    xor-int/2addr p1, v3

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const/4 v3, 0x0

    .line 90
    :cond_5
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public final c(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/onboarding/data/impl/b;->a:Lcom/ertelecom/mydomru/onboarding/data/datastore/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/onboarding/data/datastore/a;->a()Landroidx/datastore/core/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/ertelecom/mydomru/onboarding/data/impl/OnboardingRepositoryImpl$setFirstAuthOnboardingShown$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v1, v3, v2}, Lcom/ertelecom/mydomru/onboarding/data/impl/OnboardingRepositoryImpl$setFirstAuthOnboardingShown$2;-><init>(ZLkotlin/coroutines/d;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Landroidx/datastore/core/f;->z(Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, La50/s;->a:La50/s;

    .line 24
    .line 25
    return-object p1
.end method

.method public final d(Lcom/ertelecom/mydomru/onboarding/data/entity/OnboardingType;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/onboarding/data/entity/OnboardingType;->getPermanent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, La50/s;->a:La50/s;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lcom/ertelecom/mydomru/onboarding/data/impl/b;->a:Lcom/ertelecom/mydomru/onboarding/data/datastore/a;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/ertelecom/mydomru/onboarding/data/datastore/a;->a()Landroidx/datastore/core/f;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Lcom/ertelecom/mydomru/onboarding/data/impl/OnboardingRepositoryImpl$shown$2;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, p1, v2}, Lcom/ertelecom/mydomru/onboarding/data/impl/OnboardingRepositoryImpl$shown$2;-><init>(Lcom/ertelecom/mydomru/onboarding/data/entity/OnboardingType;Lkotlin/coroutines/d;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v0, p3}, Landroidx/datastore/core/f;->z(Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 26
    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    return-object v1

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/ertelecom/mydomru/onboarding/data/impl/b;->b:Lcom/ertelecom/mydomru/onboarding/data/memory/b;

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    invoke-static {p2}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, v0, Lcom/ertelecom/mydomru/onboarding/data/memory/b;->a:Lo9/a;

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lcom/ertelecom/mydomru/onboarding/data/memory/a;

    .line 49
    .line 50
    iget-object p2, p2, Lcom/ertelecom/mydomru/onboarding/data/memory/a;->a:Lo9/a;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lwh/a;

    .line 57
    .line 58
    iget-object p1, p1, Lwh/a;->a:Lkotlinx/coroutines/flow/a1;

    .line 59
    .line 60
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/flow/a1;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_0
    iget-object p2, v0, Lcom/ertelecom/mydomru/onboarding/data/memory/b;->b:Lo9/a;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lwh/a;

    .line 75
    .line 76
    iget-object p1, p1, Lwh/a;->a:Lkotlinx/coroutines/flow/a1;

    .line 77
    .line 78
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/flow/a1;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 84
    .line 85
    return-object v1
.end method

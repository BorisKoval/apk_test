.class public final Lcom/ertelecom/mydomru/analytics/common/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ertelecom/mydomru/analytics/common/a;


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableSet;)V
    .locals 1

    .line 1
    const-string v0, "senders"

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
    iput-object p1, p0, Lcom/ertelecom/mydomru/analytics/common/b;->a:Ljava/util/Set;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/analytics/common/b;->g()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ertelecom/mydomru/analytics/common/b;->a:Ljava/util/Set;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lm8/a;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Lcom/ertelecom/mydomru/analytics/common/a;->b(Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final c(Ln8/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/analytics/common/b;->a:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lm8/a;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lcom/ertelecom/mydomru/analytics/common/a;->c(Ln8/d;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final d(Ln8/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/analytics/common/b;->a:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lm8/a;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lcom/ertelecom/mydomru/analytics/common/a;->d(Ln8/i;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final e(Landroid/content/Intent;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/ertelecom/mydomru/analytics/common/AnalyticsImpl$updateIntent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/analytics/common/AnalyticsImpl$updateIntent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/analytics/common/AnalyticsImpl$updateIntent$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/analytics/common/AnalyticsImpl$updateIntent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/analytics/common/AnalyticsImpl$updateIntent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/ertelecom/mydomru/analytics/common/AnalyticsImpl$updateIntent$1;-><init>(Lcom/ertelecom/mydomru/analytics/common/b;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/ertelecom/mydomru/analytics/common/AnalyticsImpl$updateIntent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/analytics/common/AnalyticsImpl$updateIntent$1;->label:I

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
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lcom/ertelecom/mydomru/analytics/common/AnalyticsImpl$updateIntent$1;->L$3:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/util/Collection;

    .line 56
    .line 57
    iget-object v2, v0, Lcom/ertelecom/mydomru/analytics/common/AnalyticsImpl$updateIntent$1;->L$2:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ljava/util/Iterator;

    .line 60
    .line 61
    iget-object v6, v0, Lcom/ertelecom/mydomru/analytics/common/AnalyticsImpl$updateIntent$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Ljava/util/Collection;

    .line 64
    .line 65
    iget-object v7, v0, Lcom/ertelecom/mydomru/analytics/common/AnalyticsImpl$updateIntent$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, Landroid/content/Intent;

    .line 68
    .line 69
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/ertelecom/mydomru/analytics/common/b;->a:Ljava/util/Set;

    .line 77
    .line 78
    check-cast p2, Ljava/lang/Iterable;

    .line 79
    .line 80
    new-instance v2, Landroidx/compose/animation/graphics/vector/c;

    .line 81
    .line 82
    const/16 v6, 0xf

    .line 83
    .line 84
    invoke-direct {v2, v6}, Landroidx/compose/animation/graphics/vector/c;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, p2}, Lkotlin/collections/v;->x0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Ljava/lang/Iterable;

    .line 92
    .line 93
    new-instance v2, Ljava/util/ArrayList;

    .line 94
    .line 95
    const/16 v6, 0xa

    .line 96
    .line 97
    invoke-static {p2, v6}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    move-object v9, p2

    .line 109
    move-object p2, p1

    .line 110
    move-object p1, v2

    .line 111
    move-object v2, v9

    .line 112
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_5

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Lm8/a;

    .line 123
    .line 124
    sget-object v7, Lkotlinx/coroutines/k0;->a:Lw50/e;

    .line 125
    .line 126
    new-instance v8, Lcom/ertelecom/mydomru/analytics/common/AnalyticsImpl$updateIntent$3$1;

    .line 127
    .line 128
    invoke-direct {v8, v6, p2, v5}, Lcom/ertelecom/mydomru/analytics/common/AnalyticsImpl$updateIntent$3$1;-><init>(Lm8/a;Landroid/content/Intent;Lkotlin/coroutines/d;)V

    .line 129
    .line 130
    .line 131
    iput-object p2, v0, Lcom/ertelecom/mydomru/analytics/common/AnalyticsImpl$updateIntent$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p1, v0, Lcom/ertelecom/mydomru/analytics/common/AnalyticsImpl$updateIntent$1;->L$1:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v2, v0, Lcom/ertelecom/mydomru/analytics/common/AnalyticsImpl$updateIntent$1;->L$2:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p1, v0, Lcom/ertelecom/mydomru/analytics/common/AnalyticsImpl$updateIntent$1;->L$3:Ljava/lang/Object;

    .line 138
    .line 139
    iput v4, v0, Lcom/ertelecom/mydomru/analytics/common/AnalyticsImpl$updateIntent$1;->label:I

    .line 140
    .line 141
    invoke-static {v7, v8, v0}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-ne v6, v1, :cond_4

    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_4
    move-object v7, p2

    .line 149
    move-object p2, v6

    .line 150
    move-object v6, p1

    .line 151
    :goto_2
    check-cast p2, Lkotlinx/coroutines/f0;

    .line 152
    .line 153
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-object p1, v6

    .line 157
    move-object p2, v7

    .line 158
    goto :goto_1

    .line 159
    :cond_5
    check-cast p1, Ljava/util/List;

    .line 160
    .line 161
    check-cast p1, Ljava/util/Collection;

    .line 162
    .line 163
    iput-object v5, v0, Lcom/ertelecom/mydomru/analytics/common/AnalyticsImpl$updateIntent$1;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v5, v0, Lcom/ertelecom/mydomru/analytics/common/AnalyticsImpl$updateIntent$1;->L$1:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v5, v0, Lcom/ertelecom/mydomru/analytics/common/AnalyticsImpl$updateIntent$1;->L$2:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v5, v0, Lcom/ertelecom/mydomru/analytics/common/AnalyticsImpl$updateIntent$1;->L$3:Ljava/lang/Object;

    .line 170
    .line 171
    iput v3, v0, Lcom/ertelecom/mydomru/analytics/common/AnalyticsImpl$updateIntent$1;->label:I

    .line 172
    .line 173
    invoke-static {p1, v0}, Lr10/a;->c(Ljava/util/Collection;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    if-ne p2, v1, :cond_6

    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_6
    :goto_3
    check-cast p2, Ljava/lang/Iterable;

    .line 181
    .line 182
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_8

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Landroid/content/Intent;

    .line 197
    .line 198
    if-eqz p2, :cond_7

    .line 199
    .line 200
    move-object v5, p2

    .line 201
    :cond_8
    return-object v5
.end method

.method public final f(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parameters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/ertelecom/mydomru/analytics/common/b;->a:Ljava/util/Set;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lm8/a;

    .line 30
    .line 31
    invoke-interface {v1, p1, p2}, Lcom/ertelecom/mydomru/analytics/common/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/analytics/common/b;->a:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/animation/graphics/vector/c;

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroidx/compose/animation/graphics/vector/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/collections/v;->x0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lm8/a;

    .line 33
    .line 34
    invoke-interface {v1}, Lcom/ertelecom/mydomru/analytics/common/a;->g()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final h(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 2
    .line 3
    new-instance v1, Lcom/ertelecom/mydomru/analytics/common/AnalyticsImpl$getFirebaseInstanceId$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/ertelecom/mydomru/analytics/common/AnalyticsImpl$getFirebaseInstanceId$2;-><init>(Lcom/ertelecom/mydomru/analytics/common/b;Lkotlin/coroutines/d;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final i(Ln8/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/analytics/common/b;->a:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lm8/a;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lcom/ertelecom/mydomru/analytics/common/a;->i(Ln8/e;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final j(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ertelecom/mydomru/analytics/common/b;->a:Ljava/util/Set;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lm8/a;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Lcom/ertelecom/mydomru/analytics/common/a;->j(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

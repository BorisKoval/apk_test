.class public final Lcom/ertelecom/mydomeu/shortactions/data/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/a;


# instance fields
.field public final a:Lr8/g0;


# direct methods
.method public constructor <init>(Lr8/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ertelecom/mydomeu/shortactions/data/impl/a;->a:Lr8/g0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkotlinx/coroutines/flow/internal/h;
    .locals 4

    .line 1
    const-string v0, "agreementNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ertelecom/mydomeu/shortactions/data/impl/a;->a:Lr8/g0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v2, "SELECT `action` FROM ShortActionsDb WHERE agreementNumber = ? ORDER BY priority"

    .line 13
    .line 14
    invoke-static {v1, v2}, Landroidx/room/b0;->a(ILjava/lang/String;)Landroidx/room/b0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v1, p1}, Landroidx/room/b0;->E(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "ShortActionsDb"

    .line 22
    .line 23
    filled-new-array {p1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Ll2/e;

    .line 28
    .line 29
    const/16 v3, 0x12

    .line 30
    .line 31
    invoke-direct {v1, v0, v3, v2}, Ll2/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lr8/g0;->a:Landroidx/room/y;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v0, v2, p1, v1}, Landroidx/room/c;->a(Landroidx/room/y;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/n0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lcom/ertelecom/mydomeu/shortactions/data/impl/ShortActionsRepositoryImpl$get$1;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v1}, Lcom/ertelecom/mydomeu/shortactions/data/impl/ShortActionsRepositoryImpl$get$1;-><init>(Lkotlin/coroutines/d;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/b0;->a(Lj50/e;Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/internal/h;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lcom/ertelecom/mydomeu/shortactions/data/impl/ShortActionsRepositoryImpl$save$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/ertelecom/mydomeu/shortactions/data/impl/ShortActionsRepositoryImpl$save$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomeu/shortactions/data/impl/ShortActionsRepositoryImpl$save$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomeu/shortactions/data/impl/ShortActionsRepositoryImpl$save$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomeu/shortactions/data/impl/ShortActionsRepositoryImpl$save$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/ertelecom/mydomeu/shortactions/data/impl/ShortActionsRepositoryImpl$save$1;-><init>(Lcom/ertelecom/mydomeu/shortactions/data/impl/a;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/ertelecom/mydomeu/shortactions/data/impl/ShortActionsRepositoryImpl$save$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomeu/shortactions/data/impl/ShortActionsRepositoryImpl$save$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

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
    iget-object p1, v0, Lcom/ertelecom/mydomeu/shortactions/data/impl/ShortActionsRepositoryImpl$save$1;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    move-object p2, p1

    .line 55
    check-cast p2, Ljava/util/List;

    .line 56
    .line 57
    iget-object p1, v0, Lcom/ertelecom/mydomeu/shortactions/data/impl/ShortActionsRepositoryImpl$save$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, v0, Lcom/ertelecom/mydomeu/shortactions/data/impl/ShortActionsRepositoryImpl$save$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/ertelecom/mydomeu/shortactions/data/impl/a;

    .line 64
    .line 65
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p0, v0, Lcom/ertelecom/mydomeu/shortactions/data/impl/ShortActionsRepositoryImpl$save$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p1, v0, Lcom/ertelecom/mydomeu/shortactions/data/impl/ShortActionsRepositoryImpl$save$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p2, v0, Lcom/ertelecom/mydomeu/shortactions/data/impl/ShortActionsRepositoryImpl$save$1;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, v0, Lcom/ertelecom/mydomeu/shortactions/data/impl/ShortActionsRepositoryImpl$save$1;->label:I

    .line 79
    .line 80
    iget-object p3, p0, Lcom/ertelecom/mydomeu/shortactions/data/impl/a;->a:Lr8/g0;

    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v2, Ll2/e;

    .line 86
    .line 87
    const/16 v3, 0x11

    .line 88
    .line 89
    invoke-direct {v2, p3, v3, p1}, Ll2/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p3, p3, Lr8/g0;->a:Landroidx/room/y;

    .line 93
    .line 94
    invoke-static {p3, v2, v0}, Landroidx/room/c;->c(Landroidx/room/y;Ljava/util/concurrent/Callable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    if-ne p3, v1, :cond_4

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_4
    move-object v2, p0

    .line 102
    :goto_1
    iget-object p3, v2, Lcom/ertelecom/mydomeu/shortactions/data/impl/a;->a:Lr8/g0;

    .line 103
    .line 104
    check-cast p2, Ljava/lang/Iterable;

    .line 105
    .line 106
    new-instance v2, Ljava/util/ArrayList;

    .line 107
    .line 108
    const/16 v3, 0xa

    .line 109
    .line 110
    invoke-static {p2, v3}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const/4 v3, 0x0

    .line 122
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    const/4 v6, 0x0

    .line 127
    if-eqz v5, :cond_6

    .line 128
    .line 129
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    add-int/lit8 v7, v3, 0x1

    .line 134
    .line 135
    if-ltz v3, :cond_5

    .line 136
    .line 137
    check-cast v5, Lcom/ertelecom/mydomeu/shortactions/data/entity/ShortActionType;

    .line 138
    .line 139
    new-instance v6, Ls8/l;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-direct {v6, p1, v5, v3}, Ls8/l;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move v3, v7

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    invoke-static {}, Lc10/c;->L()V

    .line 154
    .line 155
    .line 156
    throw v6

    .line 157
    :cond_6
    iput-object v6, v0, Lcom/ertelecom/mydomeu/shortactions/data/impl/ShortActionsRepositoryImpl$save$1;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v6, v0, Lcom/ertelecom/mydomeu/shortactions/data/impl/ShortActionsRepositoryImpl$save$1;->L$1:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v6, v0, Lcom/ertelecom/mydomeu/shortactions/data/impl/ShortActionsRepositoryImpl$save$1;->L$2:Ljava/lang/Object;

    .line 162
    .line 163
    iput v4, v0, Lcom/ertelecom/mydomeu/shortactions/data/impl/ShortActionsRepositoryImpl$save$1;->label:I

    .line 164
    .line 165
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance p1, Ll2/e;

    .line 169
    .line 170
    const/16 p2, 0x10

    .line 171
    .line 172
    invoke-direct {p1, p3, p2, v2}, Ll2/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object p2, p3, Lr8/g0;->a:Landroidx/room/y;

    .line 176
    .line 177
    invoke-static {p2, p1, v0}, Landroidx/room/c;->c(Landroidx/room/y;Ljava/util/concurrent/Callable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-ne p1, v1, :cond_7

    .line 182
    .line 183
    return-object v1

    .line 184
    :cond_7
    :goto_3
    sget-object p1, La50/s;->a:La50/s;

    .line 185
    .line 186
    return-object p1
.end method

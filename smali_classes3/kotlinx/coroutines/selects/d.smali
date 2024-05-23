.class public final Lkotlinx/coroutines/selects/d;
.super Lkotlinx/coroutines/i;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/selects/e;
.implements Lkotlinx/coroutines/c2;


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final a:Lkotlin/coroutines/j;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:Ljava/lang/Object;

.field private volatile state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "state"

    const-class v2, Lkotlinx/coroutines/selects/d;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/selects/d;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/selects/d;->a:Lkotlin/coroutines/j;

    .line 5
    .line 6
    sget-object p1, Lkotlinx/coroutines/selects/f;->b:Lyu/k;

    .line 7
    .line 8
    iput-object p1, p0, Lkotlinx/coroutines/selects/d;->state:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lkotlinx/coroutines/selects/d;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lkotlinx/coroutines/selects/d;->d:I

    .line 20
    .line 21
    sget-object p1, Lkotlinx/coroutines/selects/f;->e:Lyu/k;

    .line 22
    .line 23
    iput-object p1, p0, Lkotlinx/coroutines/selects/d;->e:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :goto_0
    sget-object p1, Lkotlinx/coroutines/selects/d;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lkotlinx/coroutines/selects/f;->c:Lyu/k;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v1, Lkotlinx/coroutines/selects/f;->d:Lyu/k;

    .line 13
    .line 14
    :cond_1
    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    iget-object p1, p0, Lkotlinx/coroutines/selects/d;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lkotlinx/coroutines/selects/c;

    .line 40
    .line 41
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/c;->a()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    sget-object p1, Lkotlinx/coroutines/selects/f;->e:Lyu/k;

    .line 46
    .line 47
    iput-object p1, p0, Lkotlinx/coroutines/selects/d;->e:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lkotlinx/coroutines/selects/d;->b:Ljava/util/ArrayList;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eq v2, v0, :cond_1

    .line 58
    .line 59
    goto :goto_0
.end method

.method public final b(Lkotlinx/coroutines/internal/t;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/selects/d;->c:Ljava/lang/Object;

    iput p2, p0, Lkotlinx/coroutines/selects/d;->d:I

    return-void
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlinx/coroutines/selects/d;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation.ClauseData<R of kotlinx.coroutines.selects.SelectImplementation>"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, Lkotlinx/coroutines/selects/c;

    .line 13
    .line 14
    iget-object v2, p0, Lkotlinx/coroutines/selects/d;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, p0, Lkotlinx/coroutines/selects/d;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lkotlinx/coroutines/selects/c;

    .line 36
    .line 37
    if-eq v4, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4}, Lkotlinx/coroutines/selects/c;->a()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v3, Lkotlinx/coroutines/selects/f;->c:Lyu/k;

    .line 44
    .line 45
    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lkotlinx/coroutines/selects/f;->e:Lyu/k;

    .line 49
    .line 50
    iput-object v0, p0, Lkotlinx/coroutines/selects/d;->e:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lkotlinx/coroutines/selects/d;->b:Ljava/util/ArrayList;

    .line 54
    .line 55
    :goto_1
    iget-object v0, v1, Lkotlinx/coroutines/selects/c;->d:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v3, v1, Lkotlinx/coroutines/selects/c;->c:Lj50/f;

    .line 58
    .line 59
    iget-object v4, v1, Lkotlinx/coroutines/selects/c;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v3, v4, v0, v2}, Lj50/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0, p1}, Lkotlinx/coroutines/selects/c;->b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final d(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;-><init>(Lkotlinx/coroutines/selects/d;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v2, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lkotlinx/coroutines/selects/d;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p0, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v5, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->label:I

    .line 68
    .line 69
    new-instance p1, Lkotlinx/coroutines/k;

    .line 70
    .line 71
    invoke-static {v0}, Lmy/q;->i(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {p1, v5, v2}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/d;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lkotlinx/coroutines/k;->s()V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_1
    sget-object v2, Lkotlinx/coroutines/selects/d;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 82
    .line 83
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    sget-object v7, Lkotlinx/coroutines/selects/f;->b:Lyu/k;

    .line 88
    .line 89
    sget-object v8, La50/s;->a:La50/s;

    .line 90
    .line 91
    if-ne v6, v7, :cond_7

    .line 92
    .line 93
    :cond_5
    invoke-virtual {v2, p0, v6, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_6

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/k;->D(Lj50/c;)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-eq v7, v6, :cond_5

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    instance-of v9, v6, Ljava/util/List;

    .line 111
    .line 112
    if-eqz v9, :cond_a

    .line 113
    .line 114
    :cond_8
    invoke-virtual {v2, p0, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_9

    .line 119
    .line 120
    move-object v2, v6

    .line 121
    check-cast v2, Ljava/util/List;

    .line 122
    .line 123
    check-cast v6, Ljava/lang/Iterable;

    .line 124
    .line 125
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_4

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {p0, v6}, Lkotlinx/coroutines/selects/d;->e(Ljava/lang/Object;)Lkotlinx/coroutines/selects/c;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v6}, Lku/a;->g(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iput-object v3, v6, Lkotlinx/coroutines/selects/c;->g:Ljava/lang/Object;

    .line 147
    .line 148
    const/4 v7, -0x1

    .line 149
    iput v7, v6, Lkotlinx/coroutines/selects/c;->h:I

    .line 150
    .line 151
    invoke-virtual {p0, v6, v5}, Lkotlinx/coroutines/selects/d;->g(Lkotlinx/coroutines/selects/c;Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_9
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    if-eq v8, v6, :cond_8

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_a
    instance-of v2, v6, Lkotlinx/coroutines/selects/c;

    .line 163
    .line 164
    if-eqz v2, :cond_f

    .line 165
    .line 166
    check-cast v6, Lkotlinx/coroutines/selects/c;

    .line 167
    .line 168
    iget-object v2, p0, Lkotlinx/coroutines/selects/d;->e:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v5, v6, Lkotlinx/coroutines/selects/c;->f:Lj50/f;

    .line 171
    .line 172
    if-eqz v5, :cond_b

    .line 173
    .line 174
    iget-object v6, v6, Lkotlinx/coroutines/selects/c;->d:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-interface {v5, p0, v6, v2}, Lj50/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lj50/c;

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_b
    move-object v2, v3

    .line 184
    :goto_3
    invoke-virtual {p1, v8, v2}, Lkotlinx/coroutines/k;->r(Ljava/lang/Object;Lj50/c;)V

    .line 185
    .line 186
    .line 187
    :goto_4
    invoke-virtual {p1}, Lkotlinx/coroutines/k;->q()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 192
    .line 193
    if-ne p1, v2, :cond_c

    .line 194
    .line 195
    move-object v8, p1

    .line 196
    :cond_c
    if-ne v8, v1, :cond_d

    .line 197
    .line 198
    return-object v1

    .line 199
    :cond_d
    move-object v2, p0

    .line 200
    :goto_5
    iput-object v3, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->L$0:Ljava/lang/Object;

    .line 201
    .line 202
    iput v4, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->label:I

    .line 203
    .line 204
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/selects/d;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-ne p1, v1, :cond_e

    .line 209
    .line 210
    return-object v1

    .line 211
    :cond_e
    :goto_6
    return-object p1

    .line 212
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v1, "unexpected state: "

    .line 217
    .line 218
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1
.end method

.method public final e(Ljava/lang/Object;)Lkotlinx/coroutines/selects/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/d;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, Lkotlinx/coroutines/selects/c;

    .line 23
    .line 24
    iget-object v3, v3, Lkotlinx/coroutines/selects/c;->a:Ljava/lang/Object;

    .line 25
    .line 26
    if-ne v3, p1, :cond_1

    .line 27
    .line 28
    move-object v1, v2

    .line 29
    :cond_2
    check-cast v1, Lkotlinx/coroutines/selects/c;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "Clause with object "

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, " is not found"

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final f(Lkotlinx/coroutines/selects/b;Lj50/e;)V
    .locals 9

    .line 1
    new-instance v8, Lkotlinx/coroutines/selects/c;

    .line 2
    .line 3
    iget-object v2, p1, Lkotlinx/coroutines/selects/b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v3, p1, Lkotlinx/coroutines/selects/b;->b:Lj50/f;

    .line 6
    .line 7
    iget-object v4, p1, Lkotlinx/coroutines/selects/b;->c:Lj50/f;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v7, p1, Lkotlinx/coroutines/selects/b;->d:Lj50/f;

    .line 11
    .line 12
    move-object v6, p2

    .line 13
    check-cast v6, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object v1, p0

    .line 17
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/selects/c;-><init>(Lkotlinx/coroutines/selects/d;Ljava/lang/Object;Lj50/f;Lj50/f;Lyu/k;Lkotlin/coroutines/jvm/internal/SuspendLambda;Lj50/f;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, v8, p1}, Lkotlinx/coroutines/selects/d;->g(Lkotlinx/coroutines/selects/c;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g(Lkotlinx/coroutines/selects/c;Z)V
    .locals 4

    .line 1
    sget-object v0, Lkotlinx/coroutines/selects/d;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Lkotlinx/coroutines/selects/c;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p1, Lkotlinx/coroutines/selects/c;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez p2, :cond_3

    .line 15
    .line 16
    iget-object v2, p0, Lkotlinx/coroutines/selects/d;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v2}, Lku/a;->g(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lkotlinx/coroutines/selects/c;

    .line 43
    .line 44
    iget-object v3, v3, Lkotlinx/coroutines/selects/c;->a:Ljava/lang/Object;

    .line 45
    .line 46
    if-eq v3, v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p2, "Cannot use select clauses on the same object: "

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p2

    .line 73
    :cond_3
    :goto_1
    iget-object v2, p1, Lkotlinx/coroutines/selects/c;->d:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v3, p1, Lkotlinx/coroutines/selects/c;->b:Lj50/f;

    .line 76
    .line 77
    invoke-interface {v3, v1, p0, v2}, Lj50/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lkotlinx/coroutines/selects/d;->e:Ljava/lang/Object;

    .line 81
    .line 82
    sget-object v2, Lkotlinx/coroutines/selects/f;->e:Lyu/k;

    .line 83
    .line 84
    if-ne v1, v2, :cond_5

    .line 85
    .line 86
    if-nez p2, :cond_4

    .line 87
    .line 88
    iget-object p2, p0, Lkotlinx/coroutines/selects/d;->b:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-static {p2}, Lku/a;->g(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object p2, p0, Lkotlinx/coroutines/selects/d;->c:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p2, p1, Lkotlinx/coroutines/selects/c;->g:Ljava/lang/Object;

    .line 99
    .line 100
    iget p2, p0, Lkotlinx/coroutines/selects/d;->d:I

    .line 101
    .line 102
    iput p2, p1, Lkotlinx/coroutines/selects/c;->h:I

    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    iput-object p1, p0, Lkotlinx/coroutines/selects/d;->c:Ljava/lang/Object;

    .line 106
    .line 107
    const/4 p1, -0x1

    .line 108
    iput p1, p0, Lkotlinx/coroutines/selects/d;->d:I

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    return-void
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    :goto_0
    sget-object v0, Lkotlinx/coroutines/selects/d;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lkotlinx/coroutines/j;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v2, :cond_5

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/selects/d;->e(Ljava/lang/Object;)Lkotlinx/coroutines/selects/c;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    iget-object v5, v2, Lkotlinx/coroutines/selects/c;->f:Lj50/f;

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    iget-object v6, v2, Lkotlinx/coroutines/selects/c;->d:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v5, p0, v6, p2}, Lj50/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lj50/c;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v5, v4

    .line 34
    :cond_2
    :goto_1
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    check-cast v1, Lkotlinx/coroutines/j;

    .line 41
    .line 42
    iput-object p2, p0, Lkotlinx/coroutines/selects/d;->e:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object p1, Lkotlinx/coroutines/selects/f;->a:Lj50/f;

    .line 45
    .line 46
    sget-object p1, La50/s;->a:La50/s;

    .line 47
    .line 48
    invoke-interface {v1, p1, v5}, Lkotlinx/coroutines/j;->d(Ljava/lang/Object;Lj50/c;)Lyu/k;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iput-object v4, p0, Lkotlinx/coroutines/selects/d;->e:Ljava/lang/Object;

    .line 55
    .line 56
    return v3

    .line 57
    :cond_3
    invoke-interface {v1, p1}, Lkotlinx/coroutines/j;->E(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    return p1

    .line 62
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eq v6, v1, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    sget-object v2, Lkotlinx/coroutines/selects/f;->c:Lyu/k;

    .line 70
    .line 71
    invoke-static {v1, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_6
    instance-of v2, v1, Lkotlinx/coroutines/selects/c;

    .line 79
    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    :goto_2
    const/4 p1, 0x3

    .line 83
    return p1

    .line 84
    :cond_7
    sget-object v2, Lkotlinx/coroutines/selects/f;->d:Lyu/k;

    .line 85
    .line 86
    invoke-static {v1, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_8

    .line 91
    .line 92
    return v3

    .line 93
    :cond_8
    sget-object v2, Lkotlinx/coroutines/selects/f;->b:Lyu/k;

    .line 94
    .line 95
    invoke-static {v1, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v3, 0x1

    .line 100
    if-eqz v2, :cond_b

    .line 101
    .line 102
    invoke-static {p1}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_9
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_a

    .line 111
    .line 112
    return v3

    .line 113
    :cond_a
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-eq v4, v1, :cond_9

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_b
    instance-of v2, v1, Ljava/util/List;

    .line 121
    .line 122
    if-eqz v2, :cond_e

    .line 123
    .line 124
    move-object v2, v1

    .line 125
    check-cast v2, Ljava/util/Collection;

    .line 126
    .line 127
    invoke-static {v2, p1}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :cond_c
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_d

    .line 136
    .line 137
    return v3

    .line 138
    :cond_d
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-eq v4, v1, :cond_c

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    new-instance p2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v0, "Unexpected state: "

    .line 151
    .line 152
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/selects/d;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, La50/s;->a:La50/s;

    .line 7
    .line 8
    return-object p1
.end method

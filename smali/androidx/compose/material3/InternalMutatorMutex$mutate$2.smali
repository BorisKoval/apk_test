.class final Landroidx/compose/material3/InternalMutatorMutex$mutate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "androidx.compose.material3.InternalMutatorMutex$mutate$2"
    f = "InternalMutatorMutex.kt"
    l = {
        0xb1,
        0x63
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $block:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $priority:Landroidx/compose/foundation/MutatePriority;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/h0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/material3/h0;Lj50/c;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Landroidx/compose/material3/h0;",
            "Lj50/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/compose/material3/InternalMutatorMutex$mutate$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/InternalMutatorMutex$mutate$2;->$priority:Landroidx/compose/foundation/MutatePriority;

    iput-object p2, p0, Landroidx/compose/material3/InternalMutatorMutex$mutate$2;->this$0:Landroidx/compose/material3/h0;

    iput-object p3, p0, Landroidx/compose/material3/InternalMutatorMutex$mutate$2;->$block:Lj50/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "La50/s;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material3/InternalMutatorMutex$mutate$2;

    iget-object v1, p0, Landroidx/compose/material3/InternalMutatorMutex$mutate$2;->$priority:Landroidx/compose/foundation/MutatePriority;

    iget-object v2, p0, Landroidx/compose/material3/InternalMutatorMutex$mutate$2;->this$0:Landroidx/compose/material3/h0;

    iget-object v3, p0, Landroidx/compose/material3/InternalMutatorMutex$mutate$2;->$block:Lj50/c;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/material3/InternalMutatorMutex$mutate$2;-><init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/material3/h0;Lj50/c;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Landroidx/compose/material3/InternalMutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/InternalMutatorMutex$mutate$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/a0;",
            "Lkotlin/coroutines/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/InternalMutatorMutex$mutate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/InternalMutatorMutex$mutate$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/InternalMutatorMutex$mutate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material3/InternalMutatorMutex$mutate$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/material3/InternalMutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/material3/h0;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/material3/InternalMutatorMutex$mutate$2;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/compose/material3/InternalMutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Landroidx/compose/material3/g0;

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    iget-object v1, p0, Landroidx/compose/material3/InternalMutatorMutex$mutate$2;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroidx/compose/material3/h0;

    .line 45
    .line 46
    iget-object v4, p0, Landroidx/compose/material3/InternalMutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lj50/c;

    .line 49
    .line 50
    iget-object v5, p0, Landroidx/compose/material3/InternalMutatorMutex$mutate$2;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Lkotlinx/coroutines/sync/a;

    .line 53
    .line 54
    iget-object v6, p0, Landroidx/compose/material3/InternalMutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, Landroidx/compose/material3/g0;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v1

    .line 62
    :goto_0
    move-object v1, v5

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/compose/material3/InternalMutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lkotlinx/coroutines/a0;

    .line 70
    .line 71
    new-instance v1, Landroidx/compose/material3/g0;

    .line 72
    .line 73
    iget-object v5, p0, Landroidx/compose/material3/InternalMutatorMutex$mutate$2;->$priority:Landroidx/compose/foundation/MutatePriority;

    .line 74
    .line 75
    invoke-interface {p1}, Lkotlinx/coroutines/a0;->getCoroutineContext()Lkotlin/coroutines/j;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v6, Lkotlinx/coroutines/x;->b:Lkotlinx/coroutines/x;

    .line 80
    .line 81
    invoke-interface {p1, v6}, Lkotlin/coroutines/j;->get(Lkotlin/coroutines/i;)Lkotlin/coroutines/h;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    check-cast p1, Lkotlinx/coroutines/c1;

    .line 89
    .line 90
    invoke-direct {v1, v5, p1}, Landroidx/compose/material3/g0;-><init>(Landroidx/compose/foundation/MutatePriority;Lkotlinx/coroutines/c1;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Landroidx/compose/material3/InternalMutatorMutex$mutate$2;->this$0:Landroidx/compose/material3/h0;

    .line 94
    .line 95
    :goto_1
    iget-object v5, p1, Landroidx/compose/material3/h0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Landroidx/compose/material3/g0;

    .line 102
    .line 103
    if-eqz v6, :cond_4

    .line 104
    .line 105
    iget-object v7, v1, Landroidx/compose/material3/g0;->a:Landroidx/compose/foundation/MutatePriority;

    .line 106
    .line 107
    iget-object v8, v6, Landroidx/compose/material3/g0;->a:Landroidx/compose/foundation/MutatePriority;

    .line 108
    .line 109
    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-ltz v7, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 117
    .line 118
    const-string v0, "Current mutation had a higher priority"

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_4
    :goto_2
    invoke-virtual {v5, v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_b

    .line 129
    .line 130
    if-eqz v6, :cond_5

    .line 131
    .line 132
    iget-object p1, v6, Landroidx/compose/material3/g0;->b:Lkotlinx/coroutines/c1;

    .line 133
    .line 134
    invoke-interface {p1, v2}, Lkotlinx/coroutines/c1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object p1, p0, Landroidx/compose/material3/InternalMutatorMutex$mutate$2;->this$0:Landroidx/compose/material3/h0;

    .line 138
    .line 139
    iget-object v5, p1, Landroidx/compose/material3/h0;->b:Lkotlinx/coroutines/sync/c;

    .line 140
    .line 141
    iget-object v6, p0, Landroidx/compose/material3/InternalMutatorMutex$mutate$2;->$block:Lj50/c;

    .line 142
    .line 143
    iput-object v1, p0, Landroidx/compose/material3/InternalMutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v5, p0, Landroidx/compose/material3/InternalMutatorMutex$mutate$2;->L$1:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v6, p0, Landroidx/compose/material3/InternalMutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object p1, p0, Landroidx/compose/material3/InternalMutatorMutex$mutate$2;->L$3:Ljava/lang/Object;

    .line 150
    .line 151
    iput v4, p0, Landroidx/compose/material3/InternalMutatorMutex$mutate$2;->label:I

    .line 152
    .line 153
    invoke-virtual {v5, v2, p0}, Lkotlinx/coroutines/sync/c;->e(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-ne v4, v0, :cond_6

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_6
    move-object v4, v6

    .line 161
    move-object v6, v1

    .line 162
    goto :goto_0

    .line 163
    :goto_3
    :try_start_1
    iput-object v6, p0, Landroidx/compose/material3/InternalMutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v1, p0, Landroidx/compose/material3/InternalMutatorMutex$mutate$2;->L$1:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object p1, p0, Landroidx/compose/material3/InternalMutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v2, p0, Landroidx/compose/material3/InternalMutatorMutex$mutate$2;->L$3:Ljava/lang/Object;

    .line 170
    .line 171
    iput v3, p0, Landroidx/compose/material3/InternalMutatorMutex$mutate$2;->label:I

    .line 172
    .line 173
    invoke-interface {v4, p0}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 177
    if-ne v3, v0, :cond_7

    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_7
    move-object v0, p1

    .line 181
    move-object p1, v3

    .line 182
    move-object v3, v6

    .line 183
    :goto_4
    :try_start_2
    iget-object v0, v0, Landroidx/compose/material3/h0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 184
    .line 185
    :cond_8
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_9

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 196
    if-eq v4, v3, :cond_8

    .line 197
    .line 198
    :goto_5
    check-cast v1, Lkotlinx/coroutines/sync/c;

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/sync/c;->g(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-object p1

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    move-object v3, v6

    .line 206
    move-object v9, v0

    .line 207
    move-object v0, p1

    .line 208
    move-object p1, v9

    .line 209
    :goto_6
    :try_start_3
    iget-object v0, v0, Landroidx/compose/material3/h0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 210
    .line 211
    :goto_7
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-nez v4, :cond_a

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    if-ne v4, v3, :cond_a

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_a
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 225
    :catchall_2
    move-exception p1

    .line 226
    check-cast v1, Lkotlinx/coroutines/sync/c;

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/sync/c;->g(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :cond_b
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    if-eq v7, v6, :cond_4

    .line 237
    .line 238
    goto/16 :goto_1
.end method

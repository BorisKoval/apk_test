.class final Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "androidx.compose.runtime.snapshots.SnapshotIdSet$iterator$1"
    f = "SnapshotIdSet.kt"
    l = {
        0x127,
        0x12c,
        0x133
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/runtime/snapshots/l;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/l;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/l;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/l;

    invoke-direct {v0, v1, p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;-><init>(Landroidx/compose/runtime/snapshots/l;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/m;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->invoke(Lkotlin/sequences/m;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/sequences/m;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/m;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->label:I

    .line 6
    .line 7
    const/16 v3, 0x40

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-wide/16 v5, 0x1

    .line 11
    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x2

    .line 14
    const-wide/16 v10, 0x0

    .line 15
    .line 16
    const/4 v12, 0x1

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    if-eq v2, v12, :cond_2

    .line 20
    .line 21
    if-eq v2, v8, :cond_1

    .line 22
    .line 23
    if-ne v2, v7, :cond_0

    .line 24
    .line 25
    iget v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 26
    .line 27
    iget-object v8, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v8, Lkotlin/sequences/m;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move v9, v2

    .line 35
    move v13, v7

    .line 36
    move-object v2, v0

    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    iget v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 48
    .line 49
    iget-object v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v13, Lkotlin/sequences/m;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v9, v0

    .line 57
    move v7, v8

    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_2
    iget v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$1:I

    .line 61
    .line 62
    iget v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 63
    .line 64
    iget-object v14, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v14, [I

    .line 67
    .line 68
    iget-object v15, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v15, Lkotlin/sequences/m;

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v9, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lkotlin/sequences/m;

    .line 83
    .line 84
    iget-object v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/l;

    .line 85
    .line 86
    iget-object v13, v13, Landroidx/compose/runtime/snapshots/l;->d:[I

    .line 87
    .line 88
    if-eqz v13, :cond_6

    .line 89
    .line 90
    array-length v14, v13

    .line 91
    move-object v9, v0

    .line 92
    move-object v15, v2

    .line 93
    move v2, v14

    .line 94
    move-object v14, v13

    .line 95
    const/4 v13, 0x0

    .line 96
    :goto_0
    if-ge v13, v2, :cond_5

    .line 97
    .line 98
    aget v7, v14, v13

    .line 99
    .line 100
    new-instance v8, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iput-object v15, v9, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v14, v9, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    iput v13, v9, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 110
    .line 111
    iput v2, v9, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$1:I

    .line 112
    .line 113
    iput v12, v9, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->label:I

    .line 114
    .line 115
    invoke-virtual {v15, v8, v9}, Lkotlin/sequences/m;->f(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-ne v7, v1, :cond_4

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_4
    :goto_1
    add-int/2addr v13, v12

    .line 123
    const/4 v7, 0x3

    .line 124
    const/4 v8, 0x2

    .line 125
    goto :goto_0

    .line 126
    :cond_5
    move-object v2, v15

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    move-object v9, v0

    .line 129
    :goto_2
    iget-object v7, v9, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/l;

    .line 130
    .line 131
    iget-wide v7, v7, Landroidx/compose/runtime/snapshots/l;->b:J

    .line 132
    .line 133
    cmp-long v7, v7, v10

    .line 134
    .line 135
    if-eqz v7, :cond_a

    .line 136
    .line 137
    move-object v13, v2

    .line 138
    const/4 v2, 0x0

    .line 139
    :goto_3
    if-ge v2, v3, :cond_9

    .line 140
    .line 141
    iget-object v7, v9, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/l;

    .line 142
    .line 143
    iget-wide v14, v7, Landroidx/compose/runtime/snapshots/l;->b:J

    .line 144
    .line 145
    shl-long v17, v5, v2

    .line 146
    .line 147
    and-long v14, v14, v17

    .line 148
    .line 149
    cmp-long v8, v14, v10

    .line 150
    .line 151
    if-eqz v8, :cond_7

    .line 152
    .line 153
    iget v7, v7, Landroidx/compose/runtime/snapshots/l;->c:I

    .line 154
    .line 155
    add-int/2addr v7, v2

    .line 156
    new-instance v8, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 159
    .line 160
    .line 161
    iput-object v13, v9, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v4, v9, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$1:Ljava/lang/Object;

    .line 164
    .line 165
    iput v2, v9, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 166
    .line 167
    const/4 v7, 0x2

    .line 168
    iput v7, v9, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->label:I

    .line 169
    .line 170
    invoke-virtual {v13, v8, v9}, Lkotlin/sequences/m;->f(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    if-ne v8, v1, :cond_8

    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_7
    const/4 v7, 0x2

    .line 178
    :cond_8
    :goto_4
    add-int/2addr v2, v12

    .line 179
    goto :goto_3

    .line 180
    :cond_9
    move-object v2, v13

    .line 181
    :cond_a
    iget-object v7, v9, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/l;

    .line 182
    .line 183
    iget-wide v7, v7, Landroidx/compose/runtime/snapshots/l;->a:J

    .line 184
    .line 185
    cmp-long v7, v7, v10

    .line 186
    .line 187
    if-eqz v7, :cond_d

    .line 188
    .line 189
    move-object v8, v2

    .line 190
    move-object v2, v9

    .line 191
    const/4 v9, 0x0

    .line 192
    :goto_5
    if-ge v9, v3, :cond_d

    .line 193
    .line 194
    iget-object v7, v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/l;

    .line 195
    .line 196
    iget-wide v13, v7, Landroidx/compose/runtime/snapshots/l;->a:J

    .line 197
    .line 198
    shl-long v15, v5, v9

    .line 199
    .line 200
    and-long/2addr v13, v15

    .line 201
    cmp-long v13, v13, v10

    .line 202
    .line 203
    if-eqz v13, :cond_b

    .line 204
    .line 205
    add-int/lit8 v13, v9, 0x40

    .line 206
    .line 207
    iget v7, v7, Landroidx/compose/runtime/snapshots/l;->c:I

    .line 208
    .line 209
    add-int/2addr v13, v7

    .line 210
    new-instance v7, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-direct {v7, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 213
    .line 214
    .line 215
    iput-object v8, v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v4, v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$1:Ljava/lang/Object;

    .line 218
    .line 219
    iput v9, v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 220
    .line 221
    const/4 v13, 0x3

    .line 222
    iput v13, v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->label:I

    .line 223
    .line 224
    invoke-virtual {v8, v7, v2}, Lkotlin/sequences/m;->f(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    if-ne v7, v1, :cond_c

    .line 229
    .line 230
    return-object v1

    .line 231
    :cond_b
    const/4 v13, 0x3

    .line 232
    :cond_c
    :goto_6
    add-int/2addr v9, v12

    .line 233
    goto :goto_5

    .line 234
    :cond_d
    sget-object v1, La50/s;->a:La50/s;

    .line 235
    .line 236
    return-object v1
.end method

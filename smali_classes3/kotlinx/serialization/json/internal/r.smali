.class public final Lkotlinx/serialization/json/internal/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/serialization/json/internal/y;

.field public final b:Z

.field public final c:Z

.field public d:I


# direct methods
.method public constructor <init>(Lz50/h;Lkotlinx/serialization/json/internal/y;)V
    .locals 1

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lexer"

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
    iput-object p2, p0, Lkotlinx/serialization/json/internal/r;->a:Lkotlinx/serialization/json/internal/y;

    .line 15
    .line 16
    iget-boolean p2, p1, Lz50/h;->c:Z

    .line 17
    .line 18
    iput-boolean p2, p0, Lkotlinx/serialization/json/internal/r;->b:Z

    .line 19
    .line 20
    iget-boolean p1, p1, Lz50/h;->n:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/r;->c:Z

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Lkotlinx/serialization/json/internal/r;La50/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;

    .line 10
    .line 11
    iget v1, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->label:I

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
    iput v1, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;-><init>(Lkotlinx/serialization/json/internal/r;Lkotlin/coroutines/d;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->label:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x6

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x7

    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    if-ne v2, v8, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    iget-object v2, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lkotlinx/serialization/json/internal/r;

    .line 55
    .line 56
    iget-object v9, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v9, La50/b;

    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v11, v0

    .line 64
    move-object v0, p1

    .line 65
    move-object p1, v9

    .line 66
    move-object v9, v1

    .line 67
    move-object v1, v11

    .line 68
    goto :goto_3

    .line 69
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lkotlinx/serialization/json/internal/r;->a:Lkotlinx/serialization/json/internal/y;

    .line 81
    .line 82
    invoke-virtual {p2, v4}, Lkotlinx/serialization/json/internal/y;->f(B)B

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {p2}, Lkotlinx/serialization/json/internal/y;->r()B

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eq v9, v7, :cond_b

    .line 91
    .line 92
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    :goto_1
    iget-object v9, p0, Lkotlinx/serialization/json/internal/r;->a:Lkotlinx/serialization/json/internal/y;

    .line 98
    .line 99
    invoke-virtual {v9}, Lkotlinx/serialization/json/internal/y;->b()Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_7

    .line 104
    .line 105
    iget-boolean v2, p0, Lkotlinx/serialization/json/internal/r;->b:Z

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    invoke-virtual {v9}, Lkotlinx/serialization/json/internal/y;->j()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-virtual {v9}, Lkotlinx/serialization/json/internal/y;->i()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :goto_2
    const/4 v10, 0x5

    .line 119
    invoke-virtual {v9, v10}, Lkotlinx/serialization/json/internal/y;->f(B)B

    .line 120
    .line 121
    .line 122
    sget-object v9, La50/s;->a:La50/s;

    .line 123
    .line 124
    iput-object p1, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p0, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p2, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$2:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v2, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$3:Ljava/lang/Object;

    .line 131
    .line 132
    iput v8, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->label:I

    .line 133
    .line 134
    move-object v10, p1

    .line 135
    check-cast v10, La50/c;

    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object v0, v10, La50/c;->c:Lkotlin/coroutines/d;

    .line 141
    .line 142
    iput-object v9, v10, La50/c;->b:Ljava/lang/Object;

    .line 143
    .line 144
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 145
    .line 146
    if-ne v9, v1, :cond_4

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_4
    move-object v11, v2

    .line 150
    move-object v2, p0

    .line 151
    move-object p0, v11

    .line 152
    move-object v12, v0

    .line 153
    move-object v0, p2

    .line 154
    move-object p2, v9

    .line 155
    move-object v9, v1

    .line 156
    move-object v1, v12

    .line 157
    :goto_3
    check-cast p2, Lkotlinx/serialization/json/b;

    .line 158
    .line 159
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    iget-object p0, v2, Lkotlinx/serialization/json/internal/r;->a:Lkotlinx/serialization/json/internal/y;

    .line 163
    .line 164
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/y;->e()B

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eq p0, v7, :cond_6

    .line 169
    .line 170
    if-ne p0, v6, :cond_5

    .line 171
    .line 172
    move-object p2, v0

    .line 173
    move-object v11, v2

    .line 174
    move v2, p0

    .line 175
    move-object p0, v11

    .line 176
    goto :goto_4

    .line 177
    :cond_5
    iget-object p0, v2, Lkotlinx/serialization/json/internal/r;->a:Lkotlinx/serialization/json/internal/y;

    .line 178
    .line 179
    const-string p1, "Expected end of the object or comma"

    .line 180
    .line 181
    invoke-static {p0, p1, v3, v5, v4}, Lkotlinx/serialization/json/internal/y;->n(Lkotlinx/serialization/json/internal/y;Ljava/lang/String;ILjava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    throw v5

    .line 185
    :cond_6
    move-object p2, v0

    .line 186
    move-object v0, v1

    .line 187
    move-object v1, v9

    .line 188
    move-object v11, v2

    .line 189
    move v2, p0

    .line 190
    move-object p0, v11

    .line 191
    goto :goto_1

    .line 192
    :cond_7
    :goto_4
    iget-object p1, p0, Lkotlinx/serialization/json/internal/r;->a:Lkotlinx/serialization/json/internal/y;

    .line 193
    .line 194
    if-ne v2, v4, :cond_8

    .line 195
    .line 196
    invoke-virtual {p1, v6}, Lkotlinx/serialization/json/internal/y;->f(B)B

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_8
    if-ne v2, v7, :cond_a

    .line 201
    .line 202
    iget-boolean p0, p0, Lkotlinx/serialization/json/internal/r;->c:Z

    .line 203
    .line 204
    if-eqz p0, :cond_9

    .line 205
    .line 206
    invoke-virtual {p1, v6}, Lkotlinx/serialization/json/internal/y;->f(B)B

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_9
    invoke-static {p1}, Lbu/c;->s(Lkotlinx/serialization/json/internal/y;)V

    .line 211
    .line 212
    .line 213
    throw v5

    .line 214
    :cond_a
    :goto_5
    new-instance v1, Lkotlinx/serialization/json/e;

    .line 215
    .line 216
    invoke-direct {v1, p2}, Lkotlinx/serialization/json/e;-><init>(Ljava/util/Map;)V

    .line 217
    .line 218
    .line 219
    :goto_6
    return-object v1

    .line 220
    :cond_b
    const-string p0, "Unexpected leading comma"

    .line 221
    .line 222
    invoke-static {p2, p0, v3, v5, v4}, Lkotlinx/serialization/json/internal/y;->n(Lkotlinx/serialization/json/internal/y;Ljava/lang/String;ILjava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    throw v5
.end method


# virtual methods
.method public final b()Lkotlinx/serialization/json/b;
    .locals 9

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/r;->a:Lkotlinx/serialization/json/internal/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/y;->r()B

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/internal/r;->d(Z)Lkotlinx/serialization/json/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto/16 :goto_7

    .line 15
    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Lkotlinx/serialization/json/internal/r;->d(Z)Lkotlinx/serialization/json/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_1
    const/4 v4, 0x6

    .line 26
    const/4 v5, 0x0

    .line 27
    if-ne v1, v4, :cond_10

    .line 28
    .line 29
    iget v1, p0, Lkotlinx/serialization/json/internal/r;->d:I

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, p0, Lkotlinx/serialization/json/internal/r;->d:I

    .line 33
    .line 34
    const/16 v2, 0xc8

    .line 35
    .line 36
    if-ne v1, v2, :cond_7

    .line 37
    .line 38
    new-instance v0, Lio/reactivex/internal/operators/single/n;

    .line 39
    .line 40
    new-instance v1, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;

    .line 41
    .line 42
    invoke-direct {v1, p0, v5}, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;-><init>(Lkotlinx/serialization/json/internal/r;Lkotlin/coroutines/d;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/single/n;-><init>(Lj50/f;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, La50/s;->a:La50/s;

    .line 49
    .line 50
    sget-object v2, La50/a;->a:Ljava/lang/Object;

    .line 51
    .line 52
    const-string v2, "<this>"

    .line 53
    .line 54
    new-instance v6, La50/c;

    .line 55
    .line 56
    iget-object v0, v0, Lio/reactivex/internal/operators/single/n;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lj50/f;

    .line 59
    .line 60
    const-string v3, "block"

    .line 61
    .line 62
    invoke-static {v0, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, v6, La50/c;->a:Lj50/f;

    .line 69
    .line 70
    iput-object v1, v6, La50/c;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v6, v6, La50/c;->c:Lkotlin/coroutines/d;

    .line 73
    .line 74
    sget-object v1, La50/a;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v1, v6, La50/c;->d:Ljava/lang/Object;

    .line 77
    .line 78
    :cond_2
    :goto_0
    iget-object v0, v6, La50/c;->d:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v3, v6, La50/c;->c:Lkotlin/coroutines/d;

    .line 81
    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_3
    invoke-static {v1, v0}, Lkotlin/Result;->equals-impl0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    :try_start_0
    iget-object v0, v6, La50/c;->a:Lj50/f;

    .line 98
    .line 99
    iget-object v4, v6, La50/c;->b:Ljava/lang/Object;

    .line 100
    .line 101
    instance-of v5, v0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .line 102
    .line 103
    const/4 v7, 0x3

    .line 104
    if-nez v5, :cond_5

    .line 105
    .line 106
    invoke-static {v0, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v3}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/j;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    sget-object v8, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 114
    .line 115
    if-ne v5, v8, :cond_4

    .line 116
    .line 117
    new-instance v5, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$1;

    .line 118
    .line 119
    invoke-direct {v5, v3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$1;-><init>(Lkotlin/coroutines/d;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    new-instance v8, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$2;

    .line 124
    .line 125
    invoke-direct {v8, v3, v5}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$2;-><init>(Lkotlin/coroutines/d;Lkotlin/coroutines/j;)V

    .line 126
    .line 127
    .line 128
    move-object v5, v8

    .line 129
    :goto_1
    invoke-static {v7, v0}, Lbu/c;->i(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v6, v4, v5}, Lj50/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    invoke-static {v7, v0}, Lbu/c;->i(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v6, v4, v3}, Lj50/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :goto_2
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 145
    .line 146
    if-eq v0, v4, :cond_2

    .line 147
    .line 148
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v3, v0}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v3, v0}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_6
    iput-object v1, v6, La50/c;->d:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-interface {v3, v0}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_7
    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/internal/y;->f(B)B

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/y;->r()B

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    const/4 v6, 0x4

    .line 184
    if-eq v2, v6, :cond_f

    .line 185
    .line 186
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 187
    .line 188
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 189
    .line 190
    .line 191
    :cond_8
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/y;->b()Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    const/4 v8, 0x7

    .line 196
    if-eqz v7, :cond_b

    .line 197
    .line 198
    iget-boolean v1, p0, Lkotlinx/serialization/json/internal/r;->b:Z

    .line 199
    .line 200
    if-eqz v1, :cond_9

    .line 201
    .line 202
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/y;->j()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    goto :goto_3

    .line 207
    :cond_9
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/y;->i()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :goto_3
    const/4 v7, 0x5

    .line 212
    invoke-virtual {v0, v7}, Lkotlinx/serialization/json/internal/y;->f(B)B

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/r;->b()Lkotlinx/serialization/json/b;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/y;->e()B

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eq v1, v6, :cond_8

    .line 227
    .line 228
    if-ne v1, v8, :cond_a

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_a
    const-string v1, "Expected end of the object or comma"

    .line 232
    .line 233
    invoke-static {v0, v1, v3, v5, v4}, Lkotlinx/serialization/json/internal/y;->n(Lkotlinx/serialization/json/internal/y;Ljava/lang/String;ILjava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    throw v5

    .line 237
    :cond_b
    :goto_4
    if-ne v1, v4, :cond_c

    .line 238
    .line 239
    invoke-virtual {v0, v8}, Lkotlinx/serialization/json/internal/y;->f(B)B

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_c
    if-ne v1, v6, :cond_e

    .line 244
    .line 245
    iget-boolean v1, p0, Lkotlinx/serialization/json/internal/r;->c:Z

    .line 246
    .line 247
    if-eqz v1, :cond_d

    .line 248
    .line 249
    invoke-virtual {v0, v8}, Lkotlinx/serialization/json/internal/y;->f(B)B

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_d
    const-string v1, "object"

    .line 254
    .line 255
    invoke-static {v0, v1}, Lbu/c;->r(Lkotlinx/serialization/json/internal/y;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v5

    .line 259
    :cond_e
    :goto_5
    new-instance v0, Lkotlinx/serialization/json/e;

    .line 260
    .line 261
    invoke-direct {v0, v2}, Lkotlinx/serialization/json/e;-><init>(Ljava/util/Map;)V

    .line 262
    .line 263
    .line 264
    :goto_6
    iget v1, p0, Lkotlinx/serialization/json/internal/r;->d:I

    .line 265
    .line 266
    add-int/lit8 v1, v1, -0x1

    .line 267
    .line 268
    iput v1, p0, Lkotlinx/serialization/json/internal/r;->d:I

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_f
    const-string v1, "Unexpected leading comma"

    .line 272
    .line 273
    invoke-static {v0, v1, v3, v5, v4}, Lkotlinx/serialization/json/internal/y;->n(Lkotlinx/serialization/json/internal/y;Ljava/lang/String;ILjava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    throw v5

    .line 277
    :cond_10
    const/16 v2, 0x8

    .line 278
    .line 279
    if-ne v1, v2, :cond_11

    .line 280
    .line 281
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/r;->c()Lkotlinx/serialization/json/a;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :goto_7
    return-object v0

    .line 286
    :cond_11
    invoke-static {v1}, Lr10/b;->F(B)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v2, "Cannot read Json element because of unexpected "

    .line 291
    .line 292
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v0, v1, v3, v5, v4}, Lkotlinx/serialization/json/internal/y;->n(Lkotlinx/serialization/json/internal/y;Ljava/lang/String;ILjava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    throw v5
.end method

.method public final c()Lkotlinx/serialization/json/a;
    .locals 8

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/r;->a:Lkotlinx/serialization/json/internal/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/y;->e()B

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/y;->r()B

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x4

    .line 14
    if-eq v2, v5, :cond_7

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/y;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/16 v7, 0x9

    .line 26
    .line 27
    if-eqz v6, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/r;->b()Lkotlinx/serialization/json/b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/y;->e()B

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq v1, v5, :cond_0

    .line 41
    .line 42
    if-ne v1, v7, :cond_1

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v6, v3

    .line 47
    :goto_1
    iget v7, v0, Lkotlinx/serialization/json/internal/y;->a:I

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v1, "Expected end of the array or comma"

    .line 53
    .line 54
    invoke-static {v0, v1, v7, v4, v5}, Lkotlinx/serialization/json/internal/y;->n(Lkotlinx/serialization/json/internal/y;Ljava/lang/String;ILjava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    throw v4

    .line 58
    :cond_3
    const/16 v3, 0x8

    .line 59
    .line 60
    if-ne v1, v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0, v7}, Lkotlinx/serialization/json/internal/y;->f(B)B

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    if-ne v1, v5, :cond_6

    .line 67
    .line 68
    iget-boolean v1, p0, Lkotlinx/serialization/json/internal/r;->c:Z

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0, v7}, Lkotlinx/serialization/json/internal/y;->f(B)B

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    const-string v1, "array"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lbu/c;->r(Lkotlinx/serialization/json/internal/y;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v4

    .line 82
    :cond_6
    :goto_2
    new-instance v0, Lkotlinx/serialization/json/a;

    .line 83
    .line 84
    invoke-direct {v0, v2}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_7
    const-string v1, "Unexpected leading comma"

    .line 89
    .line 90
    const/4 v2, 0x6

    .line 91
    invoke-static {v0, v1, v3, v4, v2}, Lkotlinx/serialization/json/internal/y;->n(Lkotlinx/serialization/json/internal/y;Ljava/lang/String;ILjava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    throw v4
.end method

.method public final d(Z)Lkotlinx/serialization/json/f;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/r;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/serialization/json/internal/r;->a:Lkotlinx/serialization/json/internal/y;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/y;->i()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/y;->j()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_1
    if-nez p1, :cond_2

    .line 20
    .line 21
    const-string v1, "null"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    sget-object p1, Lkotlinx/serialization/json/d;->INSTANCE:Lkotlinx/serialization/json/d;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    new-instance v1, Lz50/n;

    .line 33
    .line 34
    invoke-direct {v1, v0, p1}, Lz50/n;-><init>(Ljava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

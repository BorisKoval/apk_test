.class public abstract Landroidx/navigation/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public final B:Ljava/util/ArrayList;

.field public final C:Lkotlinx/coroutines/flow/r0;

.field public final D:Lkotlinx/coroutines/flow/l0;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Activity;

.field public c:Landroidx/navigation/t;

.field public d:Landroid/os/Bundle;

.field public e:[Landroid/os/Parcelable;

.field public f:Z

.field public final g:Lkotlin/collections/n;

.field public final h:Lkotlinx/coroutines/flow/a1;

.field public final i:Lkotlinx/coroutines/flow/m0;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/LinkedHashMap;

.field public n:Landroidx/lifecycle/w;

.field public o:Landroidx/activity/w;

.field public p:Landroidx/navigation/m;

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public r:Landroidx/lifecycle/Lifecycle$State;

.field public final s:Landroidx/navigation/i;

.field public final t:Landroidx/activity/x;

.field public u:Z

.field public final v:Landroidx/navigation/f0;

.field public final w:Ljava/util/LinkedHashMap;

.field public x:Lj50/c;

.field public y:Lj50/c;

.field public final z:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "context"

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
    iput-object p1, p0, Landroidx/navigation/l;->a:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v0, Landroidx/navigation/NavController$activity$1;->INSTANCE:Landroidx/navigation/NavController$activity$1;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/sequences/n;->x(Ljava/lang/Object;Lj50/c;)Lkotlin/sequences/k;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lkotlin/sequences/k;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Landroid/content/Context;

    .line 33
    .line 34
    instance-of v1, v1, Landroid/app/Activity;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 41
    .line 42
    iput-object v0, p0, Landroidx/navigation/l;->b:Landroid/app/Activity;

    .line 43
    .line 44
    new-instance p1, Lkotlin/collections/n;

    .line 45
    .line 46
    invoke-direct {p1}, Lkotlin/collections/n;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Landroidx/navigation/l;->g:Lkotlin/collections/n;

    .line 50
    .line 51
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/a1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Landroidx/navigation/l;->h:Lkotlinx/coroutines/flow/a1;

    .line 58
    .line 59
    new-instance v0, Lkotlinx/coroutines/flow/m0;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/m0;-><init>(Lkotlinx/coroutines/flow/z0;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Landroidx/navigation/l;->i:Lkotlinx/coroutines/flow/m0;

    .line 65
    .line 66
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Landroidx/navigation/l;->j:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Landroidx/navigation/l;->k:Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Landroidx/navigation/l;->l:Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Landroidx/navigation/l;->m:Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Landroidx/navigation/l;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    .line 101
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 102
    .line 103
    iput-object p1, p0, Landroidx/navigation/l;->r:Landroidx/lifecycle/Lifecycle$State;

    .line 104
    .line 105
    new-instance p1, Landroidx/navigation/i;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-direct {p1, p0, v0}, Landroidx/navigation/i;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Landroidx/navigation/l;->s:Landroidx/navigation/i;

    .line 112
    .line 113
    new-instance p1, Landroidx/activity/x;

    .line 114
    .line 115
    invoke-direct {p1, p0}, Landroidx/activity/x;-><init>(Landroidx/navigation/l;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Landroidx/navigation/l;->t:Landroidx/activity/x;

    .line 119
    .line 120
    const/4 p1, 0x1

    .line 121
    iput-boolean p1, p0, Landroidx/navigation/l;->u:Z

    .line 122
    .line 123
    new-instance v1, Landroidx/navigation/f0;

    .line 124
    .line 125
    invoke-direct {v1}, Landroidx/navigation/f0;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, Landroidx/navigation/l;->v:Landroidx/navigation/f0;

    .line 129
    .line 130
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v2, p0, Landroidx/navigation/l;->w:Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v2, p0, Landroidx/navigation/l;->z:Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    new-instance v2, Landroidx/navigation/v;

    .line 145
    .line 146
    invoke-direct {v2, v1}, Landroidx/navigation/v;-><init>(Landroidx/navigation/f0;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroidx/navigation/f0;->a(Landroidx/navigation/e0;)V

    .line 150
    .line 151
    .line 152
    new-instance v2, Landroidx/navigation/b;

    .line 153
    .line 154
    iget-object v3, p0, Landroidx/navigation/l;->a:Landroid/content/Context;

    .line 155
    .line 156
    invoke-direct {v2, v3}, Landroidx/navigation/b;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Landroidx/navigation/f0;->a(Landroidx/navigation/e0;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v1, p0, Landroidx/navigation/l;->B:Ljava/util/ArrayList;

    .line 168
    .line 169
    new-instance v1, Landroidx/navigation/NavController$navInflater$2;

    .line 170
    .line 171
    invoke-direct {v1, p0}, Landroidx/navigation/NavController$navInflater$2;-><init>(Landroidx/navigation/l;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 175
    .line 176
    .line 177
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 178
    .line 179
    const/4 v2, 0x2

    .line 180
    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/flow/o;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/r0;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, Landroidx/navigation/l;->C:Lkotlinx/coroutines/flow/r0;

    .line 185
    .line 186
    new-instance v0, Lkotlinx/coroutines/flow/l0;

    .line 187
    .line 188
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/l0;-><init>(Lkotlinx/coroutines/flow/o0;)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p0, Landroidx/navigation/l;->D:Lkotlinx/coroutines/flow/l0;

    .line 192
    .line 193
    return-void
.end method

.method public static synthetic l(Landroidx/navigation/l;Landroidx/navigation/g;)V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/collections/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/collections/n;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v1, v0}, Landroidx/navigation/l;->k(Landroidx/navigation/g;ZLkotlin/collections/n;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/r;Landroid/os/Bundle;Landroidx/navigation/g;Ljava/util/List;)V
    .locals 11

    .line 1
    iget-object v0, p3, Landroidx/navigation/g;->b:Landroidx/navigation/r;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/navigation/d;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Landroidx/navigation/l;->g:Lkotlin/collections/n;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v4}, Lkotlin/collections/n;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v4}, Lkotlin/collections/n;->last()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/navigation/g;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/navigation/g;->b:Landroidx/navigation/r;

    .line 24
    .line 25
    instance-of v1, v1, Landroidx/navigation/d;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4}, Lkotlin/collections/n;->last()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/navigation/g;

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/navigation/g;->b:Landroidx/navigation/r;

    .line 36
    .line 37
    iget v1, v1, Landroidx/navigation/r;->g:I

    .line 38
    .line 39
    invoke-virtual {p0, v1, v2, v3}, Landroidx/navigation/l;->j(IZZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    :cond_1
    new-instance v1, Lkotlin/collections/n;

    .line 46
    .line 47
    invoke-direct {v1}, Lkotlin/collections/n;-><init>()V

    .line 48
    .line 49
    .line 50
    instance-of v5, p1, Landroidx/navigation/t;

    .line 51
    .line 52
    iget-object v6, p0, Landroidx/navigation/l;->a:Landroid/content/Context;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    if-eqz v5, :cond_7

    .line 56
    .line 57
    move-object v5, v0

    .line 58
    :cond_2
    invoke-static {v5}, Lku/a;->g(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v5, v5, Landroidx/navigation/r;->b:Landroidx/navigation/t;

    .line 62
    .line 63
    if-eqz v5, :cond_6

    .line 64
    .line 65
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-interface {p4, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    :cond_3
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_4

    .line 78
    .line 79
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    move-object v10, v9

    .line 84
    check-cast v10, Landroidx/navigation/g;

    .line 85
    .line 86
    iget-object v10, v10, Landroidx/navigation/g;->b:Landroidx/navigation/r;

    .line 87
    .line 88
    invoke-static {v10, v5}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    move-object v9, v7

    .line 96
    :goto_0
    check-cast v9, Landroidx/navigation/g;

    .line 97
    .line 98
    if-nez v9, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/navigation/l;->g()Landroidx/lifecycle/Lifecycle$State;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    iget-object v9, p0, Landroidx/navigation/l;->p:Landroidx/navigation/m;

    .line 105
    .line 106
    invoke-static {v6, v5, p2, v8, v9}, Lio/sentry/hints/h;->k(Landroid/content/Context;Landroidx/navigation/r;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/m;)Landroidx/navigation/g;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    :cond_5
    invoke-virtual {v1, v9}, Lkotlin/collections/n;->addFirst(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Lkotlin/collections/n;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    xor-int/2addr v8, v2

    .line 118
    if-eqz v8, :cond_6

    .line 119
    .line 120
    invoke-virtual {v4}, Lkotlin/collections/n;->last()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Landroidx/navigation/g;

    .line 125
    .line 126
    iget-object v8, v8, Landroidx/navigation/g;->b:Landroidx/navigation/r;

    .line 127
    .line 128
    if-ne v8, v5, :cond_6

    .line 129
    .line 130
    invoke-virtual {v4}, Lkotlin/collections/n;->last()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Landroidx/navigation/g;

    .line 135
    .line 136
    invoke-static {p0, v8}, Landroidx/navigation/l;->l(Landroidx/navigation/l;Landroidx/navigation/g;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    if-eqz v5, :cond_7

    .line 140
    .line 141
    if-ne v5, p1, :cond_2

    .line 142
    .line 143
    :cond_7
    invoke-virtual {v1}, Lkotlin/collections/n;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_8

    .line 148
    .line 149
    move-object v2, v0

    .line 150
    goto :goto_1

    .line 151
    :cond_8
    invoke-virtual {v1}, Lkotlin/collections/n;->first()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Landroidx/navigation/g;

    .line 156
    .line 157
    iget-object v2, v2, Landroidx/navigation/g;->b:Landroidx/navigation/r;

    .line 158
    .line 159
    :cond_9
    :goto_1
    if-eqz v2, :cond_d

    .line 160
    .line 161
    iget v5, v2, Landroidx/navigation/r;->g:I

    .line 162
    .line 163
    invoke-virtual {p0, v5}, Landroidx/navigation/l;->c(I)Landroidx/navigation/r;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-nez v5, :cond_d

    .line 168
    .line 169
    iget-object v2, v2, Landroidx/navigation/r;->b:Landroidx/navigation/t;

    .line 170
    .line 171
    if-eqz v2, :cond_9

    .line 172
    .line 173
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-interface {p4, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    :cond_a
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-eqz v8, :cond_b

    .line 186
    .line 187
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    move-object v9, v8

    .line 192
    check-cast v9, Landroidx/navigation/g;

    .line 193
    .line 194
    iget-object v9, v9, Landroidx/navigation/g;->b:Landroidx/navigation/r;

    .line 195
    .line 196
    invoke-static {v9, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_a

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_b
    move-object v8, v7

    .line 204
    :goto_2
    check-cast v8, Landroidx/navigation/g;

    .line 205
    .line 206
    if-nez v8, :cond_c

    .line 207
    .line 208
    invoke-virtual {v2, p2}, Landroidx/navigation/r;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {p0}, Landroidx/navigation/l;->g()Landroidx/lifecycle/Lifecycle$State;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    iget-object v9, p0, Landroidx/navigation/l;->p:Landroidx/navigation/m;

    .line 217
    .line 218
    invoke-static {v6, v2, v5, v8, v9}, Lio/sentry/hints/h;->k(Landroid/content/Context;Landroidx/navigation/r;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/m;)Landroidx/navigation/g;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    :cond_c
    invoke-virtual {v1, v8}, Lkotlin/collections/n;->addFirst(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_d
    invoke-virtual {v1}, Lkotlin/collections/n;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_e

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_e
    invoke-virtual {v1}, Lkotlin/collections/n;->last()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Landroidx/navigation/g;

    .line 238
    .line 239
    iget-object v0, v0, Landroidx/navigation/g;->b:Landroidx/navigation/r;

    .line 240
    .line 241
    :goto_3
    invoke-virtual {v4}, Lkotlin/collections/n;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_f

    .line 246
    .line 247
    invoke-virtual {v4}, Lkotlin/collections/n;->last()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Landroidx/navigation/g;

    .line 252
    .line 253
    iget-object v2, v2, Landroidx/navigation/g;->b:Landroidx/navigation/r;

    .line 254
    .line 255
    instance-of v2, v2, Landroidx/navigation/t;

    .line 256
    .line 257
    if-eqz v2, :cond_f

    .line 258
    .line 259
    invoke-virtual {v4}, Lkotlin/collections/n;->last()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Landroidx/navigation/g;

    .line 264
    .line 265
    iget-object v2, v2, Landroidx/navigation/g;->b:Landroidx/navigation/r;

    .line 266
    .line 267
    check-cast v2, Landroidx/navigation/t;

    .line 268
    .line 269
    iget v5, v0, Landroidx/navigation/r;->g:I

    .line 270
    .line 271
    invoke-virtual {v2, v5, v3}, Landroidx/navigation/t;->n(IZ)Landroidx/navigation/r;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    if-nez v2, :cond_f

    .line 276
    .line 277
    invoke-virtual {v4}, Lkotlin/collections/n;->last()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Landroidx/navigation/g;

    .line 282
    .line 283
    invoke-static {p0, v2}, Landroidx/navigation/l;->l(Landroidx/navigation/l;Landroidx/navigation/g;)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_f
    invoke-virtual {v4}, Lkotlin/collections/n;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_10

    .line 292
    .line 293
    move-object v0, v7

    .line 294
    goto :goto_4

    .line 295
    :cond_10
    iget-object v0, v4, Lkotlin/collections/n;->b:[Ljava/lang/Object;

    .line 296
    .line 297
    iget v2, v4, Lkotlin/collections/n;->a:I

    .line 298
    .line 299
    aget-object v0, v0, v2

    .line 300
    .line 301
    :goto_4
    check-cast v0, Landroidx/navigation/g;

    .line 302
    .line 303
    if-nez v0, :cond_12

    .line 304
    .line 305
    invoke-virtual {v1}, Lkotlin/collections/n;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_11

    .line 310
    .line 311
    move-object v0, v7

    .line 312
    goto :goto_5

    .line 313
    :cond_11
    iget-object v0, v1, Lkotlin/collections/n;->b:[Ljava/lang/Object;

    .line 314
    .line 315
    iget v2, v1, Lkotlin/collections/n;->a:I

    .line 316
    .line 317
    aget-object v0, v0, v2

    .line 318
    .line 319
    :goto_5
    check-cast v0, Landroidx/navigation/g;

    .line 320
    .line 321
    :cond_12
    if-eqz v0, :cond_13

    .line 322
    .line 323
    iget-object v0, v0, Landroidx/navigation/g;->b:Landroidx/navigation/r;

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_13
    move-object v0, v7

    .line 327
    :goto_6
    iget-object v2, p0, Landroidx/navigation/l;->c:Landroidx/navigation/t;

    .line 328
    .line 329
    invoke-static {v0, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_17

    .line 334
    .line 335
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-interface {p4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 340
    .line 341
    .line 342
    move-result-object p4

    .line 343
    :cond_14
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_15

    .line 348
    .line 349
    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    move-object v2, v0

    .line 354
    check-cast v2, Landroidx/navigation/g;

    .line 355
    .line 356
    iget-object v2, v2, Landroidx/navigation/g;->b:Landroidx/navigation/r;

    .line 357
    .line 358
    iget-object v3, p0, Landroidx/navigation/l;->c:Landroidx/navigation/t;

    .line 359
    .line 360
    invoke-static {v3}, Lku/a;->g(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v2, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_14

    .line 368
    .line 369
    move-object v7, v0

    .line 370
    :cond_15
    check-cast v7, Landroidx/navigation/g;

    .line 371
    .line 372
    if-nez v7, :cond_16

    .line 373
    .line 374
    iget-object p4, p0, Landroidx/navigation/l;->c:Landroidx/navigation/t;

    .line 375
    .line 376
    invoke-static {p4}, Lku/a;->g(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, Landroidx/navigation/l;->c:Landroidx/navigation/t;

    .line 380
    .line 381
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, p2}, Landroidx/navigation/r;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    invoke-virtual {p0}, Landroidx/navigation/l;->g()Landroidx/lifecycle/Lifecycle$State;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iget-object v2, p0, Landroidx/navigation/l;->p:Landroidx/navigation/m;

    .line 393
    .line 394
    invoke-static {v6, p4, p2, v0, v2}, Lio/sentry/hints/h;->k(Landroid/content/Context;Landroidx/navigation/r;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/m;)Landroidx/navigation/g;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    :cond_16
    invoke-virtual {v1, v7}, Lkotlin/collections/n;->addFirst(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_17
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result p4

    .line 409
    if-eqz p4, :cond_19

    .line 410
    .line 411
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p4

    .line 415
    check-cast p4, Landroidx/navigation/g;

    .line 416
    .line 417
    iget-object v0, p4, Landroidx/navigation/g;->b:Landroidx/navigation/r;

    .line 418
    .line 419
    iget-object v0, v0, Landroidx/navigation/r;->a:Ljava/lang/String;

    .line 420
    .line 421
    iget-object v2, p0, Landroidx/navigation/l;->v:Landroidx/navigation/f0;

    .line 422
    .line 423
    invoke-virtual {v2, v0}, Landroidx/navigation/f0;->b(Ljava/lang/String;)Landroidx/navigation/e0;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iget-object v2, p0, Landroidx/navigation/l;->w:Ljava/util/LinkedHashMap;

    .line 428
    .line 429
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-eqz v0, :cond_18

    .line 434
    .line 435
    check-cast v0, Landroidx/navigation/j;

    .line 436
    .line 437
    invoke-virtual {v0, p4}, Landroidx/navigation/j;->f(Landroidx/navigation/g;)V

    .line 438
    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    const-string p3, "NavigatorBackStack for "

    .line 444
    .line 445
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    iget-object p1, p1, Landroidx/navigation/r;->a:Ljava/lang/String;

    .line 449
    .line 450
    const-string p3, " should already be created"

    .line 451
    .line 452
    invoke-static {p2, p1, p3}, Landroid/support/v4/media/d;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 457
    .line 458
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw p2

    .line 466
    :cond_19
    invoke-virtual {v4, v1}, Lkotlin/collections/n;->addAll(Ljava/util/Collection;)Z

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, p3}, Lkotlin/collections/n;->addLast(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v1, p3}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    :cond_1a
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result p2

    .line 484
    if-eqz p2, :cond_1b

    .line 485
    .line 486
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object p2

    .line 490
    check-cast p2, Landroidx/navigation/g;

    .line 491
    .line 492
    iget-object p3, p2, Landroidx/navigation/g;->b:Landroidx/navigation/r;

    .line 493
    .line 494
    iget-object p3, p3, Landroidx/navigation/r;->b:Landroidx/navigation/t;

    .line 495
    .line 496
    if-eqz p3, :cond_1a

    .line 497
    .line 498
    iget p3, p3, Landroidx/navigation/r;->g:I

    .line 499
    .line 500
    invoke-virtual {p0, p3}, Landroidx/navigation/l;->d(I)Landroidx/navigation/g;

    .line 501
    .line 502
    .line 503
    move-result-object p3

    .line 504
    invoke-virtual {p0, p2, p3}, Landroidx/navigation/l;->h(Landroidx/navigation/g;Landroidx/navigation/g;)V

    .line 505
    .line 506
    .line 507
    goto :goto_8

    .line 508
    :cond_1b
    return-void
.end method

.method public final b()Z
    .locals 8

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/navigation/l;->g:Lkotlin/collections/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/n;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lkotlin/collections/n;->last()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/navigation/g;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/navigation/g;->b:Landroidx/navigation/r;

    .line 16
    .line 17
    instance-of v1, v1, Landroidx/navigation/t;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lkotlin/collections/n;->last()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/navigation/g;

    .line 26
    .line 27
    invoke-static {p0, v0}, Landroidx/navigation/l;->l(Landroidx/navigation/l;Landroidx/navigation/g;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lkotlin/collections/n;->m()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/navigation/g;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/navigation/l;->B:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget v2, p0, Landroidx/navigation/l;->A:I

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    add-int/2addr v2, v3

    .line 48
    iput v2, p0, Landroidx/navigation/l;->A:I

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/navigation/l;->q()V

    .line 51
    .line 52
    .line 53
    iget v2, p0, Landroidx/navigation/l;->A:I

    .line 54
    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    iput v2, p0, Landroidx/navigation/l;->A:I

    .line 58
    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/collections/v;->D0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroidx/navigation/g;

    .line 83
    .line 84
    iget-object v4, p0, Landroidx/navigation/l;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Landroidx/navigation/k;

    .line 101
    .line 102
    iget-object v6, v2, Landroidx/navigation/g;->b:Landroidx/navigation/r;

    .line 103
    .line 104
    check-cast v5, Lio/sentry/android/navigation/SentryNavigationListener;

    .line 105
    .line 106
    iget-object v7, v2, Landroidx/navigation/g;->c:Landroid/os/Bundle;

    .line 107
    .line 108
    invoke-virtual {v5, p0, v6, v7}, Lio/sentry/android/navigation/SentryNavigationListener;->a(Landroidx/navigation/l;Landroidx/navigation/r;Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    iget-object v4, p0, Landroidx/navigation/l;->C:Lkotlinx/coroutines/flow/r0;

    .line 113
    .line 114
    invoke-virtual {v4, v2}, Lkotlinx/coroutines/flow/r0;->c(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {p0}, Landroidx/navigation/l;->m()Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v2, p0, Landroidx/navigation/l;->h:Lkotlinx/coroutines/flow/a1;

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/flow/a1;->k(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    if-eqz v0, :cond_5

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    const/4 v3, 0x0

    .line 131
    :goto_3
    return v3
.end method

.method public final c(I)Landroidx/navigation/r;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/l;->c:Landroidx/navigation/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget v1, v0, Landroidx/navigation/r;->g:I

    .line 8
    .line 9
    if-ne v1, p1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    iget-object v0, p0, Landroidx/navigation/l;->g:Lkotlin/collections/n;

    .line 13
    .line 14
    invoke-virtual {v0}, Lkotlin/collections/n;->m()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/navigation/g;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/navigation/g;->b:Landroidx/navigation/r;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Landroidx/navigation/l;->c:Landroidx/navigation/t;

    .line 27
    .line 28
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget v1, v0, Landroidx/navigation/r;->g:I

    .line 32
    .line 33
    if-ne v1, p1, :cond_4

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_4
    instance-of v1, v0, Landroidx/navigation/t;

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    check-cast v0, Landroidx/navigation/t;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-object v0, v0, Landroidx/navigation/r;->b:Landroidx/navigation/t;

    .line 44
    .line 45
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, p1, v1}, Landroidx/navigation/t;->n(IZ)Landroidx/navigation/r;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    return-object v0
.end method

.method public final d(I)Landroidx/navigation/g;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/l;->g:Lkotlin/collections/n;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Landroidx/navigation/g;

    .line 23
    .line 24
    iget-object v2, v2, Landroidx/navigation/g;->b:Landroidx/navigation/r;

    .line 25
    .line 26
    iget v2, v2, Landroidx/navigation/r;->g:I

    .line 27
    .line 28
    if-ne v2, p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    check-cast v1, Landroidx/navigation/g;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    const-string v0, "No destination with ID "

    .line 38
    .line 39
    const-string v1, " is on the NavController\'s back stack. The current destination is "

    .line 40
    .line 41
    invoke-static {v0, p1, v1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, Landroidx/navigation/l;->e()Landroidx/navigation/r;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final e()Landroidx/navigation/r;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/l;->g:Lkotlin/collections/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/n;->m()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/navigation/g;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/navigation/g;->b:Landroidx/navigation/r;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public final f()Landroidx/navigation/t;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/l;->c:Landroidx/navigation/t;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 9
    .line 10
    const-string v1, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "You must call setGraph() before calling getGraph()"

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final g()Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/l;->n:Landroidx/lifecycle/w;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/navigation/l;->r:Landroidx/lifecycle/Lifecycle$State;

    :goto_0
    return-object v0
.end method

.method public final h(Landroidx/navigation/g;Landroidx/navigation/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/l;->j:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/navigation/l;->k:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final i(Landroidx/navigation/r;Landroid/os/Bundle;Landroidx/navigation/z;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/navigation/l;->w:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x1

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/navigation/j;

    .line 31
    .line 32
    iput-boolean v6, v5, Landroidx/navigation/g0;->d:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 36
    .line 37
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 38
    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const/4 v7, -0x1

    .line 43
    iget v8, v2, Landroidx/navigation/z;->c:I

    .line 44
    .line 45
    if-eq v8, v7, :cond_1

    .line 46
    .line 47
    iget-boolean v7, v2, Landroidx/navigation/z;->d:Z

    .line 48
    .line 49
    iget-boolean v9, v2, Landroidx/navigation/z;->e:Z

    .line 50
    .line 51
    invoke-virtual {v0, v8, v7, v9}, Landroidx/navigation/l;->j(IZZ)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v7, 0x0

    .line 57
    :goto_1
    invoke-virtual/range {p1 .. p2}, Landroidx/navigation/r;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-boolean v8, v2, Landroidx/navigation/z;->b:Z

    .line 64
    .line 65
    if-ne v8, v6, :cond_2

    .line 66
    .line 67
    iget-object v8, v0, Landroidx/navigation/l;->l:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    iget v9, v1, Landroidx/navigation/r;->g:I

    .line 70
    .line 71
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_2

    .line 80
    .line 81
    iget v1, v1, Landroidx/navigation/r;->g:I

    .line 82
    .line 83
    invoke-virtual {v0, v1, v11, v2}, Landroidx/navigation/l;->n(ILandroid/os/Bundle;Landroidx/navigation/z;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput-boolean v1, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 88
    .line 89
    move/from16 v17, v7

    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_2
    iget-object v15, v0, Landroidx/navigation/l;->g:Lkotlin/collections/n;

    .line 94
    .line 95
    invoke-virtual {v15}, Lkotlin/collections/n;->m()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    move-object v14, v8

    .line 100
    check-cast v14, Landroidx/navigation/g;

    .line 101
    .line 102
    iget-object v8, v0, Landroidx/navigation/l;->v:Landroidx/navigation/f0;

    .line 103
    .line 104
    iget-object v9, v1, Landroidx/navigation/r;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v8, v9}, Landroidx/navigation/f0;->b(Ljava/lang/String;)Landroidx/navigation/e0;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    const/4 v12, 0x0

    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    iget-boolean v8, v2, Landroidx/navigation/z;->a:Z

    .line 114
    .line 115
    if-ne v8, v6, :cond_6

    .line 116
    .line 117
    if-eqz v14, :cond_6

    .line 118
    .line 119
    iget-object v8, v14, Landroidx/navigation/g;->b:Landroidx/navigation/r;

    .line 120
    .line 121
    if-eqz v8, :cond_6

    .line 122
    .line 123
    iget v9, v1, Landroidx/navigation/r;->g:I

    .line 124
    .line 125
    iget v8, v8, Landroidx/navigation/r;->g:I

    .line 126
    .line 127
    if-ne v9, v8, :cond_6

    .line 128
    .line 129
    invoke-virtual {v15}, Lkotlin/collections/n;->removeLast()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Landroidx/navigation/g;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroidx/navigation/l;->p(Landroidx/navigation/g;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Landroidx/navigation/g;

    .line 139
    .line 140
    iget-object v9, v14, Landroidx/navigation/g;->a:Landroid/content/Context;

    .line 141
    .line 142
    iget-object v10, v14, Landroidx/navigation/g;->b:Landroidx/navigation/r;

    .line 143
    .line 144
    iget-object v2, v14, Landroidx/navigation/g;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 145
    .line 146
    iget-object v8, v14, Landroidx/navigation/g;->e:Landroidx/navigation/b0;

    .line 147
    .line 148
    iget-object v6, v14, Landroidx/navigation/g;->f:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v5, v14, Landroidx/navigation/g;->g:Landroid/os/Bundle;

    .line 151
    .line 152
    move-object/from16 v16, v8

    .line 153
    .line 154
    move-object v8, v1

    .line 155
    move/from16 v17, v7

    .line 156
    .line 157
    move-object v7, v12

    .line 158
    move-object v12, v2

    .line 159
    move-object v2, v13

    .line 160
    move-object/from16 v13, v16

    .line 161
    .line 162
    move-object v7, v14

    .line 163
    move-object v14, v6

    .line 164
    move-object v6, v15

    .line 165
    move-object v15, v5

    .line 166
    invoke-direct/range {v8 .. v15}, Landroidx/navigation/g;-><init>(Landroid/content/Context;Landroidx/navigation/r;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/b0;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 167
    .line 168
    .line 169
    iget-object v5, v7, Landroidx/navigation/g;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 170
    .line 171
    iput-object v5, v1, Landroidx/navigation/g;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 172
    .line 173
    iget-object v5, v7, Landroidx/navigation/g;->l:Landroidx/lifecycle/Lifecycle$State;

    .line 174
    .line 175
    invoke-virtual {v1, v5}, Landroidx/navigation/g;->a(Landroidx/lifecycle/Lifecycle$State;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v1}, Lkotlin/collections/n;->addLast(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v5, v1, Landroidx/navigation/g;->b:Landroidx/navigation/r;

    .line 182
    .line 183
    iget-object v5, v5, Landroidx/navigation/r;->b:Landroidx/navigation/t;

    .line 184
    .line 185
    if-eqz v5, :cond_3

    .line 186
    .line 187
    iget v5, v5, Landroidx/navigation/r;->g:I

    .line 188
    .line 189
    invoke-virtual {v0, v5}, Landroidx/navigation/l;->d(I)Landroidx/navigation/g;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v0, v1, v5}, Landroidx/navigation/l;->h(Landroidx/navigation/g;Landroidx/navigation/g;)V

    .line 194
    .line 195
    .line 196
    :cond_3
    iget-object v12, v1, Landroidx/navigation/g;->b:Landroidx/navigation/r;

    .line 197
    .line 198
    instance-of v5, v12, Landroidx/navigation/r;

    .line 199
    .line 200
    if-eqz v5, :cond_4

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_4
    const/4 v12, 0x0

    .line 204
    :goto_2
    if-nez v12, :cond_5

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_5
    sget-object v5, Landroidx/navigation/Navigator$onLaunchSingleTop$1;->INSTANCE:Landroidx/navigation/Navigator$onLaunchSingleTop$1;

    .line 208
    .line 209
    invoke-static {v5}, Ly10/g;->o(Lj50/c;)Landroidx/navigation/z;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v12}, Landroidx/navigation/e0;->c(Landroidx/navigation/r;)Landroidx/navigation/r;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Landroidx/navigation/e0;->b()Landroidx/navigation/g0;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-object v2, v2, Landroidx/navigation/g0;->b:Lkotlinx/coroutines/flow/a1;

    .line 220
    .line 221
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/a1;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Ljava/lang/Iterable;

    .line 226
    .line 227
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/a1;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Ljava/util/List;

    .line 232
    .line 233
    invoke-static {v6}, Lkotlin/collections/v;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-static {v6, v5}, Lkotlin/collections/v;->q0(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-static {v5, v1}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/flow/a1;->k(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :goto_3
    const/4 v6, 0x1

    .line 249
    goto :goto_5

    .line 250
    :cond_6
    move/from16 v17, v7

    .line 251
    .line 252
    move-object v5, v13

    .line 253
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/l;->g()Landroidx/lifecycle/Lifecycle$State;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    iget-object v7, v0, Landroidx/navigation/l;->p:Landroidx/navigation/m;

    .line 258
    .line 259
    iget-object v8, v0, Landroidx/navigation/l;->a:Landroid/content/Context;

    .line 260
    .line 261
    invoke-static {v8, v1, v11, v6, v7}, Lio/sentry/hints/h;->k(Landroid/content/Context;Landroidx/navigation/r;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/m;)Landroidx/navigation/g;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-static {v6}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    new-instance v7, Landroidx/navigation/NavController$navigate$4;

    .line 270
    .line 271
    invoke-direct {v7, v4, v0, v1, v11}, Landroidx/navigation/NavController$navigate$4;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/navigation/l;Landroidx/navigation/r;Landroid/os/Bundle;)V

    .line 272
    .line 273
    .line 274
    iput-object v7, v0, Landroidx/navigation/l;->x:Lj50/c;

    .line 275
    .line 276
    invoke-virtual {v5, v6, v2}, Landroidx/navigation/e0;->d(Ljava/util/List;Landroidx/navigation/z;)V

    .line 277
    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    iput-object v1, v0, Landroidx/navigation/l;->x:Lj50/c;

    .line 281
    .line 282
    :goto_4
    const/4 v6, 0x0

    .line 283
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/l;->r()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Ljava/lang/Iterable;

    .line 291
    .line 292
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_7

    .line 301
    .line 302
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Landroidx/navigation/j;

    .line 307
    .line 308
    const/4 v3, 0x0

    .line 309
    iput-boolean v3, v2, Landroidx/navigation/g0;->d:Z

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_7
    if-nez v17, :cond_9

    .line 313
    .line 314
    iget-boolean v1, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 315
    .line 316
    if-nez v1, :cond_9

    .line 317
    .line 318
    if-eqz v6, :cond_8

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/l;->q()V

    .line 322
    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_9
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/l;->b()Z

    .line 326
    .line 327
    .line 328
    :goto_8
    return-void
.end method

.method public final j(IZZ)Z
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v7, p3

    .line 6
    .line 7
    iget-object v8, v6, Landroidx/navigation/l;->g:Lkotlin/collections/n;

    .line 8
    .line 9
    invoke-virtual {v8}, Lkotlin/collections/n;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v8}, Lkotlin/collections/v;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_4

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroidx/navigation/g;

    .line 41
    .line 42
    iget-object v4, v4, Landroidx/navigation/g;->b:Landroidx/navigation/r;

    .line 43
    .line 44
    iget-object v5, v4, Landroidx/navigation/r;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v10, v6, Landroidx/navigation/l;->v:Landroidx/navigation/f0;

    .line 47
    .line 48
    invoke-virtual {v10, v5}, Landroidx/navigation/f0;->b(Ljava/lang/String;)Landroidx/navigation/e0;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    iget v10, v4, Landroidx/navigation/r;->g:I

    .line 55
    .line 56
    if-eq v10, v0, :cond_3

    .line 57
    .line 58
    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_3
    iget v5, v4, Landroidx/navigation/r;->g:I

    .line 62
    .line 63
    if-ne v5, v0, :cond_1

    .line 64
    .line 65
    move-object v10, v4

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v10, 0x0

    .line 68
    :goto_0
    if-nez v10, :cond_5

    .line 69
    .line 70
    sget v1, Landroidx/navigation/r;->i:I

    .line 71
    .line 72
    iget-object v1, v6, Landroidx/navigation/l;->a:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lm10/f;->d(ILandroid/content/Context;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v3, "Ignoring popBackStack to destination "

    .line 81
    .line 82
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, " as it was not found on the current back stack"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "NavController"

    .line 98
    .line 99
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    return v2

    .line 103
    :cond_5
    new-instance v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 104
    .line 105
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v12, Lkotlin/collections/n;

    .line 109
    .line 110
    invoke-direct {v12}, Lkotlin/collections/n;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v14, v0

    .line 128
    check-cast v14, Landroidx/navigation/e0;

    .line 129
    .line 130
    new-instance v15, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 131
    .line 132
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, Lkotlin/collections/n;->last()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object v5, v0

    .line 140
    check-cast v5, Landroidx/navigation/g;

    .line 141
    .line 142
    new-instance v4, Landroidx/navigation/NavController$popBackStackInternal$2;

    .line 143
    .line 144
    move-object v0, v4

    .line 145
    move-object v1, v15

    .line 146
    move-object v2, v11

    .line 147
    move-object/from16 v3, p0

    .line 148
    .line 149
    move-object v9, v4

    .line 150
    move/from16 v4, p3

    .line 151
    .line 152
    move-object/from16 v16, v8

    .line 153
    .line 154
    move-object v8, v5

    .line 155
    move-object v5, v12

    .line 156
    invoke-direct/range {v0 .. v5}, Landroidx/navigation/NavController$popBackStackInternal$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/navigation/l;ZLkotlin/collections/n;)V

    .line 157
    .line 158
    .line 159
    iput-object v9, v6, Landroidx/navigation/l;->y:Lj50/c;

    .line 160
    .line 161
    invoke-virtual {v14, v8, v7}, Landroidx/navigation/e0;->e(Landroidx/navigation/g;Z)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    iput-object v0, v6, Landroidx/navigation/l;->y:Lj50/c;

    .line 166
    .line 167
    iget-boolean v1, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 168
    .line 169
    if-nez v1, :cond_6

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    move-object/from16 v8, v16

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_7
    const/4 v0, 0x0

    .line 176
    :goto_2
    if-eqz v7, :cond_c

    .line 177
    .line 178
    iget-object v1, v6, Landroidx/navigation/l;->l:Ljava/util/LinkedHashMap;

    .line 179
    .line 180
    const/4 v2, 0x1

    .line 181
    if-nez p2, :cond_a

    .line 182
    .line 183
    sget-object v3, Landroidx/navigation/NavController$popBackStackInternal$3;->INSTANCE:Landroidx/navigation/NavController$popBackStackInternal$3;

    .line 184
    .line 185
    invoke-static {v10, v3}, Lkotlin/sequences/n;->x(Ljava/lang/Object;Lj50/c;)Lkotlin/sequences/k;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    new-instance v4, Landroidx/navigation/NavController$popBackStackInternal$4;

    .line 190
    .line 191
    invoke-direct {v4, v6}, Landroidx/navigation/NavController$popBackStackInternal$4;-><init>(Landroidx/navigation/l;)V

    .line 192
    .line 193
    .line 194
    new-instance v5, Lkotlin/sequences/c;

    .line 195
    .line 196
    invoke-direct {v5, v2, v4, v3}, Lkotlin/sequences/c;-><init>(ILj50/c;Lkotlin/sequences/k;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Lkotlin/sequences/c;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_a

    .line 208
    .line 209
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Landroidx/navigation/r;

    .line 214
    .line 215
    iget v4, v4, Landroidx/navigation/r;->g:I

    .line 216
    .line 217
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v12}, Lkotlin/collections/n;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_8

    .line 226
    .line 227
    move-object v5, v0

    .line 228
    goto :goto_4

    .line 229
    :cond_8
    iget-object v5, v12, Lkotlin/collections/n;->b:[Ljava/lang/Object;

    .line 230
    .line 231
    iget v7, v12, Lkotlin/collections/n;->a:I

    .line 232
    .line 233
    aget-object v5, v5, v7

    .line 234
    .line 235
    :goto_4
    check-cast v5, Landroidx/navigation/h;

    .line 236
    .line 237
    if-eqz v5, :cond_9

    .line 238
    .line 239
    iget-object v5, v5, Landroidx/navigation/h;->a:Ljava/lang/String;

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_9
    move-object v5, v0

    .line 243
    :goto_5
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_a
    invoke-virtual {v12}, Lkotlin/collections/n;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    xor-int/2addr v0, v2

    .line 252
    if-eqz v0, :cond_c

    .line 253
    .line 254
    invoke-virtual {v12}, Lkotlin/collections/n;->first()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Landroidx/navigation/h;

    .line 259
    .line 260
    iget v3, v0, Landroidx/navigation/h;->b:I

    .line 261
    .line 262
    invoke-virtual {v6, v3}, Landroidx/navigation/l;->c(I)Landroidx/navigation/r;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    sget-object v4, Landroidx/navigation/NavController$popBackStackInternal$6;->INSTANCE:Landroidx/navigation/NavController$popBackStackInternal$6;

    .line 267
    .line 268
    invoke-static {v3, v4}, Lkotlin/sequences/n;->x(Ljava/lang/Object;Lj50/c;)Lkotlin/sequences/k;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    new-instance v4, Landroidx/navigation/NavController$popBackStackInternal$7;

    .line 273
    .line 274
    invoke-direct {v4, v6}, Landroidx/navigation/NavController$popBackStackInternal$7;-><init>(Landroidx/navigation/l;)V

    .line 275
    .line 276
    .line 277
    new-instance v5, Lkotlin/sequences/c;

    .line 278
    .line 279
    invoke-direct {v5, v2, v4, v3}, Lkotlin/sequences/c;-><init>(ILj50/c;Lkotlin/sequences/k;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5}, Lkotlin/sequences/c;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    iget-object v4, v0, Landroidx/navigation/h;->a:Ljava/lang/String;

    .line 291
    .line 292
    if-eqz v3, :cond_b

    .line 293
    .line 294
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Landroidx/navigation/r;

    .line 299
    .line 300
    iget v3, v3, Landroidx/navigation/r;->g:I

    .line 301
    .line 302
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_b
    iget-object v0, v6, Landroidx/navigation/l;->m:Ljava/util/LinkedHashMap;

    .line 311
    .line 312
    invoke-interface {v0, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/l;->r()V

    .line 316
    .line 317
    .line 318
    iget-boolean v0, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 319
    .line 320
    return v0
.end method

.method public final k(Landroidx/navigation/g;ZLkotlin/collections/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/l;->g:Lkotlin/collections/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/n;->last()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/navigation/g;

    .line 8
    .line 9
    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlin/collections/n;->removeLast()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p1, v1, Landroidx/navigation/g;->b:Landroidx/navigation/r;

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/navigation/r;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/navigation/l;->v:Landroidx/navigation/f0;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/navigation/f0;->b(Ljava/lang/String;)Landroidx/navigation/e0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Landroidx/navigation/l;->w:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroidx/navigation/j;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p1, Landroidx/navigation/g0;->f:Lkotlinx/coroutines/flow/m0;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p1, Lkotlinx/coroutines/flow/m0;->a:Lkotlinx/coroutines/flow/z0;

    .line 44
    .line 45
    invoke-interface {p1}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/util/Set;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ne p1, v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Landroidx/navigation/l;->k:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    :goto_0
    iget-object p1, v1, Landroidx/navigation/g;->h:Landroidx/lifecycle/y;

    .line 71
    .line 72
    iget-object p1, p1, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 73
    .line 74
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroidx/navigation/g;->a(Landroidx/lifecycle/Lifecycle$State;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Landroidx/navigation/h;

    .line 88
    .line 89
    invoke-direct {p1, v1}, Landroidx/navigation/h;-><init>(Landroidx/navigation/g;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p1}, Lkotlin/collections/n;->addFirst(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    if-nez v0, :cond_3

    .line 96
    .line 97
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Landroidx/navigation/g;->a(Landroidx/lifecycle/Lifecycle$State;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Landroidx/navigation/l;->p(Landroidx/navigation/g;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {v1, v2}, Landroidx/navigation/g;->a(Landroidx/lifecycle/Lifecycle$State;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_1
    if-nez p2, :cond_5

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    iget-object p1, p0, Landroidx/navigation/l;->p:Landroidx/navigation/m;

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    const-string p2, "backStackEntryId"

    .line 118
    .line 119
    iget-object p3, v1, Landroidx/navigation/g;->f:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p3, p2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p1, Landroidx/navigation/m;->d:Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroidx/lifecycle/f1;

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    invoke-virtual {p1}, Landroidx/lifecycle/f1;->a()V

    .line 135
    .line 136
    .line 137
    :cond_5
    return-void

    .line 138
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string p3, "Attempted to pop "

    .line 141
    .line 142
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p1, Landroidx/navigation/g;->b:Landroidx/navigation/r;

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p1, ", which is not the top of the back stack ("

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object p1, v1, Landroidx/navigation/g;->b:Landroidx/navigation/r;

    .line 156
    .line 157
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const/16 p1, 0x29

    .line 161
    .line 162
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p2
.end method

.method public final m()Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/navigation/l;->w:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/navigation/j;

    .line 29
    .line 30
    iget-object v2, v2, Landroidx/navigation/g0;->f:Lkotlinx/coroutines/flow/m0;

    .line 31
    .line 32
    iget-object v2, v2, Lkotlinx/coroutines/flow/m0;->a:Lkotlinx/coroutines/flow/z0;

    .line 33
    .line 34
    invoke-interface {v2}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    move-object v5, v4

    .line 60
    check-cast v5, Landroidx/navigation/g;

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_0

    .line 67
    .line 68
    iget-object v5, v5, Landroidx/navigation/g;->l:Landroidx/lifecycle/Lifecycle$State;

    .line 69
    .line 70
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_0

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-static {v3, v0}, Lkotlin/collections/t;->R(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Landroidx/navigation/l;->g:Lkotlin/collections/n;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object v4, v3

    .line 108
    check-cast v4, Landroidx/navigation/g;

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_3

    .line 115
    .line 116
    iget-object v4, v4, Landroidx/navigation/g;->l:Landroidx/lifecycle/Lifecycle$State;

    .line 117
    .line 118
    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-static {v1, v0}, Lkotlin/collections/t;->R(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object v3, v2

    .line 153
    check-cast v3, Landroidx/navigation/g;

    .line 154
    .line 155
    iget-object v3, v3, Landroidx/navigation/g;->b:Landroidx/navigation/r;

    .line 156
    .line 157
    instance-of v3, v3, Landroidx/navigation/t;

    .line 158
    .line 159
    xor-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    if-eqz v3, :cond_5

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    return-object v1
.end method

.method public final n(ILandroid/os/Bundle;Landroidx/navigation/z;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/navigation/l;->l:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v1, Landroidx/navigation/NavController$restoreStateInternal$1;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Landroidx/navigation/NavController$restoreStateInternal$1;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "<this>"

    .line 37
    .line 38
    invoke-static {v0, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-static {v0, v1, v2}, Lkotlin/collections/t;->U(Ljava/lang/Iterable;Lj50/c;Z)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/navigation/l;->m:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-static {v0}, Lbu/c;->g(Ljava/util/AbstractMap;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lkotlin/collections/n;

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Landroidx/navigation/l;->g:Lkotlin/collections/n;

    .line 62
    .line 63
    invoke-virtual {v1}, Lkotlin/collections/n;->m()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroidx/navigation/g;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object v1, v1, Landroidx/navigation/g;->b:Landroidx/navigation/r;

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, Landroidx/navigation/l;->f()Landroidx/navigation/t;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_2
    if-eqz p1, :cond_6

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Landroidx/navigation/h;

    .line 96
    .line 97
    iget v4, v3, Landroidx/navigation/h;->b:I

    .line 98
    .line 99
    iget v5, v1, Landroidx/navigation/r;->g:I

    .line 100
    .line 101
    if-ne v5, v4, :cond_3

    .line 102
    .line 103
    move-object v4, v1

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    instance-of v5, v1, Landroidx/navigation/t;

    .line 106
    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    move-object v5, v1

    .line 110
    check-cast v5, Landroidx/navigation/t;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    iget-object v5, v1, Landroidx/navigation/r;->b:Landroidx/navigation/t;

    .line 114
    .line 115
    invoke-static {v5}, Lku/a;->g(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-virtual {v5, v4, v2}, Landroidx/navigation/t;->n(IZ)Landroidx/navigation/r;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    :goto_2
    iget-object v5, p0, Landroidx/navigation/l;->a:Landroid/content/Context;

    .line 123
    .line 124
    if-eqz v4, :cond_5

    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/navigation/l;->g()Landroidx/lifecycle/Lifecycle$State;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v6, p0, Landroidx/navigation/l;->p:Landroidx/navigation/m;

    .line 131
    .line 132
    invoke-virtual {v3, v5, v4, v1, v6}, Landroidx/navigation/h;->a(Landroid/content/Context;Landroidx/navigation/r;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/m;)Landroidx/navigation/g;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-object v1, v4

    .line 140
    goto :goto_0

    .line 141
    :cond_5
    sget p1, Landroidx/navigation/r;->i:I

    .line 142
    .line 143
    iget p1, v3, Landroidx/navigation/h;->b:I

    .line 144
    .line 145
    invoke-static {p1, v5}, Lm10/f;->d(ILandroid/content/Context;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string p3, "Restore State failed: destination "

    .line 152
    .line 153
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string p1, " cannot be found from the current destination "

    .line 160
    .line 161
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p2

    .line 181
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v1, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_8

    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    move-object v4, v3

    .line 206
    check-cast v4, Landroidx/navigation/g;

    .line 207
    .line 208
    iget-object v4, v4, Landroidx/navigation/g;->b:Landroidx/navigation/r;

    .line 209
    .line 210
    instance-of v4, v4, Landroidx/navigation/t;

    .line 211
    .line 212
    if-nez v4, :cond_7

    .line 213
    .line 214
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    const/4 v9, 0x0

    .line 227
    if-eqz v2, :cond_b

    .line 228
    .line 229
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Landroidx/navigation/g;

    .line 234
    .line 235
    invoke-static {p1}, Lkotlin/collections/v;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Ljava/util/List;

    .line 240
    .line 241
    if-eqz v3, :cond_9

    .line 242
    .line 243
    invoke-static {v3}, Lkotlin/collections/v;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Landroidx/navigation/g;

    .line 248
    .line 249
    if-eqz v4, :cond_9

    .line 250
    .line 251
    iget-object v4, v4, Landroidx/navigation/g;->b:Landroidx/navigation/r;

    .line 252
    .line 253
    if-eqz v4, :cond_9

    .line 254
    .line 255
    iget-object v9, v4, Landroidx/navigation/r;->a:Ljava/lang/String;

    .line 256
    .line 257
    :cond_9
    iget-object v4, v2, Landroidx/navigation/g;->b:Landroidx/navigation/r;

    .line 258
    .line 259
    iget-object v4, v4, Landroidx/navigation/r;->a:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v9, v4}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_a

    .line 266
    .line 267
    check-cast v3, Ljava/util/Collection;

    .line 268
    .line 269
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_a
    filled-new-array {v2}, [Landroidx/navigation/g;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v2}, Lc10/c;->B([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_b
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 286
    .line 287
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_c

    .line 299
    .line 300
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Ljava/util/List;

    .line 305
    .line 306
    invoke-static {v2}, Lkotlin/collections/v;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Landroidx/navigation/g;

    .line 311
    .line 312
    iget-object v3, v3, Landroidx/navigation/g;->b:Landroidx/navigation/r;

    .line 313
    .line 314
    iget-object v3, v3, Landroidx/navigation/r;->a:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v4, p0, Landroidx/navigation/l;->v:Landroidx/navigation/f0;

    .line 317
    .line 318
    invoke-virtual {v4, v3}, Landroidx/navigation/f0;->b(Ljava/lang/String;)Landroidx/navigation/e0;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 323
    .line 324
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 325
    .line 326
    .line 327
    new-instance v11, Landroidx/navigation/NavController$restoreStateInternal$4;

    .line 328
    .line 329
    move-object v3, v11

    .line 330
    move-object v4, v1

    .line 331
    move-object v5, v0

    .line 332
    move-object v7, p0

    .line 333
    move-object v8, p2

    .line 334
    invoke-direct/range {v3 .. v8}, Landroidx/navigation/NavController$restoreStateInternal$4;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/navigation/l;Landroid/os/Bundle;)V

    .line 335
    .line 336
    .line 337
    iput-object v11, p0, Landroidx/navigation/l;->x:Lj50/c;

    .line 338
    .line 339
    invoke-virtual {v10, v2, p3}, Landroidx/navigation/e0;->d(Ljava/util/List;Landroidx/navigation/z;)V

    .line 340
    .line 341
    .line 342
    iput-object v9, p0, Landroidx/navigation/l;->x:Lj50/c;

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_c
    iget-boolean p1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 346
    .line 347
    return p1
.end method

.method public final o(Landroidx/navigation/t;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "graph"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Landroidx/navigation/l;->c:Landroidx/navigation/t;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    iget-object v4, v0, Landroidx/navigation/l;->g:Lkotlin/collections/n;

    .line 18
    .line 19
    if-nez v2, :cond_34

    .line 20
    .line 21
    iget-object v2, v0, Landroidx/navigation/l;->c:Landroidx/navigation/t;

    .line 22
    .line 23
    iget-object v5, v0, Landroidx/navigation/l;->w:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    new-instance v8, Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v9, v0, Landroidx/navigation/l;->l:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    check-cast v9, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_3

    .line 51
    .line 52
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, Ljava/lang/Integer;

    .line 57
    .line 58
    const-string v10, "id"

    .line 59
    .line 60
    invoke-static {v9, v10}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_1

    .line 82
    .line 83
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    check-cast v11, Landroidx/navigation/j;

    .line 88
    .line 89
    iput-boolean v7, v11, Landroidx/navigation/g0;->d:Z

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v0, v9, v6, v6}, Landroidx/navigation/l;->n(ILandroid/os/Bundle;Landroidx/navigation/z;)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    check-cast v11, Ljava/lang/Iterable;

    .line 101
    .line 102
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-eqz v12, :cond_2

    .line 111
    .line 112
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    check-cast v12, Landroidx/navigation/j;

    .line 117
    .line 118
    iput-boolean v3, v12, Landroidx/navigation/g0;->d:Z

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    if-eqz v10, :cond_0

    .line 122
    .line 123
    invoke-virtual {v0, v9, v7, v3}, Landroidx/navigation/l;->j(IZZ)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    iget v2, v2, Landroidx/navigation/r;->g:I

    .line 129
    .line 130
    invoke-virtual {v0, v2, v7, v3}, Landroidx/navigation/l;->j(IZZ)Z

    .line 131
    .line 132
    .line 133
    :cond_4
    iput-object v1, v0, Landroidx/navigation/l;->c:Landroidx/navigation/t;

    .line 134
    .line 135
    iget-object v1, v0, Landroidx/navigation/l;->d:Landroid/os/Bundle;

    .line 136
    .line 137
    iget-object v2, v0, Landroidx/navigation/l;->v:Landroidx/navigation/f0;

    .line 138
    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    const-string v8, "android-support-nav:controller:navigatorState:names"

    .line 142
    .line 143
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    if-eqz v8, :cond_5

    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_5

    .line 158
    .line 159
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    check-cast v9, Ljava/lang/String;

    .line 164
    .line 165
    const-string v10, "name"

    .line 166
    .line 167
    invoke-static {v9, v10}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v9}, Landroidx/navigation/f0;->b(Ljava/lang/String;)Landroidx/navigation/e0;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    iget-object v1, v0, Landroidx/navigation/l;->e:[Landroid/os/Parcelable;

    .line 178
    .line 179
    const-string v8, " cannot be found from the current destination "

    .line 180
    .line 181
    iget-object v9, v0, Landroidx/navigation/l;->a:Landroid/content/Context;

    .line 182
    .line 183
    if-eqz v1, :cond_a

    .line 184
    .line 185
    array-length v10, v1

    .line 186
    move v11, v3

    .line 187
    :goto_4
    if-ge v11, v10, :cond_9

    .line 188
    .line 189
    aget-object v12, v1, v11

    .line 190
    .line 191
    check-cast v12, Landroidx/navigation/h;

    .line 192
    .line 193
    iget v13, v12, Landroidx/navigation/h;->b:I

    .line 194
    .line 195
    invoke-virtual {v0, v13}, Landroidx/navigation/l;->c(I)Landroidx/navigation/r;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    if-eqz v13, :cond_8

    .line 200
    .line 201
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/l;->g()Landroidx/lifecycle/Lifecycle$State;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    iget-object v15, v0, Landroidx/navigation/l;->p:Landroidx/navigation/m;

    .line 206
    .line 207
    invoke-virtual {v12, v9, v13, v14, v15}, Landroidx/navigation/h;->a(Landroid/content/Context;Landroidx/navigation/r;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/m;)Landroidx/navigation/g;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    iget-object v13, v13, Landroidx/navigation/r;->a:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v2, v13}, Landroidx/navigation/f0;->b(Ljava/lang/String;)Landroidx/navigation/e0;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    invoke-virtual {v5, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    if-nez v14, :cond_6

    .line 222
    .line 223
    new-instance v14, Landroidx/navigation/j;

    .line 224
    .line 225
    move-object v15, v0

    .line 226
    check-cast v15, Landroidx/navigation/w;

    .line 227
    .line 228
    invoke-direct {v14, v15, v13}, Landroidx/navigation/j;-><init>(Landroidx/navigation/w;Landroidx/navigation/e0;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v5, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :cond_6
    check-cast v14, Landroidx/navigation/j;

    .line 235
    .line 236
    invoke-virtual {v4, v12}, Lkotlin/collections/n;->addLast(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v14, v12}, Landroidx/navigation/j;->f(Landroidx/navigation/g;)V

    .line 240
    .line 241
    .line 242
    iget-object v13, v12, Landroidx/navigation/g;->b:Landroidx/navigation/r;

    .line 243
    .line 244
    iget-object v13, v13, Landroidx/navigation/r;->b:Landroidx/navigation/t;

    .line 245
    .line 246
    if-eqz v13, :cond_7

    .line 247
    .line 248
    iget v13, v13, Landroidx/navigation/r;->g:I

    .line 249
    .line 250
    invoke-virtual {v0, v13}, Landroidx/navigation/l;->d(I)Landroidx/navigation/g;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    invoke-virtual {v0, v12, v13}, Landroidx/navigation/l;->h(Landroidx/navigation/g;Landroidx/navigation/g;)V

    .line 255
    .line 256
    .line 257
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_8
    sget v1, Landroidx/navigation/r;->i:I

    .line 261
    .line 262
    iget v1, v12, Landroidx/navigation/h;->b:I

    .line 263
    .line 264
    invoke-static {v1, v9}, Lm10/f;->d(ILandroid/content/Context;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    const-string v3, "Restoring the Navigation back stack failed: destination "

    .line 271
    .line 272
    invoke-static {v3, v1, v8}, Landroid/support/v4/media/d;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/l;->e()Landroidx/navigation/r;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v2

    .line 291
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/l;->r()V

    .line 292
    .line 293
    .line 294
    iput-object v6, v0, Landroidx/navigation/l;->e:[Landroid/os/Parcelable;

    .line 295
    .line 296
    :cond_a
    iget-object v1, v2, Landroidx/navigation/f0;->a:Ljava/util/LinkedHashMap;

    .line 297
    .line 298
    invoke-static {v1}, Lkotlin/collections/a0;->k0(Ljava/util/Map;)Ljava/util/Map;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Ljava/lang/Iterable;

    .line 307
    .line 308
    new-instance v2, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    :cond_b
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    if-eqz v10, :cond_c

    .line 322
    .line 323
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    move-object v11, v10

    .line 328
    check-cast v11, Landroidx/navigation/e0;

    .line 329
    .line 330
    iget-boolean v11, v11, Landroidx/navigation/e0;->b:Z

    .line 331
    .line 332
    if-nez v11, :cond_b

    .line 333
    .line 334
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_e

    .line 347
    .line 348
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Landroidx/navigation/e0;

    .line 353
    .line 354
    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    if-nez v10, :cond_d

    .line 359
    .line 360
    new-instance v10, Landroidx/navigation/j;

    .line 361
    .line 362
    move-object v11, v0

    .line 363
    check-cast v11, Landroidx/navigation/w;

    .line 364
    .line 365
    invoke-direct {v10, v11, v2}, Landroidx/navigation/j;-><init>(Landroidx/navigation/w;Landroidx/navigation/e0;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v5, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    :cond_d
    check-cast v10, Landroidx/navigation/j;

    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iput-object v10, v2, Landroidx/navigation/e0;->a:Landroidx/navigation/g0;

    .line 377
    .line 378
    iput-boolean v7, v2, Landroidx/navigation/e0;->b:Z

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_e
    iget-object v1, v0, Landroidx/navigation/l;->c:Landroidx/navigation/t;

    .line 382
    .line 383
    if-eqz v1, :cond_33

    .line 384
    .line 385
    invoke-virtual {v4}, Lkotlin/collections/n;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_33

    .line 390
    .line 391
    iget-boolean v1, v0, Landroidx/navigation/l;->f:Z

    .line 392
    .line 393
    if-nez v1, :cond_32

    .line 394
    .line 395
    iget-object v1, v0, Landroidx/navigation/l;->b:Landroid/app/Activity;

    .line 396
    .line 397
    if-eqz v1, :cond_32

    .line 398
    .line 399
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    if-nez v2, :cond_f

    .line 404
    .line 405
    goto/16 :goto_18

    .line 406
    .line 407
    :cond_f
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    if-eqz v5, :cond_10

    .line 412
    .line 413
    const-string v10, "android-support-nav:controller:deepLinkIds"

    .line 414
    .line 415
    invoke-virtual {v5, v10}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    goto :goto_7

    .line 420
    :cond_10
    move-object v10, v6

    .line 421
    :goto_7
    if-eqz v5, :cond_11

    .line 422
    .line 423
    const-string v11, "android-support-nav:controller:deepLinkArgs"

    .line 424
    .line 425
    invoke-virtual {v5, v11}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    goto :goto_8

    .line 430
    :cond_11
    move-object v11, v6

    .line 431
    :goto_8
    new-instance v12, Landroid/os/Bundle;

    .line 432
    .line 433
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 434
    .line 435
    .line 436
    if-eqz v5, :cond_12

    .line 437
    .line 438
    const-string v13, "android-support-nav:controller:deepLinkExtras"

    .line 439
    .line 440
    invoke-virtual {v5, v13}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    goto :goto_9

    .line 445
    :cond_12
    move-object v5, v6

    .line 446
    :goto_9
    if-eqz v5, :cond_13

    .line 447
    .line 448
    invoke-virtual {v12, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 449
    .line 450
    .line 451
    :cond_13
    if-eqz v10, :cond_14

    .line 452
    .line 453
    array-length v5, v10

    .line 454
    if-nez v5, :cond_1b

    .line 455
    .line 456
    :cond_14
    iget-object v5, v0, Landroidx/navigation/l;->c:Landroidx/navigation/t;

    .line 457
    .line 458
    invoke-static {v5}, Lku/a;->g(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    new-instance v13, Le/e;

    .line 462
    .line 463
    invoke-direct {v13, v2}, Le/e;-><init>(Landroid/content/Intent;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v5, v13}, Landroidx/navigation/t;->f(Le/e;)Landroidx/navigation/q;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    if-eqz v5, :cond_1b

    .line 471
    .line 472
    iget-object v13, v5, Landroidx/navigation/q;->a:Landroidx/navigation/r;

    .line 473
    .line 474
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    new-instance v14, Lkotlin/collections/n;

    .line 478
    .line 479
    invoke-direct {v14}, Lkotlin/collections/n;-><init>()V

    .line 480
    .line 481
    .line 482
    move-object v10, v13

    .line 483
    :goto_a
    iget-object v11, v10, Landroidx/navigation/r;->b:Landroidx/navigation/t;

    .line 484
    .line 485
    if-eqz v11, :cond_15

    .line 486
    .line 487
    iget v15, v11, Landroidx/navigation/t;->k:I

    .line 488
    .line 489
    iget v3, v10, Landroidx/navigation/r;->g:I

    .line 490
    .line 491
    if-eq v15, v3, :cond_16

    .line 492
    .line 493
    :cond_15
    invoke-virtual {v14, v10}, Lkotlin/collections/n;->addFirst(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    :cond_16
    invoke-static {v11, v6}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-eqz v3, :cond_17

    .line 501
    .line 502
    goto :goto_b

    .line 503
    :cond_17
    if-nez v11, :cond_1a

    .line 504
    .line 505
    :goto_b
    invoke-static {v14}, Lkotlin/collections/v;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    check-cast v3, Ljava/lang/Iterable;

    .line 510
    .line 511
    new-instance v10, Ljava/util/ArrayList;

    .line 512
    .line 513
    const/16 v11, 0xa

    .line 514
    .line 515
    invoke-static {v3, v11}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 516
    .line 517
    .line 518
    move-result v11

    .line 519
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v11

    .line 530
    if-eqz v11, :cond_18

    .line 531
    .line 532
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v11

    .line 536
    check-cast v11, Landroidx/navigation/r;

    .line 537
    .line 538
    iget v11, v11, Landroidx/navigation/r;->g:I

    .line 539
    .line 540
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v11

    .line 544
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    goto :goto_c

    .line 548
    :cond_18
    invoke-static {v10}, Lkotlin/collections/v;->B0(Ljava/util/ArrayList;)[I

    .line 549
    .line 550
    .line 551
    move-result-object v10

    .line 552
    iget-object v3, v5, Landroidx/navigation/q;->b:Landroid/os/Bundle;

    .line 553
    .line 554
    invoke-virtual {v13, v3}, Landroidx/navigation/r;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    if-eqz v3, :cond_19

    .line 559
    .line 560
    invoke-virtual {v12, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 561
    .line 562
    .line 563
    :cond_19
    move-object v11, v6

    .line 564
    goto :goto_d

    .line 565
    :cond_1a
    move-object v10, v11

    .line 566
    const/4 v3, 0x0

    .line 567
    goto :goto_a

    .line 568
    :cond_1b
    :goto_d
    if-eqz v10, :cond_32

    .line 569
    .line 570
    array-length v3, v10

    .line 571
    if-nez v3, :cond_1c

    .line 572
    .line 573
    goto/16 :goto_18

    .line 574
    .line 575
    :cond_1c
    iget-object v3, v0, Landroidx/navigation/l;->c:Landroidx/navigation/t;

    .line 576
    .line 577
    array-length v5, v10

    .line 578
    const/4 v13, 0x0

    .line 579
    :goto_e
    if-ge v13, v5, :cond_22

    .line 580
    .line 581
    aget v14, v10, v13

    .line 582
    .line 583
    if-nez v13, :cond_1e

    .line 584
    .line 585
    iget-object v15, v0, Landroidx/navigation/l;->c:Landroidx/navigation/t;

    .line 586
    .line 587
    invoke-static {v15}, Lku/a;->g(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    iget v15, v15, Landroidx/navigation/r;->g:I

    .line 591
    .line 592
    if-ne v15, v14, :cond_1d

    .line 593
    .line 594
    iget-object v15, v0, Landroidx/navigation/l;->c:Landroidx/navigation/t;

    .line 595
    .line 596
    goto :goto_f

    .line 597
    :cond_1d
    move-object v15, v6

    .line 598
    goto :goto_f

    .line 599
    :cond_1e
    invoke-static {v3}, Lku/a;->g(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3, v14, v7}, Landroidx/navigation/t;->n(IZ)Landroidx/navigation/r;

    .line 603
    .line 604
    .line 605
    move-result-object v15

    .line 606
    :goto_f
    if-nez v15, :cond_1f

    .line 607
    .line 608
    sget v3, Landroidx/navigation/r;->i:I

    .line 609
    .line 610
    invoke-static {v14, v9}, Lm10/f;->d(ILandroid/content/Context;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    goto :goto_11

    .line 615
    :cond_1f
    array-length v14, v10

    .line 616
    sub-int/2addr v14, v7

    .line 617
    if-eq v13, v14, :cond_21

    .line 618
    .line 619
    instance-of v14, v15, Landroidx/navigation/t;

    .line 620
    .line 621
    if-eqz v14, :cond_21

    .line 622
    .line 623
    check-cast v15, Landroidx/navigation/t;

    .line 624
    .line 625
    :goto_10
    invoke-static {v15}, Lku/a;->g(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    iget v3, v15, Landroidx/navigation/t;->k:I

    .line 629
    .line 630
    invoke-virtual {v15, v3, v7}, Landroidx/navigation/t;->n(IZ)Landroidx/navigation/r;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    instance-of v3, v3, Landroidx/navigation/t;

    .line 635
    .line 636
    if-eqz v3, :cond_20

    .line 637
    .line 638
    iget v3, v15, Landroidx/navigation/t;->k:I

    .line 639
    .line 640
    invoke-virtual {v15, v3, v7}, Landroidx/navigation/t;->n(IZ)Landroidx/navigation/r;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    move-object v15, v3

    .line 645
    check-cast v15, Landroidx/navigation/t;

    .line 646
    .line 647
    goto :goto_10

    .line 648
    :cond_20
    move-object v3, v15

    .line 649
    :cond_21
    add-int/lit8 v13, v13, 0x1

    .line 650
    .line 651
    goto :goto_e

    .line 652
    :cond_22
    move-object v3, v6

    .line 653
    :goto_11
    if-eqz v3, :cond_23

    .line 654
    .line 655
    new-instance v1, Ljava/lang/StringBuilder;

    .line 656
    .line 657
    const-string v4, "Could not find destination "

    .line 658
    .line 659
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    const-string v3, " in the navigation graph, ignoring the deep link from "

    .line 666
    .line 667
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    const-string v2, "NavController"

    .line 678
    .line 679
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 680
    .line 681
    .line 682
    goto/16 :goto_18

    .line 683
    .line 684
    :cond_23
    const-string v3, "android-support-nav:controller:deepLinkIntent"

    .line 685
    .line 686
    invoke-virtual {v12, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 687
    .line 688
    .line 689
    array-length v3, v10

    .line 690
    new-array v5, v3, [Landroid/os/Bundle;

    .line 691
    .line 692
    const/4 v13, 0x0

    .line 693
    :goto_12
    if-ge v13, v3, :cond_25

    .line 694
    .line 695
    new-instance v14, Landroid/os/Bundle;

    .line 696
    .line 697
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v14, v12}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 701
    .line 702
    .line 703
    if-eqz v11, :cond_24

    .line 704
    .line 705
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v15

    .line 709
    check-cast v15, Landroid/os/Bundle;

    .line 710
    .line 711
    if-eqz v15, :cond_24

    .line 712
    .line 713
    invoke-virtual {v14, v15}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 714
    .line 715
    .line 716
    :cond_24
    aput-object v14, v5, v13

    .line 717
    .line 718
    add-int/lit8 v13, v13, 0x1

    .line 719
    .line 720
    goto :goto_12

    .line 721
    :cond_25
    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    const/high16 v11, 0x10000000

    .line 726
    .line 727
    and-int/2addr v11, v3

    .line 728
    if-eqz v11, :cond_28

    .line 729
    .line 730
    const v12, 0x8000

    .line 731
    .line 732
    .line 733
    and-int/2addr v3, v12

    .line 734
    if-nez v3, :cond_28

    .line 735
    .line 736
    invoke-virtual {v2, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 737
    .line 738
    .line 739
    new-instance v3, Lc1/a1;

    .line 740
    .line 741
    invoke-direct {v3, v9}, Lc1/a1;-><init>(Landroid/content/Context;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    if-nez v4, :cond_26

    .line 749
    .line 750
    iget-object v4, v3, Lc1/a1;->b:Landroid/content/Context;

    .line 751
    .line 752
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    invoke-virtual {v2, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    :cond_26
    if-eqz v4, :cond_27

    .line 761
    .line 762
    invoke-virtual {v3, v4}, Lc1/a1;->b(Landroid/content/ComponentName;)V

    .line 763
    .line 764
    .line 765
    :cond_27
    iget-object v4, v3, Lc1/a1;->a:Ljava/util/ArrayList;

    .line 766
    .line 767
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    invoke-virtual {v3}, Lc1/a1;->c()V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 774
    .line 775
    .line 776
    const/4 v2, 0x0

    .line 777
    invoke-virtual {v1, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 778
    .line 779
    .line 780
    goto/16 :goto_1c

    .line 781
    .line 782
    :cond_28
    const-string v1, "Deep Linking failed: destination "

    .line 783
    .line 784
    if-eqz v11, :cond_2b

    .line 785
    .line 786
    invoke-virtual {v4}, Lkotlin/collections/n;->isEmpty()Z

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    if-nez v2, :cond_29

    .line 791
    .line 792
    iget-object v2, v0, Landroidx/navigation/l;->c:Landroidx/navigation/t;

    .line 793
    .line 794
    invoke-static {v2}, Lku/a;->g(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    iget v2, v2, Landroidx/navigation/r;->g:I

    .line 798
    .line 799
    const/4 v3, 0x0

    .line 800
    invoke-virtual {v0, v2, v7, v3}, Landroidx/navigation/l;->j(IZZ)Z

    .line 801
    .line 802
    .line 803
    :cond_29
    const/4 v3, 0x0

    .line 804
    :goto_13
    array-length v2, v10

    .line 805
    if-ge v3, v2, :cond_3a

    .line 806
    .line 807
    aget v2, v10, v3

    .line 808
    .line 809
    add-int/lit8 v4, v3, 0x1

    .line 810
    .line 811
    aget-object v3, v5, v3

    .line 812
    .line 813
    invoke-virtual {v0, v2}, Landroidx/navigation/l;->c(I)Landroidx/navigation/r;

    .line 814
    .line 815
    .line 816
    move-result-object v6

    .line 817
    if-eqz v6, :cond_2a

    .line 818
    .line 819
    new-instance v2, Landroidx/navigation/NavController$handleDeepLink$2;

    .line 820
    .line 821
    invoke-direct {v2, v6, v0}, Landroidx/navigation/NavController$handleDeepLink$2;-><init>(Landroidx/navigation/r;Landroidx/navigation/l;)V

    .line 822
    .line 823
    .line 824
    invoke-static {v2}, Ly10/g;->o(Lj50/c;)Landroidx/navigation/z;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    invoke-virtual {v0, v6, v3, v2}, Landroidx/navigation/l;->i(Landroidx/navigation/r;Landroid/os/Bundle;Landroidx/navigation/z;)V

    .line 829
    .line 830
    .line 831
    move v3, v4

    .line 832
    goto :goto_13

    .line 833
    :cond_2a
    sget v3, Landroidx/navigation/r;->i:I

    .line 834
    .line 835
    invoke-static {v2, v9}, Lm10/f;->d(ILandroid/content/Context;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 840
    .line 841
    invoke-static {v1, v2, v8}, Landroid/support/v4/media/d;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/l;->e()Landroidx/navigation/r;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    throw v3

    .line 860
    :cond_2b
    iget-object v2, v0, Landroidx/navigation/l;->c:Landroidx/navigation/t;

    .line 861
    .line 862
    array-length v3, v10

    .line 863
    move-object v4, v2

    .line 864
    const/4 v2, 0x0

    .line 865
    :goto_14
    if-ge v2, v3, :cond_31

    .line 866
    .line 867
    aget v8, v10, v2

    .line 868
    .line 869
    aget-object v11, v5, v2

    .line 870
    .line 871
    if-nez v2, :cond_2c

    .line 872
    .line 873
    iget-object v12, v0, Landroidx/navigation/l;->c:Landroidx/navigation/t;

    .line 874
    .line 875
    goto :goto_15

    .line 876
    :cond_2c
    invoke-static {v4}, Lku/a;->g(Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v4, v8, v7}, Landroidx/navigation/t;->n(IZ)Landroidx/navigation/r;

    .line 880
    .line 881
    .line 882
    move-result-object v12

    .line 883
    :goto_15
    if-eqz v12, :cond_30

    .line 884
    .line 885
    array-length v8, v10

    .line 886
    sub-int/2addr v8, v7

    .line 887
    if-eq v2, v8, :cond_2f

    .line 888
    .line 889
    instance-of v8, v12, Landroidx/navigation/t;

    .line 890
    .line 891
    if-eqz v8, :cond_2e

    .line 892
    .line 893
    check-cast v12, Landroidx/navigation/t;

    .line 894
    .line 895
    :goto_16
    invoke-static {v12}, Lku/a;->g(Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    iget v4, v12, Landroidx/navigation/t;->k:I

    .line 899
    .line 900
    invoke-virtual {v12, v4, v7}, Landroidx/navigation/t;->n(IZ)Landroidx/navigation/r;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    instance-of v4, v4, Landroidx/navigation/t;

    .line 905
    .line 906
    if-eqz v4, :cond_2d

    .line 907
    .line 908
    iget v4, v12, Landroidx/navigation/t;->k:I

    .line 909
    .line 910
    invoke-virtual {v12, v4, v7}, Landroidx/navigation/t;->n(IZ)Landroidx/navigation/r;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    move-object v12, v4

    .line 915
    check-cast v12, Landroidx/navigation/t;

    .line 916
    .line 917
    goto :goto_16

    .line 918
    :cond_2d
    move-object v4, v12

    .line 919
    :cond_2e
    const/4 v13, 0x0

    .line 920
    goto :goto_17

    .line 921
    :cond_2f
    new-instance v8, Landroidx/navigation/y;

    .line 922
    .line 923
    invoke-direct {v8}, Landroidx/navigation/y;-><init>()V

    .line 924
    .line 925
    .line 926
    iget-object v13, v0, Landroidx/navigation/l;->c:Landroidx/navigation/t;

    .line 927
    .line 928
    invoke-static {v13}, Lku/a;->g(Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    iget v13, v13, Landroidx/navigation/r;->g:I

    .line 932
    .line 933
    iput v13, v8, Landroidx/navigation/y;->c:I

    .line 934
    .line 935
    iput-object v6, v8, Landroidx/navigation/y;->d:Ljava/lang/String;

    .line 936
    .line 937
    iput-boolean v7, v8, Landroidx/navigation/y;->e:Z

    .line 938
    .line 939
    const/4 v13, 0x0

    .line 940
    iput-boolean v13, v8, Landroidx/navigation/y;->f:Z

    .line 941
    .line 942
    iput v13, v8, Landroidx/navigation/y;->g:I

    .line 943
    .line 944
    iput v13, v8, Landroidx/navigation/y;->h:I

    .line 945
    .line 946
    invoke-virtual {v8}, Landroidx/navigation/y;->a()Landroidx/navigation/z;

    .line 947
    .line 948
    .line 949
    move-result-object v8

    .line 950
    invoke-virtual {v0, v12, v11, v8}, Landroidx/navigation/l;->i(Landroidx/navigation/r;Landroid/os/Bundle;Landroidx/navigation/z;)V

    .line 951
    .line 952
    .line 953
    :goto_17
    add-int/lit8 v2, v2, 0x1

    .line 954
    .line 955
    goto :goto_14

    .line 956
    :cond_30
    sget v2, Landroidx/navigation/r;->i:I

    .line 957
    .line 958
    invoke-static {v8, v9}, Lm10/f;->d(ILandroid/content/Context;)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 963
    .line 964
    new-instance v5, Ljava/lang/StringBuilder;

    .line 965
    .line 966
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    const-string v1, " cannot be found in graph "

    .line 973
    .line 974
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    throw v3

    .line 988
    :cond_31
    iput-boolean v7, v0, Landroidx/navigation/l;->f:Z

    .line 989
    .line 990
    goto/16 :goto_1c

    .line 991
    .line 992
    :cond_32
    :goto_18
    iget-object v1, v0, Landroidx/navigation/l;->c:Landroidx/navigation/t;

    .line 993
    .line 994
    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v0, v1, v6, v6}, Landroidx/navigation/l;->i(Landroidx/navigation/r;Landroid/os/Bundle;Landroidx/navigation/z;)V

    .line 998
    .line 999
    .line 1000
    goto/16 :goto_1c

    .line 1001
    .line 1002
    :cond_33
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/l;->b()Z

    .line 1003
    .line 1004
    .line 1005
    goto/16 :goto_1c

    .line 1006
    .line 1007
    :cond_34
    move v13, v3

    .line 1008
    iget-object v1, v1, Landroidx/navigation/t;->j:Lq/n;

    .line 1009
    .line 1010
    invoke-virtual {v1}, Lq/n;->g()I

    .line 1011
    .line 1012
    .line 1013
    move-result v2

    .line 1014
    :goto_19
    if-ge v3, v2, :cond_3a

    .line 1015
    .line 1016
    invoke-virtual {v1, v3}, Lq/n;->h(I)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v5

    .line 1020
    check-cast v5, Landroidx/navigation/r;

    .line 1021
    .line 1022
    iget-object v6, v0, Landroidx/navigation/l;->c:Landroidx/navigation/t;

    .line 1023
    .line 1024
    invoke-static {v6}, Lku/a;->g(Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v6, v6, Landroidx/navigation/t;->j:Lq/n;

    .line 1028
    .line 1029
    iget-boolean v7, v6, Lq/n;->a:Z

    .line 1030
    .line 1031
    if-eqz v7, :cond_35

    .line 1032
    .line 1033
    invoke-virtual {v6}, Lq/n;->c()V

    .line 1034
    .line 1035
    .line 1036
    :cond_35
    iget-object v7, v6, Lq/n;->b:[I

    .line 1037
    .line 1038
    iget v8, v6, Lq/n;->d:I

    .line 1039
    .line 1040
    invoke-static {v7, v8, v3}, Lq/i;->a([III)I

    .line 1041
    .line 1042
    .line 1043
    move-result v7

    .line 1044
    if-ltz v7, :cond_36

    .line 1045
    .line 1046
    iget-object v6, v6, Lq/n;->c:[Ljava/lang/Object;

    .line 1047
    .line 1048
    aget-object v8, v6, v7

    .line 1049
    .line 1050
    aput-object v5, v6, v7

    .line 1051
    .line 1052
    :cond_36
    new-instance v6, Ljava/util/ArrayList;

    .line 1053
    .line 1054
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v4}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v7

    .line 1061
    :cond_37
    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v8

    .line 1065
    if-eqz v8, :cond_38

    .line 1066
    .line 1067
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v8

    .line 1071
    move-object v9, v8

    .line 1072
    check-cast v9, Landroidx/navigation/g;

    .line 1073
    .line 1074
    if-eqz v5, :cond_37

    .line 1075
    .line 1076
    iget-object v9, v9, Landroidx/navigation/g;->b:Landroidx/navigation/r;

    .line 1077
    .line 1078
    iget v9, v9, Landroidx/navigation/r;->g:I

    .line 1079
    .line 1080
    iget v10, v5, Landroidx/navigation/r;->g:I

    .line 1081
    .line 1082
    if-ne v9, v10, :cond_37

    .line 1083
    .line 1084
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    goto :goto_1a

    .line 1088
    :cond_38
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v6

    .line 1092
    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v7

    .line 1096
    if-eqz v7, :cond_39

    .line 1097
    .line 1098
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v7

    .line 1102
    check-cast v7, Landroidx/navigation/g;

    .line 1103
    .line 1104
    const-string v8, "newDestination"

    .line 1105
    .line 1106
    invoke-static {v5, v8}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1110
    .line 1111
    .line 1112
    iput-object v5, v7, Landroidx/navigation/g;->b:Landroidx/navigation/r;

    .line 1113
    .line 1114
    goto :goto_1b

    .line 1115
    :cond_39
    add-int/lit8 v3, v3, 0x1

    .line 1116
    .line 1117
    goto :goto_19

    .line 1118
    :cond_3a
    :goto_1c
    return-void
.end method

.method public final p(Landroidx/navigation/g;)V
    .locals 3

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/l;->j:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/navigation/g;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/navigation/l;->k:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    iget-object v1, p1, Landroidx/navigation/g;->b:Landroidx/navigation/r;

    .line 47
    .line 48
    iget-object v1, v1, Landroidx/navigation/r;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/navigation/l;->v:Landroidx/navigation/f0;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroidx/navigation/f0;->b(Ljava/lang/String;)Landroidx/navigation/e0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Landroidx/navigation/l;->w:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroidx/navigation/j;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Landroidx/navigation/j;->a(Landroidx/navigation/g;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_1
    return-void
.end method

.method public final q()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/navigation/l;->g:Lkotlin/collections/n;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/v;->D0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {v0}, Lkotlin/collections/v;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/navigation/g;

    .line 19
    .line 20
    iget-object v1, v1, Landroidx/navigation/g;->b:Landroidx/navigation/r;

    .line 21
    .line 22
    instance-of v2, v1, Landroidx/navigation/d;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/collections/v;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroidx/navigation/g;

    .line 46
    .line 47
    iget-object v4, v4, Landroidx/navigation/g;->b:Landroidx/navigation/r;

    .line 48
    .line 49
    instance-of v5, v4, Landroidx/navigation/t;

    .line 50
    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    instance-of v5, v4, Landroidx/navigation/d;

    .line 54
    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v4, v3

    .line 59
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/collections/v;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_b

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Landroidx/navigation/g;

    .line 83
    .line 84
    iget-object v7, v6, Landroidx/navigation/g;->l:Landroidx/lifecycle/Lifecycle$State;

    .line 85
    .line 86
    iget-object v8, v6, Landroidx/navigation/g;->b:Landroidx/navigation/r;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    iget v9, v8, Landroidx/navigation/r;->g:I

    .line 91
    .line 92
    iget v10, v1, Landroidx/navigation/r;->g:I

    .line 93
    .line 94
    if-ne v9, v10, :cond_7

    .line 95
    .line 96
    sget-object v9, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 97
    .line 98
    if-eq v7, v9, :cond_6

    .line 99
    .line 100
    iget-object v7, p0, Landroidx/navigation/l;->v:Landroidx/navigation/f0;

    .line 101
    .line 102
    iget-object v8, v8, Landroidx/navigation/r;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v7, v8}, Landroidx/navigation/f0;->b(Ljava/lang/String;)Landroidx/navigation/e0;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iget-object v8, p0, Landroidx/navigation/l;->w:Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Landroidx/navigation/j;

    .line 115
    .line 116
    if-eqz v7, :cond_3

    .line 117
    .line 118
    iget-object v7, v7, Landroidx/navigation/g0;->f:Lkotlinx/coroutines/flow/m0;

    .line 119
    .line 120
    if-eqz v7, :cond_3

    .line 121
    .line 122
    iget-object v7, v7, Lkotlinx/coroutines/flow/m0;->a:Lkotlinx/coroutines/flow/z0;

    .line 123
    .line 124
    invoke-interface {v7}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Ljava/util/Set;

    .line 129
    .line 130
    if-eqz v7, :cond_3

    .line 131
    .line 132
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    move-object v7, v3

    .line 142
    :goto_2
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-static {v7, v8}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-nez v7, :cond_5

    .line 149
    .line 150
    iget-object v7, p0, Landroidx/navigation/l;->k:Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 157
    .line 158
    if-eqz v7, :cond_4

    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-nez v7, :cond_4

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    invoke-virtual {v2, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_5
    :goto_3
    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 172
    .line 173
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_6
    :goto_4
    iget-object v1, v1, Landroidx/navigation/r;->b:Landroidx/navigation/t;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_7
    if-eqz v4, :cond_a

    .line 180
    .line 181
    iget v8, v8, Landroidx/navigation/r;->g:I

    .line 182
    .line 183
    iget v9, v4, Landroidx/navigation/r;->g:I

    .line 184
    .line 185
    if-ne v8, v9, :cond_a

    .line 186
    .line 187
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 188
    .line 189
    if-ne v7, v8, :cond_8

    .line 190
    .line 191
    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 192
    .line 193
    invoke-virtual {v6, v7}, Landroidx/navigation/g;->a(Landroidx/lifecycle/Lifecycle$State;)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_8
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 198
    .line 199
    if-eq v7, v8, :cond_9

    .line 200
    .line 201
    invoke-virtual {v2, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_9
    :goto_5
    iget-object v4, v4, Landroidx/navigation/r;->b:Landroidx/navigation/t;

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_a
    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 209
    .line 210
    invoke-virtual {v6, v7}, Landroidx/navigation/g;->a(Landroidx/lifecycle/Lifecycle$State;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_d

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Landroidx/navigation/g;

    .line 230
    .line 231
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Landroidx/lifecycle/Lifecycle$State;

    .line 236
    .line 237
    if-eqz v3, :cond_c

    .line 238
    .line 239
    invoke-virtual {v1, v3}, Landroidx/navigation/g;->a(Landroidx/lifecycle/Lifecycle$State;)V

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_c
    invoke-virtual {v1}, Landroidx/navigation/g;->b()V

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_d
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/l;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/l;->g:Lkotlin/collections/n;

    .line 7
    .line 8
    instance-of v2, v0, Ljava/util/Collection;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lkotlin/collections/n;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move v2, v1

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/navigation/g;

    .line 36
    .line 37
    iget-object v3, v3, Landroidx/navigation/g;->b:Landroidx/navigation/r;

    .line 38
    .line 39
    instance-of v3, v3, Landroidx/navigation/t;

    .line 40
    .line 41
    xor-int/2addr v3, v4

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    if-ltz v2, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 50
    .line 51
    const-string v1, "Count overflow has happened."

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_3
    if-le v2, v4, :cond_4

    .line 58
    .line 59
    move v1, v4

    .line 60
    :cond_4
    :goto_1
    iget-object v0, p0, Landroidx/navigation/l;->t:Landroidx/activity/x;

    .line 61
    .line 62
    iput-boolean v1, v0, Landroidx/activity/q;->a:Z

    .line 63
    .line 64
    iget-object v0, v0, Landroidx/activity/q;->c:Lj50/a;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-interface {v0}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_5
    return-void
.end method

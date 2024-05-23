.class public final Landroidx/compose/runtime/snapshots/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj50/c;

.field public b:Ljava/lang/Object;

.field public c:Lu/a;

.field public d:I

.field public final e:Lo2/r;

.field public final f:Lu/b;

.field public final g:Landroidx/compose/runtime/collection/a;

.field public final h:Lu/f;

.field public final i:Landroidx/compose/runtime/m;

.field public j:I

.field public final k:Lo2/r;

.field public final l:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lj50/c;)V
    .locals 1

    .line 1
    const-string v0, "onChanged"

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
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/w;->a:Lj50/c;

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Landroidx/compose/runtime/snapshots/w;->d:I

    .line 13
    .line 14
    new-instance p1, Lo2/r;

    .line 15
    .line 16
    invoke-direct {p1}, Lo2/r;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/w;->e:Lo2/r;

    .line 20
    .line 21
    new-instance p1, Lu/b;

    .line 22
    .line 23
    invoke-direct {p1}, Lu/b;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/w;->f:Lu/b;

    .line 27
    .line 28
    new-instance p1, Landroidx/compose/runtime/collection/a;

    .line 29
    .line 30
    invoke-direct {p1}, Landroidx/compose/runtime/collection/a;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/w;->g:Landroidx/compose/runtime/collection/a;

    .line 34
    .line 35
    new-instance p1, Lu/f;

    .line 36
    .line 37
    const/16 v0, 0x10

    .line 38
    .line 39
    new-array v0, v0, [Landroidx/compose/runtime/g0;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p1, Lu/f;->a:[Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput v0, p1, Lu/f;->c:I

    .line 48
    .line 49
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/w;->h:Lu/f;

    .line 50
    .line 51
    new-instance p1, Landroidx/compose/runtime/m;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-direct {p1, p0, v0}, Landroidx/compose/runtime/m;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/w;->i:Landroidx/compose/runtime/m;

    .line 58
    .line 59
    new-instance p1, Lo2/r;

    .line 60
    .line 61
    invoke-direct {p1}, Lo2/r;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/w;->k:Lo2/r;

    .line 65
    .line 66
    new-instance p1, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/w;->l:Ljava/util/HashMap;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lj50/c;Lj50/a;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "scope"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "readObserver"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "block"

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    invoke-static {v4, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Landroidx/compose/runtime/snapshots/w;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v1, Landroidx/compose/runtime/snapshots/w;->c:Lu/a;

    .line 27
    .line 28
    iget v6, v1, Landroidx/compose/runtime/snapshots/w;->d:I

    .line 29
    .line 30
    iput-object v0, v1, Landroidx/compose/runtime/snapshots/w;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v7, v1, Landroidx/compose/runtime/snapshots/w;->f:Lu/b;

    .line 33
    .line 34
    invoke-virtual {v7, v0}, Lu/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lu/a;

    .line 39
    .line 40
    iput-object v0, v1, Landroidx/compose/runtime/snapshots/w;->c:Lu/a;

    .line 41
    .line 42
    iget v0, v1, Landroidx/compose/runtime/snapshots/w;->d:I

    .line 43
    .line 44
    const/4 v7, -0x1

    .line 45
    if-ne v0, v7, :cond_0

    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->j()Landroidx/compose/runtime/snapshots/h;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->d()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, v1, Landroidx/compose/runtime/snapshots/w;->d:I

    .line 56
    .line 57
    :cond_0
    iget-object v0, v1, Landroidx/compose/runtime/snapshots/w;->i:Landroidx/compose/runtime/m;

    .line 58
    .line 59
    invoke-static {}, Lvz/h;->b()Lu/f;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const/4 v8, 0x1

    .line 64
    :try_start_0
    invoke-virtual {v7, v0}, Lu/f;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static/range {p2 .. p3}, Lru/e;->E(Lj50/c;Lj50/a;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    iget v0, v7, Lu/f;->c:I

    .line 71
    .line 72
    sub-int/2addr v0, v8

    .line 73
    invoke-virtual {v7, v0}, Lu/f;->n(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, Landroidx/compose/runtime/snapshots/w;->b:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget v3, v1, Landroidx/compose/runtime/snapshots/w;->d:I

    .line 82
    .line 83
    iget-object v4, v1, Landroidx/compose/runtime/snapshots/w;->c:Lu/a;

    .line 84
    .line 85
    if-eqz v4, :cond_7

    .line 86
    .line 87
    iget-object v7, v4, Lu/a;->b:[Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v9, v4, Lu/a;->c:[I

    .line 90
    .line 91
    iget v10, v4, Lu/a;->a:I

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    :goto_0
    if-ge v12, v10, :cond_5

    .line 96
    .line 97
    aget-object v14, v7, v12

    .line 98
    .line 99
    const-string v15, "null cannot be cast to non-null type kotlin.Any"

    .line 100
    .line 101
    invoke-static {v14, v15}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    aget v15, v9, v12

    .line 105
    .line 106
    if-eq v15, v3, :cond_1

    .line 107
    .line 108
    move/from16 v16, v8

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const/16 v16, 0x0

    .line 112
    .line 113
    :goto_1
    if-eqz v16, :cond_2

    .line 114
    .line 115
    iget-object v11, v1, Landroidx/compose/runtime/snapshots/w;->e:Lo2/r;

    .line 116
    .line 117
    invoke-virtual {v11, v14, v0}, Lo2/r;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    instance-of v8, v14, Landroidx/compose/runtime/g0;

    .line 121
    .line 122
    if-eqz v8, :cond_2

    .line 123
    .line 124
    invoke-virtual {v11, v14}, Lo2/r;->d(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-nez v8, :cond_2

    .line 129
    .line 130
    iget-object v8, v1, Landroidx/compose/runtime/snapshots/w;->k:Lo2/r;

    .line 131
    .line 132
    invoke-virtual {v8, v14}, Lo2/r;->l(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v8, v1, Landroidx/compose/runtime/snapshots/w;->l:Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-virtual {v8, v14}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_2
    if-nez v16, :cond_4

    .line 141
    .line 142
    if-eq v13, v12, :cond_3

    .line 143
    .line 144
    aput-object v14, v7, v13

    .line 145
    .line 146
    aput v15, v9, v13

    .line 147
    .line 148
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 149
    .line 150
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 151
    .line 152
    const/4 v8, 0x1

    .line 153
    goto :goto_0

    .line 154
    :cond_5
    move v0, v13

    .line 155
    :goto_2
    if-ge v0, v10, :cond_6

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    aput-object v3, v7, v0

    .line 159
    .line 160
    add-int/lit8 v0, v0, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    iput v13, v4, Lu/a;->a:I

    .line 164
    .line 165
    :cond_7
    iput-object v2, v1, Landroidx/compose/runtime/snapshots/w;->b:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v5, v1, Landroidx/compose/runtime/snapshots/w;->c:Lu/a;

    .line 168
    .line 169
    iput v6, v1, Landroidx/compose/runtime/snapshots/w;->d:I

    .line 170
    .line 171
    return-void

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    iget v2, v7, Lu/f;->c:I

    .line 174
    .line 175
    const/4 v3, 0x1

    .line 176
    sub-int/2addr v2, v3

    .line 177
    invoke-virtual {v7, v2}, Lu/f;->n(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    throw v0
.end method

.method public final b(Ljava/util/Set;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/w;->l:Ljava/util/HashMap;

    .line 6
    .line 7
    instance-of v3, v1, Landroidx/compose/runtime/collection/a;

    .line 8
    .line 9
    sget-object v4, Landroidx/compose/runtime/u2;->a:Landroidx/compose/runtime/u2;

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/w;->h:Lu/f;

    .line 12
    .line 13
    const-string v6, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 14
    .line 15
    iget-object v9, v0, Landroidx/compose/runtime/snapshots/w;->k:Lo2/r;

    .line 16
    .line 17
    iget-object v10, v0, Landroidx/compose/runtime/snapshots/w;->e:Lo2/r;

    .line 18
    .line 19
    iget-object v11, v0, Landroidx/compose/runtime/snapshots/w;->g:Landroidx/compose/runtime/collection/a;

    .line 20
    .line 21
    if-eqz v3, :cond_5

    .line 22
    .line 23
    check-cast v1, Landroidx/compose/runtime/collection/a;

    .line 24
    .line 25
    iget-object v3, v1, Landroidx/compose/runtime/collection/a;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v1, Landroidx/compose/runtime/collection/a;->a:I

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    :goto_0
    if-ge v12, v1, :cond_b

    .line 32
    .line 33
    aget-object v14, v3, v12

    .line 34
    .line 35
    invoke-static {v14, v6}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v9, v14}, Lo2/r;->d(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    if-eqz v15, :cond_3

    .line 43
    .line 44
    invoke-virtual {v9, v14}, Lo2/r;->f(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    if-ltz v15, :cond_3

    .line 49
    .line 50
    invoke-virtual {v9, v15}, Lo2/r;->m(I)Landroidx/compose/runtime/collection/a;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    iget-object v7, v15, Landroidx/compose/runtime/collection/a;->b:[Ljava/lang/Object;

    .line 55
    .line 56
    iget v15, v15, Landroidx/compose/runtime/collection/a;->a:I

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    :goto_1
    if-ge v8, v15, :cond_3

    .line 60
    .line 61
    move/from16 p1, v1

    .line 62
    .line 63
    aget-object v1, v7, v8

    .line 64
    .line 65
    invoke-static {v1, v6}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v1, Landroidx/compose/runtime/g0;

    .line 69
    .line 70
    move-object/from16 v16, v3

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    move-object/from16 v17, v4

    .line 77
    .line 78
    move-object v4, v1

    .line 79
    check-cast v4, Landroidx/compose/runtime/f0;

    .line 80
    .line 81
    move-object/from16 v18, v7

    .line 82
    .line 83
    iget-object v7, v4, Landroidx/compose/runtime/f0;->b:Landroidx/compose/runtime/n2;

    .line 84
    .line 85
    if-nez v7, :cond_0

    .line 86
    .line 87
    move-object/from16 v7, v17

    .line 88
    .line 89
    :cond_0
    invoke-virtual {v4}, Landroidx/compose/runtime/f0;->h()Landroidx/compose/runtime/e0;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v4, v4, Landroidx/compose/runtime/e0;->f:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/n2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_1

    .line 100
    .line 101
    invoke-virtual {v10, v1}, Lo2/r;->f(Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-ltz v1, :cond_2

    .line 106
    .line 107
    invoke-virtual {v10, v1}, Lo2/r;->m(I)Landroidx/compose/runtime/collection/a;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v3, v1, Landroidx/compose/runtime/collection/a;->b:[Ljava/lang/Object;

    .line 112
    .line 113
    iget v1, v1, Landroidx/compose/runtime/collection/a;->a:I

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    :goto_2
    if-ge v4, v1, :cond_2

    .line 117
    .line 118
    aget-object v7, v3, v4

    .line 119
    .line 120
    invoke-static {v7, v6}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/collection/a;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    const/4 v13, 0x1

    .line 129
    goto :goto_2

    .line 130
    :cond_1
    invoke-virtual {v5, v1}, Lu/f;->c(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 134
    .line 135
    move/from16 v1, p1

    .line 136
    .line 137
    move-object/from16 v3, v16

    .line 138
    .line 139
    move-object/from16 v4, v17

    .line 140
    .line 141
    move-object/from16 v7, v18

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    move/from16 p1, v1

    .line 145
    .line 146
    move-object/from16 v16, v3

    .line 147
    .line 148
    move-object/from16 v17, v4

    .line 149
    .line 150
    invoke-virtual {v10, v14}, Lo2/r;->f(Ljava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-ltz v1, :cond_4

    .line 155
    .line 156
    invoke-virtual {v10, v1}, Lo2/r;->m(I)Landroidx/compose/runtime/collection/a;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v3, v1, Landroidx/compose/runtime/collection/a;->b:[Ljava/lang/Object;

    .line 161
    .line 162
    iget v1, v1, Landroidx/compose/runtime/collection/a;->a:I

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    :goto_3
    if-ge v4, v1, :cond_4

    .line 166
    .line 167
    aget-object v7, v3, v4

    .line 168
    .line 169
    invoke-static {v7, v6}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/collection/a;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    add-int/lit8 v4, v4, 0x1

    .line 176
    .line 177
    const/4 v13, 0x1

    .line 178
    goto :goto_3

    .line 179
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 180
    .line 181
    move/from16 v1, p1

    .line 182
    .line 183
    move-object/from16 v3, v16

    .line 184
    .line 185
    move-object/from16 v4, v17

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_5
    move-object/from16 v17, v4

    .line 190
    .line 191
    check-cast v1, Ljava/lang/Iterable;

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/4 v13, 0x0

    .line 198
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_b

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v9, v3}, Lo2/r;->d(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_9

    .line 213
    .line 214
    invoke-virtual {v9, v3}, Lo2/r;->f(Ljava/lang/Object;)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-ltz v4, :cond_9

    .line 219
    .line 220
    invoke-virtual {v9, v4}, Lo2/r;->m(I)Landroidx/compose/runtime/collection/a;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    iget-object v7, v4, Landroidx/compose/runtime/collection/a;->b:[Ljava/lang/Object;

    .line 225
    .line 226
    iget v4, v4, Landroidx/compose/runtime/collection/a;->a:I

    .line 227
    .line 228
    const/4 v8, 0x0

    .line 229
    :goto_5
    if-ge v8, v4, :cond_9

    .line 230
    .line 231
    aget-object v12, v7, v8

    .line 232
    .line 233
    invoke-static {v12, v6}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    check-cast v12, Landroidx/compose/runtime/g0;

    .line 237
    .line 238
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    move-object v15, v12

    .line 243
    check-cast v15, Landroidx/compose/runtime/f0;

    .line 244
    .line 245
    move-object/from16 p1, v1

    .line 246
    .line 247
    iget-object v1, v15, Landroidx/compose/runtime/f0;->b:Landroidx/compose/runtime/n2;

    .line 248
    .line 249
    if-nez v1, :cond_6

    .line 250
    .line 251
    move-object/from16 v1, v17

    .line 252
    .line 253
    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/f0;->h()Landroidx/compose/runtime/e0;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    iget-object v15, v15, Landroidx/compose/runtime/e0;->f:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-interface {v1, v15, v14}, Landroidx/compose/runtime/n2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_7

    .line 264
    .line 265
    invoke-virtual {v10, v12}, Lo2/r;->f(Ljava/lang/Object;)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-ltz v1, :cond_8

    .line 270
    .line 271
    invoke-virtual {v10, v1}, Lo2/r;->m(I)Landroidx/compose/runtime/collection/a;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget-object v12, v1, Landroidx/compose/runtime/collection/a;->b:[Ljava/lang/Object;

    .line 276
    .line 277
    iget v1, v1, Landroidx/compose/runtime/collection/a;->a:I

    .line 278
    .line 279
    const/4 v14, 0x0

    .line 280
    :goto_6
    if-ge v14, v1, :cond_8

    .line 281
    .line 282
    aget-object v13, v12, v14

    .line 283
    .line 284
    invoke-static {v13, v6}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/collection/a;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    add-int/lit8 v14, v14, 0x1

    .line 291
    .line 292
    const/4 v13, 0x1

    .line 293
    goto :goto_6

    .line 294
    :cond_7
    invoke-virtual {v5, v12}, Lu/f;->c(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 298
    .line 299
    move-object/from16 v1, p1

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_9
    move-object/from16 p1, v1

    .line 303
    .line 304
    invoke-virtual {v10, v3}, Lo2/r;->f(Ljava/lang/Object;)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-ltz v1, :cond_a

    .line 309
    .line 310
    invoke-virtual {v10, v1}, Lo2/r;->m(I)Landroidx/compose/runtime/collection/a;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget-object v3, v1, Landroidx/compose/runtime/collection/a;->b:[Ljava/lang/Object;

    .line 315
    .line 316
    iget v1, v1, Landroidx/compose/runtime/collection/a;->a:I

    .line 317
    .line 318
    const/4 v4, 0x0

    .line 319
    :goto_7
    if-ge v4, v1, :cond_a

    .line 320
    .line 321
    aget-object v7, v3, v4

    .line 322
    .line 323
    invoke-static {v7, v6}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/collection/a;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    add-int/lit8 v4, v4, 0x1

    .line 330
    .line 331
    const/4 v13, 0x1

    .line 332
    goto :goto_7

    .line 333
    :cond_a
    move-object/from16 v1, p1

    .line 334
    .line 335
    goto/16 :goto_4

    .line 336
    .line 337
    :cond_b
    invoke-virtual {v5}, Lu/f;->l()Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_10

    .line 342
    .line 343
    iget v1, v5, Lu/f;->c:I

    .line 344
    .line 345
    if-lez v1, :cond_f

    .line 346
    .line 347
    iget-object v2, v5, Lu/f;->a:[Ljava/lang/Object;

    .line 348
    .line 349
    const/4 v3, 0x0

    .line 350
    :cond_c
    aget-object v4, v2, v3

    .line 351
    .line 352
    check-cast v4, Landroidx/compose/runtime/g0;

    .line 353
    .line 354
    const-string v7, "derivedState"

    .line 355
    .line 356
    invoke-static {v4, v7}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->j()Landroidx/compose/runtime/snapshots/h;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/h;->d()I

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    invoke-virtual {v10, v4}, Lo2/r;->f(Ljava/lang/Object;)I

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    if-ltz v8, :cond_e

    .line 372
    .line 373
    invoke-virtual {v10, v8}, Lo2/r;->m(I)Landroidx/compose/runtime/collection/a;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    iget-object v9, v8, Landroidx/compose/runtime/collection/a;->b:[Ljava/lang/Object;

    .line 378
    .line 379
    iget v8, v8, Landroidx/compose/runtime/collection/a;->a:I

    .line 380
    .line 381
    const/4 v11, 0x0

    .line 382
    :goto_8
    if-ge v11, v8, :cond_e

    .line 383
    .line 384
    aget-object v12, v9, v11

    .line 385
    .line 386
    invoke-static {v12, v6}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iget-object v14, v0, Landroidx/compose/runtime/snapshots/w;->f:Lu/b;

    .line 390
    .line 391
    invoke-virtual {v14, v12}, Lu/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v15

    .line 395
    check-cast v15, Lu/a;

    .line 396
    .line 397
    if-nez v15, :cond_d

    .line 398
    .line 399
    new-instance v15, Lu/a;

    .line 400
    .line 401
    invoke-direct {v15}, Lu/a;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v14, v12, v15}, Lu/b;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_d
    invoke-virtual {v0, v4, v7, v12, v15}, Landroidx/compose/runtime/snapshots/w;->c(Ljava/lang/Object;ILjava/lang/Object;Lu/a;)V

    .line 408
    .line 409
    .line 410
    add-int/lit8 v11, v11, 0x1

    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 414
    .line 415
    if-lt v3, v1, :cond_c

    .line 416
    .line 417
    :cond_f
    invoke-virtual {v5}, Lu/f;->h()V

    .line 418
    .line 419
    .line 420
    :cond_10
    return v13
.end method

.method public final c(Ljava/lang/Object;ILjava/lang/Object;Lu/a;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/w;->j:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p4, p1, p2}, Lu/a;->a(Ljava/lang/Object;I)I

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    instance-of v0, p1, Landroidx/compose/runtime/g0;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eq p4, p2, :cond_3

    .line 15
    .line 16
    move-object p2, p1

    .line 17
    check-cast p2, Landroidx/compose/runtime/g0;

    .line 18
    .line 19
    check-cast p2, Landroidx/compose/runtime/f0;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/compose/runtime/f0;->h()Landroidx/compose/runtime/e0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/w;->l:Ljava/util/HashMap;

    .line 26
    .line 27
    iget-object v1, p2, Landroidx/compose/runtime/e0;->f:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p2, p2, Landroidx/compose/runtime/e0;->e:Lu/b;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-object p2, p2, Lu/b;->a:[Ljava/lang/Object;

    .line 38
    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    :cond_1
    new-array p2, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/w;->k:Lo2/r;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lo2/r;->l(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    array-length v2, p2

    .line 49
    :goto_0
    if-ge v0, v2, :cond_3

    .line 50
    .line 51
    aget-object v3, p2, v0

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1, v3, p1}, Lo2/r;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 p2, -0x1

    .line 62
    if-ne p4, p2, :cond_4

    .line 63
    .line 64
    iget-object p2, p0, Landroidx/compose/runtime/snapshots/w;->e:Lo2/r;

    .line 65
    .line 66
    invoke-virtual {p2, p1, p3}, Lo2/r;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void
.end method

.method public final d(Lj50/c;)V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/w;->f:Lu/b;

    .line 2
    .line 3
    iget v1, v0, Lu/b;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    move v4, v3

    .line 8
    :goto_0
    if-ge v3, v1, :cond_4

    .line 9
    .line 10
    iget-object v5, v0, Lu/b;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v5, v5, v3

    .line 13
    .line 14
    const-string v6, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.IdentityArrayMap"

    .line 15
    .line 16
    invoke-static {v5, v6}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v6, v0, Lu/b;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v6, v6, v3

    .line 22
    .line 23
    check-cast v6, Lu/a;

    .line 24
    .line 25
    invoke-interface {p1, v5}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_1

    .line 36
    .line 37
    iget-object v8, v6, Lu/a;->b:[Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v9, v6, Lu/a;->c:[I

    .line 40
    .line 41
    iget v6, v6, Lu/a;->a:I

    .line 42
    .line 43
    move v10, v2

    .line 44
    :goto_1
    if-ge v10, v6, :cond_1

    .line 45
    .line 46
    aget-object v11, v8, v10

    .line 47
    .line 48
    const-string v12, "null cannot be cast to non-null type kotlin.Any"

    .line 49
    .line 50
    invoke-static {v11, v12}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    aget v12, v9, v10

    .line 54
    .line 55
    iget-object v12, p0, Landroidx/compose/runtime/snapshots/w;->e:Lo2/r;

    .line 56
    .line 57
    invoke-virtual {v12, v11, v5}, Lo2/r;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    instance-of v13, v11, Landroidx/compose/runtime/g0;

    .line 61
    .line 62
    if-eqz v13, :cond_0

    .line 63
    .line 64
    invoke-virtual {v12, v11}, Lo2/r;->d(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    if-nez v12, :cond_0

    .line 69
    .line 70
    iget-object v12, p0, Landroidx/compose/runtime/snapshots/w;->k:Lo2/r;

    .line 71
    .line 72
    invoke-virtual {v12, v11}, Lo2/r;->l(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v12, p0, Landroidx/compose/runtime/snapshots/w;->l:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_3

    .line 88
    .line 89
    if-eq v4, v3, :cond_2

    .line 90
    .line 91
    iget-object v6, v0, Lu/b;->a:[Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v5, v6, v4

    .line 94
    .line 95
    iget-object v5, v0, Lu/b;->b:[Ljava/lang/Object;

    .line 96
    .line 97
    aget-object v6, v5, v3

    .line 98
    .line 99
    aput-object v6, v5, v4

    .line 100
    .line 101
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    iget p1, v0, Lu/b;->c:I

    .line 107
    .line 108
    if-le p1, v4, :cond_6

    .line 109
    .line 110
    move v1, v4

    .line 111
    :goto_2
    if-ge v1, p1, :cond_5

    .line 112
    .line 113
    iget-object v2, v0, Lu/b;->a:[Ljava/lang/Object;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    aput-object v3, v2, v1

    .line 117
    .line 118
    iget-object v2, v0, Lu/b;->b:[Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v3, v2, v1

    .line 121
    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    iput v4, v0, Lu/b;->c:I

    .line 126
    .line 127
    :cond_6
    return-void
.end method

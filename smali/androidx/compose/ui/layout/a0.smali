.class public final Landroidx/compose/ui/layout/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/node/g0;

.field public b:Landroidx/compose/runtime/r;

.field public c:Landroidx/compose/ui/layout/d1;

.field public d:I

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Landroidx/compose/ui/layout/w;

.field public final h:Landroidx/compose/ui/layout/u;

.field public i:Lj50/e;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Landroidx/compose/ui/layout/c1;

.field public l:I

.field public m:I

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/g0;Landroidx/compose/ui/layout/d1;)V
    .locals 1

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "slotReusePolicy"

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
    iput-object p1, p0, Landroidx/compose/ui/layout/a0;->a:Landroidx/compose/ui/node/g0;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/compose/ui/layout/a0;->c:Landroidx/compose/ui/layout/d1;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/compose/ui/layout/a0;->e:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/compose/ui/layout/a0;->f:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    new-instance p1, Landroidx/compose/ui/layout/w;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/w;-><init>(Landroidx/compose/ui/layout/a0;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/compose/ui/layout/a0;->g:Landroidx/compose/ui/layout/w;

    .line 38
    .line 39
    new-instance p1, Landroidx/compose/ui/layout/u;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/u;-><init>(Landroidx/compose/ui/layout/a0;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Landroidx/compose/ui/layout/a0;->h:Landroidx/compose/ui/layout/u;

    .line 45
    .line 46
    sget-object p1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$intermediateMeasurePolicy$1;->INSTANCE:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$intermediateMeasurePolicy$1;

    .line 47
    .line 48
    iput-object p1, p0, Landroidx/compose/ui/layout/a0;->i:Lj50/e;

    .line 49
    .line 50
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Landroidx/compose/ui/layout/a0;->j:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    new-instance p1, Landroidx/compose/ui/layout/c1;

    .line 58
    .line 59
    invoke-direct {p1}, Landroidx/compose/ui/layout/c1;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Landroidx/compose/ui/layout/a0;->k:Landroidx/compose/ui/layout/c1;

    .line 63
    .line 64
    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing,, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    .line 65
    .line 66
    iput-object p1, p0, Landroidx/compose/ui/layout/a0;->n:Ljava/lang/String;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, v1, Landroidx/compose/ui/layout/a0;->l:I

    .line 7
    .line 8
    iget-object v3, v1, Landroidx/compose/ui/layout/a0;->a:Landroidx/compose/ui/node/g0;

    .line 9
    .line 10
    invoke-virtual {v3}, Landroidx/compose/ui/node/g0;->s()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget v5, v1, Landroidx/compose/ui/layout/a0;->m:I

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    const/4 v5, 0x1

    .line 22
    sub-int/2addr v4, v5

    .line 23
    if-gt v0, v4, :cond_6

    .line 24
    .line 25
    iget-object v6, v1, Landroidx/compose/ui/layout/a0;->k:Landroidx/compose/ui/layout/c1;

    .line 26
    .line 27
    invoke-virtual {v6}, Landroidx/compose/ui/layout/c1;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v7, v1, Landroidx/compose/ui/layout/a0;->e:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    iget-object v8, v6, Landroidx/compose/ui/layout/c1;->a:Ljava/util/Set;

    .line 33
    .line 34
    if-gt v0, v4, :cond_0

    .line 35
    .line 36
    move v9, v0

    .line 37
    :goto_0
    invoke-virtual {v3}, Landroidx/compose/ui/node/g0;->s()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    check-cast v10, Landroidx/compose/ui/node/g0;

    .line 46
    .line 47
    invoke-virtual {v7, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-static {v10}, Lku/a;->g(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast v10, Landroidx/compose/ui/layout/v;

    .line 55
    .line 56
    iget-object v10, v10, Landroidx/compose/ui/layout/v;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    if-eq v9, v4, :cond_0

    .line 62
    .line 63
    add-int/lit8 v9, v9, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v9, v1, Landroidx/compose/ui/layout/a0;->c:Landroidx/compose/ui/layout/d1;

    .line 67
    .line 68
    invoke-interface {v9, v6}, Landroidx/compose/ui/layout/d1;->a(Landroidx/compose/ui/layout/c1;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lru/e;->s()Landroidx/compose/runtime/snapshots/h;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    :try_start_0
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/h;->j()Landroidx/compose/runtime/snapshots/h;

    .line 76
    .line 77
    .line 78
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    move v10, v2

    .line 80
    :goto_1
    if-lt v4, v0, :cond_5

    .line 81
    .line 82
    :try_start_1
    invoke-virtual {v3}, Landroidx/compose/ui/node/g0;->s()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    check-cast v11, Landroidx/compose/ui/node/g0;

    .line 91
    .line 92
    invoke-virtual {v7, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-static {v12}, Lku/a;->g(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    check-cast v12, Landroidx/compose/ui/layout/v;

    .line 100
    .line 101
    iget-object v13, v12, Landroidx/compose/ui/layout/v;->e:Landroidx/compose/runtime/j1;

    .line 102
    .line 103
    iget-object v14, v12, Landroidx/compose/ui/layout/v;->a:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {v8, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    if-eqz v15, :cond_3

    .line 110
    .line 111
    invoke-virtual {v11}, Landroidx/compose/ui/node/g0;->A()Landroidx/compose/ui/node/n0;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    sget-object v15, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 116
    .line 117
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const-string v2, "<set-?>"

    .line 121
    .line 122
    invoke-static {v15, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-object v15, v12, Landroidx/compose/ui/node/n0;->k:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 126
    .line 127
    invoke-virtual {v11}, Landroidx/compose/ui/node/g0;->z()Landroidx/compose/ui/node/l0;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_1

    .line 132
    .line 133
    iput-object v15, v2, Landroidx/compose/ui/node/l0;->i:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 134
    .line 135
    :cond_1
    iget v2, v1, Landroidx/compose/ui/layout/a0;->l:I

    .line 136
    .line 137
    add-int/2addr v2, v5

    .line 138
    iput v2, v1, Landroidx/compose/ui/layout/a0;->l:I

    .line 139
    .line 140
    invoke-virtual {v13}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_2

    .line 151
    .line 152
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move v10, v5

    .line 158
    :cond_2
    const/4 v2, 0x0

    .line 159
    goto :goto_2

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    goto :goto_3

    .line 162
    :cond_3
    iput-boolean v5, v3, Landroidx/compose/ui/node/g0;->l:Z

    .line 163
    .line 164
    invoke-interface {v7, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    iget-object v2, v12, Landroidx/compose/ui/layout/v;->c:Landroidx/compose/runtime/q;

    .line 168
    .line 169
    if-eqz v2, :cond_4

    .line 170
    .line 171
    invoke-interface {v2}, Landroidx/compose/runtime/q;->dispose()V

    .line 172
    .line 173
    .line 174
    :cond_4
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/node/g0;->j0(II)V

    .line 175
    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    iput-boolean v2, v3, Landroidx/compose/ui/node/g0;->l:Z

    .line 179
    .line 180
    :goto_2
    iget-object v11, v1, Landroidx/compose/ui/layout/a0;->f:Ljava/util/LinkedHashMap;

    .line 181
    .line 182
    invoke-interface {v11, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    .line 184
    .line 185
    add-int/lit8 v4, v4, -0x1

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :goto_3
    :try_start_2
    invoke-static {v9}, Landroidx/compose/runtime/snapshots/h;->p(Landroidx/compose/runtime/snapshots/h;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    goto :goto_4

    .line 194
    :cond_5
    invoke-static {v9}, Landroidx/compose/runtime/snapshots/h;->p(Landroidx/compose/runtime/snapshots/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/h;->c()V

    .line 198
    .line 199
    .line 200
    if-eqz v10, :cond_6

    .line 201
    .line 202
    invoke-static {}, Lru/e;->I()V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/h;->c()V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_6
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/layout/a0;->b()V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/a0;->e:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Landroidx/compose/ui/layout/a0;->a:Landroidx/compose/ui/node/g0;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/compose/ui/node/g0;->s()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/compose/ui/node/g0;->s()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v1, p0, Landroidx/compose/ui/layout/a0;->l:I

    .line 28
    .line 29
    sub-int/2addr v0, v1

    .line 30
    iget v1, p0, Landroidx/compose/ui/layout/a0;->m:I

    .line 31
    .line 32
    sub-int/2addr v0, v1

    .line 33
    if-ltz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/compose/ui/layout/a0;->j:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v2, p0, Landroidx/compose/ui/layout/a0;->m:I

    .line 42
    .line 43
    if-ne v1, v2, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "Incorrect state. Precomposed children "

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget v2, p0, Landroidx/compose/ui/layout/a0;->m:I

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, ". Map size "

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v1, "Incorrect state. Total children "

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Landroidx/compose/ui/node/g0;->s()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ". Reusable children "

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget v1, p0, Landroidx/compose/ui/layout/a0;->l:I

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ". Precomposed children "

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget v1, p0, Landroidx/compose/ui/layout/a0;->m:I

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v3, "Inconsistency between the count of nodes tracked by the state ("

    .line 139
    .line 140
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, ") and the children count on the SubcomposeLayout ("

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Landroidx/compose/ui/node/g0;->s()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v1
.end method

.method public final c(Landroidx/compose/ui/node/g0;Ljava/lang/Object;Lj50/e;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/a0;->e:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/ui/layout/v;

    .line 10
    .line 11
    sget-object v2, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/runtime/internal/b;

    .line 12
    .line 13
    invoke-direct {v1, p2, v2}, Landroidx/compose/ui/layout/v;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/internal/b;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast v1, Landroidx/compose/ui/layout/v;

    .line 20
    .line 21
    iget-object p2, v1, Landroidx/compose/ui/layout/v;->c:Landroidx/compose/runtime/q;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-interface {p2}, Landroidx/compose/runtime/q;->d()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move p2, v0

    .line 32
    :goto_0
    iget-object v2, v1, Landroidx/compose/ui/layout/v;->b:Lj50/e;

    .line 33
    .line 34
    if-ne v2, p3, :cond_2

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    iget-boolean p2, v1, Landroidx/compose/ui/layout/v;->d:Z

    .line 39
    .line 40
    if-eqz p2, :cond_5

    .line 41
    .line 42
    :cond_2
    const-string p2, "<set-?>"

    .line 43
    .line 44
    invoke-static {p3, p2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object p3, v1, Landroidx/compose/ui/layout/v;->b:Lj50/e;

    .line 48
    .line 49
    invoke-static {}, Lru/e;->s()Landroidx/compose/runtime/snapshots/h;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :try_start_0
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/h;->j()Landroidx/compose/runtime/snapshots/h;

    .line 54
    .line 55
    .line 56
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    :try_start_1
    iget-object v2, p0, Landroidx/compose/ui/layout/a0;->a:Landroidx/compose/ui/node/g0;

    .line 58
    .line 59
    iput-boolean v0, v2, Landroidx/compose/ui/node/g0;->l:Z

    .line 60
    .line 61
    iget-object v3, v1, Landroidx/compose/ui/layout/v;->b:Lj50/e;

    .line 62
    .line 63
    iget-object v4, v1, Landroidx/compose/ui/layout/v;->c:Landroidx/compose/runtime/q;

    .line 64
    .line 65
    iget-object v5, p0, Landroidx/compose/ui/layout/a0;->b:Landroidx/compose/runtime/r;

    .line 66
    .line 67
    if-eqz v5, :cond_6

    .line 68
    .line 69
    new-instance v6, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$subcompose$3$1$1;

    .line 70
    .line 71
    invoke-direct {v6, v1, v3}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$subcompose$3$1$1;-><init>(Landroidx/compose/ui/layout/v;Lj50/e;)V

    .line 72
    .line 73
    .line 74
    const v3, -0x2132aea

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v6, v0}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    invoke-interface {v4}, Landroidx/compose/runtime/q;->isDisposed()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    :cond_3
    sget-object v3, Landroidx/compose/ui/platform/h3;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    new-instance v3, Landroidx/compose/ui/node/r1;

    .line 92
    .line 93
    invoke-direct {v3, p1}, Landroidx/compose/runtime/a;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Landroidx/compose/runtime/v;->a:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance v4, Landroidx/compose/runtime/u;

    .line 99
    .line 100
    invoke-direct {v4, v5, v3}, Landroidx/compose/runtime/u;-><init>(Landroidx/compose/runtime/r;Landroidx/compose/runtime/a;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-interface {v4, v0}, Landroidx/compose/runtime/q;->c(Lj50/e;)V

    .line 104
    .line 105
    .line 106
    iput-object v4, v1, Landroidx/compose/ui/layout/v;->c:Landroidx/compose/runtime/q;

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    iput-boolean p1, v2, Landroidx/compose/ui/node/g0;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    :try_start_2
    invoke-static {p3}, Landroidx/compose/runtime/snapshots/h;->p(Landroidx/compose/runtime/snapshots/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/h;->c()V

    .line 115
    .line 116
    .line 117
    iput-boolean p1, v1, Landroidx/compose/ui/layout/v;->d:Z

    .line 118
    .line 119
    :cond_5
    return-void

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    goto :goto_1

    .line 122
    :cond_6
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string v0, "parent composition reference not set"

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    :goto_1
    :try_start_4
    invoke-static {p3}, Landroidx/compose/runtime/snapshots/h;->p(Landroidx/compose/runtime/snapshots/h;)V

    .line 135
    .line 136
    .line 137
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 138
    :catchall_1
    move-exception p1

    .line 139
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/h;->c()V

    .line 140
    .line 141
    .line 142
    throw p1
.end method

.method public final d(Ljava/lang/Object;)Landroidx/compose/ui/node/g0;
    .locals 11

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/a0;->l:I

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
    iget-object v0, p0, Landroidx/compose/ui/layout/a0;->a:Landroidx/compose/ui/node/g0;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/g0;->s()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v3, p0, Landroidx/compose/ui/layout/a0;->m:I

    .line 18
    .line 19
    sub-int/2addr v2, v3

    .line 20
    iget v3, p0, Landroidx/compose/ui/layout/a0;->l:I

    .line 21
    .line 22
    sub-int v3, v2, v3

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    sub-int/2addr v2, v4

    .line 26
    move v5, v2

    .line 27
    :goto_0
    iget-object v6, p0, Landroidx/compose/ui/layout/a0;->e:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    const/4 v7, -0x1

    .line 30
    if-lt v5, v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/compose/ui/node/g0;->s()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Landroidx/compose/ui/node/g0;

    .line 41
    .line 42
    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-static {v8}, Lku/a;->g(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v8, Landroidx/compose/ui/layout/v;

    .line 50
    .line 51
    iget-object v8, v8, Landroidx/compose/ui/layout/v;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v8, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_1

    .line 58
    .line 59
    move v8, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v8, v7

    .line 65
    :goto_1
    if-ne v8, v7, :cond_5

    .line 66
    .line 67
    :goto_2
    if-lt v2, v3, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/compose/ui/node/g0;->s()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Landroidx/compose/ui/node/g0;

    .line 78
    .line 79
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5}, Lku/a;->g(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    check-cast v5, Landroidx/compose/ui/layout/v;

    .line 87
    .line 88
    iget-object v9, p0, Landroidx/compose/ui/layout/a0;->c:Landroidx/compose/ui/layout/d1;

    .line 89
    .line 90
    iget-object v10, v5, Landroidx/compose/ui/layout/v;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v9, p1, v10}, Landroidx/compose/ui/layout/d1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_3

    .line 97
    .line 98
    iput-object p1, v5, Landroidx/compose/ui/layout/v;->a:Ljava/lang/Object;

    .line 99
    .line 100
    move v5, v2

    .line 101
    move v8, v5

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move v5, v2

    .line 107
    :cond_5
    :goto_3
    if-ne v8, v7, :cond_6

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    if-eq v5, v3, :cond_7

    .line 111
    .line 112
    iput-boolean v4, v0, Landroidx/compose/ui/node/g0;->l:Z

    .line 113
    .line 114
    invoke-virtual {v0, v5, v3, v4}, Landroidx/compose/ui/node/g0;->c0(III)V

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    iput-boolean p1, v0, Landroidx/compose/ui/node/g0;->l:Z

    .line 119
    .line 120
    :cond_7
    iget p1, p0, Landroidx/compose/ui/layout/a0;->l:I

    .line 121
    .line 122
    add-int/2addr p1, v7

    .line 123
    iput p1, p0, Landroidx/compose/ui/layout/a0;->l:I

    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/compose/ui/node/g0;->s()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    move-object v1, p1

    .line 134
    check-cast v1, Landroidx/compose/ui/node/g0;

    .line 135
    .line 136
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    check-cast p1, Landroidx/compose/ui/layout/v;

    .line 144
    .line 145
    iget-object v0, p1, Landroidx/compose/ui/layout/v;->e:Landroidx/compose/runtime/j1;

    .line 146
    .line 147
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iput-boolean v4, p1, Landroidx/compose/ui/layout/v;->d:Z

    .line 153
    .line 154
    invoke-static {}, Lru/e;->I()V

    .line 155
    .line 156
    .line 157
    :goto_4
    return-object v1
.end method

.class public abstract Landroidx/compose/ui/platform/accessibility/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/ArrayList;)Z
    .locals 11

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {p0}, Lc10/c;->t(Ljava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    move v5, v1

    .line 38
    :goto_0
    if-ge v5, v4, :cond_3

    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    move-object v7, v6

    .line 47
    check-cast v7, Landroidx/compose/ui/semantics/o;

    .line 48
    .line 49
    check-cast v3, Landroidx/compose/ui/semantics/o;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/o;->e()La0/d;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8}, La0/d;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    invoke-static {v8, v9}, La0/c;->e(J)F

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/o;->e()La0/d;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v9}, La0/d;->a()J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    invoke-static {v9, v10}, La0/c;->e(J)F

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    sub-float/2addr v8, v9

    .line 76
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/o;->e()La0/d;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, La0/d;->a()J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    invoke-static {v9, v10}, La0/c;->f(J)F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/o;->e()La0/d;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, La0/d;->a()J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    invoke-static {v9, v10}, La0/c;->f(J)F

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    sub-float/2addr v3, v7

    .line 105
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v8, v3}, Lkotlin/jvm/internal/f;->a(FF)J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    new-instance v3, La0/c;

    .line 114
    .line 115
    invoke-direct {v3, v7, v8}, La0/c;-><init>(J)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-object v3, v6

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    :goto_1
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 124
    .line 125
    :cond_3
    move-object p0, v0

    .line 126
    check-cast p0, Ljava/util/Collection;

    .line 127
    .line 128
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-ne p0, v2, :cond_4

    .line 133
    .line 134
    invoke-static {v0}, Lkotlin/collections/v;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, La0/c;

    .line 139
    .line 140
    iget-wide v3, p0, La0/c;->a:J

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-nez p0, :cond_7

    .line 148
    .line 149
    invoke-static {v0}, Lkotlin/collections/v;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {v0}, Lc10/c;->t(Ljava/util/List;)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-gt v2, v3, :cond_5

    .line 158
    .line 159
    move v4, v2

    .line 160
    :goto_2
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, La0/c;

    .line 165
    .line 166
    iget-wide v5, v5, La0/c;->a:J

    .line 167
    .line 168
    check-cast p0, La0/c;

    .line 169
    .line 170
    iget-wide v7, p0, La0/c;->a:J

    .line 171
    .line 172
    invoke-static {v7, v8, v5, v6}, La0/c;->h(JJ)J

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    new-instance p0, La0/c;

    .line 177
    .line 178
    invoke-direct {p0, v5, v6}, La0/c;-><init>(J)V

    .line 179
    .line 180
    .line 181
    if-eq v4, v3, :cond_5

    .line 182
    .line 183
    add-int/lit8 v4, v4, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    check-cast p0, La0/c;

    .line 187
    .line 188
    iget-wide v3, p0, La0/c;->a:J

    .line 189
    .line 190
    :goto_3
    invoke-static {v3, v4}, La0/c;->e(J)F

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    invoke-static {v3, v4}, La0/c;->f(J)F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    cmpg-float p0, v0, p0

    .line 199
    .line 200
    if-gez p0, :cond_6

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_6
    move v2, v1

    .line 204
    :goto_4
    return v2

    .line 205
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 206
    .line 207
    const-string v0, "Empty collection can\'t be reduced."

    .line 208
    .line 209
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p0
.end method

.method public static final b(Landroidx/compose/ui/semantics/o;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/o;->h()Landroidx/compose/ui/semantics/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/q;->f:Landroidx/compose/ui/semantics/t;

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/o;->h()Landroidx/compose/ui/semantics/j;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Landroidx/compose/ui/semantics/q;->e:Landroidx/compose/ui/semantics/t;

    .line 18
    .line 19
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    :goto_1
    return p0
.end method

.method public static final c(Lr1/m;Landroidx/compose/ui/semantics/o;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/o;->h()Landroidx/compose/ui/semantics/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/q;->g:Landroidx/compose/ui/semantics/t;

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/o;->i()Landroidx/compose/ui/semantics/o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/o;->h()Landroidx/compose/ui/semantics/j;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Landroidx/compose/ui/semantics/q;->e:Landroidx/compose/ui/semantics/t;

    .line 26
    .line 27
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_9

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/o;->h()Landroidx/compose/ui/semantics/j;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Landroidx/compose/ui/semantics/q;->f:Landroidx/compose/ui/semantics/t;

    .line 38
    .line 39
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/k;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/t;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/compose/ui/semantics/b;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget v2, v1, Landroidx/compose/ui/semantics/b;->a:I

    .line 48
    .line 49
    if-ltz v2, :cond_1

    .line 50
    .line 51
    iget v1, v1, Landroidx/compose/ui/semantics/b;->b:I

    .line 52
    .line 53
    if-gez v1, :cond_2

    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/o;->h()Landroidx/compose/ui/semantics/j;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v2, Landroidx/compose/ui/semantics/q;->y:Landroidx/compose/ui/semantics/t;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroidx/compose/ui/semantics/j;->c(Landroidx/compose/ui/semantics/t;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/semantics/o;->g(ZZ)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    move v5, v2

    .line 85
    move v6, v5

    .line 86
    :goto_0
    if-ge v5, v4, :cond_5

    .line 87
    .line 88
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Landroidx/compose/ui/semantics/o;

    .line 93
    .line 94
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/o;->h()Landroidx/compose/ui/semantics/j;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    sget-object v9, Landroidx/compose/ui/semantics/q;->y:Landroidx/compose/ui/semantics/t;

    .line 99
    .line 100
    invoke-virtual {v8, v9}, Landroidx/compose/ui/semantics/j;->c(Landroidx/compose/ui/semantics/t;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_4

    .line 105
    .line 106
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object v7, v7, Landroidx/compose/ui/semantics/o;->c:Landroidx/compose/ui/node/g0;

    .line 110
    .line 111
    invoke-virtual {v7}, Landroidx/compose/ui/node/g0;->G()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    iget-object v8, p1, Landroidx/compose/ui/semantics/o;->c:Landroidx/compose/ui/node/g0;

    .line 116
    .line 117
    invoke-virtual {v8}, Landroidx/compose/ui/node/g0;->G()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-ge v7, v8, :cond_4

    .line 122
    .line 123
    add-int/lit8 v6, v6, 0x1

    .line 124
    .line 125
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    xor-int/2addr v0, v3

    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    invoke-static {v1}, Landroidx/compose/ui/platform/accessibility/a;->a(Ljava/util/ArrayList;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    move v1, v2

    .line 142
    goto :goto_1

    .line 143
    :cond_6
    move v1, v6

    .line 144
    :goto_1
    if-eqz v0, :cond_7

    .line 145
    .line 146
    move v2, v6

    .line 147
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/o;->h()Landroidx/compose/ui/semantics/j;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    sget-object v0, Landroidx/compose/ui/semantics/q;->y:Landroidx/compose/ui/semantics/t;

    .line 152
    .line 153
    sget-object v4, Landroidx/compose/ui/platform/accessibility/CollectionInfoKt$setCollectionItemInfo$itemInfo$1;->INSTANCE:Landroidx/compose/ui/platform/accessibility/CollectionInfoKt$setCollectionItemInfo$itemInfo$1;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    const-string v5, "key"

    .line 159
    .line 160
    invoke-static {v0, v5}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v5, "defaultValue"

    .line 164
    .line 165
    invoke-static {v4, v5}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p1, Landroidx/compose/ui/semantics/j;->a:Ljava/util/LinkedHashMap;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-nez p1, :cond_8

    .line 175
    .line 176
    invoke-interface {v4}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :cond_8
    check-cast p1, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-static {v1, v3, v2, v3, p1}, Lr1/l;->a(IIIIZ)Lr1/l;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p0, p1}, Lr1/m;->k(Lr1/l;)V

    .line 191
    .line 192
    .line 193
    :cond_9
    return-void
.end method

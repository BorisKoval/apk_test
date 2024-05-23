.class public abstract Lcom/airbnb/android/showkase/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/j;Landroidx/compose/runtime/c1;Landroidx/navigation/w;Ljava/util/Map;)V
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "showkaseBrowserScreenMetadata"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "navController"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "categoryMetadataMap"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v15, p1

    .line 23
    .line 24
    check-cast v15, Landroidx/compose/runtime/o;

    .line 25
    .line 26
    const v3, -0x3d59b967

    .line 27
    .line 28
    .line 29
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 30
    .line 31
    .line 32
    sget-object v3, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 33
    .line 34
    sget-object v3, Landroidx/compose/ui/platform/k0;->b:Landroidx/compose/runtime/s2;

    .line 35
    .line 36
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 41
    .line 42
    invoke-static {v3, v4}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v14, v3

    .line 46
    check-cast v14, Le/o;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    new-instance v11, Lcom/airbnb/android/showkase/ui/ShowkaseCategoriesScreenKt$ShowkaseCategoriesScreen$1;

    .line 57
    .line 58
    invoke-direct {v11, v2, v0, v1}, Lcom/airbnb/android/showkase/ui/ShowkaseCategoriesScreenKt$ShowkaseCategoriesScreen$1;-><init>(Ljava/util/Map;Landroidx/compose/runtime/c1;Landroidx/navigation/w;)V

    .line 59
    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    const/16 v16, 0xff

    .line 63
    .line 64
    move-object v12, v15

    .line 65
    move-object v1, v14

    .line 66
    move/from16 v14, v16

    .line 67
    .line 68
    invoke-static/range {v3 .. v14}, Landroidx/compose/foundation/lazy/c;->a(Landroidx/compose/ui/o;Landroidx/compose/foundation/lazy/w;Landroidx/compose/foundation/layout/a1;ZLandroidx/compose/foundation/layout/k;Landroidx/compose/ui/b;Landroidx/compose/foundation/gestures/u;ZLj50/c;Landroidx/compose/runtime/j;II)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lcom/airbnb/android/showkase/ui/ShowkaseCategoriesScreenKt$ShowkaseCategoriesScreen$2;

    .line 72
    .line 73
    invoke-direct {v3, v1, v0}, Lcom/airbnb/android/showkase/ui/ShowkaseCategoriesScreenKt$ShowkaseCategoriesScreen$2;-><init>(Le/o;Landroidx/compose/runtime/c1;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-static {v3, v15, v1}, Lcom/airbnb/android/showkase/ui/a;->a(Lj50/a;Landroidx/compose/runtime/j;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    new-instance v3, Lcom/airbnb/android/showkase/ui/ShowkaseCategoriesScreenKt$ShowkaseCategoriesScreen$3;

    .line 88
    .line 89
    move/from16 v4, p0

    .line 90
    .line 91
    move-object/from16 v5, p3

    .line 92
    .line 93
    invoke-direct {v3, v0, v5, v2, v4}, Lcom/airbnb/android/showkase/ui/ShowkaseCategoriesScreenKt$ShowkaseCategoriesScreen$3;-><init>(Landroidx/compose/runtime/c1;Landroidx/navigation/w;Ljava/util/Map;I)V

    .line 94
    .line 95
    .line 96
    iput-object v3, v1, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 97
    .line 98
    :goto_0
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/j;Landroidx/compose/runtime/c1;Landroidx/navigation/w;Ljava/util/Map;)V
    .locals 7

    .line 1
    const-string v0, "groupedColorsMap"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "showkaseBrowserScreenMetadata"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "navController"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Landroidx/compose/runtime/o;

    .line 17
    .line 18
    const v0, 0x5bf3e236

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 22
    .line 23
    .line 24
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 25
    .line 26
    new-instance v4, Lcom/airbnb/android/showkase/ui/ShowkaseGroupsScreenKt$ShowkaseColorGroupsScreen$1;

    .line 27
    .line 28
    invoke-direct {v4, p3}, Lcom/airbnb/android/showkase/ui/ShowkaseGroupsScreenKt$ShowkaseColorGroupsScreen$1;-><init>(Landroidx/navigation/w;)V

    .line 29
    .line 30
    .line 31
    and-int/lit8 v0, p0, 0x70

    .line 32
    .line 33
    or-int/lit16 v6, v0, 0x208

    .line 34
    .line 35
    move-object v1, p4

    .line 36
    move-object v2, p2

    .line 37
    move-object v3, p3

    .line 38
    move-object v5, p1

    .line 39
    invoke-static/range {v1 .. v6}, Lcom/airbnb/android/showkase/ui/c;->i(Ljava/util/Map;Landroidx/compose/runtime/c1;Landroidx/navigation/w;Lj50/a;Landroidx/compose/runtime/j;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Lcom/airbnb/android/showkase/ui/ShowkaseGroupsScreenKt$ShowkaseColorGroupsScreen$2;

    .line 50
    .line 51
    invoke-direct {v0, p4, p2, p3, p0}, Lcom/airbnb/android/showkase/ui/ShowkaseGroupsScreenKt$ShowkaseColorGroupsScreen$2;-><init>(Ljava/util/Map;Landroidx/compose/runtime/c1;Landroidx/navigation/w;I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p1, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/j;Landroidx/compose/runtime/c1;Landroidx/navigation/w;Ljava/util/Map;)V
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "groupedColorsMap"

    .line 10
    .line 11
    invoke-static {v3, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "showkaseBrowserScreenMetadata"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "navController"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v15, p1

    .line 25
    .line 26
    check-cast v15, Landroidx/compose/runtime/o;

    .line 27
    .line 28
    const v4, 0x4ce90ad9    # 1.2218132E8f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 32
    .line 33
    .line 34
    sget-object v4, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 35
    .line 36
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lw5/c;

    .line 41
    .line 42
    iget-object v4, v4, Lw5/c;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/util/List;

    .line 49
    .line 50
    if-eqz v4, :cond_6

    .line 51
    .line 52
    check-cast v4, Ljava/lang/Iterable;

    .line 53
    .line 54
    new-instance v5, Landroidx/compose/animation/graphics/vector/c;

    .line 55
    .line 56
    const/16 v6, 0xb

    .line 57
    .line 58
    invoke-direct {v5, v6}, Landroidx/compose/animation/graphics/vector/c;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v4}, Lkotlin/collections/v;->x0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_6

    .line 66
    .line 67
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lw5/c;

    .line 72
    .line 73
    iget-boolean v5, v5, Lw5/c;->e:Z

    .line 74
    .line 75
    const/4 v14, 0x0

    .line 76
    if-nez v5, :cond_0

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lw5/c;

    .line 84
    .line 85
    iget-object v6, v6, Lw5/c;->f:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v7, 0x1

    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    invoke-static {v6}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move v6, v14

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    :goto_0
    move v6, v7

    .line 100
    :goto_1
    xor-int/2addr v6, v7

    .line 101
    if-ne v5, v6, :cond_4

    .line 102
    .line 103
    check-cast v4, Ljava/lang/Iterable;

    .line 104
    .line 105
    new-instance v5, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_3

    .line 119
    .line 120
    move-object v4, v5

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lw5/c;

    .line 134
    .line 135
    iget-object v0, v0, Lw5/c;->f:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    throw v0

    .line 142
    :cond_4
    :goto_2
    sget-object v5, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 143
    .line 144
    const-string v6, "ColorsInAGroupList"

    .line 145
    .line 146
    invoke-static {v5, v6}, Landroidx/compose/ui/platform/e1;->j(Landroidx/compose/ui/o;Ljava/lang/String;)Landroidx/compose/ui/o;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v8, 0x0

    .line 153
    const/4 v9, 0x0

    .line 154
    const/4 v10, 0x0

    .line 155
    const/4 v11, 0x0

    .line 156
    const/4 v12, 0x0

    .line 157
    new-instance v13, Lcom/airbnb/android/showkase/ui/ShowkaseColorsInAGroupScreenKt$ShowkaseColorsInAGroupScreen$1;

    .line 158
    .line 159
    invoke-direct {v13, v4}, Lcom/airbnb/android/showkase/ui/ShowkaseColorsInAGroupScreenKt$ShowkaseColorsInAGroupScreen$1;-><init>(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    const/16 v16, 0x6

    .line 163
    .line 164
    const/16 v17, 0xfe

    .line 165
    .line 166
    move-object v4, v5

    .line 167
    move-object v5, v6

    .line 168
    move-object v6, v7

    .line 169
    move v7, v8

    .line 170
    move-object v8, v9

    .line 171
    move-object v9, v10

    .line 172
    move-object v10, v11

    .line 173
    move v11, v12

    .line 174
    move-object v12, v13

    .line 175
    move-object v13, v15

    .line 176
    move/from16 v14, v16

    .line 177
    .line 178
    move-object v0, v15

    .line 179
    move/from16 v15, v17

    .line 180
    .line 181
    invoke-static/range {v4 .. v15}, Landroidx/compose/foundation/lazy/c;->a(Landroidx/compose/ui/o;Landroidx/compose/foundation/lazy/w;Landroidx/compose/foundation/layout/a1;ZLandroidx/compose/foundation/layout/k;Landroidx/compose/ui/b;Landroidx/compose/foundation/gestures/u;ZLj50/c;Landroidx/compose/runtime/j;II)V

    .line 182
    .line 183
    .line 184
    new-instance v4, Lcom/airbnb/android/showkase/ui/ShowkaseColorsInAGroupScreenKt$ShowkaseColorsInAGroupScreen$2;

    .line 185
    .line 186
    invoke-direct {v4, v1, v2}, Lcom/airbnb/android/showkase/ui/ShowkaseColorsInAGroupScreenKt$ShowkaseColorsInAGroupScreen$2;-><init>(Landroidx/compose/runtime/c1;Landroidx/navigation/w;)V

    .line 187
    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    invoke-static {v4, v0, v5}, Lcom/airbnb/android/showkase/ui/a;->a(Lj50/a;Landroidx/compose/runtime/j;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-nez v0, :cond_5

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_5
    new-instance v4, Lcom/airbnb/android/showkase/ui/ShowkaseColorsInAGroupScreenKt$ShowkaseColorsInAGroupScreen$3;

    .line 201
    .line 202
    move/from16 v5, p0

    .line 203
    .line 204
    invoke-direct {v4, v3, v1, v2, v5}, Lcom/airbnb/android/showkase/ui/ShowkaseColorsInAGroupScreenKt$ShowkaseColorsInAGroupScreen$3;-><init>(Ljava/util/Map;Landroidx/compose/runtime/c1;Landroidx/navigation/w;I)V

    .line 205
    .line 206
    .line 207
    iput-object v4, v0, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 208
    .line 209
    :goto_3
    return-void

    .line 210
    :cond_6
    move v5, v0

    .line 211
    move-object v0, v15

    .line 212
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-nez v0, :cond_7

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_7
    new-instance v4, Lcom/airbnb/android/showkase/ui/ShowkaseColorsInAGroupScreenKt$ShowkaseColorsInAGroupScreen$groupColorsList$2;

    .line 220
    .line 221
    invoke-direct {v4, v3, v1, v2, v5}, Lcom/airbnb/android/showkase/ui/ShowkaseColorsInAGroupScreenKt$ShowkaseColorsInAGroupScreen$groupColorsList$2;-><init>(Ljava/util/Map;Landroidx/compose/runtime/c1;Landroidx/navigation/w;I)V

    .line 222
    .line 223
    .line 224
    iput-object v4, v0, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 225
    .line 226
    :goto_4
    return-void
.end method

.method public static final d(ILandroidx/compose/runtime/j;Landroidx/compose/runtime/c1;Landroidx/navigation/w;Ljava/util/Map;)V
    .locals 2

    .line 1
    const-string v0, "groupedComponentMap"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "showkaseBrowserScreenMetadata"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "navController"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Landroidx/compose/runtime/o;

    .line 17
    .line 18
    const v0, 0x557d8187

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 22
    .line 23
    .line 24
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 25
    .line 26
    invoke-interface {p2}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lw5/c;

    .line 31
    .line 32
    iget-object v0, v0, Lw5/c;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/List;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Lcom/airbnb/android/showkase/ui/ShowkaseComponentDetailScreenKt$ShowkaseComponentDetailScreen$componentMetadataList$1;

    .line 50
    .line 51
    invoke-direct {v0, p4, p2, p3, p0}, Lcom/airbnb/android/showkase/ui/ShowkaseComponentDetailScreenKt$ShowkaseComponentDetailScreen$componentMetadataList$1;-><init>(Ljava/util/Map;Landroidx/compose/runtime/c1;Landroidx/navigation/w;I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p1, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    new-instance v0, Lcom/airbnb/android/showkase/ui/ShowkaseComponentDetailScreenKt$ShowkaseComponentDetailScreen$componentMetadata$2;

    .line 77
    .line 78
    invoke-direct {v0, p4, p2, p3, p0}, Lcom/airbnb/android/showkase/ui/ShowkaseComponentDetailScreenKt$ShowkaseComponentDetailScreen$componentMetadata$2;-><init>(Ljava/util/Map;Landroidx/compose/runtime/c1;Landroidx/navigation/w;I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p1, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 82
    .line 83
    :goto_1
    return-void

    .line 84
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    throw p0
.end method

.method public static final e(ILandroidx/compose/runtime/j;Landroidx/compose/runtime/c1;Landroidx/navigation/w;Ljava/util/Map;)V
    .locals 7

    .line 1
    const-string v0, "groupedComponentMap"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "showkaseBrowserScreenMetadata"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "navController"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Landroidx/compose/runtime/o;

    .line 17
    .line 18
    const v0, -0xd2577b0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 22
    .line 23
    .line 24
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 25
    .line 26
    new-instance v4, Lcom/airbnb/android/showkase/ui/ShowkaseGroupsScreenKt$ShowkaseComponentGroupsScreen$1;

    .line 27
    .line 28
    invoke-direct {v4, p3}, Lcom/airbnb/android/showkase/ui/ShowkaseGroupsScreenKt$ShowkaseComponentGroupsScreen$1;-><init>(Landroidx/navigation/w;)V

    .line 29
    .line 30
    .line 31
    and-int/lit8 v0, p0, 0x70

    .line 32
    .line 33
    or-int/lit16 v6, v0, 0x208

    .line 34
    .line 35
    move-object v1, p4

    .line 36
    move-object v2, p2

    .line 37
    move-object v3, p3

    .line 38
    move-object v5, p1

    .line 39
    invoke-static/range {v1 .. v6}, Lcom/airbnb/android/showkase/ui/c;->i(Ljava/util/Map;Landroidx/compose/runtime/c1;Landroidx/navigation/w;Lj50/a;Landroidx/compose/runtime/j;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Lcom/airbnb/android/showkase/ui/ShowkaseGroupsScreenKt$ShowkaseComponentGroupsScreen$2;

    .line 50
    .line 51
    invoke-direct {v0, p4, p2, p3, p0}, Lcom/airbnb/android/showkase/ui/ShowkaseGroupsScreenKt$ShowkaseComponentGroupsScreen$2;-><init>(Ljava/util/Map;Landroidx/compose/runtime/c1;Landroidx/navigation/w;I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p1, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public static final f(ILandroidx/compose/runtime/j;Landroidx/compose/runtime/c1;Landroidx/navigation/w;Ljava/util/Map;)V
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "groupedComponentMap"

    .line 10
    .line 11
    invoke-static {v3, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "showkaseBrowserScreenMetadata"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "navController"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v15, p1

    .line 25
    .line 26
    check-cast v15, Landroidx/compose/runtime/o;

    .line 27
    .line 28
    const v4, -0x256b739b

    .line 29
    .line 30
    .line 31
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 32
    .line 33
    .line 34
    sget-object v4, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 35
    .line 36
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lw5/c;

    .line 41
    .line 42
    iget-object v4, v4, Lw5/c;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/util/List;

    .line 49
    .line 50
    if-eqz v4, :cond_6

    .line 51
    .line 52
    check-cast v4, Ljava/lang/Iterable;

    .line 53
    .line 54
    new-instance v5, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const/4 v7, 0x0

    .line 68
    if-nez v6, :cond_7

    .line 69
    .line 70
    sget-object v4, Lcom/airbnb/android/showkase/ui/ShowkaseComponentStylesScreenKt$ShowkaseComponentStylesScreen$componentStylesList$2;->INSTANCE:Lcom/airbnb/android/showkase/ui/ShowkaseComponentStylesScreenKt$ShowkaseComponentStylesScreen$componentStylesList$2;

    .line 71
    .line 72
    new-instance v6, Lv2/q;

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    invoke-direct {v6, v4, v8}, Lv2/q;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v5}, Lkotlin/collections/v;->x0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lw5/c;

    .line 89
    .line 90
    iget-boolean v5, v5, Lw5/c;->e:Z

    .line 91
    .line 92
    if-nez v5, :cond_0

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lw5/c;

    .line 100
    .line 101
    iget-object v6, v6, Lw5/c;->f:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v6, :cond_2

    .line 104
    .line 105
    invoke-static {v6}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    const/4 v6, 0x0

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    :goto_0
    move v6, v8

    .line 115
    :goto_1
    xor-int/2addr v6, v8

    .line 116
    if-ne v5, v6, :cond_4

    .line 117
    .line 118
    move-object v5, v4

    .line 119
    check-cast v5, Ljava/lang/Iterable;

    .line 120
    .line 121
    new-instance v6, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-nez v8, :cond_3

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lw5/c;

    .line 149
    .line 150
    iget-object v0, v0, Lw5/c;->f:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    throw v7

    .line 156
    :cond_4
    :goto_2
    move-object v6, v4

    .line 157
    :goto_3
    const/4 v5, 0x0

    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v10, 0x0

    .line 162
    const/4 v11, 0x0

    .line 163
    const/4 v12, 0x0

    .line 164
    const/4 v13, 0x0

    .line 165
    new-instance v14, Lcom/airbnb/android/showkase/ui/ShowkaseComponentStylesScreenKt$ShowkaseComponentStylesScreen$1;

    .line 166
    .line 167
    invoke-direct {v14, v6, v4, v1, v2}, Lcom/airbnb/android/showkase/ui/ShowkaseComponentStylesScreenKt$ShowkaseComponentStylesScreen$1;-><init>(Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/c1;Landroidx/navigation/w;)V

    .line 168
    .line 169
    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    const/16 v17, 0xff

    .line 173
    .line 174
    move-object v4, v5

    .line 175
    move-object v5, v7

    .line 176
    move-object v6, v8

    .line 177
    move v7, v9

    .line 178
    move-object v8, v10

    .line 179
    move-object v9, v11

    .line 180
    move-object v10, v12

    .line 181
    move v11, v13

    .line 182
    move-object v12, v14

    .line 183
    move-object v13, v15

    .line 184
    move/from16 v14, v16

    .line 185
    .line 186
    move-object v0, v15

    .line 187
    move/from16 v15, v17

    .line 188
    .line 189
    invoke-static/range {v4 .. v15}, Landroidx/compose/foundation/lazy/c;->a(Landroidx/compose/ui/o;Landroidx/compose/foundation/lazy/w;Landroidx/compose/foundation/layout/a1;ZLandroidx/compose/foundation/layout/k;Landroidx/compose/ui/b;Landroidx/compose/foundation/gestures/u;ZLj50/c;Landroidx/compose/runtime/j;II)V

    .line 190
    .line 191
    .line 192
    new-instance v4, Lcom/airbnb/android/showkase/ui/ShowkaseComponentStylesScreenKt$ShowkaseComponentStylesScreen$2;

    .line 193
    .line 194
    invoke-direct {v4, v1, v2}, Lcom/airbnb/android/showkase/ui/ShowkaseComponentStylesScreenKt$ShowkaseComponentStylesScreen$2;-><init>(Landroidx/compose/runtime/c1;Landroidx/navigation/w;)V

    .line 195
    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    invoke-static {v4, v0, v5}, Lcom/airbnb/android/showkase/ui/a;->a(Lj50/a;Landroidx/compose/runtime/j;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-nez v0, :cond_5

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_5
    new-instance v4, Lcom/airbnb/android/showkase/ui/ShowkaseComponentStylesScreenKt$ShowkaseComponentStylesScreen$3;

    .line 209
    .line 210
    move/from16 v5, p0

    .line 211
    .line 212
    invoke-direct {v4, v3, v1, v2, v5}, Lcom/airbnb/android/showkase/ui/ShowkaseComponentStylesScreenKt$ShowkaseComponentStylesScreen$3;-><init>(Ljava/util/Map;Landroidx/compose/runtime/c1;Landroidx/navigation/w;I)V

    .line 213
    .line 214
    .line 215
    iput-object v4, v0, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 216
    .line 217
    :goto_4
    return-void

    .line 218
    :cond_6
    move v5, v0

    .line 219
    move-object v0, v15

    .line 220
    goto :goto_5

    .line 221
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    throw v7

    .line 229
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-nez v0, :cond_8

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_8
    new-instance v4, Lcom/airbnb/android/showkase/ui/ShowkaseComponentStylesScreenKt$ShowkaseComponentStylesScreen$componentStylesList$3;

    .line 237
    .line 238
    invoke-direct {v4, v3, v1, v2, v5}, Lcom/airbnb/android/showkase/ui/ShowkaseComponentStylesScreenKt$ShowkaseComponentStylesScreen$componentStylesList$3;-><init>(Ljava/util/Map;Landroidx/compose/runtime/c1;Landroidx/navigation/w;I)V

    .line 239
    .line 240
    .line 241
    iput-object v4, v0, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 242
    .line 243
    :goto_6
    return-void
.end method

.method public static final g(ILandroidx/compose/runtime/j;Landroidx/compose/runtime/c1;Landroidx/navigation/w;Ljava/util/Map;)V
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "groupedComponentMap"

    .line 10
    .line 11
    invoke-static {v3, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "showkaseBrowserScreenMetadata"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "navController"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v15, p1

    .line 25
    .line 26
    check-cast v15, Landroidx/compose/runtime/o;

    .line 27
    .line 28
    const v4, 0x4d063019    # 1.40706192E8f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 32
    .line 33
    .line 34
    sget-object v4, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 35
    .line 36
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lw5/c;

    .line 41
    .line 42
    iget-object v4, v4, Lw5/c;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/util/List;

    .line 49
    .line 50
    if-eqz v4, :cond_9

    .line 51
    .line 52
    check-cast v4, Ljava/lang/Iterable;

    .line 53
    .line 54
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const/4 v7, 0x0

    .line 68
    if-nez v6, :cond_8

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/Iterable;

    .line 75
    .line 76
    new-instance v5, Ljava/util/ArrayList;

    .line 77
    .line 78
    const/16 v6, 0xa

    .line 79
    .line 80
    invoke-static {v4, v6}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_1

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Ljava/util/List;

    .line 102
    .line 103
    move-object v8, v6

    .line 104
    check-cast v8, Ljava/lang/Iterable;

    .line 105
    .line 106
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-nez v9, :cond_0

    .line 115
    .line 116
    invoke-static {v6}, Lkotlin/collections/v;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v6}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    throw v7

    .line 135
    :cond_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lw5/c;

    .line 140
    .line 141
    iget-boolean v4, v4, Lw5/c;->e:Z

    .line 142
    .line 143
    const/4 v14, 0x0

    .line 144
    if-nez v4, :cond_2

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Lw5/c;

    .line 152
    .line 153
    iget-object v6, v6, Lw5/c;->f:Ljava/lang/String;

    .line 154
    .line 155
    const/4 v8, 0x1

    .line 156
    if-eqz v6, :cond_4

    .line 157
    .line 158
    invoke-static {v6}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_3

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    move v6, v14

    .line 166
    goto :goto_2

    .line 167
    :cond_4
    :goto_1
    move v6, v8

    .line 168
    :goto_2
    xor-int/2addr v6, v8

    .line 169
    if-ne v4, v6, :cond_6

    .line 170
    .line 171
    new-instance v4, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-nez v6, :cond_5

    .line 185
    .line 186
    move-object v5, v4

    .line 187
    goto :goto_3

    .line 188
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lw5/c;

    .line 200
    .line 201
    iget-object v0, v0, Lw5/c;->f:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    throw v7

    .line 207
    :cond_6
    :goto_3
    const/4 v4, 0x0

    .line 208
    const/4 v6, 0x0

    .line 209
    const/4 v7, 0x0

    .line 210
    const/4 v8, 0x0

    .line 211
    const/4 v9, 0x0

    .line 212
    const/4 v10, 0x0

    .line 213
    const/4 v11, 0x0

    .line 214
    const/4 v12, 0x0

    .line 215
    new-instance v13, Lcom/airbnb/android/showkase/ui/ShowkaseComponentsInAGroupScreenKt$ShowkaseComponentsInAGroupScreen$1;

    .line 216
    .line 217
    invoke-direct {v13, v5, v1, v2}, Lcom/airbnb/android/showkase/ui/ShowkaseComponentsInAGroupScreenKt$ShowkaseComponentsInAGroupScreen$1;-><init>(Ljava/util/List;Landroidx/compose/runtime/c1;Landroidx/navigation/w;)V

    .line 218
    .line 219
    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    const/16 v17, 0xff

    .line 223
    .line 224
    move-object v5, v6

    .line 225
    move-object v6, v7

    .line 226
    move v7, v8

    .line 227
    move-object v8, v9

    .line 228
    move-object v9, v10

    .line 229
    move-object v10, v11

    .line 230
    move v11, v12

    .line 231
    move-object v12, v13

    .line 232
    move-object v13, v15

    .line 233
    move/from16 v14, v16

    .line 234
    .line 235
    move-object v0, v15

    .line 236
    move/from16 v15, v17

    .line 237
    .line 238
    invoke-static/range {v4 .. v15}, Landroidx/compose/foundation/lazy/c;->a(Landroidx/compose/ui/o;Landroidx/compose/foundation/lazy/w;Landroidx/compose/foundation/layout/a1;ZLandroidx/compose/foundation/layout/k;Landroidx/compose/ui/b;Landroidx/compose/foundation/gestures/u;ZLj50/c;Landroidx/compose/runtime/j;II)V

    .line 239
    .line 240
    .line 241
    new-instance v4, Lcom/airbnb/android/showkase/ui/ShowkaseComponentsInAGroupScreenKt$ShowkaseComponentsInAGroupScreen$2;

    .line 242
    .line 243
    invoke-direct {v4, v1, v2}, Lcom/airbnb/android/showkase/ui/ShowkaseComponentsInAGroupScreenKt$ShowkaseComponentsInAGroupScreen$2;-><init>(Landroidx/compose/runtime/c1;Landroidx/navigation/w;)V

    .line 244
    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    invoke-static {v4, v0, v5}, Lcom/airbnb/android/showkase/ui/a;->a(Lj50/a;Landroidx/compose/runtime/j;I)V

    .line 248
    .line 249
    .line 250
    sget-object v4, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 251
    .line 252
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-nez v0, :cond_7

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_7
    new-instance v4, Lcom/airbnb/android/showkase/ui/ShowkaseComponentsInAGroupScreenKt$ShowkaseComponentsInAGroupScreen$3;

    .line 260
    .line 261
    move/from16 v5, p0

    .line 262
    .line 263
    invoke-direct {v4, v3, v1, v2, v5}, Lcom/airbnb/android/showkase/ui/ShowkaseComponentsInAGroupScreenKt$ShowkaseComponentsInAGroupScreen$3;-><init>(Ljava/util/Map;Landroidx/compose/runtime/c1;Landroidx/navigation/w;I)V

    .line 264
    .line 265
    .line 266
    iput-object v4, v0, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 267
    .line 268
    :goto_4
    return-void

    .line 269
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    throw v7

    .line 277
    :cond_9
    move v5, v0

    .line 278
    move-object v0, v15

    .line 279
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-nez v0, :cond_a

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_a
    new-instance v4, Lcom/airbnb/android/showkase/ui/ShowkaseComponentsInAGroupScreenKt$ShowkaseComponentsInAGroupScreen$groupByComponentName$2;

    .line 287
    .line 288
    invoke-direct {v4, v3, v1, v2, v5}, Lcom/airbnb/android/showkase/ui/ShowkaseComponentsInAGroupScreenKt$ShowkaseComponentsInAGroupScreen$groupByComponentName$2;-><init>(Ljava/util/Map;Landroidx/compose/runtime/c1;Landroidx/navigation/w;I)V

    .line 289
    .line 290
    .line 291
    iput-object v4, v0, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 292
    .line 293
    :goto_5
    return-void
.end method

.method public static final h(Ljava/lang/String;Landroidx/compose/runtime/j;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "errorText"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v15, p1

    .line 11
    .line 12
    check-cast v15, Landroidx/compose/runtime/o;

    .line 13
    .line 14
    const v2, 0x236da44e

    .line 15
    .line 16
    .line 17
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v2, v1, 0xe

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v3

    .line 34
    :goto_0
    or-int/2addr v2, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v1

    .line 37
    :goto_1
    and-int/lit8 v4, v2, 0xb

    .line 38
    .line 39
    if-ne v4, v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->D()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->Z()V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_3
    :goto_2
    sget-object v3, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 54
    .line 55
    sget-object v3, Landroidx/compose/foundation/layout/l;->e:Landroidx/compose/foundation/layout/g;

    .line 56
    .line 57
    sget-object v4, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 58
    .line 59
    const/high16 v5, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/l1;->c(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const v6, -0x1cd0f17e

    .line 66
    .line 67
    .line 68
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 69
    .line 70
    .line 71
    sget-object v6, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 72
    .line 73
    invoke-static {v3, v6, v15}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const v6, -0x4ee9b9da

    .line 78
    .line 79
    .line 80
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 81
    .line 82
    .line 83
    sget-object v6, Landroidx/compose/ui/platform/a1;->e:Landroidx/compose/runtime/s2;

    .line 84
    .line 85
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Lq0/b;

    .line 90
    .line 91
    sget-object v7, Landroidx/compose/ui/platform/a1;->k:Landroidx/compose/runtime/s2;

    .line 92
    .line 93
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    .line 98
    .line 99
    sget-object v8, Landroidx/compose/ui/platform/a1;->p:Landroidx/compose/runtime/s2;

    .line 100
    .line 101
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Landroidx/compose/ui/platform/o2;

    .line 106
    .line 107
    sget-object v9, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v9, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 113
    .line 114
    invoke-static {v5}, Landroidx/compose/ui/layout/p;->m(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget-object v10, v15, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    .line 119
    .line 120
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 121
    .line 122
    if-eqz v10, :cond_6

    .line 123
    .line 124
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->i0()V

    .line 125
    .line 126
    .line 127
    iget-boolean v10, v15, Landroidx/compose/runtime/o;->M:Z

    .line 128
    .line 129
    if-eqz v10, :cond_4

    .line 130
    .line 131
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->t0()V

    .line 136
    .line 137
    .line 138
    :goto_3
    const/4 v14, 0x0

    .line 139
    iput-boolean v14, v15, Landroidx/compose/runtime/o;->x:Z

    .line 140
    .line 141
    sget-object v9, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 142
    .line 143
    invoke-static {v15, v3, v9}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 144
    .line 145
    .line 146
    sget-object v3, Landroidx/compose/ui/node/h;->d:Lj50/e;

    .line 147
    .line 148
    invoke-static {v15, v6, v3}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 149
    .line 150
    .line 151
    sget-object v3, Landroidx/compose/ui/node/h;->g:Lj50/e;

    .line 152
    .line 153
    invoke-static {v15, v7, v3}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 154
    .line 155
    .line 156
    sget-object v3, Landroidx/compose/ui/node/h;->h:Lj50/e;

    .line 157
    .line 158
    invoke-static {v15, v8, v3, v15}, Landroidx/compose/foundation/text/modifiers/f;->g(Landroidx/compose/runtime/o;Landroidx/compose/ui/platform/o2;Lj50/e;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/z1;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const v6, 0x7ab4aae9

    .line 163
    .line 164
    .line 165
    invoke-static {v14, v5, v3, v15, v6}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 166
    .line 167
    .line 168
    sget v3, Lcom/airbnb/android/showkase/ui/f;->c:F

    .line 169
    .line 170
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/a;->C(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const/4 v4, 0x0

    .line 175
    const/4 v5, 0x0

    .line 176
    const/4 v6, 0x0

    .line 177
    const-wide/16 v7, 0x0

    .line 178
    .line 179
    const-wide/16 v9, 0x0

    .line 180
    .line 181
    const/4 v11, 0x0

    .line 182
    new-instance v12, Lcom/airbnb/android/showkase/ui/ShowkaseErrorScreenKt$ShowkaseErrorScreen$1$1;

    .line 183
    .line 184
    invoke-direct {v12, v0, v2}, Lcom/airbnb/android/showkase/ui/ShowkaseErrorScreenKt$ShowkaseErrorScreen$1$1;-><init>(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    const v2, 0x19084f1f

    .line 188
    .line 189
    .line 190
    invoke-static {v15, v2, v12}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    const v13, 0xc00006

    .line 195
    .line 196
    .line 197
    const/16 v16, 0x7e

    .line 198
    .line 199
    move-object v2, v3

    .line 200
    move-object v3, v4

    .line 201
    move v4, v5

    .line 202
    move-object v5, v6

    .line 203
    move-wide v6, v7

    .line 204
    move-wide v8, v9

    .line 205
    move v10, v11

    .line 206
    move-object v11, v12

    .line 207
    move-object v12, v15

    .line 208
    move v0, v14

    .line 209
    move/from16 v14, v16

    .line 210
    .line 211
    invoke-static/range {v2 .. v14}, Landroidx/compose/material/p0;->a(Landroidx/compose/ui/o;Lj50/e;ZLandroidx/compose/ui/graphics/z0;JJFLj50/e;Landroidx/compose/runtime/j;II)V

    .line 212
    .line 213
    .line 214
    const/4 v2, 0x1

    .line 215
    invoke-static {v15, v0, v2, v0, v0}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 216
    .line 217
    .line 218
    :goto_4
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-nez v0, :cond_5

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_5
    new-instance v2, Lcom/airbnb/android/showkase/ui/ShowkaseErrorScreenKt$ShowkaseErrorScreen$2;

    .line 226
    .line 227
    move-object/from16 v3, p0

    .line 228
    .line 229
    invoke-direct {v2, v3, v1}, Lcom/airbnb/android/showkase/ui/ShowkaseErrorScreenKt$ShowkaseErrorScreen$2;-><init>(Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    iput-object v2, v0, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 233
    .line 234
    :goto_5
    return-void

    .line 235
    :cond_6
    invoke-static {}, Lp20/c;->r()V

    .line 236
    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    throw v0
.end method

.method public static final i(Ljava/util/Map;Landroidx/compose/runtime/c1;Landroidx/navigation/w;Lj50/a;Landroidx/compose/runtime/j;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    const-string v0, "groupedTypographyMap"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "showkaseBrowserScreenMetadata"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "navController"

    .line 20
    .line 21
    invoke-static {v3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "onClick"

    .line 25
    .line 26
    invoke-static {v4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p4

    .line 30
    .line 31
    check-cast v0, Landroidx/compose/runtime/o;

    .line 32
    .line 33
    const v5, 0xa93caed

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 37
    .line 38
    .line 39
    sget-object v5, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 40
    .line 41
    new-instance v5, Ljava/util/TreeMap;

    .line 42
    .line 43
    invoke-direct {v5, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lw5/c;

    .line 51
    .line 52
    iget-boolean v6, v6, Lw5/c;->e:Z

    .line 53
    .line 54
    const/4 v15, 0x0

    .line 55
    if-nez v6, :cond_0

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Lw5/c;

    .line 63
    .line 64
    iget-object v7, v7, Lw5/c;->f:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v8, 0x1

    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    invoke-static {v7}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move v7, v15

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_0
    move v7, v8

    .line 79
    :goto_1
    xor-int/2addr v7, v8

    .line 80
    if-ne v6, v7, :cond_5

    .line 81
    .line 82
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_4

    .line 100
    .line 101
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Ljava/util/Map$Entry;

    .line 106
    .line 107
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, Lw5/c;

    .line 112
    .line 113
    iget-object v9, v9, Lw5/c;->f:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v9}, Lku/a;->g(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    check-cast v10, Ljava/lang/String;

    .line 123
    .line 124
    filled-new-array {v10}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    aget-object v10, v10, v15

    .line 129
    .line 130
    invoke-static {v10, v9, v8}, Lkotlin/text/r;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_3

    .line 135
    .line 136
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    move-object v5, v6

    .line 149
    :cond_5
    :goto_3
    const/4 v6, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v10, 0x0

    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v13, 0x0

    .line 157
    new-instance v14, Lcom/airbnb/android/showkase/ui/ShowkaseGroupsScreenKt$ShowkaseGroupsScreen$1;

    .line 158
    .line 159
    move/from16 v15, p5

    .line 160
    .line 161
    invoke-direct {v14, v5, v2, v4, v15}, Lcom/airbnb/android/showkase/ui/ShowkaseGroupsScreenKt$ShowkaseGroupsScreen$1;-><init>(Ljava/util/Map;Landroidx/compose/runtime/c1;Lj50/a;I)V

    .line 162
    .line 163
    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    const/16 v17, 0xff

    .line 167
    .line 168
    move-object v5, v6

    .line 169
    move-object v6, v7

    .line 170
    move-object v7, v8

    .line 171
    move v8, v9

    .line 172
    move-object v9, v10

    .line 173
    move-object v10, v11

    .line 174
    move-object v11, v12

    .line 175
    move v12, v13

    .line 176
    move-object v13, v14

    .line 177
    move-object v14, v0

    .line 178
    move/from16 v15, v16

    .line 179
    .line 180
    move/from16 v16, v17

    .line 181
    .line 182
    invoke-static/range {v5 .. v16}, Landroidx/compose/foundation/lazy/c;->a(Landroidx/compose/ui/o;Landroidx/compose/foundation/lazy/w;Landroidx/compose/foundation/layout/a1;ZLandroidx/compose/foundation/layout/k;Landroidx/compose/ui/b;Landroidx/compose/foundation/gestures/u;ZLj50/c;Landroidx/compose/runtime/j;II)V

    .line 183
    .line 184
    .line 185
    sget-object v5, Landroidx/compose/ui/platform/k0;->b:Landroidx/compose/runtime/s2;

    .line 186
    .line 187
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    const-string v6, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 192
    .line 193
    invoke-static {v5, v6}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    check-cast v5, Le/o;

    .line 197
    .line 198
    new-instance v6, Lcom/airbnb/android/showkase/ui/ShowkaseGroupsScreenKt$ShowkaseGroupsScreen$2;

    .line 199
    .line 200
    invoke-direct {v6, v2, v3, v5}, Lcom/airbnb/android/showkase/ui/ShowkaseGroupsScreenKt$ShowkaseGroupsScreen$2;-><init>(Landroidx/compose/runtime/c1;Landroidx/navigation/w;Le/o;)V

    .line 201
    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    invoke-static {v6, v0, v5}, Lcom/airbnb/android/showkase/ui/a;->a(Lj50/a;Landroidx/compose/runtime/j;I)V

    .line 205
    .line 206
    .line 207
    sget-object v5, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    if-nez v6, :cond_6

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_6
    new-instance v7, Lcom/airbnb/android/showkase/ui/ShowkaseGroupsScreenKt$ShowkaseGroupsScreen$3;

    .line 217
    .line 218
    move-object v0, v7

    .line 219
    move-object/from16 v1, p0

    .line 220
    .line 221
    move-object/from16 v2, p1

    .line 222
    .line 223
    move-object/from16 v3, p2

    .line 224
    .line 225
    move-object/from16 v4, p3

    .line 226
    .line 227
    move/from16 v5, p5

    .line 228
    .line 229
    invoke-direct/range {v0 .. v5}, Lcom/airbnb/android/showkase/ui/ShowkaseGroupsScreenKt$ShowkaseGroupsScreen$3;-><init>(Ljava/util/Map;Landroidx/compose/runtime/c1;Landroidx/navigation/w;Lj50/a;I)V

    .line 230
    .line 231
    .line 232
    iput-object v7, v6, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 233
    .line 234
    :goto_4
    return-void
.end method

.method public static final j(ILandroidx/compose/runtime/j;Landroidx/compose/runtime/c1;Landroidx/navigation/w;Ljava/util/Map;)V
    .locals 8

    .line 1
    const-string v0, "groupedTypographyMap"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "showkaseBrowserScreenMetadata"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "navController"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Landroidx/compose/runtime/o;

    .line 17
    .line 18
    const v0, 0x38700e48

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 22
    .line 23
    .line 24
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 25
    .line 26
    invoke-interface {p4}, Ljava/util/Map;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    const v0, -0x696c41d1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/airbnb/android/showkase/ui/ShowkaseGroupsScreenKt$ShowkaseTypographyGroupsScreen$1;

    .line 41
    .line 42
    invoke-direct {v0, p4}, Lcom/airbnb/android/showkase/ui/ShowkaseGroupsScreenKt$ShowkaseTypographyGroupsScreen$1;-><init>(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v0}, Lcom/airbnb/android/showkase/models/a;->c(Landroidx/compose/runtime/c1;Lj50/c;)V

    .line 46
    .line 47
    .line 48
    and-int/lit8 v0, p0, 0x70

    .line 49
    .line 50
    or-int/lit16 v0, v0, 0x208

    .line 51
    .line 52
    invoke-static {v0, p1, p2, p3, p4}, Lcom/airbnb/android/showkase/ui/c;->k(ILandroidx/compose/runtime/j;Landroidx/compose/runtime/c1;Landroidx/navigation/w;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/o;->v(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const v0, -0x696c4040

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lcom/airbnb/android/showkase/ui/ShowkaseGroupsScreenKt$ShowkaseTypographyGroupsScreen$2;

    .line 66
    .line 67
    invoke-direct {v4, p3}, Lcom/airbnb/android/showkase/ui/ShowkaseGroupsScreenKt$ShowkaseTypographyGroupsScreen$2;-><init>(Landroidx/navigation/w;)V

    .line 68
    .line 69
    .line 70
    and-int/lit8 v0, p0, 0x70

    .line 71
    .line 72
    or-int/lit16 v6, v0, 0x208

    .line 73
    .line 74
    move-object v1, p4

    .line 75
    move-object v2, p2

    .line 76
    move-object v3, p3

    .line 77
    move-object v5, p1

    .line 78
    invoke-static/range {v1 .. v6}, Lcom/airbnb/android/showkase/ui/c;->i(Ljava/util/Map;Landroidx/compose/runtime/c1;Landroidx/navigation/w;Lj50/a;Landroidx/compose/runtime/j;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/o;->v(Z)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    new-instance v0, Lcom/airbnb/android/showkase/ui/ShowkaseGroupsScreenKt$ShowkaseTypographyGroupsScreen$3;

    .line 92
    .line 93
    invoke-direct {v0, p4, p2, p3, p0}, Lcom/airbnb/android/showkase/ui/ShowkaseGroupsScreenKt$ShowkaseTypographyGroupsScreen$3;-><init>(Ljava/util/Map;Landroidx/compose/runtime/c1;Landroidx/navigation/w;I)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p1, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 97
    .line 98
    :goto_1
    return-void
.end method

.method public static final k(ILandroidx/compose/runtime/j;Landroidx/compose/runtime/c1;Landroidx/navigation/w;Ljava/util/Map;)V
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "groupedTypographyMap"

    .line 10
    .line 11
    invoke-static {v3, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "showkaseBrowserScreenMetadata"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "navController"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v15, p1

    .line 25
    .line 26
    check-cast v15, Landroidx/compose/runtime/o;

    .line 27
    .line 28
    const v4, 0x665cd2f9

    .line 29
    .line 30
    .line 31
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 32
    .line 33
    .line 34
    sget-object v4, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 35
    .line 36
    sget-object v4, Landroidx/compose/ui/platform/k0;->b:Landroidx/compose/runtime/s2;

    .line 37
    .line 38
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 43
    .line 44
    invoke-static {v4, v5}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v14, v4

    .line 48
    check-cast v14, Le/o;

    .line 49
    .line 50
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lw5/c;

    .line 55
    .line 56
    iget-object v4, v4, Lw5/c;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/util/List;

    .line 63
    .line 64
    if-eqz v4, :cond_6

    .line 65
    .line 66
    check-cast v4, Ljava/lang/Iterable;

    .line 67
    .line 68
    new-instance v5, Landroidx/compose/animation/graphics/vector/c;

    .line 69
    .line 70
    const/16 v6, 0xc

    .line 71
    .line 72
    invoke-direct {v5, v6}, Landroidx/compose/animation/graphics/vector/c;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v4}, Lkotlin/collections/v;->x0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lw5/c;

    .line 86
    .line 87
    iget-boolean v6, v5, Lw5/c;->e:Z

    .line 88
    .line 89
    if-nez v6, :cond_0

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_0
    const/4 v7, 0x1

    .line 93
    iget-object v5, v5, Lw5/c;->f:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    invoke-static {v5}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const/4 v8, 0x0

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    :goto_0
    move v8, v7

    .line 107
    :goto_1
    xor-int/2addr v7, v8

    .line 108
    if-ne v6, v7, :cond_4

    .line 109
    .line 110
    check-cast v4, Ljava/lang/Iterable;

    .line 111
    .line 112
    new-instance v6, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-nez v7, :cond_3

    .line 126
    .line 127
    move-object v4, v6

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v5}, Lku/a;->g(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    throw v0

    .line 141
    :cond_4
    :goto_2
    sget-object v5, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 142
    .line 143
    sget-wide v6, Landroidx/compose/ui/graphics/t;->c:J

    .line 144
    .line 145
    sget-object v8, Landroidx/compose/ui/graphics/b0;->a:Landroidx/compose/ui/graphics/s0;

    .line 146
    .line 147
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/g;->h(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const/high16 v6, 0x3f800000    # 1.0f

    .line 152
    .line 153
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    const-string v6, "TypographyInAGroupList"

    .line 158
    .line 159
    invoke-static {v5, v6}, Landroidx/compose/ui/platform/e1;->j(Landroidx/compose/ui/o;Ljava/lang/String;)Landroidx/compose/ui/o;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const/4 v6, 0x0

    .line 164
    const/4 v7, 0x0

    .line 165
    const/4 v8, 0x0

    .line 166
    const/4 v9, 0x0

    .line 167
    const/4 v10, 0x0

    .line 168
    const/4 v11, 0x0

    .line 169
    const/4 v12, 0x0

    .line 170
    new-instance v13, Lcom/airbnb/android/showkase/ui/ShowkaseTypographyInAGroupScreenKt$ShowkaseTypographyInAGroupScreen$1;

    .line 171
    .line 172
    invoke-direct {v13, v4}, Lcom/airbnb/android/showkase/ui/ShowkaseTypographyInAGroupScreenKt$ShowkaseTypographyInAGroupScreen$1;-><init>(Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    const/16 v17, 0xfe

    .line 178
    .line 179
    move-object v4, v5

    .line 180
    move-object v5, v6

    .line 181
    move-object v6, v7

    .line 182
    move v7, v8

    .line 183
    move-object v8, v9

    .line 184
    move-object v9, v10

    .line 185
    move-object v10, v11

    .line 186
    move v11, v12

    .line 187
    move-object v12, v13

    .line 188
    move-object v13, v15

    .line 189
    move-object/from16 v18, v14

    .line 190
    .line 191
    move/from16 v14, v16

    .line 192
    .line 193
    move-object v0, v15

    .line 194
    move/from16 v15, v17

    .line 195
    .line 196
    invoke-static/range {v4 .. v15}, Landroidx/compose/foundation/lazy/c;->a(Landroidx/compose/ui/o;Landroidx/compose/foundation/lazy/w;Landroidx/compose/foundation/layout/a1;ZLandroidx/compose/foundation/layout/k;Landroidx/compose/ui/b;Landroidx/compose/foundation/gestures/u;ZLj50/c;Landroidx/compose/runtime/j;II)V

    .line 197
    .line 198
    .line 199
    new-instance v4, Lcom/airbnb/android/showkase/ui/ShowkaseTypographyInAGroupScreenKt$ShowkaseTypographyInAGroupScreen$2;

    .line 200
    .line 201
    move-object/from16 v5, v18

    .line 202
    .line 203
    invoke-direct {v4, v1, v3, v2, v5}, Lcom/airbnb/android/showkase/ui/ShowkaseTypographyInAGroupScreenKt$ShowkaseTypographyInAGroupScreen$2;-><init>(Landroidx/compose/runtime/c1;Ljava/util/Map;Landroidx/navigation/w;Le/o;)V

    .line 204
    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    invoke-static {v4, v0, v5}, Lcom/airbnb/android/showkase/ui/a;->a(Lj50/a;Landroidx/compose/runtime/j;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-nez v0, :cond_5

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_5
    new-instance v4, Lcom/airbnb/android/showkase/ui/ShowkaseTypographyInAGroupScreenKt$ShowkaseTypographyInAGroupScreen$3;

    .line 218
    .line 219
    move/from16 v5, p0

    .line 220
    .line 221
    invoke-direct {v4, v3, v1, v2, v5}, Lcom/airbnb/android/showkase/ui/ShowkaseTypographyInAGroupScreenKt$ShowkaseTypographyInAGroupScreen$3;-><init>(Ljava/util/Map;Landroidx/compose/runtime/c1;Landroidx/navigation/w;I)V

    .line 222
    .line 223
    .line 224
    iput-object v4, v0, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 225
    .line 226
    :goto_3
    return-void

    .line 227
    :cond_6
    move v5, v0

    .line 228
    move-object v0, v15

    .line 229
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-nez v0, :cond_7

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_7
    new-instance v4, Lcom/airbnb/android/showkase/ui/ShowkaseTypographyInAGroupScreenKt$ShowkaseTypographyInAGroupScreen$groupTypographyList$2;

    .line 237
    .line 238
    invoke-direct {v4, v3, v1, v2, v5}, Lcom/airbnb/android/showkase/ui/ShowkaseTypographyInAGroupScreenKt$ShowkaseTypographyInAGroupScreen$groupTypographyList$2;-><init>(Ljava/util/Map;Landroidx/compose/runtime/c1;Landroidx/navigation/w;I)V

    .line 239
    .line 240
    .line 241
    iput-object v4, v0, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 242
    .line 243
    :goto_4
    return-void
.end method

.method public static final l(Ljava/lang/String;Lj50/a;Landroidx/compose/runtime/j;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move/from16 v14, p3

    .line 6
    .line 7
    const-string v1, "text"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "onClick"

    .line 13
    .line 14
    invoke-static {v15, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v13, p2

    .line 18
    .line 19
    check-cast v13, Landroidx/compose/runtime/o;

    .line 20
    .line 21
    const v1, -0x288b13e0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v1, v14, 0xe

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v1, v14

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v14

    .line 43
    :goto_1
    and-int/lit8 v2, v14, 0x70

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    const/16 v2, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v2, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v2

    .line 59
    :cond_3
    and-int/lit8 v2, v1, 0x5b

    .line 60
    .line 61
    const/16 v3, 0x12

    .line 62
    .line 63
    if-ne v2, v3, :cond_5

    .line 64
    .line 65
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->D()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->Z()V

    .line 73
    .line 74
    .line 75
    move-object v1, v13

    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_5
    :goto_3
    sget-object v2, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 79
    .line 80
    sget-object v2, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 81
    .line 82
    const/high16 v3, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget v3, Lcom/airbnb/android/showkase/ui/f;->c:F

    .line 89
    .line 90
    sget v4, Lcom/airbnb/android/showkase/ui/f;->b:F

    .line 91
    .line 92
    invoke-static {v2, v3, v4, v3, v4}, Landroidx/compose/foundation/layout/a;->F(Landroidx/compose/ui/o;FFFF)Landroidx/compose/ui/o;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v3, Lcom/airbnb/android/showkase/ui/CommonComponentsKt$SimpleTextCard$1;

    .line 97
    .line 98
    invoke-direct {v3, v0, v1}, Lcom/airbnb/android/showkase/ui/CommonComponentsKt$SimpleTextCard$1;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    const v4, -0x73124986

    .line 102
    .line 103
    .line 104
    invoke-static {v13, v4, v3}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    shr-int/lit8 v1, v1, 0x3

    .line 109
    .line 110
    and-int/lit8 v1, v1, 0xe

    .line 111
    .line 112
    const/high16 v3, 0x30000000

    .line 113
    .line 114
    or-int/2addr v1, v3

    .line 115
    const v3, 0x2e678fe3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v13}, Landroidx/compose/material/b;->p(Landroidx/compose/runtime/j;)Landroidx/compose/material/j0;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget-object v4, v4, Landroidx/compose/material/j0;->b:Lr/a;

    .line 126
    .line 127
    invoke-static {v13}, Landroidx/compose/material/b;->l(Landroidx/compose/runtime/j;)Landroidx/compose/material/f;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5}, Landroidx/compose/material/f;->d()J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    invoke-static {v5, v6, v13}, Landroidx/compose/material/g;->a(JLandroidx/compose/runtime/j;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v7

    .line 139
    const/4 v10, 0x1

    .line 140
    int-to-float v10, v10

    .line 141
    const v11, -0x1d58f75c

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/o;->f0(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    sget-object v9, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 152
    .line 153
    if-ne v11, v9, :cond_6

    .line 154
    .line 155
    invoke-static {v13}, Landroid/support/v4/media/d;->h(Landroidx/compose/runtime/o;)Landroidx/compose/foundation/interaction/m;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    :cond_6
    const/4 v9, 0x0

    .line 160
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/o;->v(Z)V

    .line 161
    .line 162
    .line 163
    check-cast v11, Landroidx/compose/foundation/interaction/l;

    .line 164
    .line 165
    and-int/lit8 v16, v1, 0xe

    .line 166
    .line 167
    and-int/lit8 v17, v1, 0x70

    .line 168
    .line 169
    or-int v16, v16, v17

    .line 170
    .line 171
    and-int/lit16 v9, v1, 0x380

    .line 172
    .line 173
    or-int v9, v16, v9

    .line 174
    .line 175
    and-int/lit16 v3, v1, 0x1c00

    .line 176
    .line 177
    or-int/2addr v3, v9

    .line 178
    const v9, 0xe000

    .line 179
    .line 180
    .line 181
    and-int/2addr v9, v1

    .line 182
    or-int/2addr v3, v9

    .line 183
    const/high16 v9, 0x70000

    .line 184
    .line 185
    and-int/2addr v9, v1

    .line 186
    or-int/2addr v3, v9

    .line 187
    const/high16 v9, 0x380000

    .line 188
    .line 189
    and-int/2addr v9, v1

    .line 190
    or-int/2addr v3, v9

    .line 191
    const/high16 v9, 0x1c00000

    .line 192
    .line 193
    and-int/2addr v9, v1

    .line 194
    or-int/2addr v3, v9

    .line 195
    const/high16 v9, 0xe000000

    .line 196
    .line 197
    and-int/2addr v9, v1

    .line 198
    or-int/2addr v3, v9

    .line 199
    const/high16 v9, 0x70000000

    .line 200
    .line 201
    and-int/2addr v1, v9

    .line 202
    or-int v18, v3, v1

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    move-object/from16 v1, p1

    .line 207
    .line 208
    const/4 v3, 0x1

    .line 209
    const/4 v9, 0x0

    .line 210
    move-object/from16 p2, v13

    .line 211
    .line 212
    move/from16 v14, v18

    .line 213
    .line 214
    move/from16 v15, v19

    .line 215
    .line 216
    invoke-static/range {v1 .. v15}, Landroidx/compose/material/b;->d(Lj50/a;Landroidx/compose/ui/o;ZLandroidx/compose/ui/graphics/z0;JJLandroidx/compose/foundation/k;FLandroidx/compose/foundation/interaction/l;Lj50/e;Landroidx/compose/runtime/j;II)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v1, p2

    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 223
    .line 224
    .line 225
    :goto_4
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-nez v1, :cond_7

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_7
    new-instance v2, Lcom/airbnb/android/showkase/ui/CommonComponentsKt$SimpleTextCard$2;

    .line 233
    .line 234
    move-object/from16 v3, p1

    .line 235
    .line 236
    move/from16 v4, p3

    .line 237
    .line 238
    invoke-direct {v2, v0, v3, v4}, Lcom/airbnb/android/showkase/ui/CommonComponentsKt$SimpleTextCard$2;-><init>(Ljava/lang/String;Lj50/a;I)V

    .line 239
    .line 240
    .line 241
    iput-object v2, v1, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 242
    .line 243
    :goto_5
    return-void
.end method

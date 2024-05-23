.class public abstract Lcom/ertelecom/mydomru/faq/ui/urils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/foundation/lazy/w;ZLj50/a;Landroidx/compose/runtime/j;I)V
    .locals 8

    .line 1
    const-string v0, "listState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onLoad"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p3, Landroidx/compose/runtime/o;

    .line 12
    .line 13
    const v0, 0x8bb6dfe

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, p4, 0xe

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, p4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, p4

    .line 36
    :goto_1
    and-int/lit8 v2, p4, 0x70

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->g(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    move v2, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v2, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v2

    .line 53
    :cond_3
    and-int/lit16 v2, p4, 0x380

    .line 54
    .line 55
    const/16 v4, 0x100

    .line 56
    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    move v2, v4

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v2, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v2

    .line 70
    :cond_5
    and-int/lit16 v2, v0, 0x2db

    .line 71
    .line 72
    const/16 v5, 0x92

    .line 73
    .line 74
    if-ne v2, v5, :cond_7

    .line 75
    .line 76
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->D()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_6

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->Z()V

    .line 84
    .line 85
    .line 86
    goto :goto_8

    .line 87
    :cond_7
    :goto_4
    sget-object v2, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const v5, 0x216227ae

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 97
    .line 98
    .line 99
    and-int/lit8 v5, v0, 0x70

    .line 100
    .line 101
    const/4 v6, 0x1

    .line 102
    const/4 v7, 0x0

    .line 103
    if-ne v5, v3, :cond_8

    .line 104
    .line 105
    move v3, v6

    .line 106
    goto :goto_5

    .line 107
    :cond_8
    move v3, v7

    .line 108
    :goto_5
    and-int/lit8 v5, v0, 0xe

    .line 109
    .line 110
    if-ne v5, v1, :cond_9

    .line 111
    .line 112
    move v1, v6

    .line 113
    goto :goto_6

    .line 114
    :cond_9
    move v1, v7

    .line 115
    :goto_6
    or-int/2addr v1, v3

    .line 116
    and-int/lit16 v0, v0, 0x380

    .line 117
    .line 118
    if-ne v0, v4, :cond_a

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_a
    move v6, v7

    .line 122
    :goto_7
    or-int v0, v1, v6

    .line 123
    .line 124
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-nez v0, :cond_b

    .line 129
    .line 130
    sget-object v0, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 131
    .line 132
    if-ne v1, v0, :cond_c

    .line 133
    .line 134
    :cond_b
    new-instance v1, Lcom/ertelecom/mydomru/faq/ui/urils/ListLoadListenerKt$ListLoadListener$1$1;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-direct {v1, p1, p0, p2, v0}, Lcom/ertelecom/mydomru/faq/ui/urils/ListLoadListenerKt$ListLoadListener$1$1;-><init>(ZLandroidx/compose/foundation/lazy/w;Lj50/a;Lkotlin/coroutines/d;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_c
    check-cast v1, Lj50/e;

    .line 144
    .line 145
    invoke-virtual {p3, v7}, Landroidx/compose/runtime/o;->v(Z)V

    .line 146
    .line 147
    .line 148
    invoke-static {p0, v2, v1, p3}, Landroidx/compose/runtime/x;->e(Ljava/lang/Object;Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    .line 149
    .line 150
    .line 151
    :goto_8
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    if-eqz p3, :cond_d

    .line 156
    .line 157
    new-instance v0, Lcom/ertelecom/mydomru/faq/ui/urils/ListLoadListenerKt$ListLoadListener$2;

    .line 158
    .line 159
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/ertelecom/mydomru/faq/ui/urils/ListLoadListenerKt$ListLoadListener$2;-><init>(Landroidx/compose/foundation/lazy/w;ZLj50/a;I)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p3, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 163
    .line 164
    :cond_d
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/lazy/t;Ljf/g;ILj50/c;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    const-string v2, "<this>"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "data"

    .line 13
    .line 14
    invoke-static {v7, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcom/ertelecom/mydomru/faq/ui/entity/ElementTypes;->CATEGORY:Lcom/ertelecom/mydomru/faq/ui/entity/ElementTypes;

    .line 18
    .line 19
    new-instance v3, Lcom/ertelecom/mydomru/faq/ui/urils/ItemCategoryKt$itemCategory$1;

    .line 20
    .line 21
    invoke-direct {v3, v7}, Lcom/ertelecom/mydomru/faq/ui/urils/ItemCategoryKt$itemCategory$1;-><init>(Ljf/g;)V

    .line 22
    .line 23
    .line 24
    const v4, 0x1a600a02

    .line 25
    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    invoke-static {v4, v3, v8}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v9, 0x0

    .line 33
    invoke-static {v0, v9, v2, v3, v8}, Landroidx/compose/foundation/lazy/t;->a(Landroidx/compose/foundation/lazy/t;Ljava/lang/Object;Ljava/lang/Enum;Landroidx/compose/runtime/internal/b;I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v7, Ljf/g;->e:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    iget-object v3, v7, Ljf/g;->f:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    sub-int v5, v1, v10

    .line 53
    .line 54
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-gt v2, v1, :cond_1

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-gt v2, v1, :cond_1

    .line 69
    .line 70
    if-eqz p4, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v1, 0x0

    .line 74
    move v12, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    move v12, v8

    .line 77
    :goto_1
    new-instance v13, Lcom/ertelecom/mydomru/faq/ui/urils/ItemCategoryKt$itemCategory$2;

    .line 78
    .line 79
    invoke-direct {v13, v7}, Lcom/ertelecom/mydomru/faq/ui/urils/ItemCategoryKt$itemCategory$2;-><init>(Ljf/g;)V

    .line 80
    .line 81
    .line 82
    sget-object v14, Lcom/ertelecom/mydomru/faq/ui/urils/ItemCategoryKt$itemCategory$3;->INSTANCE:Lcom/ertelecom/mydomru/faq/ui/urils/ItemCategoryKt$itemCategory$3;

    .line 83
    .line 84
    new-instance v15, Lcom/ertelecom/mydomru/faq/ui/urils/ItemCategoryKt$itemCategory$4;

    .line 85
    .line 86
    move-object v1, v15

    .line 87
    move-object/from16 v2, p1

    .line 88
    .line 89
    move v3, v10

    .line 90
    move v4, v12

    .line 91
    move v5, v11

    .line 92
    move-object/from16 v6, p3

    .line 93
    .line 94
    invoke-direct/range {v1 .. v6}, Lcom/ertelecom/mydomru/faq/ui/urils/ItemCategoryKt$itemCategory$4;-><init>(Ljf/g;IZILj50/c;)V

    .line 95
    .line 96
    .line 97
    const v1, -0x73b65767

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v15, v8}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object v15, v0

    .line 105
    check-cast v15, Landroidx/compose/foundation/lazy/j;

    .line 106
    .line 107
    invoke-virtual {v15, v10, v13, v14, v1}, Landroidx/compose/foundation/lazy/j;->r(ILj50/c;Lj50/c;Landroidx/compose/runtime/internal/b;)V

    .line 108
    .line 109
    .line 110
    new-instance v13, Lcom/ertelecom/mydomru/faq/ui/urils/ItemCategoryKt$itemCategory$5;

    .line 111
    .line 112
    invoke-direct {v13, v7}, Lcom/ertelecom/mydomru/faq/ui/urils/ItemCategoryKt$itemCategory$5;-><init>(Ljf/g;)V

    .line 113
    .line 114
    .line 115
    sget-object v14, Lcom/ertelecom/mydomru/faq/ui/urils/ItemCategoryKt$itemCategory$6;->INSTANCE:Lcom/ertelecom/mydomru/faq/ui/urils/ItemCategoryKt$itemCategory$6;

    .line 116
    .line 117
    new-instance v6, Lcom/ertelecom/mydomru/faq/ui/urils/ItemCategoryKt$itemCategory$7;

    .line 118
    .line 119
    move-object v1, v6

    .line 120
    move v4, v11

    .line 121
    move v5, v12

    .line 122
    move-object v9, v6

    .line 123
    move-object/from16 v6, p3

    .line 124
    .line 125
    invoke-direct/range {v1 .. v6}, Lcom/ertelecom/mydomru/faq/ui/urils/ItemCategoryKt$itemCategory$7;-><init>(Ljf/g;IIZLj50/c;)V

    .line 126
    .line 127
    .line 128
    const v1, 0x63e870c2

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v9, v8}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v15, v11, v13, v14, v1}, Landroidx/compose/foundation/lazy/j;->r(ILj50/c;Lj50/c;Landroidx/compose/runtime/internal/b;)V

    .line 136
    .line 137
    .line 138
    if-eqz v12, :cond_2

    .line 139
    .line 140
    sget-object v1, Lcom/ertelecom/mydomru/faq/ui/entity/ElementTypes;->ALL_ITEM:Lcom/ertelecom/mydomru/faq/ui/entity/ElementTypes;

    .line 141
    .line 142
    new-instance v2, Lcom/ertelecom/mydomru/faq/ui/urils/ItemCategoryKt$itemCategory$8;

    .line 143
    .line 144
    move-object/from16 v3, p3

    .line 145
    .line 146
    invoke-direct {v2, v10, v11, v3, v7}, Lcom/ertelecom/mydomru/faq/ui/urils/ItemCategoryKt$itemCategory$8;-><init>(IILj50/c;Ljf/g;)V

    .line 147
    .line 148
    .line 149
    const v3, -0x3cdea2b9

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v2, v8}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/4 v3, 0x0

    .line 157
    invoke-static {v0, v3, v1, v2, v8}, Landroidx/compose/foundation/lazy/t;->a(Landroidx/compose/foundation/lazy/t;Ljava/lang/Object;Ljava/lang/Enum;Landroidx/compose/runtime/internal/b;I)V

    .line 158
    .line 159
    .line 160
    :cond_2
    return-void
.end method

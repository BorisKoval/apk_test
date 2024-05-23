.class public abstract Lcom/ertelecom/mydomru/product/ui/screen/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/ertelecom/mydomru/product/ui/screen/s;Lj50/c;Landroidx/compose/runtime/j;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Landroidx/compose/runtime/o;

    .line 10
    .line 11
    const v3, -0x2beb172c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v2, 0xe

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_1
    and-int/lit8 v4, v2, 0x70

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    move v4, v5

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v4

    .line 50
    :cond_3
    and-int/lit8 v4, v3, 0x5b

    .line 51
    .line 52
    const/16 v6, 0x12

    .line 53
    .line 54
    if-ne v4, v6, :cond_5

    .line 55
    .line 56
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->D()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->Z()V

    .line 64
    .line 65
    .line 66
    move-object/from16 v20, v9

    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_5
    :goto_3
    sget-object v4, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    new-instance v6, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductListFragmentKt$AvailableProductListScreenState$1;

    .line 74
    .line 75
    invoke-direct {v6, v1}, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductListFragmentKt$AvailableProductListScreenState$1;-><init>(Lj50/c;)V

    .line 76
    .line 77
    .line 78
    const v7, 0x47c45a4e

    .line 79
    .line 80
    .line 81
    invoke-static {v9, v7, v6}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    iget-object v15, v0, Lcom/ertelecom/mydomru/product/ui/screen/s;->d:Lrf/e;

    .line 88
    .line 89
    iget-boolean v14, v0, Lcom/ertelecom/mydomru/product/ui/screen/s;->b:Z

    .line 90
    .line 91
    const v10, -0x450e61db

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o;->f0(I)V

    .line 95
    .line 96
    .line 97
    and-int/lit8 v3, v3, 0x70

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    if-ne v3, v5, :cond_6

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    move v3, v10

    .line 105
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-nez v3, :cond_7

    .line 110
    .line 111
    sget-object v3, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 112
    .line 113
    if-ne v5, v3, :cond_8

    .line 114
    .line 115
    :cond_7
    new-instance v5, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductListFragmentKt$AvailableProductListScreenState$2$1;

    .line 116
    .line 117
    invoke-direct {v5, v1}, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductListFragmentKt$AvailableProductListScreenState$2$1;-><init>(Lj50/c;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    move-object/from16 v16, v5

    .line 124
    .line 125
    check-cast v16, Lj50/a;

    .line 126
    .line 127
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o;->v(Z)V

    .line 128
    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    const-wide/16 v12, 0x0

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    move/from16 v20, v14

    .line 136
    .line 137
    move v14, v3

    .line 138
    new-instance v3, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductListFragmentKt$AvailableProductListScreenState$3;

    .line 139
    .line 140
    invoke-direct {v3, v0, v1}, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductListFragmentKt$AvailableProductListScreenState$3;-><init>(Lcom/ertelecom/mydomru/product/ui/screen/s;Lj50/c;)V

    .line 141
    .line 142
    .line 143
    const v5, -0x5024fbdb

    .line 144
    .line 145
    .line 146
    invoke-static {v9, v5, v3}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    move-object/from16 v21, v15

    .line 151
    .line 152
    move-object v15, v3

    .line 153
    const/16 v17, 0x30

    .line 154
    .line 155
    const/16 v18, 0x30

    .line 156
    .line 157
    const/16 v19, 0x78d

    .line 158
    .line 159
    move-object v3, v4

    .line 160
    move-object v4, v6

    .line 161
    move-object v5, v7

    .line 162
    move-object v6, v8

    .line 163
    move-object/from16 v7, v21

    .line 164
    .line 165
    move/from16 v8, v20

    .line 166
    .line 167
    move-object/from16 v20, v9

    .line 168
    .line 169
    move-object/from16 v9, v16

    .line 170
    .line 171
    move-object/from16 v16, v20

    .line 172
    .line 173
    invoke-static/range {v3 .. v19}, Lcom/ertelecom/mydomru/feature/base/f;->b(Landroidx/compose/ui/o;Lj50/e;Lj50/e;Lj50/e;Lrf/e;ZLj50/a;Landroidx/compose/material3/i2;Landroidx/compose/foundation/layout/s1;JILj50/e;Landroidx/compose/runtime/j;III)V

    .line 174
    .line 175
    .line 176
    :goto_5
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-eqz v3, :cond_9

    .line 181
    .line 182
    new-instance v4, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductListFragmentKt$AvailableProductListScreenState$4;

    .line 183
    .line 184
    invoke-direct {v4, v0, v1, v2}, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductListFragmentKt$AvailableProductListScreenState$4;-><init>(Lcom/ertelecom/mydomru/product/ui/screen/s;Lj50/c;I)V

    .line 185
    .line 186
    .line 187
    iput-object v4, v3, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 188
    .line 189
    :cond_9
    return-void
.end method

.method public static final b(Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductListViewModel;Lbh/b;Landroidx/compose/runtime/j;II)V
    .locals 5

    .line 1
    check-cast p2, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, -0x3ce025cd

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    or-int/lit8 v1, p3, 0x2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, p3

    .line 17
    :goto_0
    and-int/lit8 v2, p4, 0x2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    or-int/lit8 v1, v1, 0x10

    .line 22
    .line 23
    :cond_1
    and-int/lit8 v3, p4, 0x3

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    if-ne v3, v4, :cond_3

    .line 27
    .line 28
    and-int/lit8 v1, v1, 0x5b

    .line 29
    .line 30
    const/16 v3, 0x12

    .line 31
    .line 32
    if-ne v1, v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->D()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->Z()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_3
    :goto_1
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->b0()V

    .line 47
    .line 48
    .line 49
    and-int/lit8 v1, p3, 0x1

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->Z()V

    .line 62
    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_5
    :goto_2
    if-eqz v0, :cond_8

    .line 66
    .line 67
    const p0, 0x671a9c9b

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/g1;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_7

    .line 78
    .line 79
    instance-of v0, p0, Landroidx/lifecycle/k;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    move-object v0, p0

    .line 84
    check-cast v0, Landroidx/lifecycle/k;

    .line 85
    .line 86
    invoke-interface {v0}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lj2/b;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    sget-object v0, Lj2/a;->b:Lj2/a;

    .line 92
    .line 93
    :goto_3
    const-class v1, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductListViewModel;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-static {v1, p0, v4, v0, p2}, Lss/a;->x(Ljava/lang/Class;Landroidx/lifecycle/g1;Ljava/lang/String;Lj2/b;Landroidx/compose/runtime/j;)Landroidx/lifecycle/y0;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 101
    .line 102
    .line 103
    check-cast p0, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductListViewModel;

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_8
    :goto_4
    if-eqz v2, :cond_9

    .line 119
    .line 120
    invoke-static {p2}, Lcom/ertelecom/mydomru/feature/utils/c;->a(Landroidx/compose/runtime/j;)Lbh/b;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :cond_9
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->w()V

    .line 125
    .line 126
    .line 127
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, p2}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/z0;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/ertelecom/mydomru/product/ui/screen/s;

    .line 142
    .line 143
    const v1, -0x603203c

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v2, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 154
    .line 155
    if-ne v1, v2, :cond_a

    .line 156
    .line 157
    new-instance v1, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductListFragmentKt$AvailableProductListScreen$1$1;

    .line 158
    .line 159
    invoke-direct {v1, p1, p0}, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductListFragmentKt$AvailableProductListScreen$1$1;-><init>(Lbh/b;Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductListViewModel;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_a
    check-cast v1, Lj50/c;

    .line 166
    .line 167
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 168
    .line 169
    .line 170
    const/16 v2, 0x30

    .line 171
    .line 172
    invoke-static {v0, v1, p2, v2}, Lcom/ertelecom/mydomru/product/ui/screen/q;->a(Lcom/ertelecom/mydomru/product/ui/screen/s;Lj50/c;Landroidx/compose/runtime/j;I)V

    .line 173
    .line 174
    .line 175
    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    if-eqz p2, :cond_b

    .line 180
    .line 181
    new-instance v0, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductListFragmentKt$AvailableProductListScreen$2;

    .line 182
    .line 183
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductListFragmentKt$AvailableProductListScreen$2;-><init>(Lcom/ertelecom/mydomru/product/ui/screen/AvailableProductListViewModel;Lbh/b;II)V

    .line 184
    .line 185
    .line 186
    iput-object v0, p2, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 187
    .line 188
    :cond_b
    return-void
.end method

.class public abstract Lcom/ertelecom/mydomru/channels/ui/screen/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/ertelecom/mydomru/channels/ui/screen/h;Lj50/c;Landroidx/compose/runtime/j;II)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Landroidx/compose/runtime/o;

    .line 10
    .line 11
    const v3, 0x1c9008c2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x1

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    or-int/lit8 v3, v1, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v1, 0xe

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v3, v1

    .line 40
    :goto_1
    and-int/lit8 v4, v2, 0x2

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v6, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v6, v1, 0x70

    .line 52
    .line 53
    if-nez v6, :cond_3

    .line 54
    .line 55
    move-object/from16 v6, p1

    .line 56
    .line 57
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_5

    .line 62
    .line 63
    move v7, v5

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/16 v7, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v3, v7

    .line 68
    :goto_3
    and-int/lit8 v7, v3, 0x5b

    .line 69
    .line 70
    const/16 v8, 0x12

    .line 71
    .line 72
    if-ne v7, v8, :cond_7

    .line 73
    .line 74
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->D()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_6

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->Z()V

    .line 82
    .line 83
    .line 84
    move-object/from16 v21, v9

    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_7
    :goto_4
    if-eqz v4, :cond_8

    .line 89
    .line 90
    sget-object v4, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsFragmentKt$CompareTvChannelsScreenState$1;->INSTANCE:Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsFragmentKt$CompareTvChannelsScreenState$1;

    .line 91
    .line 92
    move-object v8, v4

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move-object v8, v6

    .line 95
    :goto_5
    sget-object v4, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 96
    .line 97
    iget-object v7, v0, Lcom/ertelecom/mydomru/channels/ui/screen/h;->e:Lrf/e;

    .line 98
    .line 99
    iget-boolean v6, v0, Lcom/ertelecom/mydomru/channels/ui/screen/h;->b:Z

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    new-instance v10, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsFragmentKt$CompareTvChannelsScreenState$2;

    .line 103
    .line 104
    invoke-direct {v10, v0, v8}, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsFragmentKt$CompareTvChannelsScreenState$2;-><init>(Lcom/ertelecom/mydomru/channels/ui/screen/h;Lj50/c;)V

    .line 105
    .line 106
    .line 107
    const v11, -0x23a26bc4

    .line 108
    .line 109
    .line 110
    invoke-static {v9, v11, v10}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    const/16 v21, 0x0

    .line 117
    .line 118
    const v10, 0x2aac123d

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o;->f0(I)V

    .line 122
    .line 123
    .line 124
    and-int/lit8 v3, v3, 0x70

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    if-ne v3, v5, :cond_9

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    goto :goto_6

    .line 131
    :cond_9
    move v3, v10

    .line 132
    :goto_6
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-nez v3, :cond_a

    .line 137
    .line 138
    sget-object v3, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 139
    .line 140
    if-ne v5, v3, :cond_b

    .line 141
    .line 142
    :cond_a
    new-instance v5, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsFragmentKt$CompareTvChannelsScreenState$3$1;

    .line 143
    .line 144
    invoke-direct {v5, v8}, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsFragmentKt$CompareTvChannelsScreenState$3$1;-><init>(Lj50/c;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_b
    move-object/from16 v22, v5

    .line 151
    .line 152
    check-cast v22, Lj50/a;

    .line 153
    .line 154
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o;->v(Z)V

    .line 155
    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v11, 0x0

    .line 159
    const-wide/16 v12, 0x0

    .line 160
    .line 161
    const/4 v14, 0x0

    .line 162
    new-instance v3, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsFragmentKt$CompareTvChannelsScreenState$4;

    .line 163
    .line 164
    invoke-direct {v3, v0, v8}, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsFragmentKt$CompareTvChannelsScreenState$4;-><init>(Lcom/ertelecom/mydomru/channels/ui/screen/h;Lj50/c;)V

    .line 165
    .line 166
    .line 167
    const v5, 0x2b6b0513

    .line 168
    .line 169
    .line 170
    invoke-static {v9, v5, v3}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    const/16 v17, 0x30

    .line 175
    .line 176
    const/16 v18, 0x30

    .line 177
    .line 178
    const/16 v19, 0x78d

    .line 179
    .line 180
    move-object v3, v4

    .line 181
    move-object/from16 v4, v16

    .line 182
    .line 183
    move-object/from16 v5, v20

    .line 184
    .line 185
    move/from16 v16, v6

    .line 186
    .line 187
    move-object/from16 v6, v21

    .line 188
    .line 189
    move-object/from16 v20, v8

    .line 190
    .line 191
    move/from16 v8, v16

    .line 192
    .line 193
    move-object/from16 v21, v9

    .line 194
    .line 195
    move-object/from16 v9, v22

    .line 196
    .line 197
    move-object/from16 v16, v21

    .line 198
    .line 199
    invoke-static/range {v3 .. v19}, Lcom/ertelecom/mydomru/feature/base/f;->b(Landroidx/compose/ui/o;Lj50/e;Lj50/e;Lj50/e;Lrf/e;ZLj50/a;Landroidx/compose/material3/i2;Landroidx/compose/foundation/layout/s1;JILj50/e;Landroidx/compose/runtime/j;III)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v6, v20

    .line 203
    .line 204
    :goto_7
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-eqz v3, :cond_c

    .line 209
    .line 210
    new-instance v4, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsFragmentKt$CompareTvChannelsScreenState$5;

    .line 211
    .line 212
    invoke-direct {v4, v0, v6, v1, v2}, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsFragmentKt$CompareTvChannelsScreenState$5;-><init>(Lcom/ertelecom/mydomru/channels/ui/screen/h;Lj50/c;II)V

    .line 213
    .line 214
    .line 215
    iput-object v4, v3, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 216
    .line 217
    :cond_c
    return-void
.end method

.method public static final b(Ljava/util/List;Ln30/a;Lbh/b;Landroidx/compose/runtime/j;II)V
    .locals 6

    .line 1
    const-string v0, "channels"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analytics"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p3, Landroidx/compose/runtime/o;

    .line 12
    .line 13
    const v0, -0x66f6127e

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, p5, 0x4

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p3}, Lcom/ertelecom/mydomru/feature/utils/c;->a(Landroidx/compose/runtime/j;)Lbh/b;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_0
    move-object v3, p2

    .line 28
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 29
    .line 30
    new-instance p2, Lcom/ertelecom/mydomru/channels/ui/screen/ServiceTvChannelListFragmentKt$ServiceTvChannelListScreen$1;

    .line 31
    .line 32
    invoke-direct {p2, p1, v3}, Lcom/ertelecom/mydomru/channels/ui/screen/ServiceTvChannelListFragmentKt$ServiceTvChannelListScreen$1;-><init>(Ln30/a;Lbh/b;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/ertelecom/mydomru/channels/ui/screen/ServiceTvChannelListFragmentKt$ServiceTvChannelListScreen$2;

    .line 36
    .line 37
    invoke-direct {v0, v3}, Lcom/ertelecom/mydomru/channels/ui/screen/ServiceTvChannelListFragmentKt$ServiceTvChannelListScreen$2;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-static {v1, p3, p0, v0, p2}, Lcom/ertelecom/mydomru/channels/ui/screen/f;->c(ILandroidx/compose/runtime/j;Ljava/util/List;Lj50/a;Lj50/c;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    new-instance p3, Lcom/ertelecom/mydomru/channels/ui/screen/ServiceTvChannelListFragmentKt$ServiceTvChannelListScreen$3;

    .line 52
    .line 53
    move-object v0, p3

    .line 54
    move-object v1, p0

    .line 55
    move-object v2, p1

    .line 56
    move v4, p4

    .line 57
    move v5, p5

    .line 58
    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/channels/ui/screen/ServiceTvChannelListFragmentKt$ServiceTvChannelListScreen$3;-><init>(Ljava/util/List;Ln30/a;Lbh/b;II)V

    .line 59
    .line 60
    .line 61
    iput-object p3, p2, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/j;Ljava/util/List;Lj50/a;Lj50/c;)V
    .locals 21

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
    const-string v3, "channels"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "onElementClicked"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "onExit"

    .line 18
    .line 19
    invoke-static {v1, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    check-cast v3, Landroidx/compose/runtime/o;

    .line 25
    .line 26
    const v4, 0x15fcf98

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 30
    .line 31
    .line 32
    sget-object v4, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 33
    .line 34
    sget-object v4, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 35
    .line 36
    const/high16 v5, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 39
    .line 40
    .line 41
    move-result-object v16

    .line 42
    new-instance v4, Lcom/ertelecom/mydomru/channels/ui/screen/ServiceTvChannelListFragmentKt$ServiceTvChannelListScreenState$1;

    .line 43
    .line 44
    invoke-direct {v4, v0, v1}, Lcom/ertelecom/mydomru/channels/ui/screen/ServiceTvChannelListFragmentKt$ServiceTvChannelListScreenState$1;-><init>(Ljava/util/List;Lj50/a;)V

    .line 45
    .line 46
    .line 47
    const v5, -0x4c9dd7ee

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v5, v4}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const-wide/16 v12, 0x0

    .line 62
    .line 63
    const/4 v14, 0x0

    .line 64
    new-instance v15, Lcom/ertelecom/mydomru/channels/ui/screen/ServiceTvChannelListFragmentKt$ServiceTvChannelListScreenState$2;

    .line 65
    .line 66
    invoke-direct {v15, v0, v2}, Lcom/ertelecom/mydomru/channels/ui/screen/ServiceTvChannelListFragmentKt$ServiceTvChannelListScreenState$2;-><init>(Ljava/util/List;Lj50/c;)V

    .line 67
    .line 68
    .line 69
    const v5, -0xe806397

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v5, v15}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    const/16 v17, 0x36

    .line 77
    .line 78
    const/16 v18, 0x30

    .line 79
    .line 80
    const/16 v19, 0x7fc

    .line 81
    .line 82
    move-object/from16 v20, v3

    .line 83
    .line 84
    move-object/from16 v3, v16

    .line 85
    .line 86
    move-object/from16 v16, v20

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-static/range {v3 .. v19}, Lcom/ertelecom/mydomru/feature/base/f;->b(Landroidx/compose/ui/o;Lj50/e;Lj50/e;Lj50/e;Lrf/e;ZLj50/a;Landroidx/compose/material3/i2;Landroidx/compose/foundation/layout/s1;JILj50/e;Landroidx/compose/runtime/j;III)V

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_0

    .line 97
    .line 98
    new-instance v4, Lcom/ertelecom/mydomru/channels/ui/screen/ServiceTvChannelListFragmentKt$ServiceTvChannelListScreenState$3;

    .line 99
    .line 100
    move/from16 v5, p0

    .line 101
    .line 102
    invoke-direct {v4, v0, v2, v1, v5}, Lcom/ertelecom/mydomru/channels/ui/screen/ServiceTvChannelListFragmentKt$ServiceTvChannelListScreenState$3;-><init>(Ljava/util/List;Lj50/c;Lj50/a;I)V

    .line 103
    .line 104
    .line 105
    iput-object v4, v3, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 106
    .line 107
    :cond_0
    return-void
.end method

.method public static final d(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsViewModel;Lbh/b;Landroidx/compose/runtime/j;II)V
    .locals 7

    .line 1
    check-cast p4, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, 0x3dc5d1a1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p6, 0x4

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p4}, Lcom/ertelecom/mydomru/feature/utils/a;->d(Landroid/os/Bundle;Landroidx/compose/runtime/j;)Lj2/e;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const v0, 0x671a9c9b

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p4}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/g1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-class v3, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsViewModel;

    .line 32
    .line 33
    invoke-static {v3, v0, v1, p2, p4}, Lss/a;->x(Ljava/lang/Class;Landroidx/lifecycle/g1;Ljava/lang/String;Lj2/b;Landroidx/compose/runtime/j;)Landroidx/lifecycle/y0;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 38
    .line 39
    .line 40
    check-cast p2, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsViewModel;

    .line 41
    .line 42
    :cond_0
    move-object v3, p2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :goto_0
    and-int/lit8 p2, p6, 0x8

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    invoke-static {p4}, Lcom/ertelecom/mydomru/feature/utils/c;->a(Landroidx/compose/runtime/j;)Lbh/b;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    :cond_2
    move-object v4, p3

    .line 65
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2, p4}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/z0;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object p3, La50/s;->a:La50/s;

    .line 76
    .line 77
    new-instance v0, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsFragmentKt$CompareTvChannelsScreen$1;

    .line 78
    .line 79
    invoke-direct {v0, v3, p0, v1}, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsFragmentKt$CompareTvChannelsScreen$1;-><init>(Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsViewModel;Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Lkotlin/coroutines/d;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p3, v0, p4}, Landroidx/compose/runtime/x;->d(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    check-cast p3, Lcom/ertelecom/mydomru/channels/ui/screen/h;

    .line 90
    .line 91
    new-instance v0, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsFragmentKt$CompareTvChannelsScreen$2;

    .line 92
    .line 93
    invoke-direct {v0, v3, v4, p2}, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsFragmentKt$CompareTvChannelsScreen$2;-><init>(Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsViewModel;Lbh/b;Landroidx/compose/runtime/r2;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p3, v0, p4, v2, v2}, Lcom/ertelecom/mydomru/channels/ui/screen/f;->a(Lcom/ertelecom/mydomru/channels/ui/screen/h;Lj50/c;Landroidx/compose/runtime/j;II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-eqz p2, :cond_3

    .line 104
    .line 105
    new-instance p3, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsFragmentKt$CompareTvChannelsScreen$3;

    .line 106
    .line 107
    move-object v0, p3

    .line 108
    move-object v1, p0

    .line 109
    move-object v2, p1

    .line 110
    move v5, p5

    .line 111
    move v6, p6

    .line 112
    invoke-direct/range {v0 .. v6}, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsFragmentKt$CompareTvChannelsScreen$3;-><init>(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsViewModel;Lbh/b;II)V

    .line 113
    .line 114
    .line 115
    iput-object p3, p2, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 116
    .line 117
    :cond_3
    return-void
.end method

.method public static final e(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;Ljava/lang/String;ZLandroidx/compose/runtime/j;II)V
    .locals 37

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/o;

    .line 6
    .line 7
    const v1, 0x3ff03635

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p6, 0x1

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v5, 0x6

    .line 19
    .line 20
    move v4, v3

    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v5, 0xe

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    move v4, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v3, p0

    .line 42
    .line 43
    move v4, v5

    .line 44
    :goto_1
    and-int/lit8 v6, p6, 0x2

    .line 45
    .line 46
    if-eqz v6, :cond_4

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v7, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v7, v5, 0x70

    .line 54
    .line 55
    if-nez v7, :cond_3

    .line 56
    .line 57
    move-object/from16 v7, p1

    .line 58
    .line 59
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_5

    .line 64
    .line 65
    const/16 v8, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v8, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v4, v8

    .line 71
    :goto_3
    and-int/lit8 v8, p6, 0x4

    .line 72
    .line 73
    if-eqz v8, :cond_7

    .line 74
    .line 75
    or-int/lit16 v4, v4, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v9, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v9, v5, 0x380

    .line 81
    .line 82
    if-nez v9, :cond_6

    .line 83
    .line 84
    move-object/from16 v9, p2

    .line 85
    .line 86
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_8

    .line 91
    .line 92
    const/16 v10, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v10, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v4, v10

    .line 98
    :goto_5
    and-int/lit8 v10, p6, 0x8

    .line 99
    .line 100
    if-eqz v10, :cond_a

    .line 101
    .line 102
    or-int/lit16 v4, v4, 0xc00

    .line 103
    .line 104
    :cond_9
    move/from16 v11, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v11, v5, 0x1c00

    .line 108
    .line 109
    if-nez v11, :cond_9

    .line 110
    .line 111
    move/from16 v11, p3

    .line 112
    .line 113
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->g(Z)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_b

    .line 118
    .line 119
    const/16 v12, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v12, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v4, v12

    .line 125
    :goto_7
    and-int/lit16 v12, v4, 0x16db

    .line 126
    .line 127
    const/16 v13, 0x492

    .line 128
    .line 129
    if-ne v12, v13, :cond_d

    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-nez v12, :cond_c

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    .line 139
    .line 140
    .line 141
    move-object v1, v3

    .line 142
    move-object v2, v7

    .line 143
    move-object v3, v9

    .line 144
    move v4, v11

    .line 145
    goto/16 :goto_f

    .line 146
    .line 147
    :cond_d
    :goto_8
    sget-object v14, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 148
    .line 149
    if-eqz v1, :cond_e

    .line 150
    .line 151
    move-object v3, v14

    .line 152
    :cond_e
    const/4 v1, 0x0

    .line 153
    if-eqz v6, :cond_f

    .line 154
    .line 155
    move-object/from16 v34, v1

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_f
    move-object/from16 v34, v7

    .line 159
    .line 160
    :goto_9
    if-eqz v8, :cond_10

    .line 161
    .line 162
    move-object/from16 v35, v1

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_10
    move-object/from16 v35, v9

    .line 166
    .line 167
    :goto_a
    const/4 v15, 0x0

    .line 168
    if-eqz v10, :cond_11

    .line 169
    .line 170
    move/from16 v36, v15

    .line 171
    .line 172
    goto :goto_b

    .line 173
    :cond_11
    move/from16 v36, v11

    .line 174
    .line 175
    :goto_b
    sget-object v6, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 176
    .line 177
    const/high16 v13, 0x3f800000    # 1.0f

    .line 178
    .line 179
    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    int-to-float v2, v2

    .line 184
    invoke-static {v2}, Landroidx/compose/foundation/layout/l;->g(F)Landroidx/compose/foundation/layout/j;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    sget-object v7, Landroidx/compose/ui/a;->k:Landroidx/compose/ui/f;

    .line 189
    .line 190
    const v8, 0x2952b718

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->f0(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v7, v0}, Landroidx/compose/foundation/layout/h1;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/c;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const v7, -0x4ee9b9da

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    sget-object v9, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    .line 215
    .line 216
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    sget-object v9, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 220
    .line 221
    invoke-static {v6}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    iget-object v10, v0, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    .line 226
    .line 227
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 228
    .line 229
    if-eqz v10, :cond_18

    .line 230
    .line 231
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->i0()V

    .line 232
    .line 233
    .line 234
    iget-boolean v1, v0, Landroidx/compose/runtime/o;->M:Z

    .line 235
    .line 236
    if-eqz v1, :cond_12

    .line 237
    .line 238
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 239
    .line 240
    .line 241
    goto :goto_c

    .line 242
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->t0()V

    .line 243
    .line 244
    .line 245
    :goto_c
    sget-object v1, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 246
    .line 247
    invoke-static {v0, v2, v1}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 248
    .line 249
    .line 250
    sget-object v1, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 251
    .line 252
    invoke-static {v0, v8, v1}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 253
    .line 254
    .line 255
    sget-object v1, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 256
    .line 257
    iget-boolean v2, v0, Landroidx/compose/runtime/o;->M:Z

    .line 258
    .line 259
    if-nez v2, :cond_13

    .line 260
    .line 261
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-static {v2, v8}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-nez v2, :cond_14

    .line 274
    .line 275
    :cond_13
    invoke-static {v7, v0, v7, v1}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 276
    .line 277
    .line 278
    :cond_14
    new-instance v1, Landroidx/compose/runtime/z1;

    .line 279
    .line 280
    invoke-direct {v1, v0}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 281
    .line 282
    .line 283
    const v2, 0x7ab4aae9

    .line 284
    .line 285
    .line 286
    invoke-static {v15, v6, v1, v0, v2}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 287
    .line 288
    .line 289
    const v1, 0x13c8abdf

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 293
    .line 294
    .line 295
    if-nez v34, :cond_15

    .line 296
    .line 297
    move v2, v13

    .line 298
    goto :goto_d

    .line 299
    :cond_15
    const/4 v7, 0x0

    .line 300
    const/16 v1, 0xe

    .line 301
    .line 302
    int-to-float v1, v1

    .line 303
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/l1;->m(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    const/4 v9, 0x0

    .line 308
    const/4 v10, 0x0

    .line 309
    const/16 v12, 0x1b0

    .line 310
    .line 311
    const/16 v1, 0x78

    .line 312
    .line 313
    move-object/from16 v6, v34

    .line 314
    .line 315
    move-object v11, v0

    .line 316
    move v2, v13

    .line 317
    move v13, v1

    .line 318
    invoke-static/range {v6 .. v13}, Landroidx/compose/foundation/g;->d(Landroidx/compose/ui/graphics/vector/g;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/g;Landroidx/compose/ui/graphics/u;Landroidx/compose/runtime/j;II)V

    .line 319
    .line 320
    .line 321
    :goto_d
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->v(Z)V

    .line 322
    .line 323
    .line 324
    if-nez v35, :cond_16

    .line 325
    .line 326
    const-string v1, ""

    .line 327
    .line 328
    move-object v6, v1

    .line 329
    goto :goto_e

    .line 330
    :cond_16
    move-object/from16 v6, v35

    .line 331
    .line 332
    :goto_e
    invoke-static {v0}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iget-wide v11, v1, Lfq/a;->a:J

    .line 337
    .line 338
    invoke-static {v0}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iget-object v1, v1, Liq/a;->k:Landroidx/compose/ui/text/c0;

    .line 343
    .line 344
    sget-object v7, Landroidx/compose/foundation/layout/j1;->a:Landroidx/compose/foundation/layout/j1;

    .line 345
    .line 346
    const/4 v8, 0x1

    .line 347
    invoke-virtual {v7, v14, v2, v8}, Landroidx/compose/foundation/layout/j1;->c(Landroidx/compose/ui/o;FZ)Landroidx/compose/ui/o;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    const/4 v9, 0x0

    .line 352
    const/4 v10, 0x0

    .line 353
    const-wide/16 v13, 0x0

    .line 354
    .line 355
    const/4 v2, 0x0

    .line 356
    move-object v15, v2

    .line 357
    const/16 v16, 0x0

    .line 358
    .line 359
    const/16 v17, 0x0

    .line 360
    .line 361
    const-wide/16 v18, 0x0

    .line 362
    .line 363
    const/16 v20, 0x0

    .line 364
    .line 365
    const/16 v21, 0x0

    .line 366
    .line 367
    const-wide/16 v22, 0x0

    .line 368
    .line 369
    const/16 v24, 0x0

    .line 370
    .line 371
    const/16 v25, 0x0

    .line 372
    .line 373
    const/16 v26, 0x0

    .line 374
    .line 375
    const/16 v27, 0x0

    .line 376
    .line 377
    const/16 v28, 0x0

    .line 378
    .line 379
    shr-int/lit8 v2, v4, 0x3

    .line 380
    .line 381
    and-int/lit16 v2, v2, 0x380

    .line 382
    .line 383
    move/from16 v31, v2

    .line 384
    .line 385
    const/16 v32, 0x0

    .line 386
    .line 387
    const v33, 0x7ffd8

    .line 388
    .line 389
    .line 390
    move v2, v8

    .line 391
    move/from16 v8, v36

    .line 392
    .line 393
    move-object/from16 v29, v1

    .line 394
    .line 395
    move-object/from16 v30, v0

    .line 396
    .line 397
    invoke-static/range {v6 .. v33}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    .line 398
    .line 399
    .line 400
    const/4 v1, 0x0

    .line 401
    invoke-static {v0, v1, v2, v1, v1}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 402
    .line 403
    .line 404
    move-object v1, v3

    .line 405
    move-object/from16 v2, v34

    .line 406
    .line 407
    move-object/from16 v3, v35

    .line 408
    .line 409
    move/from16 v4, v36

    .line 410
    .line 411
    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    if-eqz v7, :cond_17

    .line 416
    .line 417
    new-instance v8, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsFragmentKt$SectionItem$2;

    .line 418
    .line 419
    move-object v0, v8

    .line 420
    move/from16 v5, p5

    .line 421
    .line 422
    move/from16 v6, p6

    .line 423
    .line 424
    invoke-direct/range {v0 .. v6}, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsFragmentKt$SectionItem$2;-><init>(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;Ljava/lang/String;ZII)V

    .line 425
    .line 426
    .line 427
    iput-object v8, v7, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 428
    .line 429
    :cond_17
    return-void

    .line 430
    :cond_18
    invoke-static {}, Lp20/c;->r()V

    .line 431
    .line 432
    .line 433
    throw v1
.end method

.method public static final f(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Lcom/ertelecom/mydomru/channels/ui/screen/TariffTvChannelListViewModel;Lbh/b;Landroidx/compose/runtime/j;II)V
    .locals 13

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    check-cast v0, Landroidx/compose/runtime/o;

    .line 5
    .line 6
    const v2, 0x19a07a09

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v2, p5, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, p4, 0x6

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    and-int/lit8 v2, p4, 0xe

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int v2, p4, v2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move/from16 v2, p4

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    or-int/lit8 v2, v2, 0x10

    .line 42
    .line 43
    :cond_3
    and-int/lit8 v4, p5, 0x4

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    or-int/lit16 v2, v2, 0x80

    .line 48
    .line 49
    :cond_4
    and-int/lit8 v5, p5, 0x6

    .line 50
    .line 51
    const/4 v6, 0x6

    .line 52
    if-ne v5, v6, :cond_6

    .line 53
    .line 54
    and-int/lit16 v2, v2, 0x2db

    .line 55
    .line 56
    const/16 v5, 0x92

    .line 57
    .line 58
    if-ne v2, v5, :cond_6

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_5

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    .line 68
    .line 69
    .line 70
    move-object v2, p1

    .line 71
    move-object v3, p2

    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :cond_6
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->b0()V

    .line 75
    .line 76
    .line 77
    and-int/lit8 v2, p4, 0x1

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    if-eqz v2, :cond_8

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_7

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    .line 90
    .line 91
    .line 92
    move-object v11, p1

    .line 93
    move-object v12, p2

    .line 94
    goto :goto_6

    .line 95
    :cond_8
    :goto_3
    if-eqz v3, :cond_b

    .line 96
    .line 97
    const v2, 0x671a9c9b

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/g1;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_a

    .line 108
    .line 109
    instance-of v3, v2, Landroidx/lifecycle/k;

    .line 110
    .line 111
    if-eqz v3, :cond_9

    .line 112
    .line 113
    move-object v3, v2

    .line 114
    check-cast v3, Landroidx/lifecycle/k;

    .line 115
    .line 116
    invoke-interface {v3}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lj2/b;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    goto :goto_4

    .line 121
    :cond_9
    sget-object v3, Lj2/a;->b:Lj2/a;

    .line 122
    .line 123
    :goto_4
    const-class v6, Lcom/ertelecom/mydomru/channels/ui/screen/TariffTvChannelListViewModel;

    .line 124
    .line 125
    invoke-static {v6, v2, v5, v3, v0}, Lss/a;->x(Ljava/lang/Class;Landroidx/lifecycle/g1;Ljava/lang/String;Lj2/b;Landroidx/compose/runtime/j;)Landroidx/lifecycle/y0;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 131
    .line 132
    .line 133
    check-cast v2, Lcom/ertelecom/mydomru/channels/ui/screen/TariffTvChannelListViewModel;

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_b
    move-object v2, p1

    .line 149
    :goto_5
    if-eqz v4, :cond_c

    .line 150
    .line 151
    invoke-static {v0}, Lcom/ertelecom/mydomru/feature/utils/c;->a(Landroidx/compose/runtime/j;)Lbh/b;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    move-object v11, v2

    .line 156
    move-object v12, v3

    .line 157
    goto :goto_6

    .line 158
    :cond_c
    move-object v12, p2

    .line 159
    move-object v11, v2

    .line 160
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->w()V

    .line 161
    .line 162
    .line 163
    sget-object v2, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 164
    .line 165
    invoke-virtual {v11}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2, v0}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/z0;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    sget-object v3, La50/s;->a:La50/s;

    .line 174
    .line 175
    new-instance v4, Lcom/ertelecom/mydomru/channels/ui/screen/TariffTvChannelListFragmentKt$TariffTvChannelListScreen$1;

    .line 176
    .line 177
    invoke-direct {v4, v11, p0, v5}, Lcom/ertelecom/mydomru/channels/ui/screen/TariffTvChannelListFragmentKt$TariffTvChannelListScreen$1;-><init>(Lcom/ertelecom/mydomru/channels/ui/screen/TariffTvChannelListViewModel;Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Lkotlin/coroutines/d;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v4, v0}, Landroidx/compose/runtime/x;->d(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v2}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Lcom/ertelecom/mydomru/channels/ui/screen/t;

    .line 188
    .line 189
    iget-object v3, v3, Lcom/ertelecom/mydomru/channels/ui/screen/t;->c:Lzb/d;

    .line 190
    .line 191
    invoke-interface {v2}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Lcom/ertelecom/mydomru/channels/ui/screen/t;

    .line 196
    .line 197
    iget-object v4, v4, Lcom/ertelecom/mydomru/channels/ui/screen/t;->d:Ls50/b;

    .line 198
    .line 199
    invoke-interface {v2}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Lcom/ertelecom/mydomru/channels/ui/screen/t;

    .line 204
    .line 205
    iget-object v5, v5, Lcom/ertelecom/mydomru/channels/ui/screen/t;->e:Ls50/c;

    .line 206
    .line 207
    invoke-interface {v2}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    check-cast v6, Lcom/ertelecom/mydomru/channels/ui/screen/t;

    .line 212
    .line 213
    iget-boolean v6, v6, Lcom/ertelecom/mydomru/channels/ui/screen/t;->a:Z

    .line 214
    .line 215
    invoke-interface {v2}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, Lcom/ertelecom/mydomru/channels/ui/screen/t;

    .line 220
    .line 221
    iget-boolean v7, v7, Lcom/ertelecom/mydomru/channels/ui/screen/t;->b:Z

    .line 222
    .line 223
    invoke-interface {v2}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Lcom/ertelecom/mydomru/channels/ui/screen/t;

    .line 228
    .line 229
    iget-object v8, v2, Lcom/ertelecom/mydomru/channels/ui/screen/t;->f:Lrf/e;

    .line 230
    .line 231
    new-instance v9, Lcom/ertelecom/mydomru/channels/ui/screen/TariffTvChannelListFragmentKt$TariffTvChannelListScreen$2;

    .line 232
    .line 233
    invoke-direct {v9, v11, v12}, Lcom/ertelecom/mydomru/channels/ui/screen/TariffTvChannelListFragmentKt$TariffTvChannelListScreen$2;-><init>(Lcom/ertelecom/mydomru/channels/ui/screen/TariffTvChannelListViewModel;Lbh/b;)V

    .line 234
    .line 235
    .line 236
    const/16 v10, 0x240

    .line 237
    .line 238
    move-object v2, v3

    .line 239
    move-object v3, v4

    .line 240
    move-object v4, v5

    .line 241
    move v5, v6

    .line 242
    move v6, v7

    .line 243
    move-object v7, v8

    .line 244
    move-object v8, v9

    .line 245
    move-object v9, v0

    .line 246
    invoke-static/range {v2 .. v10}, Lcom/ertelecom/mydomru/channel/view/screen/g;->a(Lzb/d;Ls50/b;Ls50/c;ZZLrf/e;Lj50/c;Landroidx/compose/runtime/j;I)V

    .line 247
    .line 248
    .line 249
    move-object v2, v11

    .line 250
    move-object v3, v12

    .line 251
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    if-eqz v6, :cond_d

    .line 256
    .line 257
    new-instance v7, Lcom/ertelecom/mydomru/channels/ui/screen/TariffTvChannelListFragmentKt$TariffTvChannelListScreen$3;

    .line 258
    .line 259
    move-object v0, v7

    .line 260
    move-object v1, p0

    .line 261
    move/from16 v4, p4

    .line 262
    .line 263
    move/from16 v5, p5

    .line 264
    .line 265
    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/channels/ui/screen/TariffTvChannelListFragmentKt$TariffTvChannelListScreen$3;-><init>(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Lcom/ertelecom/mydomru/channels/ui/screen/TariffTvChannelListViewModel;Lbh/b;II)V

    .line 266
    .line 267
    .line 268
    iput-object v7, v6, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 269
    .line 270
    :cond_d
    return-void
.end method

.method public static final g(Landroidx/compose/ui/o;Lee/e;ZLj50/c;Landroidx/compose/runtime/j;II)V
    .locals 37

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/o;

    .line 6
    .line 7
    const v1, 0x25b7d48c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p6, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v2, v5, 0x6

    .line 18
    .line 19
    move v3, v2

    .line 20
    move-object/from16 v2, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, v5, 0xe

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v2, p0

    .line 41
    .line 42
    move v3, v5

    .line 43
    :goto_1
    and-int/lit8 v4, p6, 0x2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    or-int/lit8 v3, v3, 0x30

    .line 50
    .line 51
    :cond_3
    move-object/from16 v7, p1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    and-int/lit8 v7, v5, 0x70

    .line 55
    .line 56
    if-nez v7, :cond_3

    .line 57
    .line 58
    move-object/from16 v7, p1

    .line 59
    .line 60
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_5

    .line 65
    .line 66
    move v8, v6

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v8, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v3, v8

    .line 71
    :goto_3
    and-int/lit8 v8, p6, 0x4

    .line 72
    .line 73
    if-eqz v8, :cond_7

    .line 74
    .line 75
    or-int/lit16 v3, v3, 0x180

    .line 76
    .line 77
    :cond_6
    move/from16 v9, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v9, v5, 0x380

    .line 81
    .line 82
    if-nez v9, :cond_6

    .line 83
    .line 84
    move/from16 v9, p2

    .line 85
    .line 86
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->g(Z)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_8

    .line 91
    .line 92
    const/16 v10, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v10, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v3, v10

    .line 98
    :goto_5
    and-int/lit8 v10, p6, 0x8

    .line 99
    .line 100
    const/16 v11, 0x800

    .line 101
    .line 102
    if-eqz v10, :cond_a

    .line 103
    .line 104
    or-int/lit16 v3, v3, 0xc00

    .line 105
    .line 106
    :cond_9
    move-object/from16 v12, p3

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_a
    and-int/lit16 v12, v5, 0x1c00

    .line 110
    .line 111
    if-nez v12, :cond_9

    .line 112
    .line 113
    move-object/from16 v12, p3

    .line 114
    .line 115
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-eqz v13, :cond_b

    .line 120
    .line 121
    move v13, v11

    .line 122
    goto :goto_6

    .line 123
    :cond_b
    const/16 v13, 0x400

    .line 124
    .line 125
    :goto_6
    or-int/2addr v3, v13

    .line 126
    :goto_7
    and-int/lit16 v13, v3, 0x16db

    .line 127
    .line 128
    const/16 v14, 0x492

    .line 129
    .line 130
    if-ne v13, v14, :cond_d

    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-nez v13, :cond_c

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    .line 140
    .line 141
    .line 142
    move-object v1, v2

    .line 143
    move-object v2, v7

    .line 144
    move v3, v9

    .line 145
    move-object v4, v12

    .line 146
    goto/16 :goto_14

    .line 147
    .line 148
    :cond_d
    :goto_8
    sget-object v15, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 149
    .line 150
    if-eqz v1, :cond_e

    .line 151
    .line 152
    move-object v2, v15

    .line 153
    :cond_e
    if-eqz v4, :cond_f

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    goto :goto_9

    .line 157
    :cond_f
    move-object v4, v7

    .line 158
    :goto_9
    const/4 v7, 0x0

    .line 159
    if-eqz v8, :cond_10

    .line 160
    .line 161
    move v9, v7

    .line 162
    :cond_10
    if-eqz v10, :cond_11

    .line 163
    .line 164
    sget-object v8, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsFragmentKt$TvChannelItem$1;->INSTANCE:Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsFragmentKt$TvChannelItem$1;

    .line 165
    .line 166
    move-object v10, v8

    .line 167
    goto :goto_a

    .line 168
    :cond_11
    move-object v10, v12

    .line 169
    :goto_a
    sget-object v8, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 170
    .line 171
    const/high16 v8, 0x3f800000    # 1.0f

    .line 172
    .line 173
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-static {v0}, Ls10/a;->d(Landroidx/compose/runtime/j;)Lhq/a;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    iget-object v13, v13, Lhq/a;->b:Lr/h;

    .line 182
    .line 183
    invoke-static {v12, v13}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    const v13, 0x4018dcd4

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->f0(I)V

    .line 191
    .line 192
    .line 193
    and-int/lit8 v13, v3, 0x70

    .line 194
    .line 195
    if-ne v13, v6, :cond_12

    .line 196
    .line 197
    const/4 v6, 0x1

    .line 198
    goto :goto_b

    .line 199
    :cond_12
    move v6, v7

    .line 200
    :goto_b
    and-int/lit16 v13, v3, 0x1c00

    .line 201
    .line 202
    if-ne v13, v11, :cond_13

    .line 203
    .line 204
    const/4 v11, 0x1

    .line 205
    goto :goto_c

    .line 206
    :cond_13
    move v11, v7

    .line 207
    :goto_c
    or-int/2addr v6, v11

    .line 208
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    if-nez v6, :cond_14

    .line 213
    .line 214
    sget-object v6, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 215
    .line 216
    if-ne v11, v6, :cond_15

    .line 217
    .line 218
    :cond_14
    new-instance v11, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsFragmentKt$TvChannelItem$2$1;

    .line 219
    .line 220
    invoke-direct {v11, v4, v10}, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsFragmentKt$TvChannelItem$2$1;-><init>(Lee/e;Lj50/c;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_15
    check-cast v11, Lj50/a;

    .line 227
    .line 228
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->v(Z)V

    .line 229
    .line 230
    .line 231
    invoke-static {v12, v11}, Lcom/ertelecom/mydomru/ui/utils/a;->h(Landroidx/compose/ui/o;Lj50/a;)Landroidx/compose/ui/o;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    const/16 v11, 0xc

    .line 236
    .line 237
    int-to-float v12, v11

    .line 238
    invoke-static {v12}, Landroidx/compose/foundation/layout/l;->g(F)Landroidx/compose/foundation/layout/j;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    sget-object v13, Landroidx/compose/ui/a;->k:Landroidx/compose/ui/f;

    .line 243
    .line 244
    const v8, 0x2952b718

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->f0(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v12, v13, v0}, Landroidx/compose/foundation/layout/h1;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/c;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    const v12, -0x4ee9b9da

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->f0(I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    sget-object v16, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    .line 269
    .line 270
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    sget-object v14, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 274
    .line 275
    invoke-static {v6}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    iget-object v1, v0, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    .line 280
    .line 281
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 282
    .line 283
    if-eqz v1, :cond_20

    .line 284
    .line 285
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->i0()V

    .line 286
    .line 287
    .line 288
    iget-boolean v1, v0, Landroidx/compose/runtime/o;->M:Z

    .line 289
    .line 290
    if-eqz v1, :cond_16

    .line 291
    .line 292
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    .line 293
    .line 294
    .line 295
    goto :goto_d

    .line 296
    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->t0()V

    .line 297
    .line 298
    .line 299
    :goto_d
    sget-object v1, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 300
    .line 301
    invoke-static {v0, v8, v1}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 302
    .line 303
    .line 304
    sget-object v1, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 305
    .line 306
    invoke-static {v0, v13, v1}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 307
    .line 308
    .line 309
    sget-object v1, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 310
    .line 311
    iget-boolean v8, v0, Landroidx/compose/runtime/o;->M:Z

    .line 312
    .line 313
    if-nez v8, :cond_17

    .line 314
    .line 315
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    invoke-static {v8, v13}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    if-nez v8, :cond_18

    .line 328
    .line 329
    :cond_17
    invoke-static {v12, v0, v12, v1}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 330
    .line 331
    .line 332
    :cond_18
    new-instance v1, Landroidx/compose/runtime/z1;

    .line 333
    .line 334
    invoke-direct {v1, v0}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 335
    .line 336
    .line 337
    const v8, 0x7ab4aae9

    .line 338
    .line 339
    .line 340
    invoke-static {v7, v6, v1, v0, v8}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 341
    .line 342
    .line 343
    if-eqz v4, :cond_19

    .line 344
    .line 345
    iget-object v1, v4, Lee/e;->c:Ljava/lang/String;

    .line 346
    .line 347
    goto :goto_e

    .line 348
    :cond_19
    const/4 v1, 0x0

    .line 349
    :goto_e
    const-string v24, ""

    .line 350
    .line 351
    if-nez v1, :cond_1a

    .line 352
    .line 353
    move-object/from16 v6, v24

    .line 354
    .line 355
    goto :goto_f

    .line 356
    :cond_1a
    move-object v6, v1

    .line 357
    :goto_f
    sget-object v16, Landroidx/compose/ui/layout/g;->a:Lpw/e;

    .line 358
    .line 359
    const/16 v1, 0x2b

    .line 360
    .line 361
    int-to-float v1, v1

    .line 362
    const/16 v8, 0x1e

    .line 363
    .line 364
    int-to-float v8, v8

    .line 365
    invoke-static {v15, v1, v8}, Landroidx/compose/foundation/layout/l1;->n(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-static {v0}, Ls10/a;->d(Landroidx/compose/runtime/j;)Lhq/a;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    iget-object v8, v8, Lhq/a;->b:Lr/h;

    .line 374
    .line 375
    invoke-static {v1, v8}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {v0}, Ls10/a;->d(Landroidx/compose/runtime/j;)Lhq/a;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    iget-object v8, v8, Lhq/a;->b:Lr/h;

    .line 384
    .line 385
    invoke-static {v1, v9, v8, v11}, Lcom/ertelecom/mydomru/ui/utils/a;->f(Landroidx/compose/ui/o;ZLandroidx/compose/ui/graphics/z0;I)Landroidx/compose/ui/o;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    const/4 v1, 0x0

    .line 390
    sget-object v11, Lcom/ertelecom/mydomru/channels/ui/screen/i;->d:Landroidx/compose/runtime/internal/b;

    .line 391
    .line 392
    const/16 v20, 0x0

    .line 393
    .line 394
    sget-object v25, Lcom/ertelecom/mydomru/channels/ui/screen/i;->e:Landroidx/compose/runtime/internal/b;

    .line 395
    .line 396
    const/4 v12, 0x0

    .line 397
    const/4 v13, 0x0

    .line 398
    const/4 v14, 0x0

    .line 399
    const/16 v17, 0x0

    .line 400
    .line 401
    move-object/from16 v34, v15

    .line 402
    .line 403
    move-object/from16 v15, v17

    .line 404
    .line 405
    const/16 v17, 0x0

    .line 406
    .line 407
    const/16 v18, 0x0

    .line 408
    .line 409
    const/16 v19, 0x0

    .line 410
    .line 411
    const v21, 0x30c30

    .line 412
    .line 413
    .line 414
    const/16 v22, 0x6

    .line 415
    .line 416
    const/16 v23, 0x3bd0

    .line 417
    .line 418
    move-object v7, v1

    .line 419
    const/high16 v1, 0x3f800000    # 1.0f

    .line 420
    .line 421
    move/from16 v35, v9

    .line 422
    .line 423
    move-object v9, v11

    .line 424
    move-object/from16 v36, v10

    .line 425
    .line 426
    move-object/from16 v10, v20

    .line 427
    .line 428
    move-object/from16 v11, v25

    .line 429
    .line 430
    move-object/from16 v20, v0

    .line 431
    .line 432
    invoke-static/range {v6 .. v23}, Lcoil/compose/b;->h(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/o;Lj50/g;Lj50/g;Lj50/g;Lj50/c;Lj50/c;Lj50/c;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/u;ILandroidx/compose/runtime/j;III)V

    .line 433
    .line 434
    .line 435
    if-eqz v4, :cond_1b

    .line 436
    .line 437
    iget-object v6, v4, Lee/e;->b:Ljava/lang/String;

    .line 438
    .line 439
    goto :goto_10

    .line 440
    :cond_1b
    const/4 v6, 0x0

    .line 441
    :goto_10
    if-nez v6, :cond_1c

    .line 442
    .line 443
    move-object/from16 v6, v24

    .line 444
    .line 445
    :cond_1c
    invoke-static {v0}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    iget-wide v11, v7, Lfq/a;->a:J

    .line 450
    .line 451
    invoke-static {v0}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    iget-object v8, v7, Liq/a;->f:Landroidx/compose/ui/text/c0;

    .line 456
    .line 457
    sget-object v7, Landroidx/compose/foundation/layout/j1;->a:Landroidx/compose/foundation/layout/j1;

    .line 458
    .line 459
    move-object/from16 v9, v34

    .line 460
    .line 461
    const/4 v15, 0x1

    .line 462
    invoke-virtual {v7, v9, v1, v15}, Landroidx/compose/foundation/layout/j1;->c(Landroidx/compose/ui/o;FZ)Landroidx/compose/ui/o;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    const/4 v9, 0x0

    .line 467
    const/4 v10, 0x0

    .line 468
    const-wide/16 v13, 0x0

    .line 469
    .line 470
    const/4 v1, 0x0

    .line 471
    move-object v15, v1

    .line 472
    const/16 v16, 0x0

    .line 473
    .line 474
    const/16 v17, 0x0

    .line 475
    .line 476
    const-wide/16 v18, 0x0

    .line 477
    .line 478
    const/16 v20, 0x0

    .line 479
    .line 480
    const/16 v21, 0x0

    .line 481
    .line 482
    const-wide/16 v22, 0x0

    .line 483
    .line 484
    const/16 v24, 0x0

    .line 485
    .line 486
    const/16 v25, 0x0

    .line 487
    .line 488
    const/16 v26, 0x0

    .line 489
    .line 490
    const/16 v27, 0x0

    .line 491
    .line 492
    const/16 v28, 0x0

    .line 493
    .line 494
    and-int/lit16 v1, v3, 0x380

    .line 495
    .line 496
    move/from16 v31, v1

    .line 497
    .line 498
    const/16 v32, 0x0

    .line 499
    .line 500
    const v33, 0x7ffd8

    .line 501
    .line 502
    .line 503
    move-object v1, v8

    .line 504
    move/from16 v8, v35

    .line 505
    .line 506
    move-object/from16 v29, v1

    .line 507
    .line 508
    move-object/from16 v30, v0

    .line 509
    .line 510
    invoke-static/range {v6 .. v33}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    .line 511
    .line 512
    .line 513
    if-eqz v4, :cond_1d

    .line 514
    .line 515
    iget-object v1, v4, Lee/e;->e:Ljava/lang/String;

    .line 516
    .line 517
    move-object v6, v1

    .line 518
    goto :goto_11

    .line 519
    :cond_1d
    const/4 v6, 0x0

    .line 520
    :goto_11
    const v1, 0x4018e140

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 524
    .line 525
    .line 526
    if-nez v6, :cond_1e

    .line 527
    .line 528
    :goto_12
    const/4 v1, 0x0

    .line 529
    const/4 v3, 0x1

    .line 530
    goto :goto_13

    .line 531
    :cond_1e
    iget-object v7, v4, Lee/e;->f:Lcom/ertelecom/mydomru/entity/channel/TvChannelQuality;

    .line 532
    .line 533
    const/4 v8, 0x0

    .line 534
    const/4 v10, 0x0

    .line 535
    const/4 v11, 0x4

    .line 536
    move-object v9, v0

    .line 537
    invoke-static/range {v6 .. v11}, Lcom/ertelecom/mydomru/channel/view/view/c;->a(Ljava/lang/String;Lcom/ertelecom/mydomru/entity/channel/TvChannelQuality;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V

    .line 538
    .line 539
    .line 540
    goto :goto_12

    .line 541
    :goto_13
    invoke-static {v0, v1, v1, v3, v1}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 545
    .line 546
    .line 547
    move-object v1, v2

    .line 548
    move-object v2, v4

    .line 549
    move/from16 v3, v35

    .line 550
    .line 551
    move-object/from16 v4, v36

    .line 552
    .line 553
    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    if-eqz v7, :cond_1f

    .line 558
    .line 559
    new-instance v8, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsFragmentKt$TvChannelItem$4;

    .line 560
    .line 561
    move-object v0, v8

    .line 562
    move/from16 v5, p5

    .line 563
    .line 564
    move/from16 v6, p6

    .line 565
    .line 566
    invoke-direct/range {v0 .. v6}, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsFragmentKt$TvChannelItem$4;-><init>(Landroidx/compose/ui/o;Lee/e;ZLj50/c;II)V

    .line 567
    .line 568
    .line 569
    iput-object v8, v7, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 570
    .line 571
    :cond_1f
    return-void

    .line 572
    :cond_20
    invoke-static {}, Lp20/c;->r()V

    .line 573
    .line 574
    .line 575
    const/4 v0, 0x0

    .line 576
    throw v0
.end method

.method public static final h(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;Lcom/ertelecom/mydomru/channels/ui/screen/TvChannelListViewModel;Lbh/b;Landroidx/compose/runtime/j;II)V
    .locals 9

    .line 1
    check-cast p4, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, 0x59ea5339

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p6, 0x4

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p4}, Lcom/ertelecom/mydomru/feature/utils/a;->d(Landroid/os/Bundle;Landroidx/compose/runtime/j;)Lj2/e;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const v0, 0x671a9c9b

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p4}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/g1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-class v2, Lcom/ertelecom/mydomru/channels/ui/screen/TvChannelListViewModel;

    .line 31
    .line 32
    invoke-static {v2, v0, v1, p2, p4}, Lss/a;->x(Ljava/lang/Class;Landroidx/lifecycle/g1;Ljava/lang/String;Lj2/b;Landroidx/compose/runtime/j;)Landroidx/lifecycle/y0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 38
    .line 39
    .line 40
    check-cast p2, Lcom/ertelecom/mydomru/channels/ui/screen/TvChannelListViewModel;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    :goto_0
    and-int/lit8 v0, p6, 0x8

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-static {p4}, Lcom/ertelecom/mydomru/feature/utils/c;->a(Landroidx/compose/runtime/j;)Lbh/b;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    :cond_2
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, p4}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/z0;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v2, La50/s;->a:La50/s;

    .line 74
    .line 75
    new-instance v3, Lcom/ertelecom/mydomru/channels/ui/screen/TvChannelListFragmentKt$TvChannelListFragmentScreen$1;

    .line 76
    .line 77
    invoke-direct {v3, p2, p0, v1}, Lcom/ertelecom/mydomru/channels/ui/screen/TvChannelListFragmentKt$TvChannelListFragmentScreen$1;-><init>(Lcom/ertelecom/mydomru/channels/ui/screen/TvChannelListViewModel;Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Lkotlin/coroutines/d;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3, p4}, Landroidx/compose/runtime/x;->d(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/ertelecom/mydomru/channels/ui/screen/e0;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/ertelecom/mydomru/channels/ui/screen/e0;->d:Lzb/d;

    .line 90
    .line 91
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lcom/ertelecom/mydomru/channels/ui/screen/e0;

    .line 96
    .line 97
    iget-object v2, v2, Lcom/ertelecom/mydomru/channels/ui/screen/e0;->e:Ls50/b;

    .line 98
    .line 99
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lcom/ertelecom/mydomru/channels/ui/screen/e0;

    .line 104
    .line 105
    iget-object v3, v3, Lcom/ertelecom/mydomru/channels/ui/screen/e0;->f:Ls50/c;

    .line 106
    .line 107
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lcom/ertelecom/mydomru/channels/ui/screen/e0;

    .line 112
    .line 113
    iget-boolean v4, v4, Lcom/ertelecom/mydomru/channels/ui/screen/e0;->b:Z

    .line 114
    .line 115
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lcom/ertelecom/mydomru/channels/ui/screen/e0;

    .line 120
    .line 121
    iget-boolean v5, v5, Lcom/ertelecom/mydomru/channels/ui/screen/e0;->c:Z

    .line 122
    .line 123
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Lcom/ertelecom/mydomru/channels/ui/screen/e0;

    .line 128
    .line 129
    iget-object v6, v6, Lcom/ertelecom/mydomru/channels/ui/screen/e0;->g:Lrf/e;

    .line 130
    .line 131
    new-instance v7, Lcom/ertelecom/mydomru/channels/ui/screen/TvChannelListFragmentKt$TvChannelListFragmentScreen$2;

    .line 132
    .line 133
    invoke-direct {v7, p2, p3, v0}, Lcom/ertelecom/mydomru/channels/ui/screen/TvChannelListFragmentKt$TvChannelListFragmentScreen$2;-><init>(Lcom/ertelecom/mydomru/channels/ui/screen/TvChannelListViewModel;Lbh/b;Landroidx/compose/runtime/r2;)V

    .line 134
    .line 135
    .line 136
    const/16 v8, 0x240

    .line 137
    .line 138
    move-object v0, v1

    .line 139
    move-object v1, v2

    .line 140
    move-object v2, v3

    .line 141
    move v3, v4

    .line 142
    move v4, v5

    .line 143
    move-object v5, v6

    .line 144
    move-object v6, v7

    .line 145
    move-object v7, p4

    .line 146
    invoke-static/range {v0 .. v8}, Lcom/ertelecom/mydomru/channel/view/screen/g;->a(Lzb/d;Ls50/b;Ls50/c;ZZLrf/e;Lj50/c;Landroidx/compose/runtime/j;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    if-eqz p4, :cond_3

    .line 154
    .line 155
    new-instance v7, Lcom/ertelecom/mydomru/channels/ui/screen/TvChannelListFragmentKt$TvChannelListFragmentScreen$3;

    .line 156
    .line 157
    move-object v0, v7

    .line 158
    move-object v1, p0

    .line 159
    move-object v2, p1

    .line 160
    move-object v3, p2

    .line 161
    move-object v4, p3

    .line 162
    move v5, p5

    .line 163
    move v6, p6

    .line 164
    invoke-direct/range {v0 .. v6}, Lcom/ertelecom/mydomru/channels/ui/screen/TvChannelListFragmentKt$TvChannelListFragmentScreen$3;-><init>(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;Lcom/ertelecom/mydomru/channels/ui/screen/TvChannelListViewModel;Lbh/b;II)V

    .line 165
    .line 166
    .line 167
    iput-object v7, p4, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 168
    .line 169
    :cond_3
    return-void
.end method

.class final Lcom/ertelecom/mydomru/component/tag/TagLayoutKt$TagsLayout$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $channels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/component/tag/TagLayoutKt$TagsLayout$1;->$channels:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/b1;

    .line 2
    .line 3
    check-cast p2, Lq0/a;

    .line 4
    .line 5
    iget-wide v0, p2, Lq0/a;->a:J

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lcom/ertelecom/mydomru/component/tag/TagLayoutKt$TagsLayout$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/b1;J)Landroidx/compose/ui/layout/e0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/ui/layout/b1;J)Landroidx/compose/ui/layout/e0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "$this$SubcomposeLayout"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x50

    .line 11
    .line 12
    int-to-float v2, v2

    .line 13
    invoke-interface {v1, v2}, Lq0/b;->Z(F)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lp10/b;->U(F)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static/range {p2 .. p3}, Lq0/a;->i(J)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x4

    .line 26
    int-to-float v4, v4

    .line 27
    invoke-interface {v1, v4}, Lq0/b;->Z(F)F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v4}, Lp10/b;->U(F)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/16 v11, 0xa

    .line 40
    .line 41
    move-wide/from16 v5, p2

    .line 42
    .line 43
    invoke-static/range {v5 .. v11}, Lq0/a;->b(JIIIII)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    new-instance v7, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v8, v0, Lcom/ertelecom/mydomru/component/tag/TagLayoutKt$TagsLayout$1;->$channels:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v8}, Lc10/c;->t(Ljava/util/List;)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const/4 v9, 0x1

    .line 59
    if-ltz v8, :cond_1

    .line 60
    .line 61
    move v11, v10

    .line 62
    move v12, v11

    .line 63
    :goto_0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    new-instance v14, Lcom/ertelecom/mydomru/component/tag/TagLayoutKt$TagsLayout$1$placeable$1;

    .line 68
    .line 69
    iget-object v15, v0, Lcom/ertelecom/mydomru/component/tag/TagLayoutKt$TagsLayout$1;->$channels:Ljava/util/List;

    .line 70
    .line 71
    invoke-direct {v14, v15, v10}, Lcom/ertelecom/mydomru/component/tag/TagLayoutKt$TagsLayout$1$placeable$1;-><init>(Ljava/util/List;I)V

    .line 72
    .line 73
    .line 74
    const v15, 0x3407d7f0

    .line 75
    .line 76
    .line 77
    invoke-static {v15, v14, v9}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    invoke-interface {v1, v13, v14}, Landroidx/compose/ui/layout/b1;->f(Ljava/lang/Object;Lj50/e;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-static {v13}, Lkotlin/collections/v;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    check-cast v13, Landroidx/compose/ui/layout/c0;

    .line 90
    .line 91
    invoke-interface {v13, v5, v6}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    iget v14, v13, Landroidx/compose/ui/layout/t0;->a:I

    .line 96
    .line 97
    add-int v15, v11, v14

    .line 98
    .line 99
    add-int/2addr v15, v4

    .line 100
    add-int/2addr v15, v2

    .line 101
    if-gt v15, v3, :cond_0

    .line 102
    .line 103
    add-int/2addr v14, v4

    .line 104
    add-int/2addr v11, v14

    .line 105
    iget v14, v13, Landroidx/compose/ui/layout/t0;->b:I

    .line 106
    .line 107
    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    if-eq v10, v8, :cond_0

    .line 115
    .line 116
    add-int/lit8 v10, v10, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    move v10, v11

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    move v12, v10

    .line 122
    :goto_1
    iget-object v2, v0, Lcom/ertelecom/mydomru/component/tag/TagLayoutKt$TagsLayout$1;->$channels:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    sub-int/2addr v2, v3

    .line 133
    if-lez v2, :cond_2

    .line 134
    .line 135
    const/4 v3, -0x1

    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    new-instance v8, Lcom/ertelecom/mydomru/component/tag/TagLayoutKt$TagsLayout$1$countMorePlaceable$placeable$1;

    .line 141
    .line 142
    invoke-direct {v8, v2}, Lcom/ertelecom/mydomru/component/tag/TagLayoutKt$TagsLayout$1$countMorePlaceable$placeable$1;-><init>(I)V

    .line 143
    .line 144
    .line 145
    const v2, 0x464de433

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v8, v9}, Lcom/bumptech/glide/c;->h(ILkotlin/jvm/internal/Lambda;Z)Landroidx/compose/runtime/internal/b;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v1, v3, v2}, Landroidx/compose/ui/layout/b1;->f(Ljava/lang/Object;Lj50/e;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2}, Lkotlin/collections/v;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Landroidx/compose/ui/layout/c0;

    .line 161
    .line 162
    invoke-interface {v2, v5, v6}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget v3, v2, Landroidx/compose/ui/layout/t0;->a:I

    .line 167
    .line 168
    add-int/2addr v10, v3

    .line 169
    iget v3, v2, Landroidx/compose/ui/layout/t0;->b:I

    .line 170
    .line 171
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    goto :goto_2

    .line 176
    :cond_2
    const/4 v2, 0x0

    .line 177
    :goto_2
    invoke-static/range {p2 .. p3}, Lq0/a;->k(J)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-static/range {p2 .. p3}, Lq0/a;->i(J)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-static/range {p2 .. p3}, Lq0/a;->j(J)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-static/range {p2 .. p3}, Lq0/a;->h(J)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    new-instance v6, Lcom/ertelecom/mydomru/component/tag/TagLayoutKt$TagsLayout$1$1;

    .line 210
    .line 211
    invoke-direct {v6, v7, v2, v4}, Lcom/ertelecom/mydomru/component/tag/TagLayoutKt$TagsLayout$1$1;-><init>(Ljava/util/List;Landroidx/compose/ui/layout/t0;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v3, v5, v6}, Landroidx/compose/ui/layout/g0;->G(Landroidx/compose/ui/layout/g0;IILj50/c;)Landroidx/compose/ui/layout/e0;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    return-object v1
.end method

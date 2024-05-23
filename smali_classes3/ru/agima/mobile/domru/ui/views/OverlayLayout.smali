.class public final Lru/agima/mobile/domru/ui/views/OverlayLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lru/agima/mobile/domru/b0;->e:[I

    .line 11
    .line 12
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "obtainStyledAttributes(...)"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p0, Lru/agima/mobile/domru/ui/views/OverlayLayout;->b:I

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput p2, p0, Lru/agima/mobile/domru/ui/views/OverlayLayout;->a:I

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, p0, Lru/agima/mobile/domru/ui/views/OverlayLayout;->c:I

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v1, Landroidx/core/view/e1;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-static/range {p0 .. p0}, Landroidx/core/view/n0;->d(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    :goto_1
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    sub-int v7, p4, p2

    .line 49
    .line 50
    sub-int v5, v7, v5

    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const/4 v9, 0x0

    .line 57
    :goto_3
    if-ge v9, v8, :cond_10

    .line 58
    .line 59
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    const/16 v12, 0x8

    .line 68
    .line 69
    if-ne v11, v12, :cond_4

    .line 70
    .line 71
    goto/16 :goto_d

    .line 72
    .line 73
    :cond_4
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    instance-of v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 78
    .line 79
    if-eqz v13, :cond_5

    .line 80
    .line 81
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 82
    .line 83
    invoke-static {v11}, Landroidx/core/view/n;->c(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    invoke-static {v11}, Landroidx/core/view/n;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    const/4 v11, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    :goto_4
    add-int v14, v4, v13

    .line 95
    .line 96
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    add-int/2addr v15, v14

    .line 101
    if-le v15, v5, :cond_e

    .line 102
    .line 103
    sget-object v1, Landroidx/core/view/e1;->a:Ljava/util/WeakHashMap;

    .line 104
    .line 105
    invoke-static/range {p0 .. p0}, Landroidx/core/view/n0;->d(Landroid/view/View;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-ne v1, v3, :cond_6

    .line 110
    .line 111
    move v1, v3

    .line 112
    goto :goto_5

    .line 113
    :cond_6
    const/4 v1, 0x0

    .line 114
    :goto_5
    if-eqz v1, :cond_7

    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    goto :goto_6

    .line 121
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    :goto_6
    if-eqz v1, :cond_8

    .line 126
    .line 127
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    goto :goto_7

    .line 132
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    sub-int/2addr v7, v5

    .line 141
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    const/4 v8, 0x0

    .line 146
    :goto_8
    if-ge v8, v5, :cond_d

    .line 147
    .line 148
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-ne v10, v12, :cond_9

    .line 157
    .line 158
    goto :goto_b

    .line 159
    :cond_9
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    instance-of v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 164
    .line 165
    if-eqz v11, :cond_a

    .line 166
    .line 167
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 168
    .line 169
    invoke-static {v10}, Landroidx/core/view/n;->c(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    goto :goto_9

    .line 174
    :cond_a
    const/4 v10, 0x0

    .line 175
    :goto_9
    add-int v11, v4, v10

    .line 176
    .line 177
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    add-int/2addr v13, v11

    .line 182
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    add-int/2addr v14, v6

    .line 187
    if-eqz v1, :cond_b

    .line 188
    .line 189
    sub-int v11, v7, v13

    .line 190
    .line 191
    sub-int v13, v7, v4

    .line 192
    .line 193
    sub-int/2addr v13, v10

    .line 194
    invoke-virtual {v9, v11, v6, v13, v14}, Landroid/view/View;->layout(IIII)V

    .line 195
    .line 196
    .line 197
    goto :goto_a

    .line 198
    :cond_b
    iget v15, v0, Lru/agima/mobile/domru/ui/views/OverlayLayout;->c:I

    .line 199
    .line 200
    if-eqz v15, :cond_c

    .line 201
    .line 202
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 203
    .line 204
    .line 205
    move-result v16

    .line 206
    add-int/lit8 v2, v16, -0x1

    .line 207
    .line 208
    if-eq v8, v2, :cond_c

    .line 209
    .line 210
    add-int/2addr v15, v4

    .line 211
    invoke-static {v15, v13}, Ljava/lang/Math;->min(II)I

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    :cond_c
    invoke-virtual {v9, v11, v6, v13, v14}, Landroid/view/View;->layout(IIII)V

    .line 216
    .line 217
    .line 218
    :goto_a
    iget v2, v0, Lru/agima/mobile/domru/ui/views/OverlayLayout;->b:I

    .line 219
    .line 220
    add-int/2addr v10, v2

    .line 221
    add-int/2addr v10, v4

    .line 222
    move v4, v10

    .line 223
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_d
    return-void

    .line 227
    :cond_e
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    add-int/2addr v2, v14

    .line 232
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    add-int/2addr v12, v6

    .line 237
    if-eqz v1, :cond_f

    .line 238
    .line 239
    sub-int v2, v5, v2

    .line 240
    .line 241
    sub-int v14, v5, v4

    .line 242
    .line 243
    sub-int/2addr v14, v13

    .line 244
    invoke-virtual {v10, v2, v6, v14, v12}, Landroid/view/View;->layout(IIII)V

    .line 245
    .line 246
    .line 247
    goto :goto_c

    .line 248
    :cond_f
    invoke-virtual {v10, v14, v6, v2, v12}, Landroid/view/View;->layout(IIII)V

    .line 249
    .line 250
    .line 251
    :goto_c
    add-int/2addr v13, v11

    .line 252
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    add-int/2addr v2, v13

    .line 257
    iget v10, v0, Lru/agima/mobile/domru/ui/views/OverlayLayout;->a:I

    .line 258
    .line 259
    add-int/2addr v2, v10

    .line 260
    add-int/2addr v2, v4

    .line 261
    move v4, v2

    .line 262
    :goto_d
    add-int/lit8 v9, v9, 0x1

    .line 263
    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :cond_10
    return-void
.end method

.method public final onMeasure(II)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/high16 v7, 0x40000000    # 2.0f

    .line 24
    .line 25
    const/high16 v8, -0x80000000

    .line 26
    .line 27
    if-eq v4, v8, :cond_0

    .line 28
    .line 29
    if-eq v4, v7, :cond_0

    .line 30
    .line 31
    const v9, 0x7fffffff

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v9, v3

    .line 36
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    sub-int/2addr v9, v12

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    move v15, v11

    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    :goto_1
    if-ge v14, v12, :cond_c

    .line 57
    .line 58
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    move/from16 v16, v12

    .line 67
    .line 68
    const/16 v12, 0x8

    .line 69
    .line 70
    if-ne v8, v12, :cond_1

    .line 71
    .line 72
    move/from16 v18, v5

    .line 73
    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_1
    invoke-virtual {v0, v7, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    instance-of v15, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84
    .line 85
    if-eqz v15, :cond_2

    .line 86
    .line 87
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 88
    .line 89
    iget v15, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 90
    .line 91
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const/4 v8, 0x0

    .line 95
    const/4 v15, 0x0

    .line 96
    :goto_2
    add-int v17, v10, v15

    .line 97
    .line 98
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 99
    .line 100
    .line 101
    move-result v18

    .line 102
    add-int v12, v18, v17

    .line 103
    .line 104
    move/from16 v18, v5

    .line 105
    .line 106
    iget v5, v0, Lru/agima/mobile/domru/ui/views/OverlayLayout;->a:I

    .line 107
    .line 108
    if-le v12, v9, :cond_9

    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    move v11, v8

    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v12, 0x0

    .line 125
    :goto_3
    if-ge v10, v9, :cond_8

    .line 126
    .line 127
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    const/16 v15, 0x8

    .line 136
    .line 137
    if-ne v14, v15, :cond_3

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_3
    invoke-virtual {v0, v13, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    instance-of v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 148
    .line 149
    if-eqz v14, :cond_4

    .line 150
    .line 151
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 152
    .line 153
    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 154
    .line 155
    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_4
    const/4 v11, 0x0

    .line 159
    const/4 v14, 0x0

    .line 160
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    add-int/lit8 v15, v16, -0x1

    .line 165
    .line 166
    if-eq v10, v15, :cond_5

    .line 167
    .line 168
    add-int v15, v7, v14

    .line 169
    .line 170
    iget v1, v0, Lru/agima/mobile/domru/ui/views/OverlayLayout;->b:I

    .line 171
    .line 172
    :goto_5
    add-int/2addr v15, v1

    .line 173
    goto :goto_6

    .line 174
    :cond_5
    add-int v1, v7, v14

    .line 175
    .line 176
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    goto :goto_5

    .line 181
    :goto_6
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    add-int/2addr v1, v8

    .line 186
    if-le v15, v12, :cond_6

    .line 187
    .line 188
    move v12, v15

    .line 189
    :cond_6
    add-int/2addr v14, v11

    .line 190
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    add-int/2addr v13, v14

    .line 195
    add-int/2addr v13, v5

    .line 196
    add-int/2addr v13, v7

    .line 197
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    add-int/lit8 v7, v7, -0x1

    .line 202
    .line 203
    if-ne v10, v7, :cond_7

    .line 204
    .line 205
    add-int/2addr v12, v11

    .line 206
    :cond_7
    move v11, v1

    .line 207
    move v7, v13

    .line 208
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 209
    .line 210
    move/from16 v1, p1

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_8
    new-instance v1, Lru/agima/mobile/domru/ui/views/e;

    .line 214
    .line 215
    invoke-direct {v1, v11, v12}, Lru/agima/mobile/domru/ui/views/e;-><init>(II)V

    .line 216
    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_9
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    add-int v1, v1, v17

    .line 224
    .line 225
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    add-int/2addr v12, v11

    .line 230
    if-le v1, v13, :cond_a

    .line 231
    .line 232
    move v13, v1

    .line 233
    :cond_a
    add-int/2addr v15, v8

    .line 234
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    add-int/2addr v1, v15

    .line 239
    add-int/2addr v1, v5

    .line 240
    add-int/2addr v1, v10

    .line 241
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    add-int/lit8 v5, v5, -0x1

    .line 246
    .line 247
    if-ne v14, v5, :cond_b

    .line 248
    .line 249
    add-int/2addr v13, v8

    .line 250
    :cond_b
    move v10, v1

    .line 251
    move v15, v12

    .line 252
    :goto_8
    add-int/lit8 v14, v14, 0x1

    .line 253
    .line 254
    move/from16 v1, p1

    .line 255
    .line 256
    move/from16 v12, v16

    .line 257
    .line 258
    move/from16 v5, v18

    .line 259
    .line 260
    const/high16 v7, 0x40000000    # 2.0f

    .line 261
    .line 262
    const/high16 v8, -0x80000000

    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_c
    move/from16 v18, v5

    .line 267
    .line 268
    new-instance v1, Lru/agima/mobile/domru/ui/views/e;

    .line 269
    .line 270
    invoke-direct {v1, v15, v13}, Lru/agima/mobile/domru/ui/views/e;-><init>(II)V

    .line 271
    .line 272
    .line 273
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    iget v5, v1, Lru/agima/mobile/domru/ui/views/e;->b:I

    .line 278
    .line 279
    add-int/2addr v2, v5

    .line 280
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    iget v1, v1, Lru/agima/mobile/domru/ui/views/e;->a:I

    .line 285
    .line 286
    add-int/2addr v5, v1

    .line 287
    const/high16 v1, -0x80000000

    .line 288
    .line 289
    if-eq v4, v1, :cond_d

    .line 290
    .line 291
    const/high16 v7, 0x40000000    # 2.0f

    .line 292
    .line 293
    if-eq v4, v7, :cond_e

    .line 294
    .line 295
    move v3, v2

    .line 296
    goto :goto_a

    .line 297
    :cond_d
    const/high16 v7, 0x40000000    # 2.0f

    .line 298
    .line 299
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    :cond_e
    :goto_a
    if-eq v6, v1, :cond_10

    .line 304
    .line 305
    if-eq v6, v7, :cond_f

    .line 306
    .line 307
    goto :goto_b

    .line 308
    :cond_f
    move/from16 v5, v18

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_10
    move/from16 v1, v18

    .line 312
    .line 313
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    :goto_b
    invoke-virtual {v0, v3, v5}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 318
    .line 319
    .line 320
    return-void
.end method

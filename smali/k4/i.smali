.class public final synthetic Lk4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lk4/i;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lk4/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move/from16 v2, p5

    .line 4
    .line 5
    move/from16 v3, p9

    .line 6
    .line 7
    iget v4, v0, Lk4/i;->a:I

    .line 8
    .line 9
    iget-object v5, v0, Lk4/i;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, Lru/agima/mobile/domru/ui/views/ChatListView;

    .line 15
    .line 16
    sget-boolean v1, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;->r:Z

    .line 17
    .line 18
    const-string v1, "$rvItems"

    .line 19
    .line 20
    invoke-static {v5, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-ge v2, v3, :cond_0

    .line 24
    .line 25
    new-instance v1, Luu/a;

    .line 26
    .line 27
    const/16 v2, 0xf

    .line 28
    .line 29
    invoke-direct {v1, v5, v2}, Luu/a;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_0
    check-cast v5, Lk4/d0;

    .line 37
    .line 38
    iget-object v2, v5, Lk4/d0;->a:Lk4/x;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    sub-int/2addr v3, v4

    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    sub-int/2addr v3, v4

    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    sub-int/2addr v4, v6

    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    sub-int/2addr v4, v2

    .line 68
    iget-object v2, v5, Lk4/d0;->c:Landroid/view/ViewGroup;

    .line 69
    .line 70
    invoke-static {v2}, Lk4/d0;->d(Landroid/view/View;)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/4 v7, 0x0

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    add-int/2addr v9, v8

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move v9, v7

    .line 88
    :goto_0
    sub-int/2addr v6, v9

    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    move v8, v7

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    instance-of v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 102
    .line 103
    if-eqz v10, :cond_3

    .line 104
    .line 105
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 106
    .line 107
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 108
    .line 109
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 110
    .line 111
    add-int/2addr v10, v9

    .line 112
    add-int/2addr v8, v10

    .line 113
    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    add-int/2addr v2, v9

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    move v2, v7

    .line 126
    :goto_2
    sub-int/2addr v8, v2

    .line 127
    iget-object v2, v5, Lk4/d0;->i:Landroid/view/ViewGroup;

    .line 128
    .line 129
    invoke-static {v2}, Lk4/d0;->d(Landroid/view/View;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iget-object v9, v5, Lk4/d0;->k:Landroid/view/View;

    .line 134
    .line 135
    invoke-static {v9}, Lk4/d0;->d(Landroid/view/View;)I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    add-int/2addr v9, v2

    .line 140
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iget-object v6, v5, Lk4/d0;->d:Landroid/view/ViewGroup;

    .line 145
    .line 146
    if-nez v6, :cond_5

    .line 147
    .line 148
    move v9, v7

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    instance-of v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 159
    .line 160
    if-eqz v10, :cond_6

    .line 161
    .line 162
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 163
    .line 164
    iget v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 165
    .line 166
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 167
    .line 168
    add-int/2addr v10, v6

    .line 169
    add-int/2addr v9, v10

    .line 170
    :cond_6
    :goto_3
    mul-int/lit8 v9, v9, 0x2

    .line 171
    .line 172
    add-int/2addr v9, v8

    .line 173
    const/4 v6, 0x1

    .line 174
    if-le v3, v2, :cond_8

    .line 175
    .line 176
    if-gt v4, v9, :cond_7

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_7
    move v2, v7

    .line 180
    goto :goto_5

    .line 181
    :cond_8
    :goto_4
    move v2, v6

    .line 182
    :goto_5
    iget-boolean v3, v5, Lk4/d0;->A:Z

    .line 183
    .line 184
    if-eq v3, v2, :cond_9

    .line 185
    .line 186
    iput-boolean v2, v5, Lk4/d0;->A:Z

    .line 187
    .line 188
    new-instance v2, Lk4/y;

    .line 189
    .line 190
    const/4 v3, 0x5

    .line 191
    invoke-direct {v2, v5, v3}, Lk4/y;-><init>(Lk4/d0;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 195
    .line 196
    .line 197
    :cond_9
    sub-int v2, p4, p2

    .line 198
    .line 199
    sub-int v3, p8, p6

    .line 200
    .line 201
    if-eq v2, v3, :cond_a

    .line 202
    .line 203
    move v7, v6

    .line 204
    :cond_a
    iget-boolean v2, v5, Lk4/d0;->A:Z

    .line 205
    .line 206
    if-nez v2, :cond_b

    .line 207
    .line 208
    if-eqz v7, :cond_b

    .line 209
    .line 210
    new-instance v2, Lk4/y;

    .line 211
    .line 212
    const/4 v3, 0x6

    .line 213
    invoke-direct {v2, v5, v3}, Lk4/y;-><init>(Lk4/d0;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 217
    .line 218
    .line 219
    :cond_b
    return-void

    .line 220
    :pswitch_1
    check-cast v5, Lk4/x;

    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    sub-int v4, p4, p2

    .line 226
    .line 227
    sub-int/2addr v2, p3

    .line 228
    sub-int v6, p8, p6

    .line 229
    .line 230
    sub-int v3, v3, p7

    .line 231
    .line 232
    if-ne v4, v6, :cond_c

    .line 233
    .line 234
    if-eq v2, v3, :cond_d

    .line 235
    .line 236
    :cond_c
    iget-object v2, v5, Lk4/x;->k:Landroid/widget/PopupWindow;

    .line 237
    .line 238
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_d

    .line 243
    .line 244
    invoke-virtual {v5}, Lk4/x;->q()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getWidth()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    sub-int/2addr v3, v4

    .line 256
    iget v4, v5, Lk4/x;->l:I

    .line 257
    .line 258
    sub-int/2addr v3, v4

    .line 259
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getHeight()I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    neg-int v5, v5

    .line 264
    sub-int v4, v5, v4

    .line 265
    .line 266
    const/4 v5, -0x1

    .line 267
    const/4 v6, -0x1

    .line 268
    move-object p2, v2

    .line 269
    move-object p3, p1

    .line 270
    move p4, v3

    .line 271
    move/from16 p5, v4

    .line 272
    .line 273
    move/from16 p6, v5

    .line 274
    .line 275
    move/from16 p7, v6

    .line 276
    .line 277
    invoke-virtual/range {p2 .. p7}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 278
    .line 279
    .line 280
    :cond_d
    return-void

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

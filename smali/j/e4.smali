.class public final Lj/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static k:Lj/e4;

.field public static l:Lj/e4;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/lang/CharSequence;

.field public final c:I

.field public final d:Lj/d4;

.field public final e:Lj/d4;

.field public f:I

.field public g:I

.field public h:Lj/f4;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj/d4;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lj/d4;-><init>(Lj/e4;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lj/e4;->d:Lj/d4;

    .line 11
    .line 12
    new-instance v0, Lj/d4;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lj/d4;-><init>(Lj/e4;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lj/e4;->e:Lj/d4;

    .line 19
    .line 20
    iput-object p1, p0, Lj/e4;->a:Landroid/view/View;

    .line 21
    .line 22
    iput-object p2, p0, Lj/e4;->b:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget-object v0, Landroidx/core/view/h1;->a:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v2, 0x1c

    .line 37
    .line 38
    if-lt v0, v2, :cond_0

    .line 39
    .line 40
    invoke-static {p2}, Landroidx/core/view/g1;->a(Landroid/view/ViewConfiguration;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    div-int/lit8 p2, p2, 0x2

    .line 50
    .line 51
    :goto_0
    iput p2, p0, Lj/e4;->c:I

    .line 52
    .line 53
    iput-boolean v1, p0, Lj/e4;->j:Z

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static b(Lj/e4;)V
    .locals 3

    .line 1
    sget-object v0, Lj/e4;->k:Lj/e4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lj/e4;->d:Lj/d4;

    .line 6
    .line 7
    iget-object v0, v0, Lj/e4;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    sput-object p0, Lj/e4;->k:Lj/e4;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v0, v0

    .line 21
    iget-object v2, p0, Lj/e4;->a:Landroid/view/View;

    .line 22
    .line 23
    iget-object p0, p0, Lj/e4;->d:Lj/d4;

    .line 24
    .line 25
    invoke-virtual {v2, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Lj/e4;->l:Lj/e4;

    .line 2
    .line 3
    iget-object v1, p0, Lj/e4;->a:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, p0, :cond_2

    .line 7
    .line 8
    sput-object v2, Lj/e4;->l:Lj/e4;

    .line 9
    .line 10
    iget-object v0, p0, Lj/e4;->h:Lj/f4;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Lj/f4;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v3, v0, Lj/f4;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Landroid/content/Context;

    .line 27
    .line 28
    const-string v4, "window"

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/view/WindowManager;

    .line 35
    .line 36
    iget-object v0, v0, Lj/f4;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/view/View;

    .line 39
    .line 40
    invoke-interface {v3, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iput-object v2, p0, Lj/e4;->h:Lj/f4;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lj/e4;->j:Z

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v0, "TooltipCompatHandler"

    .line 53
    .line 54
    const-string v3, "sActiveHandler.mPopup == null"

    .line 55
    .line 56
    invoke-static {v0, v3}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    sget-object v0, Lj/e4;->k:Lj/e4;

    .line 60
    .line 61
    if-ne v0, p0, :cond_3

    .line 62
    .line 63
    invoke-static {v2}, Lj/e4;->b(Lj/e4;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Lj/e4;->e:Lj/d4;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final c(Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Landroidx/core/view/e1;->a:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    iget-object v1, v0, Lj/e4;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v1}, Landroidx/core/view/p0;->b(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    invoke-static {v2}, Lj/e4;->b(Lj/e4;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lj/e4;->l:Lj/e4;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Lj/e4;->a()V

    .line 23
    .line 24
    .line 25
    :cond_1
    sput-object v0, Lj/e4;->l:Lj/e4;

    .line 26
    .line 27
    move/from16 v2, p1

    .line 28
    .line 29
    iput-boolean v2, v0, Lj/e4;->i:Z

    .line 30
    .line 31
    new-instance v2, Lj/f4;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v2, v3, v4}, Lj/f4;-><init>(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    iput-object v2, v0, Lj/e4;->h:Lj/f4;

    .line 42
    .line 43
    iget v3, v0, Lj/e4;->f:I

    .line 44
    .line 45
    iget v5, v0, Lj/e4;->g:I

    .line 46
    .line 47
    iget-boolean v6, v0, Lj/e4;->i:Z

    .line 48
    .line 49
    iget-object v7, v2, Lj/f4;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const-string v8, "window"

    .line 58
    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    iget-object v7, v2, Lj/f4;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    iget-object v7, v2, Lj/f4;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Landroid/view/WindowManager;

    .line 80
    .line 81
    iget-object v9, v2, Lj/f4;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v9, Landroid/view/View;

    .line 84
    .line 85
    invoke-interface {v7, v9}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v7, v2, Lj/f4;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v7, Landroid/widget/TextView;

    .line 91
    .line 92
    iget-object v9, v0, Lj/e4;->b:Ljava/lang/CharSequence;

    .line 93
    .line 94
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v7, v2, Lj/f4;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v7, Landroid/view/WindowManager$LayoutParams;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    iput-object v9, v7, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 106
    .line 107
    iget-object v9, v2, Lj/f4;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v9, Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    const v10, 0x7f0703c3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    const/4 v11, 0x2

    .line 127
    if-lt v10, v9, :cond_3

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    div-int/2addr v3, v11

    .line 135
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-lt v10, v9, :cond_4

    .line 140
    .line 141
    iget-object v9, v2, Lj/f4;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v9, Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    const v10, 0x7f0703c2

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    add-int v10, v5, v9

    .line 157
    .line 158
    sub-int/2addr v5, v9

    .line 159
    goto :goto_1

    .line 160
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    move v5, v4

    .line 165
    :goto_1
    const/16 v9, 0x31

    .line 166
    .line 167
    iput v9, v7, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 168
    .line 169
    iget-object v9, v2, Lj/f4;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v9, Landroid/content/Context;

    .line 172
    .line 173
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    if-eqz v6, :cond_5

    .line 178
    .line 179
    const v12, 0x7f0703c6

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    const v12, 0x7f0703c5

    .line 184
    .line 185
    .line 186
    :goto_2
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    instance-of v14, v13, Landroid/view/WindowManager$LayoutParams;

    .line 199
    .line 200
    if-eqz v14, :cond_6

    .line 201
    .line 202
    check-cast v13, Landroid/view/WindowManager$LayoutParams;

    .line 203
    .line 204
    iget v13, v13, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 205
    .line 206
    if-ne v13, v11, :cond_6

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    :goto_3
    instance-of v14, v13, Landroid/content/ContextWrapper;

    .line 214
    .line 215
    if-eqz v14, :cond_8

    .line 216
    .line 217
    instance-of v14, v13, Landroid/app/Activity;

    .line 218
    .line 219
    if-eqz v14, :cond_7

    .line 220
    .line 221
    check-cast v13, Landroid/app/Activity;

    .line 222
    .line 223
    invoke-virtual {v13}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-virtual {v12}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    goto :goto_4

    .line 232
    :cond_7
    check-cast v13, Landroid/content/ContextWrapper;

    .line 233
    .line 234
    invoke-virtual {v13}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    goto :goto_3

    .line 239
    :cond_8
    :goto_4
    if-nez v12, :cond_9

    .line 240
    .line 241
    const-string v3, "TooltipPopup"

    .line 242
    .line 243
    const-string v4, "Cannot find app view"

    .line 244
    .line 245
    invoke-static {v3, v4}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    goto/16 :goto_6

    .line 249
    .line 250
    :cond_9
    iget-object v14, v2, Lj/f4;->f:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v14, Landroid/graphics/Rect;

    .line 253
    .line 254
    invoke-virtual {v12, v14}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 255
    .line 256
    .line 257
    iget-object v14, v2, Lj/f4;->f:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v14, Landroid/graphics/Rect;

    .line 260
    .line 261
    iget v15, v14, Landroid/graphics/Rect;->left:I

    .line 262
    .line 263
    if-gez v15, :cond_b

    .line 264
    .line 265
    iget v14, v14, Landroid/graphics/Rect;->top:I

    .line 266
    .line 267
    if-gez v14, :cond_b

    .line 268
    .line 269
    iget-object v14, v2, Lj/f4;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v14, Landroid/content/Context;

    .line 272
    .line 273
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    const-string v15, "dimen"

    .line 278
    .line 279
    const-string v11, "android"

    .line 280
    .line 281
    const-string v13, "status_bar_height"

    .line 282
    .line 283
    invoke-virtual {v14, v13, v15, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    if-eqz v11, :cond_a

    .line 288
    .line 289
    invoke-virtual {v14, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    goto :goto_5

    .line 294
    :cond_a
    move v11, v4

    .line 295
    :goto_5
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    iget-object v14, v2, Lj/f4;->f:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v14, Landroid/graphics/Rect;

    .line 302
    .line 303
    iget v15, v13, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 304
    .line 305
    iget v13, v13, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 306
    .line 307
    invoke-virtual {v14, v4, v11, v15, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 308
    .line 309
    .line 310
    :cond_b
    iget-object v11, v2, Lj/f4;->h:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v11, [I

    .line 313
    .line 314
    invoke-virtual {v12, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 315
    .line 316
    .line 317
    iget-object v11, v2, Lj/f4;->g:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v11, [I

    .line 320
    .line 321
    invoke-virtual {v1, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 322
    .line 323
    .line 324
    iget-object v11, v2, Lj/f4;->g:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v11, [I

    .line 327
    .line 328
    aget v13, v11, v4

    .line 329
    .line 330
    iget-object v14, v2, Lj/f4;->h:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v14, [I

    .line 333
    .line 334
    aget v15, v14, v4

    .line 335
    .line 336
    sub-int/2addr v13, v15

    .line 337
    aput v13, v11, v4

    .line 338
    .line 339
    const/4 v15, 0x1

    .line 340
    aget v16, v11, v15

    .line 341
    .line 342
    aget v14, v14, v15

    .line 343
    .line 344
    sub-int v16, v16, v14

    .line 345
    .line 346
    aput v16, v11, v15

    .line 347
    .line 348
    add-int/2addr v13, v3

    .line 349
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    const/4 v11, 0x2

    .line 354
    div-int/2addr v3, v11

    .line 355
    sub-int/2addr v13, v3

    .line 356
    iput v13, v7, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 357
    .line 358
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    iget-object v4, v2, Lj/f4;->c:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v4, Landroid/view/View;

    .line 365
    .line 366
    invoke-virtual {v4, v3, v3}, Landroid/view/View;->measure(II)V

    .line 367
    .line 368
    .line 369
    iget-object v3, v2, Lj/f4;->c:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v3, Landroid/view/View;

    .line 372
    .line 373
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    iget-object v4, v2, Lj/f4;->g:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v4, [I

    .line 380
    .line 381
    const/4 v11, 0x1

    .line 382
    aget v4, v4, v11

    .line 383
    .line 384
    add-int/2addr v5, v4

    .line 385
    sub-int/2addr v5, v9

    .line 386
    sub-int/2addr v5, v3

    .line 387
    add-int/2addr v4, v10

    .line 388
    add-int/2addr v4, v9

    .line 389
    if-eqz v6, :cond_d

    .line 390
    .line 391
    if-ltz v5, :cond_c

    .line 392
    .line 393
    iput v5, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_c
    iput v4, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_d
    add-int/2addr v3, v4

    .line 400
    iget-object v6, v2, Lj/f4;->f:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v6, Landroid/graphics/Rect;

    .line 403
    .line 404
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    if-gt v3, v6, :cond_e

    .line 409
    .line 410
    iput v4, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_e
    iput v5, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 414
    .line 415
    :goto_6
    iget-object v3, v2, Lj/f4;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v3, Landroid/content/Context;

    .line 418
    .line 419
    invoke-virtual {v3, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    check-cast v3, Landroid/view/WindowManager;

    .line 424
    .line 425
    iget-object v4, v2, Lj/f4;->c:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v4, Landroid/view/View;

    .line 428
    .line 429
    iget-object v2, v2, Lj/f4;->e:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    .line 432
    .line 433
    invoke-interface {v3, v4, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 437
    .line 438
    .line 439
    iget-boolean v2, v0, Lj/e4;->i:Z

    .line 440
    .line 441
    if-eqz v2, :cond_f

    .line 442
    .line 443
    const-wide/16 v2, 0x9c4

    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_f
    invoke-static {v1}, Landroidx/core/view/m0;->g(Landroid/view/View;)I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    const/4 v3, 0x1

    .line 451
    and-int/2addr v2, v3

    .line 452
    if-ne v2, v3, :cond_10

    .line 453
    .line 454
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    int-to-long v2, v2

    .line 459
    const-wide/16 v4, 0xbb8

    .line 460
    .line 461
    :goto_7
    sub-long v2, v4, v2

    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    int-to-long v2, v2

    .line 469
    const-wide/16 v4, 0x3a98

    .line 470
    .line 471
    goto :goto_7

    .line 472
    :goto_8
    iget-object v4, v0, Lj/e4;->e:Lj/d4;

    .line 473
    .line 474
    invoke-virtual {v1, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v4, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 478
    .line 479
    .line 480
    return-void
.end method

.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lj/e4;->h:Lj/f4;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lj/e4;->i:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object p1, p0, Lj/e4;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "accessibility"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x7

    .line 43
    if-eq v1, v2, :cond_3

    .line 44
    .line 45
    const/16 p1, 0xa

    .line 46
    .line 47
    if-eq v1, p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lj/e4;->j:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Lj/e4;->a()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    iget-object p1, p0, Lj/e4;->h:Lj/f4;

    .line 64
    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    float-to-int p1, p1

    .line 72
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    float-to-int p2, p2

    .line 77
    iget-boolean v1, p0, Lj/e4;->j:Z

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    iget v1, p0, Lj/e4;->f:I

    .line 82
    .line 83
    sub-int v1, p1, v1

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget v2, p0, Lj/e4;->c:I

    .line 90
    .line 91
    if-gt v1, v2, :cond_4

    .line 92
    .line 93
    iget v1, p0, Lj/e4;->g:I

    .line 94
    .line 95
    sub-int v1, p2, v1

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-le v1, v2, :cond_5

    .line 102
    .line 103
    :cond_4
    iput p1, p0, Lj/e4;->f:I

    .line 104
    .line 105
    iput p2, p0, Lj/e4;->g:I

    .line 106
    .line 107
    iput-boolean v0, p0, Lj/e4;->j:Z

    .line 108
    .line 109
    invoke-static {p0}, Lj/e4;->b(Lj/e4;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_0
    return v0
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iput v0, p0, Lj/e4;->f:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    div-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    iput p1, p0, Lj/e4;->g:I

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lj/e4;->c(Z)V

    .line 19
    .line 20
    .line 21
    return p1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj/e4;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

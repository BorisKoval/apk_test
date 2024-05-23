.class public final Landroidx/compose/ui/text/input/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/text/input/h0;

.field public final b:Landroidx/compose/ui/text/input/b0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/h0;Landroidx/compose/ui/text/input/b0;)V
    .locals 1

    .line 1
    const-string v0, "textInputService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "platformTextInputService"

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
    iput-object p1, p0, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/input/h0;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/compose/ui/text/input/m0;->b:Landroidx/compose/ui/text/input/b0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/input/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Landroidx/compose/ui/text/input/h0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/compose/ui/text/input/h0;->a:Landroidx/compose/ui/text/input/b0;

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/ui/text/input/k0;

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/compose/ui/text/input/k0;->c:Landroidx/compose/ui/text/input/t;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v1, Landroidx/compose/ui/text/input/y;

    .line 24
    .line 25
    iget-object v3, v1, Landroidx/compose/ui/text/input/y;->b:Landroidx/compose/ui/text/input/a0;

    .line 26
    .line 27
    iget-object v4, v3, Landroidx/compose/ui/text/input/a0;->c:Landroidx/compose/ui/text/input/v;

    .line 28
    .line 29
    iget-object v1, v1, Landroidx/compose/ui/text/input/y;->a:Landroidx/compose/ui/text/input/v;

    .line 30
    .line 31
    invoke-static {v4, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iput-object v2, v3, Landroidx/compose/ui/text/input/a0;->c:Landroidx/compose/ui/text/input/v;

    .line 38
    .line 39
    :cond_1
    sget-object v1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;->INSTANCE:Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;

    .line 40
    .line 41
    iput-object v1, v0, Landroidx/compose/ui/text/input/k0;->e:Lj50/c;

    .line 42
    .line 43
    sget-object v1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$2;->INSTANCE:Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$2;

    .line 44
    .line 45
    iput-object v1, v0, Landroidx/compose/ui/text/input/k0;->f:Lj50/c;

    .line 46
    .line 47
    iput-object v2, v0, Landroidx/compose/ui/text/input/k0;->k:Landroid/graphics/Rect;

    .line 48
    .line 49
    sget-object v1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->StopInput:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/input/k0;->c(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eq v2, p0, :cond_0

    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/input/h0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/text/input/h0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/text/input/m0;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/m0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/text/input/m0;->b:Landroidx/compose/ui/text/input/b0;

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/ui/text/input/k0;

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->ShowKeyboard:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/input/k0;->c(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final d(Landroidx/compose/ui/text/input/g0;Landroidx/compose/ui/text/input/g0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/input/m0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_e

    .line 10
    .line 11
    move-object/from16 v2, p0

    .line 12
    .line 13
    iget-object v3, v2, Landroidx/compose/ui/text/input/m0;->b:Landroidx/compose/ui/text/input/b0;

    .line 14
    .line 15
    check-cast v3, Landroidx/compose/ui/text/input/k0;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v4, v3, Landroidx/compose/ui/text/input/k0;->g:Landroidx/compose/ui/text/input/g0;

    .line 21
    .line 22
    iget-wide v4, v4, Landroidx/compose/ui/text/input/g0;->b:J

    .line 23
    .line 24
    iget-wide v6, v1, Landroidx/compose/ui/text/input/g0;->b:J

    .line 25
    .line 26
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/text/b0;->a(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    iget-object v8, v1, Landroidx/compose/ui/text/input/g0;->c:Landroidx/compose/ui/text/b0;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v4, v3, Landroidx/compose/ui/text/input/k0;->g:Landroidx/compose/ui/text/input/g0;

    .line 36
    .line 37
    iget-object v4, v4, Landroidx/compose/ui/text/input/g0;->c:Landroidx/compose/ui/text/b0;

    .line 38
    .line 39
    invoke-static {v4, v8}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v4, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 49
    :goto_1
    iput-object v1, v3, Landroidx/compose/ui/text/input/k0;->g:Landroidx/compose/ui/text/input/g0;

    .line 50
    .line 51
    iget-object v9, v3, Landroidx/compose/ui/text/input/k0;->i:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    move v11, v5

    .line 58
    :goto_2
    if-ge v11, v10, :cond_3

    .line 59
    .line 60
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    check-cast v12, Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    check-cast v12, Landroidx/compose/ui/text/input/c0;

    .line 71
    .line 72
    if-nez v12, :cond_2

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    iput-object v1, v12, Landroidx/compose/ui/text/input/c0;->d:Landroidx/compose/ui/text/input/g0;

    .line 76
    .line 77
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static/range {p1 .. p2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    iget-object v11, v3, Landroidx/compose/ui/text/input/k0;->b:Landroidx/compose/ui/text/input/n;

    .line 85
    .line 86
    const/4 v12, -0x1

    .line 87
    if-eqz v10, :cond_6

    .line 88
    .line 89
    if-eqz v4, :cond_f

    .line 90
    .line 91
    invoke-static {v6, v7}, Landroidx/compose/ui/text/b0;->d(J)I

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    invoke-static {v6, v7}, Landroidx/compose/ui/text/b0;->c(J)I

    .line 96
    .line 97
    .line 98
    move-result v16

    .line 99
    iget-object v0, v3, Landroidx/compose/ui/text/input/k0;->g:Landroidx/compose/ui/text/input/g0;

    .line 100
    .line 101
    iget-object v0, v0, Landroidx/compose/ui/text/input/g0;->c:Landroidx/compose/ui/text/b0;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-wide v0, v0, Landroidx/compose/ui/text/b0;->a:J

    .line 106
    .line 107
    invoke-static {v0, v1}, Landroidx/compose/ui/text/b0;->d(J)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    move/from16 v17, v0

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    move/from16 v17, v12

    .line 115
    .line 116
    :goto_4
    iget-object v0, v3, Landroidx/compose/ui/text/input/k0;->g:Landroidx/compose/ui/text/input/g0;

    .line 117
    .line 118
    iget-object v0, v0, Landroidx/compose/ui/text/input/g0;->c:Landroidx/compose/ui/text/b0;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-wide v0, v0, Landroidx/compose/ui/text/b0;->a:J

    .line 123
    .line 124
    invoke-static {v0, v1}, Landroidx/compose/ui/text/b0;->c(J)I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    :cond_5
    move/from16 v18, v12

    .line 129
    .line 130
    check-cast v11, Landroidx/compose/ui/text/input/o;

    .line 131
    .line 132
    iget-object v0, v11, Landroidx/compose/ui/text/input/o;->b:La50/f;

    .line 133
    .line 134
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object v13, v0

    .line 139
    check-cast v13, Landroid/view/inputmethod/InputMethodManager;

    .line 140
    .line 141
    iget-object v14, v11, Landroidx/compose/ui/text/input/o;->a:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual/range {v13 .. v18}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_9

    .line 147
    .line 148
    :cond_6
    if-eqz v0, :cond_8

    .line 149
    .line 150
    iget-object v4, v0, Landroidx/compose/ui/text/input/g0;->a:Landroidx/compose/ui/text/f;

    .line 151
    .line 152
    iget-object v4, v4, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v1, v1, Landroidx/compose/ui/text/input/g0;->a:Landroidx/compose/ui/text/f;

    .line 155
    .line 156
    iget-object v1, v1, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v4, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    iget-wide v13, v0, Landroidx/compose/ui/text/input/g0;->b:J

    .line 165
    .line 166
    invoke-static {v13, v14, v6, v7}, Landroidx/compose/ui/text/b0;->a(JJ)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_8

    .line 171
    .line 172
    iget-object v0, v0, Landroidx/compose/ui/text/input/g0;->c:Landroidx/compose/ui/text/b0;

    .line 173
    .line 174
    invoke-static {v0, v8}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_8

    .line 179
    .line 180
    :cond_7
    check-cast v11, Landroidx/compose/ui/text/input/o;

    .line 181
    .line 182
    iget-object v0, v11, Landroidx/compose/ui/text/input/o;->b:La50/f;

    .line 183
    .line 184
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 189
    .line 190
    iget-object v1, v11, Landroidx/compose/ui/text/input/o;->a:Landroid/view/View;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_9

    .line 196
    .line 197
    :cond_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    :goto_5
    if-ge v5, v0, :cond_f

    .line 202
    .line 203
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Landroidx/compose/ui/text/input/c0;

    .line 214
    .line 215
    if-eqz v1, :cond_d

    .line 216
    .line 217
    iget-object v4, v3, Landroidx/compose/ui/text/input/k0;->g:Landroidx/compose/ui/text/input/g0;

    .line 218
    .line 219
    const-string v6, "state"

    .line 220
    .line 221
    invoke-static {v4, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v6, "inputMethodManager"

    .line 225
    .line 226
    invoke-static {v11, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-boolean v6, v1, Landroidx/compose/ui/text/input/c0;->h:Z

    .line 230
    .line 231
    if-nez v6, :cond_9

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_9
    iput-object v4, v1, Landroidx/compose/ui/text/input/c0;->d:Landroidx/compose/ui/text/input/g0;

    .line 235
    .line 236
    iget-boolean v6, v1, Landroidx/compose/ui/text/input/c0;->f:Z

    .line 237
    .line 238
    if-eqz v6, :cond_a

    .line 239
    .line 240
    iget v1, v1, Landroidx/compose/ui/text/input/c0;->e:I

    .line 241
    .line 242
    invoke-static {v4}, Lp20/c;->F(Landroidx/compose/ui/text/input/g0;)Landroid/view/inputmethod/ExtractedText;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    move-object v7, v11

    .line 247
    check-cast v7, Landroidx/compose/ui/text/input/o;

    .line 248
    .line 249
    iget-object v8, v7, Landroidx/compose/ui/text/input/o;->b:La50/f;

    .line 250
    .line 251
    invoke-interface {v8}, La50/f;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    check-cast v8, Landroid/view/inputmethod/InputMethodManager;

    .line 256
    .line 257
    iget-object v7, v7, Landroidx/compose/ui/text/input/o;->a:Landroid/view/View;

    .line 258
    .line 259
    invoke-virtual {v8, v7, v1, v6}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 260
    .line 261
    .line 262
    :cond_a
    iget-object v1, v4, Landroidx/compose/ui/text/input/g0;->c:Landroidx/compose/ui/text/b0;

    .line 263
    .line 264
    if-eqz v1, :cond_b

    .line 265
    .line 266
    iget-wide v6, v1, Landroidx/compose/ui/text/b0;->a:J

    .line 267
    .line 268
    invoke-static {v6, v7}, Landroidx/compose/ui/text/b0;->d(J)I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    move/from16 v17, v6

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_b
    move/from16 v17, v12

    .line 276
    .line 277
    :goto_6
    if-eqz v1, :cond_c

    .line 278
    .line 279
    iget-wide v6, v1, Landroidx/compose/ui/text/b0;->a:J

    .line 280
    .line 281
    invoke-static {v6, v7}, Landroidx/compose/ui/text/b0;->c(J)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    move/from16 v18, v1

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_c
    move/from16 v18, v12

    .line 289
    .line 290
    :goto_7
    iget-wide v6, v4, Landroidx/compose/ui/text/input/g0;->b:J

    .line 291
    .line 292
    invoke-static {v6, v7}, Landroidx/compose/ui/text/b0;->d(J)I

    .line 293
    .line 294
    .line 295
    move-result v15

    .line 296
    invoke-static {v6, v7}, Landroidx/compose/ui/text/b0;->c(J)I

    .line 297
    .line 298
    .line 299
    move-result v16

    .line 300
    move-object v1, v11

    .line 301
    check-cast v1, Landroidx/compose/ui/text/input/o;

    .line 302
    .line 303
    iget-object v4, v1, Landroidx/compose/ui/text/input/o;->b:La50/f;

    .line 304
    .line 305
    invoke-interface {v4}, La50/f;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    move-object v13, v4

    .line 310
    check-cast v13, Landroid/view/inputmethod/InputMethodManager;

    .line 311
    .line 312
    iget-object v14, v1, Landroidx/compose/ui/text/input/o;->a:Landroid/view/View;

    .line 313
    .line 314
    invoke-virtual/range {v13 .. v18}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 315
    .line 316
    .line 317
    :cond_d
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_e
    move-object/from16 v2, p0

    .line 321
    .line 322
    :cond_f
    :goto_9
    return-void
.end method

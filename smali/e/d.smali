.class public final Le/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/TrackSelectionView;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Le/d;->a:I

    .line 2
    invoke-direct {p0, p1, v0}, Le/d;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Le/d;->a:I

    iput-object p1, p0, Le/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Le/d;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Le/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lmu/f;

    .line 12
    .line 13
    invoke-virtual {p1}, Lmu/f;->getItemData()Li/q;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast v4, Lmu/h;

    .line 18
    .line 19
    iget-object v0, v4, Lmu/h;->E:Li/o;

    .line 20
    .line 21
    iget-object v1, v4, Lmu/h;->D:Lmu/j;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1, v2}, Li/o;->q(Landroid/view/MenuItem;Li/c0;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Li/q;->setChecked(Z)Landroid/view/MenuItem;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    check-cast v4, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/google/android/material/datepicker/MaterialCalendar;->p()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    check-cast v4, Lxt/f;

    .line 40
    .line 41
    iget-boolean p1, v4, Lxt/f;->j:Z

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/app/Dialog;->isShowing()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-boolean p1, v4, Lxt/f;->l:Z

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const v0, 0x101035b

    .line 60
    .line 61
    .line 62
    filled-new-array {v0}, [I

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput-boolean v0, v4, Lxt/f;->k:Z

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    .line 78
    .line 79
    iput-boolean v3, v4, Lxt/f;->l:Z

    .line 80
    .line 81
    :cond_1
    iget-boolean p1, v4, Lxt/f;->k:Z

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v4}, Lxt/f;->cancel()V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void

    .line 89
    :pswitch_2
    check-cast v4, Landroidx/media3/ui/TrackSelectionView;

    .line 90
    .line 91
    iget-object v0, v4, Landroidx/media3/ui/TrackSelectionView;->c:Landroid/widget/CheckedTextView;

    .line 92
    .line 93
    iget-object v1, v4, Landroidx/media3/ui/TrackSelectionView;->g:Ljava/util/HashMap;

    .line 94
    .line 95
    if-ne p1, v0, :cond_3

    .line 96
    .line 97
    iput-boolean v3, v4, Landroidx/media3/ui/TrackSelectionView;->l:Z

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_3
    iget-object v0, v4, Landroidx/media3/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    .line 105
    .line 106
    if-ne p1, v0, :cond_4

    .line 107
    .line 108
    iput-boolean v2, v4, Landroidx/media3/ui/TrackSelectionView;->l:Z

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_4
    iput-boolean v2, v4, Landroidx/media3/ui/TrackSelectionView;->l:Z

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    check-cast v0, Lk4/r0;

    .line 125
    .line 126
    iget-object v5, v0, Lk4/r0;->a:Landroidx/media3/common/n1;

    .line 127
    .line 128
    iget-object v6, v5, Landroidx/media3/common/n1;->b:Landroidx/media3/common/h1;

    .line 129
    .line 130
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Landroidx/media3/common/i1;

    .line 135
    .line 136
    iget v0, v0, Lk4/r0;->b:I

    .line 137
    .line 138
    if-nez v7, :cond_6

    .line 139
    .line 140
    iget-boolean p1, v4, Landroidx/media3/ui/TrackSelectionView;->i:Z

    .line 141
    .line 142
    if-nez p1, :cond_5

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-lez p1, :cond_5

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 151
    .line 152
    .line 153
    :cond_5
    new-instance p1, Landroidx/media3/common/i1;

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {p1, v6, v0}, Landroidx/media3/common/i1;-><init>(Landroidx/media3/common/h1;Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    .line 172
    .line 173
    iget-object v7, v7, Landroidx/media3/common/i1;->b:Lcom/google/common/collect/ImmutableList;

    .line 174
    .line 175
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 176
    .line 177
    .line 178
    check-cast p1, Landroid/widget/CheckedTextView;

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    iget-boolean v7, v4, Landroidx/media3/ui/TrackSelectionView;->h:Z

    .line 185
    .line 186
    if-eqz v7, :cond_7

    .line 187
    .line 188
    iget-boolean v5, v5, Landroidx/media3/common/n1;->c:Z

    .line 189
    .line 190
    if-eqz v5, :cond_7

    .line 191
    .line 192
    move v5, v3

    .line 193
    goto :goto_0

    .line 194
    :cond_7
    move v5, v2

    .line 195
    :goto_0
    if-nez v5, :cond_8

    .line 196
    .line 197
    iget-boolean v7, v4, Landroidx/media3/ui/TrackSelectionView;->i:Z

    .line 198
    .line 199
    if-eqz v7, :cond_9

    .line 200
    .line 201
    iget-object v7, v4, Landroidx/media3/ui/TrackSelectionView;->f:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-le v7, v3, :cond_9

    .line 208
    .line 209
    :cond_8
    move v2, v3

    .line 210
    :cond_9
    if-eqz p1, :cond_b

    .line 211
    .line 212
    if-eqz v2, :cond_b

    .line 213
    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_a

    .line 226
    .line 227
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_a
    new-instance p1, Landroidx/media3/common/i1;

    .line 232
    .line 233
    invoke-direct {p1, v6, v8}, Landroidx/media3/common/i1;-><init>(Landroidx/media3/common/h1;Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_b
    if-nez p1, :cond_d

    .line 241
    .line 242
    if-eqz v5, :cond_c

    .line 243
    .line 244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    new-instance p1, Landroidx/media3/common/i1;

    .line 252
    .line 253
    invoke-direct {p1, v6, v8}, Landroidx/media3/common/i1;-><init>(Landroidx/media3/common/h1;Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_c
    new-instance p1, Landroidx/media3/common/i1;

    .line 261
    .line 262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-direct {p1, v6, v0}, Landroidx/media3/common/i1;-><init>(Landroidx/media3/common/h1;Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    :cond_d
    :goto_1
    invoke-virtual {v4}, Landroidx/media3/ui/TrackSelectionView;->a()V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_3
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 281
    .line 282
    iget-object p1, v4, Landroidx/appcompat/widget/Toolbar;->M:Lj/x3;

    .line 283
    .line 284
    if-nez p1, :cond_e

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_e
    iget-object v0, p1, Lj/x3;->b:Li/q;

    .line 288
    .line 289
    :goto_2
    if-eqz v0, :cond_f

    .line 290
    .line 291
    invoke-virtual {v0}, Li/q;->collapseActionView()Z

    .line 292
    .line 293
    .line 294
    :cond_f
    return-void

    .line 295
    :pswitch_4
    check-cast v4, Le/j;

    .line 296
    .line 297
    iget-object v1, v4, Le/j;->k:Landroid/widget/Button;

    .line 298
    .line 299
    if-ne p1, v1, :cond_10

    .line 300
    .line 301
    iget-object v1, v4, Le/j;->m:Landroid/os/Message;

    .line 302
    .line 303
    if-eqz v1, :cond_10

    .line 304
    .line 305
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    goto :goto_3

    .line 310
    :cond_10
    iget-object v1, v4, Le/j;->o:Landroid/widget/Button;

    .line 311
    .line 312
    if-ne p1, v1, :cond_11

    .line 313
    .line 314
    iget-object v1, v4, Le/j;->q:Landroid/os/Message;

    .line 315
    .line 316
    if-eqz v1, :cond_11

    .line 317
    .line 318
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    goto :goto_3

    .line 323
    :cond_11
    iget-object v1, v4, Le/j;->s:Landroid/widget/Button;

    .line 324
    .line 325
    if-ne p1, v1, :cond_12

    .line 326
    .line 327
    iget-object p1, v4, Le/j;->u:Landroid/os/Message;

    .line 328
    .line 329
    if-eqz p1, :cond_12

    .line 330
    .line 331
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    :cond_12
    :goto_3
    if-eqz v0, :cond_13

    .line 336
    .line 337
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 338
    .line 339
    .line 340
    :cond_13
    iget-object p1, v4, Le/j;->K:Le/h;

    .line 341
    .line 342
    iget-object v0, v4, Le/j;->b:Le/k0;

    .line 343
    .line 344
    invoke-virtual {p1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    nop

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

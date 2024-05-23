.class public final Lww/e;
.super Li/d;
.source "SourceFile"


# instance fields
.field public d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamRelativeLayout;

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/widget/ScrollView;

.field public g:Landroid/widget/Button;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Lfx/k;

.field public m:Li/e;


# virtual methods
.method public final d()Lvw/k;
    .locals 1

    .line 1
    iget-object v0, p0, Li/d;->b:Ljava/lang/Object;

    check-cast v0, Lvw/k;

    return-object v0
.end method

.method public final e()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lww/e;->e:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final g()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lww/e;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final i()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lww/e;->d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamRelativeLayout;

    return-object v0
.end method

.method public final j(Ljava/util/HashMap;Lj/c;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 6

    .line 1
    iget-object v0, p0, Li/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/LayoutInflater;

    .line 4
    .line 5
    const v1, 0x7f0d00da

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0a0090

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/ScrollView;

    .line 21
    .line 22
    iput-object v1, p0, Lww/e;->f:Landroid/widget/ScrollView;

    .line 23
    .line 24
    const v1, 0x7f0a009f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/Button;

    .line 32
    .line 33
    iput-object v1, p0, Lww/e;->g:Landroid/widget/Button;

    .line 34
    .line 35
    const v1, 0x7f0a00cf

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lww/e;->h:Landroid/view/View;

    .line 43
    .line 44
    const v1, 0x7f0a01c8

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/widget/ImageView;

    .line 52
    .line 53
    iput-object v1, p0, Lww/e;->i:Landroid/widget/ImageView;

    .line 54
    .line 55
    const v1, 0x7f0a0224

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object v1, p0, Lww/e;->j:Landroid/widget/TextView;

    .line 65
    .line 66
    const v1, 0x7f0a0225

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object v1, p0, Lww/e;->k:Landroid/widget/TextView;

    .line 76
    .line 77
    const v1, 0x7f0a022a

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/google/firebase/inappmessaging/display/internal/layout/FiamRelativeLayout;

    .line 85
    .line 86
    iput-object v1, p0, Lww/e;->d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamRelativeLayout;

    .line 87
    .line 88
    const v1, 0x7f0a0229

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/view/ViewGroup;

    .line 96
    .line 97
    iput-object v0, p0, Lww/e;->e:Landroid/view/ViewGroup;

    .line 98
    .line 99
    iget-object v0, p0, Li/d;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lfx/j;

    .line 102
    .line 103
    iget-object v0, v0, Lfx/j;->a:Lcom/google/firebase/inappmessaging/model/MessageType;

    .line 104
    .line 105
    sget-object v1, Lcom/google/firebase/inappmessaging/model/MessageType;->MODAL:Lcom/google/firebase/inappmessaging/model/MessageType;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    iget-object v0, p0, Li/d;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lfx/j;

    .line 116
    .line 117
    check-cast v0, Lfx/k;

    .line 118
    .line 119
    iput-object v0, p0, Lww/e;->l:Lfx/k;

    .line 120
    .line 121
    iget-object v1, v0, Lfx/k;->e:Lfx/h;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    const/16 v3, 0x8

    .line 125
    .line 126
    if-eqz v1, :cond_1

    .line 127
    .line 128
    iget-object v1, v1, Lfx/h;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_0

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    iget-object v1, p0, Lww/e;->i:Landroid/widget/ImageView;

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    :goto_0
    iget-object v1, p0, Lww/e;->i:Landroid/widget/ImageView;

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    :goto_1
    iget-object v1, v0, Lfx/k;->c:Lfx/q;

    .line 149
    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    iget-object v4, v1, Lfx/q;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_2

    .line 159
    .line 160
    iget-object v5, p0, Lww/e;->k:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object v5, p0, Lww/e;->k:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_2
    iget-object v4, p0, Lww/e;->k:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    :goto_2
    iget-object v1, v1, Lfx/q;->b:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-nez v4, :cond_3

    .line 183
    .line 184
    iget-object v4, p0, Lww/e;->k:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191
    .line 192
    .line 193
    :cond_3
    iget-object v0, v0, Lfx/k;->d:Lfx/q;

    .line 194
    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    iget-object v1, v0, Lfx/q;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-nez v4, :cond_4

    .line 204
    .line 205
    iget-object v4, p0, Lww/e;->f:Landroid/widget/ScrollView;

    .line 206
    .line 207
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iget-object v4, p0, Lww/e;->j:Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    iget-object v4, p0, Lww/e;->j:Landroid/widget/TextView;

    .line 216
    .line 217
    iget-object v0, v0, Lfx/q;->b:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lww/e;->j:Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_4
    iget-object v0, p0, Lww/e;->f:Landroid/widget/ScrollView;

    .line 233
    .line 234
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lww/e;->j:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    :goto_3
    iget-object v0, p0, Lww/e;->l:Lfx/k;

    .line 243
    .line 244
    iget-object v0, v0, Lfx/k;->f:Lfx/a;

    .line 245
    .line 246
    if-eqz v0, :cond_6

    .line 247
    .line 248
    iget-object v0, v0, Lfx/a;->b:Lfx/f;

    .line 249
    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    iget-object v1, v0, Lfx/f;->a:Lfx/q;

    .line 253
    .line 254
    iget-object v1, v1, Lfx/q;->a:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_6

    .line 261
    .line 262
    iget-object v1, p0, Lww/e;->g:Landroid/widget/Button;

    .line 263
    .line 264
    invoke-static {v1, v0}, Li/d;->o(Landroid/widget/Button;Lfx/f;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lww/e;->g:Landroid/widget/Button;

    .line 268
    .line 269
    iget-object v1, p0, Lww/e;->l:Lfx/k;

    .line 270
    .line 271
    iget-object v1, v1, Lfx/k;->f:Lfx/a;

    .line 272
    .line 273
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 278
    .line 279
    if-eqz v0, :cond_5

    .line 280
    .line 281
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    .line 283
    .line 284
    :cond_5
    iget-object p1, p0, Lww/e;->g:Landroid/widget/Button;

    .line 285
    .line 286
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_6
    iget-object p1, p0, Lww/e;->g:Landroid/widget/Button;

    .line 291
    .line 292
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    :goto_4
    iget-object p1, p0, Li/d;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p1, Lvw/k;

    .line 298
    .line 299
    iget-object v0, p0, Lww/e;->i:Landroid/widget/ImageView;

    .line 300
    .line 301
    invoke-virtual {p1}, Lvw/k;->b()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lww/e;->i:Landroid/widget/ImageView;

    .line 309
    .line 310
    invoke-virtual {p1}, Lvw/k;->c()I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, Lww/e;->h:Landroid/view/View;

    .line 318
    .line 319
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lww/e;->d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamRelativeLayout;

    .line 323
    .line 324
    invoke-virtual {p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/FiamRelativeLayout;->setDismissListener(Landroid/view/View$OnClickListener;)V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lww/e;->e:Landroid/view/ViewGroup;

    .line 328
    .line 329
    iget-object p2, p0, Lww/e;->l:Lfx/k;

    .line 330
    .line 331
    iget-object p2, p2, Lfx/k;->g:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {p1, p2}, Li/d;->n(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_7
    iget-object p1, p0, Lww/e;->m:Li/e;

    .line 337
    .line 338
    return-object p1
.end method

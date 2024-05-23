.class public final Lww/c;
.super Li/d;
.source "SourceFile"


# instance fields
.field public d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamCardView;

.field public e:Lzw/a;

.field public f:Landroid/widget/ScrollView;

.field public g:Landroid/widget/Button;

.field public h:Landroid/widget/Button;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Lfx/g;

.field public m:Landroid/view/View$OnClickListener;

.field public n:Li/e;


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
    iget-object v0, p0, Lww/c;->e:Lzw/a;

    return-object v0
.end method

.method public final f()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lww/c;->m:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final g()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lww/c;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final i()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lww/c;->d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamCardView;

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
    const v1, 0x7f0d0026

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
    iput-object v1, p0, Lww/c;->f:Landroid/widget/ScrollView;

    .line 23
    .line 24
    const v1, 0x7f0a02bf

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
    iput-object v1, p0, Lww/c;->g:Landroid/widget/Button;

    .line 34
    .line 35
    const v1, 0x7f0a0302

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/widget/Button;

    .line 43
    .line 44
    iput-object v1, p0, Lww/c;->h:Landroid/widget/Button;

    .line 45
    .line 46
    const v1, 0x7f0a01c8

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/ImageView;

    .line 54
    .line 55
    iput-object v1, p0, Lww/c;->i:Landroid/widget/ImageView;

    .line 56
    .line 57
    const v1, 0x7f0a0224

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v1, p0, Lww/c;->j:Landroid/widget/TextView;

    .line 67
    .line 68
    const v1, 0x7f0a0225

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v1, p0, Lww/c;->k:Landroid/widget/TextView;

    .line 78
    .line 79
    const v1, 0x7f0a00b1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/google/firebase/inappmessaging/display/internal/layout/FiamCardView;

    .line 87
    .line 88
    iput-object v1, p0, Lww/c;->d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamCardView;

    .line 89
    .line 90
    const v1, 0x7f0a00b0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lzw/a;

    .line 98
    .line 99
    iput-object v0, p0, Lww/c;->e:Lzw/a;

    .line 100
    .line 101
    iget-object v0, p0, Li/d;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lfx/j;

    .line 104
    .line 105
    iget-object v0, v0, Lfx/j;->a:Lcom/google/firebase/inappmessaging/model/MessageType;

    .line 106
    .line 107
    sget-object v1, Lcom/google/firebase/inappmessaging/model/MessageType;->CARD:Lcom/google/firebase/inappmessaging/model/MessageType;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    iget-object v0, p0, Li/d;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lfx/j;

    .line 118
    .line 119
    check-cast v0, Lfx/g;

    .line 120
    .line 121
    iput-object v0, p0, Lww/c;->l:Lfx/g;

    .line 122
    .line 123
    iget-object v1, p0, Lww/c;->k:Landroid/widget/TextView;

    .line 124
    .line 125
    iget-object v2, v0, Lfx/g;->c:Lfx/q;

    .line 126
    .line 127
    iget-object v2, v2, Lfx/q;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lww/c;->k:Landroid/widget/TextView;

    .line 133
    .line 134
    iget-object v2, v0, Lfx/g;->c:Lfx/q;

    .line 135
    .line 136
    iget-object v2, v2, Lfx/q;->b:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    .line 144
    .line 145
    const/16 v1, 0x8

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    iget-object v0, v0, Lfx/g;->d:Lfx/q;

    .line 149
    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    iget-object v3, v0, Lfx/q;->a:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v3, :cond_0

    .line 155
    .line 156
    iget-object v4, p0, Lww/c;->f:Landroid/widget/ScrollView;

    .line 157
    .line 158
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object v4, p0, Lww/c;->j:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-object v4, p0, Lww/c;->j:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    iget-object v3, p0, Lww/c;->j:Landroid/widget/TextView;

    .line 172
    .line 173
    iget-object v0, v0, Lfx/q;->b:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_0
    iget-object v0, p0, Lww/c;->f:Landroid/widget/ScrollView;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lww/c;->j:Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    :goto_0
    iget-object v0, p0, Lww/c;->l:Lfx/g;

    .line 194
    .line 195
    iget-object v3, v0, Lfx/g;->h:Lfx/h;

    .line 196
    .line 197
    if-nez v3, :cond_2

    .line 198
    .line 199
    iget-object v0, v0, Lfx/g;->i:Lfx/h;

    .line 200
    .line 201
    if-eqz v0, :cond_1

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_1
    iget-object v0, p0, Lww/c;->i:Landroid/widget/ImageView;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_2
    :goto_1
    iget-object v0, p0, Lww/c;->i:Landroid/widget/ImageView;

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    :goto_2
    iget-object v0, p0, Lww/c;->l:Lfx/g;

    .line 216
    .line 217
    iget-object v3, v0, Lfx/g;->f:Lfx/a;

    .line 218
    .line 219
    iget-object v4, p0, Lww/c;->g:Landroid/widget/Button;

    .line 220
    .line 221
    iget-object v5, v3, Lfx/a;->b:Lfx/f;

    .line 222
    .line 223
    invoke-static {v4, v5}, Li/d;->o(Landroid/widget/Button;Lfx/f;)V

    .line 224
    .line 225
    .line 226
    iget-object v4, p0, Lww/c;->g:Landroid/widget/Button;

    .line 227
    .line 228
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Landroid/view/View$OnClickListener;

    .line 233
    .line 234
    if-eqz v4, :cond_3

    .line 235
    .line 236
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    :cond_3
    iget-object v3, p0, Lww/c;->g:Landroid/widget/Button;

    .line 240
    .line 241
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v0, Lfx/g;->g:Lfx/a;

    .line 245
    .line 246
    if-eqz v0, :cond_5

    .line 247
    .line 248
    iget-object v3, v0, Lfx/a;->b:Lfx/f;

    .line 249
    .line 250
    if-eqz v3, :cond_5

    .line 251
    .line 252
    iget-object v1, p0, Lww/c;->h:Landroid/widget/Button;

    .line 253
    .line 254
    invoke-static {v1, v3}, Li/d;->o(Landroid/widget/Button;Lfx/f;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, Lww/c;->h:Landroid/widget/Button;

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 264
    .line 265
    if-eqz v1, :cond_4

    .line 266
    .line 267
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    .line 269
    .line 270
    :cond_4
    iget-object p1, p0, Lww/c;->h:Landroid/widget/Button;

    .line 271
    .line 272
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_5
    iget-object p1, p0, Lww/c;->h:Landroid/widget/Button;

    .line 277
    .line 278
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    :goto_3
    iget-object p1, p0, Li/d;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p1, Lvw/k;

    .line 284
    .line 285
    iget-object v0, p0, Lww/c;->i:Landroid/widget/ImageView;

    .line 286
    .line 287
    invoke-virtual {p1}, Lvw/k;->b()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lww/c;->i:Landroid/widget/ImageView;

    .line 295
    .line 296
    invoke-virtual {p1}, Lvw/k;->c()I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 301
    .line 302
    .line 303
    iput-object p2, p0, Lww/c;->m:Landroid/view/View$OnClickListener;

    .line 304
    .line 305
    iget-object p1, p0, Lww/c;->d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamCardView;

    .line 306
    .line 307
    invoke-virtual {p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/FiamCardView;->setDismissListener(Landroid/view/View$OnClickListener;)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Lww/c;->e:Lzw/a;

    .line 311
    .line 312
    iget-object p2, p0, Lww/c;->l:Lfx/g;

    .line 313
    .line 314
    iget-object p2, p2, Lfx/g;->e:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {p1, p2}, Li/d;->n(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_6
    iget-object p1, p0, Lww/c;->n:Li/e;

    .line 320
    .line 321
    return-object p1
.end method

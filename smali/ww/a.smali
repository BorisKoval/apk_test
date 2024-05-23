.class public final Lww/a;
.super Li/d;
.source "SourceFile"


# instance fields
.field public d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/view/View$OnClickListener;


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
    iget-object v0, p0, Lww/a;->e:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final f()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lww/a;->i:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final g()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lww/a;->g:Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;

    return-object v0
.end method

.method public final i()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lww/a;->d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;

    return-object v0
.end method

.method public final j(Ljava/util/HashMap;Lj/c;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 7

    .line 1
    iget-object v0, p0, Li/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/LayoutInflater;

    .line 4
    .line 5
    const v1, 0x7f0d0023

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
    const v1, 0x7f0a0083

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;

    .line 21
    .line 22
    iput-object v1, p0, Lww/a;->d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;

    .line 23
    .line 24
    const v1, 0x7f0a0081

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    iput-object v1, p0, Lww/a;->e:Landroid/view/ViewGroup;

    .line 34
    .line 35
    const v1, 0x7f0a0080

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v1, p0, Lww/a;->f:Landroid/widget/TextView;

    .line 45
    .line 46
    const v1, 0x7f0a0082

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;

    .line 54
    .line 55
    iput-object v1, p0, Lww/a;->g:Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;

    .line 56
    .line 57
    const v1, 0x7f0a0084

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v0, p0, Lww/a;->h:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object v0, p0, Li/d;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lfx/j;

    .line 71
    .line 72
    iget-object v0, v0, Lfx/j;->a:Lcom/google/firebase/inappmessaging/model/MessageType;

    .line 73
    .line 74
    sget-object v1, Lcom/google/firebase/inappmessaging/model/MessageType;->BANNER:Lcom/google/firebase/inappmessaging/model/MessageType;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    iget-object v0, p0, Li/d;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lfx/j;

    .line 85
    .line 86
    check-cast v0, Lfx/e;

    .line 87
    .line 88
    iget-object v1, v0, Lfx/e;->g:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, Lww/a;->e:Landroid/view/ViewGroup;

    .line 97
    .line 98
    iget-object v3, v0, Lfx/e;->g:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v3}, Li/d;->n(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    iget-object v1, p0, Lww/a;->g:Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;

    .line 104
    .line 105
    iget-object v3, v0, Lfx/e;->e:Lfx/h;

    .line 106
    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    iget-object v3, v3, Lfx/h;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    const/4 v3, 0x0

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    :goto_0
    const/16 v3, 0x8

    .line 121
    .line 122
    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, Lfx/e;->c:Lfx/q;

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    iget-object v3, v1, Lfx/q;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_3

    .line 136
    .line 137
    iget-object v4, p0, Lww/a;->h:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    iget-object v1, v1, Lfx/q;->b:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_4

    .line 149
    .line 150
    iget-object v3, p0, Lww/a;->h:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    .line 158
    .line 159
    :cond_4
    iget-object v1, v0, Lfx/e;->d:Lfx/q;

    .line 160
    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    iget-object v3, v1, Lfx/q;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_5

    .line 170
    .line 171
    iget-object v4, p0, Lww/a;->f:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    iget-object v1, v1, Lfx/q;->b:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_6

    .line 183
    .line 184
    iget-object v3, p0, Lww/a;->f:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191
    .line 192
    .line 193
    :cond_6
    iget-object v1, p0, Li/d;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Lvw/k;

    .line 196
    .line 197
    iget-object v3, v1, Lvw/k;->d:Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    iget-object v4, v1, Lvw/k;->c:Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    iget-object v4, p0, Lww/a;->d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;

    .line 214
    .line 215
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    if-nez v4, :cond_7

    .line 220
    .line 221
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 222
    .line 223
    const/4 v5, -0x1

    .line 224
    const/4 v6, -0x2

    .line 225
    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 226
    .line 227
    .line 228
    :cond_7
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 229
    .line 230
    iget-object v3, p0, Lww/a;->d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;

    .line 231
    .line 232
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    .line 234
    .line 235
    iget-object v3, p0, Lww/a;->g:Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;

    .line 236
    .line 237
    invoke-virtual {v1}, Lvw/k;->b()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 242
    .line 243
    .line 244
    iget-object v3, p0, Lww/a;->g:Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;

    .line 245
    .line 246
    invoke-virtual {v1}, Lvw/k;->c()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 251
    .line 252
    .line 253
    iput-object p2, p0, Lww/a;->i:Landroid/view/View$OnClickListener;

    .line 254
    .line 255
    iget-object v1, p0, Lww/a;->d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;

    .line 256
    .line 257
    invoke-virtual {v1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;->setDismissListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    iget-object p2, v0, Lfx/e;->f:Lfx/a;

    .line 261
    .line 262
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 267
    .line 268
    iget-object p2, p0, Lww/a;->e:Landroid/view/ViewGroup;

    .line 269
    .line 270
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    .line 272
    .line 273
    :cond_8
    return-object v2
.end method

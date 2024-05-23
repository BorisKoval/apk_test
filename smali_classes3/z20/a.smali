.class public final synthetic Lz20/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz20/c;


# direct methods
.method public synthetic constructor <init>(Lz20/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lz20/a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lz20/a;->b:Lz20/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lz20/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lz20/a;->b:Lz20/c;

    .line 4
    .line 5
    const-string v2, "this$0"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lz20/c;->c()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lz20/c;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, v1, Lz20/c;->g:Lz20/b;

    .line 27
    .line 28
    invoke-static {v3}, Lku/a;->g(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v3, Lcom/tbuonomo/viewpagerdotsindicator/attacher/c;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/tbuonomo/viewpagerdotsindicator/attacher/c;->a()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    if-ge v2, v3, :cond_0

    .line 39
    .line 40
    iget-object v2, v1, Lz20/c;->g:Lz20/b;

    .line 41
    .line 42
    invoke-static {v2}, Lku/a;->g(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v2, Lcom/tbuonomo/viewpagerdotsindicator/attacher/c;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/tbuonomo/viewpagerdotsindicator/attacher/c;->a()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    invoke-virtual {v1, v2}, Lz20/c;->a(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-object v3, v1, Lz20/c;->g:Lz20/b;

    .line 65
    .line 66
    invoke-static {v3}, Lku/a;->g(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast v3, Lcom/tbuonomo/viewpagerdotsindicator/attacher/c;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/tbuonomo/viewpagerdotsindicator/attacher/c;->a()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-le v2, v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget-object v3, v1, Lz20/c;->g:Lz20/b;

    .line 82
    .line 83
    invoke-static {v3}, Lku/a;->g(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    check-cast v3, Lcom/tbuonomo/viewpagerdotsindicator/attacher/c;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/tbuonomo/viewpagerdotsindicator/attacher/c;->a()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    sub-int/2addr v2, v3

    .line 93
    const/4 v3, 0x0

    .line 94
    :goto_0
    if-ge v3, v2, :cond_2

    .line 95
    .line 96
    move-object v5, v1

    .line 97
    check-cast v5, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 98
    .line 99
    iget-object v6, v5, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->h:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    if-eqz v6, :cond_1

    .line 102
    .line 103
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    sub-int/2addr v7, v4

    .line 108
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 109
    .line 110
    .line 111
    iget-object v5, v5, Lz20/c;->a:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    sub-int/2addr v6, v4

    .line 118
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    const-string v0, "linearLayout"

    .line 125
    .line 126
    invoke-static {v0}, Lku/a;->M(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    throw v0

    .line 131
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lz20/c;->d()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_3

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Landroid/widget/ImageView;

    .line 149
    .line 150
    iget v3, v1, Lz20/c;->d:F

    .line 151
    .line 152
    float-to-int v3, v3

    .line 153
    invoke-static {v2, v3}, Lju/n;->W(Landroid/view/View;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    iget-object v0, v1, Lz20/c;->g:Lz20/b;

    .line 158
    .line 159
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    check-cast v0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/c;

    .line 163
    .line 164
    iget v2, v0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/c;->a:I

    .line 165
    .line 166
    const-string v3, "<this>"

    .line 167
    .line 168
    iget-object v0, v0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/c;->c:Landroid/view/ViewGroup;

    .line 169
    .line 170
    packed-switch v2, :pswitch_data_1

    .line 171
    .line 172
    .line 173
    check-cast v0, Ld5/i;

    .line 174
    .line 175
    invoke-static {v0, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ld5/i;->getAdapter()Ld5/a;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    invoke-virtual {v0}, Ld5/a;->b()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-lez v0, :cond_6

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :pswitch_1
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 192
    .line 193
    invoke-static {v0, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lp4/r0;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    invoke-virtual {v0}, Lp4/r0;->a()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-lez v0, :cond_6

    .line 207
    .line 208
    :goto_3
    iget-object v0, v1, Lz20/c;->g:Lz20/b;

    .line 209
    .line 210
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    check-cast v0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/c;

    .line 214
    .line 215
    iget v2, v0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/c;->a:I

    .line 216
    .line 217
    iget-object v3, v0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/c;->c:Landroid/view/ViewGroup;

    .line 218
    .line 219
    packed-switch v2, :pswitch_data_2

    .line 220
    .line 221
    .line 222
    iget-object v0, v0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/c;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Ld5/g;

    .line 225
    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    check-cast v3, Ld5/i;

    .line 229
    .line 230
    iget-object v2, v3, Ld5/i;->R:Ljava/util/ArrayList;

    .line 231
    .line 232
    if-eqz v2, :cond_4

    .line 233
    .line 234
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :pswitch_2
    iget-object v0, v0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/c;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lf5/j;

    .line 241
    .line 242
    if-eqz v0, :cond_4

    .line 243
    .line 244
    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    .line 245
    .line 246
    iget-object v2, v3, Landroidx/viewpager2/widget/ViewPager2;->c:Lf5/b;

    .line 247
    .line 248
    iget-object v2, v2, Lf5/b;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :cond_4
    :goto_4
    move-object v0, v1

    .line 256
    check-cast v0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 257
    .line 258
    new-instance v2, Lz20/e;

    .line 259
    .line 260
    invoke-direct {v2, v0}, Lz20/e;-><init>(Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v1, Lz20/c;->g:Lz20/b;

    .line 264
    .line 265
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    check-cast v0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/c;

    .line 269
    .line 270
    iget v3, v0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/c;->a:I

    .line 271
    .line 272
    iget-object v5, v0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/c;->c:Landroid/view/ViewGroup;

    .line 273
    .line 274
    packed-switch v3, :pswitch_data_3

    .line 275
    .line 276
    .line 277
    new-instance v3, Lcom/tbuonomo/viewpagerdotsindicator/attacher/e;

    .line 278
    .line 279
    invoke-direct {v3, v2}, Lcom/tbuonomo/viewpagerdotsindicator/attacher/e;-><init>(Lz20/e;)V

    .line 280
    .line 281
    .line 282
    iput-object v3, v0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/c;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v5, Ld5/i;

    .line 285
    .line 286
    iget-object v0, v5, Ld5/i;->R:Ljava/util/ArrayList;

    .line 287
    .line 288
    if-nez v0, :cond_5

    .line 289
    .line 290
    new-instance v0, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 293
    .line 294
    .line 295
    iput-object v0, v5, Ld5/i;->R:Ljava/util/ArrayList;

    .line 296
    .line 297
    :cond_5
    iget-object v0, v5, Ld5/i;->R:Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :pswitch_3
    new-instance v3, Lf5/b;

    .line 304
    .line 305
    invoke-direct {v3, v2, v4}, Lf5/b;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    iput-object v3, v0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/c;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v5, Landroidx/viewpager2/widget/ViewPager2;

    .line 311
    .line 312
    iget-object v0, v5, Landroidx/viewpager2/widget/ViewPager2;->c:Lf5/b;

    .line 313
    .line 314
    iget-object v0, v0, Lf5/b;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Ljava/util/List;

    .line 317
    .line 318
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    :goto_5
    iget-object v0, v1, Lz20/c;->g:Lz20/b;

    .line 322
    .line 323
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    check-cast v0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/c;

    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/tbuonomo/viewpagerdotsindicator/attacher/c;->b()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    const/4 v1, 0x0

    .line 333
    invoke-virtual {v2, v1, v0}, Lz20/e;->a(FI)V

    .line 334
    .line 335
    .line 336
    :cond_6
    return-void

    .line 337
    :pswitch_4
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Lz20/c;->c()V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
    .end packed-switch

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

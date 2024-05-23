.class public final Landroidx/compose/ui/platform/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


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
    iput p2, p0, Landroidx/compose/ui/platform/d0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/platform/d0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/d0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Landroidx/compose/ui/platform/d0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    check-cast v3, Lx30/m1;

    .line 11
    .line 12
    invoke-interface {v3, p1}, Lx30/m1;->h(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {v3, p2}, Lx30/m1;->h(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_0
    return v0

    .line 45
    :pswitch_1
    check-cast p1, Lx30/w0;

    .line 46
    .line 47
    check-cast p2, Lx30/w0;

    .line 48
    .line 49
    invoke-virtual {p1}, Lx30/w0;->c()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p2}, Lx30/w0;->c()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    sub-int/2addr p1, p2

    .line 58
    return p1

    .line 59
    :pswitch_2
    check-cast p1, Lax/b;

    .line 60
    .line 61
    check-cast p2, Lax/b;

    .line 62
    .line 63
    invoke-virtual {p1}, Lax/b;->a()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p2}, Lax/b;->a()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-le v0, v3, :cond_1

    .line 72
    .line 73
    const/4 v1, -0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {p1}, Lax/b;->a()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {p2}, Lax/b;->a()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-ge p1, p2, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v1, v2

    .line 87
    :goto_1
    return v1

    .line 88
    :pswitch_3
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 89
    .line 90
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p2}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p2}, Landroid/view/View;->isPressed()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    check-cast v3, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 139
    .line 140
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    :goto_2
    return v0

    .line 161
    :pswitch_4
    check-cast p1, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;->getAuto()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_7

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;->getId()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    move-object v0, v3

    .line 174
    check-cast v0, Ljava/lang/Integer;

    .line 175
    .line 176
    if-nez v0, :cond_5

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-ne p1, v0, :cond_6

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_6
    :goto_3
    move p1, v2

    .line 187
    goto :goto_5

    .line 188
    :cond_7
    :goto_4
    move p1, v1

    .line 189
    :goto_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p2, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;

    .line 194
    .line 195
    invoke-virtual {p2}, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;->getAuto()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_a

    .line 200
    .line 201
    invoke-virtual {p2}, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;->getId()I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    check-cast v3, Ljava/lang/Integer;

    .line 206
    .line 207
    if-nez v3, :cond_8

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-ne p2, v0, :cond_9

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_9
    :goto_6
    move v1, v2

    .line 218
    :cond_a
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-static {p1, p2}, Lku/a;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    return p1

    .line 227
    :pswitch_5
    check-cast p2, Lfi/k;

    .line 228
    .line 229
    check-cast v3, Lfi/k;

    .line 230
    .line 231
    invoke-static {p2, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    check-cast p1, Lfi/k;

    .line 240
    .line 241
    invoke-static {p1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {p2, p1}, Lku/a;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    return p1

    .line 254
    :pswitch_6
    check-cast p1, [I

    .line 255
    .line 256
    check-cast p2, [I

    .line 257
    .line 258
    aget p1, p1, v2

    .line 259
    .line 260
    aget p2, p2, v2

    .line 261
    .line 262
    sub-int/2addr p1, p2

    .line 263
    return p1

    .line 264
    :pswitch_7
    invoke-static {p1}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-static {p2}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    const/4 p1, 0x0

    .line 271
    throw p1

    .line 272
    :pswitch_8
    check-cast p1, Ls0/g;

    .line 273
    .line 274
    check-cast p2, Ls0/g;

    .line 275
    .line 276
    iget p1, p1, Ls0/g;->b:I

    .line 277
    .line 278
    iget p2, p2, Ls0/g;->b:I

    .line 279
    .line 280
    sub-int/2addr p1, p2

    .line 281
    return p1

    .line 282
    :pswitch_9
    check-cast v3, Ljava/util/Comparator;

    .line 283
    .line 284
    invoke-interface {v3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_b

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_b
    check-cast p1, Landroidx/compose/ui/semantics/o;

    .line 292
    .line 293
    iget p1, p1, Landroidx/compose/ui/semantics/o;->g:I

    .line 294
    .line 295
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p2, Landroidx/compose/ui/semantics/o;

    .line 300
    .line 301
    iget p2, p2, Landroidx/compose/ui/semantics/o;->g:I

    .line 302
    .line 303
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    invoke-static {p1, p2}, Lku/a;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    :goto_8
    return v0

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

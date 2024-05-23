.class public final Lm0/i;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:I

.field public final c:F

.field public final d:I

.field public final e:F

.field public final f:I

.field public g:Landroid/graphics/Paint$FontMetricsInt;

.field public h:I

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(FFFIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lm0/i;->a:F

    .line 5
    .line 6
    iput p4, p0, Lm0/i;->b:I

    .line 7
    .line 8
    iput p2, p0, Lm0/i;->c:F

    .line 9
    .line 10
    iput p5, p0, Lm0/i;->d:I

    .line 11
    .line 12
    iput p3, p0, Lm0/i;->e:F

    .line 13
    .line 14
    iput p6, p0, Lm0/i;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Paint$FontMetricsInt;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/i;->g:Landroid/graphics/Paint$FontMetricsInt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "fontMetrics"

    .line 7
    .line 8
    invoke-static {v0}, Lku/a;->M(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm0/i;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lm0/i;->i:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "PlaceholderSpan is not laid out yet."

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm0/i;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lm0/i;->h:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "PlaceholderSpan is not laid out yet."

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    const-string p2, "canvas"

    invoke-static {p1, p2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "paint"

    invoke-static {p9, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 3

    .line 1
    const-string p2, "paint"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lm0/i;->j:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p4, "paint.fontMetricsInt"

    .line 18
    .line 19
    invoke-static {p1, p4}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lm0/i;->g:Landroid/graphics/Paint$FontMetricsInt;

    .line 23
    .line 24
    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    iget p4, p4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 35
    .line 36
    if-le p1, p4, :cond_6

    .line 37
    .line 38
    iget p1, p0, Lm0/i;->e:F

    .line 39
    .line 40
    iget p4, p0, Lm0/i;->a:F

    .line 41
    .line 42
    const-string v0, "Unsupported unit."

    .line 43
    .line 44
    iget v1, p0, Lm0/i;->b:I

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    if-ne v1, p2, :cond_0

    .line 49
    .line 50
    mul-float/2addr p4, p3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    mul-float/2addr p4, p1

    .line 59
    :goto_0
    float-to-double v1, p4

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    double-to-float p4, v1

    .line 65
    float-to-int p4, p4

    .line 66
    iput p4, p0, Lm0/i;->h:I

    .line 67
    .line 68
    iget p4, p0, Lm0/i;->c:F

    .line 69
    .line 70
    iget v1, p0, Lm0/i;->d:I

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    if-ne v1, p2, :cond_2

    .line 75
    .line 76
    mul-float/2addr p4, p3

    .line 77
    float-to-double p1, p4

    .line 78
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    :goto_1
    double-to-float p1, p1

    .line 83
    float-to-int p1, p1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_3
    mul-float/2addr p4, p1

    .line 92
    float-to-double p1, p4

    .line 93
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide p1

    .line 97
    goto :goto_1

    .line 98
    :goto_2
    iput p1, p0, Lm0/i;->i:I

    .line 99
    .line 100
    if-eqz p5, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 107
    .line 108
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 109
    .line 110
    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 115
    .line 116
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 117
    .line 118
    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 123
    .line 124
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 125
    .line 126
    iget p1, p0, Lm0/i;->f:I

    .line 127
    .line 128
    packed-switch p1, :pswitch_data_0

    .line 129
    .line 130
    .line 131
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    const-string p2, "Unknown verticalAlign."

    .line 134
    .line 135
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :pswitch_0
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 140
    .line 141
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 142
    .line 143
    sub-int/2addr p1, p2

    .line 144
    invoke-virtual {p0}, Lm0/i;->b()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-ge p1, p2, :cond_4

    .line 149
    .line 150
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 151
    .line 152
    invoke-virtual {p0}, Lm0/i;->b()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 157
    .line 158
    iget p4, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 159
    .line 160
    sub-int/2addr p3, p4

    .line 161
    sub-int/2addr p2, p3

    .line 162
    div-int/lit8 p2, p2, 0x2

    .line 163
    .line 164
    sub-int/2addr p1, p2

    .line 165
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 166
    .line 167
    invoke-virtual {p0}, Lm0/i;->b()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    add-int/2addr p2, p1

    .line 172
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :pswitch_1
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 176
    .line 177
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 178
    .line 179
    invoke-virtual {p0}, Lm0/i;->b()I

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    sub-int/2addr p2, p3

    .line 184
    if-le p1, p2, :cond_4

    .line 185
    .line 186
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 187
    .line 188
    invoke-virtual {p0}, Lm0/i;->b()I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    sub-int/2addr p1, p2

    .line 193
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :pswitch_2
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 197
    .line 198
    invoke-virtual {p0}, Lm0/i;->b()I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    add-int/2addr p2, p1

    .line 203
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 204
    .line 205
    if-le p2, p1, :cond_4

    .line 206
    .line 207
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 208
    .line 209
    invoke-virtual {p0}, Lm0/i;->b()I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    add-int/2addr p2, p1

    .line 214
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :pswitch_3
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 218
    .line 219
    invoke-virtual {p0}, Lm0/i;->b()I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    neg-int p2, p2

    .line 224
    if-le p1, p2, :cond_4

    .line 225
    .line 226
    invoke-virtual {p0}, Lm0/i;->b()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    neg-int p1, p1

    .line 231
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 232
    .line 233
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 238
    .line 239
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 240
    .line 241
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 246
    .line 247
    invoke-virtual {p0}, Lm0/i;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 252
    .line 253
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 254
    .line 255
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 260
    .line 261
    :cond_5
    invoke-virtual {p0}, Lm0/i;->c()I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    return p1

    .line 266
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 267
    .line 268
    const-string p2, "Invalid fontMetrics: line height can not be negative."

    .line 269
    .line 270
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p1

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

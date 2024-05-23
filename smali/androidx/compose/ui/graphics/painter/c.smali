.class public abstract Landroidx/compose/ui/graphics/painter/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/compose/ui/graphics/e;

.field public b:Z

.field public c:Landroidx/compose/ui/graphics/u;

.field public d:F

.field public e:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Landroidx/compose/ui/graphics/painter/c;->d:F

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/graphics/painter/c;->e:Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/ui/graphics/painter/Painter$drawLambda$1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/painter/Painter$drawLambda$1;-><init>(Landroidx/compose/ui/graphics/painter/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public abstract c(F)Z
.end method

.method public abstract e(Landroidx/compose/ui/graphics/u;)Z
.end method

.method public f(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 1

    .line 1
    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lb0/h;JFLandroidx/compose/ui/graphics/u;)V
    .locals 3

    .line 1
    const-string v0, "$this$draw"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/ui/graphics/painter/c;->d:F

    .line 7
    .line 8
    cmpg-float v0, v0, p4

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p0, p4}, Landroidx/compose/ui/graphics/painter/c;->c(F)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpg-float v0, p4, v0

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/c;->a:Landroidx/compose/ui/graphics/e;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0, p4}, Landroidx/compose/ui/graphics/e;->d(F)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iput-boolean v2, p0, Landroidx/compose/ui/graphics/painter/c;->b:Z

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/c;->a:Landroidx/compose/ui/graphics/e;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/ui/graphics/b0;->h()Landroidx/compose/ui/graphics/e;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Landroidx/compose/ui/graphics/painter/c;->a:Landroidx/compose/ui/graphics/e;

    .line 47
    .line 48
    :cond_3
    invoke-virtual {v0, p4}, Landroidx/compose/ui/graphics/e;->d(F)V

    .line 49
    .line 50
    .line 51
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/painter/c;->b:Z

    .line 52
    .line 53
    :cond_4
    :goto_1
    iput p4, p0, Landroidx/compose/ui/graphics/painter/c;->d:F

    .line 54
    .line 55
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/c;->c:Landroidx/compose/ui/graphics/u;

    .line 56
    .line 57
    invoke-static {v0, p5}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_9

    .line 62
    .line 63
    invoke-virtual {p0, p5}, Landroidx/compose/ui/graphics/painter/c;->e(Landroidx/compose/ui/graphics/u;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_8

    .line 68
    .line 69
    if-nez p5, :cond_6

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/c;->a:Landroidx/compose/ui/graphics/e;

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/e;->g(Landroidx/compose/ui/graphics/u;)V

    .line 78
    .line 79
    .line 80
    :goto_3
    iput-boolean v2, p0, Landroidx/compose/ui/graphics/painter/c;->b:Z

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/c;->a:Landroidx/compose/ui/graphics/e;

    .line 84
    .line 85
    if-nez v0, :cond_7

    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/ui/graphics/b0;->h()Landroidx/compose/ui/graphics/e;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Landroidx/compose/ui/graphics/painter/c;->a:Landroidx/compose/ui/graphics/e;

    .line 92
    .line 93
    :cond_7
    invoke-virtual {v0, p5}, Landroidx/compose/ui/graphics/e;->g(Landroidx/compose/ui/graphics/u;)V

    .line 94
    .line 95
    .line 96
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/painter/c;->b:Z

    .line 97
    .line 98
    :cond_8
    :goto_4
    iput-object p5, p0, Landroidx/compose/ui/graphics/painter/c;->c:Landroidx/compose/ui/graphics/u;

    .line 99
    .line 100
    :cond_9
    invoke-interface {p1}, Lb0/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 101
    .line 102
    .line 103
    move-result-object p5

    .line 104
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/c;->e:Landroidx/compose/ui/unit/LayoutDirection;

    .line 105
    .line 106
    if-eq v0, p5, :cond_a

    .line 107
    .line 108
    invoke-virtual {p0, p5}, Landroidx/compose/ui/graphics/painter/c;->f(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 109
    .line 110
    .line 111
    iput-object p5, p0, Landroidx/compose/ui/graphics/painter/c;->e:Landroidx/compose/ui/unit/LayoutDirection;

    .line 112
    .line 113
    :cond_a
    invoke-interface {p1}, Lb0/h;->i()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-static {v0, v1}, La0/f;->e(J)F

    .line 118
    .line 119
    .line 120
    move-result p5

    .line 121
    invoke-static {p2, p3}, La0/f;->e(J)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    sub-float/2addr p5, v0

    .line 126
    invoke-interface {p1}, Lb0/h;->i()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-static {v0, v1}, La0/f;->c(J)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {p2, p3}, La0/f;->c(J)F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    sub-float/2addr v0, v1

    .line 139
    invoke-interface {p1}, Lb0/h;->d0()Lb0/b;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v1, v1, Lb0/b;->a:Lb0/d;

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-virtual {v1, v2, v2, p5, v0}, Lb0/d;->b(FFFF)V

    .line 147
    .line 148
    .line 149
    cmpl-float p4, p4, v2

    .line 150
    .line 151
    if-lez p4, :cond_d

    .line 152
    .line 153
    invoke-static {p2, p3}, La0/f;->e(J)F

    .line 154
    .line 155
    .line 156
    move-result p4

    .line 157
    cmpl-float p4, p4, v2

    .line 158
    .line 159
    if-lez p4, :cond_d

    .line 160
    .line 161
    invoke-static {p2, p3}, La0/f;->c(J)F

    .line 162
    .line 163
    .line 164
    move-result p4

    .line 165
    cmpl-float p4, p4, v2

    .line 166
    .line 167
    if-lez p4, :cond_d

    .line 168
    .line 169
    iget-boolean p4, p0, Landroidx/compose/ui/graphics/painter/c;->b:Z

    .line 170
    .line 171
    if-eqz p4, :cond_c

    .line 172
    .line 173
    sget-wide v1, La0/c;->b:J

    .line 174
    .line 175
    invoke-static {p2, p3}, La0/f;->e(J)F

    .line 176
    .line 177
    .line 178
    move-result p4

    .line 179
    invoke-static {p2, p3}, La0/f;->c(J)F

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    invoke-static {p4, p2}, Ll5/f;->c(FF)J

    .line 184
    .line 185
    .line 186
    move-result-wide p2

    .line 187
    invoke-static {v1, v2, p2, p3}, Lkotlinx/coroutines/c0;->a(JJ)La0/d;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-interface {p1}, Lb0/h;->d0()Lb0/b;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    invoke-virtual {p3}, Lb0/b;->a()Landroidx/compose/ui/graphics/r;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    iget-object p4, p0, Landroidx/compose/ui/graphics/painter/c;->a:Landroidx/compose/ui/graphics/e;

    .line 200
    .line 201
    if-nez p4, :cond_b

    .line 202
    .line 203
    invoke-static {}, Landroidx/compose/ui/graphics/b0;->h()Landroidx/compose/ui/graphics/e;

    .line 204
    .line 205
    .line 206
    move-result-object p4

    .line 207
    iput-object p4, p0, Landroidx/compose/ui/graphics/painter/c;->a:Landroidx/compose/ui/graphics/e;

    .line 208
    .line 209
    :cond_b
    :try_start_0
    invoke-interface {p3, p2, p4}, Landroidx/compose/ui/graphics/r;->j(La0/d;Landroidx/compose/ui/graphics/l0;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/painter/c;->i(Lb0/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    .line 214
    .line 215
    invoke-interface {p3}, Landroidx/compose/ui/graphics/r;->r()V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :catchall_0
    move-exception p1

    .line 220
    invoke-interface {p3}, Landroidx/compose/ui/graphics/r;->r()V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :cond_c
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/painter/c;->i(Lb0/h;)V

    .line 225
    .line 226
    .line 227
    :cond_d
    :goto_5
    invoke-interface {p1}, Lb0/h;->d0()Lb0/b;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget-object p1, p1, Lb0/b;->a:Lb0/d;

    .line 232
    .line 233
    neg-float p2, p5

    .line 234
    neg-float p3, v0

    .line 235
    const/high16 p4, -0x80000000

    .line 236
    .line 237
    invoke-virtual {p1, p4, p4, p2, p3}, Lb0/d;->b(FFFF)V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public abstract h()J
.end method

.method public abstract i(Lb0/h;)V
.end method

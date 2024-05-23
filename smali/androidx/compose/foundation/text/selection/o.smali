.class public final Landroidx/compose/foundation/text/selection/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/x;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/selection/q;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/q;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/compose/foundation/text/selection/o;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/o;->b:Landroidx/compose/foundation/text/selection/q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/o;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/o;->b:Landroidx/compose/foundation/text/selection/q;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1}, Landroidx/compose/foundation/text/selection/q;->b(Landroidx/compose/foundation/text/selection/q;Landroidx/compose/foundation/text/Handle;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, Landroidx/compose/foundation/text/selection/q;->p:Landroidx/compose/runtime/j1;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, Landroidx/compose/foundation/text/selection/q;->d:Landroidx/compose/foundation/text/g0;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x1

    .line 23
    iput-boolean v3, v0, Landroidx/compose/foundation/text/g0;->k:Z

    .line 24
    .line 25
    :goto_0
    iget-object v0, v2, Landroidx/compose/foundation/text/selection/q;->h:Landroidx/compose/ui/platform/g2;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast v0, Landroidx/compose/ui/platform/l0;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/compose/ui/platform/l0;->d:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v0, v1

    .line 35
    :goto_1
    sget-object v3, Landroidx/compose/ui/platform/TextToolbarStatus;->Hidden:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 36
    .line 37
    if-ne v0, v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/q;->n()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iput-object v1, v2, Landroidx/compose/foundation/text/selection/q;->m:Ljava/lang/Integer;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    invoke-static {v2, v1}, Landroidx/compose/foundation/text/selection/q;->b(Landroidx/compose/foundation/text/selection/q;Landroidx/compose/foundation/text/Handle;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, Landroidx/compose/foundation/text/selection/q;->p:Landroidx/compose/runtime/j1;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(J)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Landroidx/compose/foundation/text/selection/o;->a:I

    .line 3
    .line 4
    iget-object v8, p0, Landroidx/compose/foundation/text/selection/o;->b:Landroidx/compose/foundation/text/selection/q;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v8, Landroidx/compose/foundation/text/selection/q;->o:Landroidx/compose/runtime/j1;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/compose/foundation/text/Handle;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    sget-object v1, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    .line 22
    .line 23
    iget-object v2, v8, Landroidx/compose/foundation/text/selection/q;->o:Landroidx/compose/runtime/j1;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/q;->k()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v8, Landroidx/compose/foundation/text/selection/q;->d:Landroidx/compose/foundation/text/g0;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/compose/foundation/text/g0;->c()Landroidx/compose/foundation/text/h0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p1, p2}, Landroidx/compose/foundation/text/h0;->a(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-virtual {v1, v2, v3}, Landroidx/compose/foundation/text/h0;->c(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-static {v2, v3}, La0/c;->f(J)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget-object v1, v1, Landroidx/compose/foundation/text/h0;->a:Landroidx/compose/ui/text/a0;

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Landroidx/compose/ui/text/a0;->g(F)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static {v2, v3}, La0/c;->e(J)F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {v1, v4}, Landroidx/compose/ui/text/a0;->h(I)F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    cmpl-float v5, v5, v6

    .line 68
    .line 69
    if-ltz v5, :cond_1

    .line 70
    .line 71
    invoke-static {v2, v3}, La0/c;->e(J)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v1, v4}, Landroidx/compose/ui/text/a0;->i(I)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    cmpg-float v1, v2, v1

    .line 80
    .line 81
    if-gtz v1, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v1, v8, Landroidx/compose/foundation/text/selection/q;->d:Landroidx/compose/foundation/text/g0;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1}, Landroidx/compose/foundation/text/g0;->c()Landroidx/compose/foundation/text/h0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    iget-object v0, v8, Landroidx/compose/foundation/text/selection/q;->b:Landroidx/compose/ui/text/input/q;

    .line 95
    .line 96
    invoke-static {p1, p2}, La0/c;->f(J)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    const/4 p2, 0x0

    .line 101
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f;->a(FF)J

    .line 102
    .line 103
    .line 104
    move-result-wide p1

    .line 105
    invoke-virtual {v1, p1, p2}, Landroidx/compose/foundation/text/h0;->a(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide p1

    .line 109
    invoke-virtual {v1, p1, p2}, Landroidx/compose/foundation/text/h0;->c(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide p1

    .line 113
    invoke-static {p1, p2}, La0/c;->f(J)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iget-object p2, v1, Landroidx/compose/foundation/text/h0;->a:Landroidx/compose/ui/text/a0;

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Landroidx/compose/ui/text/a0;->g(F)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-virtual {p2, p1, v1}, Landroidx/compose/ui/text/a0;->e(IZ)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/input/q;->a(I)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iget-object p2, v8, Landroidx/compose/foundation/text/selection/q;->i:Ld0/a;

    .line 133
    .line 134
    if-eqz p2, :cond_2

    .line 135
    .line 136
    check-cast p2, Ld0/b;

    .line 137
    .line 138
    sget v0, Lt10/c;->a:I

    .line 139
    .line 140
    invoke-virtual {p2, v0}, Ld0/b;->a(I)V

    .line 141
    .line 142
    .line 143
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/q;->j()Landroidx/compose/ui/text/input/g0;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iget-object p2, p2, Landroidx/compose/ui/text/input/g0;->a:Landroidx/compose/ui/text/f;

    .line 148
    .line 149
    invoke-static {p1, p1}, Lss/a;->b(II)J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/text/selection/q;->e(Landroidx/compose/ui/text/f;J)Landroidx/compose/ui/text/input/g0;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/q;->h()V

    .line 158
    .line 159
    .line 160
    iget-object p2, v8, Landroidx/compose/foundation/text/selection/q;->c:Lj50/c;

    .line 161
    .line 162
    invoke-interface {p2, p1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    :goto_0
    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/q;->j()Landroidx/compose/ui/text/input/g0;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v1, v1, Landroidx/compose/ui/text/input/g0;->a:Landroidx/compose/ui/text/f;

    .line 171
    .line 172
    iget-object v1, v1, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_4

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/q;->h()V

    .line 182
    .line 183
    .line 184
    iget-object v1, v8, Landroidx/compose/foundation/text/selection/q;->d:Landroidx/compose/foundation/text/g0;

    .line 185
    .line 186
    if-eqz v1, :cond_5

    .line 187
    .line 188
    invoke-virtual {v1}, Landroidx/compose/foundation/text/g0;->c()Landroidx/compose/foundation/text/h0;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_5

    .line 193
    .line 194
    invoke-virtual {v1, p1, p2, v0}, Landroidx/compose/foundation/text/h0;->b(JZ)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/q;->j()Landroidx/compose/ui/text/input/g0;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const/4 v6, 0x0

    .line 203
    sget-object v7, Landroidx/compose/foundation/text/selection/e;->b:Landroidx/compose/foundation/text/selection/d;

    .line 204
    .line 205
    move-object v2, v8

    .line 206
    move v4, v0

    .line 207
    move v5, v0

    .line 208
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/text/selection/q;->c(Landroidx/compose/foundation/text/selection/q;Landroidx/compose/ui/text/input/g0;IIZLandroidx/compose/foundation/text/selection/f;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v8, Landroidx/compose/foundation/text/selection/q;->m:Ljava/lang/Integer;

    .line 216
    .line 217
    :cond_5
    iput-wide p1, v8, Landroidx/compose/foundation/text/selection/q;->l:J

    .line 218
    .line 219
    new-instance v0, La0/c;

    .line 220
    .line 221
    invoke-direct {v0, p1, p2}, La0/c;-><init>(J)V

    .line 222
    .line 223
    .line 224
    iget-object p1, v8, Landroidx/compose/foundation/text/selection/q;->p:Landroidx/compose/runtime/j1;

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    sget-wide p1, La0/c;->b:J

    .line 230
    .line 231
    iput-wide p1, v8, Landroidx/compose/foundation/text/selection/q;->n:J

    .line 232
    .line 233
    :goto_1
    return-void

    .line 234
    :pswitch_0
    invoke-virtual {v8, v0}, Landroidx/compose/foundation/text/selection/q;->i(Z)J

    .line 235
    .line 236
    .line 237
    move-result-wide p1

    .line 238
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/h;->a(J)J

    .line 239
    .line 240
    .line 241
    move-result-wide p1

    .line 242
    iput-wide p1, v8, Landroidx/compose/foundation/text/selection/q;->l:J

    .line 243
    .line 244
    new-instance v0, La0/c;

    .line 245
    .line 246
    invoke-direct {v0, p1, p2}, La0/c;-><init>(J)V

    .line 247
    .line 248
    .line 249
    iget-object p1, v8, Landroidx/compose/foundation/text/selection/q;->p:Landroidx/compose/runtime/j1;

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    sget-wide p1, La0/c;->b:J

    .line 255
    .line 256
    iput-wide p1, v8, Landroidx/compose/foundation/text/selection/q;->n:J

    .line 257
    .line 258
    sget-object p1, Landroidx/compose/foundation/text/Handle;->Cursor:Landroidx/compose/foundation/text/Handle;

    .line 259
    .line 260
    iget-object p2, v8, Landroidx/compose/foundation/text/selection/q;->o:Landroidx/compose/runtime/j1;

    .line 261
    .line 262
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/o;->b:Landroidx/compose/foundation/text/selection/q;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/q;->b(Landroidx/compose/foundation/text/selection/q;Landroidx/compose/foundation/text/Handle;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/q;->p:Landroidx/compose/runtime/j1;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    sget-object v0, Landroidx/compose/foundation/text/Handle;->Cursor:Landroidx/compose/foundation/text/Handle;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/o;->b:Landroidx/compose/foundation/text/selection/q;

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroidx/compose/foundation/text/selection/q;->b(Landroidx/compose/foundation/text/selection/q;Landroidx/compose/foundation/text/Handle;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/text/selection/q;->i(Z)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3}, Landroidx/compose/foundation/text/selection/h;->a(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    new-instance v0, La0/c;

    .line 24
    .line 25
    invoke-direct {v0, v2, v3}, La0/c;-><init>(J)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Landroidx/compose/foundation/text/selection/q;->p:Landroidx/compose/runtime/j1;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(J)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/o;->a:I

    .line 2
    .line 3
    iget-object v7, p0, Landroidx/compose/foundation/text/selection/o;->b:Landroidx/compose/foundation/text/selection/q;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/q;->j()Landroidx/compose/ui/text/input/g0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Landroidx/compose/ui/text/input/g0;->a:Landroidx/compose/ui/text/f;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget-wide v0, v7, Landroidx/compose/foundation/text/selection/q;->n:J

    .line 24
    .line 25
    invoke-static {v0, v1, p1, p2}, La0/c;->h(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    iput-wide p1, v7, Landroidx/compose/foundation/text/selection/q;->n:J

    .line 30
    .line 31
    iget-object p1, v7, Landroidx/compose/foundation/text/selection/q;->d:Landroidx/compose/foundation/text/g0;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/compose/foundation/text/g0;->c()Landroidx/compose/foundation/text/h0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-wide v0, v7, Landroidx/compose/foundation/text/selection/q;->l:J

    .line 43
    .line 44
    iget-wide v2, v7, Landroidx/compose/foundation/text/selection/q;->n:J

    .line 45
    .line 46
    invoke-static {v0, v1, v2, v3}, La0/c;->h(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    new-instance v2, La0/c;

    .line 51
    .line 52
    invoke-direct {v2, v0, v1}, La0/c;-><init>(J)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v7, Landroidx/compose/foundation/text/selection/q;->p:Landroidx/compose/runtime/j1;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v7, Landroidx/compose/foundation/text/selection/q;->m:Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_0
    move v3, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-wide v1, v7, Landroidx/compose/foundation/text/selection/q;->l:J

    .line 71
    .line 72
    invoke-virtual {p1, v1, v2, p2}, Landroidx/compose/foundation/text/h0;->b(JZ)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_0

    .line 77
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, La0/c;

    .line 82
    .line 83
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-wide v0, v0, La0/c;->a:J

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1, p2}, Landroidx/compose/foundation/text/h0;->b(JZ)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/q;->j()Landroidx/compose/ui/text/input/g0;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v5, 0x0

    .line 97
    sget-object v6, Landroidx/compose/foundation/text/selection/e;->b:Landroidx/compose/foundation/text/selection/d;

    .line 98
    .line 99
    move-object v1, v7

    .line 100
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/q;->c(Landroidx/compose/foundation/text/selection/q;Landroidx/compose/ui/text/input/g0;IIZLandroidx/compose/foundation/text/selection/f;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object p1, v7, Landroidx/compose/foundation/text/selection/q;->d:Landroidx/compose/foundation/text/g0;

    .line 104
    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    iput-boolean p2, p1, Landroidx/compose/foundation/text/g0;->k:Z

    .line 109
    .line 110
    :goto_2
    return-void

    .line 111
    :pswitch_0
    iget-wide v0, v7, Landroidx/compose/foundation/text/selection/q;->n:J

    .line 112
    .line 113
    invoke-static {v0, v1, p1, p2}, La0/c;->h(JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide p1

    .line 117
    iput-wide p1, v7, Landroidx/compose/foundation/text/selection/q;->n:J

    .line 118
    .line 119
    iget-object p1, v7, Landroidx/compose/foundation/text/selection/q;->d:Landroidx/compose/foundation/text/g0;

    .line 120
    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    invoke-virtual {p1}, Landroidx/compose/foundation/text/g0;->c()Landroidx/compose/foundation/text/h0;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    iget-object p1, p1, Landroidx/compose/foundation/text/h0;->a:Landroidx/compose/ui/text/a0;

    .line 130
    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    iget-wide v0, v7, Landroidx/compose/foundation/text/selection/q;->l:J

    .line 134
    .line 135
    iget-wide v2, v7, Landroidx/compose/foundation/text/selection/q;->n:J

    .line 136
    .line 137
    invoke-static {v0, v1, v2, v3}, La0/c;->h(JJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    new-instance p2, La0/c;

    .line 142
    .line 143
    invoke-direct {p2, v0, v1}, La0/c;-><init>(J)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v7, Landroidx/compose/foundation/text/selection/q;->p:Landroidx/compose/runtime/j1;

    .line 147
    .line 148
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object p2, v7, Landroidx/compose/foundation/text/selection/q;->b:Landroidx/compose/ui/text/input/q;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, La0/c;

    .line 158
    .line 159
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-wide v0, v0, La0/c;->a:J

    .line 163
    .line 164
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/a0;->l(J)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-interface {p2, p1}, Landroidx/compose/ui/text/input/q;->a(I)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-static {p1, p1}, Lss/a;->b(II)J

    .line 173
    .line 174
    .line 175
    move-result-wide p1

    .line 176
    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/q;->j()Landroidx/compose/ui/text/input/g0;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-wide v0, v0, Landroidx/compose/ui/text/input/g0;->b:J

    .line 181
    .line 182
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/text/b0;->a(JJ)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_4
    iget-object v0, v7, Landroidx/compose/foundation/text/selection/q;->i:Ld0/a;

    .line 190
    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    check-cast v0, Ld0/b;

    .line 194
    .line 195
    sget v1, Lt10/c;->a:I

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ld0/b;->a(I)V

    .line 198
    .line 199
    .line 200
    :cond_5
    iget-object v0, v7, Landroidx/compose/foundation/text/selection/q;->c:Lj50/c;

    .line 201
    .line 202
    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/q;->j()Landroidx/compose/ui/text/input/g0;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v1, v1, Landroidx/compose/ui/text/input/g0;->a:Landroidx/compose/ui/text/f;

    .line 207
    .line 208
    invoke-static {v1, p1, p2}, Landroidx/compose/foundation/text/selection/q;->e(Landroidx/compose/ui/text/f;J)Landroidx/compose/ui/text/input/g0;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-interface {v0, p1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :cond_6
    :goto_3
    return-void

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

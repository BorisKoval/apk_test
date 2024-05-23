.class public abstract Landroidx/compose/material3/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lt/h;->a:F

    .line 2
    .line 3
    sput v0, Landroidx/compose/material3/c0;->a:F

    .line 4
    .line 5
    return-void
.end method

.method public static a(JJJJFFLandroidx/compose/runtime/j;I)Landroidx/compose/material3/w0;
    .locals 12

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/o;

    .line 4
    .line 5
    const v1, -0x7053b8b1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p11, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lt/h;->m:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroidx/compose/material3/m;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v1, p0

    .line 23
    :goto_0
    and-int/lit8 v3, p11, 0x2

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    sget-wide v3, Landroidx/compose/ui/graphics/t;->f:J

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-wide v3, p2

    .line 31
    :goto_1
    and-int/lit8 v5, p11, 0x4

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    sget-object v5, Lt/h;->g:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 36
    .line 37
    invoke-static {v5, v0}, Landroidx/compose/material3/m;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    const v7, 0x3df5c28f    # 0.12f

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v6, v7}, Landroidx/compose/ui/graphics/t;->b(JF)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-wide/from16 v5, p4

    .line 50
    .line 51
    :goto_2
    and-int/lit8 v7, p11, 0x8

    .line 52
    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    sget-wide v7, Landroidx/compose/ui/graphics/t;->f:J

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-wide/from16 v7, p6

    .line 59
    .line 60
    :goto_3
    and-int/lit8 v9, p11, 0x10

    .line 61
    .line 62
    if-eqz v9, :cond_4

    .line 63
    .line 64
    sget v9, Lt/h;->n:F

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move/from16 v9, p8

    .line 68
    .line 69
    :goto_4
    and-int/lit8 v10, p11, 0x20

    .line 70
    .line 71
    if-eqz v10, :cond_5

    .line 72
    .line 73
    sget v10, Lt/h;->k:F

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_5
    move/from16 v10, p9

    .line 77
    .line 78
    :goto_5
    sget-object v11, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 79
    .line 80
    new-instance v11, Landroidx/compose/material3/w0;

    .line 81
    .line 82
    move-object p0, v11

    .line 83
    move-wide p1, v1

    .line 84
    move-wide p3, v3

    .line 85
    move-wide/from16 p5, v5

    .line 86
    .line 87
    move-wide/from16 p7, v7

    .line 88
    .line 89
    move/from16 p9, v9

    .line 90
    .line 91
    move/from16 p10, v10

    .line 92
    .line 93
    invoke-direct/range {p0 .. p10}, Landroidx/compose/material3/w0;-><init>(JJJJFF)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 98
    .line 99
    .line 100
    return-object v11
.end method

.method public static b(JJJJJJJJJJJJLandroidx/compose/runtime/j;I)Landroidx/compose/material3/x0;
    .locals 31

    .line 1
    move/from16 v0, p25

    .line 2
    .line 3
    move-object/from16 v1, p24

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/o;

    .line 6
    .line 7
    const v2, -0x6d2a29f9

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-wide v2, Landroidx/compose/ui/graphics/t;->f:J

    .line 18
    .line 19
    move-wide v5, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-wide/from16 v5, p0

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v2, v0, 0x2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    sget-object v2, Lt/h;->q:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 28
    .line 29
    invoke-static {v2, v1}, Landroidx/compose/material3/m;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    move-wide v7, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-wide/from16 v7, p2

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v2, v0, 0x4

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    sget-object v2, Lt/h;->s:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 42
    .line 43
    invoke-static {v2, v1}, Landroidx/compose/material3/m;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    move-wide v11, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-wide/from16 v11, p4

    .line 50
    .line 51
    :goto_2
    and-int/lit8 v2, v0, 0x8

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    sget-wide v2, Landroidx/compose/ui/graphics/t;->f:J

    .line 56
    .line 57
    move-wide v13, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move-wide/from16 v13, p6

    .line 60
    .line 61
    :goto_3
    and-int/lit8 v2, v0, 0x10

    .line 62
    .line 63
    const v3, 0x3ec28f5c    # 0.38f

    .line 64
    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    sget-object v2, Lt/h;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 69
    .line 70
    invoke-static {v2, v1}, Landroidx/compose/material3/m;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    invoke-static {v9, v10, v3}, Landroidx/compose/ui/graphics/t;->b(JF)J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    move-wide v15, v9

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move-wide/from16 v15, p8

    .line 81
    .line 82
    :goto_4
    and-int/lit8 v2, v0, 0x20

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    sget-object v2, Lt/h;->r:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 87
    .line 88
    invoke-static {v2, v1}, Landroidx/compose/material3/m;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    invoke-static {v9, v10, v3}, Landroidx/compose/ui/graphics/t;->b(JF)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    move-wide/from16 v17, v2

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    move-wide/from16 v17, p10

    .line 100
    .line 101
    :goto_5
    and-int/lit8 v2, v0, 0x40

    .line 102
    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    move-wide/from16 v19, v17

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_6
    move-wide/from16 v19, p12

    .line 109
    .line 110
    :goto_6
    and-int/lit16 v2, v0, 0x80

    .line 111
    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    sget-object v2, Lt/h;->h:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 115
    .line 116
    invoke-static {v2, v1}, Landroidx/compose/material3/m;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    move-wide/from16 v21, v2

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_7
    move-wide/from16 v21, p14

    .line 124
    .line 125
    :goto_7
    and-int/lit16 v2, v0, 0x100

    .line 126
    .line 127
    if-eqz v2, :cond_8

    .line 128
    .line 129
    sget-object v2, Lt/h;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 130
    .line 131
    invoke-static {v2, v1}, Landroidx/compose/material3/m;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    const v4, 0x3df5c28f    # 0.12f

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/t;->b(JF)J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    move-wide/from16 v23, v2

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_8
    move-wide/from16 v23, p16

    .line 146
    .line 147
    :goto_8
    and-int/lit16 v2, v0, 0x200

    .line 148
    .line 149
    if-eqz v2, :cond_9

    .line 150
    .line 151
    sget-object v2, Lt/h;->p:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 152
    .line 153
    invoke-static {v2, v1}, Landroidx/compose/material3/m;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    move-wide/from16 v25, v2

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_9
    move-wide/from16 v25, p18

    .line 161
    .line 162
    :goto_9
    and-int/lit16 v2, v0, 0x400

    .line 163
    .line 164
    if-eqz v2, :cond_a

    .line 165
    .line 166
    sget-object v2, Lt/h;->t:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 167
    .line 168
    invoke-static {v2, v1}, Landroidx/compose/material3/m;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    move-wide/from16 v27, v2

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_a
    move-wide/from16 v27, p20

    .line 176
    .line 177
    :goto_a
    and-int/lit16 v0, v0, 0x800

    .line 178
    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    move-wide/from16 v29, v27

    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_b
    move-wide/from16 v29, p22

    .line 185
    .line 186
    :goto_b
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 187
    .line 188
    new-instance v0, Landroidx/compose/material3/x0;

    .line 189
    .line 190
    move-object v4, v0

    .line 191
    move-wide v9, v11

    .line 192
    invoke-direct/range {v4 .. v30}, Landroidx/compose/material3/x0;-><init>(JJJJJJJJJJJJJ)V

    .line 193
    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 197
    .line 198
    .line 199
    return-object v0
.end method

.method public static c(FFFFFFLandroidx/compose/runtime/j;I)Landroidx/compose/material3/y0;
    .locals 7

    .line 1
    check-cast p6, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, -0x2d2dbcd9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p6, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p7, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget p0, Lt/h;->e:F

    .line 14
    .line 15
    :cond_0
    move v1, p0

    .line 16
    and-int/lit8 p0, p7, 0x2

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget p1, Lt/h;->l:F

    .line 21
    .line 22
    :cond_1
    move v2, p1

    .line 23
    and-int/lit8 p0, p7, 0x4

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    sget p2, Lt/h;->i:F

    .line 28
    .line 29
    :cond_2
    move v3, p2

    .line 30
    and-int/lit8 p0, p7, 0x8

    .line 31
    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    sget p3, Lt/h;->j:F

    .line 35
    .line 36
    :cond_3
    move v4, p3

    .line 37
    and-int/lit8 p0, p7, 0x10

    .line 38
    .line 39
    if-eqz p0, :cond_4

    .line 40
    .line 41
    sget p4, Lt/h;->d:F

    .line 42
    .line 43
    :cond_4
    move v5, p4

    .line 44
    and-int/lit8 p0, p7, 0x20

    .line 45
    .line 46
    if-eqz p0, :cond_5

    .line 47
    .line 48
    move v6, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_5
    move v6, p5

    .line 51
    :goto_0
    sget-object p0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 52
    .line 53
    new-instance p0, Landroidx/compose/material3/y0;

    .line 54
    .line 55
    move-object v0, p0

    .line 56
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/y0;-><init>(FFFFFF)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p6, p1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

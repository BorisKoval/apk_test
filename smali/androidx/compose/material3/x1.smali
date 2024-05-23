.class public final Landroidx/compose/material3/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material3/x1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/x1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/x1;->a:Landroidx/compose/material3/x1;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Landroidx/compose/material3/w1;)Landroidx/compose/ui/o;
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 2
    .line 3
    const-string v1, "currentTabPosition"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/platform/k1;->a:Lj50/c;

    .line 9
    .line 10
    new-instance v2, Landroidx/compose/material3/TabRowDefaults$tabIndicatorOffset$2;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Landroidx/compose/material3/TabRowDefaults$tabIndicatorOffset$2;-><init>(Landroidx/compose/material3/w1;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/j;->a(Landroidx/compose/ui/o;Lj50/c;Lj50/f;)Landroidx/compose/ui/o;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final a(FIIJLandroidx/compose/runtime/j;Landroidx/compose/ui/o;)V
    .locals 10

    .line 1
    move v6, p2

    .line 2
    move-object/from16 v0, p6

    .line 3
    .line 4
    check-cast v0, Landroidx/compose/runtime/o;

    .line 5
    .line 6
    const v1, 0x56b53494

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v1, p3, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v6, 0x6

    .line 17
    .line 18
    move v3, v2

    .line 19
    move-object/from16 v2, p7

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v6, 0xe

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    move-object/from16 v2, p7

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v2, p7

    .line 40
    .line 41
    move v3, v6

    .line 42
    :goto_1
    and-int/lit8 v4, p3, 0x2

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    :cond_3
    move v5, p1

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    and-int/lit8 v5, v6, 0x70

    .line 51
    .line 52
    if-nez v5, :cond_3

    .line 53
    .line 54
    move v5, p1

    .line 55
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->c(F)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_5

    .line 60
    .line 61
    const/16 v7, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    const/16 v7, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v3, v7

    .line 67
    :goto_3
    and-int/lit16 v7, v6, 0x380

    .line 68
    .line 69
    if-nez v7, :cond_8

    .line 70
    .line 71
    and-int/lit8 v7, p3, 0x4

    .line 72
    .line 73
    if-nez v7, :cond_6

    .line 74
    .line 75
    move-wide v7, p4

    .line 76
    invoke-virtual {v0, p4, p5}, Landroidx/compose/runtime/o;->e(J)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_7

    .line 81
    .line 82
    const/16 v9, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move-wide v7, p4

    .line 86
    :cond_7
    const/16 v9, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v3, v9

    .line 89
    goto :goto_5

    .line 90
    :cond_8
    move-wide v7, p4

    .line 91
    :goto_5
    and-int/lit16 v3, v3, 0x2db

    .line 92
    .line 93
    const/16 v9, 0x92

    .line 94
    .line 95
    if-ne v3, v9, :cond_a

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_9

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    .line 105
    .line 106
    .line 107
    move v3, v5

    .line 108
    move-wide v4, v7

    .line 109
    goto :goto_b

    .line 110
    :cond_a
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->b0()V

    .line 111
    .line 112
    .line 113
    and-int/lit8 v3, v6, 0x1

    .line 114
    .line 115
    if-eqz v3, :cond_c

    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_b

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    .line 125
    .line 126
    .line 127
    move-object v1, v2

    .line 128
    move v2, v5

    .line 129
    goto :goto_a

    .line 130
    :cond_c
    :goto_7
    if-eqz v1, :cond_d

    .line 131
    .line 132
    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_d
    move-object v1, v2

    .line 136
    :goto_8
    if-eqz v4, :cond_e

    .line 137
    .line 138
    sget v2, Lt/m;->b:F

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_e
    move v2, v5

    .line 142
    :goto_9
    and-int/lit8 v3, p3, 0x4

    .line 143
    .line 144
    if-eqz v3, :cond_f

    .line 145
    .line 146
    invoke-static {v0}, Landroidx/compose/material3/i;->o(Landroidx/compose/runtime/j;)Landroidx/compose/material3/k;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    sget-object v4, Lt/m;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 151
    .line 152
    invoke-static {v3, v4}, Landroidx/compose/material3/m;->b(Landroidx/compose/material3/k;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    move-wide v7, v3

    .line 157
    :cond_f
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->w()V

    .line 158
    .line 159
    .line 160
    sget-object v3, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 161
    .line 162
    const/high16 v3, 0x3f800000    # 1.0f

    .line 163
    .line 164
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/l1;->f(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    sget-object v4, Landroidx/compose/ui/graphics/b0;->a:Landroidx/compose/ui/graphics/s0;

    .line 173
    .line 174
    invoke-static {v3, v7, v8, v4}, Landroidx/compose/foundation/g;->h(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const/4 v4, 0x0

    .line 179
    invoke-static {v3, v0, v4}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V

    .line 180
    .line 181
    .line 182
    move v3, v2

    .line 183
    move-wide v4, v7

    .line 184
    move-object v2, v1

    .line 185
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    if-nez v8, :cond_10

    .line 190
    .line 191
    goto :goto_c

    .line 192
    :cond_10
    new-instance v9, Landroidx/compose/material3/TabRowDefaults$Indicator$1;

    .line 193
    .line 194
    move-object v0, v9

    .line 195
    move-object v1, p0

    .line 196
    move v6, p2

    .line 197
    move v7, p3

    .line 198
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/TabRowDefaults$Indicator$1;-><init>(Landroidx/compose/material3/x1;Landroidx/compose/ui/o;FJII)V

    .line 199
    .line 200
    .line 201
    iput-object v9, v8, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 202
    .line 203
    :goto_c
    return-void
.end method

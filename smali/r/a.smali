.class public abstract Lr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/z0;


# instance fields
.field public final a:Lr/b;

.field public final b:Lr/b;

.field public final c:Lr/b;

.field public final d:Lr/b;


# direct methods
.method public constructor <init>(Lr/b;Lr/b;Lr/b;Lr/b;)V
    .locals 1

    .line 1
    const-string v0, "topStart"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "topEnd"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bottomEnd"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "bottomStart"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lr/a;->a:Lr/b;

    .line 25
    .line 26
    iput-object p2, p0, Lr/a;->b:Lr/b;

    .line 27
    .line 28
    iput-object p3, p0, Lr/a;->c:Lr/b;

    .line 29
    .line 30
    iput-object p4, p0, Lr/a;->d:Lr/b;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic b(Lr/a;Lr/e;Lr/b;Lr/b;I)Lr/h;
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lr/a;->a:Lr/b;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lr/a;->b:Lr/b;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    and-int/lit8 v1, p4, 0x4

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object p2, p0, Lr/a;->c:Lr/b;

    .line 20
    .line 21
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 22
    .line 23
    if-eqz p4, :cond_3

    .line 24
    .line 25
    iget-object p3, p0, Lr/a;->d:Lr/b;

    .line 26
    .line 27
    :cond_3
    check-cast p0, Lr/h;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, p2, p3}, Lr/h;->c(Lr/b;Lr/b;Lr/b;Lr/b;)Lr/h;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method


# virtual methods
.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;Lq0/b;)Landroidx/compose/ui/graphics/k0;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    const-string v5, "layoutDirection"

    .line 10
    .line 11
    invoke-static {v3, v5}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v5, "density"

    .line 15
    .line 16
    invoke-static {v4, v5}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v5, v0, Lr/a;->a:Lr/b;

    .line 20
    .line 21
    invoke-interface {v5, v4, v1, v2}, Lr/b;->a(Lq0/b;J)F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget-object v6, v0, Lr/a;->b:Lr/b;

    .line 26
    .line 27
    invoke-interface {v6, v4, v1, v2}, Lr/b;->a(Lq0/b;J)F

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object v7, v0, Lr/a;->c:Lr/b;

    .line 32
    .line 33
    invoke-interface {v7, v4, v1, v2}, Lr/b;->a(Lq0/b;J)F

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iget-object v8, v0, Lr/a;->d:Lr/b;

    .line 38
    .line 39
    invoke-interface {v8, v4, v1, v2}, Lr/b;->a(Lq0/b;J)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static/range {p1 .. p2}, La0/f;->d(J)F

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    add-float v9, v5, v4

    .line 48
    .line 49
    cmpl-float v10, v9, v8

    .line 50
    .line 51
    if-lez v10, :cond_0

    .line 52
    .line 53
    div-float v9, v8, v9

    .line 54
    .line 55
    mul-float/2addr v5, v9

    .line 56
    mul-float/2addr v4, v9

    .line 57
    :cond_0
    add-float v9, v6, v7

    .line 58
    .line 59
    cmpl-float v10, v9, v8

    .line 60
    .line 61
    if-lez v10, :cond_1

    .line 62
    .line 63
    div-float/2addr v8, v9

    .line 64
    mul-float/2addr v6, v8

    .line 65
    mul-float/2addr v7, v8

    .line 66
    :cond_1
    const/4 v8, 0x0

    .line 67
    cmpl-float v9, v5, v8

    .line 68
    .line 69
    if-ltz v9, :cond_7

    .line 70
    .line 71
    cmpl-float v9, v6, v8

    .line 72
    .line 73
    if-ltz v9, :cond_7

    .line 74
    .line 75
    cmpl-float v9, v7, v8

    .line 76
    .line 77
    if-ltz v9, :cond_7

    .line 78
    .line 79
    cmpl-float v9, v4, v8

    .line 80
    .line 81
    if-ltz v9, :cond_7

    .line 82
    .line 83
    add-float v9, v5, v6

    .line 84
    .line 85
    add-float/2addr v9, v7

    .line 86
    add-float/2addr v9, v4

    .line 87
    cmpg-float v8, v9, v8

    .line 88
    .line 89
    if-nez v8, :cond_2

    .line 90
    .line 91
    new-instance v3, Landroidx/compose/ui/graphics/i0;

    .line 92
    .line 93
    invoke-static/range {p1 .. p2}, Ll5/f;->z(J)La0/d;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v3, v1}, Landroidx/compose/ui/graphics/i0;-><init>(La0/d;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_2
    new-instance v8, Landroidx/compose/ui/graphics/j0;

    .line 102
    .line 103
    invoke-static/range {p1 .. p2}, Ll5/f;->z(J)La0/d;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 108
    .line 109
    if-ne v3, v2, :cond_3

    .line 110
    .line 111
    move v9, v5

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    move v9, v6

    .line 114
    :goto_0
    invoke-static {v9, v9}, Lx10/a;->a(FF)J

    .line 115
    .line 116
    .line 117
    move-result-wide v15

    .line 118
    if-ne v3, v2, :cond_4

    .line 119
    .line 120
    move v5, v6

    .line 121
    :cond_4
    invoke-static {v5, v5}, Lx10/a;->a(FF)J

    .line 122
    .line 123
    .line 124
    move-result-wide v17

    .line 125
    if-ne v3, v2, :cond_5

    .line 126
    .line 127
    move v5, v7

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    move v5, v4

    .line 130
    :goto_1
    invoke-static {v5, v5}, Lx10/a;->a(FF)J

    .line 131
    .line 132
    .line 133
    move-result-wide v19

    .line 134
    if-ne v3, v2, :cond_6

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    move v4, v7

    .line 138
    :goto_2
    invoke-static {v4, v4}, Lx10/a;->a(FF)J

    .line 139
    .line 140
    .line 141
    move-result-wide v21

    .line 142
    new-instance v2, La0/e;

    .line 143
    .line 144
    iget v11, v1, La0/d;->a:F

    .line 145
    .line 146
    iget v12, v1, La0/d;->b:F

    .line 147
    .line 148
    iget v13, v1, La0/d;->c:F

    .line 149
    .line 150
    iget v14, v1, La0/d;->d:F

    .line 151
    .line 152
    move-object v10, v2

    .line 153
    invoke-direct/range {v10 .. v22}, La0/e;-><init>(FFFFJJJJ)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v8, v2}, Landroidx/compose/ui/graphics/j0;-><init>(La0/e;)V

    .line 157
    .line 158
    .line 159
    move-object v3, v8

    .line 160
    :goto_3
    return-object v3

    .line 161
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v2, "Corner size in Px can\'t be negative(topStart = "

    .line 164
    .line 165
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v2, ", topEnd = "

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v2, ", bottomEnd = "

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v2, ", bottomStart = "

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v2, ")!"

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v2
.end method

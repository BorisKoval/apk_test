.class public abstract Landroidx/compose/ui/text/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lq0/j;->b:[Lq0/k;

    .line 2
    .line 3
    sget-wide v0, Lq0/j;->c:J

    .line 4
    .line 5
    sput-wide v0, Landroidx/compose/ui/text/p;->a:J

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/o;Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/m;JLandroidx/compose/ui/text/style/r;Landroidx/compose/ui/text/r;Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/d;Landroidx/compose/ui/text/style/s;)Landroidx/compose/ui/text/o;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    move-object/from16 v6, p8

    .line 14
    .line 15
    move-object/from16 v7, p9

    .line 16
    .line 17
    move-object/from16 v8, p10

    .line 18
    .line 19
    const-string v9, "$this$fastMerge"

    .line 20
    .line 21
    invoke-static {v0, v9}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v9, v0, Landroidx/compose/ui/text/o;->i:Landroidx/compose/ui/text/style/s;

    .line 25
    .line 26
    iget-object v10, v0, Landroidx/compose/ui/text/o;->h:Landroidx/compose/ui/text/style/d;

    .line 27
    .line 28
    iget-object v11, v0, Landroidx/compose/ui/text/o;->g:Landroidx/compose/ui/text/style/h;

    .line 29
    .line 30
    iget-object v12, v0, Landroidx/compose/ui/text/o;->f:Landroidx/compose/ui/text/style/j;

    .line 31
    .line 32
    iget-object v13, v0, Landroidx/compose/ui/text/o;->e:Landroidx/compose/ui/text/r;

    .line 33
    .line 34
    iget-object v14, v0, Landroidx/compose/ui/text/o;->b:Landroidx/compose/ui/text/style/m;

    .line 35
    .line 36
    iget-object v15, v0, Landroidx/compose/ui/text/o;->d:Landroidx/compose/ui/text/style/r;

    .line 37
    .line 38
    move-object/from16 v16, v9

    .line 39
    .line 40
    iget-wide v8, v0, Landroidx/compose/ui/text/o;->c:J

    .line 41
    .line 42
    move-object/from16 v17, v10

    .line 43
    .line 44
    iget-object v10, v0, Landroidx/compose/ui/text/o;->a:Landroidx/compose/ui/text/style/k;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-static {v1, v10}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v18

    .line 52
    if-eqz v18, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move-object/from16 v1, p10

    .line 56
    .line 57
    :goto_0
    move-object/from16 v0, v16

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_1
    :goto_1
    invoke-static/range {p3 .. p4}, Lvz/h;->m(J)Z

    .line 61
    .line 62
    .line 63
    move-result v18

    .line 64
    xor-int/lit8 v18, v18, 0x1

    .line 65
    .line 66
    move-wide/from16 v0, p3

    .line 67
    .line 68
    if-eqz v18, :cond_2

    .line 69
    .line 70
    invoke-static {v0, v1, v8, v9}, Lq0/j;->a(JJ)Z

    .line 71
    .line 72
    .line 73
    move-result v18

    .line 74
    if-eqz v18, :cond_0

    .line 75
    .line 76
    :cond_2
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-static {v3, v15}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v18

    .line 82
    if-eqz v18, :cond_0

    .line 83
    .line 84
    :cond_3
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-static {v2, v14}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v18

    .line 90
    if-eqz v18, :cond_0

    .line 91
    .line 92
    :cond_4
    if-eqz v4, :cond_5

    .line 93
    .line 94
    invoke-static {v4, v13}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v18

    .line 98
    if-eqz v18, :cond_0

    .line 99
    .line 100
    :cond_5
    if-eqz v5, :cond_6

    .line 101
    .line 102
    invoke-static {v5, v12}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v18

    .line 106
    if-eqz v18, :cond_0

    .line 107
    .line 108
    :cond_6
    if-eqz v6, :cond_7

    .line 109
    .line 110
    invoke-static {v6, v11}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v18

    .line 114
    if-eqz v18, :cond_0

    .line 115
    .line 116
    :cond_7
    move-object/from16 v0, v17

    .line 117
    .line 118
    if-eqz v7, :cond_8

    .line 119
    .line 120
    invoke-static {v7, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    :cond_8
    move-object/from16 v1, p10

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_9
    move-object/from16 v1, p10

    .line 130
    .line 131
    move-object/from16 v17, v0

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :goto_2
    if-eqz v1, :cond_14

    .line 135
    .line 136
    move-object/from16 v17, v0

    .line 137
    .line 138
    move-object/from16 v0, v16

    .line 139
    .line 140
    invoke-static {v1, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    if-nez v16, :cond_14

    .line 145
    .line 146
    :goto_3
    invoke-static/range {p3 .. p4}, Lvz/h;->m(J)Z

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    if-eqz v16, :cond_a

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_a
    move-wide/from16 v8, p3

    .line 154
    .line 155
    :goto_4
    if-nez v3, :cond_b

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_b
    move-object v15, v3

    .line 159
    :goto_5
    if-nez p1, :cond_c

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_c
    move-object/from16 v10, p1

    .line 163
    .line 164
    :goto_6
    if-nez v2, :cond_d

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_d
    move-object v14, v2

    .line 168
    :goto_7
    if-nez v13, :cond_e

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_e
    if-nez v4, :cond_f

    .line 172
    .line 173
    move-object v4, v13

    .line 174
    :cond_f
    :goto_8
    if-nez v5, :cond_10

    .line 175
    .line 176
    move-object v5, v12

    .line 177
    :cond_10
    if-nez v6, :cond_11

    .line 178
    .line 179
    move-object v6, v11

    .line 180
    :cond_11
    if-nez v7, :cond_12

    .line 181
    .line 182
    move-object/from16 v7, v17

    .line 183
    .line 184
    :cond_12
    if-nez v1, :cond_13

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_13
    move-object v0, v1

    .line 188
    :goto_9
    new-instance v1, Landroidx/compose/ui/text/o;

    .line 189
    .line 190
    move-object/from16 p0, v1

    .line 191
    .line 192
    move-object/from16 p1, v10

    .line 193
    .line 194
    move-object/from16 p2, v14

    .line 195
    .line 196
    move-wide/from16 p3, v8

    .line 197
    .line 198
    move-object/from16 p5, v15

    .line 199
    .line 200
    move-object/from16 p6, v4

    .line 201
    .line 202
    move-object/from16 p7, v5

    .line 203
    .line 204
    move-object/from16 p8, v6

    .line 205
    .line 206
    move-object/from16 p9, v7

    .line 207
    .line 208
    move-object/from16 p10, v0

    .line 209
    .line 210
    invoke-direct/range {p0 .. p10}, Landroidx/compose/ui/text/o;-><init>(Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/m;JLandroidx/compose/ui/text/style/r;Landroidx/compose/ui/text/r;Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/d;Landroidx/compose/ui/text/style/s;)V

    .line 211
    .line 212
    .line 213
    return-object v1

    .line 214
    :cond_14
    return-object p0
.end method

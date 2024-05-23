.class public final Lcom/caverock/androidsvg/c;
.super Lcom/caverock/androidsvg/o;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "(?s)/\\*.*?\\*/"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/o;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static z(I)I
    .locals 2

    .line 1
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x46

    if-gt p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_1
    const/16 v0, 0x61

    if-lt p0, v0, :cond_2

    const/16 v0, 0x66

    if-gt p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/o;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/o;->c:Ljava/io/Serializable;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    iget v2, p0, Lcom/caverock/androidsvg/o;->a:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v2, 0x27

    .line 20
    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    const/16 v2, 0x22

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget v2, p0, Lcom/caverock/androidsvg/o;->a:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    add-int/2addr v2, v3

    .line 37
    iput v2, p0, Lcom/caverock/androidsvg/o;->a:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/caverock/androidsvg/o;->p()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_0
    const/4 v4, -0x1

    .line 48
    if-eq v2, v4, :cond_8

    .line 49
    .line 50
    if-eq v2, v0, :cond_8

    .line 51
    .line 52
    const/16 v5, 0x5c

    .line 53
    .line 54
    if-ne v2, v5, :cond_7

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/caverock/androidsvg/o;->p()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ne v2, v4, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/16 v5, 0xa

    .line 68
    .line 69
    if-eq v2, v5, :cond_6

    .line 70
    .line 71
    const/16 v5, 0xd

    .line 72
    .line 73
    if-eq v2, v5, :cond_6

    .line 74
    .line 75
    const/16 v5, 0xc

    .line 76
    .line 77
    if-ne v2, v5, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-static {v2}, Lcom/caverock/androidsvg/c;->z(I)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eq v5, v4, :cond_7

    .line 85
    .line 86
    move v6, v3

    .line 87
    :goto_1
    const/4 v7, 0x5

    .line 88
    if-gt v6, v7, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/caverock/androidsvg/o;->p()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v2}, Lcom/caverock/androidsvg/c;->z(I)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-ne v7, v4, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    mul-int/lit8 v5, v5, 0x10

    .line 106
    .line 107
    add-int/2addr v5, v7

    .line 108
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    :goto_2
    int-to-char v4, v5

    .line 112
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/caverock/androidsvg/o;->p()Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    goto :goto_0

    .line 125
    :cond_7
    int-to-char v2, v2

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/caverock/androidsvg/o;->p()Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    goto :goto_0

    .line 138
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/o;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/caverock/androidsvg/o;->a:I

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/o;->a:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/caverock/androidsvg/o;->c:Ljava/io/Serializable;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x2d

    .line 21
    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/caverock/androidsvg/o;->g()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_1
    const/16 v3, 0x5f

    .line 29
    .line 30
    const/16 v4, 0x7a

    .line 31
    .line 32
    const/16 v5, 0x61

    .line 33
    .line 34
    const/16 v6, 0x5a

    .line 35
    .line 36
    const/16 v7, 0x41

    .line 37
    .line 38
    if-lt v1, v7, :cond_2

    .line 39
    .line 40
    if-le v1, v6, :cond_4

    .line 41
    .line 42
    :cond_2
    if-lt v1, v5, :cond_3

    .line 43
    .line 44
    if-le v1, v4, :cond_4

    .line 45
    .line 46
    :cond_3
    if-ne v1, v3, :cond_a

    .line 47
    .line 48
    :cond_4
    invoke-virtual {p0}, Lcom/caverock/androidsvg/o;->g()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_0
    if-lt v1, v7, :cond_5

    .line 53
    .line 54
    if-le v1, v6, :cond_9

    .line 55
    .line 56
    :cond_5
    if-lt v1, v5, :cond_6

    .line 57
    .line 58
    if-le v1, v4, :cond_9

    .line 59
    .line 60
    :cond_6
    const/16 v8, 0x30

    .line 61
    .line 62
    if-lt v1, v8, :cond_7

    .line 63
    .line 64
    const/16 v8, 0x39

    .line 65
    .line 66
    if-le v1, v8, :cond_9

    .line 67
    .line 68
    :cond_7
    if-eq v1, v2, :cond_9

    .line 69
    .line 70
    if-ne v1, v3, :cond_8

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_8
    iget v1, p0, Lcom/caverock/androidsvg/o;->a:I

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/o;->g()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_0

    .line 81
    :cond_a
    move v1, v0

    .line 82
    :goto_2
    iput v0, p0, Lcom/caverock/androidsvg/o;->a:I

    .line 83
    .line 84
    move v0, v1

    .line 85
    :goto_3
    iget v1, p0, Lcom/caverock/androidsvg/o;->a:I

    .line 86
    .line 87
    if-ne v0, v1, :cond_b

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    return-object v0

    .line 91
    :cond_b
    iget-object v2, p0, Lcom/caverock/androidsvg/o;->c:Ljava/io/Serializable;

    .line 92
    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput v0, p0, Lcom/caverock/androidsvg/o;->a:I

    .line 100
    .line 101
    return-object v1
.end method

.method public final C()Ljava/util/ArrayList;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/o;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lh7/h;

    .line 18
    .line 19
    invoke-direct {v4}, Lh7/h;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/o;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_49

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/o;->m()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    goto/16 :goto_24

    .line 35
    .line 36
    :cond_1
    iget v5, v0, Lcom/caverock/androidsvg/o;->a:I

    .line 37
    .line 38
    iget-object v6, v4, Lh7/h;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v6, v7

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_1
    move v6, v3

    .line 53
    :goto_2
    const/16 v8, 0x2b

    .line 54
    .line 55
    if-nez v6, :cond_5

    .line 56
    .line 57
    const/16 v6, 0x3e

    .line 58
    .line 59
    invoke-virtual {v0, v6}, Lcom/caverock/androidsvg/o;->j(C)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    sget-object v6, Lcom/caverock/androidsvg/CSSParser$Combinator;->CHILD:Lcom/caverock/androidsvg/CSSParser$Combinator;

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/o;->y()V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-virtual {v0, v8}, Lcom/caverock/androidsvg/o;->j(C)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_5

    .line 76
    .line 77
    sget-object v6, Lcom/caverock/androidsvg/CSSParser$Combinator;->FOLLOWS:Lcom/caverock/androidsvg/CSSParser$Combinator;

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/o;->y()V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    move-object v6, v2

    .line 84
    :goto_3
    const/16 v9, 0x2a

    .line 85
    .line 86
    invoke-virtual {v0, v9}, Lcom/caverock/androidsvg/o;->j(C)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_6

    .line 91
    .line 92
    new-instance v9, Lcom/caverock/androidsvg/e;

    .line 93
    .line 94
    invoke-direct {v9, v6, v2}, Lcom/caverock/androidsvg/e;-><init>(Lcom/caverock/androidsvg/CSSParser$Combinator;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/c;->B()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    if-eqz v9, :cond_7

    .line 103
    .line 104
    new-instance v10, Lcom/caverock/androidsvg/e;

    .line 105
    .line 106
    invoke-direct {v10, v6, v9}, Lcom/caverock/androidsvg/e;-><init>(Lcom/caverock/androidsvg/CSSParser$Combinator;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget v9, v4, Lh7/h;->b:I

    .line 110
    .line 111
    add-int/2addr v9, v3

    .line 112
    iput v9, v4, Lh7/h;->b:I

    .line 113
    .line 114
    move-object v9, v10

    .line 115
    goto :goto_4

    .line 116
    :cond_7
    move-object v9, v2

    .line 117
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/o;->m()Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-nez v10, :cond_45

    .line 122
    .line 123
    const/16 v10, 0x2e

    .line 124
    .line 125
    invoke-virtual {v0, v10}, Lcom/caverock/androidsvg/o;->j(C)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_a

    .line 130
    .line 131
    if-nez v9, :cond_8

    .line 132
    .line 133
    new-instance v9, Lcom/caverock/androidsvg/e;

    .line 134
    .line 135
    invoke-direct {v9, v6, v2}, Lcom/caverock/androidsvg/e;-><init>(Lcom/caverock/androidsvg/CSSParser$Combinator;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/c;->B()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    if-eqz v10, :cond_9

    .line 143
    .line 144
    const-string v11, "class"

    .line 145
    .line 146
    sget-object v12, Lcom/caverock/androidsvg/CSSParser$AttribOp;->EQUALS:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    .line 147
    .line 148
    invoke-virtual {v9, v11, v12, v10}, Lcom/caverock/androidsvg/e;->a(Ljava/lang/String;Lcom/caverock/androidsvg/CSSParser$AttribOp;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Lh7/h;->a()V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_9
    new-instance v1, Lcom/caverock/androidsvg/CSSParseException;

    .line 156
    .line 157
    const-string v2, "Invalid \".class\" simpleSelectors"

    .line 158
    .line 159
    invoke-direct {v1, v2}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :cond_a
    const/16 v10, 0x23

    .line 164
    .line 165
    invoke-virtual {v0, v10}, Lcom/caverock/androidsvg/o;->j(C)Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-eqz v10, :cond_d

    .line 170
    .line 171
    if-nez v9, :cond_b

    .line 172
    .line 173
    new-instance v9, Lcom/caverock/androidsvg/e;

    .line 174
    .line 175
    invoke-direct {v9, v6, v2}, Lcom/caverock/androidsvg/e;-><init>(Lcom/caverock/androidsvg/CSSParser$Combinator;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/c;->B()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    if-eqz v10, :cond_c

    .line 183
    .line 184
    const-string v11, "id"

    .line 185
    .line 186
    sget-object v12, Lcom/caverock/androidsvg/CSSParser$AttribOp;->EQUALS:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    .line 187
    .line 188
    invoke-virtual {v9, v11, v12, v10}, Lcom/caverock/androidsvg/e;->a(Ljava/lang/String;Lcom/caverock/androidsvg/CSSParser$AttribOp;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget v10, v4, Lh7/h;->b:I

    .line 192
    .line 193
    const v11, 0xf4240

    .line 194
    .line 195
    .line 196
    add-int/2addr v10, v11

    .line 197
    iput v10, v4, Lh7/h;->b:I

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_c
    new-instance v1, Lcom/caverock/androidsvg/CSSParseException;

    .line 201
    .line 202
    const-string v2, "Invalid \"#id\" simpleSelectors"

    .line 203
    .line 204
    invoke-direct {v1, v2}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v1

    .line 208
    :cond_d
    const/16 v10, 0x5b

    .line 209
    .line 210
    invoke-virtual {v0, v10}, Lcom/caverock/androidsvg/o;->j(C)Z

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-eqz v10, :cond_19

    .line 215
    .line 216
    if-nez v9, :cond_e

    .line 217
    .line 218
    new-instance v9, Lcom/caverock/androidsvg/e;

    .line 219
    .line 220
    invoke-direct {v9, v6, v2}, Lcom/caverock/androidsvg/e;-><init>(Lcom/caverock/androidsvg/CSSParser$Combinator;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/o;->y()V

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/c;->B()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    const-string v11, "Invalid attribute simpleSelectors"

    .line 231
    .line 232
    if-eqz v10, :cond_18

    .line 233
    .line 234
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/o;->y()V

    .line 235
    .line 236
    .line 237
    const/16 v12, 0x3d

    .line 238
    .line 239
    invoke-virtual {v0, v12}, Lcom/caverock/androidsvg/o;->j(C)Z

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    if-eqz v12, :cond_f

    .line 244
    .line 245
    sget-object v12, Lcom/caverock/androidsvg/CSSParser$AttribOp;->EQUALS:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_f
    const-string v12, "~="

    .line 249
    .line 250
    invoke-virtual {v0, v12}, Lcom/caverock/androidsvg/o;->k(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    if-eqz v12, :cond_10

    .line 255
    .line 256
    sget-object v12, Lcom/caverock/androidsvg/CSSParser$AttribOp;->INCLUDES:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_10
    const-string v12, "|="

    .line 260
    .line 261
    invoke-virtual {v0, v12}, Lcom/caverock/androidsvg/o;->k(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    if-eqz v12, :cond_11

    .line 266
    .line 267
    sget-object v12, Lcom/caverock/androidsvg/CSSParser$AttribOp;->DASHMATCH:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_11
    move-object v12, v2

    .line 271
    :goto_5
    if-eqz v12, :cond_15

    .line 272
    .line 273
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/o;->y()V

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/o;->m()Z

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    if-eqz v13, :cond_12

    .line 281
    .line 282
    move-object v13, v2

    .line 283
    goto :goto_6

    .line 284
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/o;->s()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    if-eqz v13, :cond_13

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/c;->B()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    :goto_6
    if-eqz v13, :cond_14

    .line 296
    .line 297
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/o;->y()V

    .line 298
    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_14
    new-instance v1, Lcom/caverock/androidsvg/CSSParseException;

    .line 302
    .line 303
    invoke-direct {v1, v11}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v1

    .line 307
    :cond_15
    move-object v13, v2

    .line 308
    :goto_7
    const/16 v14, 0x5d

    .line 309
    .line 310
    invoke-virtual {v0, v14}, Lcom/caverock/androidsvg/o;->j(C)Z

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    if-eqz v14, :cond_17

    .line 315
    .line 316
    if-nez v12, :cond_16

    .line 317
    .line 318
    sget-object v12, Lcom/caverock/androidsvg/CSSParser$AttribOp;->EXISTS:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    .line 319
    .line 320
    :cond_16
    invoke-virtual {v9, v10, v12, v13}, Lcom/caverock/androidsvg/e;->a(Ljava/lang/String;Lcom/caverock/androidsvg/CSSParser$AttribOp;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, Lh7/h;->a()V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_4

    .line 327
    .line 328
    :cond_17
    new-instance v1, Lcom/caverock/androidsvg/CSSParseException;

    .line 329
    .line 330
    invoke-direct {v1, v11}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v1

    .line 334
    :cond_18
    new-instance v1, Lcom/caverock/androidsvg/CSSParseException;

    .line 335
    .line 336
    invoke-direct {v1, v11}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v1

    .line 340
    :cond_19
    const/16 v10, 0x3a

    .line 341
    .line 342
    invoke-virtual {v0, v10}, Lcom/caverock/androidsvg/o;->j(C)Z

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    if-eqz v10, :cond_45

    .line 347
    .line 348
    if-nez v9, :cond_1a

    .line 349
    .line 350
    new-instance v9, Lcom/caverock/androidsvg/e;

    .line 351
    .line 352
    invoke-direct {v9, v6, v2}, Lcom/caverock/androidsvg/e;-><init>(Lcom/caverock/androidsvg/CSSParser$Combinator;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/c;->B()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    if-eqz v10, :cond_44

    .line 360
    .line 361
    invoke-static {v10}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    sget-object v12, Lcom/caverock/androidsvg/a;->b:[I

    .line 366
    .line 367
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    aget v12, v12, v13

    .line 372
    .line 373
    const-string v13, "Invalid or missing parameter section for pseudo class: "

    .line 374
    .line 375
    const/4 v14, 0x2

    .line 376
    const/16 v15, 0x29

    .line 377
    .line 378
    const/16 v2, 0x28

    .line 379
    .line 380
    packed-switch v12, :pswitch_data_0

    .line 381
    .line 382
    .line 383
    new-instance v1, Lcom/caverock/androidsvg/CSSParseException;

    .line 384
    .line 385
    const-string v2, "Unsupported pseudo class: "

    .line 386
    .line 387
    invoke-virtual {v2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-direct {v1, v2}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v1

    .line 395
    :pswitch_0
    new-instance v2, Lh7/e;

    .line 396
    .line 397
    invoke-direct {v2, v10}, Lh7/e;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4}, Lh7/h;->a()V

    .line 401
    .line 402
    .line 403
    :goto_8
    move v8, v7

    .line 404
    :goto_9
    move v7, v3

    .line 405
    const/4 v3, 0x0

    .line 406
    goto/16 :goto_22

    .line 407
    .line 408
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/o;->m()Z

    .line 409
    .line 410
    .line 411
    move-result v11

    .line 412
    if-eqz v11, :cond_1b

    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_1b
    iget v11, v0, Lcom/caverock/androidsvg/o;->a:I

    .line 416
    .line 417
    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/o;->j(C)Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-nez v2, :cond_1c

    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/o;->y()V

    .line 425
    .line 426
    .line 427
    const/4 v2, 0x0

    .line 428
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/c;->B()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    if-nez v12, :cond_1e

    .line 433
    .line 434
    iput v11, v0, Lcom/caverock/androidsvg/o;->a:I

    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_1e
    if-nez v2, :cond_1f

    .line 438
    .line 439
    new-instance v2, Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 442
    .line 443
    .line 444
    :cond_1f
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/o;->y()V

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/o;->x()Z

    .line 451
    .line 452
    .line 453
    move-result v12

    .line 454
    if-nez v12, :cond_1d

    .line 455
    .line 456
    invoke-virtual {v0, v15}, Lcom/caverock/androidsvg/o;->j(C)Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-eqz v2, :cond_20

    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_20
    iput v11, v0, Lcom/caverock/androidsvg/o;->a:I

    .line 464
    .line 465
    :goto_a
    new-instance v2, Lh7/e;

    .line 466
    .line 467
    invoke-direct {v2, v10}, Lh7/e;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4}, Lh7/h;->a()V

    .line 471
    .line 472
    .line 473
    goto :goto_8

    .line 474
    :pswitch_2
    new-instance v2, Lh7/c;

    .line 475
    .line 476
    invoke-direct {v2, v14, v7}, Lh7/c;-><init>(II)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4}, Lh7/h;->a()V

    .line 480
    .line 481
    .line 482
    goto :goto_8

    .line 483
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/o;->m()Z

    .line 484
    .line 485
    .line 486
    move-result v11

    .line 487
    if-eqz v11, :cond_21

    .line 488
    .line 489
    :goto_b
    const/4 v2, 0x0

    .line 490
    goto :goto_d

    .line 491
    :cond_21
    iget v11, v0, Lcom/caverock/androidsvg/o;->a:I

    .line 492
    .line 493
    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/o;->j(C)Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-nez v2, :cond_22

    .line 498
    .line 499
    goto :goto_b

    .line 500
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/o;->y()V

    .line 501
    .line 502
    .line 503
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/c;->C()Ljava/util/ArrayList;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    if-nez v2, :cond_23

    .line 508
    .line 509
    iput v11, v0, Lcom/caverock/androidsvg/o;->a:I

    .line 510
    .line 511
    goto :goto_b

    .line 512
    :cond_23
    invoke-virtual {v0, v15}, Lcom/caverock/androidsvg/o;->j(C)Z

    .line 513
    .line 514
    .line 515
    move-result v12

    .line 516
    if-nez v12, :cond_24

    .line 517
    .line 518
    iput v11, v0, Lcom/caverock/androidsvg/o;->a:I

    .line 519
    .line 520
    goto :goto_b

    .line 521
    :cond_24
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v11

    .line 525
    :cond_25
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v12

    .line 529
    if-eqz v12, :cond_2a

    .line 530
    .line 531
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    check-cast v12, Lh7/h;

    .line 536
    .line 537
    iget-object v12, v12, Lh7/h;->a:Ljava/util/ArrayList;

    .line 538
    .line 539
    if-nez v12, :cond_26

    .line 540
    .line 541
    goto :goto_d

    .line 542
    :cond_26
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v12

    .line 546
    :cond_27
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v14

    .line 550
    if-eqz v14, :cond_25

    .line 551
    .line 552
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v14

    .line 556
    check-cast v14, Lcom/caverock/androidsvg/e;

    .line 557
    .line 558
    iget-object v14, v14, Lcom/caverock/androidsvg/e;->d:Ljava/util/ArrayList;

    .line 559
    .line 560
    if-nez v14, :cond_28

    .line 561
    .line 562
    goto :goto_c

    .line 563
    :cond_28
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object v14

    .line 567
    :cond_29
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v15

    .line 571
    if-eqz v15, :cond_27

    .line 572
    .line 573
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v15

    .line 577
    check-cast v15, Lh7/a;

    .line 578
    .line 579
    instance-of v15, v15, Lh7/d;

    .line 580
    .line 581
    if-eqz v15, :cond_29

    .line 582
    .line 583
    goto :goto_b

    .line 584
    :cond_2a
    :goto_d
    if-eqz v2, :cond_2d

    .line 585
    .line 586
    new-instance v10, Lh7/d;

    .line 587
    .line 588
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 589
    .line 590
    .line 591
    iput-object v2, v10, Lh7/d;->a:Ljava/util/List;

    .line 592
    .line 593
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    const/high16 v11, -0x80000000

    .line 598
    .line 599
    :cond_2b
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    .line 601
    .line 602
    move-result v12

    .line 603
    if-eqz v12, :cond_2c

    .line 604
    .line 605
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v12

    .line 609
    check-cast v12, Lh7/h;

    .line 610
    .line 611
    iget v12, v12, Lh7/h;->b:I

    .line 612
    .line 613
    if-le v12, v11, :cond_2b

    .line 614
    .line 615
    move v11, v12

    .line 616
    goto :goto_e

    .line 617
    :cond_2c
    iput v11, v4, Lh7/h;->b:I

    .line 618
    .line 619
    move v8, v7

    .line 620
    move-object v2, v10

    .line 621
    goto/16 :goto_9

    .line 622
    .line 623
    :cond_2d
    new-instance v1, Lcom/caverock/androidsvg/CSSParseException;

    .line 624
    .line 625
    invoke-virtual {v13, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-direct {v1, v2}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    throw v1

    .line 633
    :pswitch_4
    sget-object v12, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->nth_child:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 634
    .line 635
    if-eq v11, v12, :cond_2f

    .line 636
    .line 637
    sget-object v12, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->nth_of_type:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 638
    .line 639
    if-ne v11, v12, :cond_2e

    .line 640
    .line 641
    goto :goto_f

    .line 642
    :cond_2e
    move/from16 v21, v7

    .line 643
    .line 644
    goto :goto_10

    .line 645
    :cond_2f
    :goto_f
    move/from16 v21, v3

    .line 646
    .line 647
    :goto_10
    sget-object v12, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->nth_of_type:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 648
    .line 649
    if-eq v11, v12, :cond_31

    .line 650
    .line 651
    sget-object v12, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->nth_last_of_type:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 652
    .line 653
    if-ne v11, v12, :cond_30

    .line 654
    .line 655
    goto :goto_11

    .line 656
    :cond_30
    move/from16 v22, v7

    .line 657
    .line 658
    goto :goto_12

    .line 659
    :cond_31
    :goto_11
    move/from16 v22, v3

    .line 660
    .line 661
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/o;->m()Z

    .line 662
    .line 663
    .line 664
    move-result v11

    .line 665
    if-eqz v11, :cond_32

    .line 666
    .line 667
    :goto_13
    move-object/from16 v25, v9

    .line 668
    .line 669
    :goto_14
    const/4 v2, 0x0

    .line 670
    goto/16 :goto_1f

    .line 671
    .line 672
    :cond_32
    iget v11, v0, Lcom/caverock/androidsvg/o;->a:I

    .line 673
    .line 674
    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/o;->j(C)Z

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    if-nez v2, :cond_33

    .line 679
    .line 680
    goto :goto_13

    .line 681
    :cond_33
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/o;->y()V

    .line 682
    .line 683
    .line 684
    const-string v2, "odd"

    .line 685
    .line 686
    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/o;->k(Ljava/lang/String;)Z

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    if-eqz v2, :cond_34

    .line 691
    .line 692
    new-instance v2, Landroidx/core/view/z;

    .line 693
    .line 694
    invoke-direct {v2, v14, v3}, Landroidx/core/view/z;-><init>(II)V

    .line 695
    .line 696
    .line 697
    :goto_15
    move-object/from16 v25, v9

    .line 698
    .line 699
    goto/16 :goto_1e

    .line 700
    .line 701
    :cond_34
    const-string v2, "even"

    .line 702
    .line 703
    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/o;->k(Ljava/lang/String;)Z

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    if-eqz v2, :cond_35

    .line 708
    .line 709
    new-instance v2, Landroidx/core/view/z;

    .line 710
    .line 711
    invoke-direct {v2, v14, v7}, Landroidx/core/view/z;-><init>(II)V

    .line 712
    .line 713
    .line 714
    goto :goto_15

    .line 715
    :cond_35
    invoke-virtual {v0, v8}, Lcom/caverock/androidsvg/o;->j(C)Z

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    const/16 v14, 0x2d

    .line 720
    .line 721
    if-eqz v2, :cond_36

    .line 722
    .line 723
    goto :goto_16

    .line 724
    :cond_36
    invoke-virtual {v0, v14}, Lcom/caverock/androidsvg/o;->j(C)Z

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    if-eqz v2, :cond_37

    .line 729
    .line 730
    const/4 v2, -0x1

    .line 731
    goto :goto_17

    .line 732
    :cond_37
    :goto_16
    move v2, v3

    .line 733
    :goto_17
    iget-object v12, v0, Lcom/caverock/androidsvg/o;->c:Ljava/io/Serializable;

    .line 734
    .line 735
    check-cast v12, Ljava/lang/String;

    .line 736
    .line 737
    iget v3, v0, Lcom/caverock/androidsvg/o;->a:I

    .line 738
    .line 739
    iget v7, v0, Lcom/caverock/androidsvg/o;->b:I

    .line 740
    .line 741
    invoke-static {v3, v7, v12}, Lb3/i;->a(IILjava/lang/String;)Lb3/i;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    if-eqz v3, :cond_38

    .line 746
    .line 747
    iget v7, v3, Lb3/i;->a:I

    .line 748
    .line 749
    iput v7, v0, Lcom/caverock/androidsvg/o;->a:I

    .line 750
    .line 751
    :cond_38
    const/16 v7, 0x6e

    .line 752
    .line 753
    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/o;->j(C)Z

    .line 754
    .line 755
    .line 756
    move-result v7

    .line 757
    if-nez v7, :cond_3a

    .line 758
    .line 759
    const/16 v7, 0x4e

    .line 760
    .line 761
    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/o;->j(C)Z

    .line 762
    .line 763
    .line 764
    move-result v7

    .line 765
    if-eqz v7, :cond_39

    .line 766
    .line 767
    goto :goto_18

    .line 768
    :cond_39
    move v12, v2

    .line 769
    move-object v7, v3

    .line 770
    const/4 v2, 0x1

    .line 771
    const/4 v3, 0x0

    .line 772
    goto :goto_1b

    .line 773
    :cond_3a
    :goto_18
    if-eqz v3, :cond_3b

    .line 774
    .line 775
    goto :goto_19

    .line 776
    :cond_3b
    new-instance v3, Lb3/i;

    .line 777
    .line 778
    const-wide/16 v14, 0x1

    .line 779
    .line 780
    iget v7, v0, Lcom/caverock/androidsvg/o;->a:I

    .line 781
    .line 782
    invoke-direct {v3, v14, v15, v7}, Lb3/i;-><init>(JI)V

    .line 783
    .line 784
    .line 785
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/o;->y()V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0, v8}, Lcom/caverock/androidsvg/o;->j(C)Z

    .line 789
    .line 790
    .line 791
    move-result v7

    .line 792
    if-nez v7, :cond_3c

    .line 793
    .line 794
    const/16 v12, 0x2d

    .line 795
    .line 796
    invoke-virtual {v0, v12}, Lcom/caverock/androidsvg/o;->j(C)Z

    .line 797
    .line 798
    .line 799
    move-result v7

    .line 800
    if-eqz v7, :cond_3c

    .line 801
    .line 802
    const/4 v12, -0x1

    .line 803
    goto :goto_1a

    .line 804
    :cond_3c
    const/4 v12, 0x1

    .line 805
    :goto_1a
    if-eqz v7, :cond_3e

    .line 806
    .line 807
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/o;->y()V

    .line 808
    .line 809
    .line 810
    iget-object v7, v0, Lcom/caverock/androidsvg/o;->c:Ljava/io/Serializable;

    .line 811
    .line 812
    check-cast v7, Ljava/lang/String;

    .line 813
    .line 814
    iget v14, v0, Lcom/caverock/androidsvg/o;->a:I

    .line 815
    .line 816
    iget v15, v0, Lcom/caverock/androidsvg/o;->b:I

    .line 817
    .line 818
    invoke-static {v14, v15, v7}, Lb3/i;->a(IILjava/lang/String;)Lb3/i;

    .line 819
    .line 820
    .line 821
    move-result-object v7

    .line 822
    if-eqz v7, :cond_3d

    .line 823
    .line 824
    iget v14, v7, Lb3/i;->a:I

    .line 825
    .line 826
    iput v14, v0, Lcom/caverock/androidsvg/o;->a:I

    .line 827
    .line 828
    goto :goto_1b

    .line 829
    :cond_3d
    iput v11, v0, Lcom/caverock/androidsvg/o;->a:I

    .line 830
    .line 831
    goto/16 :goto_13

    .line 832
    .line 833
    :cond_3e
    const/4 v7, 0x0

    .line 834
    :goto_1b
    new-instance v14, Landroidx/core/view/z;

    .line 835
    .line 836
    if-nez v3, :cond_3f

    .line 837
    .line 838
    move-object/from16 v25, v9

    .line 839
    .line 840
    const/4 v2, 0x0

    .line 841
    goto :goto_1c

    .line 842
    :cond_3f
    move-object/from16 v25, v9

    .line 843
    .line 844
    iget-wide v8, v3, Lb3/i;->b:J

    .line 845
    .line 846
    long-to-int v3, v8

    .line 847
    mul-int/2addr v2, v3

    .line 848
    :goto_1c
    if-nez v7, :cond_40

    .line 849
    .line 850
    const/4 v3, 0x0

    .line 851
    goto :goto_1d

    .line 852
    :cond_40
    iget-wide v7, v7, Lb3/i;->b:J

    .line 853
    .line 854
    long-to-int v3, v7

    .line 855
    mul-int/2addr v3, v12

    .line 856
    :goto_1d
    invoke-direct {v14, v2, v3}, Landroidx/core/view/z;-><init>(II)V

    .line 857
    .line 858
    .line 859
    move-object v2, v14

    .line 860
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/o;->y()V

    .line 861
    .line 862
    .line 863
    const/16 v3, 0x29

    .line 864
    .line 865
    invoke-virtual {v0, v3}, Lcom/caverock/androidsvg/o;->j(C)Z

    .line 866
    .line 867
    .line 868
    move-result v3

    .line 869
    if-eqz v3, :cond_41

    .line 870
    .line 871
    goto :goto_1f

    .line 872
    :cond_41
    iput v11, v0, Lcom/caverock/androidsvg/o;->a:I

    .line 873
    .line 874
    goto/16 :goto_14

    .line 875
    .line 876
    :goto_1f
    if-eqz v2, :cond_42

    .line 877
    .line 878
    new-instance v3, Lh7/b;

    .line 879
    .line 880
    iget v7, v2, Landroidx/core/view/z;->a:I

    .line 881
    .line 882
    iget v2, v2, Landroidx/core/view/z;->b:I

    .line 883
    .line 884
    move-object/from16 v9, v25

    .line 885
    .line 886
    iget-object v8, v9, Lcom/caverock/androidsvg/e;->b:Ljava/lang/String;

    .line 887
    .line 888
    move-object/from16 v17, v3

    .line 889
    .line 890
    move-object/from16 v18, v8

    .line 891
    .line 892
    move/from16 v19, v7

    .line 893
    .line 894
    move/from16 v20, v2

    .line 895
    .line 896
    invoke-direct/range {v17 .. v22}, Lh7/b;-><init>(Ljava/lang/String;IIZZ)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v4}, Lh7/h;->a()V

    .line 900
    .line 901
    .line 902
    move-object v2, v3

    .line 903
    const/4 v3, 0x0

    .line 904
    const/4 v7, 0x1

    .line 905
    :goto_20
    const/4 v8, 0x0

    .line 906
    goto/16 :goto_22

    .line 907
    .line 908
    :cond_42
    new-instance v1, Lcom/caverock/androidsvg/CSSParseException;

    .line 909
    .line 910
    invoke-virtual {v13, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    invoke-direct {v1, v2}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    throw v1

    .line 918
    :pswitch_5
    new-instance v2, Lh7/c;

    .line 919
    .line 920
    const/4 v3, 0x0

    .line 921
    invoke-direct {v2, v3, v3}, Lh7/c;-><init>(II)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v4}, Lh7/h;->a()V

    .line 925
    .line 926
    .line 927
    move v8, v3

    .line 928
    const/4 v3, 0x0

    .line 929
    const/4 v7, 0x1

    .line 930
    goto/16 :goto_22

    .line 931
    .line 932
    :pswitch_6
    move v3, v7

    .line 933
    new-instance v2, Lh7/c;

    .line 934
    .line 935
    const/4 v7, 0x1

    .line 936
    invoke-direct {v2, v7, v3}, Lh7/c;-><init>(II)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v4}, Lh7/h;->a()V

    .line 940
    .line 941
    .line 942
    :goto_21
    const/4 v3, 0x0

    .line 943
    goto :goto_20

    .line 944
    :pswitch_7
    move v7, v3

    .line 945
    new-instance v2, Lh7/f;

    .line 946
    .line 947
    iget-object v3, v9, Lcom/caverock/androidsvg/e;->b:Ljava/lang/String;

    .line 948
    .line 949
    invoke-direct {v2, v7, v3}, Lh7/f;-><init>(ZLjava/lang/String;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v4}, Lh7/h;->a()V

    .line 953
    .line 954
    .line 955
    goto :goto_21

    .line 956
    :pswitch_8
    move v7, v3

    .line 957
    new-instance v2, Lh7/b;

    .line 958
    .line 959
    const/16 v19, 0x0

    .line 960
    .line 961
    const/16 v20, 0x1

    .line 962
    .line 963
    const/16 v21, 0x0

    .line 964
    .line 965
    const/16 v22, 0x1

    .line 966
    .line 967
    iget-object v3, v9, Lcom/caverock/androidsvg/e;->b:Ljava/lang/String;

    .line 968
    .line 969
    move-object/from16 v17, v2

    .line 970
    .line 971
    move-object/from16 v18, v3

    .line 972
    .line 973
    invoke-direct/range {v17 .. v22}, Lh7/b;-><init>(Ljava/lang/String;IIZZ)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v4}, Lh7/h;->a()V

    .line 977
    .line 978
    .line 979
    goto :goto_21

    .line 980
    :pswitch_9
    move v7, v3

    .line 981
    new-instance v2, Lh7/b;

    .line 982
    .line 983
    const/16 v27, 0x0

    .line 984
    .line 985
    const/16 v28, 0x1

    .line 986
    .line 987
    const/16 v29, 0x1

    .line 988
    .line 989
    const/16 v30, 0x1

    .line 990
    .line 991
    iget-object v3, v9, Lcom/caverock/androidsvg/e;->b:Ljava/lang/String;

    .line 992
    .line 993
    move-object/from16 v25, v2

    .line 994
    .line 995
    move-object/from16 v26, v3

    .line 996
    .line 997
    invoke-direct/range {v25 .. v30}, Lh7/b;-><init>(Ljava/lang/String;IIZZ)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v4}, Lh7/h;->a()V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_21

    .line 1004
    :pswitch_a
    move v7, v3

    .line 1005
    new-instance v2, Lh7/f;

    .line 1006
    .line 1007
    const/4 v3, 0x0

    .line 1008
    const/4 v8, 0x0

    .line 1009
    invoke-direct {v2, v8, v3}, Lh7/f;-><init>(ZLjava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v4}, Lh7/h;->a()V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_22

    .line 1016
    :pswitch_b
    move v8, v7

    .line 1017
    move v7, v3

    .line 1018
    const/4 v3, 0x0

    .line 1019
    new-instance v2, Lh7/b;

    .line 1020
    .line 1021
    const/16 v18, 0x0

    .line 1022
    .line 1023
    const/16 v19, 0x1

    .line 1024
    .line 1025
    const/16 v20, 0x0

    .line 1026
    .line 1027
    const/16 v21, 0x0

    .line 1028
    .line 1029
    const/16 v17, 0x0

    .line 1030
    .line 1031
    move-object/from16 v16, v2

    .line 1032
    .line 1033
    invoke-direct/range {v16 .. v21}, Lh7/b;-><init>(Ljava/lang/String;IIZZ)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v4}, Lh7/h;->a()V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_22

    .line 1040
    :pswitch_c
    move v8, v7

    .line 1041
    move v7, v3

    .line 1042
    const/4 v3, 0x0

    .line 1043
    new-instance v2, Lh7/b;

    .line 1044
    .line 1045
    const/16 v24, 0x0

    .line 1046
    .line 1047
    const/16 v25, 0x1

    .line 1048
    .line 1049
    const/16 v26, 0x1

    .line 1050
    .line 1051
    const/16 v27, 0x0

    .line 1052
    .line 1053
    const/16 v23, 0x0

    .line 1054
    .line 1055
    move-object/from16 v22, v2

    .line 1056
    .line 1057
    invoke-direct/range {v22 .. v27}, Lh7/b;-><init>(Ljava/lang/String;IIZZ)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v4}, Lh7/h;->a()V

    .line 1061
    .line 1062
    .line 1063
    :goto_22
    iget-object v10, v9, Lcom/caverock/androidsvg/e;->d:Ljava/util/ArrayList;

    .line 1064
    .line 1065
    if-nez v10, :cond_43

    .line 1066
    .line 1067
    new-instance v10, Ljava/util/ArrayList;

    .line 1068
    .line 1069
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1070
    .line 1071
    .line 1072
    iput-object v10, v9, Lcom/caverock/androidsvg/e;->d:Ljava/util/ArrayList;

    .line 1073
    .line 1074
    :cond_43
    iget-object v10, v9, Lcom/caverock/androidsvg/e;->d:Ljava/util/ArrayList;

    .line 1075
    .line 1076
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-object v2, v3

    .line 1080
    move v3, v7

    .line 1081
    move v7, v8

    .line 1082
    const/16 v8, 0x2b

    .line 1083
    .line 1084
    goto/16 :goto_4

    .line 1085
    .line 1086
    :cond_44
    new-instance v1, Lcom/caverock/androidsvg/CSSParseException;

    .line 1087
    .line 1088
    const-string v2, "Invalid pseudo class"

    .line 1089
    .line 1090
    invoke-direct {v1, v2}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    throw v1

    .line 1094
    :cond_45
    move v7, v3

    .line 1095
    move-object v3, v2

    .line 1096
    if-eqz v9, :cond_48

    .line 1097
    .line 1098
    iget-object v2, v4, Lh7/h;->a:Ljava/util/ArrayList;

    .line 1099
    .line 1100
    if-nez v2, :cond_46

    .line 1101
    .line 1102
    new-instance v2, Ljava/util/ArrayList;

    .line 1103
    .line 1104
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1105
    .line 1106
    .line 1107
    iput-object v2, v4, Lh7/h;->a:Ljava/util/ArrayList;

    .line 1108
    .line 1109
    :cond_46
    iget-object v2, v4, Lh7/h;->a:Ljava/util/ArrayList;

    .line 1110
    .line 1111
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/o;->x()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v2

    .line 1118
    if-nez v2, :cond_47

    .line 1119
    .line 1120
    :goto_23
    move-object v2, v3

    .line 1121
    move v3, v7

    .line 1122
    goto/16 :goto_0

    .line 1123
    .line 1124
    :cond_47
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    new-instance v4, Lh7/h;

    .line 1128
    .line 1129
    invoke-direct {v4}, Lh7/h;-><init>()V

    .line 1130
    .line 1131
    .line 1132
    goto :goto_23

    .line 1133
    :cond_48
    iput v5, v0, Lcom/caverock/androidsvg/o;->a:I

    .line 1134
    .line 1135
    :cond_49
    :goto_24
    iget-object v2, v4, Lh7/h;->a:Ljava/util/ArrayList;

    .line 1136
    .line 1137
    if-eqz v2, :cond_4b

    .line 1138
    .line 1139
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v2

    .line 1143
    if-eqz v2, :cond_4a

    .line 1144
    .line 1145
    goto :goto_25

    .line 1146
    :cond_4a
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    :cond_4b
    :goto_25
    return-object v1

    .line 1150
    nop

    .line 1151
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

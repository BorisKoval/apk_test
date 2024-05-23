.class public final Lkotlinx/serialization/json/internal/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Landroidx/compose/runtime/snapshots/y;

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/StringBuilder;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroidx/compose/runtime/snapshots/y;

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/y;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkotlinx/serialization/json/internal/y;->b:Landroidx/compose/runtime/snapshots/y;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lkotlinx/serialization/json/internal/y;->d:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iput-object p1, p0, Lkotlinx/serialization/json/internal/y;->e:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic n(Lkotlinx/serialization/json/internal/y;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p2, p0, Lkotlinx/serialization/json/internal/y;->a:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const-string p3, ""

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p2, p1, p3}, Lkotlinx/serialization/json/internal/y;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)I
    .locals 4

    .line 1
    add-int/lit8 v0, p1, 0x4

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    iput p1, p0, Lkotlinx/serialization/json/internal/y;->a:I

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ge v0, p1, :cond_0

    .line 16
    .line 17
    iget p1, p0, Lkotlinx/serialization/json/internal/y;->a:I

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/y;->a(ILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    const/4 p2, 0x6

    .line 26
    const-string v0, "Unexpected EOF during unicode escape"

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p0, v0, p1, v1, p2}, Lkotlinx/serialization/json/internal/y;->n(Lkotlinx/serialization/json/internal/y;Ljava/lang/String;ILjava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    iget-object v1, p0, Lkotlinx/serialization/json/internal/y;->d:Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/y;->p(ILjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    shl-int/lit8 v2, v2, 0xc

    .line 40
    .line 41
    add-int/lit8 v3, p1, 0x1

    .line 42
    .line 43
    invoke-virtual {p0, v3, p2}, Lkotlinx/serialization/json/internal/y;->p(ILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    shl-int/lit8 v3, v3, 0x8

    .line 48
    .line 49
    add-int/2addr v2, v3

    .line 50
    add-int/lit8 v3, p1, 0x2

    .line 51
    .line 52
    invoke-virtual {p0, v3, p2}, Lkotlinx/serialization/json/internal/y;->p(ILjava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    shl-int/lit8 v3, v3, 0x4

    .line 57
    .line 58
    add-int/2addr v2, v3

    .line 59
    add-int/lit8 p1, p1, 0x3

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/y;->p(ILjava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    add-int/2addr p1, v2

    .line 66
    int-to-char p1, p1

    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget v0, p0, Lkotlinx/serialization/json/internal/y;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    :goto_0
    iget-object v1, p0, Lkotlinx/serialization/json/internal/y;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v0, v3, :cond_7

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v3, 0x20

    .line 21
    .line 22
    if-eq v1, v3, :cond_6

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    if-eq v1, v3, :cond_6

    .line 27
    .line 28
    const/16 v3, 0xd

    .line 29
    .line 30
    if-eq v1, v3, :cond_6

    .line 31
    .line 32
    const/16 v3, 0x9

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    iput v0, p0, Lkotlinx/serialization/json/internal/y;->a:I

    .line 38
    .line 39
    const/16 v0, 0x7d

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-ne v1, v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/16 v0, 0x5d

    .line 46
    .line 47
    if-ne v1, v0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/16 v0, 0x3a

    .line 51
    .line 52
    if-ne v1, v0, :cond_4

    .line 53
    .line 54
    :goto_1
    move v2, v3

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v0, 0x2c

    .line 57
    .line 58
    if-ne v1, v0, :cond_5

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    :goto_2
    xor-int/lit8 v0, v2, 0x1

    .line 62
    .line 63
    return v0

    .line 64
    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_7
    iput v0, p0, Lkotlinx/serialization/json/internal/y;->a:I

    .line 68
    .line 69
    return v2
.end method

.method public final c(ILjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/y;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v1, p1

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x6

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    if-lt v1, v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    move v2, v4

    .line 22
    :goto_0
    if-ge v2, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    add-int v7, p1, v2

    .line 29
    .line 30
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    or-int/lit8 v7, v7, 0x20

    .line 35
    .line 36
    if-ne v6, v7, :cond_0

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p2, "Expected valid boolean literal prefix, but had \'"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/y;->j()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 p2, 0x27

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p0, p1, v4, v5, v3}, Lkotlinx/serialization/json/internal/y;->n(Lkotlinx/serialization/json/internal/y;Ljava/lang/String;ILjava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    throw v5

    .line 68
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    add-int/2addr p2, p1

    .line 73
    iput p2, p0, Lkotlinx/serialization/json/internal/y;->a:I

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    const-string p1, "Unexpected end of boolean literal"

    .line 77
    .line 78
    invoke-static {p0, p1, v4, v5, v3}, Lkotlinx/serialization/json/internal/y;->n(Lkotlinx/serialization/json/internal/y;Ljava/lang/String;ILjava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    throw v5
.end method

.method public final d()Ljava/lang/String;
    .locals 13

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/y;->g(C)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lkotlinx/serialization/json/internal/y;->a:I

    .line 7
    .line 8
    iget-object v2, p0, Lkotlinx/serialization/json/internal/y;->e:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x4

    .line 12
    invoke-static {v2, v0, v1, v3, v4}, Lkotlin/text/r;->V(Ljava/lang/CharSequence;CIZI)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, -0x1

    .line 19
    if-eq v5, v8, :cond_c

    .line 20
    .line 21
    move v9, v1

    .line 22
    :goto_0
    if-ge v9, v5, :cond_b

    .line 23
    .line 24
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    const/16 v11, 0x5c

    .line 29
    .line 30
    if-ne v10, v11, :cond_a

    .line 31
    .line 32
    iget v1, p0, Lkotlinx/serialization/json/internal/y;->a:I

    .line 33
    .line 34
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    move v10, v3

    .line 39
    :goto_1
    if-eq v5, v0, :cond_8

    .line 40
    .line 41
    const-string v12, "Unexpected EOF"

    .line 42
    .line 43
    if-ne v5, v11, :cond_5

    .line 44
    .line 45
    iget-object v5, p0, Lkotlinx/serialization/json/internal/y;->d:Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-virtual {v5, v2, v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v9, v9, 0x1

    .line 51
    .line 52
    invoke-virtual {p0, v9}, Lkotlinx/serialization/json/internal/y;->t(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v5, 0x6

    .line 57
    if-eq v1, v8, :cond_4

    .line 58
    .line 59
    add-int/lit8 v9, v1, 0x1

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/16 v10, 0x75

    .line 66
    .line 67
    if-ne v1, v10, :cond_0

    .line 68
    .line 69
    invoke-virtual {p0, v9, v2}, Lkotlinx/serialization/json/internal/y;->a(ILjava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    goto :goto_3

    .line 74
    :cond_0
    if-ge v1, v10, :cond_1

    .line 75
    .line 76
    sget-object v10, Lkotlinx/serialization/json/internal/d;->a:[C

    .line 77
    .line 78
    aget-char v10, v10, v1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    move v10, v3

    .line 82
    :goto_2
    if-eqz v10, :cond_3

    .line 83
    .line 84
    iget-object v1, p0, Lkotlinx/serialization/json/internal/y;->d:Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :goto_3
    invoke-virtual {p0, v9}, Lkotlinx/serialization/json/internal/y;->t(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eq v1, v8, :cond_2

    .line 94
    .line 95
    :goto_4
    move v9, v1

    .line 96
    move v10, v6

    .line 97
    goto :goto_5

    .line 98
    :cond_2
    invoke-static {p0, v12, v1, v7, v4}, Lkotlinx/serialization/json/internal/y;->n(Lkotlinx/serialization/json/internal/y;Ljava/lang/String;ILjava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    throw v7

    .line 102
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v2, "Invalid escaped char \'"

    .line 105
    .line 106
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const/16 v1, 0x27

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {p0, v0, v3, v7, v5}, Lkotlinx/serialization/json/internal/y;->n(Lkotlinx/serialization/json/internal/y;Ljava/lang/String;ILjava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    throw v7

    .line 125
    :cond_4
    const-string v0, "Expected escape sequence to continue, got EOF"

    .line 126
    .line 127
    invoke-static {p0, v0, v3, v7, v5}, Lkotlinx/serialization/json/internal/y;->n(Lkotlinx/serialization/json/internal/y;Ljava/lang/String;ILjava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    throw v7

    .line 131
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-lt v9, v5, :cond_7

    .line 138
    .line 139
    iget-object v5, p0, Lkotlinx/serialization/json/internal/y;->d:Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-virtual {v5, v2, v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v9}, Lkotlinx/serialization/json/internal/y;->t(I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eq v1, v8, :cond_6

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    invoke-static {p0, v12, v1, v7, v4}, Lkotlinx/serialization/json/internal/y;->n(Lkotlinx/serialization/json/internal/y;Ljava/lang/String;ILjava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    throw v7

    .line 155
    :cond_7
    :goto_5
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    goto :goto_1

    .line 160
    :cond_8
    if-nez v10, :cond_9

    .line 161
    .line 162
    invoke-virtual {v2, v1, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_6

    .line 171
    :cond_9
    invoke-virtual {p0, v1, v9}, Lkotlinx/serialization/json/internal/y;->l(II)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_6
    add-int/2addr v9, v6

    .line 176
    iput v9, p0, Lkotlinx/serialization/json/internal/y;->a:I

    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_b
    add-int/lit8 v0, v5, 0x1

    .line 184
    .line 185
    iput v0, p0, Lkotlinx/serialization/json/internal/y;->a:I

    .line 186
    .line 187
    invoke-virtual {v2, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v1, "substring(...)"

    .line 192
    .line 193
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_c
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/y;->j()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v6, v3}, Lkotlinx/serialization/json/internal/y;->o(BZ)V

    .line 201
    .line 202
    .line 203
    throw v7
.end method

.method public final e()B
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Lkotlinx/serialization/json/internal/y;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lkotlinx/serialization/json/internal/y;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lkotlinx/serialization/json/internal/y;->a:I

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    iput v2, p0, Lkotlinx/serialization/json/internal/y;->a:I

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Lr10/b;->f(C)B

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x3

    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    const/16 v0, 0xa

    .line 33
    .line 34
    return v0
.end method

.method public final f(B)B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/y;->e()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/json/internal/y;->o(BZ)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    throw p1
.end method

.method public final g(C)V
    .locals 5

    .line 1
    iget v0, p0, Lkotlinx/serialization/json/internal/y;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_4

    .line 6
    .line 7
    :cond_0
    :goto_0
    iget v0, p0, Lkotlinx/serialization/json/internal/y;->a:I

    .line 8
    .line 9
    iget-object v3, p0, Lkotlinx/serialization/json/internal/y;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v0, v4, :cond_3

    .line 16
    .line 17
    iget v0, p0, Lkotlinx/serialization/json/internal/y;->a:I

    .line 18
    .line 19
    add-int/lit8 v4, v0, 0x1

    .line 20
    .line 21
    iput v4, p0, Lkotlinx/serialization/json/internal/y;->a:I

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v3, 0x20

    .line 28
    .line 29
    if-eq v0, v3, :cond_0

    .line 30
    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    if-eq v0, v3, :cond_0

    .line 34
    .line 35
    const/16 v3, 0xd

    .line 36
    .line 37
    if-eq v0, v3, :cond_0

    .line 38
    .line 39
    const/16 v3, 0x9

    .line 40
    .line 41
    if-ne v0, v3, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-ne v0, p1, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/y;->y(C)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_3
    iput v2, p0, Lkotlinx/serialization/json/internal/y;->a:I

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/y;->y(C)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_4
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/y;->y(C)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method public final h()J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lkotlinx/serialization/json/internal/y;->u()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/y;->t(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Lkotlinx/serialization/json/internal/y;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const-string v4, "EOF"

    .line 18
    .line 19
    const/4 v5, 0x6

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    if-ge v1, v3, :cond_1d

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    if-eq v1, v3, :cond_1d

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v9, 0x22

    .line 32
    .line 33
    if-ne v3, v9, :cond_1

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eq v1, v3, :cond_0

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v0, v4, v6, v7, v5}, Lkotlinx/serialization/json/internal/y;->n(Lkotlinx/serialization/json/internal/y;Ljava/lang/String;ILjava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    throw v7

    .line 49
    :cond_1
    move v3, v6

    .line 50
    :goto_0
    move v12, v1

    .line 51
    move v13, v6

    .line 52
    move v14, v13

    .line 53
    move v15, v14

    .line 54
    const-wide/16 v8, 0x0

    .line 55
    .line 56
    const-wide/16 v10, 0x0

    .line 57
    .line 58
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const-string v6, "Numeric value overflow"

    .line 63
    .line 64
    if-eq v12, v5, :cond_e

    .line 65
    .line 66
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/16 v7, 0x65

    .line 71
    .line 72
    if-eq v5, v7, :cond_3

    .line 73
    .line 74
    const/16 v7, 0x45

    .line 75
    .line 76
    if-ne v5, v7, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object/from16 v17, v4

    .line 80
    .line 81
    move/from16 v16, v15

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v15, 0x6

    .line 85
    goto :goto_4

    .line 86
    :cond_3
    :goto_2
    if-nez v13, :cond_2

    .line 87
    .line 88
    if-eq v12, v1, :cond_4

    .line 89
    .line 90
    add-int/lit8 v12, v12, 0x1

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v13, 0x1

    .line 95
    :goto_3
    const/4 v15, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v2, "Unexpected symbol "

    .line 100
    .line 101
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, " in numeric literal"

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v2, 0x6

    .line 117
    const/4 v3, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    invoke-static {v0, v1, v7, v3, v2}, Lkotlinx/serialization/json/internal/y;->n(Lkotlinx/serialization/json/internal/y;Ljava/lang/String;ILjava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    throw v3

    .line 123
    :goto_4
    const-string v4, "Unexpected symbol \'-\' in numeric literal"

    .line 124
    .line 125
    const/16 v7, 0x2d

    .line 126
    .line 127
    if-ne v5, v7, :cond_6

    .line 128
    .line 129
    if-eqz v13, :cond_6

    .line 130
    .line 131
    if-eq v12, v1, :cond_5

    .line 132
    .line 133
    add-int/lit8 v12, v12, 0x1

    .line 134
    .line 135
    move-object/from16 v4, v17

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v15, 0x0

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    const/4 v5, 0x0

    .line 142
    const/4 v6, 0x0

    .line 143
    invoke-static {v0, v4, v5, v6, v15}, Lkotlinx/serialization/json/internal/y;->n(Lkotlinx/serialization/json/internal/y;Ljava/lang/String;ILjava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    throw v6

    .line 147
    :cond_6
    const/4 v15, 0x0

    .line 148
    const/16 v7, 0x2b

    .line 149
    .line 150
    if-ne v5, v7, :cond_8

    .line 151
    .line 152
    if-eqz v13, :cond_8

    .line 153
    .line 154
    if-eq v12, v1, :cond_7

    .line 155
    .line 156
    add-int/lit8 v12, v12, 0x1

    .line 157
    .line 158
    move-object v7, v15

    .line 159
    move-object/from16 v4, v17

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    goto :goto_3

    .line 163
    :cond_7
    const-string v1, "Unexpected symbol \'+\' in numeric literal"

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    const/4 v7, 0x6

    .line 167
    invoke-static {v0, v1, v2, v15, v7}, Lkotlinx/serialization/json/internal/y;->n(Lkotlinx/serialization/json/internal/y;Ljava/lang/String;ILjava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    throw v15

    .line 171
    :cond_8
    move-object/from16 v18, v2

    .line 172
    .line 173
    const/4 v7, 0x6

    .line 174
    const/16 v2, 0x2d

    .line 175
    .line 176
    if-ne v5, v2, :cond_a

    .line 177
    .line 178
    if-ne v12, v1, :cond_9

    .line 179
    .line 180
    add-int/lit8 v12, v12, 0x1

    .line 181
    .line 182
    move-object v7, v15

    .line 183
    move/from16 v15, v16

    .line 184
    .line 185
    move-object/from16 v4, v17

    .line 186
    .line 187
    move-object/from16 v2, v18

    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    const/4 v14, 0x1

    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_9
    const/4 v2, 0x0

    .line 194
    invoke-static {v0, v4, v2, v15, v7}, Lkotlinx/serialization/json/internal/y;->n(Lkotlinx/serialization/json/internal/y;Ljava/lang/String;ILjava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    throw v15

    .line 198
    :cond_a
    invoke-static {v5}, Lr10/b;->f(C)B

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_f

    .line 203
    .line 204
    add-int/lit8 v12, v12, 0x1

    .line 205
    .line 206
    add-int/lit8 v2, v5, -0x30

    .line 207
    .line 208
    if-ltz v2, :cond_d

    .line 209
    .line 210
    const/16 v4, 0xa

    .line 211
    .line 212
    if-ge v2, v4, :cond_d

    .line 213
    .line 214
    if-eqz v13, :cond_b

    .line 215
    .line 216
    int-to-long v4, v4

    .line 217
    mul-long/2addr v10, v4

    .line 218
    int-to-long v4, v2

    .line 219
    add-long/2addr v10, v4

    .line 220
    :goto_5
    move/from16 v15, v16

    .line 221
    .line 222
    move-object/from16 v4, v17

    .line 223
    .line 224
    move-object/from16 v2, v18

    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    const/4 v7, 0x0

    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_b
    int-to-long v4, v4

    .line 231
    mul-long/2addr v8, v4

    .line 232
    int-to-long v4, v2

    .line 233
    sub-long/2addr v8, v4

    .line 234
    const-wide/16 v4, 0x0

    .line 235
    .line 236
    cmp-long v2, v8, v4

    .line 237
    .line 238
    if-gtz v2, :cond_c

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_c
    const/4 v2, 0x6

    .line 242
    const/4 v7, 0x0

    .line 243
    const/4 v8, 0x0

    .line 244
    invoke-static {v0, v6, v7, v8, v2}, Lkotlinx/serialization/json/internal/y;->n(Lkotlinx/serialization/json/internal/y;Ljava/lang/String;ILjava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    throw v8

    .line 248
    :cond_d
    const/4 v2, 0x6

    .line 249
    const/4 v7, 0x0

    .line 250
    const/4 v8, 0x0

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v3, "Unexpected symbol \'"

    .line 254
    .line 255
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v3, "\' in numeric literal"

    .line 262
    .line 263
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v0, v1, v7, v8, v2}, Lkotlinx/serialization/json/internal/y;->n(Lkotlinx/serialization/json/internal/y;Ljava/lang/String;ILjava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    throw v8

    .line 274
    :cond_e
    move-object/from16 v18, v2

    .line 275
    .line 276
    move-object/from16 v17, v4

    .line 277
    .line 278
    move/from16 v16, v15

    .line 279
    .line 280
    :cond_f
    if-eq v12, v1, :cond_10

    .line 281
    .line 282
    const/4 v2, 0x1

    .line 283
    goto :goto_6

    .line 284
    :cond_10
    const/4 v2, 0x0

    .line 285
    :goto_6
    if-eq v1, v12, :cond_11

    .line 286
    .line 287
    if-eqz v14, :cond_12

    .line 288
    .line 289
    add-int/lit8 v4, v12, -0x1

    .line 290
    .line 291
    if-eq v1, v4, :cond_11

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_11
    const/4 v2, 0x6

    .line 295
    const/4 v3, 0x0

    .line 296
    const/4 v4, 0x0

    .line 297
    goto/16 :goto_c

    .line 298
    .line 299
    :cond_12
    :goto_7
    if-eqz v3, :cond_15

    .line 300
    .line 301
    if-eqz v2, :cond_14

    .line 302
    .line 303
    move-object/from16 v1, v18

    .line 304
    .line 305
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    const/16 v2, 0x22

    .line 310
    .line 311
    if-ne v1, v2, :cond_13

    .line 312
    .line 313
    add-int/lit8 v12, v12, 0x1

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_13
    const-string v1, "Expected closing quotation mark"

    .line 317
    .line 318
    const/4 v2, 0x6

    .line 319
    const/4 v3, 0x0

    .line 320
    const/4 v4, 0x0

    .line 321
    invoke-static {v0, v1, v3, v4, v2}, Lkotlinx/serialization/json/internal/y;->n(Lkotlinx/serialization/json/internal/y;Ljava/lang/String;ILjava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    throw v4

    .line 325
    :cond_14
    move-object/from16 v1, v17

    .line 326
    .line 327
    const/4 v2, 0x6

    .line 328
    const/4 v3, 0x0

    .line 329
    const/4 v4, 0x0

    .line 330
    invoke-static {v0, v1, v3, v4, v2}, Lkotlinx/serialization/json/internal/y;->n(Lkotlinx/serialization/json/internal/y;Ljava/lang/String;ILjava/lang/String;I)V

    .line 331
    .line 332
    .line 333
    throw v4

    .line 334
    :cond_15
    :goto_8
    iput v12, v0, Lkotlinx/serialization/json/internal/y;->a:I

    .line 335
    .line 336
    if-eqz v13, :cond_1a

    .line 337
    .line 338
    long-to-double v1, v8

    .line 339
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 340
    .line 341
    if-nez v16, :cond_16

    .line 342
    .line 343
    long-to-double v7, v10

    .line 344
    neg-double v7, v7

    .line 345
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 346
    .line 347
    .line 348
    move-result-wide v3

    .line 349
    goto :goto_9

    .line 350
    :cond_16
    move/from16 v7, v16

    .line 351
    .line 352
    const/4 v5, 0x1

    .line 353
    if-ne v7, v5, :cond_19

    .line 354
    .line 355
    long-to-double v7, v10

    .line 356
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 357
    .line 358
    .line 359
    move-result-wide v3

    .line 360
    :goto_9
    mul-double/2addr v1, v3

    .line 361
    const-wide/high16 v3, 0x43e0000000000000L    # 9.223372036854776E18

    .line 362
    .line 363
    cmpl-double v3, v1, v3

    .line 364
    .line 365
    if-gtz v3, :cond_18

    .line 366
    .line 367
    const-wide/high16 v3, -0x3c20000000000000L    # -9.223372036854776E18

    .line 368
    .line 369
    cmpg-double v3, v1, v3

    .line 370
    .line 371
    if-ltz v3, :cond_18

    .line 372
    .line 373
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 374
    .line 375
    .line 376
    move-result-wide v3

    .line 377
    cmpg-double v3, v3, v1

    .line 378
    .line 379
    if-nez v3, :cond_17

    .line 380
    .line 381
    double-to-long v8, v1

    .line 382
    goto :goto_a

    .line 383
    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    const-string v4, "Can\'t convert "

    .line 386
    .line 387
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v1, " to Long"

    .line 394
    .line 395
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const/4 v2, 0x6

    .line 403
    const/4 v3, 0x0

    .line 404
    const/4 v4, 0x0

    .line 405
    invoke-static {v0, v1, v3, v4, v2}, Lkotlinx/serialization/json/internal/y;->n(Lkotlinx/serialization/json/internal/y;Ljava/lang/String;ILjava/lang/String;I)V

    .line 406
    .line 407
    .line 408
    throw v4

    .line 409
    :cond_18
    const/4 v2, 0x6

    .line 410
    const/4 v3, 0x0

    .line 411
    const/4 v4, 0x0

    .line 412
    invoke-static {v0, v6, v3, v4, v2}, Lkotlinx/serialization/json/internal/y;->n(Lkotlinx/serialization/json/internal/y;Ljava/lang/String;ILjava/lang/String;I)V

    .line 413
    .line 414
    .line 415
    throw v4

    .line 416
    :cond_19
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 417
    .line 418
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 419
    .line 420
    .line 421
    throw v1

    .line 422
    :cond_1a
    :goto_a
    if-eqz v14, :cond_1b

    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_1b
    const-wide/high16 v1, -0x8000000000000000L

    .line 426
    .line 427
    cmp-long v1, v8, v1

    .line 428
    .line 429
    if-eqz v1, :cond_1c

    .line 430
    .line 431
    neg-long v8, v8

    .line 432
    :goto_b
    return-wide v8

    .line 433
    :cond_1c
    const/4 v2, 0x6

    .line 434
    const/4 v3, 0x0

    .line 435
    const/4 v4, 0x0

    .line 436
    invoke-static {v0, v6, v3, v4, v2}, Lkotlinx/serialization/json/internal/y;->n(Lkotlinx/serialization/json/internal/y;Ljava/lang/String;ILjava/lang/String;I)V

    .line 437
    .line 438
    .line 439
    throw v4

    .line 440
    :goto_c
    const-string v1, "Expected numeric literal"

    .line 441
    .line 442
    invoke-static {v0, v1, v3, v4, v2}, Lkotlinx/serialization/json/internal/y;->n(Lkotlinx/serialization/json/internal/y;Ljava/lang/String;ILjava/lang/String;I)V

    .line 443
    .line 444
    .line 445
    throw v4

    .line 446
    :cond_1d
    move-object v1, v4

    .line 447
    move v2, v5

    .line 448
    move v3, v6

    .line 449
    move-object v4, v7

    .line 450
    invoke-static {v0, v1, v3, v4, v2}, Lkotlinx/serialization/json/internal/y;->n(Lkotlinx/serialization/json/internal/y;Ljava/lang/String;ILjava/lang/String;I)V

    .line 451
    .line 452
    .line 453
    throw v4
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/y;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lkotlinx/serialization/json/internal/y;->c:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/y;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/y;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lkotlinx/serialization/json/internal/y;->c:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/y;->u()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lkotlinx/serialization/json/internal/y;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v0, v3, :cond_7

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    if-eq v0, v3, :cond_7

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v4}, Lr10/b;->f(C)B

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x1

    .line 36
    if-ne v4, v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/y;->i()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const/4 v6, 0x0

    .line 44
    if-nez v4, :cond_6

    .line 45
    .line 46
    move v1, v6

    .line 47
    :cond_2
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v4}, Lr10/b;->f(C)B

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_4

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-lt v0, v4, :cond_2

    .line 64
    .line 65
    iget v1, p0, Lkotlinx/serialization/json/internal/y;->a:I

    .line 66
    .line 67
    iget-object v4, p0, Lkotlinx/serialization/json/internal/y;->d:Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-virtual {v4, v2, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/y;->t(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-ne v1, v3, :cond_3

    .line 77
    .line 78
    iput v0, p0, Lkotlinx/serialization/json/internal/y;->a:I

    .line 79
    .line 80
    invoke-virtual {p0, v6, v6}, Lkotlinx/serialization/json/internal/y;->l(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move v0, v1

    .line 86
    move v1, v5

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    if-nez v1, :cond_5

    .line 89
    .line 90
    iget v1, p0, Lkotlinx/serialization/json/internal/y;->a:I

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iget v1, p0, Lkotlinx/serialization/json/internal/y;->a:I

    .line 102
    .line 103
    invoke-virtual {p0, v1, v0}, Lkotlinx/serialization/json/internal/y;->l(II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_1
    iput v0, p0, Lkotlinx/serialization/json/internal/y;->a:I

    .line 108
    .line 109
    move-object v0, v1

    .line 110
    :goto_2
    return-object v0

    .line 111
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v4, "Expected beginning of the string, but got "

    .line 114
    .line 115
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/4 v2, 0x6

    .line 130
    invoke-static {p0, v0, v6, v1, v2}, Lkotlinx/serialization/json/internal/y;->n(Lkotlinx/serialization/json/internal/y;Ljava/lang/String;ILjava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :cond_7
    const-string v2, "EOF"

    .line 135
    .line 136
    const/4 v3, 0x4

    .line 137
    invoke-static {p0, v2, v0, v1, v3}, Lkotlinx/serialization/json/internal/y;->n(Lkotlinx/serialization/json/internal/y;Ljava/lang/String;ILjava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    throw v1
.end method

.method public final k()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/y;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v1, p0, Lkotlinx/serialization/json/internal/y;->a:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    iget-object v2, p0, Lkotlinx/serialization/json/internal/y;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x22

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x6

    .line 30
    const-string v2, "Unexpected \'null\' value instead of string literal"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {p0, v2, v0, v3, v1}, Lkotlinx/serialization/json/internal/y;->n(Lkotlinx/serialization/json/internal/y;Ljava/lang/String;ILjava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    throw v3

    .line 37
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final l(II)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/y;->d:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/serialization/json/internal/y;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lkotlinx/serialization/json/internal/y;->d:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "toString(...)"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lkotlinx/serialization/json/internal/y;->d:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final m(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hint"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string p3, ""

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "\n"

    .line 21
    .line 22
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    :goto_0
    const-string v0, " at path: "

    .line 27
    .line 28
    invoke-static {p2, v0}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v0, p0, Lkotlinx/serialization/json/internal/y;->b:Landroidx/compose/runtime/snapshots/y;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/y;->l()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object p3, p0, Lkotlinx/serialization/json/internal/y;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1, p3, p2}, Lbu/c;->e(ILjava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    throw p1
.end method

.method public final o(BZ)V
    .locals 3

    .line 1
    invoke-static {p1}, Lr10/b;->F(B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget p2, p0, Lkotlinx/serialization/json/internal/y;->a:I

    .line 8
    .line 9
    add-int/lit8 p2, p2, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p2, p0, Lkotlinx/serialization/json/internal/y;->a:I

    .line 13
    .line 14
    :goto_0
    iget v0, p0, Lkotlinx/serialization/json/internal/y;->a:I

    .line 15
    .line 16
    iget-object v1, p0, Lkotlinx/serialization/json/internal/y;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    if-gez p2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v1, p2}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_1
    const-string v0, "EOF"

    .line 37
    .line 38
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "Expected "

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, ", but had \'"

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, "\' instead"

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v0, 0x4

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static {p0, p1, p2, v1, v0}, Lkotlinx/serialization/json/internal/y;->n(Lkotlinx/serialization/json/internal/y;Ljava/lang/String;ILjava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    throw v1
.end method

.method public final p(ILjava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p2, 0x30

    .line 6
    .line 7
    if-gt p2, p1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x3a

    .line 10
    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    sub-int/2addr p1, p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 p2, 0x61

    .line 16
    .line 17
    if-gt p2, p1, :cond_1

    .line 18
    .line 19
    const/16 p2, 0x67

    .line 20
    .line 21
    if-ge p1, p2, :cond_1

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x57

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/16 p2, 0x41

    .line 27
    .line 28
    if-gt p2, p1, :cond_2

    .line 29
    .line 30
    const/16 p2, 0x47

    .line 31
    .line 32
    if-ge p1, p2, :cond_2

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x37

    .line 35
    .line 36
    :goto_0
    return p1

    .line 37
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, "Invalid toHexChar char \'"

    .line 40
    .line 41
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, "\' in unicode escape"

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 p2, 0x0

    .line 57
    const/4 v0, 0x6

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {p0, p1, p2, v1, v0}, Lkotlinx/serialization/json/internal/y;->n(Lkotlinx/serialization/json/internal/y;Ljava/lang/String;ILjava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method

.method public final q(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "keyToMatch"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lkotlinx/serialization/json/internal/y;->a:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/y;->e()B

    .line 10
    .line 11
    .line 12
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const/4 v3, 0x6

    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    iput v0, p0, Lkotlinx/serialization/json/internal/y;->a:I

    .line 17
    .line 18
    iput-object v1, p0, Lkotlinx/serialization/json/internal/y;->c:Ljava/lang/String;

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    :try_start_1
    invoke-virtual {p0, p2}, Lkotlinx/serialization/json/internal/y;->s(Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iput v0, p0, Lkotlinx/serialization/json/internal/y;->a:I

    .line 32
    .line 33
    iput-object v1, p0, Lkotlinx/serialization/json/internal/y;->c:Ljava/lang/String;

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    :try_start_2
    iput-object v1, p0, Lkotlinx/serialization/json/internal/y;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/y;->e()B

    .line 39
    .line 40
    .line 41
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    const/4 v2, 0x5

    .line 43
    if-eq p1, v2, :cond_2

    .line 44
    .line 45
    iput v0, p0, Lkotlinx/serialization/json/internal/y;->a:I

    .line 46
    .line 47
    iput-object v1, p0, Lkotlinx/serialization/json/internal/y;->c:Ljava/lang/String;

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    :try_start_3
    invoke-virtual {p0, p2}, Lkotlinx/serialization/json/internal/y;->s(Z)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    iput v0, p0, Lkotlinx/serialization/json/internal/y;->a:I

    .line 55
    .line 56
    iput-object v1, p0, Lkotlinx/serialization/json/internal/y;->c:Ljava/lang/String;

    .line 57
    .line 58
    return-object p1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    iput v0, p0, Lkotlinx/serialization/json/internal/y;->a:I

    .line 61
    .line 62
    iput-object v1, p0, Lkotlinx/serialization/json/internal/y;->c:Ljava/lang/String;

    .line 63
    .line 64
    throw p1
.end method

.method public final r()B
    .locals 4

    .line 1
    iget v0, p0, Lkotlinx/serialization/json/internal/y;->a:I

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/y;->t(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lkotlinx/serialization/json/internal/y;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v3, 0x20

    .line 19
    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    const/16 v2, 0xd

    .line 25
    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    const/16 v2, 0x9

    .line 29
    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iput v0, p0, Lkotlinx/serialization/json/internal/y;->a:I

    .line 34
    .line 35
    invoke-static {v1}, Lr10/b;->f(C)B

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iput v0, p0, Lkotlinx/serialization/json/internal/y;->a:I

    .line 44
    .line 45
    :goto_2
    return v2
.end method

.method public final s(Z)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/y;->r()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/y;->j()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    move-object v1, p1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/y;->i()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    iput-object v1, p0, Lkotlinx/serialization/json/internal/y;->c:Ljava/lang/String;

    .line 29
    .line 30
    :goto_2
    return-object v1
.end method

.method public final t(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/y;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    :goto_0
    return p1
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/y;->v()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final u()I
    .locals 3

    .line 1
    iget v0, p0, Lkotlinx/serialization/json/internal/y;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    :goto_0
    iget-object v1, p0, Lkotlinx/serialization/json/internal/y;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v0, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iput v0, p0, Lkotlinx/serialization/json/internal/y;->a:I

    .line 39
    .line 40
    return v0
.end method

.method public final v()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "JsonReader(source=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkotlinx/serialization/json/internal/y;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', currentPosition="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lkotlinx/serialization/json/internal/y;->a:I

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/d;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final w()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/y;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lkotlinx/serialization/json/internal/y;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x2c

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget v0, p0, Lkotlinx/serialization/json/internal/y;->a:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    add-int/2addr v0, v1

    .line 30
    iput v0, p0, Lkotlinx/serialization/json/internal/y;->a:I

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    :goto_0
    return v3
.end method

.method public final x(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/y;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/y;->t(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lkotlinx/serialization/json/internal/y;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int/2addr v2, v0

    .line 16
    const/4 v3, 0x4

    .line 17
    const/4 v4, 0x0

    .line 18
    if-lt v2, v3, :cond_5

    .line 19
    .line 20
    const/4 v5, -0x1

    .line 21
    if-ne v0, v5, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v5, v4

    .line 25
    :goto_0
    if-ge v5, v3, :cond_2

    .line 26
    .line 27
    const-string v6, "null"

    .line 28
    .line 29
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    add-int v7, v0, v5

    .line 34
    .line 35
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eq v6, v7, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-le v2, v3, :cond_3

    .line 46
    .line 47
    add-int/lit8 v2, v0, 0x4

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Lr10/b;->f(C)B

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    if-eqz p1, :cond_4

    .line 61
    .line 62
    add-int/2addr v0, v3

    .line 63
    iput v0, p0, Lkotlinx/serialization/json/internal/y;->a:I

    .line 64
    .line 65
    :cond_4
    const/4 v4, 0x1

    .line 66
    :cond_5
    :goto_1
    return v4
.end method

.method public final y(C)V
    .locals 4

    .line 1
    iget v0, p0, Lkotlinx/serialization/json/internal/y;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/16 v3, 0x22

    .line 8
    .line 9
    if-ne p1, v3, :cond_0

    .line 10
    .line 11
    add-int/lit8 v3, v0, -0x1

    .line 12
    .line 13
    :try_start_0
    iput v3, p0, Lkotlinx/serialization/json/internal/y;->a:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/y;->j()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iput v0, p0, Lkotlinx/serialization/json/internal/y;->a:I

    .line 20
    .line 21
    const-string v0, "null"

    .line 22
    .line 23
    invoke-static {v3, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget p1, p0, Lkotlinx/serialization/json/internal/y;->a:I

    .line 30
    .line 31
    sub-int/2addr p1, v2

    .line 32
    const-string v0, "Use \'coerceInputValues = true\' in \'Json {}\' builder to coerce nulls to default values."

    .line 33
    .line 34
    const-string v2, "Expected string literal but \'null\' literal was found"

    .line 35
    .line 36
    invoke-virtual {p0, p1, v2, v0}, Lkotlinx/serialization/json/internal/y;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iput v0, p0, Lkotlinx/serialization/json/internal/y;->a:I

    .line 42
    .line 43
    throw p1

    .line 44
    :cond_0
    invoke-static {p1}, Lr10/b;->f(C)B

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1, v2}, Lkotlinx/serialization/json/internal/y;->o(BZ)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

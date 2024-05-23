.class public final Lp4/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:[I

.field public final c:[I

.field public final d:Lp4/j0;

.field public final e:I

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Lp4/j0;Ljava/util/ArrayList;[I[I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp4/q;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Lp4/q;->b:[I

    .line 7
    .line 8
    iput-object p4, p0, Lp4/q;->c:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([II)V

    .line 12
    .line 13
    .line 14
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([II)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp4/q;->d:Lp4/j0;

    .line 18
    .line 19
    iget-object p1, p1, Lp4/j0;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object p3, p1

    .line 22
    check-cast p3, Lp4/d;

    .line 23
    .line 24
    iget-object p3, p3, Lp4/d;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    iput p3, p0, Lp4/q;->e:I

    .line 31
    .line 32
    check-cast p1, Lp4/d;

    .line 33
    .line 34
    iget-object p1, p1, Lp4/d;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lp4/q;->f:I

    .line 41
    .line 42
    const/4 p4, 0x1

    .line 43
    iput-boolean p4, p0, Lp4/q;->g:Z

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lp4/p;

    .line 58
    .line 59
    :goto_0
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget v2, v1, Lp4/p;->a:I

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    iget v1, v1, Lp4/p;->b:I

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    :cond_1
    new-instance v1, Lp4/p;

    .line 70
    .line 71
    invoke-direct {v1, v0, v0, v0}, Lp4/p;-><init>(III)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    new-instance v1, Lp4/p;

    .line 78
    .line 79
    invoke-direct {v1, p3, p1, v0}, Lp4/p;-><init>(III)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    iget-object v1, p0, Lp4/q;->c:[I

    .line 94
    .line 95
    iget-object v2, p0, Lp4/q;->b:[I

    .line 96
    .line 97
    iget-object v3, p0, Lp4/q;->d:Lp4/j0;

    .line 98
    .line 99
    if-eqz p3, :cond_5

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    check-cast p3, Lp4/p;

    .line 106
    .line 107
    move v4, v0

    .line 108
    :goto_1
    iget v5, p3, Lp4/p;->c:I

    .line 109
    .line 110
    if-ge v4, v5, :cond_3

    .line 111
    .line 112
    iget v5, p3, Lp4/p;->a:I

    .line 113
    .line 114
    add-int/2addr v5, v4

    .line 115
    iget v6, p3, Lp4/p;->b:I

    .line 116
    .line 117
    add-int/2addr v6, v4

    .line 118
    invoke-virtual {v3, v5, v6}, Lp4/j0;->e(II)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_4

    .line 123
    .line 124
    move v7, p4

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    const/4 v7, 0x2

    .line 127
    :goto_2
    shl-int/lit8 v8, v6, 0x4

    .line 128
    .line 129
    or-int/2addr v8, v7

    .line 130
    aput v8, v2, v5

    .line 131
    .line 132
    shl-int/lit8 v5, v5, 0x4

    .line 133
    .line 134
    or-int/2addr v5, v7

    .line 135
    aput v5, v1, v6

    .line 136
    .line 137
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    iget-boolean p1, p0, Lp4/q;->g:Z

    .line 141
    .line 142
    if-eqz p1, :cond_b

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    move p3, v0

    .line 149
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result p4

    .line 153
    if-eqz p4, :cond_b

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p4

    .line 159
    check-cast p4, Lp4/p;

    .line 160
    .line 161
    :goto_4
    iget v4, p4, Lp4/p;->a:I

    .line 162
    .line 163
    if-ge p3, v4, :cond_a

    .line 164
    .line 165
    aget v4, v2, p3

    .line 166
    .line 167
    if-nez v4, :cond_9

    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    move v5, v0

    .line 174
    move v6, v5

    .line 175
    :goto_5
    if-ge v5, v4, :cond_9

    .line 176
    .line 177
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Lp4/p;

    .line 182
    .line 183
    :goto_6
    iget v8, v7, Lp4/p;->b:I

    .line 184
    .line 185
    if-ge v6, v8, :cond_8

    .line 186
    .line 187
    aget v8, v1, v6

    .line 188
    .line 189
    if-nez v8, :cond_7

    .line 190
    .line 191
    invoke-virtual {v3, p3, v6}, Lp4/j0;->f(II)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_7

    .line 196
    .line 197
    invoke-virtual {v3, p3, v6}, Lp4/j0;->e(II)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_6

    .line 202
    .line 203
    const/16 v4, 0x8

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_6
    const/4 v4, 0x4

    .line 207
    :goto_7
    shl-int/lit8 v5, v6, 0x4

    .line 208
    .line 209
    or-int/2addr v5, v4

    .line 210
    aput v5, v2, p3

    .line 211
    .line 212
    shl-int/lit8 v5, p3, 0x4

    .line 213
    .line 214
    or-int/2addr v4, v5

    .line 215
    aput v4, v1, v6

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_8
    iget v6, v7, Lp4/p;->c:I

    .line 222
    .line 223
    add-int/2addr v6, v8

    .line 224
    add-int/lit8 v5, v5, 0x1

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_9
    :goto_8
    add-int/lit8 p3, p3, 0x1

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_a
    iget p3, p4, Lp4/p;->c:I

    .line 231
    .line 232
    add-int/2addr p3, v4

    .line 233
    goto :goto_3

    .line 234
    :cond_b
    return-void
.end method

.method public static a(Ljava/util/ArrayDeque;IZ)Lp4/r;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lp4/r;

    .line 16
    .line 17
    iget v1, v0, Lp4/r;->a:I

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, v0, Lp4/r;->c:Z

    .line 22
    .line 23
    if-ne v1, p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lp4/r;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget v1, p1, Lp4/r;->b:I

    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    iput v1, p1, Lp4/r;->b:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget v1, p1, Lp4/r;->b:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    iput v1, p1, Lp4/r;->b:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-object v0
.end method

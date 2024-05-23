.class public final Landroidx/compose/ui/text/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/text/z;

.field public final b:Landroidx/compose/ui/text/i;

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/z;Landroidx/compose/ui/text/i;J)V
    .locals 1

    .line 1
    const-string v0, "multiParagraph"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/z;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/i;

    .line 12
    .line 13
    iput-wide p3, p0, Landroidx/compose/ui/text/a0;->c:J

    .line 14
    .line 15
    iget-object p1, p2, Landroidx/compose/ui/text/i;->h:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    const/4 p4, 0x0

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    move p3, p4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p3, 0x0

    .line 27
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/compose/ui/text/l;

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/compose/ui/text/l;->a:Landroidx/compose/ui/text/k;

    .line 34
    .line 35
    check-cast v0, Landroidx/compose/ui/text/b;

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/compose/ui/text/b;->d:Landroidx/compose/ui/text/android/s;

    .line 38
    .line 39
    invoke-virtual {v0, p3}, Landroidx/compose/ui/text/android/s;->c(I)F

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    :goto_0
    iput p3, p0, Landroidx/compose/ui/text/a0;->d:F

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {p1}, Lkotlin/collections/v;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroidx/compose/ui/text/l;

    .line 57
    .line 58
    iget-object p3, p1, Landroidx/compose/ui/text/l;->a:Landroidx/compose/ui/text/k;

    .line 59
    .line 60
    check-cast p3, Landroidx/compose/ui/text/b;

    .line 61
    .line 62
    iget-object p3, p3, Landroidx/compose/ui/text/b;->d:Landroidx/compose/ui/text/android/s;

    .line 63
    .line 64
    iget p4, p3, Landroidx/compose/ui/text/android/s;->e:I

    .line 65
    .line 66
    add-int/lit8 p4, p4, -0x1

    .line 67
    .line 68
    invoke-virtual {p3, p4}, Landroidx/compose/ui/text/android/s;->c(I)F

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    iget p1, p1, Landroidx/compose/ui/text/l;->f:F

    .line 73
    .line 74
    add-float p4, p3, p1

    .line 75
    .line 76
    :goto_1
    iput p4, p0, Landroidx/compose/ui/text/a0;->e:F

    .line 77
    .line 78
    iget-object p1, p2, Landroidx/compose/ui/text/i;->g:Ljava/util/ArrayList;

    .line 79
    .line 80
    iput-object p1, p0, Landroidx/compose/ui/text/a0;->f:Ljava/util/ArrayList;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/i;->c(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Landroidx/compose/ui/text/i;->a:Landroidx/compose/ui/text/j;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/compose/ui/text/j;->a:Landroidx/compose/ui/text/f;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, v0, Landroidx/compose/ui/text/i;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lc10/c;->t(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1, v0}, Lcom/bumptech/glide/c;->l(ILjava/util/ArrayList;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/compose/ui/text/l;

    .line 34
    .line 35
    iget-object v1, v0, Landroidx/compose/ui/text/l;->a:Landroidx/compose/ui/text/k;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/l;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    check-cast v1, Landroidx/compose/ui/text/b;

    .line 42
    .line 43
    iget-object v0, v1, Landroidx/compose/ui/text/b;->d:Landroidx/compose/ui/text/android/s;

    .line 44
    .line 45
    iget-object v0, v0, Landroidx/compose/ui/text/android/s;->d:Landroid/text/Layout;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    sget-object p1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object p1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 57
    .line 58
    :goto_1
    return-object p1
.end method

.method public final b(I)La0/d;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/i;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/text/i;->a:Landroidx/compose/ui/text/j;

    .line 4
    .line 5
    if-ltz p1, :cond_4

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/compose/ui/text/j;->a:Landroidx/compose/ui/text/f;

    .line 8
    .line 9
    iget-object v2, v2, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge p1, v2, :cond_4

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/compose/ui/text/i;->h:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/bumptech/glide/c;->l(ILjava/util/ArrayList;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/compose/ui/text/l;

    .line 28
    .line 29
    iget-object v1, v0, Landroidx/compose/ui/text/l;->a:Landroidx/compose/ui/text/k;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/l;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    check-cast v1, Landroidx/compose/ui/text/b;

    .line 36
    .line 37
    iget-object v1, v1, Landroidx/compose/ui/text/b;->d:Landroidx/compose/ui/text/android/s;

    .line 38
    .line 39
    iget-object v2, v1, Landroidx/compose/ui/text/android/s;->d:Landroid/text/Layout;

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/android/s;->e(I)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/android/s;->d(I)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x1

    .line 59
    if-ne v3, v7, :cond_0

    .line 60
    .line 61
    move v3, v7

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v3, v6

    .line 64
    :goto_0
    invoke-virtual {v2, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1, p1, v6}, Landroidx/compose/ui/text/android/s;->f(IZ)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr p1, v7

    .line 77
    invoke-virtual {v1, p1, v7}, Landroidx/compose/ui/text/android/s;->f(IZ)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    if-eqz v3, :cond_2

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1, p1, v6}, Landroidx/compose/ui/text/android/s;->g(IZ)F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    add-int/2addr p1, v7

    .line 91
    invoke-virtual {v1, p1, v7}, Landroidx/compose/ui/text/android/s;->g(IZ)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    :goto_1
    move v8, v2

    .line 96
    move v2, p1

    .line 97
    move p1, v8

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-virtual {v1, p1, v6}, Landroidx/compose/ui/text/android/s;->f(IZ)F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    add-int/2addr p1, v7

    .line 106
    invoke-virtual {v1, p1, v7}, Landroidx/compose/ui/text/android/s;->f(IZ)F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v1, p1, v6}, Landroidx/compose/ui/text/android/s;->g(IZ)F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    add-int/2addr p1, v7

    .line 116
    invoke-virtual {v1, p1, v7}, Landroidx/compose/ui/text/android/s;->g(IZ)F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    :goto_2
    new-instance v1, Landroid/graphics/RectF;

    .line 121
    .line 122
    invoke-direct {v1, v2, v4, p1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 123
    .line 124
    .line 125
    new-instance p1, La0/d;

    .line 126
    .line 127
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 128
    .line 129
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 130
    .line 131
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 132
    .line 133
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 134
    .line 135
    invoke-direct {p1, v2, v3, v4, v1}, La0/d;-><init>(FFFF)V

    .line 136
    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    iget v0, v0, Landroidx/compose/ui/text/l;->f:F

    .line 140
    .line 141
    invoke-static {v1, v0}, Lkotlin/jvm/internal/f;->a(FF)J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-virtual {p1, v0, v1}, La0/d;->f(J)La0/d;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_4
    const-string v0, "offset("

    .line 151
    .line 152
    const-string v2, ") is out of bounds [0, "

    .line 153
    .line 154
    invoke-static {v0, p1, v2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object v0, v1, Landroidx/compose/ui/text/j;->a:Landroidx/compose/ui/text/f;

    .line 159
    .line 160
    iget-object v0, v0, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const/16 v0, 0x29

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0
.end method

.method public final c(I)La0/d;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/i;->c(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Landroidx/compose/ui/text/i;->a:Landroidx/compose/ui/text/j;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/compose/ui/text/j;->a:Landroidx/compose/ui/text/f;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, v0, Landroidx/compose/ui/text/i;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lc10/c;->t(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1, v0}, Lcom/bumptech/glide/c;->l(ILjava/util/ArrayList;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/compose/ui/text/l;

    .line 34
    .line 35
    iget-object v1, v0, Landroidx/compose/ui/text/l;->a:Landroidx/compose/ui/text/k;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/l;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    check-cast v1, Landroidx/compose/ui/text/b;

    .line 42
    .line 43
    iget-object v2, v1, Landroidx/compose/ui/text/b;->e:Ljava/lang/CharSequence;

    .line 44
    .line 45
    if-ltz p1, :cond_1

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-gt p1, v3, :cond_1

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iget-object v1, v1, Landroidx/compose/ui/text/b;->d:Landroidx/compose/ui/text/android/s;

    .line 55
    .line 56
    invoke-virtual {v1, p1, v2}, Landroidx/compose/ui/text/android/s;->f(IZ)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v3, v1, Landroidx/compose/ui/text/android/s;->d:Landroid/text/Layout;

    .line 61
    .line 62
    invoke-virtual {v3, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    new-instance v3, La0/d;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/android/s;->e(I)F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/android/s;->d(I)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-direct {v3, v2, v4, v2, p1}, La0/d;-><init>(FFFF)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    iget v0, v0, Landroidx/compose/ui/text/l;->f:F

    .line 81
    .line 82
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f;->a(FF)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-virtual {v3, v0, v1}, La0/d;->f(J)La0/d;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 92
    .line 93
    const-string v1, "offset("

    .line 94
    .line 95
    const-string v3, ") is out of bounds (0,"

    .line 96
    .line 97
    invoke-static {v1, p1, v3}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    throw v0
.end method

.method public final d(I)F
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/i;->d(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Landroidx/compose/ui/text/i;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/bumptech/glide/c;->m(ILjava/util/ArrayList;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/ui/text/l;

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/compose/ui/text/l;->a:Landroidx/compose/ui/text/k;

    .line 19
    .line 20
    iget v2, v0, Landroidx/compose/ui/text/l;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v2

    .line 23
    check-cast v1, Landroidx/compose/ui/text/b;

    .line 24
    .line 25
    iget-object v1, v1, Landroidx/compose/ui/text/b;->d:Landroidx/compose/ui/text/android/s;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/android/s;->d(I)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v0, v0, Landroidx/compose/ui/text/l;->f:F

    .line 32
    .line 33
    add-float/2addr p1, v0

    .line 34
    return p1
.end method

.method public final e(IZ)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/i;->d(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Landroidx/compose/ui/text/i;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/bumptech/glide/c;->m(ILjava/util/ArrayList;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/ui/text/l;

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/compose/ui/text/l;->a:Landroidx/compose/ui/text/k;

    .line 19
    .line 20
    iget v2, v0, Landroidx/compose/ui/text/l;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v2

    .line 23
    check-cast v1, Landroidx/compose/ui/text/b;

    .line 24
    .line 25
    iget-object v1, v1, Landroidx/compose/ui/text/b;->d:Landroidx/compose/ui/text/android/s;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object p2, v1, Landroidx/compose/ui/text/android/s;->d:Landroid/text/Layout;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    add-int/2addr p1, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p2, v1, Landroidx/compose/ui/text/android/s;->d:Landroid/text/Layout;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    :goto_0
    iget p2, v0, Landroidx/compose/ui/text/l;->b:I

    .line 74
    .line 75
    add-int/2addr p1, p2

    .line 76
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/a0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/text/a0;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/z;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/z;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/i;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/i;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Landroidx/compose/ui/text/a0;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, Landroidx/compose/ui/text/a0;->c:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Lq0/i;->a(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Landroidx/compose/ui/text/a0;->d:F

    .line 47
    .line 48
    iget v3, p1, Landroidx/compose/ui/text/a0;->d:F

    .line 49
    .line 50
    cmpg-float v1, v1, v3

    .line 51
    .line 52
    if-nez v1, :cond_6

    .line 53
    .line 54
    iget v1, p0, Landroidx/compose/ui/text/a0;->e:F

    .line 55
    .line 56
    iget v3, p1, Landroidx/compose/ui/text/a0;->e:F

    .line 57
    .line 58
    cmpg-float v1, v1, v3

    .line 59
    .line 60
    if-nez v1, :cond_6

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/compose/ui/text/a0;->f:Ljava/util/ArrayList;

    .line 63
    .line 64
    iget-object p1, p1, Landroidx/compose/ui/text/a0;->f:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    return v0

    .line 74
    :cond_6
    return v2
.end method

.method public final f(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/i;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/text/i;->a:Landroidx/compose/ui/text/j;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/compose/ui/text/j;->a:Landroidx/compose/ui/text/f;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, v0, Landroidx/compose/ui/text/i;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-lt p1, v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lc10/c;->t(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-gez p1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p1, v0}, Lcom/bumptech/glide/c;->l(ILjava/util/ArrayList;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/compose/ui/text/l;

    .line 35
    .line 36
    iget-object v1, v0, Landroidx/compose/ui/text/l;->a:Landroidx/compose/ui/text/k;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/l;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    check-cast v1, Landroidx/compose/ui/text/b;

    .line 43
    .line 44
    iget-object v1, v1, Landroidx/compose/ui/text/b;->d:Landroidx/compose/ui/text/android/s;

    .line 45
    .line 46
    iget-object v1, v1, Landroidx/compose/ui/text/android/s;->d:Landroid/text/Layout;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget v0, v0, Landroidx/compose/ui/text/l;->d:I

    .line 53
    .line 54
    add-int/2addr p1, v0

    .line 55
    return p1
.end method

.method public final g(F)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/i;

    .line 5
    .line 6
    iget-object v2, v1, Landroidx/compose/ui/text/i;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    move v0, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, v1, Landroidx/compose/ui/text/i;->e:F

    .line 14
    .line 15
    cmpl-float v0, p1, v0

    .line 16
    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v2}, Lc10/c;->t(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {v2, p1}, Lcom/bumptech/glide/c;->n(Ljava/util/ArrayList;F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/compose/ui/text/l;

    .line 33
    .line 34
    iget v1, v0, Landroidx/compose/ui/text/l;->c:I

    .line 35
    .line 36
    iget v2, v0, Landroidx/compose/ui/text/l;->b:I

    .line 37
    .line 38
    sub-int/2addr v1, v2

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget v1, v0, Landroidx/compose/ui/text/l;->f:F

    .line 49
    .line 50
    sub-float/2addr p1, v1

    .line 51
    iget-object v1, v0, Landroidx/compose/ui/text/l;->a:Landroidx/compose/ui/text/k;

    .line 52
    .line 53
    check-cast v1, Landroidx/compose/ui/text/b;

    .line 54
    .line 55
    iget-object v1, v1, Landroidx/compose/ui/text/b;->d:Landroidx/compose/ui/text/android/s;

    .line 56
    .line 57
    float-to-int p1, p1

    .line 58
    iget v2, v1, Landroidx/compose/ui/text/android/s;->f:I

    .line 59
    .line 60
    sub-int/2addr p1, v2

    .line 61
    iget-object v1, v1, Landroidx/compose/ui/text/android/s;->d:Landroid/text/Layout;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget v0, v0, Landroidx/compose/ui/text/l;->d:I

    .line 68
    .line 69
    add-int/2addr p1, v0

    .line 70
    :goto_1
    return p1
.end method

.method public final h(I)F
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/i;->d(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Landroidx/compose/ui/text/i;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/bumptech/glide/c;->m(ILjava/util/ArrayList;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/ui/text/l;

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/compose/ui/text/l;->a:Landroidx/compose/ui/text/k;

    .line 19
    .line 20
    iget v0, v0, Landroidx/compose/ui/text/l;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v0

    .line 23
    check-cast v1, Landroidx/compose/ui/text/b;

    .line 24
    .line 25
    iget-object v0, v1, Landroidx/compose/ui/text/b;->d:Landroidx/compose/ui/text/android/s;

    .line 26
    .line 27
    iget-object v1, v0, Landroidx/compose/ui/text/android/s;->d:Landroid/text/Layout;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v2, v0, Landroidx/compose/ui/text/android/s;->e:I

    .line 34
    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    if-ne p1, v2, :cond_0

    .line 38
    .line 39
    iget p1, v0, Landroidx/compose/ui/text/android/s;->h:F

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    add-float/2addr v1, p1

    .line 44
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/z;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/i;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-wide v3, p0, Landroidx/compose/ui/text/a0;->c:J

    .line 19
    .line 20
    invoke-static {v3, v4, v2, v1}, Landroid/support/v4/media/d;->d(JII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Landroidx/compose/ui/text/a0;->d:F

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->b(FII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, Landroidx/compose/ui/text/a0;->e:F

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->b(FII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Landroidx/compose/ui/text/a0;->f:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v1, v0

    .line 43
    return v1
.end method

.method public final i(I)F
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/i;->d(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Landroidx/compose/ui/text/i;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/bumptech/glide/c;->m(ILjava/util/ArrayList;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/ui/text/l;

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/compose/ui/text/l;->a:Landroidx/compose/ui/text/k;

    .line 19
    .line 20
    iget v0, v0, Landroidx/compose/ui/text/l;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v0

    .line 23
    check-cast v1, Landroidx/compose/ui/text/b;

    .line 24
    .line 25
    iget-object v0, v1, Landroidx/compose/ui/text/b;->d:Landroidx/compose/ui/text/android/s;

    .line 26
    .line 27
    iget-object v1, v0, Landroidx/compose/ui/text/android/s;->d:Landroid/text/Layout;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v2, v0, Landroidx/compose/ui/text/android/s;->e:I

    .line 34
    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    if-ne p1, v2, :cond_0

    .line 38
    .line 39
    iget p1, v0, Landroidx/compose/ui/text/android/s;->i:F

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    add-float/2addr v1, p1

    .line 44
    return v1
.end method

.method public final j(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/i;->d(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Landroidx/compose/ui/text/i;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/bumptech/glide/c;->m(ILjava/util/ArrayList;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/ui/text/l;

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/compose/ui/text/l;->a:Landroidx/compose/ui/text/k;

    .line 19
    .line 20
    iget v2, v0, Landroidx/compose/ui/text/l;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v2

    .line 23
    check-cast v1, Landroidx/compose/ui/text/b;

    .line 24
    .line 25
    iget-object v1, v1, Landroidx/compose/ui/text/b;->d:Landroidx/compose/ui/text/android/s;

    .line 26
    .line 27
    iget-object v1, v1, Landroidx/compose/ui/text/android/s;->d:Landroid/text/Layout;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget v0, v0, Landroidx/compose/ui/text/l;->b:I

    .line 34
    .line 35
    add-int/2addr p1, v0

    .line 36
    return p1
.end method

.method public final k(I)F
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/i;->d(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Landroidx/compose/ui/text/i;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/bumptech/glide/c;->m(ILjava/util/ArrayList;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/ui/text/l;

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/compose/ui/text/l;->a:Landroidx/compose/ui/text/k;

    .line 19
    .line 20
    iget v2, v0, Landroidx/compose/ui/text/l;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v2

    .line 23
    check-cast v1, Landroidx/compose/ui/text/b;

    .line 24
    .line 25
    iget-object v1, v1, Landroidx/compose/ui/text/b;->d:Landroidx/compose/ui/text/android/s;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/android/s;->e(I)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v0, v0, Landroidx/compose/ui/text/l;->f:F

    .line 32
    .line 33
    add-float/2addr p1, v0

    .line 34
    return p1
.end method

.method public final l(J)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, La0/c;->f(J)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    cmpg-float v1, v1, v2

    .line 12
    .line 13
    iget-object v2, v0, Landroidx/compose/ui/text/i;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-gtz v1, :cond_0

    .line 17
    .line 18
    move v0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1, p2}, La0/c;->f(J)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v0, v0, Landroidx/compose/ui/text/i;->e:F

    .line 25
    .line 26
    cmpl-float v0, v1, v0

    .line 27
    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Lc10/c;->t(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1, p2}, La0/c;->f(J)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v2, v0}, Lcom/bumptech/glide/c;->n(Ljava/util/ArrayList;F)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/compose/ui/text/l;

    .line 48
    .line 49
    iget v1, v0, Landroidx/compose/ui/text/l;->c:I

    .line 50
    .line 51
    iget v2, v0, Landroidx/compose/ui/text/l;->b:I

    .line 52
    .line 53
    sub-int/2addr v1, v2

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    add-int/lit8 v2, v2, -0x1

    .line 57
    .line 58
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {p1, p2}, La0/c;->e(J)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {p1, p2}, La0/c;->f(J)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget p2, v0, Landroidx/compose/ui/text/l;->f:F

    .line 72
    .line 73
    sub-float/2addr p1, p2

    .line 74
    invoke-static {v1, p1}, Lkotlin/jvm/internal/f;->a(FF)J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    iget-object v0, v0, Landroidx/compose/ui/text/l;->a:Landroidx/compose/ui/text/k;

    .line 79
    .line 80
    check-cast v0, Landroidx/compose/ui/text/b;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2}, La0/c;->f(J)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    float-to-int v1, v1

    .line 90
    iget-object v0, v0, Landroidx/compose/ui/text/b;->d:Landroidx/compose/ui/text/android/s;

    .line 91
    .line 92
    iget v3, v0, Landroidx/compose/ui/text/android/s;->f:I

    .line 93
    .line 94
    sub-int/2addr v1, v3

    .line 95
    iget-object v3, v0, Landroidx/compose/ui/text/android/s;->d:Landroid/text/Layout;

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {p1, p2}, La0/c;->e(J)F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const/4 p2, -0x1

    .line 106
    int-to-float p2, p2

    .line 107
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/android/s;->b(I)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    mul-float/2addr v0, p2

    .line 112
    add-float/2addr v0, p1

    .line 113
    invoke-virtual {v3, v1, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    add-int/2addr p1, v2

    .line 118
    :goto_1
    return p1
.end method

.method public final m(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/i;->c(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Landroidx/compose/ui/text/i;->a:Landroidx/compose/ui/text/j;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/compose/ui/text/j;->a:Landroidx/compose/ui/text/f;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, v0, Landroidx/compose/ui/text/i;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lc10/c;->t(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1, v0}, Lcom/bumptech/glide/c;->l(ILjava/util/ArrayList;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/compose/ui/text/l;

    .line 34
    .line 35
    iget-object v1, v0, Landroidx/compose/ui/text/l;->a:Landroidx/compose/ui/text/k;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/l;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    check-cast v1, Landroidx/compose/ui/text/b;

    .line 42
    .line 43
    iget-object v0, v1, Landroidx/compose/ui/text/b;->d:Landroidx/compose/ui/text/android/s;

    .line 44
    .line 45
    iget-object v1, v0, Landroidx/compose/ui/text/android/s;->d:Landroid/text/Layout;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v0, v0, Landroidx/compose/ui/text/android/s;->d:Landroid/text/Layout;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 v0, 0x1

    .line 58
    if-ne p1, v0, :cond_1

    .line 59
    .line 60
    sget-object p1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    sget-object p1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 64
    .line 65
    :goto_1
    return-object p1
.end method

.method public final n(I)J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/i;->c(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Landroidx/compose/ui/text/i;->a:Landroidx/compose/ui/text/j;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/compose/ui/text/j;->a:Landroidx/compose/ui/text/f;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, v0, Landroidx/compose/ui/text/i;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lc10/c;->t(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1, v0}, Lcom/bumptech/glide/c;->l(ILjava/util/ArrayList;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/compose/ui/text/l;

    .line 34
    .line 35
    iget-object v1, v0, Landroidx/compose/ui/text/l;->a:Landroidx/compose/ui/text/k;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/l;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    check-cast v1, Landroidx/compose/ui/text/b;

    .line 42
    .line 43
    iget-object v2, v1, Landroidx/compose/ui/text/b;->g:La50/f;

    .line 44
    .line 45
    invoke-interface {v2}, La50/f;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ll0/a;

    .line 50
    .line 51
    iget-object v2, v2, Ll0/a;->a:Ll0/c;

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ll0/c;->a(I)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v2, Ll0/c;->d:Ljava/text/BreakIterator;

    .line 57
    .line 58
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v2, v4}, Ll0/c;->e(I)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v5, -0x1

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ll0/c;->a(I)V

    .line 70
    .line 71
    .line 72
    move v4, p1

    .line 73
    :goto_1
    if-eq v4, v5, :cond_7

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Ll0/c;->e(I)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Ll0/c;->c(I)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_1

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_1
    invoke-virtual {v2, v4}, Ll0/c;->a(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/text/BreakIterator;->preceding(I)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v2, p1}, Ll0/c;->a(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p1}, Ll0/c;->d(I)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    invoke-virtual {v2, p1}, Ll0/c;->b(I)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    move v2, p1

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    :goto_2
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    :goto_3
    move v4, v2

    .line 125
    goto :goto_4

    .line 126
    :cond_5
    invoke-virtual {v2, p1}, Ll0/c;->b(I)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    move v4, v5

    .line 138
    :cond_7
    :goto_4
    if-ne v4, v5, :cond_8

    .line 139
    .line 140
    move v4, p1

    .line 141
    :cond_8
    iget-object v1, v1, Landroidx/compose/ui/text/b;->g:La50/f;

    .line 142
    .line 143
    invoke-interface {v1}, La50/f;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ll0/a;

    .line 148
    .line 149
    iget-object v1, v1, Ll0/a;->a:Ll0/c;

    .line 150
    .line 151
    invoke-virtual {v1, p1}, Ll0/c;->a(I)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v1, Ll0/c;->d:Ljava/text/BreakIterator;

    .line 155
    .line 156
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-virtual {v1, v3}, Ll0/c;->c(I)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_a

    .line 165
    .line 166
    invoke-virtual {v1, p1}, Ll0/c;->a(I)V

    .line 167
    .line 168
    .line 169
    move v3, p1

    .line 170
    :goto_5
    if-eq v3, v5, :cond_f

    .line 171
    .line 172
    invoke-virtual {v1, v3}, Ll0/c;->e(I)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-nez v6, :cond_9

    .line 177
    .line 178
    invoke-virtual {v1, v3}, Ll0/c;->c(I)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_9

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_9
    invoke-virtual {v1, v3}, Ll0/c;->a(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v3}, Ljava/text/BreakIterator;->following(I)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    goto :goto_5

    .line 193
    :cond_a
    invoke-virtual {v1, p1}, Ll0/c;->a(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, p1}, Ll0/c;->b(I)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_d

    .line 201
    .line 202
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_c

    .line 207
    .line 208
    invoke-virtual {v1, p1}, Ll0/c;->d(I)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_b

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_b
    move v1, p1

    .line 216
    goto :goto_7

    .line 217
    :cond_c
    :goto_6
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    :goto_7
    move v3, v1

    .line 222
    goto :goto_8

    .line 223
    :cond_d
    invoke-virtual {v1, p1}, Ll0/c;->d(I)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_e

    .line 228
    .line 229
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    goto :goto_7

    .line 234
    :cond_e
    move v3, v5

    .line 235
    :cond_f
    :goto_8
    if-ne v3, v5, :cond_10

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_10
    move p1, v3

    .line 239
    :goto_9
    invoke-static {v4, p1}, Lss/a;->b(II)J

    .line 240
    .line 241
    .line 242
    move-result-wide v1

    .line 243
    sget p1, Landroidx/compose/ui/text/b0;->c:I

    .line 244
    .line 245
    const/16 p1, 0x20

    .line 246
    .line 247
    shr-long v3, v1, p1

    .line 248
    .line 249
    long-to-int p1, v3

    .line 250
    iget v0, v0, Landroidx/compose/ui/text/l;->b:I

    .line 251
    .line 252
    add-int/2addr p1, v0

    .line 253
    const-wide v3, 0xffffffffL

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    and-long/2addr v1, v3

    .line 259
    long-to-int v1, v1

    .line 260
    add-int/2addr v1, v0

    .line 261
    invoke-static {p1, v1}, Lss/a;->b(II)J

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextLayoutResult(layoutInput="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/z;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", multiParagraph="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/i;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", size="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Landroidx/compose/ui/text/a0;->c:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Lq0/i;->b(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", firstBaseline="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Landroidx/compose/ui/text/a0;->d:F

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", lastBaseline="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Landroidx/compose/ui/text/a0;->e:F

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", placeholderRects="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Landroidx/compose/ui/text/a0;->f:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x29

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

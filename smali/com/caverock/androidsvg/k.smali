.class public final Lcom/caverock/androidsvg/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lh7/j0;

.field public b:Lh7/g;

.field public c:Ljava/util/HashMap;


# direct methods
.method public static b(Lh7/m0;Ljava/lang/String;)Lh7/o0;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lh7/o0;

    .line 3
    .line 4
    iget-object v1, v0, Lh7/o0;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {p0}, Lh7/m0;->b()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lh7/q0;

    .line 32
    .line 33
    instance-of v1, v0, Lh7/o0;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, v0

    .line 39
    check-cast v1, Lh7/o0;

    .line 40
    .line 41
    iget-object v2, v1, Lh7/o0;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_3
    instance-of v1, v0, Lh7/m0;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    check-cast v0, Lh7/m0;

    .line 55
    .line 56
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/k;->b(Lh7/m0;Ljava/lang/String;)Lh7/o0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_4
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public static c(Ljava/io/InputStream;)Lcom/caverock/androidsvg/k;
    .locals 5

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/caverock/androidsvg/p;->a:Lcom/caverock/androidsvg/k;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/caverock/androidsvg/p;->b:Lh7/m0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, v0, Lcom/caverock/androidsvg/p;->c:Z

    .line 13
    .line 14
    iput-boolean v2, v0, Lcom/caverock/androidsvg/p;->e:Z

    .line 15
    .line 16
    iput-object v1, v0, Lcom/caverock/androidsvg/p;->f:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/caverock/androidsvg/p;->g:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    iput-boolean v2, v0, Lcom/caverock/androidsvg/p;->h:Z

    .line 21
    .line 22
    iput-object v1, v0, Lcom/caverock/androidsvg/p;->i:Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Exception thrown closing input stream"

    .line 25
    .line 26
    const-string v2, "SVGParser"

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 35
    .line 36
    invoke-direct {v3, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 37
    .line 38
    .line 39
    move-object p0, v3

    .line 40
    :cond_0
    const/4 v3, 0x3

    .line 41
    :try_start_0
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->mark(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    shl-int/lit8 v4, v4, 0x8

    .line 53
    .line 54
    add-int/2addr v3, v4

    .line 55
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 56
    .line 57
    .line 58
    const v4, 0x8b1f

    .line 59
    .line 60
    .line 61
    if-ne v3, v4, :cond_1

    .line 62
    .line 63
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 64
    .line 65
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    .line 66
    .line 67
    invoke-direct {v4, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    move-object p0, v3

    .line 74
    :catch_0
    :cond_1
    const/16 v3, 0x1000

    .line 75
    .line 76
    :try_start_1
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->mark(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/p;->D(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_1
    invoke-static {v2, v1}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object p0, v0, Lcom/caverock/androidsvg/p;->a:Lcom/caverock/androidsvg/k;

    .line 90
    .line 91
    return-object p0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catch_2
    invoke-static {v2, v1}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :goto_1
    throw v0
.end method


# virtual methods
.method public final a()Lh7/l;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/k;->a:Lh7/j0;

    .line 2
    .line 3
    iget-object v1, v0, Lh7/j0;->r:Lcom/caverock/androidsvg/i;

    .line 4
    .line 5
    iget-object v0, v0, Lh7/j0;->s:Lcom/caverock/androidsvg/i;

    .line 6
    .line 7
    const/high16 v2, -0x40800000    # -1.0f

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/caverock/androidsvg/i;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_5

    .line 16
    .line 17
    sget-object v3, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    .line 18
    .line 19
    iget-object v4, v1, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/SVG$Unit;

    .line 20
    .line 21
    if-eq v4, v3, :cond_5

    .line 22
    .line 23
    sget-object v5, Lcom/caverock/androidsvg/SVG$Unit;->em:Lcom/caverock/androidsvg/SVG$Unit;

    .line 24
    .line 25
    if-eq v4, v5, :cond_5

    .line 26
    .line 27
    sget-object v6, Lcom/caverock/androidsvg/SVG$Unit;->ex:Lcom/caverock/androidsvg/SVG$Unit;

    .line 28
    .line 29
    if-ne v4, v6, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    const/high16 v4, 0x42c00000    # 96.0f

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Lcom/caverock/androidsvg/i;->a(F)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/caverock/androidsvg/i;->g()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-nez v7, :cond_2

    .line 45
    .line 46
    iget-object v7, v0, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/SVG$Unit;

    .line 47
    .line 48
    if-eq v7, v3, :cond_2

    .line 49
    .line 50
    if-eq v7, v5, :cond_2

    .line 51
    .line 52
    if-ne v7, v6, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/i;->a(F)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    new-instance v0, Lh7/l;

    .line 61
    .line 62
    invoke-direct {v0, v2, v2, v2, v2}, Lh7/l;-><init>(FFFF)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/caverock/androidsvg/k;->a:Lh7/j0;

    .line 67
    .line 68
    iget-object v0, v0, Lh7/u0;->o:Lh7/l;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget v2, v0, Lh7/l;->d:F

    .line 73
    .line 74
    mul-float/2addr v2, v1

    .line 75
    iget v0, v0, Lh7/l;->c:F

    .line 76
    .line 77
    div-float v0, v2, v0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move v0, v1

    .line 81
    :goto_1
    new-instance v2, Lh7/l;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-direct {v2, v3, v3, v1, v0}, Lh7/l;-><init>(FFFF)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_5
    :goto_2
    new-instance v0, Lh7/l;

    .line 89
    .line 90
    invoke-direct {v0, v2, v2, v2, v2}, Lh7/l;-><init>(FFFF)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    new-instance v0, Lh7/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lh7/k;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    new-instance v3, Lh7/l;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, v4, v4, v1, v2}, Lh7/l;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    iput-object v3, v0, Lh7/k;->b:Lh7/l;

    .line 23
    .line 24
    new-instance v1, Lcom/caverock/androidsvg/l;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, v1, Lcom/caverock/androidsvg/l;->a:Landroid/graphics/Canvas;

    .line 30
    .line 31
    const/high16 p1, 0x42c00000    # 96.0f

    .line 32
    .line 33
    iput p1, v1, Lcom/caverock/androidsvg/l;->b:F

    .line 34
    .line 35
    iput-object p0, v1, Lcom/caverock/androidsvg/l;->c:Lcom/caverock/androidsvg/k;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/caverock/androidsvg/k;->a:Lh7/j0;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    new-array p1, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v0, "SVGAndroidRenderer"

    .line 45
    .line 46
    const-string v1, "Nothing to render. Document is empty."

    .line 47
    .line 48
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v0, p1}, Lhc/a;->C(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_0
    iget-object v3, p1, Lh7/u0;->o:Lh7/l;

    .line 58
    .line 59
    iget-object v4, p1, Lh7/s0;->n:Lh7/j;

    .line 60
    .line 61
    iget-object v5, v0, Lh7/k;->a:Lh7/g;

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    iget-object v5, v5, Lh7/g;->b:Ljava/util/ArrayList;

    .line 66
    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-lez v5, :cond_1

    .line 74
    .line 75
    iget-object v5, v0, Lh7/k;->a:Lh7/g;

    .line 76
    .line 77
    iget-object v6, p0, Lcom/caverock/androidsvg/k;->b:Lh7/g;

    .line 78
    .line 79
    invoke-virtual {v6, v5}, Lh7/g;->b(Lh7/g;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    new-instance v5, Lh7/o1;

    .line 83
    .line 84
    invoke-direct {v5}, Lh7/o1;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v5, v1, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 88
    .line 89
    new-instance v5, Ljava/util/Stack;

    .line 90
    .line 91
    invoke-direct {v5}, Ljava/util/Stack;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v5, v1, Lcom/caverock/androidsvg/l;->e:Ljava/util/Stack;

    .line 95
    .line 96
    iget-object v5, v1, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 97
    .line 98
    invoke-static {}, Lcom/caverock/androidsvg/j;->a()Lcom/caverock/androidsvg/j;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v1, v5, v6}, Lcom/caverock/androidsvg/l;->S(Lh7/o1;Lcom/caverock/androidsvg/j;)V

    .line 103
    .line 104
    .line 105
    iget-object v5, v1, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    iput-object v6, v5, Lh7/o1;->f:Lh7/l;

    .line 109
    .line 110
    iput-boolean v2, v5, Lh7/o1;->h:Z

    .line 111
    .line 112
    iget-object v2, v1, Lcom/caverock/androidsvg/l;->e:Ljava/util/Stack;

    .line 113
    .line 114
    new-instance v6, Lh7/o1;

    .line 115
    .line 116
    invoke-direct {v6, v5}, Lh7/o1;-><init>(Lh7/o1;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    new-instance v2, Ljava/util/Stack;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v2, v1, Lcom/caverock/androidsvg/l;->g:Ljava/util/Stack;

    .line 128
    .line 129
    new-instance v2, Ljava/util/Stack;

    .line 130
    .line 131
    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v2, v1, Lcom/caverock/androidsvg/l;->f:Ljava/util/Stack;

    .line 135
    .line 136
    iget-object v2, p1, Lh7/o0;->d:Ljava/lang/Boolean;

    .line 137
    .line 138
    if-eqz v2, :cond_2

    .line 139
    .line 140
    iget-object v5, v1, Lcom/caverock/androidsvg/l;->d:Lh7/o1;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    iput-boolean v2, v5, Lh7/o1;->h:Z

    .line 147
    .line 148
    :cond_2
    invoke-virtual {v1}, Lcom/caverock/androidsvg/l;->P()V

    .line 149
    .line 150
    .line 151
    new-instance v2, Lh7/l;

    .line 152
    .line 153
    iget-object v5, v0, Lh7/k;->b:Lh7/l;

    .line 154
    .line 155
    invoke-direct {v2, v5}, Lh7/l;-><init>(Lh7/l;)V

    .line 156
    .line 157
    .line 158
    iget-object v5, p1, Lh7/j0;->r:Lcom/caverock/androidsvg/i;

    .line 159
    .line 160
    if-eqz v5, :cond_3

    .line 161
    .line 162
    iget v6, v2, Lh7/l;->c:F

    .line 163
    .line 164
    invoke-virtual {v5, v1, v6}, Lcom/caverock/androidsvg/i;->c(Lcom/caverock/androidsvg/l;F)F

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    iput v5, v2, Lh7/l;->c:F

    .line 169
    .line 170
    :cond_3
    iget-object v5, p1, Lh7/j0;->s:Lcom/caverock/androidsvg/i;

    .line 171
    .line 172
    if-eqz v5, :cond_4

    .line 173
    .line 174
    iget v6, v2, Lh7/l;->d:F

    .line 175
    .line 176
    invoke-virtual {v5, v1, v6}, Lcom/caverock/androidsvg/i;->c(Lcom/caverock/androidsvg/l;F)F

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    iput v5, v2, Lh7/l;->d:F

    .line 181
    .line 182
    :cond_4
    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/caverock/androidsvg/l;->G(Lh7/j0;Lh7/l;Lh7/l;Lh7/j;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/caverock/androidsvg/l;->O()V

    .line 186
    .line 187
    .line 188
    iget-object p1, v0, Lh7/k;->a:Lh7/g;

    .line 189
    .line 190
    if-eqz p1, :cond_7

    .line 191
    .line 192
    iget-object p1, p1, Lh7/g;->b:Ljava/util/ArrayList;

    .line 193
    .line 194
    if-eqz p1, :cond_7

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-lez p1, :cond_7

    .line 201
    .line 202
    sget-object p1, Lcom/caverock/androidsvg/CSSParser$Source;->RenderOptions:Lcom/caverock/androidsvg/CSSParser$Source;

    .line 203
    .line 204
    iget-object v0, p0, Lcom/caverock/androidsvg/k;->b:Lh7/g;

    .line 205
    .line 206
    iget-object v0, v0, Lh7/g;->b:Ljava/util/ArrayList;

    .line 207
    .line 208
    if-nez v0, :cond_5

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :cond_6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_7

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lcom/caverock/androidsvg/d;

    .line 226
    .line 227
    iget-object v1, v1, Lcom/caverock/androidsvg/d;->c:Lcom/caverock/androidsvg/CSSParser$Source;

    .line 228
    .line 229
    if-ne v1, p1, :cond_6

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_7
    :goto_1
    return-void
.end method

.method public final e(Ljava/lang/String;)Lh7/o0;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "\""

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int/2addr v2, v3

    .line 25
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v2, "\\\""

    .line 30
    .line 31
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v1, "\'"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    sub-int/2addr v2, v3

    .line 55
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v2, "\\\'"

    .line 60
    .line 61
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_2
    :goto_0
    const-string v1, "\\\n"

    .line 66
    .line 67
    const-string v2, ""

    .line 68
    .line 69
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v1, "\\A"

    .line 74
    .line 75
    const-string v2, "\n"

    .line 76
    .line 77
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-le v1, v3, :cond_6

    .line 86
    .line 87
    const-string v1, "#"

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/caverock/androidsvg/k;->a:Lh7/j0;

    .line 109
    .line 110
    iget-object v0, v0, Lh7/o0;->c:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-object v0, p0, Lcom/caverock/androidsvg/k;->a:Lh7/j0;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    iget-object v0, p0, Lcom/caverock/androidsvg/k;->c:Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    move-object v0, p1

    .line 134
    check-cast v0, Lh7/o0;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    iget-object v1, p0, Lcom/caverock/androidsvg/k;->a:Lh7/j0;

    .line 138
    .line 139
    invoke-static {v1, p1}, Lcom/caverock/androidsvg/k;->b(Lh7/m0;Ljava/lang/String;)Lh7/o0;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-object v0, v1

    .line 147
    :cond_6
    :goto_1
    return-object v0
.end method

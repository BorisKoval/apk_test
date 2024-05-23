.class public final Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;
.super Landroidx/compose/ui/node/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/u0;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Landroidx/compose/ui/text/c0;

.field public final e:Landroidx/compose/ui/text/font/k;

.field public final f:I

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:Landroidx/compose/ui/graphics/v;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/c0;Landroidx/compose/ui/text/font/k;IZIILandroidx/compose/ui/graphics/v;)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "style"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fontFamilyResolver"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:Landroidx/compose/ui/text/c0;

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Landroidx/compose/ui/text/font/k;

    .line 24
    .line 25
    iput p4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 26
    .line 27
    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:Z

    .line 28
    .line 29
    iput p6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:I

    .line 30
    .line 31
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->i:I

    .line 32
    .line 33
    iput-object p8, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->j:Landroidx/compose/ui/graphics/v;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

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
    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->j:Landroidx/compose/ui/graphics/v;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->j:Landroidx/compose/ui/graphics/v;

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
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Ljava/lang/String;

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
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:Landroidx/compose/ui/text/c0;

    .line 36
    .line 37
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:Landroidx/compose/ui/text/c0;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Landroidx/compose/ui/text/font/k;

    .line 47
    .line 48
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Landroidx/compose/ui/text/font/k;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 58
    .line 59
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 60
    .line 61
    invoke-static {v1, v3}, Lku/a;->v(II)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:Z

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:I

    .line 76
    .line 77
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:I

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->i:I

    .line 83
    .line 84
    iget p1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->i:I

    .line 85
    .line 86
    if-eq v1, p1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:Landroidx/compose/ui/text/c0;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/modifiers/f;->b(Landroidx/compose/ui/text/c0;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Landroidx/compose/ui/text/font/k;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Landroid/support/v4/media/d;->c(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:Z

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->g(ZII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:I

    .line 37
    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->i:I

    .line 41
    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->j:Landroidx/compose/ui/graphics/v;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v1, 0x0

    .line 54
    :goto_0
    add-int/2addr v0, v1

    .line 55
    return v0
.end method

.method public final m()Landroidx/compose/ui/n;
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/modifiers/h;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "text"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:Landroidx/compose/ui/text/c0;

    .line 11
    .line 12
    const-string v3, "style"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Landroidx/compose/ui/text/font/k;

    .line 18
    .line 19
    const-string v4, "fontFamilyResolver"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/compose/ui/n;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/h;->n:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v2, v0, Landroidx/compose/foundation/text/modifiers/h;->o:Landroidx/compose/ui/text/c0;

    .line 30
    .line 31
    iput-object v3, v0, Landroidx/compose/foundation/text/modifiers/h;->p:Landroidx/compose/ui/text/font/k;

    .line 32
    .line 33
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 34
    .line 35
    iput v1, v0, Landroidx/compose/foundation/text/modifiers/h;->q:I

    .line 36
    .line 37
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:Z

    .line 38
    .line 39
    iput-boolean v1, v0, Landroidx/compose/foundation/text/modifiers/h;->r:Z

    .line 40
    .line 41
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:I

    .line 42
    .line 43
    iput v1, v0, Landroidx/compose/foundation/text/modifiers/h;->s:I

    .line 44
    .line 45
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->i:I

    .line 46
    .line 47
    iput v1, v0, Landroidx/compose/foundation/text/modifiers/h;->t:I

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->j:Landroidx/compose/ui/graphics/v;

    .line 50
    .line 51
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/h;->u:Landroidx/compose/ui/graphics/v;

    .line 52
    .line 53
    return-object v0
.end method

.method public final o(Landroidx/compose/ui/n;)V
    .locals 14

    .line 1
    check-cast p1, Landroidx/compose/foundation/text/modifiers/h;

    .line 2
    .line 3
    const-string v0, "node"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:Landroidx/compose/ui/text/c0;

    .line 9
    .line 10
    const-string v1, "style"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p1, Landroidx/compose/foundation/text/modifiers/h;->u:Landroidx/compose/ui/graphics/v;

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->j:Landroidx/compose/ui/graphics/v;

    .line 18
    .line 19
    invoke-static {v3, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v4, 0x1

    .line 24
    xor-int/2addr v2, v4

    .line 25
    iput-object v3, p1, Landroidx/compose/foundation/text/modifiers/h;->u:Landroidx/compose/ui/graphics/v;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p1, Landroidx/compose/foundation/text/modifiers/h;->o:Landroidx/compose/ui/text/c0;

    .line 31
    .line 32
    const-string v5, "other"

    .line 33
    .line 34
    invoke-static {v2, v5}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-eq v0, v2, :cond_0

    .line 38
    .line 39
    iget-object v5, v0, Landroidx/compose/ui/text/c0;->a:Landroidx/compose/ui/text/x;

    .line 40
    .line 41
    iget-object v2, v2, Landroidx/compose/ui/text/c0;->a:Landroidx/compose/ui/text/x;

    .line 42
    .line 43
    invoke-virtual {v5, v2}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    :cond_0
    move v2, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v2, v4

    .line 52
    :goto_0
    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Ljava/lang/String;

    .line 53
    .line 54
    const-string v6, "text"

    .line 55
    .line 56
    invoke-static {v5, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v7, p1, Landroidx/compose/foundation/text/modifiers/h;->n:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v7, v5}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    move v5, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iput-object v5, p1, Landroidx/compose/foundation/text/modifiers/h;->n:Ljava/lang/String;

    .line 70
    .line 71
    move v5, v4

    .line 72
    :goto_1
    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Landroidx/compose/ui/text/font/k;

    .line 73
    .line 74
    const-string v8, "fontFamilyResolver"

    .line 75
    .line 76
    invoke-static {v7, v8}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v9, p1, Landroidx/compose/foundation/text/modifiers/h;->o:Landroidx/compose/ui/text/c0;

    .line 80
    .line 81
    invoke-virtual {v9, v0}, Landroidx/compose/ui/text/c0;->d(Landroidx/compose/ui/text/c0;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    xor-int/2addr v9, v4

    .line 86
    iput-object v0, p1, Landroidx/compose/foundation/text/modifiers/h;->o:Landroidx/compose/ui/text/c0;

    .line 87
    .line 88
    iget v0, p1, Landroidx/compose/foundation/text/modifiers/h;->t:I

    .line 89
    .line 90
    iget v10, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->i:I

    .line 91
    .line 92
    if-eq v0, v10, :cond_3

    .line 93
    .line 94
    iput v10, p1, Landroidx/compose/foundation/text/modifiers/h;->t:I

    .line 95
    .line 96
    move v9, v4

    .line 97
    :cond_3
    iget v0, p1, Landroidx/compose/foundation/text/modifiers/h;->s:I

    .line 98
    .line 99
    iget v10, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:I

    .line 100
    .line 101
    if-eq v0, v10, :cond_4

    .line 102
    .line 103
    iput v10, p1, Landroidx/compose/foundation/text/modifiers/h;->s:I

    .line 104
    .line 105
    move v9, v4

    .line 106
    :cond_4
    iget-boolean v0, p1, Landroidx/compose/foundation/text/modifiers/h;->r:Z

    .line 107
    .line 108
    iget-boolean v10, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:Z

    .line 109
    .line 110
    if-eq v0, v10, :cond_5

    .line 111
    .line 112
    iput-boolean v10, p1, Landroidx/compose/foundation/text/modifiers/h;->r:Z

    .line 113
    .line 114
    move v9, v4

    .line 115
    :cond_5
    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/h;->p:Landroidx/compose/ui/text/font/k;

    .line 116
    .line 117
    invoke-static {v0, v7}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    iput-object v7, p1, Landroidx/compose/foundation/text/modifiers/h;->p:Landroidx/compose/ui/text/font/k;

    .line 124
    .line 125
    move v9, v4

    .line 126
    :cond_6
    iget v0, p1, Landroidx/compose/foundation/text/modifiers/h;->q:I

    .line 127
    .line 128
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 129
    .line 130
    invoke-static {v0, v7}, Lku/a;->v(II)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    iput v7, p1, Landroidx/compose/foundation/text/modifiers/h;->q:I

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    move v4, v9

    .line 140
    :goto_2
    iget-boolean v0, p1, Landroidx/compose/ui/n;->m:Z

    .line 141
    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_8
    const/4 v0, 0x0

    .line 146
    if-nez v5, :cond_9

    .line 147
    .line 148
    if-eqz v2, :cond_a

    .line 149
    .line 150
    iget-object v7, p1, Landroidx/compose/foundation/text/modifiers/h;->x:Lj50/c;

    .line 151
    .line 152
    if-eqz v7, :cond_a

    .line 153
    .line 154
    :cond_9
    invoke-static {p1}, Landroidx/compose/ui/node/j0;->w(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/node/g0;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    iput-object v0, v7, Landroidx/compose/ui/node/g0;->m:Landroidx/compose/ui/semantics/j;

    .line 159
    .line 160
    invoke-static {v7}, Landroidx/compose/ui/node/j0;->y(Landroidx/compose/ui/node/g0;)Landroidx/compose/ui/node/Owner;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 165
    .line 166
    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->w()V

    .line 167
    .line 168
    .line 169
    :cond_a
    if-nez v5, :cond_b

    .line 170
    .line 171
    if-eqz v4, :cond_c

    .line 172
    .line 173
    :cond_b
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/h;->K0()Landroidx/compose/foundation/text/modifiers/e;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iget-object v5, p1, Landroidx/compose/foundation/text/modifiers/h;->n:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v7, p1, Landroidx/compose/foundation/text/modifiers/h;->o:Landroidx/compose/ui/text/c0;

    .line 180
    .line 181
    iget-object v9, p1, Landroidx/compose/foundation/text/modifiers/h;->p:Landroidx/compose/ui/text/font/k;

    .line 182
    .line 183
    iget v10, p1, Landroidx/compose/foundation/text/modifiers/h;->q:I

    .line 184
    .line 185
    iget-boolean v11, p1, Landroidx/compose/foundation/text/modifiers/h;->r:Z

    .line 186
    .line 187
    iget v12, p1, Landroidx/compose/foundation/text/modifiers/h;->s:I

    .line 188
    .line 189
    iget v13, p1, Landroidx/compose/foundation/text/modifiers/h;->t:I

    .line 190
    .line 191
    invoke-static {v5, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v7, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v9, v8}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iput-object v5, v4, Landroidx/compose/foundation/text/modifiers/e;->a:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v7, v4, Landroidx/compose/foundation/text/modifiers/e;->b:Landroidx/compose/ui/text/c0;

    .line 203
    .line 204
    iput-object v9, v4, Landroidx/compose/foundation/text/modifiers/e;->c:Landroidx/compose/ui/text/font/k;

    .line 205
    .line 206
    iput v10, v4, Landroidx/compose/foundation/text/modifiers/e;->d:I

    .line 207
    .line 208
    iput-boolean v11, v4, Landroidx/compose/foundation/text/modifiers/e;->e:Z

    .line 209
    .line 210
    iput v12, v4, Landroidx/compose/foundation/text/modifiers/e;->f:I

    .line 211
    .line 212
    iput v13, v4, Landroidx/compose/foundation/text/modifiers/e;->g:I

    .line 213
    .line 214
    iput-object v0, v4, Landroidx/compose/foundation/text/modifiers/e;->j:Landroidx/compose/ui/text/b;

    .line 215
    .line 216
    iput-object v0, v4, Landroidx/compose/foundation/text/modifiers/e;->n:Landroidx/compose/ui/text/n;

    .line 217
    .line 218
    iput-object v0, v4, Landroidx/compose/foundation/text/modifiers/e;->o:Landroidx/compose/ui/unit/LayoutDirection;

    .line 219
    .line 220
    const/4 v0, -0x1

    .line 221
    iput v0, v4, Landroidx/compose/foundation/text/modifiers/e;->q:I

    .line 222
    .line 223
    iput v0, v4, Landroidx/compose/foundation/text/modifiers/e;->r:I

    .line 224
    .line 225
    invoke-static {v3, v3}, Lio/sentry/hints/h;->p(II)J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    iput-wide v0, v4, Landroidx/compose/foundation/text/modifiers/e;->p:J

    .line 230
    .line 231
    invoke-static {v3, v3}, Lwy/b;->d(II)J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    iput-wide v0, v4, Landroidx/compose/foundation/text/modifiers/e;->l:J

    .line 236
    .line 237
    iput-boolean v3, v4, Landroidx/compose/foundation/text/modifiers/e;->k:Z

    .line 238
    .line 239
    invoke-static {p1}, Landroidx/compose/ui/node/j0;->t(Landroidx/compose/ui/node/y;)V

    .line 240
    .line 241
    .line 242
    invoke-static {p1}, Landroidx/compose/ui/node/j0;->r(Landroidx/compose/ui/node/n;)V

    .line 243
    .line 244
    .line 245
    :cond_c
    if-eqz v2, :cond_d

    .line 246
    .line 247
    invoke-static {p1}, Landroidx/compose/ui/node/j0;->r(Landroidx/compose/ui/node/n;)V

    .line 248
    .line 249
    .line 250
    :cond_d
    :goto_3
    return-void
.end method

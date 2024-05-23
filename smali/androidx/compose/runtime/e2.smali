.class public final Landroidx/compose/runtime/e2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/runtime/b2;

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:Ljava/util/ArrayList;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public final o:Landroidx/compose/runtime/o0;

.field public final p:Landroidx/compose/runtime/o0;

.field public final q:Landroidx/compose/runtime/o0;

.field public r:I

.field public s:I

.field public t:Z

.field public u:La4/j;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/b2;)V
    .locals 3

    .line 1
    const-string v0, "table"

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
    iput-object p1, p0, Landroidx/compose/runtime/e2;->a:Landroidx/compose/runtime/b2;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/compose/runtime/b2;->a:[I

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/runtime/e2;->b:[I

    .line 14
    .line 15
    iget-object v1, p1, Landroidx/compose/runtime/b2;->c:[Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v1, p0, Landroidx/compose/runtime/e2;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, p1, Landroidx/compose/runtime/b2;->h:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object v2, p0, Landroidx/compose/runtime/e2;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget v2, p1, Landroidx/compose/runtime/b2;->b:I

    .line 24
    .line 25
    iput v2, p0, Landroidx/compose/runtime/e2;->e:I

    .line 26
    .line 27
    array-length v0, v0

    .line 28
    div-int/lit8 v0, v0, 0x5

    .line 29
    .line 30
    sub-int/2addr v0, v2

    .line 31
    iput v0, p0, Landroidx/compose/runtime/e2;->f:I

    .line 32
    .line 33
    iput v2, p0, Landroidx/compose/runtime/e2;->g:I

    .line 34
    .line 35
    iget p1, p1, Landroidx/compose/runtime/b2;->d:I

    .line 36
    .line 37
    iput p1, p0, Landroidx/compose/runtime/e2;->j:I

    .line 38
    .line 39
    array-length v0, v1

    .line 40
    sub-int/2addr v0, p1

    .line 41
    iput v0, p0, Landroidx/compose/runtime/e2;->k:I

    .line 42
    .line 43
    iput v2, p0, Landroidx/compose/runtime/e2;->l:I

    .line 44
    .line 45
    new-instance p1, Landroidx/compose/runtime/o0;

    .line 46
    .line 47
    invoke-direct {p1}, Landroidx/compose/runtime/o0;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Landroidx/compose/runtime/e2;->o:Landroidx/compose/runtime/o0;

    .line 51
    .line 52
    new-instance p1, Landroidx/compose/runtime/o0;

    .line 53
    .line 54
    invoke-direct {p1}, Landroidx/compose/runtime/o0;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Landroidx/compose/runtime/e2;->p:Landroidx/compose/runtime/o0;

    .line 58
    .line 59
    new-instance p1, Landroidx/compose/runtime/o0;

    .line 60
    .line 61
    invoke-direct {p1}, Landroidx/compose/runtime/o0;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Landroidx/compose/runtime/e2;->q:Landroidx/compose/runtime/o0;

    .line 65
    .line 66
    const/4 p1, -0x1

    .line 67
    iput p1, p0, Landroidx/compose/runtime/e2;->s:I

    .line 68
    .line 69
    return-void
.end method

.method public static i(IIII)I
    .locals 0

    .line 1
    if-le p0, p1, :cond_0

    sub-int/2addr p3, p2

    sub-int/2addr p3, p0

    add-int/lit8 p3, p3, 0x1

    neg-int p0, p3

    :cond_0
    return p0
.end method

.method public static u(Landroidx/compose/runtime/e2;)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/runtime/e2;->s:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/e2;->p(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Landroidx/compose/runtime/e2;->b:[I

    .line 8
    .line 9
    mul-int/lit8 v3, v1, 0x5

    .line 10
    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    aget v4, v2, v3

    .line 14
    .line 15
    const/high16 v5, 0x8000000

    .line 16
    .line 17
    and-int v6, v4, v5

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    or-int/2addr v4, v5

    .line 23
    aput v4, v2, v3

    .line 24
    .line 25
    invoke-static {v2, v1}, Lcom/bumptech/glide/e;->c([II)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/runtime/e2;->b:[I

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/e2;->z([II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/e2;->N(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/e2;->u:La4/j;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    :cond_0
    :goto_0
    iget-object v1, v0, La4/j;->a:Ljava/util/List;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    xor-int/2addr v1, v2

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0}, La4/j;->k()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/e2;->p(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/lit8 v4, v1, 0x1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/e2;->q(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    add-int/2addr v5, v1

    .line 32
    :goto_1
    if-ge v4, v5, :cond_2

    .line 33
    .line 34
    iget-object v6, p0, Landroidx/compose/runtime/e2;->b:[I

    .line 35
    .line 36
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/e2;->p(I)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    mul-int/lit8 v7, v7, 0x5

    .line 41
    .line 42
    add-int/2addr v7, v2

    .line 43
    aget v6, v6, v7

    .line 44
    .line 45
    const/high16 v7, 0xc000000

    .line 46
    .line 47
    and-int/2addr v6, v7

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    move v4, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/e2;->q(I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    add-int/2addr v4, v6

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v4, 0x0

    .line 59
    :goto_2
    iget-object v5, p0, Landroidx/compose/runtime/e2;->b:[I

    .line 60
    .line 61
    invoke-static {v5, v3}, Lcom/bumptech/glide/e;->c([II)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eq v5, v4, :cond_0

    .line 66
    .line 67
    iget-object v5, p0, Landroidx/compose/runtime/e2;->b:[I

    .line 68
    .line 69
    mul-int/lit8 v3, v3, 0x5

    .line 70
    .line 71
    add-int/2addr v3, v2

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    aget v2, v5, v3

    .line 75
    .line 76
    const/high16 v4, 0x4000000

    .line 77
    .line 78
    or-int/2addr v2, v4

    .line 79
    aput v2, v5, v3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    aget v2, v5, v3

    .line 83
    .line 84
    const v4, -0x4000001

    .line 85
    .line 86
    .line 87
    and-int/2addr v2, v4

    .line 88
    aput v2, v5, v3

    .line 89
    .line 90
    :goto_3
    invoke-virtual {p0, v5, v1}, Landroidx/compose/runtime/e2;->z([II)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-ltz v1, :cond_0

    .line 95
    .line 96
    invoke-virtual {v0, v1}, La4/j;->e(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    return-void
.end method

.method public final B()Z
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/runtime/e2;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/runtime/e2;->r:I

    .line 6
    .line 7
    iget v1, p0, Landroidx/compose/runtime/e2;->h:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/e2;->F()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Landroidx/compose/runtime/e2;->u:La4/j;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    :goto_0
    iget-object v4, v3, La4/j;->a:Ljava/util/List;

    .line 18
    .line 19
    move-object v5, v4

    .line 20
    check-cast v5, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    xor-int/lit8 v5, v5, 0x1

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-static {v4}, Lkotlin/collections/v;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-lt v4, v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3}, La4/j;->k()I

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget v3, p0, Landroidx/compose/runtime/e2;->r:I

    .line 47
    .line 48
    sub-int/2addr v3, v0

    .line 49
    invoke-virtual {p0, v0, v3}, Landroidx/compose/runtime/e2;->C(II)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget v4, p0, Landroidx/compose/runtime/e2;->h:I

    .line 54
    .line 55
    sub-int/2addr v4, v1

    .line 56
    add-int/lit8 v5, v0, -0x1

    .line 57
    .line 58
    invoke-virtual {p0, v1, v4, v5}, Landroidx/compose/runtime/e2;->D(III)V

    .line 59
    .line 60
    .line 61
    iput v0, p0, Landroidx/compose/runtime/e2;->r:I

    .line 62
    .line 63
    iput v1, p0, Landroidx/compose/runtime/e2;->h:I

    .line 64
    .line 65
    iget v0, p0, Landroidx/compose/runtime/e2;->n:I

    .line 66
    .line 67
    sub-int/2addr v0, v2

    .line 68
    iput v0, p0, Landroidx/compose/runtime/e2;->n:I

    .line 69
    .line 70
    return v3

    .line 71
    :cond_1
    const-string v0, "Cannot remove group while inserting"

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Landroidx/compose/runtime/p;->c(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    throw v0
.end method

.method public final C(II)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p2, :cond_8

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/e2;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/e2;->w(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    xor-int/2addr v1, v2

    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    iget v1, p0, Landroidx/compose/runtime/e2;->f:I

    .line 18
    .line 19
    add-int v3, p1, p2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/runtime/e2;->n()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    sub-int/2addr v4, v1

    .line 26
    iget-object v1, p0, Landroidx/compose/runtime/e2;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {v1, v3, v4}, Lcom/bumptech/glide/e;->k(Ljava/util/ArrayList;II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v4, p0, Landroidx/compose/runtime/e2;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-lt v1, v4, :cond_0

    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    :cond_0
    add-int/lit8 v4, v1, 0x1

    .line 43
    .line 44
    move v5, v0

    .line 45
    :goto_0
    if-ltz v1, :cond_3

    .line 46
    .line 47
    iget-object v6, p0, Landroidx/compose/runtime/e2;->d:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const-string v7, "anchors[index]"

    .line 54
    .line 55
    invoke-static {v6, v7}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v6, Landroidx/compose/runtime/c;

    .line 59
    .line 60
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/e2;->c(Landroidx/compose/runtime/c;)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-lt v7, p1, :cond_3

    .line 65
    .line 66
    if-ge v7, v3, :cond_2

    .line 67
    .line 68
    const/high16 v4, -0x80000000

    .line 69
    .line 70
    iput v4, v6, Landroidx/compose/runtime/c;->a:I

    .line 71
    .line 72
    if-nez v5, :cond_1

    .line 73
    .line 74
    add-int/lit8 v5, v1, 0x1

    .line 75
    .line 76
    :cond_1
    move v4, v1

    .line 77
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    if-ge v4, v5, :cond_4

    .line 81
    .line 82
    move v0, v2

    .line 83
    :cond_4
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v1, p0, Landroidx/compose/runtime/e2;->d:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v1, v4, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 92
    .line 93
    .line 94
    :cond_5
    iput p1, p0, Landroidx/compose/runtime/e2;->e:I

    .line 95
    .line 96
    iget v1, p0, Landroidx/compose/runtime/e2;->f:I

    .line 97
    .line 98
    add-int/2addr v1, p2

    .line 99
    iput v1, p0, Landroidx/compose/runtime/e2;->f:I

    .line 100
    .line 101
    iget v1, p0, Landroidx/compose/runtime/e2;->l:I

    .line 102
    .line 103
    if-le v1, p1, :cond_6

    .line 104
    .line 105
    sub-int/2addr v1, p2

    .line 106
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput p1, p0, Landroidx/compose/runtime/e2;->l:I

    .line 111
    .line 112
    :cond_6
    iget p1, p0, Landroidx/compose/runtime/e2;->g:I

    .line 113
    .line 114
    iget v1, p0, Landroidx/compose/runtime/e2;->e:I

    .line 115
    .line 116
    if-lt p1, v1, :cond_7

    .line 117
    .line 118
    sub-int/2addr p1, p2

    .line 119
    iput p1, p0, Landroidx/compose/runtime/e2;->g:I

    .line 120
    .line 121
    :cond_7
    iget p1, p0, Landroidx/compose/runtime/e2;->s:I

    .line 122
    .line 123
    if-ltz p1, :cond_8

    .line 124
    .line 125
    iget-object p2, p0, Landroidx/compose/runtime/e2;->b:[I

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/e2;->p(I)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-static {p2, p1}, Lcom/bumptech/glide/e;->c([II)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_8

    .line 136
    .line 137
    iget p1, p0, Landroidx/compose/runtime/e2;->s:I

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/e2;->N(I)V

    .line 140
    .line 141
    .line 142
    :cond_8
    return v0
.end method

.method public final D(III)V
    .locals 2

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/runtime/e2;->k:I

    .line 4
    .line 5
    add-int v1, p1, p2

    .line 6
    .line 7
    invoke-virtual {p0, v1, p3}, Landroidx/compose/runtime/e2;->x(II)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Landroidx/compose/runtime/e2;->j:I

    .line 11
    .line 12
    add-int/2addr v0, p2

    .line 13
    iput v0, p0, Landroidx/compose/runtime/e2;->k:I

    .line 14
    .line 15
    iget-object p3, p0, Landroidx/compose/runtime/e2;->c:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1, v1, p3}, Lkotlin/collections/o;->O0(II[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget p3, p0, Landroidx/compose/runtime/e2;->i:I

    .line 21
    .line 22
    if-lt p3, p1, :cond_0

    .line 23
    .line 24
    sub-int/2addr p3, p2

    .line 25
    iput p3, p0, Landroidx/compose/runtime/e2;->i:I

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final E(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/e2;->r:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/e2;->p(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/e2;->b:[I

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/e2;->I([II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/compose/runtime/e2;->b:[I

    .line 14
    .line 15
    iget v2, p0, Landroidx/compose/runtime/e2;->r:I

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/e2;->p(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/e2;->g([II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int v2, v0, p1

    .line 28
    .line 29
    if-lt v2, v0, :cond_0

    .line 30
    .line 31
    if-ge v2, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/e2;->h(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v0, p0, Landroidx/compose/runtime/e2;->c:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v1, v0, p1

    .line 40
    .line 41
    aput-object p2, v0, p1

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_0
    const-string p2, "Write to an invalid slot index "

    .line 45
    .line 46
    const-string v0, " for group "

    .line 47
    .line 48
    invoke-static {p2, p1, v0}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget p2, p0, Landroidx/compose/runtime/e2;->r:I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Landroidx/compose/runtime/p;->c(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    throw p1
.end method

.method public final F()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/e2;->r:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/e2;->p(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/compose/runtime/e2;->r:I

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/runtime/e2;->b:[I

    .line 10
    .line 11
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->g([II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iput v2, p0, Landroidx/compose/runtime/e2;->r:I

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/runtime/e2;->b:[I

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/e2;->p(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/e2;->g([II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Landroidx/compose/runtime/e2;->h:I

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/compose/runtime/e2;->b:[I

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->j([II)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/e2;->b:[I

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->l([II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    return v0
.end method

.method public final G()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/e2;->g:I

    .line 2
    .line 3
    iput v0, p0, Landroidx/compose/runtime/e2;->r:I

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/e2;->b:[I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/e2;->p(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/e2;->g([II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Landroidx/compose/runtime/e2;->h:I

    .line 16
    .line 17
    return-void
.end method

.method public final H(II)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/e2;->p(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/e2;->b:[I

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/e2;->I([II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/compose/runtime/e2;->b:[I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/e2;->p(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, v1, p1}, Landroidx/compose/runtime/e2;->g([II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/2addr p2, v0

    .line 24
    if-gt v0, p2, :cond_0

    .line 25
    .line 26
    if-ge p2, p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/e2;->h(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p2, p0, Landroidx/compose/runtime/e2;->c:[Ljava/lang/Object;

    .line 33
    .line 34
    aget-object p1, p2, p1

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    sget-object p1, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 38
    .line 39
    return-object p1
.end method

.method public final I([II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/e2;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p2, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/runtime/e2;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length p1, p1

    .line 10
    iget p2, p0, Landroidx/compose/runtime/e2;->k:I

    .line 11
    .line 12
    sub-int/2addr p1, p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2}, Lcom/bumptech/glide/e;->n([II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget p2, p0, Landroidx/compose/runtime/e2;->k:I

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/runtime/e2;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    if-gez p1, :cond_1

    .line 24
    .line 25
    sub-int/2addr v0, p2

    .line 26
    add-int/2addr v0, p1

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    move p1, v0

    .line 30
    :cond_1
    :goto_0
    return p1
.end method

.method public final J()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/e2;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, v0, v1}, Landroidx/compose/runtime/e2;->K(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "Key must be supplied when inserting"

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroidx/compose/runtime/p;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public final K(Ljava/lang/Object;ILjava/lang/Object;Z)V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/compose/runtime/e2;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v3, p0, Landroidx/compose/runtime/e2;->q:Landroidx/compose/runtime/o0;

    .line 11
    .line 12
    iget v4, p0, Landroidx/compose/runtime/e2;->n:I

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o0;->c(I)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 18
    .line 19
    if-eqz v0, :cond_a

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/e2;->s(I)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Landroidx/compose/runtime/e2;->r:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/e2;->p(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eq p1, v3, :cond_1

    .line 31
    .line 32
    move v5, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v1

    .line 35
    :goto_1
    if-nez p4, :cond_2

    .line 36
    .line 37
    if-eq p3, v3, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v1

    .line 41
    :goto_2
    iget-object v3, p0, Landroidx/compose/runtime/e2;->b:[I

    .line 42
    .line 43
    iget v6, p0, Landroidx/compose/runtime/e2;->s:I

    .line 44
    .line 45
    iget v7, p0, Landroidx/compose/runtime/e2;->h:I

    .line 46
    .line 47
    if-eqz p4, :cond_3

    .line 48
    .line 49
    const/high16 v8, 0x40000000    # 2.0f

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move v8, v1

    .line 53
    :goto_3
    if-eqz v5, :cond_4

    .line 54
    .line 55
    const/high16 v9, 0x20000000

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    move v9, v1

    .line 59
    :goto_4
    if-eqz v2, :cond_5

    .line 60
    .line 61
    const/high16 v10, 0x10000000

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_5
    move v10, v1

    .line 65
    :goto_5
    mul-int/lit8 v4, v4, 0x5

    .line 66
    .line 67
    aput p2, v3, v4

    .line 68
    .line 69
    add-int/lit8 p2, v4, 0x1

    .line 70
    .line 71
    or-int/2addr v8, v9

    .line 72
    or-int/2addr v8, v10

    .line 73
    aput v8, v3, p2

    .line 74
    .line 75
    add-int/lit8 p2, v4, 0x2

    .line 76
    .line 77
    aput v6, v3, p2

    .line 78
    .line 79
    add-int/lit8 p2, v4, 0x3

    .line 80
    .line 81
    aput v1, v3, p2

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x4

    .line 84
    .line 85
    aput v7, v3, v4

    .line 86
    .line 87
    iput v7, p0, Landroidx/compose/runtime/e2;->i:I

    .line 88
    .line 89
    add-int p2, p4, v5

    .line 90
    .line 91
    add-int/2addr p2, v2

    .line 92
    if-lez p2, :cond_9

    .line 93
    .line 94
    invoke-virtual {p0, p2, v0}, Landroidx/compose/runtime/e2;->t(II)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Landroidx/compose/runtime/e2;->c:[Ljava/lang/Object;

    .line 98
    .line 99
    iget v3, p0, Landroidx/compose/runtime/e2;->h:I

    .line 100
    .line 101
    if-eqz p4, :cond_6

    .line 102
    .line 103
    add-int/lit8 p4, v3, 0x1

    .line 104
    .line 105
    aput-object p3, p2, v3

    .line 106
    .line 107
    move v3, p4

    .line 108
    :cond_6
    if-eqz v5, :cond_7

    .line 109
    .line 110
    add-int/lit8 p4, v3, 0x1

    .line 111
    .line 112
    aput-object p1, p2, v3

    .line 113
    .line 114
    move v3, p4

    .line 115
    :cond_7
    if-eqz v2, :cond_8

    .line 116
    .line 117
    add-int/lit8 p1, v3, 0x1

    .line 118
    .line 119
    aput-object p3, p2, v3

    .line 120
    .line 121
    move v3, p1

    .line 122
    :cond_8
    iput v3, p0, Landroidx/compose/runtime/e2;->h:I

    .line 123
    .line 124
    :cond_9
    iput v1, p0, Landroidx/compose/runtime/e2;->n:I

    .line 125
    .line 126
    add-int/lit8 p1, v0, 0x1

    .line 127
    .line 128
    iput v0, p0, Landroidx/compose/runtime/e2;->s:I

    .line 129
    .line 130
    iput p1, p0, Landroidx/compose/runtime/e2;->r:I

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_a
    iget p1, p0, Landroidx/compose/runtime/e2;->s:I

    .line 134
    .line 135
    iget-object p2, p0, Landroidx/compose/runtime/e2;->o:Landroidx/compose/runtime/o0;

    .line 136
    .line 137
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o0;->c(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/compose/runtime/e2;->n()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iget p2, p0, Landroidx/compose/runtime/e2;->f:I

    .line 145
    .line 146
    sub-int/2addr p1, p2

    .line 147
    iget p2, p0, Landroidx/compose/runtime/e2;->g:I

    .line 148
    .line 149
    sub-int/2addr p1, p2

    .line 150
    iget-object p2, p0, Landroidx/compose/runtime/e2;->p:Landroidx/compose/runtime/o0;

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o0;->c(I)V

    .line 153
    .line 154
    .line 155
    iget p1, p0, Landroidx/compose/runtime/e2;->r:I

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/e2;->p(I)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-static {p3, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_c

    .line 166
    .line 167
    if-eqz p4, :cond_b

    .line 168
    .line 169
    iget p4, p0, Landroidx/compose/runtime/e2;->r:I

    .line 170
    .line 171
    invoke-virtual {p0, p4, p3}, Landroidx/compose/runtime/e2;->O(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_b
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/e2;->M(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_c
    :goto_6
    iget-object p3, p0, Landroidx/compose/runtime/e2;->b:[I

    .line 179
    .line 180
    invoke-virtual {p0, p3, p2}, Landroidx/compose/runtime/e2;->I([II)I

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    iput p3, p0, Landroidx/compose/runtime/e2;->h:I

    .line 185
    .line 186
    iget-object p3, p0, Landroidx/compose/runtime/e2;->b:[I

    .line 187
    .line 188
    iget p4, p0, Landroidx/compose/runtime/e2;->r:I

    .line 189
    .line 190
    add-int/2addr p4, v2

    .line 191
    invoke-virtual {p0, p4}, Landroidx/compose/runtime/e2;->p(I)I

    .line 192
    .line 193
    .line 194
    move-result p4

    .line 195
    invoke-virtual {p0, p3, p4}, Landroidx/compose/runtime/e2;->g([II)I

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    iput p3, p0, Landroidx/compose/runtime/e2;->i:I

    .line 200
    .line 201
    iget-object p3, p0, Landroidx/compose/runtime/e2;->b:[I

    .line 202
    .line 203
    invoke-static {p3, p2}, Lcom/bumptech/glide/e;->l([II)I

    .line 204
    .line 205
    .line 206
    move-result p3

    .line 207
    iput p3, p0, Landroidx/compose/runtime/e2;->n:I

    .line 208
    .line 209
    iput p1, p0, Landroidx/compose/runtime/e2;->s:I

    .line 210
    .line 211
    add-int/lit8 p3, p1, 0x1

    .line 212
    .line 213
    iput p3, p0, Landroidx/compose/runtime/e2;->r:I

    .line 214
    .line 215
    iget-object p3, p0, Landroidx/compose/runtime/e2;->b:[I

    .line 216
    .line 217
    invoke-static {p3, p2}, Lcom/bumptech/glide/e;->g([II)I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    add-int/2addr p1, p2

    .line 222
    :goto_7
    iput p1, p0, Landroidx/compose/runtime/e2;->g:I

    .line 223
    .line 224
    return-void
.end method

.method public final L(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/runtime/e2;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/runtime/e2;->s:I

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/e2;->t(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/e2;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v2, p0, Landroidx/compose/runtime/e2;->h:I

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    iput v3, p0, Landroidx/compose/runtime/e2;->h:I

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/e2;->h(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    aget-object v0, v0, v2

    .line 24
    .line 25
    iget v0, p0, Landroidx/compose/runtime/e2;->h:I

    .line 26
    .line 27
    iget v2, p0, Landroidx/compose/runtime/e2;->i:I

    .line 28
    .line 29
    if-gt v0, v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/compose/runtime/e2;->c:[Ljava/lang/Object;

    .line 32
    .line 33
    sub-int/2addr v0, v1

    .line 34
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/e2;->h(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    aput-object p1, v2, v0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string p1, "Writing to an invalid slot"

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Landroidx/compose/runtime/p;->c(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1
.end method

.method public final M(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/e2;->r:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/e2;->p(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/e2;->b:[I

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->h([II)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/runtime/e2;->c:[Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/compose/runtime/e2;->b:[I

    .line 18
    .line 19
    invoke-virtual {p0, v2, v0}, Landroidx/compose/runtime/e2;->d([II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/e2;->h(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aput-object p1, v1, v0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p1, "Updating the data of a group that was not created with a data slot"

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Landroidx/compose/runtime/p;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1
.end method

.method public final N(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/e2;->u:La4/j;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, La4/j;

    .line 8
    .line 9
    invoke-direct {v0}, La4/j;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/runtime/e2;->u:La4/j;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, p1}, La4/j;->e(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final O(ILjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/e2;->p(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/e2;->b:[I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->j([II)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/compose/runtime/e2;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/runtime/e2;->b:[I

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/e2;->g([II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/e2;->h(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    aput-object p2, p1, v0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, "Updating the node of a group at "

    .line 34
    .line 35
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, " that was not created with as a node group"

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Landroidx/compose/runtime/p;->c(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    throw p1
.end method

.method public final a(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/runtime/e2;->m:I

    .line 10
    .line 11
    if-gtz v0, :cond_3

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget v0, p0, Landroidx/compose/runtime/e2;->r:I

    .line 17
    .line 18
    add-int/2addr v0, p1

    .line 19
    iget p1, p0, Landroidx/compose/runtime/e2;->s:I

    .line 20
    .line 21
    if-lt v0, p1, :cond_2

    .line 22
    .line 23
    iget p1, p0, Landroidx/compose/runtime/e2;->g:I

    .line 24
    .line 25
    if-gt v0, p1, :cond_2

    .line 26
    .line 27
    iput v0, p0, Landroidx/compose/runtime/e2;->r:I

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/compose/runtime/e2;->b:[I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/e2;->p(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/e2;->g([II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Landroidx/compose/runtime/e2;->h:I

    .line 40
    .line 41
    iput p1, p0, Landroidx/compose/runtime/e2;->i:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v0, "Cannot seek outside the current group ("

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Landroidx/compose/runtime/e2;->s:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x2d

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v0, p0, Landroidx/compose/runtime/e2;->g:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x29

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Landroidx/compose/runtime/p;->c(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v0, "Cannot call seek() while inserting"

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_4
    const-string p1, "Cannot seek backwards"

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Landroidx/compose/runtime/p;->c(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1
.end method

.method public final b(I)Landroidx/compose/runtime/c;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/e2;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/e2;->o()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, p1, v1}, Lcom/bumptech/glide/e;->Y(Ljava/util/ArrayList;II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gez v1, :cond_1

    .line 12
    .line 13
    new-instance v2, Landroidx/compose/runtime/c;

    .line 14
    .line 15
    iget v3, p0, Landroidx/compose/runtime/e2;->e:I

    .line 16
    .line 17
    if-gt p1, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/e2;->o()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-int/2addr v3, p1

    .line 25
    neg-int p1, v3

    .line 26
    :goto_0
    invoke-direct {v2, p1}, Landroidx/compose/runtime/c;-><init>(I)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    neg-int p1, v1

    .line 32
    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "get(location)"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v2, p1

    .line 46
    check-cast v2, Landroidx/compose/runtime/c;

    .line 47
    .line 48
    :goto_1
    return-object v2
.end method

.method public final c(Landroidx/compose/runtime/c;)I
    .locals 1

    .line 1
    const-string v0, "anchor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Landroidx/compose/runtime/c;->a:I

    .line 7
    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/e2;->o()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr p1, v0

    .line 15
    :cond_0
    return p1
.end method

.method public final d([II)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/e2;->g([II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 p2, p2, 0x5

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    aget p1, p1, p2

    .line 10
    .line 11
    shr-int/lit8 p1, p1, 0x1d

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bumptech/glide/e;->C(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/2addr p1, v0

    .line 18
    return p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/e2;->m:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Landroidx/compose/runtime/e2;->m:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/e2;->n()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Landroidx/compose/runtime/e2;->f:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iget v1, p0, Landroidx/compose/runtime/e2;->g:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    iget-object v1, p0, Landroidx/compose/runtime/e2;->p:Landroidx/compose/runtime/o0;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o0;->c(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/runtime/e2;->t:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/e2;->o:Landroidx/compose/runtime/o0;

    .line 5
    .line 6
    iget v0, v0, Landroidx/compose/runtime/o0;->c:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/e2;->o()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/e2;->w(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/runtime/e2;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    iget v1, p0, Landroidx/compose/runtime/e2;->k:I

    .line 21
    .line 22
    sub-int/2addr v0, v1

    .line 23
    iget v1, p0, Landroidx/compose/runtime/e2;->e:I

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/e2;->x(II)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Landroidx/compose/runtime/e2;->j:I

    .line 29
    .line 30
    iget v1, p0, Landroidx/compose/runtime/e2;->k:I

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    iget-object v2, p0, Landroidx/compose/runtime/e2;->c:[Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lkotlin/collections/o;->O0(II[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/compose/runtime/e2;->A()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/e2;->b:[I

    .line 42
    .line 43
    iget v1, p0, Landroidx/compose/runtime/e2;->e:I

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/compose/runtime/e2;->c:[Ljava/lang/Object;

    .line 46
    .line 47
    iget v3, p0, Landroidx/compose/runtime/e2;->j:I

    .line 48
    .line 49
    iget-object v4, p0, Landroidx/compose/runtime/e2;->d:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v5, p0, Landroidx/compose/runtime/e2;->a:Landroidx/compose/runtime/b2;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string v6, "groups"

    .line 57
    .line 58
    invoke-static {v0, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v6, "slots"

    .line 62
    .line 63
    invoke-static {v2, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v6, "anchors"

    .line 67
    .line 68
    invoke-static {v4, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v6, v5, Landroidx/compose/runtime/b2;->f:Z

    .line 72
    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    iput-boolean v6, v5, Landroidx/compose/runtime/b2;->f:Z

    .line 77
    .line 78
    iput-object v0, v5, Landroidx/compose/runtime/b2;->a:[I

    .line 79
    .line 80
    iput v1, v5, Landroidx/compose/runtime/b2;->b:I

    .line 81
    .line 82
    iput-object v2, v5, Landroidx/compose/runtime/b2;->c:[Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, v5, Landroidx/compose/runtime/b2;->d:I

    .line 85
    .line 86
    iput-object v4, v5, Landroidx/compose/runtime/b2;->h:Ljava/util/ArrayList;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string v1, "Unexpected writer close()"

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0
.end method

.method public final g([II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/e2;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p2, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/runtime/e2;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length p1, p1

    .line 10
    iget p2, p0, Landroidx/compose/runtime/e2;->k:I

    .line 11
    .line 12
    sub-int/2addr p1, p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    mul-int/lit8 p2, p2, 0x5

    .line 15
    .line 16
    add-int/lit8 p2, p2, 0x4

    .line 17
    .line 18
    aget p1, p1, p2

    .line 19
    .line 20
    iget p2, p0, Landroidx/compose/runtime/e2;->k:I

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/runtime/e2;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    if-gez p1, :cond_1

    .line 26
    .line 27
    sub-int/2addr v0, p2

    .line 28
    add-int/2addr v0, p1

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    move p1, v0

    .line 32
    :cond_1
    :goto_0
    return p1
.end method

.method public final h(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/e2;->j:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/runtime/e2;->k:I

    add-int/2addr p1, v0

    :goto_0
    return p1
.end method

.method public final j()V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/compose/runtime/e2;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    iget v3, p0, Landroidx/compose/runtime/e2;->r:I

    .line 11
    .line 12
    iget v4, p0, Landroidx/compose/runtime/e2;->g:I

    .line 13
    .line 14
    iget v5, p0, Landroidx/compose/runtime/e2;->s:I

    .line 15
    .line 16
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/e2;->p(I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget v7, p0, Landroidx/compose/runtime/e2;->n:I

    .line 21
    .line 22
    sub-int v8, v3, v5

    .line 23
    .line 24
    iget-object v9, p0, Landroidx/compose/runtime/e2;->b:[I

    .line 25
    .line 26
    invoke-static {v9, v6}, Lcom/bumptech/glide/e;->j([II)Z

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    iget-object v10, p0, Landroidx/compose/runtime/e2;->q:Landroidx/compose/runtime/o0;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/compose/runtime/e2;->b:[I

    .line 35
    .line 36
    invoke-static {v0, v6, v8}, Lcom/bumptech/glide/e;->p([III)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/compose/runtime/e2;->b:[I

    .line 40
    .line 41
    invoke-static {v0, v6, v7}, Lcom/bumptech/glide/e;->q([III)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->b()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v9, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v1, v7

    .line 52
    :goto_1
    add-int/2addr v0, v1

    .line 53
    iput v0, p0, Landroidx/compose/runtime/e2;->n:I

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/compose/runtime/e2;->b:[I

    .line 56
    .line 57
    invoke-virtual {p0, v0, v5}, Landroidx/compose/runtime/e2;->z([II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Landroidx/compose/runtime/e2;->s:I

    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_2
    if-ne v3, v4, :cond_c

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/compose/runtime/e2;->b:[I

    .line 68
    .line 69
    invoke-static {v0, v6}, Lcom/bumptech/glide/e;->g([II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v1, p0, Landroidx/compose/runtime/e2;->b:[I

    .line 74
    .line 75
    invoke-static {v1, v6}, Lcom/bumptech/glide/e;->l([II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v3, p0, Landroidx/compose/runtime/e2;->b:[I

    .line 80
    .line 81
    invoke-static {v3, v6, v8}, Lcom/bumptech/glide/e;->p([III)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Landroidx/compose/runtime/e2;->b:[I

    .line 85
    .line 86
    invoke-static {v3, v6, v7}, Lcom/bumptech/glide/e;->q([III)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Landroidx/compose/runtime/e2;->o:Landroidx/compose/runtime/o0;

    .line 90
    .line 91
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->b()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {p0}, Landroidx/compose/runtime/e2;->n()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    iget v6, p0, Landroidx/compose/runtime/e2;->f:I

    .line 100
    .line 101
    sub-int/2addr v4, v6

    .line 102
    iget-object v6, p0, Landroidx/compose/runtime/e2;->p:Landroidx/compose/runtime/o0;

    .line 103
    .line 104
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->b()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    sub-int/2addr v4, v6

    .line 109
    iput v4, p0, Landroidx/compose/runtime/e2;->g:I

    .line 110
    .line 111
    iput v3, p0, Landroidx/compose/runtime/e2;->s:I

    .line 112
    .line 113
    iget-object v4, p0, Landroidx/compose/runtime/e2;->b:[I

    .line 114
    .line 115
    invoke-virtual {p0, v4, v5}, Landroidx/compose/runtime/e2;->z([II)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->b()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    iput v5, p0, Landroidx/compose/runtime/e2;->n:I

    .line 124
    .line 125
    if-ne v4, v3, :cond_4

    .line 126
    .line 127
    if-eqz v9, :cond_3

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    sub-int v2, v7, v1

    .line 131
    .line 132
    :goto_2
    add-int/2addr v5, v2

    .line 133
    iput v5, p0, Landroidx/compose/runtime/e2;->n:I

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_4
    sub-int/2addr v8, v0

    .line 137
    if-eqz v9, :cond_5

    .line 138
    .line 139
    move v7, v2

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    sub-int/2addr v7, v1

    .line 142
    :goto_3
    if-nez v8, :cond_6

    .line 143
    .line 144
    if-eqz v7, :cond_b

    .line 145
    .line 146
    :cond_6
    :goto_4
    if-eqz v4, :cond_b

    .line 147
    .line 148
    if-eq v4, v3, :cond_b

    .line 149
    .line 150
    if-nez v7, :cond_7

    .line 151
    .line 152
    if-eqz v8, :cond_b

    .line 153
    .line 154
    :cond_7
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/e2;->p(I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v8, :cond_8

    .line 159
    .line 160
    iget-object v1, p0, Landroidx/compose/runtime/e2;->b:[I

    .line 161
    .line 162
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->g([II)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    add-int/2addr v1, v8

    .line 167
    iget-object v5, p0, Landroidx/compose/runtime/e2;->b:[I

    .line 168
    .line 169
    invoke-static {v5, v0, v1}, Lcom/bumptech/glide/e;->p([III)V

    .line 170
    .line 171
    .line 172
    :cond_8
    if-eqz v7, :cond_9

    .line 173
    .line 174
    iget-object v1, p0, Landroidx/compose/runtime/e2;->b:[I

    .line 175
    .line 176
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->l([II)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    add-int/2addr v5, v7

    .line 181
    invoke-static {v1, v0, v5}, Lcom/bumptech/glide/e;->q([III)V

    .line 182
    .line 183
    .line 184
    :cond_9
    iget-object v1, p0, Landroidx/compose/runtime/e2;->b:[I

    .line 185
    .line 186
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->j([II)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    move v7, v2

    .line 193
    :cond_a
    iget-object v0, p0, Landroidx/compose/runtime/e2;->b:[I

    .line 194
    .line 195
    invoke-virtual {p0, v0, v4}, Landroidx/compose/runtime/e2;->z([II)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    goto :goto_4

    .line 200
    :cond_b
    iget v0, p0, Landroidx/compose/runtime/e2;->n:I

    .line 201
    .line 202
    add-int/2addr v0, v7

    .line 203
    iput v0, p0, Landroidx/compose/runtime/e2;->n:I

    .line 204
    .line 205
    :goto_5
    return-void

    .line 206
    :cond_c
    const-string v0, "Expected to be at the end of a group"

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Landroidx/compose/runtime/p;->c(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    throw v0
.end method

.method public final k()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/e2;->m:I

    .line 2
    .line 3
    if-lez v0, :cond_2

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Landroidx/compose/runtime/e2;->m:I

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/e2;->q:Landroidx/compose/runtime/o0;

    .line 12
    .line 13
    iget v1, v0, Landroidx/compose/runtime/o0;->a:I

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, v0, Landroidx/compose/runtime/o0;->c:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    iget v0, v0, Landroidx/compose/runtime/o0;->c:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/e2;->o:Landroidx/compose/runtime/o0;

    .line 24
    .line 25
    iget v2, v1, Landroidx/compose/runtime/o0;->a:I

    .line 26
    .line 27
    packed-switch v2, :pswitch_data_1

    .line 28
    .line 29
    .line 30
    iget v1, v1, Landroidx/compose/runtime/o0;->c:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_1
    iget v1, v1, Landroidx/compose/runtime/o0;->c:I

    .line 34
    .line 35
    :goto_1
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/compose/runtime/e2;->n()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v1, p0, Landroidx/compose/runtime/e2;->f:I

    .line 42
    .line 43
    sub-int/2addr v0, v1

    .line 44
    iget-object v1, p0, Landroidx/compose/runtime/e2;->p:Landroidx/compose/runtime/o0;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->b()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int/2addr v0, v1

    .line 51
    iput v0, p0, Landroidx/compose/runtime/e2;->g:I

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    const-string v0, "startGroup/endGroup mismatch while inserting"

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Landroidx/compose/runtime/p;->c(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    throw v0

    .line 65
    :cond_1
    :goto_2
    return-void

    .line 66
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "Unbalanced begin/end insert"

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final l(I)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/runtime/e2;->m:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget v0, p0, Landroidx/compose/runtime/e2;->s:I

    .line 12
    .line 13
    if-eq v0, p1, :cond_2

    .line 14
    .line 15
    if-lt p1, v0, :cond_1

    .line 16
    .line 17
    iget v2, p0, Landroidx/compose/runtime/e2;->g:I

    .line 18
    .line 19
    if-ge p1, v2, :cond_1

    .line 20
    .line 21
    iget v0, p0, Landroidx/compose/runtime/e2;->r:I

    .line 22
    .line 23
    iget v1, p0, Landroidx/compose/runtime/e2;->h:I

    .line 24
    .line 25
    iget v2, p0, Landroidx/compose/runtime/e2;->i:I

    .line 26
    .line 27
    iput p1, p0, Landroidx/compose/runtime/e2;->r:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/runtime/e2;->J()V

    .line 30
    .line 31
    .line 32
    iput v0, p0, Landroidx/compose/runtime/e2;->r:I

    .line 33
    .line 34
    iput v1, p0, Landroidx/compose/runtime/e2;->h:I

    .line 35
    .line 36
    iput v2, p0, Landroidx/compose/runtime/e2;->i:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "Started group at "

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " must be a subgroup of the group at "

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Landroidx/compose/runtime/p;->c(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    :goto_1
    return-void

    .line 70
    :cond_3
    const-string p1, "Cannot call ensureStarted() while inserting"

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Landroidx/compose/runtime/p;->c(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method

.method public final m(III)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/e2;->e:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/e2;->o()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr v0, p1

    .line 11
    add-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    neg-int p1, v0

    .line 14
    :goto_0
    if-ge p3, p2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/runtime/e2;->b:[I

    .line 17
    .line 18
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/e2;->p(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    mul-int/lit8 v1, v1, 0x5

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    aput p1, v0, v1

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/runtime/e2;->b:[I

    .line 29
    .line 30
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/e2;->p(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->g([II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, p3

    .line 39
    add-int/lit8 v1, p3, 0x1

    .line 40
    .line 41
    invoke-virtual {p0, p3, v0, v1}, Landroidx/compose/runtime/e2;->m(III)V

    .line 42
    .line 43
    .line 44
    move p3, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/e2;->b:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x5

    .line 5
    .line 6
    return v0
.end method

.method public final o()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/e2;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/compose/runtime/e2;->f:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final p(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/e2;->e:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/runtime/e2;->f:I

    add-int/2addr p1, v0

    :goto_0
    return p1
.end method

.method public final q(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/e2;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/e2;->p(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->g([II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final r(II)Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/runtime/e2;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/runtime/e2;->g:I

    .line 7
    .line 8
    goto :goto_4

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/e2;->o:Landroidx/compose/runtime/o0;

    .line 10
    .line 11
    iget v2, v0, Landroidx/compose/runtime/o0;->c:I

    .line 12
    .line 13
    if-lez v2, :cond_1

    .line 14
    .line 15
    iget-object v3, v0, Landroidx/compose/runtime/o0;->b:[I

    .line 16
    .line 17
    add-int/lit8 v4, v2, -0x1

    .line 18
    .line 19
    aget v3, v3, v4

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v3, v1

    .line 23
    :goto_0
    if-le p2, v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/e2;->q(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_1
    add-int/2addr v0, p2

    .line 30
    goto :goto_4

    .line 31
    :cond_2
    move v3, v1

    .line 32
    :goto_2
    if-ge v3, v2, :cond_4

    .line 33
    .line 34
    iget-object v4, v0, Landroidx/compose/runtime/o0;->b:[I

    .line 35
    .line 36
    aget v4, v4, v3

    .line 37
    .line 38
    if-ne v4, p2, :cond_3

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    const/4 v3, -0x1

    .line 45
    :goto_3
    if-gez v3, :cond_5

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/e2;->q(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_1

    .line 52
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/runtime/e2;->n()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v2, p0, Landroidx/compose/runtime/e2;->f:I

    .line 57
    .line 58
    sub-int/2addr v0, v2

    .line 59
    iget-object v2, p0, Landroidx/compose/runtime/e2;->p:Landroidx/compose/runtime/o0;

    .line 60
    .line 61
    iget-object v2, v2, Landroidx/compose/runtime/o0;->b:[I

    .line 62
    .line 63
    aget v2, v2, v3

    .line 64
    .line 65
    sub-int/2addr v0, v2

    .line 66
    :goto_4
    if-le p1, p2, :cond_6

    .line 67
    .line 68
    if-ge p1, v0, :cond_6

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    :cond_6
    return v1
.end method

.method public final s(I)V
    .locals 11

    .line 1
    if-lez p1, :cond_5

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/runtime/e2;->r:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/e2;->w(I)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/runtime/e2;->e:I

    .line 9
    .line 10
    iget v2, p0, Landroidx/compose/runtime/e2;->f:I

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/compose/runtime/e2;->b:[I

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    div-int/lit8 v4, v4, 0x5

    .line 16
    .line 17
    sub-int v5, v4, v2

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-ge v2, p1, :cond_0

    .line 21
    .line 22
    mul-int/lit8 v7, v4, 0x2

    .line 23
    .line 24
    add-int v8, v5, p1

    .line 25
    .line 26
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/16 v8, 0x20

    .line 31
    .line 32
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    mul-int/lit8 v8, v7, 0x5

    .line 37
    .line 38
    new-array v8, v8, [I

    .line 39
    .line 40
    sub-int/2addr v7, v5

    .line 41
    add-int/2addr v2, v1

    .line 42
    add-int v9, v1, v7

    .line 43
    .line 44
    mul-int/lit8 v10, v1, 0x5

    .line 45
    .line 46
    invoke-static {v6, v6, v10, v3, v8}, Lkotlin/collections/o;->G0(III[I[I)V

    .line 47
    .line 48
    .line 49
    mul-int/lit8 v9, v9, 0x5

    .line 50
    .line 51
    mul-int/lit8 v2, v2, 0x5

    .line 52
    .line 53
    mul-int/lit8 v4, v4, 0x5

    .line 54
    .line 55
    invoke-static {v9, v2, v4, v3, v8}, Lkotlin/collections/o;->G0(III[I[I)V

    .line 56
    .line 57
    .line 58
    iput-object v8, p0, Landroidx/compose/runtime/e2;->b:[I

    .line 59
    .line 60
    move v2, v7

    .line 61
    :cond_0
    iget v3, p0, Landroidx/compose/runtime/e2;->g:I

    .line 62
    .line 63
    if-lt v3, v1, :cond_1

    .line 64
    .line 65
    add-int/2addr v3, p1

    .line 66
    iput v3, p0, Landroidx/compose/runtime/e2;->g:I

    .line 67
    .line 68
    :cond_1
    add-int v3, v1, p1

    .line 69
    .line 70
    iput v3, p0, Landroidx/compose/runtime/e2;->e:I

    .line 71
    .line 72
    sub-int/2addr v2, p1

    .line 73
    iput v2, p0, Landroidx/compose/runtime/e2;->f:I

    .line 74
    .line 75
    if-lez v5, :cond_2

    .line 76
    .line 77
    add-int/2addr v0, p1

    .line 78
    iget-object v2, p0, Landroidx/compose/runtime/e2;->b:[I

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/e2;->p(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p0, v2, v0}, Landroidx/compose/runtime/e2;->g([II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move v0, v6

    .line 90
    :goto_0
    iget v2, p0, Landroidx/compose/runtime/e2;->l:I

    .line 91
    .line 92
    if-ge v2, v1, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget v6, p0, Landroidx/compose/runtime/e2;->j:I

    .line 96
    .line 97
    :goto_1
    iget v2, p0, Landroidx/compose/runtime/e2;->k:I

    .line 98
    .line 99
    iget-object v4, p0, Landroidx/compose/runtime/e2;->c:[Ljava/lang/Object;

    .line 100
    .line 101
    array-length v4, v4

    .line 102
    invoke-static {v0, v6, v2, v4}, Landroidx/compose/runtime/e2;->i(IIII)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    move v2, v1

    .line 107
    :goto_2
    if-ge v2, v3, :cond_4

    .line 108
    .line 109
    iget-object v4, p0, Landroidx/compose/runtime/e2;->b:[I

    .line 110
    .line 111
    mul-int/lit8 v5, v2, 0x5

    .line 112
    .line 113
    add-int/lit8 v5, v5, 0x4

    .line 114
    .line 115
    aput v0, v4, v5

    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    iget v0, p0, Landroidx/compose/runtime/e2;->l:I

    .line 121
    .line 122
    if-lt v0, v1, :cond_5

    .line 123
    .line 124
    add-int/2addr v0, p1

    .line 125
    iput v0, p0, Landroidx/compose/runtime/e2;->l:I

    .line 126
    .line 127
    :cond_5
    return-void
.end method

.method public final t(II)V
    .locals 9

    .line 1
    if-lez p1, :cond_3

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/runtime/e2;->h:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p2}, Landroidx/compose/runtime/e2;->x(II)V

    .line 6
    .line 7
    .line 8
    iget p2, p0, Landroidx/compose/runtime/e2;->j:I

    .line 9
    .line 10
    iget v0, p0, Landroidx/compose/runtime/e2;->k:I

    .line 11
    .line 12
    if-ge v0, p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/runtime/e2;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    sub-int v3, v2, v0

    .line 18
    .line 19
    mul-int/lit8 v4, v2, 0x2

    .line 20
    .line 21
    add-int v5, v3, p1

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x20

    .line 28
    .line 29
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    new-array v5, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    move v7, v6

    .line 37
    :goto_0
    if-ge v7, v4, :cond_0

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    aput-object v8, v5, v7

    .line 41
    .line 42
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sub-int/2addr v4, v3

    .line 46
    add-int/2addr v0, p2

    .line 47
    add-int v3, p2, v4

    .line 48
    .line 49
    invoke-static {v1, v6, v5, v6, p2}, Lkotlin/collections/o;->J0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3, v5, v0, v2}, Lkotlin/collections/o;->J0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iput-object v5, p0, Landroidx/compose/runtime/e2;->c:[Ljava/lang/Object;

    .line 56
    .line 57
    move v0, v4

    .line 58
    :cond_1
    iget v1, p0, Landroidx/compose/runtime/e2;->i:I

    .line 59
    .line 60
    if-lt v1, p2, :cond_2

    .line 61
    .line 62
    add-int/2addr v1, p1

    .line 63
    iput v1, p0, Landroidx/compose/runtime/e2;->i:I

    .line 64
    .line 65
    :cond_2
    add-int/2addr p2, p1

    .line 66
    iput p2, p0, Landroidx/compose/runtime/e2;->j:I

    .line 67
    .line 68
    sub-int/2addr v0, p1

    .line 69
    iput v0, p0, Landroidx/compose/runtime/e2;->k:I

    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SlotWriter(current = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/runtime/e2;->r:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " end="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/runtime/e2;->g:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " size = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/runtime/e2;->o()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " gap="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v1, p0, Landroidx/compose/runtime/e2;->e:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x2d

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v1, p0, Landroidx/compose/runtime/e2;->e:I

    .line 51
    .line 52
    iget v2, p0, Landroidx/compose/runtime/e2;->f:I

    .line 53
    .line 54
    add-int/2addr v1, v2

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x29

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final v(Landroidx/compose/runtime/b2;I)V
    .locals 8

    .line 1
    const/4 v5, 0x0

    .line 2
    const-string v0, "table"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/runtime/e2;->m:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    invoke-static {v0}, Landroidx/compose/runtime/p;->f(Z)V

    .line 16
    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    iget v0, p0, Landroidx/compose/runtime/e2;->r:I

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/runtime/e2;->a:Landroidx/compose/runtime/b2;

    .line 25
    .line 26
    iget v0, v0, Landroidx/compose/runtime/b2;->b:I

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p1, Landroidx/compose/runtime/b2;->a:[I

    .line 31
    .line 32
    invoke-static {v0, p2}, Lcom/bumptech/glide/e;->g([II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p1, Landroidx/compose/runtime/b2;->b:I

    .line 37
    .line 38
    if-ne v0, v2, :cond_1

    .line 39
    .line 40
    iget-object p2, p0, Landroidx/compose/runtime/e2;->b:[I

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/compose/runtime/e2;->c:[Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v3, p0, Landroidx/compose/runtime/e2;->d:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v4, p1, Landroidx/compose/runtime/b2;->a:[I

    .line 47
    .line 48
    iget-object v5, p1, Landroidx/compose/runtime/b2;->c:[Ljava/lang/Object;

    .line 49
    .line 50
    iget v6, p1, Landroidx/compose/runtime/b2;->d:I

    .line 51
    .line 52
    iput-object v4, p0, Landroidx/compose/runtime/e2;->b:[I

    .line 53
    .line 54
    iput-object v5, p0, Landroidx/compose/runtime/e2;->c:[Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v7, p1, Landroidx/compose/runtime/b2;->h:Ljava/util/ArrayList;

    .line 57
    .line 58
    iput-object v7, p0, Landroidx/compose/runtime/e2;->d:Ljava/util/ArrayList;

    .line 59
    .line 60
    iput v2, p0, Landroidx/compose/runtime/e2;->e:I

    .line 61
    .line 62
    array-length v4, v4

    .line 63
    div-int/lit8 v4, v4, 0x5

    .line 64
    .line 65
    sub-int/2addr v4, v2

    .line 66
    iput v4, p0, Landroidx/compose/runtime/e2;->f:I

    .line 67
    .line 68
    iput v6, p0, Landroidx/compose/runtime/e2;->j:I

    .line 69
    .line 70
    array-length v4, v5

    .line 71
    sub-int/2addr v4, v6

    .line 72
    iput v4, p0, Landroidx/compose/runtime/e2;->k:I

    .line 73
    .line 74
    iput v2, p0, Landroidx/compose/runtime/e2;->l:I

    .line 75
    .line 76
    const-string v2, "groups"

    .line 77
    .line 78
    invoke-static {p2, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v2, "slots"

    .line 82
    .line 83
    invoke-static {v0, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v2, "anchors"

    .line 87
    .line 88
    invoke-static {v3, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p1, Landroidx/compose/runtime/b2;->a:[I

    .line 92
    .line 93
    iput v1, p1, Landroidx/compose/runtime/b2;->b:I

    .line 94
    .line 95
    iput-object v0, p1, Landroidx/compose/runtime/b2;->c:[Ljava/lang/Object;

    .line 96
    .line 97
    iput v1, p1, Landroidx/compose/runtime/b2;->d:I

    .line 98
    .line 99
    iput-object v3, p1, Landroidx/compose/runtime/b2;->h:Ljava/util/ArrayList;

    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/b2;->n()Landroidx/compose/runtime/e2;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/4 v3, 0x1

    .line 107
    const/4 v4, 0x1

    .line 108
    move-object v0, p1

    .line 109
    move v1, p2

    .line 110
    move-object v2, p0

    .line 111
    :try_start_0
    invoke-static/range {v0 .. v5}, Lio/sentry/hints/h;->y(Landroidx/compose/runtime/e2;ILandroidx/compose/runtime/e2;ZZZ)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroidx/compose/runtime/e2;->f()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception p2

    .line 119
    invoke-virtual {p1}, Landroidx/compose/runtime/e2;->f()V

    .line 120
    .line 121
    .line 122
    throw p2
.end method

.method public final w(I)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/runtime/e2;->f:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/e2;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_a

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/runtime/e2;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    xor-int/2addr v2, v3

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget v2, p0, Landroidx/compose/runtime/e2;->f:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/runtime/e2;->n()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    sub-int/2addr v4, v2

    .line 24
    const-string v2, "anchors[index]"

    .line 25
    .line 26
    if-ge v1, p1, :cond_0

    .line 27
    .line 28
    iget-object v5, p0, Landroidx/compose/runtime/e2;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v5, v1, v4}, Lcom/bumptech/glide/e;->k(Ljava/util/ArrayList;II)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    :goto_0
    iget-object v6, p0, Landroidx/compose/runtime/e2;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-ge v5, v6, :cond_1

    .line 41
    .line 42
    iget-object v6, p0, Landroidx/compose/runtime/e2;->d:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v6, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v6, Landroidx/compose/runtime/c;

    .line 52
    .line 53
    iget v7, v6, Landroidx/compose/runtime/c;->a:I

    .line 54
    .line 55
    if-gez v7, :cond_1

    .line 56
    .line 57
    add-int/2addr v7, v4

    .line 58
    if-ge v7, p1, :cond_1

    .line 59
    .line 60
    iput v7, v6, Landroidx/compose/runtime/c;->a:I

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v5, p0, Landroidx/compose/runtime/e2;->d:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-static {v5, p1, v4}, Lcom/bumptech/glide/e;->k(Ljava/util/ArrayList;II)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    :goto_1
    iget-object v6, p0, Landroidx/compose/runtime/e2;->d:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-ge v5, v6, :cond_1

    .line 78
    .line 79
    iget-object v6, p0, Landroidx/compose/runtime/e2;->d:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v6, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast v6, Landroidx/compose/runtime/c;

    .line 89
    .line 90
    iget v7, v6, Landroidx/compose/runtime/c;->a:I

    .line 91
    .line 92
    if-ltz v7, :cond_1

    .line 93
    .line 94
    sub-int v7, v4, v7

    .line 95
    .line 96
    neg-int v7, v7

    .line 97
    iput v7, v6, Landroidx/compose/runtime/c;->a:I

    .line 98
    .line 99
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    if-lez v0, :cond_3

    .line 103
    .line 104
    iget-object v2, p0, Landroidx/compose/runtime/e2;->b:[I

    .line 105
    .line 106
    mul-int/lit8 v4, p1, 0x5

    .line 107
    .line 108
    mul-int/lit8 v5, v0, 0x5

    .line 109
    .line 110
    mul-int/lit8 v6, v1, 0x5

    .line 111
    .line 112
    if-ge p1, v1, :cond_2

    .line 113
    .line 114
    add-int/2addr v5, v4

    .line 115
    invoke-static {v5, v4, v6, v2, v2}, Lkotlin/collections/o;->G0(III[I[I)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    add-int v7, v6, v5

    .line 120
    .line 121
    add-int/2addr v4, v5

    .line 122
    invoke-static {v6, v7, v4, v2, v2}, Lkotlin/collections/o;->G0(III[I[I)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_2
    if-ge p1, v1, :cond_4

    .line 126
    .line 127
    add-int v1, p1, v0

    .line 128
    .line 129
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/e2;->n()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-ge v1, v2, :cond_5

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    const/4 v3, 0x0

    .line 137
    :goto_3
    invoke-static {v3}, Landroidx/compose/runtime/p;->f(Z)V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_4
    if-ge v1, v2, :cond_a

    .line 141
    .line 142
    iget-object v3, p0, Landroidx/compose/runtime/e2;->b:[I

    .line 143
    .line 144
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->m([II)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    const/4 v4, -0x2

    .line 149
    if-le v3, v4, :cond_7

    .line 150
    .line 151
    move v5, v3

    .line 152
    goto :goto_5

    .line 153
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/runtime/e2;->o()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    add-int/2addr v5, v3

    .line 158
    sub-int/2addr v5, v4

    .line 159
    :goto_5
    if-ge v5, p1, :cond_8

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/runtime/e2;->o()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    sub-int/2addr v6, v5

    .line 167
    sub-int/2addr v6, v4

    .line 168
    neg-int v5, v6

    .line 169
    :goto_6
    if-eq v5, v3, :cond_9

    .line 170
    .line 171
    iget-object v3, p0, Landroidx/compose/runtime/e2;->b:[I

    .line 172
    .line 173
    mul-int/lit8 v4, v1, 0x5

    .line 174
    .line 175
    add-int/lit8 v4, v4, 0x2

    .line 176
    .line 177
    aput v5, v3, v4

    .line 178
    .line 179
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 180
    .line 181
    if-ne v1, p1, :cond_6

    .line 182
    .line 183
    add-int/2addr v1, v0

    .line 184
    goto :goto_4

    .line 185
    :cond_a
    iput p1, p0, Landroidx/compose/runtime/e2;->e:I

    .line 186
    .line 187
    return-void
.end method

.method public final x(II)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/runtime/e2;->k:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/e2;->j:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/runtime/e2;->l:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/compose/runtime/e2;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    add-int v4, p1, v0

    .line 14
    .line 15
    invoke-static {v3, v4, v3, p1, v1}, Lkotlin/collections/o;->J0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int v4, v1, v0

    .line 20
    .line 21
    add-int v5, p1, v0

    .line 22
    .line 23
    invoke-static {v3, v1, v3, v4, v5}, Lkotlin/collections/o;->J0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/runtime/e2;->o()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eq v2, p2, :cond_8

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/compose/runtime/e2;->c:[Ljava/lang/Object;

    .line 39
    .line 40
    array-length v1, v1

    .line 41
    sub-int/2addr v1, v0

    .line 42
    const/4 v0, 0x0

    .line 43
    if-ge p2, v2, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/e2;->p(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/e2;->p(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget v4, p0, Landroidx/compose/runtime/e2;->e:I

    .line 54
    .line 55
    :cond_2
    :goto_1
    if-ge v3, v2, :cond_7

    .line 56
    .line 57
    iget-object v5, p0, Landroidx/compose/runtime/e2;->b:[I

    .line 58
    .line 59
    invoke-static {v5, v3}, Lcom/bumptech/glide/e;->d([II)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-ltz v5, :cond_3

    .line 64
    .line 65
    iget-object v6, p0, Landroidx/compose/runtime/e2;->b:[I

    .line 66
    .line 67
    sub-int v5, v1, v5

    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    neg-int v5, v5

    .line 72
    mul-int/lit8 v7, v3, 0x5

    .line 73
    .line 74
    add-int/lit8 v7, v7, 0x4

    .line 75
    .line 76
    aput v5, v6, v7

    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    if-ne v3, v4, :cond_2

    .line 81
    .line 82
    iget v5, p0, Landroidx/compose/runtime/e2;->f:I

    .line 83
    .line 84
    add-int/2addr v3, v5

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const-string p1, "Unexpected anchor value, expected a positive anchor"

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Landroidx/compose/runtime/p;->c(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_4
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/e2;->p(I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/e2;->p(I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    :cond_5
    :goto_2
    if-ge v2, v3, :cond_7

    .line 105
    .line 106
    iget-object v4, p0, Landroidx/compose/runtime/e2;->b:[I

    .line 107
    .line 108
    invoke-static {v4, v2}, Lcom/bumptech/glide/e;->d([II)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-gez v4, :cond_6

    .line 113
    .line 114
    iget-object v5, p0, Landroidx/compose/runtime/e2;->b:[I

    .line 115
    .line 116
    add-int/2addr v4, v1

    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    mul-int/lit8 v6, v2, 0x5

    .line 120
    .line 121
    add-int/lit8 v6, v6, 0x4

    .line 122
    .line 123
    aput v4, v5, v6

    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    iget v4, p0, Landroidx/compose/runtime/e2;->e:I

    .line 128
    .line 129
    if-ne v2, v4, :cond_5

    .line 130
    .line 131
    iget v4, p0, Landroidx/compose/runtime/e2;->f:I

    .line 132
    .line 133
    add-int/2addr v2, v4

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    const-string p1, "Unexpected anchor value, expected a negative anchor"

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Landroidx/compose/runtime/p;->c(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_7
    iput p2, p0, Landroidx/compose/runtime/e2;->l:I

    .line 146
    .line 147
    :cond_8
    iput p1, p0, Landroidx/compose/runtime/e2;->j:I

    .line 148
    .line 149
    return-void
.end method

.method public final y(Landroidx/compose/runtime/c;Landroidx/compose/runtime/e2;)Ljava/util/List;
    .locals 11

    .line 1
    const-string v0, "anchor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p2, Landroidx/compose/runtime/e2;->m:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    invoke-static {v0}, Landroidx/compose/runtime/p;->f(Z)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Landroidx/compose/runtime/e2;->m:I

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, v2

    .line 25
    :goto_1
    invoke-static {v0}, Landroidx/compose/runtime/p;->f(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Landroidx/compose/runtime/p;->f(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/e2;->c(Landroidx/compose/runtime/c;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    add-int/lit8 v4, p1, 0x1

    .line 40
    .line 41
    iget p1, p0, Landroidx/compose/runtime/e2;->r:I

    .line 42
    .line 43
    if-gt p1, v4, :cond_2

    .line 44
    .line 45
    iget v0, p0, Landroidx/compose/runtime/e2;->g:I

    .line 46
    .line 47
    if-ge v4, v0, :cond_2

    .line 48
    .line 49
    move v0, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v0, v2

    .line 52
    :goto_2
    invoke-static {v0}, Landroidx/compose/runtime/p;->f(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Landroidx/compose/runtime/e2;->b:[I

    .line 56
    .line 57
    invoke-virtual {p0, v0, v4}, Landroidx/compose/runtime/e2;->z([II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/e2;->q(I)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    iget-object v3, p0, Landroidx/compose/runtime/e2;->b:[I

    .line 66
    .line 67
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/e2;->p(I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static {v3, v5}, Lcom/bumptech/glide/e;->j([II)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    move v10, v1

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    iget-object v3, p0, Landroidx/compose/runtime/e2;->b:[I

    .line 80
    .line 81
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/e2;->p(I)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-static {v3, v5}, Lcom/bumptech/glide/e;->l([II)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    move v10, v3

    .line 90
    :goto_3
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x1

    .line 93
    move-object v3, p0

    .line 94
    move-object v5, p2

    .line 95
    invoke-static/range {v3 .. v8}, Lio/sentry/hints/h;->y(Landroidx/compose/runtime/e2;ILandroidx/compose/runtime/e2;ZZZ)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/e2;->N(I)V

    .line 100
    .line 101
    .line 102
    if-lez v10, :cond_4

    .line 103
    .line 104
    move v3, v1

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    move v3, v2

    .line 107
    :goto_4
    if-lt v0, p1, :cond_7

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/e2;->p(I)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    iget-object v5, p0, Landroidx/compose/runtime/e2;->b:[I

    .line 114
    .line 115
    invoke-static {v5, v4}, Lcom/bumptech/glide/e;->g([II)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    sub-int/2addr v6, v9

    .line 120
    invoke-static {v5, v4, v6}, Lcom/bumptech/glide/e;->p([III)V

    .line 121
    .line 122
    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    iget-object v5, p0, Landroidx/compose/runtime/e2;->b:[I

    .line 126
    .line 127
    invoke-static {v5, v4}, Lcom/bumptech/glide/e;->j([II)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_5

    .line 132
    .line 133
    move v3, v2

    .line 134
    goto :goto_5

    .line 135
    :cond_5
    iget-object v5, p0, Landroidx/compose/runtime/e2;->b:[I

    .line 136
    .line 137
    invoke-static {v5, v4}, Lcom/bumptech/glide/e;->l([II)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    sub-int/2addr v6, v10

    .line 142
    invoke-static {v5, v4, v6}, Lcom/bumptech/glide/e;->q([III)V

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_5
    iget-object v4, p0, Landroidx/compose/runtime/e2;->b:[I

    .line 146
    .line 147
    invoke-virtual {p0, v4, v0}, Landroidx/compose/runtime/e2;->z([II)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    goto :goto_4

    .line 152
    :cond_7
    if-eqz v3, :cond_9

    .line 153
    .line 154
    iget p1, p0, Landroidx/compose/runtime/e2;->n:I

    .line 155
    .line 156
    if-lt p1, v10, :cond_8

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_8
    move v1, v2

    .line 160
    :goto_6
    invoke-static {v1}, Landroidx/compose/runtime/p;->f(Z)V

    .line 161
    .line 162
    .line 163
    iget p1, p0, Landroidx/compose/runtime/e2;->n:I

    .line 164
    .line 165
    sub-int/2addr p1, v10

    .line 166
    iput p1, p0, Landroidx/compose/runtime/e2;->n:I

    .line 167
    .line 168
    :cond_9
    return-object p2
.end method

.method public final z([II)I
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/e2;->p(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    mul-int/lit8 p2, p2, 0x5

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    aget p1, p1, p2

    .line 10
    .line 11
    const/4 p2, -0x2

    .line 12
    if-le p1, p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/e2;->o()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v0, p1

    .line 20
    add-int/lit8 p1, v0, 0x2

    .line 21
    .line 22
    :goto_0
    return p1
.end method

.class public final Ly3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public final f:[I

.field public final g:Lo2/t;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Ly3/f;->f:[I

    .line 9
    .line 10
    new-instance v1, Lo2/t;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lo2/t;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Ly3/f;->g:Lo2/t;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Le3/q;Z)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ly3/f;->a:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Ly3/f;->b:J

    .line 7
    .line 8
    iput v0, p0, Ly3/f;->c:I

    .line 9
    .line 10
    iput v0, p0, Ly3/f;->d:I

    .line 11
    .line 12
    iput v0, p0, Ly3/f;->e:I

    .line 13
    .line 14
    iget-object v1, p0, Ly3/f;->g:Lo2/t;

    .line 15
    .line 16
    const/16 v2, 0x1b

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lo2/t;->C(I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v1, Lo2/t;->a:[B

    .line 22
    .line 23
    :try_start_0
    invoke-interface {p1, v3, v0, v2, p2}, Le3/q;->c([BIIZ)Z

    .line 24
    .line 25
    .line 26
    move-result v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    if-eqz v2, :cond_6

    .line 28
    .line 29
    invoke-virtual {v1}, Lo2/t;->v()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-wide/32 v4, 0x4f676753

    .line 34
    .line 35
    .line 36
    cmp-long v2, v2, v4

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-virtual {v1}, Lo2/t;->u()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    return v0

    .line 50
    :cond_1
    const-string p1, "unsupported bit stream revision"

    .line 51
    .line 52
    invoke-static {p1}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-virtual {v1}, Lo2/t;->u()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput v2, p0, Ly3/f;->a:I

    .line 62
    .line 63
    invoke-virtual {v1}, Lo2/t;->j()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    iput-wide v2, p0, Ly3/f;->b:J

    .line 68
    .line 69
    invoke-virtual {v1}, Lo2/t;->l()J

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lo2/t;->l()J

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lo2/t;->l()J

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lo2/t;->u()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iput v2, p0, Ly3/f;->c:I

    .line 83
    .line 84
    add-int/lit8 v3, v2, 0x1b

    .line 85
    .line 86
    iput v3, p0, Ly3/f;->d:I

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lo2/t;->C(I)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v1, Lo2/t;->a:[B

    .line 92
    .line 93
    iget v3, p0, Ly3/f;->c:I

    .line 94
    .line 95
    :try_start_1
    invoke-interface {p1, v2, v0, v3, p2}, Le3/q;->c([BIIZ)Z

    .line 96
    .line 97
    .line 98
    move-result p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    :goto_0
    iget p1, p0, Ly3/f;->c:I

    .line 103
    .line 104
    if-ge v0, p1, :cond_4

    .line 105
    .line 106
    invoke-virtual {v1}, Lo2/t;->u()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iget-object p2, p0, Ly3/f;->f:[I

    .line 111
    .line 112
    aput p1, p2, v0

    .line 113
    .line 114
    iget p2, p0, Ly3/f;->e:I

    .line 115
    .line 116
    add-int/2addr p2, p1

    .line 117
    iput p2, p0, Ly3/f;->e:I

    .line 118
    .line 119
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    const/4 p1, 0x1

    .line 123
    return p1

    .line 124
    :catch_0
    move-exception p1

    .line 125
    if-eqz p2, :cond_5

    .line 126
    .line 127
    :goto_1
    return v0

    .line 128
    :cond_5
    throw p1

    .line 129
    :catch_1
    move-exception p1

    .line 130
    if-eqz p2, :cond_7

    .line 131
    .line 132
    :cond_6
    :goto_2
    return v0

    .line 133
    :cond_7
    throw p1
.end method

.method public final b(Le3/q;J)Z
    .locals 9

    .line 1
    invoke-interface {p1}, Le3/q;->getPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Le3/q;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-static {v0}, Lcom/bumptech/glide/e;->v(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ly3/f;->g:Lo2/t;

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-virtual {v0, v3}, Lo2/t;->C(I)V

    .line 25
    .line 26
    .line 27
    :goto_1
    const-wide/16 v4, -0x1

    .line 28
    .line 29
    cmp-long v4, p2, v4

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Le3/q;->getPosition()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    const-wide/16 v7, 0x4

    .line 38
    .line 39
    add-long/2addr v5, v7

    .line 40
    cmp-long v5, v5, p2

    .line 41
    .line 42
    if-gez v5, :cond_3

    .line 43
    .line 44
    :cond_1
    iget-object v5, v0, Lo2/t;->a:[B

    .line 45
    .line 46
    :try_start_0
    invoke-interface {p1, v5, v1, v3, v2}, Le3/q;->c([BIIZ)Z

    .line 47
    .line 48
    .line 49
    move-result v5
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lo2/t;->F(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lo2/t;->v()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    const-wide/32 v6, 0x4f676753

    .line 60
    .line 61
    .line 62
    cmp-long v4, v4, v6

    .line 63
    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    invoke-interface {p1}, Le3/q;->i()V

    .line 67
    .line 68
    .line 69
    return v2

    .line 70
    :cond_2
    invoke-interface {p1, v2}, Le3/q;->j(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_0
    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    .line 75
    .line 76
    invoke-interface {p1}, Le3/q;->getPosition()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    cmp-long v0, v5, p2

    .line 81
    .line 82
    if-gez v0, :cond_5

    .line 83
    .line 84
    :cond_4
    invoke-interface {p1, v2}, Le3/q;->f(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v3, -0x1

    .line 89
    if-eq v0, v3, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    return v1
.end method

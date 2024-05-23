.class public final Landroidx/compose/ui/graphics/colorspace/h;
.super Landroidx/compose/ui/graphics/colorspace/i;
.source "SourceFile"


# instance fields
.field public final h:Landroidx/compose/ui/graphics/colorspace/q;

.field public final i:Landroidx/compose/ui/graphics/colorspace/q;

.field public final j:[F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/colorspace/q;Landroidx/compose/ui/graphics/colorspace/q;I)V
    .locals 11

    .line 1
    const-string v0, "mDestination"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p1

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/colorspace/i;-><init>(Landroidx/compose/ui/graphics/colorspace/d;Landroidx/compose/ui/graphics/colorspace/d;Landroidx/compose/ui/graphics/colorspace/d;Landroidx/compose/ui/graphics/colorspace/d;[F)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/h;->h:Landroidx/compose/ui/graphics/colorspace/q;

    .line 16
    .line 17
    iput-object p2, p0, Landroidx/compose/ui/graphics/colorspace/h;->i:Landroidx/compose/ui/graphics/colorspace/q;

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/compose/ui/graphics/colorspace/q;->d:Landroidx/compose/ui/graphics/colorspace/s;

    .line 20
    .line 21
    iget-object v1, p2, Landroidx/compose/ui/graphics/colorspace/q;->d:Landroidx/compose/ui/graphics/colorspace/s;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->f(Landroidx/compose/ui/graphics/colorspace/s;Landroidx/compose/ui/graphics/colorspace/s;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object p1, p1, Landroidx/compose/ui/graphics/colorspace/q;->i:[F

    .line 28
    .line 29
    iget-object v3, p2, Landroidx/compose/ui/graphics/colorspace/q;->j:[F

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-static {v3, p1}, Lcom/bumptech/glide/c;->z([F[F)[F

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/s;->a()[F

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/s;->a()[F

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v5, Landroidx/compose/ui/graphics/colorspace/k;->b:Landroidx/compose/ui/graphics/colorspace/s;

    .line 47
    .line 48
    invoke-static {v0, v5}, Lcom/bumptech/glide/c;->f(Landroidx/compose/ui/graphics/colorspace/s;Landroidx/compose/ui/graphics/colorspace/s;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sget-object v6, Landroidx/compose/ui/graphics/colorspace/k;->e:[F

    .line 53
    .line 54
    sget-object v7, Landroidx/compose/ui/graphics/colorspace/b;->b:Landroidx/compose/ui/graphics/colorspace/a;

    .line 55
    .line 56
    const-string v8, "copyOf(this, size)"

    .line 57
    .line 58
    const/4 v9, 0x3

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v8}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v10, v7, Landroidx/compose/ui/graphics/colorspace/b;->a:[F

    .line 69
    .line 70
    invoke-static {v10, v2, v0}, Lcom/bumptech/glide/c;->e([F[F[F)[F

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, p1}, Lcom/bumptech/glide/c;->z([F[F)[F

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_1
    invoke-static {v1, v5}, Lcom/bumptech/glide/c;->f(Landroidx/compose/ui/graphics/colorspace/s;Landroidx/compose/ui/graphics/colorspace/s;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v8}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v7, Landroidx/compose/ui/graphics/colorspace/b;->a:[F

    .line 92
    .line 93
    invoke-static {v1, v4, v0}, Lcom/bumptech/glide/c;->e([F[F[F)[F

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object p2, p2, Landroidx/compose/ui/graphics/colorspace/q;->i:[F

    .line 98
    .line 99
    invoke-static {v0, p2}, Lcom/bumptech/glide/c;->z([F[F)[F

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p2}, Lcom/bumptech/glide/c;->t([F)[F

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :cond_2
    if-ne p3, v9, :cond_3

    .line 108
    .line 109
    new-array p2, v9, [F

    .line 110
    .line 111
    const/4 p3, 0x0

    .line 112
    aget v0, v2, p3

    .line 113
    .line 114
    aget v1, v4, p3

    .line 115
    .line 116
    div-float/2addr v0, v1

    .line 117
    aput v0, p2, p3

    .line 118
    .line 119
    const/4 p3, 0x1

    .line 120
    aget v0, v2, p3

    .line 121
    .line 122
    aget v1, v4, p3

    .line 123
    .line 124
    div-float/2addr v0, v1

    .line 125
    aput v0, p2, p3

    .line 126
    .line 127
    const/4 p3, 0x2

    .line 128
    aget v0, v2, p3

    .line 129
    .line 130
    aget v1, v4, p3

    .line 131
    .line 132
    div-float/2addr v0, v1

    .line 133
    aput v0, p2, p3

    .line 134
    .line 135
    invoke-static {p2, p1}, Lcom/bumptech/glide/c;->A([F[F)[F

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :cond_3
    invoke-static {v3, p1}, Lcom/bumptech/glide/c;->z([F[F)[F

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/h;->j:[F

    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public final a(FFFF)J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/h;->h:Landroidx/compose/ui/graphics/colorspace/q;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/graphics/colorspace/q;->p:Landroidx/compose/ui/graphics/colorspace/n;

    .line 4
    .line 5
    float-to-double v2, p1

    .line 6
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/colorspace/n;->e(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    double-to-float p1, v1

    .line 11
    float-to-double v1, p2

    .line 12
    iget-object p2, v0, Landroidx/compose/ui/graphics/colorspace/q;->p:Landroidx/compose/ui/graphics/colorspace/n;

    .line 13
    .line 14
    invoke-virtual {p2, v1, v2}, Landroidx/compose/ui/graphics/colorspace/n;->e(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-float v0, v0

    .line 19
    float-to-double v1, p3

    .line 20
    invoke-virtual {p2, v1, v2}, Landroidx/compose/ui/graphics/colorspace/n;->e(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    double-to-float p2, p2

    .line 25
    iget-object p3, p0, Landroidx/compose/ui/graphics/colorspace/h;->j:[F

    .line 26
    .line 27
    invoke-static {p1, v0, p2, p3}, Lcom/bumptech/glide/c;->C(FFF[F)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {p1, v0, p2, p3}, Lcom/bumptech/glide/c;->D(FFF[F)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {p1, v0, p2, p3}, Lcom/bumptech/glide/c;->E(FFF[F)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object p2, p0, Landroidx/compose/ui/graphics/colorspace/h;->i:Landroidx/compose/ui/graphics/colorspace/q;

    .line 40
    .line 41
    iget-object p3, p2, Landroidx/compose/ui/graphics/colorspace/q;->m:Landroidx/compose/ui/graphics/colorspace/n;

    .line 42
    .line 43
    float-to-double v0, v1

    .line 44
    invoke-virtual {p3, v0, v1}, Landroidx/compose/ui/graphics/colorspace/n;->e(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    double-to-float p3, v0

    .line 49
    float-to-double v0, v2

    .line 50
    iget-object v2, p2, Landroidx/compose/ui/graphics/colorspace/q;->m:Landroidx/compose/ui/graphics/colorspace/n;

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/colorspace/n;->e(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    double-to-float v0, v0

    .line 57
    float-to-double v3, p1

    .line 58
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/n;->e(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    double-to-float p1, v1

    .line 63
    invoke-static {p3, v0, p1, p4, p2}, Landroidx/compose/ui/graphics/b0;->b(FFFFLandroidx/compose/ui/graphics/colorspace/d;)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    return-wide p1
.end method

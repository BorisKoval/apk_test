.class public final Landroidx/compose/ui/platform/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/h1;


# static fields
.field public static final m:Lj50/e;


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public b:Lj50/c;

.field public c:Lj50/a;

.field public d:Z

.field public final e:Landroidx/compose/ui/platform/v1;

.field public f:Z

.field public g:Z

.field public h:Landroidx/compose/ui/graphics/e;

.field public final i:Landroidx/compose/ui/platform/o1;

.field public final j:Lg6/b;

.field public k:J

.field public final l:Landroidx/compose/ui/platform/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/RenderNodeLayer$Companion$getMatrix$1;->INSTANCE:Landroidx/compose/ui/platform/RenderNodeLayer$Companion$getMatrix$1;

    sput-object v0, Landroidx/compose/ui/platform/a2;->m:Lj50/e;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lj50/c;Lj50/a;)V
    .locals 1

    .line 1
    const-string v0, "drawBlock"

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
    iput-object p1, p0, Landroidx/compose/ui/platform/a2;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/compose/ui/platform/a2;->b:Lj50/c;

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/compose/ui/platform/a2;->c:Lj50/a;

    .line 14
    .line 15
    new-instance p2, Landroidx/compose/ui/platform/v1;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lq0/b;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-direct {p2, p3}, Landroidx/compose/ui/platform/v1;-><init>(Lq0/b;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Landroidx/compose/ui/platform/a2;->e:Landroidx/compose/ui/platform/v1;

    .line 25
    .line 26
    new-instance p2, Landroidx/compose/ui/platform/o1;

    .line 27
    .line 28
    sget-object p3, Landroidx/compose/ui/platform/a2;->m:Lj50/e;

    .line 29
    .line 30
    invoke-direct {p2, p3}, Landroidx/compose/ui/platform/o1;-><init>(Lj50/e;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Landroidx/compose/ui/platform/a2;->i:Landroidx/compose/ui/platform/o1;

    .line 34
    .line 35
    new-instance p2, Lg6/b;

    .line 36
    .line 37
    const/16 p3, 0xe

    .line 38
    .line 39
    invoke-direct {p2, p3}, Lg6/b;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Landroidx/compose/ui/platform/a2;->j:Lg6/b;

    .line 43
    .line 44
    sget-wide p2, Landroidx/compose/ui/graphics/f1;->b:J

    .line 45
    .line 46
    iput-wide p2, p0, Landroidx/compose/ui/platform/a2;->k:J

    .line 47
    .line 48
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 p3, 0x1d

    .line 51
    .line 52
    if-lt p2, p3, :cond_0

    .line 53
    .line 54
    new-instance p2, Landroidx/compose/ui/platform/y1;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Landroidx/compose/ui/platform/y1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance p2, Landroidx/compose/ui/platform/w1;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Landroidx/compose/ui/platform/w1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-interface {p2}, Landroidx/compose/ui/platform/c1;->x()Z

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Landroidx/compose/ui/platform/a2;->l:Landroidx/compose/ui/platform/c1;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/a2;->l:Landroidx/compose/ui/platform/c1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/platform/c1;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/platform/c1;->p()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/compose/ui/platform/a2;->b:Lj50/c;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/ui/platform/a2;->c:Lj50/a;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/compose/ui/platform/a2;->f:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/a2;->k(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/ui/platform/a2;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 25
    .line 26
    iput-boolean v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->t:Z

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->y(Landroidx/compose/ui/node/h1;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(Landroidx/compose/ui/graphics/r;)V
    .locals 10

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroidx/compose/ui/graphics/a;

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v7, 0x0

    .line 18
    iget-object v8, p0, Landroidx/compose/ui/platform/a2;->l:Landroidx/compose/ui/platform/c1;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a2;->j()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v8}, Landroidx/compose/ui/platform/c1;->M()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    cmpl-float v0, v0, v2

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    :cond_0
    iput-boolean v7, p0, Landroidx/compose/ui/platform/a2;->g:Z

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Landroidx/compose/ui/graphics/r;->u()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {v8, v1}, Landroidx/compose/ui/platform/c1;->j(Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Landroidx/compose/ui/platform/a2;->g:Z

    .line 46
    .line 47
    if-eqz v0, :cond_8

    .line 48
    .line 49
    invoke-interface {p1}, Landroidx/compose/ui/graphics/r;->k()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-interface {v8}, Landroidx/compose/ui/platform/c1;->b()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    invoke-interface {v8}, Landroidx/compose/ui/platform/c1;->A()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-float v9, v2

    .line 63
    invoke-interface {v8}, Landroidx/compose/ui/platform/c1;->F()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-float v4, v2

    .line 68
    invoke-interface {v8}, Landroidx/compose/ui/platform/c1;->i()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    int-to-float v5, v2

    .line 73
    invoke-interface {v8}, Landroidx/compose/ui/platform/c1;->d()F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/high16 v3, 0x3f800000    # 1.0f

    .line 78
    .line 79
    cmpg-float v2, v2, v3

    .line 80
    .line 81
    if-gez v2, :cond_4

    .line 82
    .line 83
    iget-object v2, p0, Landroidx/compose/ui/platform/a2;->h:Landroidx/compose/ui/graphics/e;

    .line 84
    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/ui/graphics/b0;->h()Landroidx/compose/ui/graphics/e;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, p0, Landroidx/compose/ui/platform/a2;->h:Landroidx/compose/ui/graphics/e;

    .line 92
    .line 93
    :cond_3
    invoke-interface {v8}, Landroidx/compose/ui/platform/c1;->d()F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/e;->d(F)V

    .line 98
    .line 99
    .line 100
    iget-object v6, v2, Landroidx/compose/ui/graphics/e;->a:Landroid/graphics/Paint;

    .line 101
    .line 102
    move v2, v0

    .line 103
    move v3, v9

    .line 104
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-interface {p1}, Landroidx/compose/ui/graphics/r;->i()V

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-interface {p1, v0, v9}, Landroidx/compose/ui/graphics/r;->q(FF)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Landroidx/compose/ui/platform/a2;->i:Landroidx/compose/ui/platform/o1;

    .line 115
    .line 116
    invoke-virtual {v0, v8}, Landroidx/compose/ui/platform/o1;->b(Ljava/lang/Object;)[F

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/r;->m([F)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v8}, Landroidx/compose/ui/platform/c1;->G()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    invoke-interface {v8}, Landroidx/compose/ui/platform/c1;->z()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/platform/a2;->e:Landroidx/compose/ui/platform/v1;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/v1;->a(Landroidx/compose/ui/graphics/r;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    iget-object v0, p0, Landroidx/compose/ui/platform/a2;->b:Lj50/c;

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-interface {v0, p1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-interface {p1}, Landroidx/compose/ui/graphics/r;->r()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v7}, Landroidx/compose/ui/platform/a2;->k(Z)V

    .line 151
    .line 152
    .line 153
    :cond_8
    :goto_1
    return-void
.end method

.method public final c(J)Z
    .locals 5

    .line 1
    invoke-static {p1, p2}, La0/c;->e(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, La0/c;->f(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/compose/ui/platform/a2;->l:Landroidx/compose/ui/platform/c1;

    .line 10
    .line 11
    invoke-interface {v2}, Landroidx/compose/ui/platform/c1;->z()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    cmpg-float p2, p1, v0

    .line 20
    .line 21
    if-gtz p2, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Landroidx/compose/ui/platform/c1;->f()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    int-to-float p2, p2

    .line 28
    cmpg-float p2, v0, p2

    .line 29
    .line 30
    if-gez p2, :cond_0

    .line 31
    .line 32
    cmpg-float p1, p1, v1

    .line 33
    .line 34
    if-gtz p1, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Landroidx/compose/ui/platform/c1;->c()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float p1, p1

    .line 41
    cmpg-float p1, v1, p1

    .line 42
    .line 43
    if-gez p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v4, 0x0

    .line 47
    :goto_0
    return v4

    .line 48
    :cond_1
    invoke-interface {v2}, Landroidx/compose/ui/platform/c1;->G()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/compose/ui/platform/a2;->e:Landroidx/compose/ui/platform/v1;

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/v1;->c(J)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_2
    return v4
.end method

.method public final d(Lj50/a;Lj50/c;)V
    .locals 2

    .line 1
    const-string v0, "drawBlock"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/a2;->k(Z)V

    .line 8
    .line 9
    .line 10
    iput-boolean v0, p0, Landroidx/compose/ui/platform/a2;->f:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/compose/ui/platform/a2;->g:Z

    .line 13
    .line 14
    sget-wide v0, Landroidx/compose/ui/graphics/f1;->b:J

    .line 15
    .line 16
    iput-wide v0, p0, Landroidx/compose/ui/platform/a2;->k:J

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/compose/ui/platform/a2;->b:Lj50/c;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/compose/ui/platform/a2;->c:Lj50/a;

    .line 21
    .line 22
    return-void
.end method

.method public final e(JZ)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/a2;->l:Landroidx/compose/ui/platform/c1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/a2;->i:Landroidx/compose/ui/platform/o1;

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/o1;->a(Ljava/lang/Object;)[F

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/graphics/b0;->A(J[F)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget p1, La0/c;->e:I

    .line 19
    .line 20
    sget-wide p1, La0/c;->c:J

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/o1;->b(Ljava/lang/Object;)[F

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/graphics/b0;->A(J[F)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    :goto_0
    return-wide p1
.end method

.method public final f(J)V
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v2

    .line 12
    long-to-int p1, p1

    .line 13
    iget-wide v4, p0, Landroidx/compose/ui/platform/a2;->k:J

    .line 14
    .line 15
    sget p2, Landroidx/compose/ui/graphics/f1;->c:I

    .line 16
    .line 17
    shr-long/2addr v4, v0

    .line 18
    long-to-int p2, v4

    .line 19
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    int-to-float v0, v1

    .line 24
    mul-float/2addr p2, v0

    .line 25
    iget-object v4, p0, Landroidx/compose/ui/platform/a2;->l:Landroidx/compose/ui/platform/c1;

    .line 26
    .line 27
    invoke-interface {v4, p2}, Landroidx/compose/ui/platform/c1;->l(F)V

    .line 28
    .line 29
    .line 30
    iget-wide v5, p0, Landroidx/compose/ui/platform/a2;->k:J

    .line 31
    .line 32
    and-long/2addr v2, v5

    .line 33
    long-to-int p2, v2

    .line 34
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    int-to-float v2, p1

    .line 39
    mul-float/2addr p2, v2

    .line 40
    invoke-interface {v4, p2}, Landroidx/compose/ui/platform/c1;->q(F)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v4}, Landroidx/compose/ui/platform/c1;->b()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-interface {v4}, Landroidx/compose/ui/platform/c1;->A()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-interface {v4}, Landroidx/compose/ui/platform/c1;->b()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    add-int/2addr v5, v1

    .line 56
    invoke-interface {v4}, Landroidx/compose/ui/platform/c1;->A()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, p1

    .line 61
    invoke-interface {v4, p2, v3, v5, v1}, Landroidx/compose/ui/platform/c1;->o(IIII)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-static {v0, v2}, Ll5/f;->c(FF)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    iget-object v0, p0, Landroidx/compose/ui/platform/a2;->e:Landroidx/compose/ui/platform/v1;

    .line 72
    .line 73
    iget-wide v1, v0, Landroidx/compose/ui/platform/v1;->d:J

    .line 74
    .line 75
    invoke-static {v1, v2, p1, p2}, La0/f;->b(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x1

    .line 80
    if-nez v1, :cond_0

    .line 81
    .line 82
    iput-wide p1, v0, Landroidx/compose/ui/platform/v1;->d:J

    .line 83
    .line 84
    iput-boolean v2, v0, Landroidx/compose/ui/platform/v1;->h:Z

    .line 85
    .line 86
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/platform/v1;->b()Landroid/graphics/Outline;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {v4, p1}, Landroidx/compose/ui/platform/c1;->w(Landroid/graphics/Outline;)V

    .line 91
    .line 92
    .line 93
    iget-boolean p1, p0, Landroidx/compose/ui/platform/a2;->d:Z

    .line 94
    .line 95
    if-nez p1, :cond_1

    .line 96
    .line 97
    iget-boolean p1, p0, Landroidx/compose/ui/platform/a2;->f:Z

    .line 98
    .line 99
    if-nez p1, :cond_1

    .line 100
    .line 101
    iget-object p1, p0, Landroidx/compose/ui/platform/a2;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/a2;->k(Z)V

    .line 107
    .line 108
    .line 109
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/platform/a2;->i:Landroidx/compose/ui/platform/o1;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroidx/compose/ui/platform/o1;->c()V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void
.end method

.method public final g(FFFFFFFFFFJLandroidx/compose/ui/graphics/z0;ZLandroidx/compose/ui/graphics/t0;JJILandroidx/compose/ui/unit/LayoutDirection;Lq0/b;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-wide/from16 v1, p11

    .line 3
    .line 4
    move-object/from16 v3, p13

    .line 5
    .line 6
    const-string v4, "shape"

    .line 7
    .line 8
    invoke-static {v3, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v4, "layoutDirection"

    .line 12
    .line 13
    move-object/from16 v5, p21

    .line 14
    .line 15
    invoke-static {v5, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v4, "density"

    .line 19
    .line 20
    move-object/from16 v6, p22

    .line 21
    .line 22
    invoke-static {v6, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-wide v1, v0, Landroidx/compose/ui/platform/a2;->k:J

    .line 26
    .line 27
    iget-object v4, v0, Landroidx/compose/ui/platform/a2;->l:Landroidx/compose/ui/platform/c1;

    .line 28
    .line 29
    invoke-interface {v4}, Landroidx/compose/ui/platform/c1;->G()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    iget-object v8, v0, Landroidx/compose/ui/platform/a2;->e:Landroidx/compose/ui/platform/v1;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x1

    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    iget-boolean v7, v8, Landroidx/compose/ui/platform/v1;->i:Z

    .line 40
    .line 41
    xor-int/2addr v7, v10

    .line 42
    if-nez v7, :cond_0

    .line 43
    .line 44
    move v7, p1

    .line 45
    move v11, v10

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v7, p1

    .line 48
    move v11, v9

    .line 49
    :goto_0
    invoke-interface {v4, p1}, Landroidx/compose/ui/platform/c1;->B(F)V

    .line 50
    .line 51
    .line 52
    move/from16 v7, p2

    .line 53
    .line 54
    invoke-interface {v4, v7}, Landroidx/compose/ui/platform/c1;->r(F)V

    .line 55
    .line 56
    .line 57
    move/from16 v7, p3

    .line 58
    .line 59
    invoke-interface {v4, v7}, Landroidx/compose/ui/platform/c1;->y(F)V

    .line 60
    .line 61
    .line 62
    move/from16 v7, p4

    .line 63
    .line 64
    invoke-interface {v4, v7}, Landroidx/compose/ui/platform/c1;->E(F)V

    .line 65
    .line 66
    .line 67
    move/from16 v7, p5

    .line 68
    .line 69
    invoke-interface {v4, v7}, Landroidx/compose/ui/platform/c1;->m(F)V

    .line 70
    .line 71
    .line 72
    move/from16 v7, p6

    .line 73
    .line 74
    invoke-interface {v4, v7}, Landroidx/compose/ui/platform/c1;->s(F)V

    .line 75
    .line 76
    .line 77
    invoke-static/range {p16 .. p17}, Landroidx/compose/ui/graphics/b0;->G(J)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-interface {v4, v7}, Landroidx/compose/ui/platform/c1;->D(I)V

    .line 82
    .line 83
    .line 84
    invoke-static/range {p18 .. p19}, Landroidx/compose/ui/graphics/b0;->G(J)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-interface {v4, v7}, Landroidx/compose/ui/platform/c1;->J(I)V

    .line 89
    .line 90
    .line 91
    move/from16 v7, p9

    .line 92
    .line 93
    invoke-interface {v4, v7}, Landroidx/compose/ui/platform/c1;->k(F)V

    .line 94
    .line 95
    .line 96
    move/from16 v7, p7

    .line 97
    .line 98
    invoke-interface {v4, v7}, Landroidx/compose/ui/platform/c1;->K(F)V

    .line 99
    .line 100
    .line 101
    move/from16 v7, p8

    .line 102
    .line 103
    invoke-interface {v4, v7}, Landroidx/compose/ui/platform/c1;->e(F)V

    .line 104
    .line 105
    .line 106
    move/from16 v7, p10

    .line 107
    .line 108
    invoke-interface {v4, v7}, Landroidx/compose/ui/platform/c1;->I(F)V

    .line 109
    .line 110
    .line 111
    sget v7, Landroidx/compose/ui/graphics/f1;->c:I

    .line 112
    .line 113
    const/16 v7, 0x20

    .line 114
    .line 115
    shr-long v12, v1, v7

    .line 116
    .line 117
    long-to-int v7, v12

    .line 118
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-interface {v4}, Landroidx/compose/ui/platform/c1;->f()I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    int-to-float v12, v12

    .line 127
    mul-float/2addr v7, v12

    .line 128
    invoke-interface {v4, v7}, Landroidx/compose/ui/platform/c1;->l(F)V

    .line 129
    .line 130
    .line 131
    const-wide v12, 0xffffffffL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    and-long/2addr v1, v12

    .line 137
    long-to-int v1, v1

    .line 138
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-interface {v4}, Landroidx/compose/ui/platform/c1;->c()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    int-to-float v2, v2

    .line 147
    mul-float/2addr v1, v2

    .line 148
    invoke-interface {v4, v1}, Landroidx/compose/ui/platform/c1;->q(F)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Landroidx/compose/ui/graphics/b0;->a:Landroidx/compose/ui/graphics/s0;

    .line 152
    .line 153
    if-eqz p14, :cond_1

    .line 154
    .line 155
    if-eq v3, v1, :cond_1

    .line 156
    .line 157
    move v2, v10

    .line 158
    goto :goto_1

    .line 159
    :cond_1
    move v2, v9

    .line 160
    :goto_1
    invoke-interface {v4, v2}, Landroidx/compose/ui/platform/c1;->H(Z)V

    .line 161
    .line 162
    .line 163
    if-eqz p14, :cond_2

    .line 164
    .line 165
    if-ne v3, v1, :cond_2

    .line 166
    .line 167
    move v1, v10

    .line 168
    goto :goto_2

    .line 169
    :cond_2
    move v1, v9

    .line 170
    :goto_2
    invoke-interface {v4, v1}, Landroidx/compose/ui/platform/c1;->n(Z)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v1, p15

    .line 174
    .line 175
    invoke-interface {v4, v1}, Landroidx/compose/ui/platform/c1;->C(Landroidx/compose/ui/graphics/t0;)V

    .line 176
    .line 177
    .line 178
    move/from16 v1, p20

    .line 179
    .line 180
    invoke-interface {v4, v1}, Landroidx/compose/ui/platform/c1;->u(I)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v0, Landroidx/compose/ui/platform/a2;->e:Landroidx/compose/ui/platform/v1;

    .line 184
    .line 185
    invoke-interface {v4}, Landroidx/compose/ui/platform/c1;->d()F

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-interface {v4}, Landroidx/compose/ui/platform/c1;->G()Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    invoke-interface {v4}, Landroidx/compose/ui/platform/c1;->M()F

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    move-object p1, v1

    .line 198
    move-object/from16 p2, p13

    .line 199
    .line 200
    move/from16 p3, v2

    .line 201
    .line 202
    move/from16 p4, v7

    .line 203
    .line 204
    move/from16 p5, v12

    .line 205
    .line 206
    move-object/from16 p6, p21

    .line 207
    .line 208
    move-object/from16 p7, p22

    .line 209
    .line 210
    invoke-virtual/range {p1 .. p7}, Landroidx/compose/ui/platform/v1;->d(Landroidx/compose/ui/graphics/z0;FZFLandroidx/compose/ui/unit/LayoutDirection;Lq0/b;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-virtual {v8}, Landroidx/compose/ui/platform/v1;->b()Landroid/graphics/Outline;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-interface {v4, v2}, Landroidx/compose/ui/platform/c1;->w(Landroid/graphics/Outline;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v4}, Landroidx/compose/ui/platform/c1;->G()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_3

    .line 226
    .line 227
    iget-boolean v2, v8, Landroidx/compose/ui/platform/v1;->i:Z

    .line 228
    .line 229
    xor-int/2addr v2, v10

    .line 230
    if-nez v2, :cond_3

    .line 231
    .line 232
    move v9, v10

    .line 233
    :cond_3
    iget-object v2, v0, Landroidx/compose/ui/platform/a2;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 234
    .line 235
    if-ne v11, v9, :cond_6

    .line 236
    .line 237
    if-eqz v9, :cond_4

    .line 238
    .line 239
    if-eqz v1, :cond_4

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 243
    .line 244
    const/16 v3, 0x1a

    .line 245
    .line 246
    if-lt v1, v3, :cond_5

    .line 247
    .line 248
    sget-object v1, Landroidx/compose/ui/platform/f3;->a:Landroidx/compose/ui/platform/f3;

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/f3;->a(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_6
    :goto_3
    iget-boolean v1, v0, Landroidx/compose/ui/platform/a2;->d:Z

    .line 259
    .line 260
    if-nez v1, :cond_7

    .line 261
    .line 262
    iget-boolean v1, v0, Landroidx/compose/ui/platform/a2;->f:Z

    .line 263
    .line 264
    if-nez v1, :cond_7

    .line 265
    .line 266
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v10}, Landroidx/compose/ui/platform/a2;->k(Z)V

    .line 270
    .line 271
    .line 272
    :cond_7
    :goto_4
    iget-boolean v1, v0, Landroidx/compose/ui/platform/a2;->g:Z

    .line 273
    .line 274
    if-nez v1, :cond_8

    .line 275
    .line 276
    invoke-interface {v4}, Landroidx/compose/ui/platform/c1;->M()F

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    const/4 v2, 0x0

    .line 281
    cmpl-float v1, v1, v2

    .line 282
    .line 283
    if-lez v1, :cond_8

    .line 284
    .line 285
    iget-object v1, v0, Landroidx/compose/ui/platform/a2;->c:Lj50/a;

    .line 286
    .line 287
    if-eqz v1, :cond_8

    .line 288
    .line 289
    invoke-interface {v1}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    :cond_8
    iget-object v1, v0, Landroidx/compose/ui/platform/a2;->i:Landroidx/compose/ui/platform/o1;

    .line 293
    .line 294
    invoke-virtual {v1}, Landroidx/compose/ui/platform/o1;->c()V

    .line 295
    .line 296
    .line 297
    return-void
.end method

.method public final h(La0/b;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/a2;->l:Landroidx/compose/ui/platform/c1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/a2;->i:Landroidx/compose/ui/platform/o1;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/o1;->a(Ljava/lang/Object;)[F

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput p2, p1, La0/b;->a:F

    .line 15
    .line 16
    iput p2, p1, La0/b;->b:F

    .line 17
    .line 18
    iput p2, p1, La0/b;->c:F

    .line 19
    .line 20
    iput p2, p1, La0/b;->d:F

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/b0;->B([FLa0/b;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/o1;->b(Ljava/lang/Object;)[F

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/b0;->B([FLa0/b;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final i(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/a2;->l:Landroidx/compose/ui/platform/c1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/platform/c1;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/platform/c1;->A()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sget v3, Lq0/g;->c:I

    .line 12
    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    shr-long v3, p1, v3

    .line 16
    .line 17
    long-to-int v3, v3

    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p1, v4

    .line 24
    long-to-int p1, p1

    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    if-eq v2, p1, :cond_4

    .line 28
    .line 29
    :cond_0
    if-eq v1, v3, :cond_1

    .line 30
    .line 31
    sub-int/2addr v3, v1

    .line 32
    invoke-interface {v0, v3}, Landroidx/compose/ui/platform/c1;->h(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    if-eq v2, p1, :cond_2

    .line 36
    .line 37
    sub-int/2addr p1, v2

    .line 38
    invoke-interface {v0, p1}, Landroidx/compose/ui/platform/c1;->t(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 p2, 0x1a

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/compose/ui/platform/a2;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 46
    .line 47
    if-lt p1, p2, :cond_3

    .line 48
    .line 49
    sget-object p1, Landroidx/compose/ui/platform/f3;->a:Landroidx/compose/ui/platform/f3;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/f3;->a(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/platform/a2;->i:Landroidx/compose/ui/platform/o1;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/compose/ui/platform/o1;->c()V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/a2;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/platform/a2;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/a2;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/a2;->k(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/a2;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/a2;->l:Landroidx/compose/ui/platform/c1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Landroidx/compose/ui/platform/c1;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/a2;->k(Z)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Landroidx/compose/ui/platform/c1;->G()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/ui/platform/a2;->e:Landroidx/compose/ui/platform/v1;

    .line 24
    .line 25
    iget-boolean v2, v0, Landroidx/compose/ui/platform/v1;->i:Z

    .line 26
    .line 27
    xor-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/platform/v1;->e()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Landroidx/compose/ui/platform/v1;->g:Landroidx/compose/ui/graphics/n0;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/platform/a2;->b:Lj50/c;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/compose/ui/platform/a2;->j:Lg6/b;

    .line 43
    .line 44
    invoke-interface {v1, v3, v0, v2}, Landroidx/compose/ui/platform/c1;->g(Lg6/b;Landroidx/compose/ui/graphics/n0;Lj50/c;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/a2;->d:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/platform/a2;->d:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/a2;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->r(Landroidx/compose/ui/node/h1;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

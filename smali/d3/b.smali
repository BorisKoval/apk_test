.class public final Ld3/b;
.super Landroidx/media3/exoplayer/f;
.source "SourceFile"


# instance fields
.field public final r:Lr2/f;

.field public final s:Lo2/t;

.field public t:J

.field public u:Ld3/a;

.field public v:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/f;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lr2/f;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lr2/f;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ld3/b;->r:Lr2/f;

    .line 12
    .line 13
    new-instance v0, Lo2/t;

    .line 14
    .line 15
    invoke-direct {v0}, Lo2/t;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ld3/b;->s:Lo2/t;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final C(Landroidx/media3/common/v;)I
    .locals 1

    .line 1
    const-string v0, "application/x-camera-motion"

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/media3/common/v;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    invoke-static {p1, v0, v0, v0}, Landroidx/media3/exoplayer/f;->e(IIII)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0, v0, v0, v0}, Landroidx/media3/exoplayer/f;->e(IIII)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    return p1
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Ld3/a;

    .line 6
    .line 7
    iput-object p2, p0, Ld3/b;->u:Ld3/a;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CameraMotionRenderer"

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/b;->u:Ld3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ld3/a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final r(JZ)V
    .locals 0

    .line 1
    const-wide/high16 p1, -0x8000000000000000L

    .line 2
    .line 3
    iput-wide p1, p0, Ld3/b;->v:J

    .line 4
    .line 5
    iget-object p1, p0, Ld3/b;->u:Ld3/a;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ld3/a;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final w([Landroidx/media3/common/v;JJ)V
    .locals 0

    .line 1
    iput-wide p4, p0, Ld3/b;->t:J

    return-void
.end method

.method public final y(JJ)V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_7

    .line 6
    .line 7
    iget-wide p3, p0, Ld3/b;->v:J

    .line 8
    .line 9
    const-wide/32 v0, 0x186a0

    .line 10
    .line 11
    .line 12
    add-long/2addr v0, p1

    .line 13
    cmp-long p3, p3, v0

    .line 14
    .line 15
    if-gez p3, :cond_7

    .line 16
    .line 17
    iget-object p3, p0, Ld3/b;->r:Lr2/f;

    .line 18
    .line 19
    invoke-virtual {p3}, Lr2/f;->p()V

    .line 20
    .line 21
    .line 22
    iget-object p4, p0, Landroidx/media3/exoplayer/f;->c:Ll5/e;

    .line 23
    .line 24
    invoke-virtual {p4}, Ll5/e;->e()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p4, p3, v0}, Landroidx/media3/exoplayer/f;->x(Ll5/e;Lr2/f;I)I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    const/4 v1, -0x4

    .line 33
    if-ne p4, v1, :cond_7

    .line 34
    .line 35
    const/4 p4, 0x4

    .line 36
    invoke-virtual {p3, p4}, Lr2/a;->i(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_1
    iget-wide v1, p3, Lr2/f;->g:J

    .line 44
    .line 45
    iput-wide v1, p0, Ld3/b;->v:J

    .line 46
    .line 47
    iget-wide v3, p0, Landroidx/media3/exoplayer/f;->l:J

    .line 48
    .line 49
    cmp-long v1, v1, v3

    .line 50
    .line 51
    if-gez v1, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v1, v0

    .line 56
    :goto_1
    iget-object v2, p0, Ld3/b;->u:Ld3/a;

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p3}, Lr2/f;->s()V

    .line 64
    .line 65
    .line 66
    iget-object p3, p3, Lr2/f;->e:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    sget v1, Lo2/a0;->a:I

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/16 v2, 0x10

    .line 75
    .line 76
    if-eq v1, v2, :cond_4

    .line 77
    .line 78
    const/4 p3, 0x0

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-object v3, p0, Ld3/b;->s:Lo2/t;

    .line 89
    .line 90
    invoke-virtual {v3, v2, v1}, Lo2/t;->D(I[B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    add-int/2addr p3, p4

    .line 98
    invoke-virtual {v3, p3}, Lo2/t;->F(I)V

    .line 99
    .line 100
    .line 101
    const/4 p3, 0x3

    .line 102
    new-array p4, p3, [F

    .line 103
    .line 104
    :goto_2
    if-ge v0, p3, :cond_5

    .line 105
    .line 106
    invoke-virtual {v3}, Lo2/t;->i()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    aput v1, p4, v0

    .line 115
    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    move-object p3, p4

    .line 120
    :goto_3
    if-nez p3, :cond_6

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    iget-object p4, p0, Ld3/b;->u:Ld3/a;

    .line 124
    .line 125
    iget-wide v0, p0, Ld3/b;->v:J

    .line 126
    .line 127
    iget-wide v2, p0, Ld3/b;->t:J

    .line 128
    .line 129
    sub-long/2addr v0, v2

    .line 130
    invoke-interface {p4, v0, v1, p3}, Ld3/a;->a(J[F)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_7
    :goto_4
    return-void
.end method

.class public final Ly3/h;
.super Ly3/i;
.source "SourceFile"


# static fields
.field public static final o:[B

.field public static final p:[B


# instance fields
.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Ly3/h;->o:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Ly3/h;->p:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public static e(Lo2/t;[B)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo2/t;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget v0, p0, Lo2/t;->b:I

    .line 11
    .line 12
    array-length v1, p1

    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    array-length v3, p1

    .line 16
    invoke-virtual {p0, v1, v2, v3}, Lo2/t;->e([BII)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lo2/t;->F(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method


# virtual methods
.method public final b(Lo2/t;)J
    .locals 4

    .line 1
    iget-object p1, p1, Lo2/t;->a:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-byte v1, p1, v0

    .line 5
    .line 6
    array-length v2, p1

    .line 7
    const/4 v3, 0x1

    .line 8
    if-le v2, v3, :cond_0

    .line 9
    .line 10
    aget-byte v0, p1, v3

    .line 11
    .line 12
    :cond_0
    invoke-static {v1, v0}, Ll5/f;->r(BB)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget p1, p0, Ly3/i;->i:I

    .line 17
    .line 18
    int-to-long v2, p1

    .line 19
    mul-long/2addr v2, v0

    .line 20
    const-wide/32 v0, 0xf4240

    .line 21
    .line 22
    .line 23
    div-long/2addr v2, v0

    .line 24
    return-wide v2
.end method

.method public final c(Lo2/t;JLl5/c;)Z
    .locals 2

    .line 1
    sget-object p2, Ly3/h;->o:[B

    .line 2
    .line 3
    invoke-static {p1, p2}, Ly3/h;->e(Lo2/t;[B)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x1

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p2, p1, Lo2/t;->a:[B

    .line 11
    .line 12
    iget p1, p1, Lo2/t;->c:I

    .line 13
    .line 14
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 p2, 0x9

    .line 19
    .line 20
    aget-byte p2, p1, p2

    .line 21
    .line 22
    and-int/lit16 p2, p2, 0xff

    .line 23
    .line 24
    invoke-static {p1}, Ll5/f;->e([B)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p4, Ll5/c;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroidx/media3/common/v;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return p3

    .line 35
    :cond_0
    new-instance v0, Landroidx/media3/common/u;

    .line 36
    .line 37
    invoke-direct {v0}, Landroidx/media3/common/u;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "audio/opus"

    .line 41
    .line 42
    iput-object v1, v0, Landroidx/media3/common/u;->k:Ljava/lang/String;

    .line 43
    .line 44
    iput p2, v0, Landroidx/media3/common/u;->x:I

    .line 45
    .line 46
    const p2, 0xbb80

    .line 47
    .line 48
    .line 49
    iput p2, v0, Landroidx/media3/common/u;->y:I

    .line 50
    .line 51
    iput-object p1, v0, Landroidx/media3/common/u;->m:Ljava/util/List;

    .line 52
    .line 53
    new-instance p1, Landroidx/media3/common/v;

    .line 54
    .line 55
    invoke-direct {p1, v0}, Landroidx/media3/common/v;-><init>(Landroidx/media3/common/u;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p4, Ll5/c;->b:Ljava/lang/Object;

    .line 59
    .line 60
    return p3

    .line 61
    :cond_1
    sget-object p2, Ly3/h;->p:[B

    .line 62
    .line 63
    invoke-static {p1, p2}, Ly3/h;->e(Lo2/t;[B)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const/4 v0, 0x0

    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    iget-object p2, p4, Ll5/c;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, Landroidx/media3/common/v;

    .line 73
    .line 74
    invoke-static {p2}, Lcom/bumptech/glide/e;->z(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-boolean p2, p0, Ly3/h;->n:Z

    .line 78
    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    return p3

    .line 82
    :cond_2
    iput-boolean p3, p0, Ly3/h;->n:Z

    .line 83
    .line 84
    const/16 p2, 0x8

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lo2/t;->G(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0, v0}, Lcom/bumptech/glide/c;->L(Lo2/t;ZZ)Landroidx/compose/runtime/snapshots/y;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, Landroidx/compose/runtime/snapshots/y;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, [Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lcom/bumptech/glide/c;->H(Ljava/util/List;)Landroidx/media3/common/o0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    return p3

    .line 108
    :cond_3
    iget-object p2, p4, Ll5/c;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p2, Landroidx/media3/common/v;

    .line 111
    .line 112
    invoke-virtual {p2}, Landroidx/media3/common/v;->a()Landroidx/media3/common/u;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iget-object v0, p4, Ll5/c;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Landroidx/media3/common/v;

    .line 119
    .line 120
    iget-object v0, v0, Landroidx/media3/common/v;->j:Landroidx/media3/common/o0;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroidx/media3/common/o0;->b(Landroidx/media3/common/o0;)Landroidx/media3/common/o0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p2, Landroidx/media3/common/u;->i:Landroidx/media3/common/o0;

    .line 127
    .line 128
    new-instance p1, Landroidx/media3/common/v;

    .line 129
    .line 130
    invoke-direct {p1, p2}, Landroidx/media3/common/v;-><init>(Landroidx/media3/common/u;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p4, Ll5/c;->b:Ljava/lang/Object;

    .line 134
    .line 135
    return p3

    .line 136
    :cond_4
    iget-object p1, p4, Ll5/c;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Landroidx/media3/common/v;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/bumptech/glide/e;->z(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return v0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ly3/i;->d(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Ly3/h;->n:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method

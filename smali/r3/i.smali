.class public final Lr3/i;
.super Lp10/c;
.source "SourceFile"


# static fields
.field public static final b:Landroidx/media3/common/c1;


# instance fields
.field public final a:Lr3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/common/c1;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/media3/common/c1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lr3/i;->b:Landroidx/media3/common/c1;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr3/i;->a:Lr3/h;

    .line 5
    .line 6
    return-void
.end method

.method public static g(IILo2/t;)Lr3/a;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lo2/t;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lr3/i;->q(I)Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    new-array v2, p0, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p2, v2, v3, p0}, Lo2/t;->e([BII)V

    .line 15
    .line 16
    .line 17
    const-string p2, "image/"

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-ne p1, v4, :cond_1

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    sget-object v6, Lcom/google/common/base/h;->b:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-direct {p2, v2, v3, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lcom/google/common/base/s;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "image/jpg"

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    const-string p1, "image/jpeg"

    .line 55
    .line 56
    :cond_0
    move-object p2, p1

    .line 57
    move p1, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v3, v2}, Lr3/i;->t(I[B)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    new-instance v5, Ljava/lang/String;

    .line 64
    .line 65
    sget-object v6, Lcom/google/common/base/h;->b:Ljava/nio/charset/Charset;

    .line 66
    .line 67
    invoke-direct {v5, v2, v3, p1, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, Lcom/google/common/base/s;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/16 v5, 0x2f

    .line 75
    .line 76
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const/4 v6, -0x1

    .line 81
    if-ne v5, v6, :cond_2

    .line 82
    .line 83
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move-object p2, v3

    .line 89
    :goto_0
    add-int/lit8 v3, p1, 0x1

    .line 90
    .line 91
    aget-byte v3, v2, v3

    .line 92
    .line 93
    and-int/lit16 v3, v3, 0xff

    .line 94
    .line 95
    add-int/2addr p1, v4

    .line 96
    invoke-static {v2, p1, v0}, Lr3/i;->s([BII)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    new-instance v5, Ljava/lang/String;

    .line 101
    .line 102
    sub-int v6, v4, p1

    .line 103
    .line 104
    invoke-direct {v5, v2, p1, v6, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lr3/i;->p(I)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    add-int/2addr p1, v4

    .line 112
    if-gt p0, p1, :cond_3

    .line 113
    .line 114
    sget-object p0, Lo2/a0;->f:[B

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-static {v2, p1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    :goto_1
    new-instance p1, Lr3/a;

    .line 122
    .line 123
    invoke-direct {p1, p2, v5, v3, p0}, Lr3/a;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 124
    .line 125
    .line 126
    return-object p1
.end method

.method public static h(Lo2/t;IIZILr3/h;)Lr3/c;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, Lo2/t;->b:I

    .line 3
    .line 4
    iget-object v2, v0, Lo2/t;->a:[B

    .line 5
    .line 6
    invoke-static {v1, v2}, Lr3/i;->t(I[B)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    new-instance v4, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v0, Lo2/t;->a:[B

    .line 13
    .line 14
    sub-int v5, v2, v1

    .line 15
    .line 16
    sget-object v6, Lcom/google/common/base/h;->b:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-direct {v4, v3, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lo2/t;->F(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lo2/t;->g()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {p0}, Lo2/t;->g()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {p0}, Lo2/t;->v()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const-wide v7, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v9, v2, v7

    .line 44
    .line 45
    const-wide/16 v10, -0x1

    .line 46
    .line 47
    if-nez v9, :cond_0

    .line 48
    .line 49
    move-wide v12, v10

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-wide v12, v2

    .line 52
    :goto_0
    invoke-virtual {p0}, Lo2/t;->v()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    cmp-long v7, v2, v7

    .line 57
    .line 58
    if-nez v7, :cond_1

    .line 59
    .line 60
    move-wide v9, v10

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-wide v9, v2

    .line 63
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    add-int v1, v1, p1

    .line 69
    .line 70
    :cond_2
    :goto_2
    iget v3, v0, Lo2/t;->b:I

    .line 71
    .line 72
    if-ge v3, v1, :cond_3

    .line 73
    .line 74
    move/from16 v3, p2

    .line 75
    .line 76
    move/from16 v7, p3

    .line 77
    .line 78
    move/from16 v8, p4

    .line 79
    .line 80
    move-object/from16 v11, p5

    .line 81
    .line 82
    invoke-static {v3, p0, v7, v8, v11}, Lr3/i;->k(ILo2/t;ZILr3/h;)Lr3/j;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    if-eqz v14, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/4 v0, 0x0

    .line 93
    new-array v0, v0, [Lr3/j;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v11, v0

    .line 100
    check-cast v11, [Lr3/j;

    .line 101
    .line 102
    new-instance v0, Lr3/c;

    .line 103
    .line 104
    move-object v3, v0

    .line 105
    move-wide v7, v12

    .line 106
    invoke-direct/range {v3 .. v11}, Lr3/c;-><init>(Ljava/lang/String;IIJJ[Lr3/j;)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method

.method public static i(Lo2/t;IIZILr3/h;)Lr3/e;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo2/t;->b:I

    .line 4
    .line 5
    iget-object v2, v0, Lo2/t;->a:[B

    .line 6
    .line 7
    invoke-static {v1, v2}, Lr3/i;->t(I[B)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, v0, Lo2/t;->a:[B

    .line 14
    .line 15
    sub-int v5, v2, v1

    .line 16
    .line 17
    sget-object v6, Lcom/google/common/base/h;->b:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    add-int/2addr v2, v4

    .line 24
    invoke-virtual {v0, v2}, Lo2/t;->F(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lo2/t;->u()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    and-int/lit8 v5, v2, 0x2

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    move v5, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v5, v6

    .line 39
    :goto_0
    and-int/2addr v2, v4

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    move v2, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v2, v6

    .line 45
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo2/t;->u()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    new-array v8, v7, [Ljava/lang/String;

    .line 50
    .line 51
    move v9, v6

    .line 52
    :goto_2
    if-ge v9, v7, :cond_2

    .line 53
    .line 54
    iget v10, v0, Lo2/t;->b:I

    .line 55
    .line 56
    iget-object v11, v0, Lo2/t;->a:[B

    .line 57
    .line 58
    invoke-static {v10, v11}, Lr3/i;->t(I[B)I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    new-instance v12, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v13, v0, Lo2/t;->a:[B

    .line 65
    .line 66
    sub-int v14, v11, v10

    .line 67
    .line 68
    sget-object v15, Lcom/google/common/base/h;->b:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    invoke-direct {v12, v13, v10, v14, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 71
    .line 72
    .line 73
    aput-object v12, v8, v9

    .line 74
    .line 75
    add-int/2addr v11, v4

    .line 76
    invoke-virtual {v0, v11}, Lo2/t;->F(I)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v9, v9, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    add-int v1, v1, p1

    .line 88
    .line 89
    :cond_3
    :goto_3
    iget v7, v0, Lo2/t;->b:I

    .line 90
    .line 91
    if-ge v7, v1, :cond_4

    .line 92
    .line 93
    move/from16 v7, p2

    .line 94
    .line 95
    move/from16 v9, p3

    .line 96
    .line 97
    move/from16 v10, p4

    .line 98
    .line 99
    move-object/from16 v11, p5

    .line 100
    .line 101
    invoke-static {v7, v0, v9, v10, v11}, Lr3/i;->k(ILo2/t;ZILr3/h;)Lr3/j;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    if-eqz v12, :cond_3

    .line 106
    .line 107
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    new-array v0, v6, [Lr3/j;

    .line 112
    .line 113
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, [Lr3/j;

    .line 118
    .line 119
    new-instance v1, Lr3/e;

    .line 120
    .line 121
    move-object/from16 p0, v1

    .line 122
    .line 123
    move-object/from16 p1, v3

    .line 124
    .line 125
    move/from16 p2, v5

    .line 126
    .line 127
    move/from16 p3, v2

    .line 128
    .line 129
    move-object/from16 p4, v8

    .line 130
    .line 131
    move-object/from16 p5, v0

    .line 132
    .line 133
    invoke-direct/range {p0 .. p5}, Lr3/e;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lr3/j;)V

    .line 134
    .line 135
    .line 136
    return-object v1
.end method

.method public static j(ILo2/t;)Lr3/f;
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lo2/t;->u()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lr3/i;->q(I)Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x3

    .line 15
    new-array v4, v3, [B

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {p1, v4, v5, v3}, Lo2/t;->e([BII)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V

    .line 24
    .line 25
    .line 26
    sub-int/2addr p0, v0

    .line 27
    new-array v0, p0, [B

    .line 28
    .line 29
    invoke-virtual {p1, v0, v5, p0}, Lo2/t;->e([BII)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v5, v1}, Lr3/i;->s([BII)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    new-instance p1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lr3/i;->p(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, p0

    .line 46
    invoke-static {v0, v3, v1}, Lr3/i;->s([BII)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {v0, v3, p0, v2}, Lr3/i;->n([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Lr3/f;

    .line 55
    .line 56
    invoke-direct {v0, v6, p1, p0}, Lr3/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public static k(ILo2/t;ZILr3/h;)Lr3/j;
    .locals 20

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v8, "Failed to decode frame: id="

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lo2/t;->u()I

    .line 8
    .line 9
    .line 10
    move-result v9

    .line 11
    invoke-virtual/range {p1 .. p1}, Lo2/t;->u()I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    invoke-virtual/range {p1 .. p1}, Lo2/t;->u()I

    .line 16
    .line 17
    .line 18
    move-result v11

    .line 19
    const/4 v2, 0x3

    .line 20
    if-lt v0, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Lo2/t;->u()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    move v12, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v12, 0x0

    .line 29
    :goto_0
    const/4 v3, 0x4

    .line 30
    if-ne v0, v3, :cond_1

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lo2/t;->x()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez p2, :cond_3

    .line 37
    .line 38
    and-int/lit16 v5, v4, 0xff

    .line 39
    .line 40
    shr-int/lit8 v6, v4, 0x8

    .line 41
    .line 42
    and-int/lit16 v6, v6, 0xff

    .line 43
    .line 44
    shl-int/lit8 v6, v6, 0x7

    .line 45
    .line 46
    or-int/2addr v5, v6

    .line 47
    shr-int/lit8 v6, v4, 0x10

    .line 48
    .line 49
    and-int/lit16 v6, v6, 0xff

    .line 50
    .line 51
    shl-int/lit8 v6, v6, 0xe

    .line 52
    .line 53
    or-int/2addr v5, v6

    .line 54
    shr-int/lit8 v4, v4, 0x18

    .line 55
    .line 56
    and-int/lit16 v4, v4, 0xff

    .line 57
    .line 58
    shl-int/lit8 v4, v4, 0x15

    .line 59
    .line 60
    or-int/2addr v4, v5

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    if-ne v0, v2, :cond_2

    .line 63
    .line 64
    invoke-virtual/range {p1 .. p1}, Lo2/t;->x()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lo2/t;->w()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    :cond_3
    :goto_1
    if-lt v0, v2, :cond_4

    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Lo2/t;->z()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/4 v5, 0x0

    .line 81
    :goto_2
    const/4 v6, 0x0

    .line 82
    if-nez v9, :cond_5

    .line 83
    .line 84
    if-nez v10, :cond_5

    .line 85
    .line 86
    if-nez v11, :cond_5

    .line 87
    .line 88
    if-nez v12, :cond_5

    .line 89
    .line 90
    if-nez v4, :cond_5

    .line 91
    .line 92
    if-nez v5, :cond_5

    .line 93
    .line 94
    iget v0, v7, Lo2/t;->c:I

    .line 95
    .line 96
    invoke-virtual {v7, v0}, Lo2/t;->F(I)V

    .line 97
    .line 98
    .line 99
    return-object v6

    .line 100
    :cond_5
    iget v13, v7, Lo2/t;->b:I

    .line 101
    .line 102
    add-int/2addr v13, v4

    .line 103
    iget v14, v7, Lo2/t;->c:I

    .line 104
    .line 105
    const-string v15, "Id3Decoder"

    .line 106
    .line 107
    if-le v13, v14, :cond_6

    .line 108
    .line 109
    const-string v0, "Frame size exceeds remaining tag data"

    .line 110
    .line 111
    invoke-static {v15, v0}, Lo2/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget v0, v7, Lo2/t;->c:I

    .line 115
    .line 116
    invoke-virtual {v7, v0}, Lo2/t;->F(I)V

    .line 117
    .line 118
    .line 119
    return-object v6

    .line 120
    :cond_6
    const/4 v14, 0x2

    .line 121
    const/16 v3, 0x4f

    .line 122
    .line 123
    const/16 v2, 0x4d

    .line 124
    .line 125
    const/16 v6, 0x43

    .line 126
    .line 127
    if-eqz p4, :cond_9

    .line 128
    .line 129
    move-object/from16 v1, p4

    .line 130
    .line 131
    check-cast v1, Landroidx/media3/common/c1;

    .line 132
    .line 133
    iget v1, v1, Landroidx/media3/common/c1;->a:I

    .line 134
    .line 135
    packed-switch v1, :pswitch_data_0

    .line 136
    .line 137
    .line 138
    if-ne v9, v6, :cond_7

    .line 139
    .line 140
    if-ne v10, v3, :cond_7

    .line 141
    .line 142
    if-ne v11, v2, :cond_7

    .line 143
    .line 144
    if-eq v12, v2, :cond_9

    .line 145
    .line 146
    if-eq v0, v14, :cond_9

    .line 147
    .line 148
    :cond_7
    if-ne v9, v2, :cond_8

    .line 149
    .line 150
    const/16 v1, 0x4c

    .line 151
    .line 152
    if-ne v10, v1, :cond_8

    .line 153
    .line 154
    if-ne v11, v1, :cond_8

    .line 155
    .line 156
    const/16 v1, 0x54

    .line 157
    .line 158
    if-eq v12, v1, :cond_9

    .line 159
    .line 160
    if-ne v0, v14, :cond_8

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    :pswitch_0
    invoke-virtual {v7, v13}, Lo2/t;->F(I)V

    .line 164
    .line 165
    .line 166
    :goto_3
    const/4 v0, 0x0

    .line 167
    return-object v0

    .line 168
    :cond_9
    :goto_4
    const/4 v1, 0x1

    .line 169
    const/4 v2, 0x3

    .line 170
    if-ne v0, v2, :cond_d

    .line 171
    .line 172
    and-int/lit16 v2, v5, 0x80

    .line 173
    .line 174
    if-eqz v2, :cond_a

    .line 175
    .line 176
    move v2, v1

    .line 177
    goto :goto_5

    .line 178
    :cond_a
    const/4 v2, 0x0

    .line 179
    :goto_5
    and-int/lit8 v16, v5, 0x40

    .line 180
    .line 181
    if-eqz v16, :cond_b

    .line 182
    .line 183
    move/from16 v16, v1

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_b
    const/16 v16, 0x0

    .line 187
    .line 188
    :goto_6
    and-int/lit8 v5, v5, 0x20

    .line 189
    .line 190
    if-eqz v5, :cond_c

    .line 191
    .line 192
    move v5, v1

    .line 193
    goto :goto_7

    .line 194
    :cond_c
    const/4 v5, 0x0

    .line 195
    :goto_7
    move/from16 v17, v2

    .line 196
    .line 197
    :goto_8
    const/16 v18, 0x0

    .line 198
    .line 199
    goto :goto_e

    .line 200
    :cond_d
    const/4 v2, 0x4

    .line 201
    if-ne v0, v2, :cond_13

    .line 202
    .line 203
    and-int/lit8 v2, v5, 0x40

    .line 204
    .line 205
    if-eqz v2, :cond_e

    .line 206
    .line 207
    move v2, v1

    .line 208
    goto :goto_9

    .line 209
    :cond_e
    const/4 v2, 0x0

    .line 210
    :goto_9
    and-int/lit8 v16, v5, 0x8

    .line 211
    .line 212
    if-eqz v16, :cond_f

    .line 213
    .line 214
    move/from16 v16, v1

    .line 215
    .line 216
    goto :goto_a

    .line 217
    :cond_f
    const/16 v16, 0x0

    .line 218
    .line 219
    :goto_a
    and-int/lit8 v17, v5, 0x4

    .line 220
    .line 221
    if-eqz v17, :cond_10

    .line 222
    .line 223
    move/from16 v17, v1

    .line 224
    .line 225
    goto :goto_b

    .line 226
    :cond_10
    const/16 v17, 0x0

    .line 227
    .line 228
    :goto_b
    and-int/lit8 v18, v5, 0x2

    .line 229
    .line 230
    if-eqz v18, :cond_11

    .line 231
    .line 232
    move/from16 v18, v1

    .line 233
    .line 234
    goto :goto_c

    .line 235
    :cond_11
    const/16 v18, 0x0

    .line 236
    .line 237
    :goto_c
    and-int/2addr v5, v1

    .line 238
    if-eqz v5, :cond_12

    .line 239
    .line 240
    move v5, v1

    .line 241
    goto :goto_d

    .line 242
    :cond_12
    const/4 v5, 0x0

    .line 243
    :goto_d
    move/from16 v19, v5

    .line 244
    .line 245
    move v5, v2

    .line 246
    move/from16 v2, v16

    .line 247
    .line 248
    move/from16 v16, v17

    .line 249
    .line 250
    move/from16 v17, v19

    .line 251
    .line 252
    goto :goto_e

    .line 253
    :cond_13
    const/4 v2, 0x0

    .line 254
    const/4 v5, 0x0

    .line 255
    const/16 v16, 0x0

    .line 256
    .line 257
    const/16 v17, 0x0

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :goto_e
    if-nez v2, :cond_31

    .line 261
    .line 262
    if-eqz v16, :cond_14

    .line 263
    .line 264
    goto/16 :goto_1c

    .line 265
    .line 266
    :cond_14
    if-eqz v5, :cond_15

    .line 267
    .line 268
    add-int/lit8 v4, v4, -0x1

    .line 269
    .line 270
    invoke-virtual {v7, v1}, Lo2/t;->G(I)V

    .line 271
    .line 272
    .line 273
    :cond_15
    if-eqz v17, :cond_16

    .line 274
    .line 275
    add-int/lit8 v4, v4, -0x4

    .line 276
    .line 277
    const/4 v2, 0x4

    .line 278
    invoke-virtual {v7, v2}, Lo2/t;->G(I)V

    .line 279
    .line 280
    .line 281
    :cond_16
    if-eqz v18, :cond_17

    .line 282
    .line 283
    invoke-static {v4, v7}, Lr3/i;->u(ILo2/t;)I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    :cond_17
    move v5, v4

    .line 288
    const/16 v2, 0x58

    .line 289
    .line 290
    const/16 v4, 0x54

    .line 291
    .line 292
    if-ne v9, v4, :cond_1b

    .line 293
    .line 294
    if-ne v10, v2, :cond_18

    .line 295
    .line 296
    if-ne v11, v2, :cond_18

    .line 297
    .line 298
    if-eq v0, v14, :cond_19

    .line 299
    .line 300
    if-ne v12, v2, :cond_18

    .line 301
    .line 302
    goto :goto_f

    .line 303
    :cond_18
    const/16 v4, 0x54

    .line 304
    .line 305
    goto :goto_12

    .line 306
    :cond_19
    :goto_f
    if-ge v5, v1, :cond_1a

    .line 307
    .line 308
    :goto_10
    const/4 v6, 0x0

    .line 309
    goto :goto_11

    .line 310
    :cond_1a
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lo2/t;->u()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    add-int/lit8 v2, v5, -0x1

    .line 315
    .line 316
    new-array v3, v2, [B

    .line 317
    .line 318
    const/4 v4, 0x0

    .line 319
    invoke-virtual {v7, v3, v4, v2}, Lo2/t;->e([BII)V

    .line 320
    .line 321
    .line 322
    invoke-static {v3, v4, v1}, Lr3/i;->s([BII)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    new-instance v6, Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v1}, Lr3/i;->q(I)Ljava/nio/charset/Charset;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    invoke-direct {v6, v3, v4, v2, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v1}, Lr3/i;->p(I)I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    add-int/2addr v4, v2

    .line 340
    invoke-static {v3, v1, v4}, Lr3/i;->o([BII)Lcom/google/common/collect/ImmutableList;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    new-instance v2, Lr3/n;

    .line 345
    .line 346
    const-string v3, "TXXX"

    .line 347
    .line 348
    invoke-direct {v2, v1, v3, v6}, Lr3/n;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_13

    .line 352
    .line 353
    :goto_11
    move v14, v5

    .line 354
    goto/16 :goto_1a

    .line 355
    .line 356
    :cond_1b
    :goto_12
    if-ne v9, v4, :cond_1d

    .line 357
    .line 358
    invoke-static {v0, v9, v10, v11, v12}, Lr3/i;->r(IIIII)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    if-ge v5, v1, :cond_1c

    .line 363
    .line 364
    goto :goto_10

    .line 365
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lo2/t;->u()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    add-int/lit8 v3, v5, -0x1

    .line 370
    .line 371
    new-array v4, v3, [B

    .line 372
    .line 373
    const/4 v6, 0x0

    .line 374
    invoke-virtual {v7, v4, v6, v3}, Lo2/t;->e([BII)V

    .line 375
    .line 376
    .line 377
    invoke-static {v4, v1, v6}, Lr3/i;->o([BII)Lcom/google/common/collect/ImmutableList;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    new-instance v3, Lr3/n;

    .line 382
    .line 383
    const/4 v4, 0x0

    .line 384
    invoke-direct {v3, v1, v2, v4}, Lr3/n;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    move-object v6, v3

    .line 388
    goto :goto_11

    .line 389
    :catchall_0
    move-exception v0

    .line 390
    goto/16 :goto_1b

    .line 391
    .line 392
    :cond_1d
    const/16 v4, 0x57

    .line 393
    .line 394
    if-ne v9, v4, :cond_20

    .line 395
    .line 396
    if-ne v10, v2, :cond_20

    .line 397
    .line 398
    if-ne v11, v2, :cond_20

    .line 399
    .line 400
    if-eq v0, v14, :cond_1e

    .line 401
    .line 402
    if-ne v12, v2, :cond_20

    .line 403
    .line 404
    :cond_1e
    if-ge v5, v1, :cond_1f

    .line 405
    .line 406
    goto :goto_10

    .line 407
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lo2/t;->u()I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    add-int/lit8 v2, v5, -0x1

    .line 412
    .line 413
    new-array v3, v2, [B

    .line 414
    .line 415
    const/4 v4, 0x0

    .line 416
    invoke-virtual {v7, v3, v4, v2}, Lo2/t;->e([BII)V

    .line 417
    .line 418
    .line 419
    invoke-static {v3, v4, v1}, Lr3/i;->s([BII)I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    new-instance v6, Ljava/lang/String;

    .line 424
    .line 425
    invoke-static {v1}, Lr3/i;->q(I)Ljava/nio/charset/Charset;

    .line 426
    .line 427
    .line 428
    move-result-object v14

    .line 429
    invoke-direct {v6, v3, v4, v2, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v1}, Lr3/i;->p(I)I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    add-int/2addr v1, v2

    .line 437
    invoke-static {v1, v3}, Lr3/i;->t(I[B)I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    sget-object v4, Lcom/google/common/base/h;->b:Ljava/nio/charset/Charset;

    .line 442
    .line 443
    invoke-static {v3, v1, v2, v4}, Lr3/i;->n([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    new-instance v2, Lr3/o;

    .line 448
    .line 449
    const-string v3, "WXXX"

    .line 450
    .line 451
    invoke-direct {v2, v3, v6, v1}, Lr3/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    goto :goto_13

    .line 455
    :cond_20
    if-ne v9, v4, :cond_21

    .line 456
    .line 457
    invoke-static {v0, v9, v10, v11, v12}, Lr3/i;->r(IIIII)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    new-array v2, v5, [B

    .line 462
    .line 463
    const/4 v3, 0x0

    .line 464
    invoke-virtual {v7, v2, v3, v5}, Lo2/t;->e([BII)V

    .line 465
    .line 466
    .line 467
    invoke-static {v3, v2}, Lr3/i;->t(I[B)I

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    new-instance v6, Ljava/lang/String;

    .line 472
    .line 473
    sget-object v14, Lcom/google/common/base/h;->b:Ljava/nio/charset/Charset;

    .line 474
    .line 475
    invoke-direct {v6, v2, v3, v4, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 476
    .line 477
    .line 478
    new-instance v2, Lr3/o;

    .line 479
    .line 480
    const/4 v3, 0x0

    .line 481
    invoke-direct {v2, v1, v3, v6}, Lr3/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :goto_13
    move-object v6, v2

    .line 485
    goto/16 :goto_11

    .line 486
    .line 487
    :cond_21
    const/16 v2, 0x49

    .line 488
    .line 489
    const/16 v4, 0x50

    .line 490
    .line 491
    if-ne v9, v4, :cond_23

    .line 492
    .line 493
    const/16 v6, 0x52

    .line 494
    .line 495
    if-ne v10, v6, :cond_23

    .line 496
    .line 497
    if-ne v11, v2, :cond_23

    .line 498
    .line 499
    const/16 v6, 0x56

    .line 500
    .line 501
    if-ne v12, v6, :cond_23

    .line 502
    .line 503
    new-array v2, v5, [B

    .line 504
    .line 505
    const/4 v3, 0x0

    .line 506
    invoke-virtual {v7, v2, v3, v5}, Lo2/t;->e([BII)V

    .line 507
    .line 508
    .line 509
    invoke-static {v3, v2}, Lr3/i;->t(I[B)I

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    new-instance v6, Ljava/lang/String;

    .line 514
    .line 515
    sget-object v14, Lcom/google/common/base/h;->b:Ljava/nio/charset/Charset;

    .line 516
    .line 517
    invoke-direct {v6, v2, v3, v4, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 518
    .line 519
    .line 520
    add-int/2addr v4, v1

    .line 521
    if-gt v5, v4, :cond_22

    .line 522
    .line 523
    sget-object v1, Lo2/a0;->f:[B

    .line 524
    .line 525
    goto :goto_14

    .line 526
    :cond_22
    invoke-static {v2, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    :goto_14
    new-instance v2, Lr3/m;

    .line 531
    .line 532
    invoke-direct {v2, v6, v1}, Lr3/m;-><init>(Ljava/lang/String;[B)V

    .line 533
    .line 534
    .line 535
    goto :goto_13

    .line 536
    :cond_23
    const/16 v1, 0x47

    .line 537
    .line 538
    if-ne v9, v1, :cond_25

    .line 539
    .line 540
    const/16 v1, 0x45

    .line 541
    .line 542
    if-ne v10, v1, :cond_25

    .line 543
    .line 544
    if-ne v11, v3, :cond_25

    .line 545
    .line 546
    const/16 v1, 0x42

    .line 547
    .line 548
    if-eq v12, v1, :cond_24

    .line 549
    .line 550
    if-ne v0, v14, :cond_25

    .line 551
    .line 552
    :cond_24
    invoke-static {v5, v7}, Lr3/i;->l(ILo2/t;)Lr3/g;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    goto/16 :goto_11

    .line 557
    .line 558
    :cond_25
    const/16 v1, 0x41

    .line 559
    .line 560
    if-ne v0, v14, :cond_27

    .line 561
    .line 562
    if-ne v9, v4, :cond_26

    .line 563
    .line 564
    if-ne v10, v2, :cond_26

    .line 565
    .line 566
    const/16 v6, 0x43

    .line 567
    .line 568
    if-ne v11, v6, :cond_28

    .line 569
    .line 570
    goto :goto_15

    .line 571
    :cond_26
    const/16 v6, 0x43

    .line 572
    .line 573
    goto :goto_16

    .line 574
    :cond_27
    const/16 v6, 0x43

    .line 575
    .line 576
    if-ne v9, v1, :cond_28

    .line 577
    .line 578
    if-ne v10, v4, :cond_28

    .line 579
    .line 580
    if-ne v11, v2, :cond_28

    .line 581
    .line 582
    if-ne v12, v6, :cond_28

    .line 583
    .line 584
    :goto_15
    invoke-static {v5, v0, v7}, Lr3/i;->g(IILo2/t;)Lr3/a;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    goto/16 :goto_11

    .line 589
    .line 590
    :cond_28
    :goto_16
    if-ne v9, v6, :cond_2b

    .line 591
    .line 592
    if-ne v10, v3, :cond_29

    .line 593
    .line 594
    const/16 v2, 0x4d

    .line 595
    .line 596
    if-ne v11, v2, :cond_29

    .line 597
    .line 598
    if-eq v12, v2, :cond_2a

    .line 599
    .line 600
    if-ne v0, v14, :cond_29

    .line 601
    .line 602
    goto :goto_17

    .line 603
    :cond_29
    const/16 v2, 0x43

    .line 604
    .line 605
    goto :goto_18

    .line 606
    :cond_2a
    :goto_17
    invoke-static {v5, v7}, Lr3/i;->j(ILo2/t;)Lr3/f;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    goto/16 :goto_11

    .line 611
    .line 612
    :cond_2b
    move v2, v6

    .line 613
    :goto_18
    if-ne v9, v2, :cond_2d

    .line 614
    .line 615
    const/16 v2, 0x48

    .line 616
    .line 617
    if-ne v10, v2, :cond_2c

    .line 618
    .line 619
    if-ne v11, v1, :cond_2c

    .line 620
    .line 621
    if-ne v12, v4, :cond_2c

    .line 622
    .line 623
    move-object/from16 v1, p1

    .line 624
    .line 625
    move v2, v5

    .line 626
    move/from16 v3, p0

    .line 627
    .line 628
    move/from16 v4, p2

    .line 629
    .line 630
    move v14, v5

    .line 631
    move/from16 v5, p3

    .line 632
    .line 633
    move-object/from16 v6, p4

    .line 634
    .line 635
    invoke-static/range {v1 .. v6}, Lr3/i;->h(Lo2/t;IIZILr3/h;)Lr3/c;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    goto :goto_1a

    .line 640
    :cond_2c
    move v14, v5

    .line 641
    const/16 v1, 0x43

    .line 642
    .line 643
    goto :goto_19

    .line 644
    :cond_2d
    move v14, v5

    .line 645
    move v1, v2

    .line 646
    :goto_19
    if-ne v9, v1, :cond_2e

    .line 647
    .line 648
    const/16 v2, 0x54

    .line 649
    .line 650
    if-ne v10, v2, :cond_2e

    .line 651
    .line 652
    if-ne v11, v3, :cond_2e

    .line 653
    .line 654
    if-ne v12, v1, :cond_2e

    .line 655
    .line 656
    move-object/from16 v1, p1

    .line 657
    .line 658
    move v2, v14

    .line 659
    move/from16 v3, p0

    .line 660
    .line 661
    move/from16 v4, p2

    .line 662
    .line 663
    move/from16 v5, p3

    .line 664
    .line 665
    move-object/from16 v6, p4

    .line 666
    .line 667
    invoke-static/range {v1 .. v6}, Lr3/i;->i(Lo2/t;IIZILr3/h;)Lr3/e;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    goto :goto_1a

    .line 672
    :cond_2e
    const/16 v1, 0x4d

    .line 673
    .line 674
    if-ne v9, v1, :cond_2f

    .line 675
    .line 676
    const/16 v1, 0x4c

    .line 677
    .line 678
    if-ne v10, v1, :cond_2f

    .line 679
    .line 680
    if-ne v11, v1, :cond_2f

    .line 681
    .line 682
    const/16 v1, 0x54

    .line 683
    .line 684
    if-ne v12, v1, :cond_2f

    .line 685
    .line 686
    invoke-static {v14, v7}, Lr3/i;->m(ILo2/t;)Lr3/l;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    goto :goto_1a

    .line 691
    :cond_2f
    invoke-static {v0, v9, v10, v11, v12}, Lr3/i;->r(IIIII)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    new-array v2, v14, [B

    .line 696
    .line 697
    const/4 v3, 0x0

    .line 698
    invoke-virtual {v7, v2, v3, v14}, Lo2/t;->e([BII)V

    .line 699
    .line 700
    .line 701
    new-instance v6, Lr3/b;

    .line 702
    .line 703
    invoke-direct {v6, v1, v2}, Lr3/b;-><init>(Ljava/lang/String;[B)V

    .line 704
    .line 705
    .line 706
    :goto_1a
    if-nez v6, :cond_30

    .line 707
    .line 708
    new-instance v1, Ljava/lang/StringBuilder;

    .line 709
    .line 710
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    invoke-static {v0, v9, v10, v11, v12}, Lr3/i;->r(IIIII)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    const-string v0, ", frameSize="

    .line 721
    .line 722
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-static {v15, v0}, Lo2/o;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 733
    .line 734
    .line 735
    :cond_30
    invoke-virtual {v7, v13}, Lo2/t;->F(I)V

    .line 736
    .line 737
    .line 738
    return-object v6

    .line 739
    :goto_1b
    invoke-virtual {v7, v13}, Lo2/t;->F(I)V

    .line 740
    .line 741
    .line 742
    throw v0

    .line 743
    :cond_31
    :goto_1c
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    .line 744
    .line 745
    invoke-static {v15, v0}, Lo2/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v7, v13}, Lo2/t;->F(I)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_3

    .line 752
    .line 753
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public static l(ILo2/t;)Lr3/g;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lo2/t;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lr3/i;->q(I)Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    new-array v2, p0, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1, v2, v3, p0}, Lo2/t;->e([BII)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v2}, Lr3/i;->t(I[B)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-instance v4, Ljava/lang/String;

    .line 22
    .line 23
    sget-object v5, Lcom/google/common/base/h;->b:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-direct {v4, v2, v3, p1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    invoke-static {v2, p1, v0}, Lr3/i;->s([BII)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v2, p1, v3, v1}, Lr3/i;->n([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0}, Lr3/i;->p(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-int/2addr v5, v3

    .line 43
    invoke-static {v2, v5, v0}, Lr3/i;->s([BII)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v2, v5, v3, v1}, Lr3/i;->n([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0}, Lr3/i;->p(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, v3

    .line 56
    if-gt p0, v0, :cond_0

    .line 57
    .line 58
    sget-object p0, Lo2/a0;->f:[B

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v2, v0, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_0
    new-instance v0, Lr3/g;

    .line 66
    .line 67
    invoke-direct {v0, v4, p1, v1, p0}, Lr3/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public static m(ILo2/t;)Lr3/l;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lo2/t;->z()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, Lo2/t;->w()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, Lo2/t;->w()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, Lo2/t;->u()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Lo2/t;->u()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    new-instance v5, Lo2/s;

    .line 22
    .line 23
    invoke-direct {v5}, Lo2/s;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, p1}, Lo2/s;->o(Lo2/t;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 p0, p0, -0xa

    .line 30
    .line 31
    mul-int/lit8 p0, p0, 0x8

    .line 32
    .line 33
    add-int p1, v0, v4

    .line 34
    .line 35
    div-int/2addr p0, p1

    .line 36
    new-array p1, p0, [I

    .line 37
    .line 38
    new-array v6, p0, [I

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    :goto_0
    if-ge v7, p0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v5, v0}, Lo2/s;->i(I)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-virtual {v5, v4}, Lo2/s;->i(I)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    aput v8, p1, v7

    .line 52
    .line 53
    aput v9, v6, v7

    .line 54
    .line 55
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p0, Lr3/l;

    .line 59
    .line 60
    move-object v0, p0

    .line 61
    move-object v4, p1

    .line 62
    move-object v5, v6

    .line 63
    invoke-direct/range {v0 .. v5}, Lr3/l;-><init>(III[I[I)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method

.method public static n([BIILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    if-le p2, p1, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-le p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 8
    .line 9
    sub-int/2addr p2, p1

    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    :goto_0
    const-string p0, ""

    .line 15
    .line 16
    return-object p0
.end method

.method public static o([BII)Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    if-lt p2, v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/l0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, p2, p1}, Lr3/i;->s([BII)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_0
    if-ge p2, v2, :cond_1

    .line 20
    .line 21
    new-instance v3, Ljava/lang/String;

    .line 22
    .line 23
    sub-int v4, v2, p2

    .line 24
    .line 25
    invoke-static {p1}, Lr3/i;->q(I)Ljava/nio/charset/Charset;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-direct {v3, p0, p2, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lcom/google/common/collect/k0;->I(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lr3/i;->p(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-int/2addr p2, v2

    .line 40
    invoke-static {p0, p2, p1}, Lr3/i;->s([BII)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/l0;->N()Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_2
    return-object p0
.end method

.method public static p(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static q(I)Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/google/common/base/h;->b:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lcom/google/common/base/h;->c:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object p0, Lcom/google/common/base/h;->d:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    sget-object p0, Lcom/google/common/base/h;->f:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    return-object p0
.end method

.method public static r(IIIII)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "%c%c%c"

    .line 23
    .line 24
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "%c%c%c%c"

    .line 52
    .line 53
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_0
    return-object p0
.end method

.method public static s([BII)I
    .locals 2

    .line 1
    invoke-static {p1, p0}, Lr3/i;->t(I[B)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne p2, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    array-length p2, p0

    .line 12
    add-int/lit8 p2, p2, -0x1

    .line 13
    .line 14
    if-ge v0, p2, :cond_2

    .line 15
    .line 16
    sub-int p2, v0, p1

    .line 17
    .line 18
    rem-int/lit8 p2, p2, 0x2

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    add-int/lit8 p2, v0, 0x1

    .line 23
    .line 24
    aget-byte p2, p0, p2

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-static {v0, p0}, Lr3/i;->t(I[B)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    array-length p0, p0

    .line 37
    return p0

    .line 38
    :cond_3
    :goto_1
    return v0
.end method

.method public static t(I[B)I
    .locals 1

    .line 1
    :goto_0
    array-length v0, p1

    .line 2
    if-ge p0, v0, :cond_1

    .line 3
    .line 4
    aget-byte v0, p1, p0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    array-length p0, p1

    .line 13
    return p0
.end method

.method public static u(ILo2/t;)I
    .locals 5

    .line 1
    iget-object v0, p1, Lo2/t;->a:[B

    .line 2
    .line 3
    iget p1, p1, Lo2/t;->b:I

    .line 4
    .line 5
    move v1, p1

    .line 6
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    add-int v3, p1, p0

    .line 9
    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    aget-byte v3, v0, v1

    .line 13
    .line 14
    const/16 v4, 0xff

    .line 15
    .line 16
    and-int/2addr v3, v4

    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    aget-byte v3, v0, v2

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    sub-int v3, v1, p1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    sub-int v3, p0, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, -0x2

    .line 30
    .line 31
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 35
    .line 36
    :cond_0
    move v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return p0
.end method

.method public static v(Lo2/t;IIZ)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lo2/t;->b:I

    .line 6
    .line 7
    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo2/t;->a()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    move/from16 v5, p2

    .line 13
    .line 14
    if-lt v3, v5, :cond_c

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    if-lt v0, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lo2/t;->g()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-virtual/range {p0 .. p0}, Lo2/t;->v()J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    invoke-virtual/range {p0 .. p0}, Lo2/t;->z()I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo2/t;->w()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-virtual/range {p0 .. p0}, Lo2/t;->w()I

    .line 41
    .line 42
    .line 43
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    int-to-long v8, v8

    .line 45
    move v10, v6

    .line 46
    :goto_1
    const-wide/16 v11, 0x0

    .line 47
    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    cmp-long v7, v8, v11

    .line 51
    .line 52
    if-nez v7, :cond_1

    .line 53
    .line 54
    if-nez v10, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lo2/t;->F(I)V

    .line 57
    .line 58
    .line 59
    return v4

    .line 60
    :cond_1
    const/4 v7, 0x4

    .line 61
    if-ne v0, v7, :cond_3

    .line 62
    .line 63
    if-nez p3, :cond_3

    .line 64
    .line 65
    const-wide/32 v13, 0x808080

    .line 66
    .line 67
    .line 68
    and-long/2addr v13, v8

    .line 69
    cmp-long v11, v13, v11

    .line 70
    .line 71
    if-eqz v11, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lo2/t;->F(I)V

    .line 74
    .line 75
    .line 76
    return v6

    .line 77
    :cond_2
    const-wide/16 v11, 0xff

    .line 78
    .line 79
    and-long v13, v8, v11

    .line 80
    .line 81
    const/16 v15, 0x8

    .line 82
    .line 83
    shr-long v15, v8, v15

    .line 84
    .line 85
    and-long/2addr v15, v11

    .line 86
    const/16 v17, 0x7

    .line 87
    .line 88
    shl-long v15, v15, v17

    .line 89
    .line 90
    or-long/2addr v13, v15

    .line 91
    const/16 v15, 0x10

    .line 92
    .line 93
    shr-long v15, v8, v15

    .line 94
    .line 95
    and-long/2addr v15, v11

    .line 96
    const/16 v17, 0xe

    .line 97
    .line 98
    shl-long v15, v15, v17

    .line 99
    .line 100
    or-long/2addr v13, v15

    .line 101
    const/16 v15, 0x18

    .line 102
    .line 103
    shr-long/2addr v8, v15

    .line 104
    and-long/2addr v8, v11

    .line 105
    const/16 v11, 0x15

    .line 106
    .line 107
    shl-long/2addr v8, v11

    .line 108
    or-long/2addr v8, v13

    .line 109
    :cond_3
    if-ne v0, v7, :cond_6

    .line 110
    .line 111
    and-int/lit8 v3, v10, 0x40

    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    move v3, v4

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move v3, v6

    .line 118
    :goto_2
    and-int/lit8 v7, v10, 0x1

    .line 119
    .line 120
    if-eqz v7, :cond_5

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    move v4, v6

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    if-ne v0, v3, :cond_8

    .line 126
    .line 127
    and-int/lit8 v3, v10, 0x20

    .line 128
    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    move v3, v4

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    move v3, v6

    .line 134
    :goto_3
    and-int/lit16 v7, v10, 0x80

    .line 135
    .line 136
    if-eqz v7, :cond_5

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    move v3, v6

    .line 140
    move v4, v3

    .line 141
    :goto_4
    if-eqz v4, :cond_9

    .line 142
    .line 143
    add-int/lit8 v3, v3, 0x4

    .line 144
    .line 145
    :cond_9
    int-to-long v3, v3

    .line 146
    cmp-long v3, v8, v3

    .line 147
    .line 148
    if-gez v3, :cond_a

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lo2/t;->F(I)V

    .line 151
    .line 152
    .line 153
    return v6

    .line 154
    :cond_a
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lo2/t;->a()I

    .line 155
    .line 156
    .line 157
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    int-to-long v3, v3

    .line 159
    cmp-long v3, v3, v8

    .line 160
    .line 161
    if-gez v3, :cond_b

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lo2/t;->F(I)V

    .line 164
    .line 165
    .line 166
    return v6

    .line 167
    :cond_b
    long-to-int v3, v8

    .line 168
    :try_start_2
    invoke-virtual {v1, v3}, Lo2/t;->G(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_c
    invoke-virtual {v1, v2}, Lo2/t;->F(I)V

    .line 174
    .line 175
    .line 176
    return v4

    .line 177
    :goto_5
    invoke-virtual {v1, v2}, Lo2/t;->F(I)V

    .line 178
    .line 179
    .line 180
    throw v0
.end method


# virtual methods
.method public final b(Lm3/a;Ljava/nio/ByteBuffer;)Landroidx/media3/common/o0;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p2, p1}, Lr3/i;->f(I[B)Landroidx/media3/common/o0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final f(I[B)Landroidx/media3/common/o0;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo2/t;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Lo2/t;-><init>(I[B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lo2/t;->a()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x2

    .line 16
    const-string v2, "Id3Decoder"

    .line 17
    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x4

    .line 24
    if-ge p1, v3, :cond_0

    .line 25
    .line 26
    const-string p1, "Data too short to be an ID3 tag"

    .line 27
    .line 28
    invoke-static {v2, p1}, Lo2/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object v10, v6

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1}, Lo2/t;->w()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const v8, 0x494433

    .line 39
    .line 40
    .line 41
    if-eq p1, v8, :cond_1

    .line 42
    .line 43
    new-instance v8, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v9, "Unexpected first three bytes of ID3 tag header: 0x"

    .line 46
    .line 47
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v9, "%06X"

    .line 59
    .line 60
    invoke-static {v9, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v2, p1}, Lo2/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v1}, Lo2/t;->u()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v1, v5}, Lo2/t;->G(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lo2/t;->u()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-virtual {v1}, Lo2/t;->t()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-ne p1, p2, :cond_2

    .line 91
    .line 92
    and-int/lit8 v10, v8, 0x40

    .line 93
    .line 94
    if-eqz v10, :cond_5

    .line 95
    .line 96
    const-string p1, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 97
    .line 98
    invoke-static {v2, p1}, Lo2/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const/4 v10, 0x3

    .line 103
    if-ne p1, v10, :cond_3

    .line 104
    .line 105
    and-int/lit8 v10, v8, 0x40

    .line 106
    .line 107
    if-eqz v10, :cond_5

    .line 108
    .line 109
    invoke-virtual {v1}, Lo2/t;->g()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    invoke-virtual {v1, v10}, Lo2/t;->G(I)V

    .line 114
    .line 115
    .line 116
    add-int/2addr v10, v7

    .line 117
    sub-int/2addr v9, v10

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    if-ne p1, v7, :cond_7

    .line 120
    .line 121
    and-int/lit8 v10, v8, 0x40

    .line 122
    .line 123
    if-eqz v10, :cond_4

    .line 124
    .line 125
    invoke-virtual {v1}, Lo2/t;->t()I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    add-int/lit8 v11, v10, -0x4

    .line 130
    .line 131
    invoke-virtual {v1, v11}, Lo2/t;->G(I)V

    .line 132
    .line 133
    .line 134
    sub-int/2addr v9, v10

    .line 135
    :cond_4
    and-int/lit8 v10, v8, 0x10

    .line 136
    .line 137
    if-eqz v10, :cond_5

    .line 138
    .line 139
    add-int/lit8 v9, v9, -0xa

    .line 140
    .line 141
    :cond_5
    :goto_1
    if-ge p1, v7, :cond_6

    .line 142
    .line 143
    and-int/lit16 v8, v8, 0x80

    .line 144
    .line 145
    if-eqz v8, :cond_6

    .line 146
    .line 147
    move v8, v5

    .line 148
    goto :goto_2

    .line 149
    :cond_6
    move v8, v4

    .line 150
    :goto_2
    new-instance v10, Lg1/i;

    .line 151
    .line 152
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    iput p1, v10, Lg1/i;->a:I

    .line 156
    .line 157
    iput-boolean v8, v10, Lg1/i;->c:Z

    .line 158
    .line 159
    iput v9, v10, Lg1/i;->b:I

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    const-string v8, "Skipped ID3 tag with unsupported majorVersion="

    .line 163
    .line 164
    invoke-static {v8, p1, v2}, Lkotlinx/coroutines/internal/f;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :goto_3
    if-nez v10, :cond_8

    .line 170
    .line 171
    return-object v6

    .line 172
    :cond_8
    iget p1, v1, Lo2/t;->b:I

    .line 173
    .line 174
    iget v8, v10, Lg1/i;->a:I

    .line 175
    .line 176
    if-ne v8, p2, :cond_9

    .line 177
    .line 178
    const/4 v3, 0x6

    .line 179
    :cond_9
    iget p2, v10, Lg1/i;->b:I

    .line 180
    .line 181
    iget-boolean v8, v10, Lg1/i;->c:Z

    .line 182
    .line 183
    if-eqz v8, :cond_a

    .line 184
    .line 185
    invoke-static {p2, v1}, Lr3/i;->u(ILo2/t;)I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    :cond_a
    add-int/2addr p1, p2

    .line 190
    invoke-virtual {v1, p1}, Lo2/t;->E(I)V

    .line 191
    .line 192
    .line 193
    iget p1, v10, Lg1/i;->a:I

    .line 194
    .line 195
    invoke-static {v1, p1, v3, v4}, Lr3/i;->v(Lo2/t;IIZ)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-nez p1, :cond_c

    .line 200
    .line 201
    iget p1, v10, Lg1/i;->a:I

    .line 202
    .line 203
    if-ne p1, v7, :cond_b

    .line 204
    .line 205
    invoke-static {v1, v7, v3, v5}, Lr3/i;->v(Lo2/t;IIZ)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_b

    .line 210
    .line 211
    move v4, v5

    .line 212
    goto :goto_4

    .line 213
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string p2, "Failed to validate ID3 tag with majorVersion="

    .line 216
    .line 217
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget p2, v10, Lg1/i;->a:I

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {v2, p1}, Lo2/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-object v6

    .line 233
    :cond_c
    :goto_4
    invoke-virtual {v1}, Lo2/t;->a()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-lt p1, v3, :cond_d

    .line 238
    .line 239
    iget p1, v10, Lg1/i;->a:I

    .line 240
    .line 241
    iget-object p2, p0, Lr3/i;->a:Lr3/h;

    .line 242
    .line 243
    invoke-static {p1, v1, v4, v3, p2}, Lr3/i;->k(ILo2/t;ZILr3/h;)Lr3/j;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-eqz p1, :cond_c

    .line 248
    .line 249
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_d
    new-instance p1, Landroidx/media3/common/o0;

    .line 254
    .line 255
    invoke-direct {p1, v0}, Landroidx/media3/common/o0;-><init>(Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    return-object p1
.end method

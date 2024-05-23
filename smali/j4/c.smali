.class public final Lj4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/b;


# instance fields
.field public final a:Le3/r;

.field public final b:Le3/h0;

.field public final c:Le3/b;

.field public final d:Landroidx/media3/common/v;

.field public final e:I

.field public f:J

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Le3/r;Le3/h0;Le3/b;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj4/c;->a:Le3/r;

    .line 5
    .line 6
    iput-object p2, p0, Lj4/c;->b:Le3/h0;

    .line 7
    .line 8
    iput-object p3, p0, Lj4/c;->c:Le3/b;

    .line 9
    .line 10
    iget p1, p3, Le3/b;->c:I

    .line 11
    .line 12
    iget p2, p3, Le3/b;->g:I

    .line 13
    .line 14
    mul-int/2addr p1, p2

    .line 15
    div-int/lit8 p1, p1, 0x8

    .line 16
    .line 17
    iget p2, p3, Le3/b;->f:I

    .line 18
    .line 19
    if-ne p2, p1, :cond_0

    .line 20
    .line 21
    iget p2, p3, Le3/b;->d:I

    .line 22
    .line 23
    mul-int/2addr p2, p1

    .line 24
    mul-int/lit8 v0, p2, 0x8

    .line 25
    .line 26
    div-int/lit8 p2, p2, 0xa

    .line 27
    .line 28
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lj4/c;->e:I

    .line 33
    .line 34
    new-instance p2, Landroidx/media3/common/u;

    .line 35
    .line 36
    invoke-direct {p2}, Landroidx/media3/common/u;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p4, p2, Landroidx/media3/common/u;->k:Ljava/lang/String;

    .line 40
    .line 41
    iput v0, p2, Landroidx/media3/common/u;->f:I

    .line 42
    .line 43
    iput v0, p2, Landroidx/media3/common/u;->g:I

    .line 44
    .line 45
    iput p1, p2, Landroidx/media3/common/u;->l:I

    .line 46
    .line 47
    iget p1, p3, Le3/b;->c:I

    .line 48
    .line 49
    iput p1, p2, Landroidx/media3/common/u;->x:I

    .line 50
    .line 51
    iget p1, p3, Le3/b;->d:I

    .line 52
    .line 53
    iput p1, p2, Landroidx/media3/common/u;->y:I

    .line 54
    .line 55
    iput p5, p2, Landroidx/media3/common/u;->z:I

    .line 56
    .line 57
    new-instance p1, Landroidx/media3/common/v;

    .line 58
    .line 59
    invoke-direct {p1, p2}, Landroidx/media3/common/v;-><init>(Landroidx/media3/common/u;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lj4/c;->d:Landroidx/media3/common/v;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const-string p2, "Expected block size: "

    .line 66
    .line 67
    const-string p4, "; got: "

    .line 68
    .line 69
    invoke-static {p2, p1, p4}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget p2, p3, Le3/b;->f:I

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 p2, 0x0

    .line 83
    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    throw p1
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lj4/c;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lj4/c;->g:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lj4/c;->h:J

    return-void
.end method

.method public final b(Le3/q;J)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    :goto_0
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    if-lez v5, :cond_1

    .line 11
    .line 12
    iget v7, v0, Lj4/c;->g:I

    .line 13
    .line 14
    iget v8, v0, Lj4/c;->e:I

    .line 15
    .line 16
    if-ge v7, v8, :cond_1

    .line 17
    .line 18
    sub-int/2addr v8, v7

    .line 19
    int-to-long v7, v8

    .line 20
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    long-to-int v5, v7

    .line 25
    iget-object v7, v0, Lj4/c;->b:Le3/h0;

    .line 26
    .line 27
    move-object/from16 v8, p1

    .line 28
    .line 29
    invoke-interface {v7, v8, v5, v6}, Le3/h0;->a(Landroidx/media3/common/o;IZ)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, -0x1

    .line 34
    if-ne v5, v6, :cond_0

    .line 35
    .line 36
    move-wide v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v3, v0, Lj4/c;->g:I

    .line 39
    .line 40
    add-int/2addr v3, v5

    .line 41
    iput v3, v0, Lj4/c;->g:I

    .line 42
    .line 43
    int-to-long v3, v5

    .line 44
    sub-long/2addr v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, v0, Lj4/c;->c:Le3/b;

    .line 47
    .line 48
    iget v2, v1, Le3/b;->f:I

    .line 49
    .line 50
    iget v3, v0, Lj4/c;->g:I

    .line 51
    .line 52
    div-int/2addr v3, v2

    .line 53
    if-lez v3, :cond_2

    .line 54
    .line 55
    iget-wide v7, v0, Lj4/c;->f:J

    .line 56
    .line 57
    iget-wide v9, v0, Lj4/c;->h:J

    .line 58
    .line 59
    const-wide/32 v11, 0xf4240

    .line 60
    .line 61
    .line 62
    iget v1, v1, Le3/b;->d:I

    .line 63
    .line 64
    int-to-long v13, v1

    .line 65
    sget v1, Lo2/a0;->a:I

    .line 66
    .line 67
    sget-object v15, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 68
    .line 69
    invoke-static/range {v9 .. v15}, Lo2/a0;->K(JJJLjava/math/RoundingMode;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    add-long v12, v7, v9

    .line 74
    .line 75
    mul-int v15, v3, v2

    .line 76
    .line 77
    iget v1, v0, Lj4/c;->g:I

    .line 78
    .line 79
    sub-int/2addr v1, v15

    .line 80
    iget-object v11, v0, Lj4/c;->b:Le3/h0;

    .line 81
    .line 82
    const/4 v14, 0x1

    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    move/from16 v16, v1

    .line 86
    .line 87
    invoke-interface/range {v11 .. v17}, Le3/h0;->b(JIIILe3/g0;)V

    .line 88
    .line 89
    .line 90
    iget-wide v7, v0, Lj4/c;->h:J

    .line 91
    .line 92
    int-to-long v2, v3

    .line 93
    add-long/2addr v7, v2

    .line 94
    iput-wide v7, v0, Lj4/c;->h:J

    .line 95
    .line 96
    iput v1, v0, Lj4/c;->g:I

    .line 97
    .line 98
    :cond_2
    if-gtz v5, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 v6, 0x0

    .line 102
    :goto_1
    return v6
.end method

.method public final c(IJ)V
    .locals 8

    .line 1
    new-instance v7, Lj4/e;

    .line 2
    .line 3
    iget-object v1, p0, Lj4/c;->c:Le3/b;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    int-to-long v3, p1

    .line 7
    move-object v0, v7

    .line 8
    move-wide v5, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Lj4/e;-><init>(Le3/b;IJJ)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lj4/c;->a:Le3/r;

    .line 13
    .line 14
    invoke-interface {p1, v7}, Le3/r;->e(Le3/c0;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lj4/c;->b:Le3/h0;

    .line 18
    .line 19
    iget-object p2, p0, Lj4/c;->d:Landroidx/media3/common/v;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Le3/h0;->d(Landroidx/media3/common/v;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

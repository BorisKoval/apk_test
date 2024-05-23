.class public final Lx3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/p;


# static fields
.field public static final F:[B

.field public static final G:Landroidx/media3/common/v;


# instance fields
.field public A:Z

.field public B:Le3/r;

.field public C:[Le3/h0;

.field public D:[Le3/h0;

.field public E:Z

.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Landroid/util/SparseArray;

.field public final d:Lo2/t;

.field public final e:Lo2/t;

.field public final f:Lo2/t;

.field public final g:[B

.field public final h:Lo2/t;

.field public final i:Lio/sentry/p2;

.field public final j:Lo2/t;

.field public final k:Ljava/util/ArrayDeque;

.field public final l:Ljava/util/ArrayDeque;

.field public m:I

.field public n:I

.field public o:J

.field public p:I

.field public q:Lo2/t;

.field public r:J

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:Lx3/i;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx3/j;->F:[B

    .line 9
    .line 10
    new-instance v0, Landroidx/media3/common/u;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/media3/common/u;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    iput-object v1, v0, Landroidx/media3/common/u;->k:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/media3/common/u;->a()Landroidx/media3/common/v;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lx3/j;->G:Landroidx/media3/common/v;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lx3/j;->a:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lx3/j;->b:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Lio/sentry/p2;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v0, v2}, Lio/sentry/p2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lx3/j;->i:Lio/sentry/p2;

    .line 24
    .line 25
    new-instance v0, Lo2/t;

    .line 26
    .line 27
    const/16 v2, 0x10

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lo2/t;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lx3/j;->j:Lo2/t;

    .line 33
    .line 34
    new-instance v0, Lo2/t;

    .line 35
    .line 36
    sget-object v3, Lp2/g;->a:[B

    .line 37
    .line 38
    invoke-direct {v0, v3}, Lo2/t;-><init>([B)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lx3/j;->d:Lo2/t;

    .line 42
    .line 43
    new-instance v0, Lo2/t;

    .line 44
    .line 45
    const/4 v3, 0x5

    .line 46
    invoke-direct {v0, v3}, Lo2/t;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lx3/j;->e:Lo2/t;

    .line 50
    .line 51
    new-instance v0, Lo2/t;

    .line 52
    .line 53
    invoke-direct {v0}, Lo2/t;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lx3/j;->f:Lo2/t;

    .line 57
    .line 58
    new-array v0, v2, [B

    .line 59
    .line 60
    iput-object v0, p0, Lx3/j;->g:[B

    .line 61
    .line 62
    new-instance v2, Lo2/t;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Lo2/t;-><init>([B)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lx3/j;->h:Lo2/t;

    .line 68
    .line 69
    new-instance v0, Ljava/util/ArrayDeque;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lx3/j;->k:Ljava/util/ArrayDeque;

    .line 75
    .line 76
    new-instance v0, Ljava/util/ArrayDeque;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lx3/j;->l:Ljava/util/ArrayDeque;

    .line 82
    .line 83
    new-instance v0, Landroid/util/SparseArray;

    .line 84
    .line 85
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lx3/j;->c:Landroid/util/SparseArray;

    .line 89
    .line 90
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    iput-wide v2, p0, Lx3/j;->u:J

    .line 96
    .line 97
    iput-wide v2, p0, Lx3/j;->t:J

    .line 98
    .line 99
    iput-wide v2, p0, Lx3/j;->v:J

    .line 100
    .line 101
    sget-object v0, Le3/r;->x0:Lpw/e;

    .line 102
    .line 103
    iput-object v0, p0, Lx3/j;->B:Le3/r;

    .line 104
    .line 105
    new-array v0, v1, [Le3/h0;

    .line 106
    .line 107
    iput-object v0, p0, Lx3/j;->C:[Le3/h0;

    .line 108
    .line 109
    new-array v0, v1, [Le3/h0;

    .line 110
    .line 111
    iput-object v0, p0, Lx3/j;->D:[Le3/h0;

    .line 112
    .line 113
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Landroidx/media3/common/r;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v4, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lx3/b;

    .line 16
    .line 17
    iget v6, v5, Lr2/a;->b:I

    .line 18
    .line 19
    const v7, 0x70737368    # 3.013775E29f

    .line 20
    .line 21
    .line 22
    if-ne v6, v7, :cond_3

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v5, v5, Lx3/b;->c:Lo2/t;

    .line 32
    .line 33
    iget-object v5, v5, Lo2/t;->a:[B

    .line 34
    .line 35
    invoke-static {v5}, Lvz/n;->q([B)Landroidx/compose/runtime/snapshots/y;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    move-object v6, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v6, v6, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Ljava/util/UUID;

    .line 46
    .line 47
    :goto_1
    if-nez v6, :cond_2

    .line 48
    .line 49
    const-string v5, "FragmentedMp4Extractor"

    .line 50
    .line 51
    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    .line 52
    .line 53
    invoke-static {v5, v6}, Lo2/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    new-instance v7, Landroidx/media3/common/q;

    .line 58
    .line 59
    const-string v8, "video/mp4"

    .line 60
    .line 61
    invoke-direct {v7, v6, v1, v8, v5}, Landroidx/media3/common/q;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    if-nez v4, :cond_5

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    new-instance p0, Landroidx/media3/common/r;

    .line 74
    .line 75
    new-array v0, v2, [Landroidx/media3/common/q;

    .line 76
    .line 77
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, [Landroidx/media3/common/q;

    .line 82
    .line 83
    invoke-direct {p0, v1, v2, v0}, Landroidx/media3/common/r;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/q;)V

    .line 84
    .line 85
    .line 86
    move-object v1, p0

    .line 87
    :goto_3
    return-object v1
.end method

.method public static b(Lo2/t;ILx3/r;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo2/t;->F(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo2/t;->g()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    move p1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v1

    .line 23
    :goto_0
    invoke-virtual {p0}, Lo2/t;->x()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object p0, p2, Lx3/r;->l:[Z

    .line 30
    .line 31
    iget p1, p2, Lx3/r;->e:I

    .line 32
    .line 33
    invoke-static {p0, v1, p1, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget v3, p2, Lx3/r;->e:I

    .line 38
    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    iget-object v3, p2, Lx3/r;->l:[Z

    .line 42
    .line 43
    invoke-static {v3, v1, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lo2/t;->a()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v2, p2, Lx3/r;->n:Lo2/t;

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Lo2/t;->C(I)V

    .line 53
    .line 54
    .line 55
    iput-boolean v0, p2, Lx3/r;->k:Z

    .line 56
    .line 57
    iput-boolean v0, p2, Lx3/r;->o:Z

    .line 58
    .line 59
    iget-object p1, v2, Lo2/t;->a:[B

    .line 60
    .line 61
    iget v0, v2, Lo2/t;->c:I

    .line 62
    .line 63
    invoke-virtual {p0, p1, v1, v0}, Lo2/t;->e([BII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lo2/t;->F(I)V

    .line 67
    .line 68
    .line 69
    iput-boolean v1, p2, Lx3/r;->o:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    const-string p0, "Senc sample count "

    .line 73
    .line 74
    const-string p1, " is different from fragment sample count"

    .line 75
    .line 76
    invoke-static {p0, v2, p1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget p1, p2, Lx3/r;->e:I

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    throw p0

    .line 95
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 96
    .line 97
    invoke-static {p0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    throw p0
.end method


# virtual methods
.method public final c(Le3/q;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lx3/k;->g(Le3/q;ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(J)V
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :goto_0
    iget-object v1, v0, Lx3/j;->k:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_5c

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lx3/a;

    .line 16
    .line 17
    iget-wide v4, v2, Lx3/a;->c:J

    .line 18
    .line 19
    cmp-long v2, v4, p1

    .line 20
    .line 21
    if-nez v2, :cond_5c

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, Lx3/a;

    .line 29
    .line 30
    iget v2, v4, Lr2/a;->b:I

    .line 31
    .line 32
    iget-object v12, v0, Lx3/j;->c:Landroid/util/SparseArray;

    .line 33
    .line 34
    iget-object v5, v4, Lx3/a;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v13, 0x1

    .line 37
    const v7, 0x6d6f6f76

    .line 38
    .line 39
    .line 40
    iget v8, v0, Lx3/j;->a:I

    .line 41
    .line 42
    const/16 v9, 0xc

    .line 43
    .line 44
    if-ne v2, v7, :cond_b

    .line 45
    .line 46
    invoke-static {v5}, Lx3/j;->a(Ljava/util/ArrayList;)Landroidx/media3/common/r;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v2, 0x6d766578

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Lx3/a;->p(I)Lx3/a;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v14, Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v2, v2, Lx3/a;->d:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/4 v7, 0x0

    .line 72
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :goto_1
    if-ge v7, v5, :cond_3

    .line 78
    .line 79
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    check-cast v15, Lx3/b;

    .line 84
    .line 85
    iget v3, v15, Lr2/a;->b:I

    .line 86
    .line 87
    const v6, 0x74726578

    .line 88
    .line 89
    .line 90
    iget-object v15, v15, Lx3/b;->c:Lo2/t;

    .line 91
    .line 92
    if-ne v3, v6, :cond_0

    .line 93
    .line 94
    invoke-virtual {v15, v9}, Lo2/t;->F(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v15}, Lo2/t;->g()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v15}, Lo2/t;->g()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    sub-int/2addr v6, v13

    .line 106
    invoke-virtual {v15}, Lo2/t;->g()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    invoke-virtual {v15}, Lo2/t;->g()I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    invoke-virtual {v15}, Lo2/t;->g()I

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    move-object/from16 v16, v2

    .line 123
    .line 124
    new-instance v2, Lx3/f;

    .line 125
    .line 126
    invoke-direct {v2, v6, v9, v13, v15}, Lx3/f;-><init>(IIII)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Lx3/f;

    .line 144
    .line 145
    invoke-virtual {v14, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_0
    move-object/from16 v16, v2

    .line 150
    .line 151
    const v2, 0x6d656864

    .line 152
    .line 153
    .line 154
    if-ne v3, v2, :cond_2

    .line 155
    .line 156
    const/16 v2, 0x8

    .line 157
    .line 158
    invoke-virtual {v15, v2}, Lo2/t;->F(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v15}, Lo2/t;->g()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-static {v2}, Lr2/a;->o(I)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_1

    .line 170
    .line 171
    invoke-virtual {v15}, Lo2/t;->v()J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    :goto_2
    move-wide v10, v2

    .line 176
    goto :goto_3

    .line 177
    :cond_1
    invoke-virtual {v15}, Lo2/t;->y()J

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    goto :goto_2

    .line 182
    :cond_2
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 183
    .line 184
    move-object/from16 v2, v16

    .line 185
    .line 186
    const/16 v9, 0xc

    .line 187
    .line 188
    const/4 v13, 0x1

    .line 189
    goto :goto_1

    .line 190
    :cond_3
    new-instance v5, Le3/y;

    .line 191
    .line 192
    invoke-direct {v5}, Le3/y;-><init>()V

    .line 193
    .line 194
    .line 195
    and-int/lit8 v2, v8, 0x10

    .line 196
    .line 197
    if-eqz v2, :cond_4

    .line 198
    .line 199
    const/4 v9, 0x1

    .line 200
    goto :goto_4

    .line 201
    :cond_4
    const/4 v9, 0x0

    .line 202
    :goto_4
    const/4 v2, 0x0

    .line 203
    new-instance v3, Lx3/g;

    .line 204
    .line 205
    invoke-direct {v3, v0}, Lx3/g;-><init>(Lx3/j;)V

    .line 206
    .line 207
    .line 208
    move-wide v6, v10

    .line 209
    move-object v8, v1

    .line 210
    move v10, v2

    .line 211
    move-object v11, v3

    .line 212
    invoke-static/range {v4 .. v11}, Lx3/e;->g(Lx3/a;Le3/y;JLandroidx/media3/common/r;ZZLcom/google/common/base/k;)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-nez v3, :cond_7

    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    :goto_5
    if-ge v3, v2, :cond_6

    .line 228
    .line 229
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Lx3/s;

    .line 234
    .line 235
    iget-object v5, v4, Lx3/s;->a:Lx3/p;

    .line 236
    .line 237
    new-instance v6, Lx3/i;

    .line 238
    .line 239
    iget-object v7, v0, Lx3/j;->B:Le3/r;

    .line 240
    .line 241
    iget v8, v5, Lx3/p;->b:I

    .line 242
    .line 243
    invoke-interface {v7, v3, v8}, Le3/r;->q(II)Le3/h0;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    iget v9, v5, Lx3/p;->a:I

    .line 252
    .line 253
    const/4 v10, 0x1

    .line 254
    if-ne v8, v10, :cond_5

    .line 255
    .line 256
    const/4 v8, 0x0

    .line 257
    invoke-virtual {v14, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    check-cast v10, Lx3/f;

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_5
    invoke-virtual {v14, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    move-object v10, v8

    .line 269
    check-cast v10, Lx3/f;

    .line 270
    .line 271
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    :goto_6
    invoke-direct {v6, v7, v4, v10}, Lx3/i;-><init>(Le3/h0;Lx3/s;Lx3/f;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v12, v9, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-wide v6, v0, Lx3/j;->u:J

    .line 281
    .line 282
    iget-wide v4, v5, Lx3/p;->e:J

    .line 283
    .line 284
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 285
    .line 286
    .line 287
    move-result-wide v4

    .line 288
    iput-wide v4, v0, Lx3/j;->u:J

    .line 289
    .line 290
    add-int/lit8 v3, v3, 0x1

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_6
    iget-object v1, v0, Lx3/j;->B:Le3/r;

    .line 294
    .line 295
    invoke-interface {v1}, Le3/r;->i()V

    .line 296
    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_7
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-ne v3, v2, :cond_8

    .line 304
    .line 305
    const/4 v3, 0x1

    .line 306
    goto :goto_7

    .line 307
    :cond_8
    const/4 v3, 0x0

    .line 308
    :goto_7
    invoke-static {v3}, Lcom/bumptech/glide/e;->y(Z)V

    .line 309
    .line 310
    .line 311
    const/4 v3, 0x0

    .line 312
    :goto_8
    if-ge v3, v2, :cond_a

    .line 313
    .line 314
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    check-cast v4, Lx3/s;

    .line 319
    .line 320
    iget-object v5, v4, Lx3/s;->a:Lx3/p;

    .line 321
    .line 322
    iget v6, v5, Lx3/p;->a:I

    .line 323
    .line 324
    invoke-virtual {v12, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    check-cast v6, Lx3/i;

    .line 329
    .line 330
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    const/4 v8, 0x1

    .line 335
    if-ne v7, v8, :cond_9

    .line 336
    .line 337
    const/4 v7, 0x0

    .line 338
    invoke-virtual {v14, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    check-cast v5, Lx3/f;

    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_9
    iget v5, v5, Lx3/p;->a:I

    .line 346
    .line 347
    invoke-virtual {v14, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    check-cast v5, Lx3/f;

    .line 352
    .line 353
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    :goto_9
    iput-object v4, v6, Lx3/i;->d:Lx3/s;

    .line 357
    .line 358
    iput-object v5, v6, Lx3/i;->e:Lx3/f;

    .line 359
    .line 360
    iget-object v4, v4, Lx3/s;->a:Lx3/p;

    .line 361
    .line 362
    iget-object v4, v4, Lx3/p;->f:Landroidx/media3/common/v;

    .line 363
    .line 364
    iget-object v5, v6, Lx3/i;->a:Le3/h0;

    .line 365
    .line 366
    invoke-interface {v5, v4}, Le3/h0;->d(Landroidx/media3/common/v;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6}, Lx3/i;->d()V

    .line 370
    .line 371
    .line 372
    add-int/lit8 v3, v3, 0x1

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_a
    :goto_a
    move-object v5, v0

    .line 376
    goto/16 :goto_3f

    .line 377
    .line 378
    :cond_b
    const v3, 0x6d6f6f66

    .line 379
    .line 380
    .line 381
    if-ne v2, v3, :cond_5a

    .line 382
    .line 383
    iget-object v1, v4, Lx3/a;->e:Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    const/4 v3, 0x0

    .line 390
    :goto_b
    if-ge v3, v2, :cond_53

    .line 391
    .line 392
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    check-cast v6, Lx3/a;

    .line 397
    .line 398
    iget v7, v6, Lr2/a;->b:I

    .line 399
    .line 400
    const v9, 0x74726166

    .line 401
    .line 402
    .line 403
    if-ne v7, v9, :cond_52

    .line 404
    .line 405
    const v7, 0x74666864

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6, v7}, Lx3/a;->q(I)Lx3/b;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    iget-object v7, v7, Lx3/b;->c:Lo2/t;

    .line 416
    .line 417
    const/16 v9, 0x8

    .line 418
    .line 419
    invoke-virtual {v7, v9}, Lo2/t;->F(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7}, Lo2/t;->g()I

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    invoke-virtual {v7}, Lo2/t;->g()I

    .line 427
    .line 428
    .line 429
    move-result v13

    .line 430
    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v13

    .line 434
    check-cast v13, Lx3/i;

    .line 435
    .line 436
    if-nez v13, :cond_c

    .line 437
    .line 438
    const/4 v13, 0x0

    .line 439
    goto :goto_10

    .line 440
    :cond_c
    and-int/lit8 v14, v9, 0x1

    .line 441
    .line 442
    iget-object v15, v13, Lx3/i;->b:Lx3/r;

    .line 443
    .line 444
    if-eqz v14, :cond_d

    .line 445
    .line 446
    invoke-virtual {v7}, Lo2/t;->y()J

    .line 447
    .line 448
    .line 449
    move-result-wide v10

    .line 450
    iput-wide v10, v15, Lx3/r;->b:J

    .line 451
    .line 452
    iput-wide v10, v15, Lx3/r;->c:J

    .line 453
    .line 454
    :cond_d
    iget-object v10, v13, Lx3/i;->e:Lx3/f;

    .line 455
    .line 456
    and-int/lit8 v11, v9, 0x2

    .line 457
    .line 458
    if-eqz v11, :cond_e

    .line 459
    .line 460
    invoke-virtual {v7}, Lo2/t;->g()I

    .line 461
    .line 462
    .line 463
    move-result v11

    .line 464
    const/4 v14, 0x1

    .line 465
    sub-int/2addr v11, v14

    .line 466
    goto :goto_c

    .line 467
    :cond_e
    iget v11, v10, Lx3/f;->a:I

    .line 468
    .line 469
    :goto_c
    and-int/lit8 v14, v9, 0x8

    .line 470
    .line 471
    if-eqz v14, :cond_f

    .line 472
    .line 473
    invoke-virtual {v7}, Lo2/t;->g()I

    .line 474
    .line 475
    .line 476
    move-result v14

    .line 477
    goto :goto_d

    .line 478
    :cond_f
    iget v14, v10, Lx3/f;->b:I

    .line 479
    .line 480
    :goto_d
    and-int/lit8 v17, v9, 0x10

    .line 481
    .line 482
    if-eqz v17, :cond_10

    .line 483
    .line 484
    invoke-virtual {v7}, Lo2/t;->g()I

    .line 485
    .line 486
    .line 487
    move-result v17

    .line 488
    move/from16 v4, v17

    .line 489
    .line 490
    goto :goto_e

    .line 491
    :cond_10
    iget v4, v10, Lx3/f;->c:I

    .line 492
    .line 493
    :goto_e
    and-int/lit8 v9, v9, 0x20

    .line 494
    .line 495
    if-eqz v9, :cond_11

    .line 496
    .line 497
    invoke-virtual {v7}, Lo2/t;->g()I

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    goto :goto_f

    .line 502
    :cond_11
    iget v7, v10, Lx3/f;->d:I

    .line 503
    .line 504
    :goto_f
    new-instance v9, Lx3/f;

    .line 505
    .line 506
    invoke-direct {v9, v11, v14, v4, v7}, Lx3/f;-><init>(IIII)V

    .line 507
    .line 508
    .line 509
    iput-object v9, v15, Lx3/r;->a:Lx3/f;

    .line 510
    .line 511
    :goto_10
    if-nez v13, :cond_12

    .line 512
    .line 513
    goto/16 :goto_38

    .line 514
    .line 515
    :cond_12
    iget-object v4, v13, Lx3/i;->b:Lx3/r;

    .line 516
    .line 517
    iget-wide v9, v4, Lx3/r;->p:J

    .line 518
    .line 519
    iget-boolean v7, v4, Lx3/r;->q:Z

    .line 520
    .line 521
    invoke-virtual {v13}, Lx3/i;->d()V

    .line 522
    .line 523
    .line 524
    const/4 v11, 0x1

    .line 525
    iput-boolean v11, v13, Lx3/i;->l:Z

    .line 526
    .line 527
    const v11, 0x74666474

    .line 528
    .line 529
    .line 530
    invoke-virtual {v6, v11}, Lx3/a;->q(I)Lx3/b;

    .line 531
    .line 532
    .line 533
    move-result-object v11

    .line 534
    if-eqz v11, :cond_14

    .line 535
    .line 536
    and-int/lit8 v14, v8, 0x2

    .line 537
    .line 538
    if-nez v14, :cond_14

    .line 539
    .line 540
    iget-object v7, v11, Lx3/b;->c:Lo2/t;

    .line 541
    .line 542
    const/16 v9, 0x8

    .line 543
    .line 544
    invoke-virtual {v7, v9}, Lo2/t;->F(I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v7}, Lo2/t;->g()I

    .line 548
    .line 549
    .line 550
    move-result v9

    .line 551
    invoke-static {v9}, Lr2/a;->o(I)I

    .line 552
    .line 553
    .line 554
    move-result v9

    .line 555
    const/4 v10, 0x1

    .line 556
    if-ne v9, v10, :cond_13

    .line 557
    .line 558
    invoke-virtual {v7}, Lo2/t;->y()J

    .line 559
    .line 560
    .line 561
    move-result-wide v14

    .line 562
    goto :goto_11

    .line 563
    :cond_13
    invoke-virtual {v7}, Lo2/t;->v()J

    .line 564
    .line 565
    .line 566
    move-result-wide v14

    .line 567
    :goto_11
    iput-wide v14, v4, Lx3/r;->p:J

    .line 568
    .line 569
    iput-boolean v10, v4, Lx3/r;->q:Z

    .line 570
    .line 571
    goto :goto_12

    .line 572
    :cond_14
    iput-wide v9, v4, Lx3/r;->p:J

    .line 573
    .line 574
    iput-boolean v7, v4, Lx3/r;->q:Z

    .line 575
    .line 576
    :goto_12
    iget-object v7, v6, Lx3/a;->d:Ljava/util/ArrayList;

    .line 577
    .line 578
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 579
    .line 580
    .line 581
    move-result v9

    .line 582
    const/4 v10, 0x0

    .line 583
    const/4 v11, 0x0

    .line 584
    const/4 v14, 0x0

    .line 585
    :goto_13
    const v15, 0x7472756e

    .line 586
    .line 587
    .line 588
    if-ge v10, v9, :cond_16

    .line 589
    .line 590
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v18

    .line 594
    move-object/from16 v19, v1

    .line 595
    .line 596
    move-object/from16 v1, v18

    .line 597
    .line 598
    check-cast v1, Lx3/b;

    .line 599
    .line 600
    move/from16 v18, v2

    .line 601
    .line 602
    iget v2, v1, Lr2/a;->b:I

    .line 603
    .line 604
    if-ne v2, v15, :cond_15

    .line 605
    .line 606
    iget-object v1, v1, Lx3/b;->c:Lo2/t;

    .line 607
    .line 608
    const/16 v2, 0xc

    .line 609
    .line 610
    invoke-virtual {v1, v2}, Lo2/t;->F(I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1}, Lo2/t;->x()I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    if-lez v1, :cond_15

    .line 618
    .line 619
    add-int/2addr v14, v1

    .line 620
    add-int/lit8 v11, v11, 0x1

    .line 621
    .line 622
    :cond_15
    add-int/lit8 v10, v10, 0x1

    .line 623
    .line 624
    move/from16 v2, v18

    .line 625
    .line 626
    move-object/from16 v1, v19

    .line 627
    .line 628
    goto :goto_13

    .line 629
    :cond_16
    move-object/from16 v19, v1

    .line 630
    .line 631
    move/from16 v18, v2

    .line 632
    .line 633
    const/4 v1, 0x0

    .line 634
    iput v1, v13, Lx3/i;->h:I

    .line 635
    .line 636
    iput v1, v13, Lx3/i;->g:I

    .line 637
    .line 638
    iput v1, v13, Lx3/i;->f:I

    .line 639
    .line 640
    iput v11, v4, Lx3/r;->d:I

    .line 641
    .line 642
    iput v14, v4, Lx3/r;->e:I

    .line 643
    .line 644
    iget-object v1, v4, Lx3/r;->g:[I

    .line 645
    .line 646
    array-length v1, v1

    .line 647
    if-ge v1, v11, :cond_17

    .line 648
    .line 649
    new-array v1, v11, [J

    .line 650
    .line 651
    iput-object v1, v4, Lx3/r;->f:[J

    .line 652
    .line 653
    new-array v1, v11, [I

    .line 654
    .line 655
    iput-object v1, v4, Lx3/r;->g:[I

    .line 656
    .line 657
    :cond_17
    iget-object v1, v4, Lx3/r;->h:[I

    .line 658
    .line 659
    array-length v1, v1

    .line 660
    if-ge v1, v14, :cond_18

    .line 661
    .line 662
    mul-int/lit8 v14, v14, 0x7d

    .line 663
    .line 664
    div-int/lit8 v14, v14, 0x64

    .line 665
    .line 666
    new-array v1, v14, [I

    .line 667
    .line 668
    iput-object v1, v4, Lx3/r;->h:[I

    .line 669
    .line 670
    new-array v1, v14, [J

    .line 671
    .line 672
    iput-object v1, v4, Lx3/r;->i:[J

    .line 673
    .line 674
    new-array v1, v14, [Z

    .line 675
    .line 676
    iput-object v1, v4, Lx3/r;->j:[Z

    .line 677
    .line 678
    new-array v1, v14, [Z

    .line 679
    .line 680
    iput-object v1, v4, Lx3/r;->l:[Z

    .line 681
    .line 682
    :cond_18
    const/4 v1, 0x0

    .line 683
    const/4 v2, 0x0

    .line 684
    const/4 v10, 0x0

    .line 685
    :goto_14
    const-wide/16 v20, 0x0

    .line 686
    .line 687
    if-ge v1, v9, :cond_32

    .line 688
    .line 689
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v22

    .line 693
    move-object/from16 v14, v22

    .line 694
    .line 695
    check-cast v14, Lx3/b;

    .line 696
    .line 697
    iget v11, v14, Lr2/a;->b:I

    .line 698
    .line 699
    if-ne v11, v15, :cond_31

    .line 700
    .line 701
    add-int/lit8 v11, v2, 0x1

    .line 702
    .line 703
    iget-object v14, v14, Lx3/b;->c:Lo2/t;

    .line 704
    .line 705
    const/16 v15, 0x8

    .line 706
    .line 707
    invoke-virtual {v14, v15}, Lo2/t;->F(I)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v14}, Lo2/t;->g()I

    .line 711
    .line 712
    .line 713
    move-result v15

    .line 714
    move/from16 v23, v9

    .line 715
    .line 716
    iget-object v9, v13, Lx3/i;->d:Lx3/s;

    .line 717
    .line 718
    iget-object v9, v9, Lx3/s;->a:Lx3/p;

    .line 719
    .line 720
    move/from16 v24, v11

    .line 721
    .line 722
    iget-object v11, v4, Lx3/r;->a:Lx3/f;

    .line 723
    .line 724
    sget v25, Lo2/a0;->a:I

    .line 725
    .line 726
    move-object/from16 v25, v12

    .line 727
    .line 728
    iget-object v12, v4, Lx3/r;->g:[I

    .line 729
    .line 730
    invoke-virtual {v14}, Lo2/t;->x()I

    .line 731
    .line 732
    .line 733
    move-result v26

    .line 734
    aput v26, v12, v2

    .line 735
    .line 736
    iget-object v12, v4, Lx3/r;->f:[J

    .line 737
    .line 738
    move-object/from16 v26, v5

    .line 739
    .line 740
    move-object/from16 v27, v6

    .line 741
    .line 742
    iget-wide v5, v4, Lx3/r;->b:J

    .line 743
    .line 744
    aput-wide v5, v12, v2

    .line 745
    .line 746
    and-int/lit8 v28, v15, 0x1

    .line 747
    .line 748
    if-eqz v28, :cond_19

    .line 749
    .line 750
    move/from16 v28, v3

    .line 751
    .line 752
    invoke-virtual {v14}, Lo2/t;->g()I

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    move/from16 v29, v1

    .line 757
    .line 758
    int-to-long v0, v3

    .line 759
    add-long/2addr v5, v0

    .line 760
    aput-wide v5, v12, v2

    .line 761
    .line 762
    goto :goto_15

    .line 763
    :cond_19
    move/from16 v29, v1

    .line 764
    .line 765
    move/from16 v28, v3

    .line 766
    .line 767
    :goto_15
    and-int/lit8 v0, v15, 0x4

    .line 768
    .line 769
    if-eqz v0, :cond_1a

    .line 770
    .line 771
    const/4 v0, 0x1

    .line 772
    goto :goto_16

    .line 773
    :cond_1a
    const/4 v0, 0x0

    .line 774
    :goto_16
    iget v1, v11, Lx3/f;->d:I

    .line 775
    .line 776
    if-eqz v0, :cond_1b

    .line 777
    .line 778
    invoke-virtual {v14}, Lo2/t;->g()I

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    :cond_1b
    and-int/lit16 v3, v15, 0x100

    .line 783
    .line 784
    if-eqz v3, :cond_1c

    .line 785
    .line 786
    const/4 v3, 0x1

    .line 787
    goto :goto_17

    .line 788
    :cond_1c
    const/4 v3, 0x0

    .line 789
    :goto_17
    and-int/lit16 v5, v15, 0x200

    .line 790
    .line 791
    if-eqz v5, :cond_1d

    .line 792
    .line 793
    const/4 v5, 0x1

    .line 794
    goto :goto_18

    .line 795
    :cond_1d
    const/4 v5, 0x0

    .line 796
    :goto_18
    and-int/lit16 v6, v15, 0x400

    .line 797
    .line 798
    if-eqz v6, :cond_1e

    .line 799
    .line 800
    const/4 v6, 0x1

    .line 801
    goto :goto_19

    .line 802
    :cond_1e
    const/4 v6, 0x0

    .line 803
    :goto_19
    and-int/lit16 v12, v15, 0x800

    .line 804
    .line 805
    if-eqz v12, :cond_1f

    .line 806
    .line 807
    const/4 v12, 0x1

    .line 808
    goto :goto_1a

    .line 809
    :cond_1f
    const/4 v12, 0x0

    .line 810
    :goto_1a
    iget-object v15, v9, Lx3/p;->h:[J

    .line 811
    .line 812
    move/from16 v30, v1

    .line 813
    .line 814
    if-eqz v15, :cond_23

    .line 815
    .line 816
    array-length v1, v15

    .line 817
    move-object/from16 v31, v7

    .line 818
    .line 819
    const/4 v7, 0x1

    .line 820
    if-ne v1, v7, :cond_20

    .line 821
    .line 822
    iget-object v1, v9, Lx3/p;->i:[J

    .line 823
    .line 824
    if-nez v1, :cond_21

    .line 825
    .line 826
    :cond_20
    move/from16 v32, v6

    .line 827
    .line 828
    :goto_1b
    move v15, v12

    .line 829
    move-object/from16 v33, v13

    .line 830
    .line 831
    goto :goto_1d

    .line 832
    :cond_21
    const/4 v7, 0x0

    .line 833
    aget-wide v32, v15, v7

    .line 834
    .line 835
    cmp-long v15, v32, v20

    .line 836
    .line 837
    if-nez v15, :cond_22

    .line 838
    .line 839
    move/from16 v32, v6

    .line 840
    .line 841
    move v6, v7

    .line 842
    move v15, v12

    .line 843
    move-object/from16 v33, v13

    .line 844
    .line 845
    goto :goto_1c

    .line 846
    :cond_22
    aget-wide v34, v1, v7

    .line 847
    .line 848
    add-long v36, v32, v34

    .line 849
    .line 850
    const-wide/32 v38, 0xf4240

    .line 851
    .line 852
    .line 853
    move v15, v12

    .line 854
    move-object v7, v13

    .line 855
    iget-wide v12, v9, Lx3/p;->d:J

    .line 856
    .line 857
    sget-object v42, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 858
    .line 859
    move-wide/from16 v40, v12

    .line 860
    .line 861
    invoke-static/range {v36 .. v42}, Lo2/a0;->K(JJJLjava/math/RoundingMode;)J

    .line 862
    .line 863
    .line 864
    move-result-wide v12

    .line 865
    move/from16 v32, v6

    .line 866
    .line 867
    move-object/from16 v33, v7

    .line 868
    .line 869
    iget-wide v6, v9, Lx3/p;->e:J

    .line 870
    .line 871
    cmp-long v6, v12, v6

    .line 872
    .line 873
    if-ltz v6, :cond_24

    .line 874
    .line 875
    const/4 v6, 0x0

    .line 876
    :goto_1c
    aget-wide v20, v1, v6

    .line 877
    .line 878
    goto :goto_1d

    .line 879
    :cond_23
    move/from16 v32, v6

    .line 880
    .line 881
    move-object/from16 v31, v7

    .line 882
    .line 883
    goto :goto_1b

    .line 884
    :cond_24
    :goto_1d
    iget-object v1, v4, Lx3/r;->h:[I

    .line 885
    .line 886
    iget-object v6, v4, Lx3/r;->i:[J

    .line 887
    .line 888
    iget-object v7, v4, Lx3/r;->j:[Z

    .line 889
    .line 890
    iget v12, v9, Lx3/p;->b:I

    .line 891
    .line 892
    const/4 v13, 0x2

    .line 893
    if-ne v12, v13, :cond_25

    .line 894
    .line 895
    and-int/lit8 v12, v8, 0x1

    .line 896
    .line 897
    if-eqz v12, :cond_25

    .line 898
    .line 899
    const/4 v12, 0x1

    .line 900
    goto :goto_1e

    .line 901
    :cond_25
    const/4 v12, 0x0

    .line 902
    :goto_1e
    iget-object v13, v4, Lx3/r;->g:[I

    .line 903
    .line 904
    aget v2, v13, v2

    .line 905
    .line 906
    add-int/2addr v2, v10

    .line 907
    move v13, v8

    .line 908
    iget-wide v8, v9, Lx3/p;->c:J

    .line 909
    .line 910
    move/from16 v22, v12

    .line 911
    .line 912
    move/from16 v41, v13

    .line 913
    .line 914
    iget-wide v12, v4, Lx3/r;->p:J

    .line 915
    .line 916
    :goto_1f
    if-ge v10, v2, :cond_30

    .line 917
    .line 918
    if-eqz v3, :cond_26

    .line 919
    .line 920
    invoke-virtual {v14}, Lo2/t;->g()I

    .line 921
    .line 922
    .line 923
    move-result v34

    .line 924
    move/from16 v42, v2

    .line 925
    .line 926
    move/from16 v43, v3

    .line 927
    .line 928
    move/from16 v2, v34

    .line 929
    .line 930
    goto :goto_20

    .line 931
    :cond_26
    move/from16 v42, v2

    .line 932
    .line 933
    iget v2, v11, Lx3/f;->b:I

    .line 934
    .line 935
    move/from16 v43, v3

    .line 936
    .line 937
    :goto_20
    const-string v3, "Unexpected negative value: "

    .line 938
    .line 939
    if-ltz v2, :cond_2f

    .line 940
    .line 941
    if-eqz v5, :cond_27

    .line 942
    .line 943
    invoke-virtual {v14}, Lo2/t;->g()I

    .line 944
    .line 945
    .line 946
    move-result v34

    .line 947
    move/from16 v44, v5

    .line 948
    .line 949
    move/from16 v5, v34

    .line 950
    .line 951
    goto :goto_21

    .line 952
    :cond_27
    move/from16 v44, v5

    .line 953
    .line 954
    iget v5, v11, Lx3/f;->c:I

    .line 955
    .line 956
    :goto_21
    if-ltz v5, :cond_2e

    .line 957
    .line 958
    if-eqz v32, :cond_28

    .line 959
    .line 960
    invoke-virtual {v14}, Lo2/t;->g()I

    .line 961
    .line 962
    .line 963
    move-result v3

    .line 964
    goto :goto_22

    .line 965
    :cond_28
    if-nez v10, :cond_29

    .line 966
    .line 967
    if-eqz v0, :cond_29

    .line 968
    .line 969
    move/from16 v3, v30

    .line 970
    .line 971
    goto :goto_22

    .line 972
    :cond_29
    iget v3, v11, Lx3/f;->d:I

    .line 973
    .line 974
    :goto_22
    if-eqz v15, :cond_2a

    .line 975
    .line 976
    invoke-virtual {v14}, Lo2/t;->g()I

    .line 977
    .line 978
    .line 979
    move-result v34

    .line 980
    move/from16 v45, v0

    .line 981
    .line 982
    move-object/from16 v46, v14

    .line 983
    .line 984
    move/from16 v47, v15

    .line 985
    .line 986
    move/from16 v0, v34

    .line 987
    .line 988
    goto :goto_23

    .line 989
    :cond_2a
    move/from16 v45, v0

    .line 990
    .line 991
    move-object/from16 v46, v14

    .line 992
    .line 993
    move/from16 v47, v15

    .line 994
    .line 995
    const/4 v0, 0x0

    .line 996
    :goto_23
    int-to-long v14, v0

    .line 997
    add-long/2addr v14, v12

    .line 998
    sub-long v34, v14, v20

    .line 999
    .line 1000
    const-wide/32 v36, 0xf4240

    .line 1001
    .line 1002
    .line 1003
    sget-object v40, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1004
    .line 1005
    move-wide/from16 v38, v8

    .line 1006
    .line 1007
    invoke-static/range {v34 .. v40}, Lo2/a0;->K(JJJLjava/math/RoundingMode;)J

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v14

    .line 1011
    aput-wide v14, v6, v10

    .line 1012
    .line 1013
    iget-boolean v0, v4, Lx3/r;->q:Z

    .line 1014
    .line 1015
    if-nez v0, :cond_2b

    .line 1016
    .line 1017
    move-object/from16 v0, v33

    .line 1018
    .line 1019
    move-wide/from16 v33, v8

    .line 1020
    .line 1021
    iget-object v8, v0, Lx3/i;->d:Lx3/s;

    .line 1022
    .line 1023
    iget-wide v8, v8, Lx3/s;->h:J

    .line 1024
    .line 1025
    add-long/2addr v14, v8

    .line 1026
    aput-wide v14, v6, v10

    .line 1027
    .line 1028
    goto :goto_24

    .line 1029
    :cond_2b
    move-object/from16 v0, v33

    .line 1030
    .line 1031
    move-wide/from16 v33, v8

    .line 1032
    .line 1033
    :goto_24
    aput v5, v1, v10

    .line 1034
    .line 1035
    const/16 v5, 0x10

    .line 1036
    .line 1037
    shr-int/2addr v3, v5

    .line 1038
    const/4 v5, 0x1

    .line 1039
    and-int/2addr v3, v5

    .line 1040
    if-nez v3, :cond_2d

    .line 1041
    .line 1042
    if-eqz v22, :cond_2c

    .line 1043
    .line 1044
    if-nez v10, :cond_2d

    .line 1045
    .line 1046
    :cond_2c
    const/4 v3, 0x1

    .line 1047
    goto :goto_25

    .line 1048
    :cond_2d
    const/4 v3, 0x0

    .line 1049
    :goto_25
    aput-boolean v3, v7, v10

    .line 1050
    .line 1051
    int-to-long v2, v2

    .line 1052
    add-long/2addr v12, v2

    .line 1053
    add-int/lit8 v10, v10, 0x1

    .line 1054
    .line 1055
    move-wide/from16 v8, v33

    .line 1056
    .line 1057
    move/from16 v2, v42

    .line 1058
    .line 1059
    move/from16 v3, v43

    .line 1060
    .line 1061
    move/from16 v5, v44

    .line 1062
    .line 1063
    move-object/from16 v14, v46

    .line 1064
    .line 1065
    move/from16 v15, v47

    .line 1066
    .line 1067
    move-object/from16 v33, v0

    .line 1068
    .line 1069
    move/from16 v0, v45

    .line 1070
    .line 1071
    goto/16 :goto_1f

    .line 1072
    .line 1073
    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    const/4 v1, 0x0

    .line 1086
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    throw v0

    .line 1091
    :cond_2f
    const/4 v1, 0x0

    .line 1092
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    throw v0

    .line 1109
    :cond_30
    move/from16 v42, v2

    .line 1110
    .line 1111
    move-object/from16 v0, v33

    .line 1112
    .line 1113
    iput-wide v12, v4, Lx3/r;->p:J

    .line 1114
    .line 1115
    move/from16 v2, v24

    .line 1116
    .line 1117
    move/from16 v10, v42

    .line 1118
    .line 1119
    goto :goto_26

    .line 1120
    :cond_31
    move/from16 v29, v1

    .line 1121
    .line 1122
    move/from16 v28, v3

    .line 1123
    .line 1124
    move-object/from16 v26, v5

    .line 1125
    .line 1126
    move-object/from16 v27, v6

    .line 1127
    .line 1128
    move-object/from16 v31, v7

    .line 1129
    .line 1130
    move/from16 v41, v8

    .line 1131
    .line 1132
    move/from16 v23, v9

    .line 1133
    .line 1134
    move-object/from16 v25, v12

    .line 1135
    .line 1136
    move-object v0, v13

    .line 1137
    :goto_26
    add-int/lit8 v1, v29, 0x1

    .line 1138
    .line 1139
    move-object v13, v0

    .line 1140
    move/from16 v9, v23

    .line 1141
    .line 1142
    move-object/from16 v12, v25

    .line 1143
    .line 1144
    move-object/from16 v5, v26

    .line 1145
    .line 1146
    move-object/from16 v6, v27

    .line 1147
    .line 1148
    move/from16 v3, v28

    .line 1149
    .line 1150
    move-object/from16 v7, v31

    .line 1151
    .line 1152
    move/from16 v8, v41

    .line 1153
    .line 1154
    const v15, 0x7472756e

    .line 1155
    .line 1156
    .line 1157
    move-object/from16 v0, p0

    .line 1158
    .line 1159
    goto/16 :goto_14

    .line 1160
    .line 1161
    :cond_32
    move/from16 v28, v3

    .line 1162
    .line 1163
    move-object/from16 v26, v5

    .line 1164
    .line 1165
    move-object/from16 v27, v6

    .line 1166
    .line 1167
    move-object/from16 v31, v7

    .line 1168
    .line 1169
    move/from16 v41, v8

    .line 1170
    .line 1171
    move-object/from16 v25, v12

    .line 1172
    .line 1173
    move-object v0, v13

    .line 1174
    iget-object v0, v0, Lx3/i;->d:Lx3/s;

    .line 1175
    .line 1176
    iget-object v0, v0, Lx3/s;->a:Lx3/p;

    .line 1177
    .line 1178
    iget-object v1, v4, Lx3/r;->a:Lx3/f;

    .line 1179
    .line 1180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1181
    .line 1182
    .line 1183
    iget-object v0, v0, Lx3/p;->k:[Lx3/q;

    .line 1184
    .line 1185
    if-nez v0, :cond_33

    .line 1186
    .line 1187
    const/4 v1, 0x0

    .line 1188
    goto :goto_27

    .line 1189
    :cond_33
    iget v1, v1, Lx3/f;->a:I

    .line 1190
    .line 1191
    aget-object v0, v0, v1

    .line 1192
    .line 1193
    move-object v1, v0

    .line 1194
    :goto_27
    const v0, 0x7361697a

    .line 1195
    .line 1196
    .line 1197
    move-object/from16 v6, v27

    .line 1198
    .line 1199
    invoke-virtual {v6, v0}, Lx3/a;->q(I)Lx3/b;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    if-eqz v0, :cond_3a

    .line 1204
    .line 1205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1206
    .line 1207
    .line 1208
    iget-object v0, v0, Lx3/b;->c:Lo2/t;

    .line 1209
    .line 1210
    const/16 v2, 0x8

    .line 1211
    .line 1212
    invoke-virtual {v0, v2}, Lo2/t;->F(I)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v0}, Lo2/t;->g()I

    .line 1216
    .line 1217
    .line 1218
    move-result v3

    .line 1219
    const/4 v5, 0x1

    .line 1220
    and-int/2addr v3, v5

    .line 1221
    if-ne v3, v5, :cond_34

    .line 1222
    .line 1223
    invoke-virtual {v0, v2}, Lo2/t;->G(I)V

    .line 1224
    .line 1225
    .line 1226
    :cond_34
    invoke-virtual {v0}, Lo2/t;->u()I

    .line 1227
    .line 1228
    .line 1229
    move-result v2

    .line 1230
    invoke-virtual {v0}, Lo2/t;->x()I

    .line 1231
    .line 1232
    .line 1233
    move-result v3

    .line 1234
    iget v5, v4, Lx3/r;->e:I

    .line 1235
    .line 1236
    if-gt v3, v5, :cond_39

    .line 1237
    .line 1238
    iget v5, v1, Lx3/q;->d:I

    .line 1239
    .line 1240
    if-nez v2, :cond_37

    .line 1241
    .line 1242
    iget-object v2, v4, Lx3/r;->l:[Z

    .line 1243
    .line 1244
    const/4 v7, 0x0

    .line 1245
    const/4 v8, 0x0

    .line 1246
    :goto_28
    if-ge v7, v3, :cond_36

    .line 1247
    .line 1248
    invoke-virtual {v0}, Lo2/t;->u()I

    .line 1249
    .line 1250
    .line 1251
    move-result v9

    .line 1252
    add-int/2addr v8, v9

    .line 1253
    if-le v9, v5, :cond_35

    .line 1254
    .line 1255
    const/4 v9, 0x1

    .line 1256
    goto :goto_29

    .line 1257
    :cond_35
    const/4 v9, 0x0

    .line 1258
    :goto_29
    aput-boolean v9, v2, v7

    .line 1259
    .line 1260
    add-int/lit8 v7, v7, 0x1

    .line 1261
    .line 1262
    goto :goto_28

    .line 1263
    :cond_36
    const/4 v5, 0x0

    .line 1264
    goto :goto_2b

    .line 1265
    :cond_37
    if-le v2, v5, :cond_38

    .line 1266
    .line 1267
    const/4 v0, 0x1

    .line 1268
    goto :goto_2a

    .line 1269
    :cond_38
    const/4 v0, 0x0

    .line 1270
    :goto_2a
    mul-int v8, v2, v3

    .line 1271
    .line 1272
    iget-object v2, v4, Lx3/r;->l:[Z

    .line 1273
    .line 1274
    const/4 v5, 0x0

    .line 1275
    invoke-static {v2, v5, v3, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1276
    .line 1277
    .line 1278
    :goto_2b
    iget-object v0, v4, Lx3/r;->l:[Z

    .line 1279
    .line 1280
    iget v2, v4, Lx3/r;->e:I

    .line 1281
    .line 1282
    invoke-static {v0, v3, v2, v5}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1283
    .line 1284
    .line 1285
    if-lez v8, :cond_3a

    .line 1286
    .line 1287
    iget-object v0, v4, Lx3/r;->n:Lo2/t;

    .line 1288
    .line 1289
    invoke-virtual {v0, v8}, Lo2/t;->C(I)V

    .line 1290
    .line 1291
    .line 1292
    const/4 v0, 0x1

    .line 1293
    iput-boolean v0, v4, Lx3/r;->k:Z

    .line 1294
    .line 1295
    iput-boolean v0, v4, Lx3/r;->o:Z

    .line 1296
    .line 1297
    goto :goto_2c

    .line 1298
    :cond_39
    const-string v0, "Saiz sample count "

    .line 1299
    .line 1300
    const-string v1, " is greater than fragment sample count"

    .line 1301
    .line 1302
    invoke-static {v0, v3, v1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    iget v1, v4, Lx3/r;->e:I

    .line 1307
    .line 1308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    const/4 v1, 0x0

    .line 1316
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    throw v0

    .line 1321
    :cond_3a
    :goto_2c
    const v0, 0x7361696f

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v6, v0}, Lx3/a;->q(I)Lx3/b;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    if-eqz v0, :cond_3d

    .line 1329
    .line 1330
    iget-object v0, v0, Lx3/b;->c:Lo2/t;

    .line 1331
    .line 1332
    const/16 v2, 0x8

    .line 1333
    .line 1334
    invoke-virtual {v0, v2}, Lo2/t;->F(I)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v0}, Lo2/t;->g()I

    .line 1338
    .line 1339
    .line 1340
    move-result v3

    .line 1341
    and-int/lit8 v5, v3, 0x1

    .line 1342
    .line 1343
    const/4 v7, 0x1

    .line 1344
    if-ne v5, v7, :cond_3b

    .line 1345
    .line 1346
    invoke-virtual {v0, v2}, Lo2/t;->G(I)V

    .line 1347
    .line 1348
    .line 1349
    :cond_3b
    invoke-virtual {v0}, Lo2/t;->x()I

    .line 1350
    .line 1351
    .line 1352
    move-result v2

    .line 1353
    if-ne v2, v7, :cond_3e

    .line 1354
    .line 1355
    invoke-static {v3}, Lr2/a;->o(I)I

    .line 1356
    .line 1357
    .line 1358
    move-result v2

    .line 1359
    iget-wide v7, v4, Lx3/r;->c:J

    .line 1360
    .line 1361
    if-nez v2, :cond_3c

    .line 1362
    .line 1363
    invoke-virtual {v0}, Lo2/t;->v()J

    .line 1364
    .line 1365
    .line 1366
    move-result-wide v2

    .line 1367
    goto :goto_2d

    .line 1368
    :cond_3c
    invoke-virtual {v0}, Lo2/t;->y()J

    .line 1369
    .line 1370
    .line 1371
    move-result-wide v2

    .line 1372
    :goto_2d
    add-long/2addr v7, v2

    .line 1373
    iput-wide v7, v4, Lx3/r;->c:J

    .line 1374
    .line 1375
    :cond_3d
    const/4 v2, 0x0

    .line 1376
    goto :goto_2e

    .line 1377
    :cond_3e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1378
    .line 1379
    const-string v1, "Unexpected saio entry count: "

    .line 1380
    .line 1381
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    const/4 v2, 0x0

    .line 1392
    invoke-static {v0, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    throw v0

    .line 1397
    :goto_2e
    const v0, 0x73656e63

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v6, v0}, Lx3/a;->q(I)Lx3/b;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    if-eqz v0, :cond_3f

    .line 1405
    .line 1406
    iget-object v0, v0, Lx3/b;->c:Lo2/t;

    .line 1407
    .line 1408
    const/4 v3, 0x0

    .line 1409
    invoke-static {v0, v3, v4}, Lx3/j;->b(Lo2/t;ILx3/r;)V

    .line 1410
    .line 1411
    .line 1412
    :cond_3f
    if-eqz v1, :cond_40

    .line 1413
    .line 1414
    iget-object v1, v1, Lx3/q;->b:Ljava/lang/String;

    .line 1415
    .line 1416
    move-object v7, v1

    .line 1417
    goto :goto_2f

    .line 1418
    :cond_40
    move-object v7, v2

    .line 1419
    :goto_2f
    move-object v0, v2

    .line 1420
    move-object v1, v0

    .line 1421
    const/4 v3, 0x0

    .line 1422
    :goto_30
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->size()I

    .line 1423
    .line 1424
    .line 1425
    move-result v5

    .line 1426
    if-ge v3, v5, :cond_43

    .line 1427
    .line 1428
    move-object/from16 v13, v31

    .line 1429
    .line 1430
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v5

    .line 1434
    check-cast v5, Lx3/b;

    .line 1435
    .line 1436
    iget-object v6, v5, Lx3/b;->c:Lo2/t;

    .line 1437
    .line 1438
    iget v5, v5, Lr2/a;->b:I

    .line 1439
    .line 1440
    const v8, 0x73626770

    .line 1441
    .line 1442
    .line 1443
    const v9, 0x73656967

    .line 1444
    .line 1445
    .line 1446
    if-ne v5, v8, :cond_41

    .line 1447
    .line 1448
    const/16 v14, 0xc

    .line 1449
    .line 1450
    invoke-virtual {v6, v14}, Lo2/t;->F(I)V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v6}, Lo2/t;->g()I

    .line 1454
    .line 1455
    .line 1456
    move-result v5

    .line 1457
    if-ne v5, v9, :cond_42

    .line 1458
    .line 1459
    move-object v1, v6

    .line 1460
    goto :goto_31

    .line 1461
    :cond_41
    const/16 v14, 0xc

    .line 1462
    .line 1463
    const v8, 0x73677064

    .line 1464
    .line 1465
    .line 1466
    if-ne v5, v8, :cond_42

    .line 1467
    .line 1468
    invoke-virtual {v6, v14}, Lo2/t;->F(I)V

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v6}, Lo2/t;->g()I

    .line 1472
    .line 1473
    .line 1474
    move-result v5

    .line 1475
    if-ne v5, v9, :cond_42

    .line 1476
    .line 1477
    move-object v0, v6

    .line 1478
    :cond_42
    :goto_31
    add-int/lit8 v3, v3, 0x1

    .line 1479
    .line 1480
    move-object/from16 v31, v13

    .line 1481
    .line 1482
    goto :goto_30

    .line 1483
    :cond_43
    move-object/from16 v13, v31

    .line 1484
    .line 1485
    const/16 v14, 0xc

    .line 1486
    .line 1487
    if-eqz v1, :cond_4a

    .line 1488
    .line 1489
    if-nez v0, :cond_44

    .line 1490
    .line 1491
    goto :goto_34

    .line 1492
    :cond_44
    const/16 v3, 0x8

    .line 1493
    .line 1494
    invoke-virtual {v1, v3}, Lo2/t;->F(I)V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v1}, Lo2/t;->g()I

    .line 1498
    .line 1499
    .line 1500
    move-result v5

    .line 1501
    invoke-static {v5}, Lr2/a;->o(I)I

    .line 1502
    .line 1503
    .line 1504
    move-result v5

    .line 1505
    const/4 v6, 0x4

    .line 1506
    invoke-virtual {v1, v6}, Lo2/t;->G(I)V

    .line 1507
    .line 1508
    .line 1509
    const/4 v8, 0x1

    .line 1510
    if-ne v5, v8, :cond_45

    .line 1511
    .line 1512
    invoke-virtual {v1, v6}, Lo2/t;->G(I)V

    .line 1513
    .line 1514
    .line 1515
    :cond_45
    invoke-virtual {v1}, Lo2/t;->g()I

    .line 1516
    .line 1517
    .line 1518
    move-result v1

    .line 1519
    if-ne v1, v8, :cond_4e

    .line 1520
    .line 1521
    invoke-virtual {v0, v3}, Lo2/t;->F(I)V

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v0}, Lo2/t;->g()I

    .line 1525
    .line 1526
    .line 1527
    move-result v1

    .line 1528
    invoke-static {v1}, Lr2/a;->o(I)I

    .line 1529
    .line 1530
    .line 1531
    move-result v1

    .line 1532
    invoke-virtual {v0, v6}, Lo2/t;->G(I)V

    .line 1533
    .line 1534
    .line 1535
    if-ne v1, v8, :cond_47

    .line 1536
    .line 1537
    invoke-virtual {v0}, Lo2/t;->v()J

    .line 1538
    .line 1539
    .line 1540
    move-result-wide v8

    .line 1541
    cmp-long v1, v8, v20

    .line 1542
    .line 1543
    if-eqz v1, :cond_46

    .line 1544
    .line 1545
    goto :goto_32

    .line 1546
    :cond_46
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 1547
    .line 1548
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    throw v0

    .line 1553
    :cond_47
    const/4 v3, 0x2

    .line 1554
    if-lt v1, v3, :cond_48

    .line 1555
    .line 1556
    invoke-virtual {v0, v6}, Lo2/t;->G(I)V

    .line 1557
    .line 1558
    .line 1559
    :cond_48
    :goto_32
    invoke-virtual {v0}, Lo2/t;->v()J

    .line 1560
    .line 1561
    .line 1562
    move-result-wide v8

    .line 1563
    const-wide/16 v10, 0x1

    .line 1564
    .line 1565
    cmp-long v1, v8, v10

    .line 1566
    .line 1567
    if-nez v1, :cond_4d

    .line 1568
    .line 1569
    const/4 v1, 0x1

    .line 1570
    invoke-virtual {v0, v1}, Lo2/t;->G(I)V

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v0}, Lo2/t;->u()I

    .line 1574
    .line 1575
    .line 1576
    move-result v3

    .line 1577
    and-int/lit16 v5, v3, 0xf0

    .line 1578
    .line 1579
    shr-int/lit8 v10, v5, 0x4

    .line 1580
    .line 1581
    and-int/lit8 v11, v3, 0xf

    .line 1582
    .line 1583
    invoke-virtual {v0}, Lo2/t;->u()I

    .line 1584
    .line 1585
    .line 1586
    move-result v3

    .line 1587
    if-ne v3, v1, :cond_49

    .line 1588
    .line 1589
    const/4 v6, 0x1

    .line 1590
    goto :goto_33

    .line 1591
    :cond_49
    const/4 v6, 0x0

    .line 1592
    :goto_33
    if-nez v6, :cond_4b

    .line 1593
    .line 1594
    :cond_4a
    :goto_34
    const/4 v0, 0x1

    .line 1595
    goto :goto_35

    .line 1596
    :cond_4b
    invoke-virtual {v0}, Lo2/t;->u()I

    .line 1597
    .line 1598
    .line 1599
    move-result v8

    .line 1600
    const/16 v1, 0x10

    .line 1601
    .line 1602
    new-array v9, v1, [B

    .line 1603
    .line 1604
    const/4 v3, 0x0

    .line 1605
    invoke-virtual {v0, v9, v3, v1}, Lo2/t;->e([BII)V

    .line 1606
    .line 1607
    .line 1608
    if-nez v8, :cond_4c

    .line 1609
    .line 1610
    invoke-virtual {v0}, Lo2/t;->u()I

    .line 1611
    .line 1612
    .line 1613
    move-result v1

    .line 1614
    new-array v2, v1, [B

    .line 1615
    .line 1616
    invoke-virtual {v0, v2, v3, v1}, Lo2/t;->e([BII)V

    .line 1617
    .line 1618
    .line 1619
    :cond_4c
    move-object v12, v2

    .line 1620
    const/4 v0, 0x1

    .line 1621
    iput-boolean v0, v4, Lx3/r;->k:Z

    .line 1622
    .line 1623
    new-instance v1, Lx3/q;

    .line 1624
    .line 1625
    move-object v5, v1

    .line 1626
    invoke-direct/range {v5 .. v12}, Lx3/q;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1627
    .line 1628
    .line 1629
    iput-object v1, v4, Lx3/r;->m:Lx3/q;

    .line 1630
    .line 1631
    goto :goto_35

    .line 1632
    :cond_4d
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 1633
    .line 1634
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    throw v0

    .line 1639
    :cond_4e
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 1640
    .line 1641
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    throw v0

    .line 1646
    :goto_35
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1647
    .line 1648
    .line 1649
    move-result v1

    .line 1650
    const/4 v8, 0x0

    .line 1651
    :goto_36
    if-ge v8, v1, :cond_51

    .line 1652
    .line 1653
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v2

    .line 1657
    check-cast v2, Lx3/b;

    .line 1658
    .line 1659
    iget v3, v2, Lr2/a;->b:I

    .line 1660
    .line 1661
    const v5, 0x75756964

    .line 1662
    .line 1663
    .line 1664
    if-ne v3, v5, :cond_50

    .line 1665
    .line 1666
    iget-object v2, v2, Lx3/b;->c:Lo2/t;

    .line 1667
    .line 1668
    const/16 v3, 0x8

    .line 1669
    .line 1670
    invoke-virtual {v2, v3}, Lo2/t;->F(I)V

    .line 1671
    .line 1672
    .line 1673
    move-object/from16 v5, p0

    .line 1674
    .line 1675
    iget-object v6, v5, Lx3/j;->g:[B

    .line 1676
    .line 1677
    const/4 v7, 0x0

    .line 1678
    const/16 v9, 0x10

    .line 1679
    .line 1680
    invoke-virtual {v2, v6, v7, v9}, Lo2/t;->e([BII)V

    .line 1681
    .line 1682
    .line 1683
    sget-object v7, Lx3/j;->F:[B

    .line 1684
    .line 1685
    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1686
    .line 1687
    .line 1688
    move-result v6

    .line 1689
    if-nez v6, :cond_4f

    .line 1690
    .line 1691
    goto :goto_37

    .line 1692
    :cond_4f
    invoke-static {v2, v9, v4}, Lx3/j;->b(Lo2/t;ILx3/r;)V

    .line 1693
    .line 1694
    .line 1695
    goto :goto_37

    .line 1696
    :cond_50
    const/16 v3, 0x8

    .line 1697
    .line 1698
    const/16 v9, 0x10

    .line 1699
    .line 1700
    move-object/from16 v5, p0

    .line 1701
    .line 1702
    :goto_37
    add-int/lit8 v8, v8, 0x1

    .line 1703
    .line 1704
    goto :goto_36

    .line 1705
    :cond_51
    const/16 v3, 0x8

    .line 1706
    .line 1707
    move-object/from16 v5, p0

    .line 1708
    .line 1709
    goto :goto_39

    .line 1710
    :cond_52
    :goto_38
    move-object/from16 v19, v1

    .line 1711
    .line 1712
    move/from16 v18, v2

    .line 1713
    .line 1714
    move/from16 v28, v3

    .line 1715
    .line 1716
    move-object/from16 v26, v5

    .line 1717
    .line 1718
    move/from16 v41, v8

    .line 1719
    .line 1720
    move-object/from16 v25, v12

    .line 1721
    .line 1722
    const/16 v3, 0x8

    .line 1723
    .line 1724
    const/16 v14, 0xc

    .line 1725
    .line 1726
    move-object v5, v0

    .line 1727
    const/4 v0, 0x1

    .line 1728
    :goto_39
    add-int/lit8 v1, v28, 0x1

    .line 1729
    .line 1730
    move v3, v1

    .line 1731
    move-object v0, v5

    .line 1732
    move/from16 v2, v18

    .line 1733
    .line 1734
    move-object/from16 v1, v19

    .line 1735
    .line 1736
    move-object/from16 v12, v25

    .line 1737
    .line 1738
    move-object/from16 v5, v26

    .line 1739
    .line 1740
    move/from16 v8, v41

    .line 1741
    .line 1742
    goto/16 :goto_b

    .line 1743
    .line 1744
    :cond_53
    move-object/from16 v26, v5

    .line 1745
    .line 1746
    move-object/from16 v25, v12

    .line 1747
    .line 1748
    const/4 v2, 0x0

    .line 1749
    move-object v5, v0

    .line 1750
    invoke-static/range {v26 .. v26}, Lx3/j;->a(Ljava/util/ArrayList;)Landroidx/media3/common/r;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    if-eqz v0, :cond_56

    .line 1755
    .line 1756
    invoke-virtual/range {v25 .. v25}, Landroid/util/SparseArray;->size()I

    .line 1757
    .line 1758
    .line 1759
    move-result v1

    .line 1760
    const/4 v8, 0x0

    .line 1761
    :goto_3a
    if-ge v8, v1, :cond_56

    .line 1762
    .line 1763
    move-object/from16 v3, v25

    .line 1764
    .line 1765
    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v4

    .line 1769
    check-cast v4, Lx3/i;

    .line 1770
    .line 1771
    iget-object v6, v4, Lx3/i;->d:Lx3/s;

    .line 1772
    .line 1773
    iget-object v6, v6, Lx3/s;->a:Lx3/p;

    .line 1774
    .line 1775
    iget-object v7, v4, Lx3/i;->b:Lx3/r;

    .line 1776
    .line 1777
    iget-object v7, v7, Lx3/r;->a:Lx3/f;

    .line 1778
    .line 1779
    sget v9, Lo2/a0;->a:I

    .line 1780
    .line 1781
    iget v7, v7, Lx3/f;->a:I

    .line 1782
    .line 1783
    iget-object v6, v6, Lx3/p;->k:[Lx3/q;

    .line 1784
    .line 1785
    if-nez v6, :cond_54

    .line 1786
    .line 1787
    move-object v6, v2

    .line 1788
    goto :goto_3b

    .line 1789
    :cond_54
    aget-object v6, v6, v7

    .line 1790
    .line 1791
    :goto_3b
    if-eqz v6, :cond_55

    .line 1792
    .line 1793
    iget-object v6, v6, Lx3/q;->b:Ljava/lang/String;

    .line 1794
    .line 1795
    goto :goto_3c

    .line 1796
    :cond_55
    move-object v6, v2

    .line 1797
    :goto_3c
    invoke-virtual {v0, v6}, Landroidx/media3/common/r;->a(Ljava/lang/String;)Landroidx/media3/common/r;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v6

    .line 1801
    iget-object v7, v4, Lx3/i;->d:Lx3/s;

    .line 1802
    .line 1803
    iget-object v7, v7, Lx3/s;->a:Lx3/p;

    .line 1804
    .line 1805
    iget-object v7, v7, Lx3/p;->f:Landroidx/media3/common/v;

    .line 1806
    .line 1807
    invoke-virtual {v7}, Landroidx/media3/common/v;->a()Landroidx/media3/common/u;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v7

    .line 1811
    iput-object v6, v7, Landroidx/media3/common/u;->n:Landroidx/media3/common/r;

    .line 1812
    .line 1813
    new-instance v6, Landroidx/media3/common/v;

    .line 1814
    .line 1815
    invoke-direct {v6, v7}, Landroidx/media3/common/v;-><init>(Landroidx/media3/common/u;)V

    .line 1816
    .line 1817
    .line 1818
    iget-object v4, v4, Lx3/i;->a:Le3/h0;

    .line 1819
    .line 1820
    invoke-interface {v4, v6}, Le3/h0;->d(Landroidx/media3/common/v;)V

    .line 1821
    .line 1822
    .line 1823
    add-int/lit8 v8, v8, 0x1

    .line 1824
    .line 1825
    move-object/from16 v25, v3

    .line 1826
    .line 1827
    goto :goto_3a

    .line 1828
    :cond_56
    move-object/from16 v3, v25

    .line 1829
    .line 1830
    iget-wide v0, v5, Lx3/j;->t:J

    .line 1831
    .line 1832
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    cmp-long v0, v0, v6

    .line 1838
    .line 1839
    if-eqz v0, :cond_5b

    .line 1840
    .line 1841
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 1842
    .line 1843
    .line 1844
    move-result v0

    .line 1845
    const/4 v1, 0x0

    .line 1846
    :goto_3d
    if-ge v1, v0, :cond_59

    .line 1847
    .line 1848
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v2

    .line 1852
    check-cast v2, Lx3/i;

    .line 1853
    .line 1854
    iget-wide v6, v5, Lx3/j;->t:J

    .line 1855
    .line 1856
    iget v4, v2, Lx3/i;->f:I

    .line 1857
    .line 1858
    :goto_3e
    iget-object v8, v2, Lx3/i;->b:Lx3/r;

    .line 1859
    .line 1860
    iget v9, v8, Lx3/r;->e:I

    .line 1861
    .line 1862
    if-ge v4, v9, :cond_58

    .line 1863
    .line 1864
    iget-object v9, v8, Lx3/r;->i:[J

    .line 1865
    .line 1866
    aget-wide v10, v9, v4

    .line 1867
    .line 1868
    cmp-long v9, v10, v6

    .line 1869
    .line 1870
    if-gtz v9, :cond_58

    .line 1871
    .line 1872
    iget-object v8, v8, Lx3/r;->j:[Z

    .line 1873
    .line 1874
    aget-boolean v8, v8, v4

    .line 1875
    .line 1876
    if-eqz v8, :cond_57

    .line 1877
    .line 1878
    iput v4, v2, Lx3/i;->i:I

    .line 1879
    .line 1880
    :cond_57
    add-int/lit8 v4, v4, 0x1

    .line 1881
    .line 1882
    goto :goto_3e

    .line 1883
    :cond_58
    add-int/lit8 v1, v1, 0x1

    .line 1884
    .line 1885
    goto :goto_3d

    .line 1886
    :cond_59
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    iput-wide v1, v5, Lx3/j;->t:J

    .line 1892
    .line 1893
    goto :goto_3f

    .line 1894
    :cond_5a
    move-object v5, v0

    .line 1895
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1896
    .line 1897
    .line 1898
    move-result v0

    .line 1899
    if-nez v0, :cond_5b

    .line 1900
    .line 1901
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    check-cast v0, Lx3/a;

    .line 1906
    .line 1907
    iget-object v0, v0, Lx3/a;->e:Ljava/util/ArrayList;

    .line 1908
    .line 1909
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1910
    .line 1911
    .line 1912
    :cond_5b
    :goto_3f
    move-object v0, v5

    .line 1913
    goto/16 :goto_0

    .line 1914
    .line 1915
    :cond_5c
    move-object v5, v0

    .line 1916
    const/4 v0, 0x0

    .line 1917
    iput v0, v5, Lx3/j;->m:I

    .line 1918
    .line 1919
    iput v0, v5, Lx3/j;->p:I

    .line 1920
    .line 1921
    return-void
.end method

.method public final e(Le3/r;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lx3/j;->B:Le3/r;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lx3/j;->m:I

    .line 5
    .line 6
    iput v0, p0, Lx3/j;->p:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [Le3/h0;

    .line 10
    .line 11
    iput-object v1, p0, Lx3/j;->C:[Le3/h0;

    .line 12
    .line 13
    iget v2, p0, Lx3/j;->a:I

    .line 14
    .line 15
    and-int/lit8 v2, v2, 0x4

    .line 16
    .line 17
    const/16 v3, 0x64

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-interface {p1, v3, v2}, Le3/r;->q(II)Le3/h0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    aput-object p1, v1, v0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    const/16 v3, 0x65

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p1, v0

    .line 33
    :goto_0
    iget-object v1, p0, Lx3/j;->C:[Le3/h0;

    .line 34
    .line 35
    invoke-static {p1, v1}, Lo2/a0;->G(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, [Le3/h0;

    .line 40
    .line 41
    iput-object p1, p0, Lx3/j;->C:[Le3/h0;

    .line 42
    .line 43
    array-length v1, p1

    .line 44
    move v2, v0

    .line 45
    :goto_1
    if-ge v2, v1, :cond_1

    .line 46
    .line 47
    aget-object v4, p1, v2

    .line 48
    .line 49
    sget-object v5, Lx3/j;->G:Landroidx/media3/common/v;

    .line 50
    .line 51
    invoke-interface {v4, v5}, Le3/h0;->d(Landroidx/media3/common/v;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object p1, p0, Lx3/j;->b:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    new-array v1, v1, [Le3/h0;

    .line 64
    .line 65
    iput-object v1, p0, Lx3/j;->D:[Le3/h0;

    .line 66
    .line 67
    :goto_2
    iget-object v1, p0, Lx3/j;->D:[Le3/h0;

    .line 68
    .line 69
    array-length v1, v1

    .line 70
    if-ge v0, v1, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, Lx3/j;->B:Le3/r;

    .line 73
    .line 74
    add-int/lit8 v2, v3, 0x1

    .line 75
    .line 76
    const/4 v4, 0x3

    .line 77
    invoke-interface {v1, v3, v4}, Le3/r;->q(II)Le3/h0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Landroidx/media3/common/v;

    .line 86
    .line 87
    invoke-interface {v1, v3}, Le3/h0;->d(Landroidx/media3/common/v;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lx3/j;->D:[Le3/h0;

    .line 91
    .line 92
    aput-object v1, v3, v0

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    move v3, v2

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    return-void
.end method

.method public final f(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lx3/j;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lx3/i;

    .line 16
    .line 17
    invoke-virtual {v2}, Lx3/i;->d()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lx3/j;->l:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lx3/j;->s:I

    .line 29
    .line 30
    iput-wide p3, p0, Lx3/j;->t:J

    .line 31
    .line 32
    iget-object p1, p0, Lx3/j;->k:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 35
    .line 36
    .line 37
    iput v0, p0, Lx3/j;->m:I

    .line 38
    .line 39
    iput v0, p0, Lx3/j;->p:I

    .line 40
    .line 41
    return-void
.end method

.method public final g(Le3/q;Le3/u;)I
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    :goto_0
    iget v2, v1, Lx3/j;->m:I

    .line 6
    .line 7
    iget-object v3, v1, Lx3/j;->k:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iget-object v4, v1, Lx3/j;->c:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const v7, 0x656d7367

    .line 14
    .line 15
    .line 16
    const v8, 0x73696478

    .line 17
    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x2

    .line 21
    if-eqz v2, :cond_39

    .line 22
    .line 23
    iget-object v12, v1, Lx3/j;->l:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    const-string v14, "FragmentedMp4Extractor"

    .line 26
    .line 27
    if-eq v2, v6, :cond_2a

    .line 28
    .line 29
    const-wide v7, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    if-eq v2, v11, :cond_25

    .line 35
    .line 36
    iget-object v2, v1, Lx3/j;->w:Lx3/i;

    .line 37
    .line 38
    if-nez v2, :cond_9

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    move-wide v15, v7

    .line 45
    move-object v7, v10

    .line 46
    move v8, v5

    .line 47
    :goto_1
    if-ge v8, v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v17

    .line 53
    move-object/from16 v11, v17

    .line 54
    .line 55
    check-cast v11, Lx3/i;

    .line 56
    .line 57
    iget-boolean v13, v11, Lx3/i;->l:Z

    .line 58
    .line 59
    if-nez v13, :cond_0

    .line 60
    .line 61
    iget v9, v11, Lx3/i;->f:I

    .line 62
    .line 63
    iget-object v6, v11, Lx3/i;->d:Lx3/s;

    .line 64
    .line 65
    iget v6, v6, Lx3/s;->b:I

    .line 66
    .line 67
    if-eq v9, v6, :cond_3

    .line 68
    .line 69
    :cond_0
    iget-object v6, v11, Lx3/i;->b:Lx3/r;

    .line 70
    .line 71
    if-eqz v13, :cond_1

    .line 72
    .line 73
    iget v9, v11, Lx3/i;->h:I

    .line 74
    .line 75
    iget v3, v6, Lx3/r;->d:I

    .line 76
    .line 77
    if-ne v9, v3, :cond_1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_1
    if-nez v13, :cond_2

    .line 81
    .line 82
    iget-object v3, v11, Lx3/i;->d:Lx3/s;

    .line 83
    .line 84
    iget-object v3, v3, Lx3/s;->c:[J

    .line 85
    .line 86
    iget v6, v11, Lx3/i;->f:I

    .line 87
    .line 88
    aget-wide v20, v3, v6

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iget-object v3, v6, Lx3/r;->f:[J

    .line 92
    .line 93
    iget v6, v11, Lx3/i;->h:I

    .line 94
    .line 95
    aget-wide v20, v3, v6

    .line 96
    .line 97
    :goto_2
    cmp-long v3, v20, v15

    .line 98
    .line 99
    if-gez v3, :cond_3

    .line 100
    .line 101
    move-object v7, v11

    .line 102
    move-wide/from16 v15, v20

    .line 103
    .line 104
    :cond_3
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 105
    .line 106
    const/4 v6, 0x1

    .line 107
    const/4 v11, 0x2

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    if-nez v7, :cond_6

    .line 110
    .line 111
    iget-wide v2, v1, Lx3/j;->r:J

    .line 112
    .line 113
    invoke-interface/range {p1 .. p1}, Le3/q;->getPosition()J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    sub-long/2addr v2, v6

    .line 118
    long-to-int v2, v2

    .line 119
    if-ltz v2, :cond_5

    .line 120
    .line 121
    invoke-interface {v0, v2}, Le3/q;->j(I)V

    .line 122
    .line 123
    .line 124
    iput v5, v1, Lx3/j;->m:I

    .line 125
    .line 126
    iput v5, v1, Lx3/j;->p:I

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    const-string v0, "Offset to end of mdat was negative."

    .line 130
    .line 131
    invoke-static {v0, v10}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :cond_6
    iget-boolean v2, v7, Lx3/i;->l:Z

    .line 137
    .line 138
    if-nez v2, :cond_7

    .line 139
    .line 140
    iget-object v2, v7, Lx3/i;->d:Lx3/s;

    .line 141
    .line 142
    iget-object v2, v2, Lx3/s;->c:[J

    .line 143
    .line 144
    iget v3, v7, Lx3/i;->f:I

    .line 145
    .line 146
    aget-wide v3, v2, v3

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    iget-object v2, v7, Lx3/i;->b:Lx3/r;

    .line 150
    .line 151
    iget-object v2, v2, Lx3/r;->f:[J

    .line 152
    .line 153
    iget v3, v7, Lx3/i;->h:I

    .line 154
    .line 155
    aget-wide v3, v2, v3

    .line 156
    .line 157
    :goto_4
    invoke-interface/range {p1 .. p1}, Le3/q;->getPosition()J

    .line 158
    .line 159
    .line 160
    move-result-wide v8

    .line 161
    sub-long/2addr v3, v8

    .line 162
    long-to-int v2, v3

    .line 163
    if-gez v2, :cond_8

    .line 164
    .line 165
    const-string v2, "Ignoring negative offset to sample data."

    .line 166
    .line 167
    invoke-static {v14, v2}, Lo2/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move v2, v5

    .line 171
    :cond_8
    invoke-interface {v0, v2}, Le3/q;->j(I)V

    .line 172
    .line 173
    .line 174
    iput-object v7, v1, Lx3/j;->w:Lx3/i;

    .line 175
    .line 176
    move-object v2, v7

    .line 177
    :cond_9
    iget v3, v1, Lx3/j;->m:I

    .line 178
    .line 179
    const/4 v4, 0x6

    .line 180
    iget-object v6, v2, Lx3/i;->b:Lx3/r;

    .line 181
    .line 182
    const/4 v7, 0x3

    .line 183
    if-ne v3, v7, :cond_12

    .line 184
    .line 185
    iget-boolean v3, v2, Lx3/i;->l:Z

    .line 186
    .line 187
    if-nez v3, :cond_a

    .line 188
    .line 189
    iget-object v3, v2, Lx3/i;->d:Lx3/s;

    .line 190
    .line 191
    iget-object v3, v3, Lx3/s;->d:[I

    .line 192
    .line 193
    iget v7, v2, Lx3/i;->f:I

    .line 194
    .line 195
    aget v3, v3, v7

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_a
    iget-object v3, v6, Lx3/r;->h:[I

    .line 199
    .line 200
    iget v7, v2, Lx3/i;->f:I

    .line 201
    .line 202
    aget v3, v3, v7

    .line 203
    .line 204
    :goto_5
    iput v3, v1, Lx3/j;->x:I

    .line 205
    .line 206
    iget v7, v2, Lx3/i;->f:I

    .line 207
    .line 208
    iget v8, v2, Lx3/i;->i:I

    .line 209
    .line 210
    if-ge v7, v8, :cond_f

    .line 211
    .line 212
    invoke-interface {v0, v3}, Le3/q;->j(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Lx3/i;->a()Lx3/q;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-nez v0, :cond_b

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_b
    iget-object v3, v6, Lx3/r;->n:Lo2/t;

    .line 223
    .line 224
    iget v0, v0, Lx3/q;->d:I

    .line 225
    .line 226
    if-eqz v0, :cond_c

    .line 227
    .line 228
    invoke-virtual {v3, v0}, Lo2/t;->G(I)V

    .line 229
    .line 230
    .line 231
    :cond_c
    iget v0, v2, Lx3/i;->f:I

    .line 232
    .line 233
    iget-boolean v7, v6, Lx3/r;->k:Z

    .line 234
    .line 235
    if-eqz v7, :cond_d

    .line 236
    .line 237
    iget-object v6, v6, Lx3/r;->l:[Z

    .line 238
    .line 239
    aget-boolean v0, v6, v0

    .line 240
    .line 241
    if-eqz v0, :cond_d

    .line 242
    .line 243
    invoke-virtual {v3}, Lo2/t;->z()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    mul-int/2addr v0, v4

    .line 248
    invoke-virtual {v3, v0}, Lo2/t;->G(I)V

    .line 249
    .line 250
    .line 251
    :cond_d
    :goto_6
    invoke-virtual {v2}, Lx3/i;->b()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_e

    .line 256
    .line 257
    iput-object v10, v1, Lx3/j;->w:Lx3/i;

    .line 258
    .line 259
    :cond_e
    const/4 v0, 0x3

    .line 260
    iput v0, v1, Lx3/j;->m:I

    .line 261
    .line 262
    move v0, v5

    .line 263
    goto/16 :goto_13

    .line 264
    .line 265
    :cond_f
    iget-object v7, v2, Lx3/i;->d:Lx3/s;

    .line 266
    .line 267
    iget-object v7, v7, Lx3/s;->a:Lx3/p;

    .line 268
    .line 269
    iget v7, v7, Lx3/p;->g:I

    .line 270
    .line 271
    const/4 v8, 0x1

    .line 272
    if-ne v7, v8, :cond_10

    .line 273
    .line 274
    const/16 v7, 0x8

    .line 275
    .line 276
    sub-int/2addr v3, v7

    .line 277
    iput v3, v1, Lx3/j;->x:I

    .line 278
    .line 279
    invoke-interface {v0, v7}, Le3/q;->j(I)V

    .line 280
    .line 281
    .line 282
    :cond_10
    iget-object v3, v2, Lx3/i;->d:Lx3/s;

    .line 283
    .line 284
    iget-object v3, v3, Lx3/s;->a:Lx3/p;

    .line 285
    .line 286
    iget-object v3, v3, Lx3/p;->f:Landroidx/media3/common/v;

    .line 287
    .line 288
    iget-object v3, v3, Landroidx/media3/common/v;->l:Ljava/lang/String;

    .line 289
    .line 290
    const-string v7, "audio/ac4"

    .line 291
    .line 292
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_11

    .line 297
    .line 298
    iget v3, v1, Lx3/j;->x:I

    .line 299
    .line 300
    const/4 v7, 0x7

    .line 301
    invoke-virtual {v2, v3, v7}, Lx3/i;->c(II)I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    iput v3, v1, Lx3/j;->y:I

    .line 306
    .line 307
    iget v3, v1, Lx3/j;->x:I

    .line 308
    .line 309
    iget-object v8, v1, Lx3/j;->h:Lo2/t;

    .line 310
    .line 311
    invoke-static {v3, v8}, Le3/a;->b(ILo2/t;)V

    .line 312
    .line 313
    .line 314
    iget-object v3, v2, Lx3/i;->a:Le3/h0;

    .line 315
    .line 316
    invoke-interface {v3, v7, v5, v8}, Le3/h0;->c(IILo2/t;)V

    .line 317
    .line 318
    .line 319
    iget v3, v1, Lx3/j;->y:I

    .line 320
    .line 321
    add-int/2addr v3, v7

    .line 322
    iput v3, v1, Lx3/j;->y:I

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_11
    iget v3, v1, Lx3/j;->x:I

    .line 326
    .line 327
    invoke-virtual {v2, v3, v5}, Lx3/i;->c(II)I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    iput v3, v1, Lx3/j;->y:I

    .line 332
    .line 333
    :goto_7
    iget v3, v1, Lx3/j;->x:I

    .line 334
    .line 335
    iget v7, v1, Lx3/j;->y:I

    .line 336
    .line 337
    add-int/2addr v3, v7

    .line 338
    iput v3, v1, Lx3/j;->x:I

    .line 339
    .line 340
    const/4 v3, 0x4

    .line 341
    iput v3, v1, Lx3/j;->m:I

    .line 342
    .line 343
    iput v5, v1, Lx3/j;->z:I

    .line 344
    .line 345
    :cond_12
    iget-object v3, v2, Lx3/i;->d:Lx3/s;

    .line 346
    .line 347
    iget-object v7, v3, Lx3/s;->a:Lx3/p;

    .line 348
    .line 349
    iget-object v8, v2, Lx3/i;->a:Le3/h0;

    .line 350
    .line 351
    iget-boolean v9, v2, Lx3/i;->l:Z

    .line 352
    .line 353
    if-nez v9, :cond_13

    .line 354
    .line 355
    iget-object v3, v3, Lx3/s;->f:[J

    .line 356
    .line 357
    iget v9, v2, Lx3/i;->f:I

    .line 358
    .line 359
    aget-wide v13, v3, v9

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_13
    iget v3, v2, Lx3/i;->f:I

    .line 363
    .line 364
    iget-object v9, v6, Lx3/r;->i:[J

    .line 365
    .line 366
    aget-wide v13, v9, v3

    .line 367
    .line 368
    :goto_8
    iget v3, v7, Lx3/p;->j:I

    .line 369
    .line 370
    if-eqz v3, :cond_1b

    .line 371
    .line 372
    iget-object v9, v1, Lx3/j;->e:Lo2/t;

    .line 373
    .line 374
    iget-object v11, v9, Lo2/t;->a:[B

    .line 375
    .line 376
    aput-byte v5, v11, v5

    .line 377
    .line 378
    const/4 v15, 0x1

    .line 379
    aput-byte v5, v11, v15

    .line 380
    .line 381
    const/4 v15, 0x2

    .line 382
    aput-byte v5, v11, v15

    .line 383
    .line 384
    add-int/lit8 v15, v3, 0x1

    .line 385
    .line 386
    const/16 v16, 0x4

    .line 387
    .line 388
    rsub-int/lit8 v3, v3, 0x4

    .line 389
    .line 390
    :goto_9
    iget v10, v1, Lx3/j;->y:I

    .line 391
    .line 392
    iget v4, v1, Lx3/j;->x:I

    .line 393
    .line 394
    if-ge v10, v4, :cond_1c

    .line 395
    .line 396
    iget v4, v1, Lx3/j;->z:I

    .line 397
    .line 398
    const-string v10, "video/hevc"

    .line 399
    .line 400
    iget-object v5, v7, Lx3/p;->f:Landroidx/media3/common/v;

    .line 401
    .line 402
    if-nez v4, :cond_19

    .line 403
    .line 404
    invoke-interface {v0, v11, v3, v15}, Le3/q;->readFully([BII)V

    .line 405
    .line 406
    .line 407
    const/4 v4, 0x0

    .line 408
    invoke-virtual {v9, v4}, Lo2/t;->F(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v9}, Lo2/t;->g()I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    move-object/from16 v18, v7

    .line 416
    .line 417
    const/4 v7, 0x1

    .line 418
    if-lt v4, v7, :cond_18

    .line 419
    .line 420
    add-int/lit8 v4, v4, -0x1

    .line 421
    .line 422
    iput v4, v1, Lx3/j;->z:I

    .line 423
    .line 424
    iget-object v4, v1, Lx3/j;->d:Lo2/t;

    .line 425
    .line 426
    const/4 v7, 0x0

    .line 427
    invoke-virtual {v4, v7}, Lo2/t;->F(I)V

    .line 428
    .line 429
    .line 430
    move/from16 v20, v15

    .line 431
    .line 432
    const/4 v15, 0x4

    .line 433
    invoke-interface {v8, v15, v7, v4}, Le3/h0;->c(IILo2/t;)V

    .line 434
    .line 435
    .line 436
    const/4 v4, 0x1

    .line 437
    invoke-interface {v8, v4, v7, v9}, Le3/h0;->c(IILo2/t;)V

    .line 438
    .line 439
    .line 440
    iget-object v4, v1, Lx3/j;->D:[Le3/h0;

    .line 441
    .line 442
    array-length v4, v4

    .line 443
    if-lez v4, :cond_16

    .line 444
    .line 445
    iget-object v4, v5, Landroidx/media3/common/v;->l:Ljava/lang/String;

    .line 446
    .line 447
    aget-byte v5, v11, v15

    .line 448
    .line 449
    sget-object v7, Lp2/g;->a:[B

    .line 450
    .line 451
    const-string v7, "video/avc"

    .line 452
    .line 453
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    if-eqz v7, :cond_14

    .line 458
    .line 459
    and-int/lit8 v7, v5, 0x1f

    .line 460
    .line 461
    const/4 v15, 0x6

    .line 462
    if-eq v7, v15, :cond_15

    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_14
    const/4 v15, 0x6

    .line 466
    :goto_a
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    if-eqz v4, :cond_17

    .line 471
    .line 472
    and-int/lit8 v4, v5, 0x7e

    .line 473
    .line 474
    const/4 v5, 0x1

    .line 475
    shr-int/2addr v4, v5

    .line 476
    const/16 v5, 0x27

    .line 477
    .line 478
    if-ne v4, v5, :cond_17

    .line 479
    .line 480
    :cond_15
    const/4 v4, 0x1

    .line 481
    goto :goto_b

    .line 482
    :cond_16
    const/4 v15, 0x6

    .line 483
    :cond_17
    const/4 v4, 0x0

    .line 484
    :goto_b
    iput-boolean v4, v1, Lx3/j;->A:Z

    .line 485
    .line 486
    iget v4, v1, Lx3/j;->y:I

    .line 487
    .line 488
    add-int/lit8 v4, v4, 0x5

    .line 489
    .line 490
    iput v4, v1, Lx3/j;->y:I

    .line 491
    .line 492
    iget v4, v1, Lx3/j;->x:I

    .line 493
    .line 494
    add-int/2addr v4, v3

    .line 495
    iput v4, v1, Lx3/j;->x:I

    .line 496
    .line 497
    move v4, v15

    .line 498
    move-object/from16 v7, v18

    .line 499
    .line 500
    move/from16 v15, v20

    .line 501
    .line 502
    :goto_c
    const/4 v5, 0x0

    .line 503
    goto :goto_9

    .line 504
    :cond_18
    const-string v0, "Invalid NAL length"

    .line 505
    .line 506
    const/4 v2, 0x0

    .line 507
    invoke-static {v0, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    throw v0

    .line 512
    :cond_19
    move-object/from16 v18, v7

    .line 513
    .line 514
    move/from16 v20, v15

    .line 515
    .line 516
    const/4 v15, 0x6

    .line 517
    iget-boolean v7, v1, Lx3/j;->A:Z

    .line 518
    .line 519
    if-eqz v7, :cond_1a

    .line 520
    .line 521
    iget-object v7, v1, Lx3/j;->f:Lo2/t;

    .line 522
    .line 523
    invoke-virtual {v7, v4}, Lo2/t;->C(I)V

    .line 524
    .line 525
    .line 526
    iget-object v4, v7, Lo2/t;->a:[B

    .line 527
    .line 528
    iget v15, v1, Lx3/j;->z:I

    .line 529
    .line 530
    move/from16 v21, v3

    .line 531
    .line 532
    const/4 v3, 0x0

    .line 533
    invoke-interface {v0, v4, v3, v15}, Le3/q;->readFully([BII)V

    .line 534
    .line 535
    .line 536
    iget v4, v1, Lx3/j;->z:I

    .line 537
    .line 538
    invoke-interface {v8, v4, v3, v7}, Le3/h0;->c(IILo2/t;)V

    .line 539
    .line 540
    .line 541
    iget v3, v1, Lx3/j;->z:I

    .line 542
    .line 543
    iget-object v4, v7, Lo2/t;->a:[B

    .line 544
    .line 545
    iget v15, v7, Lo2/t;->c:I

    .line 546
    .line 547
    invoke-static {v15, v4}, Lp2/g;->e(I[B)I

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    iget-object v5, v5, Landroidx/media3/common/v;->l:Ljava/lang/String;

    .line 552
    .line 553
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    invoke-virtual {v7, v5}, Lo2/t;->F(I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v7, v4}, Lo2/t;->E(I)V

    .line 561
    .line 562
    .line 563
    iget-object v4, v1, Lx3/j;->D:[Le3/h0;

    .line 564
    .line 565
    invoke-static {v13, v14, v7, v4}, Lp20/c;->f(JLo2/t;[Le3/h0;)V

    .line 566
    .line 567
    .line 568
    goto :goto_d

    .line 569
    :cond_1a
    move/from16 v21, v3

    .line 570
    .line 571
    const/4 v3, 0x0

    .line 572
    invoke-interface {v8, v0, v4, v3}, Le3/h0;->a(Landroidx/media3/common/o;IZ)I

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    move v3, v4

    .line 577
    :goto_d
    iget v4, v1, Lx3/j;->y:I

    .line 578
    .line 579
    add-int/2addr v4, v3

    .line 580
    iput v4, v1, Lx3/j;->y:I

    .line 581
    .line 582
    iget v4, v1, Lx3/j;->z:I

    .line 583
    .line 584
    sub-int/2addr v4, v3

    .line 585
    iput v4, v1, Lx3/j;->z:I

    .line 586
    .line 587
    move-object/from16 v7, v18

    .line 588
    .line 589
    move/from16 v15, v20

    .line 590
    .line 591
    move/from16 v3, v21

    .line 592
    .line 593
    const/4 v4, 0x6

    .line 594
    goto :goto_c

    .line 595
    :cond_1b
    :goto_e
    iget v3, v1, Lx3/j;->y:I

    .line 596
    .line 597
    iget v4, v1, Lx3/j;->x:I

    .line 598
    .line 599
    if-ge v3, v4, :cond_1c

    .line 600
    .line 601
    sub-int/2addr v4, v3

    .line 602
    const/4 v3, 0x0

    .line 603
    invoke-interface {v8, v0, v4, v3}, Le3/h0;->a(Landroidx/media3/common/o;IZ)I

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    iget v3, v1, Lx3/j;->y:I

    .line 608
    .line 609
    add-int/2addr v3, v4

    .line 610
    iput v3, v1, Lx3/j;->y:I

    .line 611
    .line 612
    goto :goto_e

    .line 613
    :cond_1c
    iget-boolean v0, v2, Lx3/i;->l:Z

    .line 614
    .line 615
    if-nez v0, :cond_1d

    .line 616
    .line 617
    iget-object v0, v2, Lx3/i;->d:Lx3/s;

    .line 618
    .line 619
    iget-object v0, v0, Lx3/s;->g:[I

    .line 620
    .line 621
    iget v3, v2, Lx3/i;->f:I

    .line 622
    .line 623
    aget v6, v0, v3

    .line 624
    .line 625
    goto :goto_f

    .line 626
    :cond_1d
    iget-object v0, v6, Lx3/r;->j:[Z

    .line 627
    .line 628
    iget v3, v2, Lx3/i;->f:I

    .line 629
    .line 630
    aget-boolean v0, v0, v3

    .line 631
    .line 632
    if-eqz v0, :cond_1e

    .line 633
    .line 634
    const/4 v6, 0x1

    .line 635
    goto :goto_f

    .line 636
    :cond_1e
    const/4 v6, 0x0

    .line 637
    :goto_f
    invoke-virtual {v2}, Lx3/i;->a()Lx3/q;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    if-eqz v0, :cond_1f

    .line 642
    .line 643
    const/high16 v0, 0x40000000    # 2.0f

    .line 644
    .line 645
    or-int/2addr v0, v6

    .line 646
    move/from16 v23, v0

    .line 647
    .line 648
    goto :goto_10

    .line 649
    :cond_1f
    move/from16 v23, v6

    .line 650
    .line 651
    :goto_10
    invoke-virtual {v2}, Lx3/i;->a()Lx3/q;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    if-eqz v0, :cond_20

    .line 656
    .line 657
    iget-object v0, v0, Lx3/q;->c:Le3/g0;

    .line 658
    .line 659
    move-object/from16 v26, v0

    .line 660
    .line 661
    goto :goto_11

    .line 662
    :cond_20
    const/16 v26, 0x0

    .line 663
    .line 664
    :goto_11
    iget v0, v1, Lx3/j;->x:I

    .line 665
    .line 666
    const/16 v25, 0x0

    .line 667
    .line 668
    move-object/from16 v20, v8

    .line 669
    .line 670
    move-wide/from16 v21, v13

    .line 671
    .line 672
    move/from16 v24, v0

    .line 673
    .line 674
    invoke-interface/range {v20 .. v26}, Le3/h0;->b(JIIILe3/g0;)V

    .line 675
    .line 676
    .line 677
    :cond_21
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-nez v0, :cond_23

    .line 682
    .line 683
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, Lx3/h;

    .line 688
    .line 689
    iget v3, v1, Lx3/j;->s:I

    .line 690
    .line 691
    iget v4, v0, Lx3/h;->c:I

    .line 692
    .line 693
    sub-int/2addr v3, v4

    .line 694
    iput v3, v1, Lx3/j;->s:I

    .line 695
    .line 696
    iget-boolean v3, v0, Lx3/h;->b:Z

    .line 697
    .line 698
    iget-wide v4, v0, Lx3/h;->a:J

    .line 699
    .line 700
    if-eqz v3, :cond_22

    .line 701
    .line 702
    add-long/2addr v4, v13

    .line 703
    :cond_22
    iget-object v3, v1, Lx3/j;->C:[Le3/h0;

    .line 704
    .line 705
    array-length v6, v3

    .line 706
    const/4 v7, 0x0

    .line 707
    :goto_12
    if-ge v7, v6, :cond_21

    .line 708
    .line 709
    aget-object v20, v3, v7

    .line 710
    .line 711
    const/16 v23, 0x1

    .line 712
    .line 713
    iget v8, v0, Lx3/h;->c:I

    .line 714
    .line 715
    iget v9, v1, Lx3/j;->s:I

    .line 716
    .line 717
    const/16 v26, 0x0

    .line 718
    .line 719
    move-wide/from16 v21, v4

    .line 720
    .line 721
    move/from16 v24, v8

    .line 722
    .line 723
    move/from16 v25, v9

    .line 724
    .line 725
    invoke-interface/range {v20 .. v26}, Le3/h0;->b(JIIILe3/g0;)V

    .line 726
    .line 727
    .line 728
    add-int/lit8 v7, v7, 0x1

    .line 729
    .line 730
    goto :goto_12

    .line 731
    :cond_23
    invoke-virtual {v2}, Lx3/i;->b()Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-nez v0, :cond_24

    .line 736
    .line 737
    const/4 v0, 0x0

    .line 738
    iput-object v0, v1, Lx3/j;->w:Lx3/i;

    .line 739
    .line 740
    :cond_24
    const/4 v0, 0x3

    .line 741
    iput v0, v1, Lx3/j;->m:I

    .line 742
    .line 743
    const/4 v0, 0x0

    .line 744
    :goto_13
    return v0

    .line 745
    :cond_25
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    const/4 v3, 0x0

    .line 750
    const/4 v5, 0x0

    .line 751
    :goto_14
    if-ge v5, v2, :cond_27

    .line 752
    .line 753
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    check-cast v6, Lx3/i;

    .line 758
    .line 759
    iget-object v6, v6, Lx3/i;->b:Lx3/r;

    .line 760
    .line 761
    iget-boolean v9, v6, Lx3/r;->o:Z

    .line 762
    .line 763
    if-eqz v9, :cond_26

    .line 764
    .line 765
    iget-wide v9, v6, Lx3/r;->c:J

    .line 766
    .line 767
    cmp-long v6, v9, v7

    .line 768
    .line 769
    if-gez v6, :cond_26

    .line 770
    .line 771
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    check-cast v3, Lx3/i;

    .line 776
    .line 777
    move-wide v7, v9

    .line 778
    :cond_26
    add-int/lit8 v5, v5, 0x1

    .line 779
    .line 780
    goto :goto_14

    .line 781
    :cond_27
    if-nez v3, :cond_28

    .line 782
    .line 783
    const/4 v2, 0x3

    .line 784
    iput v2, v1, Lx3/j;->m:I

    .line 785
    .line 786
    goto/16 :goto_0

    .line 787
    .line 788
    :cond_28
    invoke-interface/range {p1 .. p1}, Le3/q;->getPosition()J

    .line 789
    .line 790
    .line 791
    move-result-wide v4

    .line 792
    sub-long/2addr v7, v4

    .line 793
    long-to-int v2, v7

    .line 794
    if-ltz v2, :cond_29

    .line 795
    .line 796
    invoke-interface {v0, v2}, Le3/q;->j(I)V

    .line 797
    .line 798
    .line 799
    iget-object v2, v3, Lx3/i;->b:Lx3/r;

    .line 800
    .line 801
    iget-object v3, v2, Lx3/r;->n:Lo2/t;

    .line 802
    .line 803
    iget-object v4, v3, Lo2/t;->a:[B

    .line 804
    .line 805
    iget v5, v3, Lo2/t;->c:I

    .line 806
    .line 807
    const/4 v6, 0x0

    .line 808
    invoke-interface {v0, v4, v6, v5}, Le3/q;->readFully([BII)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v3, v6}, Lo2/t;->F(I)V

    .line 812
    .line 813
    .line 814
    iput-boolean v6, v2, Lx3/r;->o:Z

    .line 815
    .line 816
    goto/16 :goto_0

    .line 817
    .line 818
    :cond_29
    const-string v0, "Offset to encryption data was negative."

    .line 819
    .line 820
    const/4 v2, 0x0

    .line 821
    invoke-static {v0, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    throw v0

    .line 826
    :cond_2a
    iget-wide v4, v1, Lx3/j;->o:J

    .line 827
    .line 828
    long-to-int v2, v4

    .line 829
    iget v4, v1, Lx3/j;->p:I

    .line 830
    .line 831
    sub-int/2addr v2, v4

    .line 832
    iget-object v4, v1, Lx3/j;->q:Lo2/t;

    .line 833
    .line 834
    if-eqz v4, :cond_38

    .line 835
    .line 836
    iget-object v5, v4, Lo2/t;->a:[B

    .line 837
    .line 838
    const/16 v6, 0x8

    .line 839
    .line 840
    invoke-interface {v0, v5, v6, v2}, Le3/q;->readFully([BII)V

    .line 841
    .line 842
    .line 843
    new-instance v2, Lx3/b;

    .line 844
    .line 845
    iget v5, v1, Lx3/j;->n:I

    .line 846
    .line 847
    invoke-direct {v2, v5, v4}, Lx3/b;-><init>(ILo2/t;)V

    .line 848
    .line 849
    .line 850
    invoke-interface/range {p1 .. p1}, Le3/q;->getPosition()J

    .line 851
    .line 852
    .line 853
    move-result-wide v5

    .line 854
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 855
    .line 856
    .line 857
    move-result v9

    .line 858
    if-nez v9, :cond_2b

    .line 859
    .line 860
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    check-cast v3, Lx3/a;

    .line 865
    .line 866
    iget-object v3, v3, Lx3/a;->d:Ljava/util/ArrayList;

    .line 867
    .line 868
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    goto/16 :goto_1c

    .line 872
    .line 873
    :cond_2b
    iget v2, v2, Lr2/a;->b:I

    .line 874
    .line 875
    if-ne v2, v8, :cond_2f

    .line 876
    .line 877
    const/16 v3, 0x8

    .line 878
    .line 879
    invoke-virtual {v4, v3}, Lo2/t;->F(I)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v4}, Lo2/t;->g()I

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    invoke-static {v2}, Lr2/a;->o(I)I

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    const/4 v3, 0x4

    .line 891
    invoke-virtual {v4, v3}, Lo2/t;->G(I)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v4}, Lo2/t;->v()J

    .line 895
    .line 896
    .line 897
    move-result-wide v14

    .line 898
    if-nez v2, :cond_2c

    .line 899
    .line 900
    invoke-virtual {v4}, Lo2/t;->v()J

    .line 901
    .line 902
    .line 903
    move-result-wide v2

    .line 904
    invoke-virtual {v4}, Lo2/t;->v()J

    .line 905
    .line 906
    .line 907
    move-result-wide v7

    .line 908
    :goto_15
    add-long/2addr v7, v5

    .line 909
    move-wide v5, v7

    .line 910
    goto :goto_16

    .line 911
    :cond_2c
    invoke-virtual {v4}, Lo2/t;->y()J

    .line 912
    .line 913
    .line 914
    move-result-wide v2

    .line 915
    invoke-virtual {v4}, Lo2/t;->y()J

    .line 916
    .line 917
    .line 918
    move-result-wide v7

    .line 919
    goto :goto_15

    .line 920
    :goto_16
    const-wide/32 v9, 0xf4240

    .line 921
    .line 922
    .line 923
    sget v7, Lo2/a0;->a:I

    .line 924
    .line 925
    sget-object v13, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 926
    .line 927
    move-wide v7, v2

    .line 928
    move-wide v11, v14

    .line 929
    invoke-static/range {v7 .. v13}, Lo2/a0;->K(JJJLjava/math/RoundingMode;)J

    .line 930
    .line 931
    .line 932
    move-result-wide v19

    .line 933
    const/4 v7, 0x2

    .line 934
    invoke-virtual {v4, v7}, Lo2/t;->G(I)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v4}, Lo2/t;->z()I

    .line 938
    .line 939
    .line 940
    move-result v13

    .line 941
    new-array v11, v13, [I

    .line 942
    .line 943
    new-array v12, v13, [J

    .line 944
    .line 945
    new-array v9, v13, [J

    .line 946
    .line 947
    new-array v10, v13, [J

    .line 948
    .line 949
    move-wide/from16 v21, v5

    .line 950
    .line 951
    move-wide/from16 v6, v19

    .line 952
    .line 953
    const/4 v5, 0x0

    .line 954
    :goto_17
    if-ge v5, v13, :cond_2e

    .line 955
    .line 956
    invoke-virtual {v4}, Lo2/t;->g()I

    .line 957
    .line 958
    .line 959
    move-result v8

    .line 960
    const/high16 v18, -0x80000000

    .line 961
    .line 962
    and-int v18, v8, v18

    .line 963
    .line 964
    if-nez v18, :cond_2d

    .line 965
    .line 966
    invoke-virtual {v4}, Lo2/t;->v()J

    .line 967
    .line 968
    .line 969
    move-result-wide v23

    .line 970
    const v18, 0x7fffffff

    .line 971
    .line 972
    .line 973
    and-int v8, v8, v18

    .line 974
    .line 975
    aput v8, v11, v5

    .line 976
    .line 977
    aput-wide v21, v12, v5

    .line 978
    .line 979
    aput-wide v6, v10, v5

    .line 980
    .line 981
    add-long v2, v2, v23

    .line 982
    .line 983
    const-wide/32 v23, 0xf4240

    .line 984
    .line 985
    .line 986
    sget-object v6, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 987
    .line 988
    move-wide v7, v2

    .line 989
    move-wide/from16 v25, v2

    .line 990
    .line 991
    move-object v2, v9

    .line 992
    move-object v3, v10

    .line 993
    move-wide/from16 v9, v23

    .line 994
    .line 995
    move-object/from16 v27, v11

    .line 996
    .line 997
    move-object/from16 v28, v12

    .line 998
    .line 999
    move-wide v11, v14

    .line 1000
    move/from16 v18, v13

    .line 1001
    .line 1002
    move-object v13, v6

    .line 1003
    invoke-static/range {v7 .. v13}, Lo2/a0;->K(JJJLjava/math/RoundingMode;)J

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v6

    .line 1007
    aget-wide v8, v3, v5

    .line 1008
    .line 1009
    sub-long v8, v6, v8

    .line 1010
    .line 1011
    aput-wide v8, v2, v5

    .line 1012
    .line 1013
    const/4 v8, 0x4

    .line 1014
    invoke-virtual {v4, v8}, Lo2/t;->G(I)V

    .line 1015
    .line 1016
    .line 1017
    move-object/from16 v9, v27

    .line 1018
    .line 1019
    aget v10, v9, v5

    .line 1020
    .line 1021
    int-to-long v10, v10

    .line 1022
    add-long v21, v21, v10

    .line 1023
    .line 1024
    add-int/lit8 v5, v5, 0x1

    .line 1025
    .line 1026
    move-object v10, v3

    .line 1027
    move-object v11, v9

    .line 1028
    move/from16 v13, v18

    .line 1029
    .line 1030
    move-object/from16 v12, v28

    .line 1031
    .line 1032
    move-object v9, v2

    .line 1033
    move-wide/from16 v2, v25

    .line 1034
    .line 1035
    goto :goto_17

    .line 1036
    :cond_2d
    const-string v0, "Unhandled indirect reference"

    .line 1037
    .line 1038
    const/4 v2, 0x0

    .line 1039
    invoke-static {v0, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    throw v0

    .line 1044
    :cond_2e
    move-object v2, v9

    .line 1045
    move-object v3, v10

    .line 1046
    move-object v9, v11

    .line 1047
    move-object/from16 v28, v12

    .line 1048
    .line 1049
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4

    .line 1053
    new-instance v5, Le3/j;

    .line 1054
    .line 1055
    move-object/from16 v6, v28

    .line 1056
    .line 1057
    invoke-direct {v5, v9, v6, v2, v3}, Le3/j;-><init>([I[J[J[J)V

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v3, Ljava/lang/Long;

    .line 1067
    .line 1068
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v3

    .line 1072
    iput-wide v3, v1, Lx3/j;->v:J

    .line 1073
    .line 1074
    iget-object v3, v1, Lx3/j;->B:Le3/r;

    .line 1075
    .line 1076
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v2, Le3/c0;

    .line 1079
    .line 1080
    invoke-interface {v3, v2}, Le3/r;->e(Le3/c0;)V

    .line 1081
    .line 1082
    .line 1083
    const/4 v2, 0x1

    .line 1084
    iput-boolean v2, v1, Lx3/j;->E:Z

    .line 1085
    .line 1086
    goto/16 :goto_1c

    .line 1087
    .line 1088
    :cond_2f
    if-ne v2, v7, :cond_37

    .line 1089
    .line 1090
    iget-object v2, v1, Lx3/j;->C:[Le3/h0;

    .line 1091
    .line 1092
    array-length v2, v2

    .line 1093
    if-nez v2, :cond_30

    .line 1094
    .line 1095
    goto/16 :goto_1c

    .line 1096
    .line 1097
    :cond_30
    const/16 v2, 0x8

    .line 1098
    .line 1099
    invoke-virtual {v4, v2}, Lo2/t;->F(I)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v4}, Lo2/t;->g()I

    .line 1103
    .line 1104
    .line 1105
    move-result v2

    .line 1106
    invoke-static {v2}, Lr2/a;->o(I)I

    .line 1107
    .line 1108
    .line 1109
    move-result v2

    .line 1110
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    if-eqz v2, :cond_32

    .line 1116
    .line 1117
    const/4 v3, 0x1

    .line 1118
    if-eq v2, v3, :cond_31

    .line 1119
    .line 1120
    const-string v3, "Skipping unsupported emsg version: "

    .line 1121
    .line 1122
    invoke-static {v3, v2, v14}, Lkotlinx/coroutines/internal/f;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    goto/16 :goto_1c

    .line 1126
    .line 1127
    :cond_31
    invoke-virtual {v4}, Lo2/t;->v()J

    .line 1128
    .line 1129
    .line 1130
    move-result-wide v2

    .line 1131
    invoke-virtual {v4}, Lo2/t;->y()J

    .line 1132
    .line 1133
    .line 1134
    move-result-wide v19

    .line 1135
    const-wide/32 v21, 0xf4240

    .line 1136
    .line 1137
    .line 1138
    sget-object v7, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1139
    .line 1140
    move-wide/from16 v23, v2

    .line 1141
    .line 1142
    move-object/from16 v25, v7

    .line 1143
    .line 1144
    invoke-static/range {v19 .. v25}, Lo2/a0;->K(JJJLjava/math/RoundingMode;)J

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v8

    .line 1148
    invoke-virtual {v4}, Lo2/t;->v()J

    .line 1149
    .line 1150
    .line 1151
    move-result-wide v19

    .line 1152
    const-wide/16 v21, 0x3e8

    .line 1153
    .line 1154
    move-wide/from16 v23, v2

    .line 1155
    .line 1156
    move-object/from16 v25, v7

    .line 1157
    .line 1158
    invoke-static/range {v19 .. v25}, Lo2/a0;->K(JJJLjava/math/RoundingMode;)J

    .line 1159
    .line 1160
    .line 1161
    move-result-wide v2

    .line 1162
    invoke-virtual {v4}, Lo2/t;->v()J

    .line 1163
    .line 1164
    .line 1165
    move-result-wide v10

    .line 1166
    invoke-virtual {v4}, Lo2/t;->p()Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v7

    .line 1170
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v4}, Lo2/t;->p()Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v13

    .line 1177
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1178
    .line 1179
    .line 1180
    move-object v15, v13

    .line 1181
    move-wide v13, v10

    .line 1182
    move-wide v10, v5

    .line 1183
    goto :goto_19

    .line 1184
    :cond_32
    invoke-virtual {v4}, Lo2/t;->p()Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v7

    .line 1188
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v4}, Lo2/t;->p()Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v13

    .line 1195
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v4}, Lo2/t;->v()J

    .line 1199
    .line 1200
    .line 1201
    move-result-wide v2

    .line 1202
    invoke-virtual {v4}, Lo2/t;->v()J

    .line 1203
    .line 1204
    .line 1205
    move-result-wide v19

    .line 1206
    const-wide/32 v21, 0xf4240

    .line 1207
    .line 1208
    .line 1209
    sget-object v8, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1210
    .line 1211
    move-wide/from16 v23, v2

    .line 1212
    .line 1213
    move-object/from16 v25, v8

    .line 1214
    .line 1215
    invoke-static/range {v19 .. v25}, Lo2/a0;->K(JJJLjava/math/RoundingMode;)J

    .line 1216
    .line 1217
    .line 1218
    move-result-wide v9

    .line 1219
    iget-wide v14, v1, Lx3/j;->v:J

    .line 1220
    .line 1221
    cmp-long v11, v14, v5

    .line 1222
    .line 1223
    if-eqz v11, :cond_33

    .line 1224
    .line 1225
    add-long/2addr v14, v9

    .line 1226
    goto :goto_18

    .line 1227
    :cond_33
    move-wide v14, v5

    .line 1228
    :goto_18
    invoke-virtual {v4}, Lo2/t;->v()J

    .line 1229
    .line 1230
    .line 1231
    move-result-wide v19

    .line 1232
    const-wide/16 v21, 0x3e8

    .line 1233
    .line 1234
    move-wide/from16 v23, v2

    .line 1235
    .line 1236
    move-object/from16 v25, v8

    .line 1237
    .line 1238
    invoke-static/range {v19 .. v25}, Lo2/a0;->K(JJJLjava/math/RoundingMode;)J

    .line 1239
    .line 1240
    .line 1241
    move-result-wide v2

    .line 1242
    invoke-virtual {v4}, Lo2/t;->v()J

    .line 1243
    .line 1244
    .line 1245
    move-result-wide v16

    .line 1246
    move-wide v10, v9

    .line 1247
    move-wide v8, v14

    .line 1248
    move-object v15, v13

    .line 1249
    move-wide/from16 v13, v16

    .line 1250
    .line 1251
    :goto_19
    invoke-virtual {v4}, Lo2/t;->a()I

    .line 1252
    .line 1253
    .line 1254
    move-result v5

    .line 1255
    new-array v5, v5, [B

    .line 1256
    .line 1257
    invoke-virtual {v4}, Lo2/t;->a()I

    .line 1258
    .line 1259
    .line 1260
    move-result v6

    .line 1261
    const/4 v0, 0x0

    .line 1262
    invoke-virtual {v4, v5, v0, v6}, Lo2/t;->e([BII)V

    .line 1263
    .line 1264
    .line 1265
    new-instance v0, Lo3/a;

    .line 1266
    .line 1267
    new-instance v0, Lo2/t;

    .line 1268
    .line 1269
    iget-object v4, v1, Lx3/j;->i:Lio/sentry/p2;

    .line 1270
    .line 1271
    iget-object v6, v4, Lio/sentry/p2;->b:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v6, Ljava/io/ByteArrayOutputStream;

    .line 1274
    .line 1275
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 1276
    .line 1277
    .line 1278
    :try_start_0
    iget-object v6, v4, Lio/sentry/p2;->c:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v6, Ljava/io/DataOutputStream;

    .line 1281
    .line 1282
    invoke-virtual {v6, v7}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    const/4 v7, 0x0

    .line 1286
    invoke-virtual {v6, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1287
    .line 1288
    .line 1289
    iget-object v6, v4, Lio/sentry/p2;->c:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v6, Ljava/io/DataOutputStream;

    .line 1292
    .line 1293
    invoke-virtual {v6, v15}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v6, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1297
    .line 1298
    .line 1299
    iget-object v6, v4, Lio/sentry/p2;->c:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v6, Ljava/io/DataOutputStream;

    .line 1302
    .line 1303
    invoke-virtual {v6, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1304
    .line 1305
    .line 1306
    iget-object v2, v4, Lio/sentry/p2;->c:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v2, Ljava/io/DataOutputStream;

    .line 1309
    .line 1310
    invoke-virtual {v2, v13, v14}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1311
    .line 1312
    .line 1313
    iget-object v2, v4, Lio/sentry/p2;->c:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v2, Ljava/io/DataOutputStream;

    .line 1316
    .line 1317
    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write([B)V

    .line 1318
    .line 1319
    .line 1320
    iget-object v2, v4, Lio/sentry/p2;->c:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v2, Ljava/io/DataOutputStream;

    .line 1323
    .line 1324
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 1325
    .line 1326
    .line 1327
    iget-object v2, v4, Lio/sentry/p2;->b:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v2, Ljava/io/ByteArrayOutputStream;

    .line 1330
    .line 1331
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1335
    invoke-direct {v0, v2}, Lo2/t;-><init>([B)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v0}, Lo2/t;->a()I

    .line 1339
    .line 1340
    .line 1341
    move-result v2

    .line 1342
    iget-object v3, v1, Lx3/j;->C:[Le3/h0;

    .line 1343
    .line 1344
    array-length v4, v3

    .line 1345
    const/4 v5, 0x0

    .line 1346
    :goto_1a
    if-ge v5, v4, :cond_34

    .line 1347
    .line 1348
    aget-object v6, v3, v5

    .line 1349
    .line 1350
    const/4 v7, 0x0

    .line 1351
    invoke-virtual {v0, v7}, Lo2/t;->F(I)V

    .line 1352
    .line 1353
    .line 1354
    invoke-interface {v6, v2, v7, v0}, Le3/h0;->c(IILo2/t;)V

    .line 1355
    .line 1356
    .line 1357
    add-int/lit8 v5, v5, 0x1

    .line 1358
    .line 1359
    goto :goto_1a

    .line 1360
    :cond_34
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    cmp-long v0, v8, v5

    .line 1366
    .line 1367
    if-nez v0, :cond_35

    .line 1368
    .line 1369
    new-instance v0, Lx3/h;

    .line 1370
    .line 1371
    const/4 v3, 0x1

    .line 1372
    invoke-direct {v0, v2, v10, v11, v3}, Lx3/h;-><init>(IJZ)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v12, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1376
    .line 1377
    .line 1378
    iget v0, v1, Lx3/j;->s:I

    .line 1379
    .line 1380
    add-int/2addr v0, v2

    .line 1381
    iput v0, v1, Lx3/j;->s:I

    .line 1382
    .line 1383
    goto :goto_1c

    .line 1384
    :cond_35
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1385
    .line 1386
    .line 1387
    move-result v0

    .line 1388
    if-nez v0, :cond_36

    .line 1389
    .line 1390
    new-instance v0, Lx3/h;

    .line 1391
    .line 1392
    const/4 v3, 0x0

    .line 1393
    invoke-direct {v0, v2, v8, v9, v3}, Lx3/h;-><init>(IJZ)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v12, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1397
    .line 1398
    .line 1399
    iget v0, v1, Lx3/j;->s:I

    .line 1400
    .line 1401
    add-int/2addr v0, v2

    .line 1402
    iput v0, v1, Lx3/j;->s:I

    .line 1403
    .line 1404
    goto :goto_1c

    .line 1405
    :cond_36
    iget-object v0, v1, Lx3/j;->C:[Le3/h0;

    .line 1406
    .line 1407
    array-length v3, v0

    .line 1408
    const/4 v5, 0x0

    .line 1409
    :goto_1b
    if-ge v5, v3, :cond_37

    .line 1410
    .line 1411
    aget-object v19, v0, v5

    .line 1412
    .line 1413
    const/16 v22, 0x1

    .line 1414
    .line 1415
    const/16 v24, 0x0

    .line 1416
    .line 1417
    const/16 v25, 0x0

    .line 1418
    .line 1419
    move-wide/from16 v20, v8

    .line 1420
    .line 1421
    move/from16 v23, v2

    .line 1422
    .line 1423
    invoke-interface/range {v19 .. v25}, Le3/h0;->b(JIIILe3/g0;)V

    .line 1424
    .line 1425
    .line 1426
    add-int/lit8 v5, v5, 0x1

    .line 1427
    .line 1428
    goto :goto_1b

    .line 1429
    :catch_0
    move-exception v0

    .line 1430
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1431
    .line 1432
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1433
    .line 1434
    .line 1435
    throw v2

    .line 1436
    :cond_37
    :goto_1c
    move-object/from16 v0, p1

    .line 1437
    .line 1438
    goto :goto_1d

    .line 1439
    :cond_38
    invoke-interface {v0, v2}, Le3/q;->j(I)V

    .line 1440
    .line 1441
    .line 1442
    :goto_1d
    invoke-interface/range {p1 .. p1}, Le3/q;->getPosition()J

    .line 1443
    .line 1444
    .line 1445
    move-result-wide v2

    .line 1446
    invoke-virtual {v1, v2, v3}, Lx3/j;->d(J)V

    .line 1447
    .line 1448
    .line 1449
    goto/16 :goto_0

    .line 1450
    .line 1451
    :cond_39
    iget v2, v1, Lx3/j;->p:I

    .line 1452
    .line 1453
    iget-object v5, v1, Lx3/j;->j:Lo2/t;

    .line 1454
    .line 1455
    if-nez v2, :cond_3b

    .line 1456
    .line 1457
    iget-object v2, v5, Lo2/t;->a:[B

    .line 1458
    .line 1459
    const/4 v6, 0x0

    .line 1460
    const/4 v9, 0x1

    .line 1461
    const/16 v10, 0x8

    .line 1462
    .line 1463
    invoke-interface {v0, v2, v6, v10, v9}, Le3/q;->a([BIIZ)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v2

    .line 1467
    if-nez v2, :cond_3a

    .line 1468
    .line 1469
    const/4 v0, -0x1

    .line 1470
    return v0

    .line 1471
    :cond_3a
    iput v10, v1, Lx3/j;->p:I

    .line 1472
    .line 1473
    invoke-virtual {v5, v6}, Lo2/t;->F(I)V

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v5}, Lo2/t;->v()J

    .line 1477
    .line 1478
    .line 1479
    move-result-wide v9

    .line 1480
    iput-wide v9, v1, Lx3/j;->o:J

    .line 1481
    .line 1482
    invoke-virtual {v5}, Lo2/t;->g()I

    .line 1483
    .line 1484
    .line 1485
    move-result v2

    .line 1486
    iput v2, v1, Lx3/j;->n:I

    .line 1487
    .line 1488
    :cond_3b
    iget-wide v9, v1, Lx3/j;->o:J

    .line 1489
    .line 1490
    const-wide/16 v11, 0x1

    .line 1491
    .line 1492
    cmp-long v2, v9, v11

    .line 1493
    .line 1494
    if-nez v2, :cond_3c

    .line 1495
    .line 1496
    iget-object v2, v5, Lo2/t;->a:[B

    .line 1497
    .line 1498
    const/16 v6, 0x8

    .line 1499
    .line 1500
    invoke-interface {v0, v2, v6, v6}, Le3/q;->readFully([BII)V

    .line 1501
    .line 1502
    .line 1503
    iget v2, v1, Lx3/j;->p:I

    .line 1504
    .line 1505
    add-int/2addr v2, v6

    .line 1506
    iput v2, v1, Lx3/j;->p:I

    .line 1507
    .line 1508
    invoke-virtual {v5}, Lo2/t;->y()J

    .line 1509
    .line 1510
    .line 1511
    move-result-wide v9

    .line 1512
    iput-wide v9, v1, Lx3/j;->o:J

    .line 1513
    .line 1514
    goto :goto_1e

    .line 1515
    :cond_3c
    const-wide/16 v11, 0x0

    .line 1516
    .line 1517
    cmp-long v2, v9, v11

    .line 1518
    .line 1519
    if-nez v2, :cond_3e

    .line 1520
    .line 1521
    invoke-interface/range {p1 .. p1}, Le3/q;->getLength()J

    .line 1522
    .line 1523
    .line 1524
    move-result-wide v9

    .line 1525
    const-wide/16 v11, -0x1

    .line 1526
    .line 1527
    cmp-long v2, v9, v11

    .line 1528
    .line 1529
    if-nez v2, :cond_3d

    .line 1530
    .line 1531
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1532
    .line 1533
    .line 1534
    move-result v2

    .line 1535
    if-nez v2, :cond_3d

    .line 1536
    .line 1537
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    check-cast v2, Lx3/a;

    .line 1542
    .line 1543
    iget-wide v9, v2, Lx3/a;->c:J

    .line 1544
    .line 1545
    :cond_3d
    cmp-long v2, v9, v11

    .line 1546
    .line 1547
    if-eqz v2, :cond_3e

    .line 1548
    .line 1549
    invoke-interface/range {p1 .. p1}, Le3/q;->getPosition()J

    .line 1550
    .line 1551
    .line 1552
    move-result-wide v11

    .line 1553
    sub-long/2addr v9, v11

    .line 1554
    iget v2, v1, Lx3/j;->p:I

    .line 1555
    .line 1556
    int-to-long v11, v2

    .line 1557
    add-long/2addr v9, v11

    .line 1558
    iput-wide v9, v1, Lx3/j;->o:J

    .line 1559
    .line 1560
    :cond_3e
    :goto_1e
    iget-wide v9, v1, Lx3/j;->o:J

    .line 1561
    .line 1562
    iget v2, v1, Lx3/j;->p:I

    .line 1563
    .line 1564
    int-to-long v11, v2

    .line 1565
    cmp-long v2, v9, v11

    .line 1566
    .line 1567
    if-ltz v2, :cond_4b

    .line 1568
    .line 1569
    invoke-interface/range {p1 .. p1}, Le3/q;->getPosition()J

    .line 1570
    .line 1571
    .line 1572
    move-result-wide v9

    .line 1573
    iget v2, v1, Lx3/j;->p:I

    .line 1574
    .line 1575
    int-to-long v11, v2

    .line 1576
    sub-long/2addr v9, v11

    .line 1577
    iget v2, v1, Lx3/j;->n:I

    .line 1578
    .line 1579
    const v6, 0x6d646174

    .line 1580
    .line 1581
    .line 1582
    const v11, 0x6d6f6f66

    .line 1583
    .line 1584
    .line 1585
    if-eq v2, v11, :cond_3f

    .line 1586
    .line 1587
    if-ne v2, v6, :cond_40

    .line 1588
    .line 1589
    :cond_3f
    iget-boolean v2, v1, Lx3/j;->E:Z

    .line 1590
    .line 1591
    if-nez v2, :cond_40

    .line 1592
    .line 1593
    iget-object v2, v1, Lx3/j;->B:Le3/r;

    .line 1594
    .line 1595
    new-instance v12, Le3/v;

    .line 1596
    .line 1597
    iget-wide v13, v1, Lx3/j;->u:J

    .line 1598
    .line 1599
    invoke-direct {v12, v13, v14, v9, v10}, Le3/v;-><init>(JJ)V

    .line 1600
    .line 1601
    .line 1602
    invoke-interface {v2, v12}, Le3/r;->e(Le3/c0;)V

    .line 1603
    .line 1604
    .line 1605
    const/4 v2, 0x1

    .line 1606
    iput-boolean v2, v1, Lx3/j;->E:Z

    .line 1607
    .line 1608
    :cond_40
    iget v2, v1, Lx3/j;->n:I

    .line 1609
    .line 1610
    if-ne v2, v11, :cond_41

    .line 1611
    .line 1612
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 1613
    .line 1614
    .line 1615
    move-result v2

    .line 1616
    const/4 v12, 0x0

    .line 1617
    :goto_1f
    if-ge v12, v2, :cond_41

    .line 1618
    .line 1619
    invoke-virtual {v4, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v13

    .line 1623
    check-cast v13, Lx3/i;

    .line 1624
    .line 1625
    iget-object v13, v13, Lx3/i;->b:Lx3/r;

    .line 1626
    .line 1627
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1628
    .line 1629
    .line 1630
    iput-wide v9, v13, Lx3/r;->c:J

    .line 1631
    .line 1632
    iput-wide v9, v13, Lx3/r;->b:J

    .line 1633
    .line 1634
    add-int/lit8 v12, v12, 0x1

    .line 1635
    .line 1636
    goto :goto_1f

    .line 1637
    :cond_41
    iget v2, v1, Lx3/j;->n:I

    .line 1638
    .line 1639
    if-ne v2, v6, :cond_42

    .line 1640
    .line 1641
    const/4 v4, 0x0

    .line 1642
    iput-object v4, v1, Lx3/j;->w:Lx3/i;

    .line 1643
    .line 1644
    iget-wide v2, v1, Lx3/j;->o:J

    .line 1645
    .line 1646
    add-long/2addr v9, v2

    .line 1647
    iput-wide v9, v1, Lx3/j;->r:J

    .line 1648
    .line 1649
    const/4 v2, 0x2

    .line 1650
    iput v2, v1, Lx3/j;->m:I

    .line 1651
    .line 1652
    goto/16 :goto_0

    .line 1653
    .line 1654
    :cond_42
    const v4, 0x6d6f6f76

    .line 1655
    .line 1656
    .line 1657
    if-eq v2, v4, :cond_49

    .line 1658
    .line 1659
    const v4, 0x7472616b

    .line 1660
    .line 1661
    .line 1662
    if-eq v2, v4, :cond_49

    .line 1663
    .line 1664
    const v4, 0x6d646961

    .line 1665
    .line 1666
    .line 1667
    if-eq v2, v4, :cond_49

    .line 1668
    .line 1669
    const v4, 0x6d696e66

    .line 1670
    .line 1671
    .line 1672
    if-eq v2, v4, :cond_49

    .line 1673
    .line 1674
    const v4, 0x7374626c

    .line 1675
    .line 1676
    .line 1677
    if-eq v2, v4, :cond_49

    .line 1678
    .line 1679
    if-eq v2, v11, :cond_49

    .line 1680
    .line 1681
    const v4, 0x74726166

    .line 1682
    .line 1683
    .line 1684
    if-eq v2, v4, :cond_49

    .line 1685
    .line 1686
    const v4, 0x6d766578

    .line 1687
    .line 1688
    .line 1689
    if-eq v2, v4, :cond_49

    .line 1690
    .line 1691
    const v4, 0x65647473

    .line 1692
    .line 1693
    .line 1694
    if-ne v2, v4, :cond_43

    .line 1695
    .line 1696
    goto/16 :goto_21

    .line 1697
    .line 1698
    :cond_43
    const v3, 0x68646c72    # 4.3148E24f

    .line 1699
    .line 1700
    .line 1701
    const-wide/32 v9, 0x7fffffff

    .line 1702
    .line 1703
    .line 1704
    if-eq v2, v3, :cond_46

    .line 1705
    .line 1706
    const v3, 0x6d646864

    .line 1707
    .line 1708
    .line 1709
    if-eq v2, v3, :cond_46

    .line 1710
    .line 1711
    const v3, 0x6d766864

    .line 1712
    .line 1713
    .line 1714
    if-eq v2, v3, :cond_46

    .line 1715
    .line 1716
    if-eq v2, v8, :cond_46

    .line 1717
    .line 1718
    const v3, 0x73747364

    .line 1719
    .line 1720
    .line 1721
    if-eq v2, v3, :cond_46

    .line 1722
    .line 1723
    const v3, 0x73747473

    .line 1724
    .line 1725
    .line 1726
    if-eq v2, v3, :cond_46

    .line 1727
    .line 1728
    const v3, 0x63747473

    .line 1729
    .line 1730
    .line 1731
    if-eq v2, v3, :cond_46

    .line 1732
    .line 1733
    const v3, 0x73747363

    .line 1734
    .line 1735
    .line 1736
    if-eq v2, v3, :cond_46

    .line 1737
    .line 1738
    const v3, 0x7374737a

    .line 1739
    .line 1740
    .line 1741
    if-eq v2, v3, :cond_46

    .line 1742
    .line 1743
    const v3, 0x73747a32

    .line 1744
    .line 1745
    .line 1746
    if-eq v2, v3, :cond_46

    .line 1747
    .line 1748
    const v3, 0x7374636f

    .line 1749
    .line 1750
    .line 1751
    if-eq v2, v3, :cond_46

    .line 1752
    .line 1753
    const v3, 0x636f3634

    .line 1754
    .line 1755
    .line 1756
    if-eq v2, v3, :cond_46

    .line 1757
    .line 1758
    const v3, 0x73747373

    .line 1759
    .line 1760
    .line 1761
    if-eq v2, v3, :cond_46

    .line 1762
    .line 1763
    const v3, 0x74666474

    .line 1764
    .line 1765
    .line 1766
    if-eq v2, v3, :cond_46

    .line 1767
    .line 1768
    const v3, 0x74666864

    .line 1769
    .line 1770
    .line 1771
    if-eq v2, v3, :cond_46

    .line 1772
    .line 1773
    const v3, 0x746b6864

    .line 1774
    .line 1775
    .line 1776
    if-eq v2, v3, :cond_46

    .line 1777
    .line 1778
    const v3, 0x74726578

    .line 1779
    .line 1780
    .line 1781
    if-eq v2, v3, :cond_46

    .line 1782
    .line 1783
    const v3, 0x7472756e

    .line 1784
    .line 1785
    .line 1786
    if-eq v2, v3, :cond_46

    .line 1787
    .line 1788
    const v3, 0x70737368    # 3.013775E29f

    .line 1789
    .line 1790
    .line 1791
    if-eq v2, v3, :cond_46

    .line 1792
    .line 1793
    const v3, 0x7361697a

    .line 1794
    .line 1795
    .line 1796
    if-eq v2, v3, :cond_46

    .line 1797
    .line 1798
    const v3, 0x7361696f

    .line 1799
    .line 1800
    .line 1801
    if-eq v2, v3, :cond_46

    .line 1802
    .line 1803
    const v3, 0x73656e63

    .line 1804
    .line 1805
    .line 1806
    if-eq v2, v3, :cond_46

    .line 1807
    .line 1808
    const v3, 0x75756964

    .line 1809
    .line 1810
    .line 1811
    if-eq v2, v3, :cond_46

    .line 1812
    .line 1813
    const v3, 0x73626770

    .line 1814
    .line 1815
    .line 1816
    if-eq v2, v3, :cond_46

    .line 1817
    .line 1818
    const v3, 0x73677064

    .line 1819
    .line 1820
    .line 1821
    if-eq v2, v3, :cond_46

    .line 1822
    .line 1823
    const v3, 0x656c7374

    .line 1824
    .line 1825
    .line 1826
    if-eq v2, v3, :cond_46

    .line 1827
    .line 1828
    const v3, 0x6d656864

    .line 1829
    .line 1830
    .line 1831
    if-eq v2, v3, :cond_46

    .line 1832
    .line 1833
    if-ne v2, v7, :cond_44

    .line 1834
    .line 1835
    goto :goto_20

    .line 1836
    :cond_44
    iget-wide v2, v1, Lx3/j;->o:J

    .line 1837
    .line 1838
    cmp-long v2, v2, v9

    .line 1839
    .line 1840
    if-gtz v2, :cond_45

    .line 1841
    .line 1842
    const/4 v2, 0x0

    .line 1843
    iput-object v2, v1, Lx3/j;->q:Lo2/t;

    .line 1844
    .line 1845
    const/4 v2, 0x1

    .line 1846
    iput v2, v1, Lx3/j;->m:I

    .line 1847
    .line 1848
    goto/16 :goto_0

    .line 1849
    .line 1850
    :cond_45
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    .line 1851
    .line 1852
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    throw v0

    .line 1857
    :cond_46
    :goto_20
    iget v2, v1, Lx3/j;->p:I

    .line 1858
    .line 1859
    const/16 v3, 0x8

    .line 1860
    .line 1861
    if-ne v2, v3, :cond_48

    .line 1862
    .line 1863
    iget-wide v2, v1, Lx3/j;->o:J

    .line 1864
    .line 1865
    cmp-long v2, v2, v9

    .line 1866
    .line 1867
    if-gtz v2, :cond_47

    .line 1868
    .line 1869
    new-instance v2, Lo2/t;

    .line 1870
    .line 1871
    iget-wide v3, v1, Lx3/j;->o:J

    .line 1872
    .line 1873
    long-to-int v3, v3

    .line 1874
    invoke-direct {v2, v3}, Lo2/t;-><init>(I)V

    .line 1875
    .line 1876
    .line 1877
    iget-object v3, v5, Lo2/t;->a:[B

    .line 1878
    .line 1879
    iget-object v4, v2, Lo2/t;->a:[B

    .line 1880
    .line 1881
    const/4 v5, 0x0

    .line 1882
    const/16 v6, 0x8

    .line 1883
    .line 1884
    invoke-static {v3, v5, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1885
    .line 1886
    .line 1887
    iput-object v2, v1, Lx3/j;->q:Lo2/t;

    .line 1888
    .line 1889
    const/4 v2, 0x1

    .line 1890
    iput v2, v1, Lx3/j;->m:I

    .line 1891
    .line 1892
    goto/16 :goto_0

    .line 1893
    .line 1894
    :cond_47
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 1895
    .line 1896
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v0

    .line 1900
    throw v0

    .line 1901
    :cond_48
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    .line 1902
    .line 1903
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v0

    .line 1907
    throw v0

    .line 1908
    :cond_49
    :goto_21
    invoke-interface/range {p1 .. p1}, Le3/q;->getPosition()J

    .line 1909
    .line 1910
    .line 1911
    move-result-wide v4

    .line 1912
    iget-wide v6, v1, Lx3/j;->o:J

    .line 1913
    .line 1914
    add-long/2addr v4, v6

    .line 1915
    const-wide/16 v6, 0x8

    .line 1916
    .line 1917
    sub-long/2addr v4, v6

    .line 1918
    new-instance v2, Lx3/a;

    .line 1919
    .line 1920
    iget v6, v1, Lx3/j;->n:I

    .line 1921
    .line 1922
    invoke-direct {v2, v6, v4, v5}, Lx3/a;-><init>(IJ)V

    .line 1923
    .line 1924
    .line 1925
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1926
    .line 1927
    .line 1928
    iget-wide v2, v1, Lx3/j;->o:J

    .line 1929
    .line 1930
    iget v6, v1, Lx3/j;->p:I

    .line 1931
    .line 1932
    int-to-long v6, v6

    .line 1933
    cmp-long v2, v2, v6

    .line 1934
    .line 1935
    if-nez v2, :cond_4a

    .line 1936
    .line 1937
    invoke-virtual {v1, v4, v5}, Lx3/j;->d(J)V

    .line 1938
    .line 1939
    .line 1940
    goto/16 :goto_0

    .line 1941
    .line 1942
    :cond_4a
    const/4 v2, 0x0

    .line 1943
    iput v2, v1, Lx3/j;->m:I

    .line 1944
    .line 1945
    iput v2, v1, Lx3/j;->p:I

    .line 1946
    .line 1947
    goto/16 :goto_0

    .line 1948
    .line 1949
    :cond_4b
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1950
    .line 1951
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v0

    .line 1955
    throw v0
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

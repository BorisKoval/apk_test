.class public final Lx2/d0;
.super Lx2/h;
.source "SourceFile"


# static fields
.field public static final r:Landroidx/media3/common/j0;


# instance fields
.field public final k:[Lx2/a;

.field public final l:[Landroidx/media3/common/g1;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ll0/b;

.field public o:I

.field public p:[[J

.field public q:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/common/y;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/y;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MergingMediaSource"

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/media3/common/y;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/media3/common/y;->a()Landroidx/media3/common/j0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lx2/d0;->r:Landroidx/media3/common/j0;

    .line 15
    .line 16
    return-void
.end method

.method public varargs constructor <init>([Lx2/a;)V
    .locals 2

    .line 1
    new-instance v0, Ll0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lx2/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx2/d0;->k:[Lx2/a;

    .line 10
    .line 11
    iput-object v0, p0, Lx2/d0;->n:Ll0/b;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lx2/d0;->m:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lx2/d0;->o:I

    .line 26
    .line 27
    array-length p1, p1

    .line 28
    new-array p1, p1, [Landroidx/media3/common/g1;

    .line 29
    .line 30
    iput-object p1, p0, Lx2/d0;->l:[Landroidx/media3/common/g1;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    new-array p1, p1, [[J

    .line 34
    .line 35
    iput-object p1, p0, Lx2/d0;->p:[[J

    .line 36
    .line 37
    new-instance p1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string p1, "expectedKeys"

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/google/common/collect/h1;->f(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/google/common/collect/m2;

    .line 50
    .line 51
    invoke-direct {p1}, Lcom/google/common/collect/m2;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/common/collect/h1;->c()Lcom/google/common/collect/o2;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/google/common/collect/o2;->H()Lcom/google/common/collect/i1;

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lx2/w;Lb3/d;J)Lx2/u;
    .locals 11

    .line 1
    iget-object v0, p0, Lx2/d0;->k:[Lx2/a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v2, v1, [Lx2/u;

    .line 5
    .line 6
    iget-object v3, p0, Lx2/d0;->l:[Landroidx/media3/common/g1;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aget-object v5, v3, v4

    .line 10
    .line 11
    iget-object v6, p1, Lx2/w;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v5, v6}, Landroidx/media3/common/g1;->b(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    :goto_0
    if-ge v4, v1, :cond_0

    .line 18
    .line 19
    aget-object v6, v3, v4

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Landroidx/media3/common/g1;->m(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p1, v6}, Lx2/w;->a(Ljava/lang/Object;)Lx2/w;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    aget-object v7, v0, v4

    .line 30
    .line 31
    iget-object v8, p0, Lx2/d0;->p:[[J

    .line 32
    .line 33
    aget-object v8, v8, v5

    .line 34
    .line 35
    aget-wide v9, v8, v4

    .line 36
    .line 37
    sub-long v8, p3, v9

    .line 38
    .line 39
    invoke-virtual {v7, v6, p2, v8, v9}, Lx2/a;->a(Lx2/w;Lb3/d;J)Lx2/u;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    aput-object v6, v2, v4

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Lx2/c0;

    .line 49
    .line 50
    iget-object p2, p0, Lx2/d0;->p:[[J

    .line 51
    .line 52
    aget-object p2, p2, v5

    .line 53
    .line 54
    iget-object p3, p0, Lx2/d0;->n:Ll0/b;

    .line 55
    .line 56
    invoke-direct {p1, p3, p2, v2}, Lx2/c0;-><init>(Ll0/b;[J[Lx2/u;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public final g()Landroidx/media3/common/j0;
    .locals 2

    .line 1
    iget-object v0, p0, Lx2/d0;->k:[Lx2/a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {v0}, Lx2/a;->g()Landroidx/media3/common/j0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lx2/d0;->r:Landroidx/media3/common/j0;

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/d0;->q:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lx2/h;->i()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method public final k(Lq2/u;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lx2/h;->j:Lq2/u;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lo2/a0;->k(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lx2/h;->i:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lx2/d0;->k:[Lx2/a;

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    if-ge p1, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aget-object v0, v0, p1

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lx2/h;->w(Ljava/lang/Object;Lx2/a;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final m(Lx2/u;)V
    .locals 4

    .line 1
    check-cast p1, Lx2/c0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lx2/d0;->k:[Lx2/a;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    iget-object v2, p1, Lx2/c0;->a:[Lx2/u;

    .line 12
    .line 13
    aget-object v2, v2, v0

    .line 14
    .line 15
    instance-of v3, v2, Lx2/c1;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v2, Lx2/c1;

    .line 20
    .line 21
    iget-object v2, v2, Lx2/c1;->a:Lx2/u;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1, v2}, Lx2/a;->m(Lx2/u;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-super {p0}, Lx2/h;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx2/d0;->l:[Landroidx/media3/common/g1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lx2/d0;->o:I

    .line 12
    .line 13
    iput-object v1, p0, Lx2/d0;->q:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    .line 14
    .line 15
    iget-object v0, p0, Lx2/d0;->m:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lx2/d0;->k:[Lx2/a;

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final r(Landroidx/media3/common/j0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx2/d0;->k:[Lx2/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lx2/a;->r(Landroidx/media3/common/j0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s(Ljava/lang/Object;Lx2/w;)Lx2/w;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    return-object p2
.end method

.method public final v(Ljava/lang/Object;Lx2/a;Landroidx/media3/common/g1;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, Lx2/d0;->q:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v0, p0, Lx2/d0;->o:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3}, Landroidx/media3/common/g1;->i()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lx2/d0;->o:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p3}, Landroidx/media3/common/g1;->i()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lx2/d0;->o:I

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    new-instance p1, Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    .line 30
    .line 31
    invoke-direct {p1, v2}, Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lx2/d0;->q:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    iget-object v0, p0, Lx2/d0;->p:[[J

    .line 38
    .line 39
    array-length v0, v0

    .line 40
    iget-object v1, p0, Lx2/d0;->l:[Landroidx/media3/common/g1;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget v0, p0, Lx2/d0;->o:I

    .line 45
    .line 46
    array-length v3, v1

    .line 47
    filled-new-array {v0, v3}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, [[J

    .line 58
    .line 59
    iput-object v0, p0, Lx2/d0;->p:[[J

    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Lx2/d0;->m:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    aput-object p3, v1, p1

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    aget-object p1, v1, v2

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lx2/a;->l(Landroidx/media3/common/g1;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_1
    return-void
.end method

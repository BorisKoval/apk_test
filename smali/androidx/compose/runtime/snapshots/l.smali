.class public final Landroidx/compose/runtime/snapshots/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lk50/a;


# static fields
.field public static final e:Landroidx/compose/runtime/snapshots/l;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v7, Landroidx/compose/runtime/snapshots/l;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, v7

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/compose/runtime/snapshots/l;-><init>(JJI[I)V

    .line 11
    .line 12
    .line 13
    sput-object v7, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(JJI[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/runtime/snapshots/l;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/compose/runtime/snapshots/l;->b:J

    .line 7
    .line 8
    iput p5, p0, Landroidx/compose/runtime/snapshots/l;->c:I

    .line 9
    .line 10
    iput-object p6, p0, Landroidx/compose/runtime/snapshots/l;->d:[I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;
    .locals 10

    .line 1
    const-string v0, "bits"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    iget v6, p0, Landroidx/compose/runtime/snapshots/l;->c:I

    .line 15
    .line 16
    iget v0, p1, Landroidx/compose/runtime/snapshots/l;->c:I

    .line 17
    .line 18
    if-ne v0, v6, :cond_2

    .line 19
    .line 20
    iget-object v7, p0, Landroidx/compose/runtime/snapshots/l;->d:[I

    .line 21
    .line 22
    iget-object v0, p1, Landroidx/compose/runtime/snapshots/l;->d:[I

    .line 23
    .line 24
    if-ne v0, v7, :cond_2

    .line 25
    .line 26
    new-instance v0, Landroidx/compose/runtime/snapshots/l;

    .line 27
    .line 28
    iget-wide v1, p1, Landroidx/compose/runtime/snapshots/l;->a:J

    .line 29
    .line 30
    not-long v1, v1

    .line 31
    iget-wide v3, p0, Landroidx/compose/runtime/snapshots/l;->a:J

    .line 32
    .line 33
    and-long v2, v3, v1

    .line 34
    .line 35
    iget-wide v4, p1, Landroidx/compose/runtime/snapshots/l;->b:J

    .line 36
    .line 37
    not-long v4, v4

    .line 38
    iget-wide v8, p0, Landroidx/compose/runtime/snapshots/l;->b:J

    .line 39
    .line 40
    and-long/2addr v4, v8

    .line 41
    move-object v1, v0

    .line 42
    invoke-direct/range {v1 .. v7}, Landroidx/compose/runtime/snapshots/l;-><init>(JJI[I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    move-object v0, p0

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/l;->d(I)Landroidx/compose/runtime/snapshots/l;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    :goto_1
    return-object v0
.end method

.method public final d(I)Landroidx/compose/runtime/snapshots/l;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v6, v0, Landroidx/compose/runtime/snapshots/l;->c:I

    .line 6
    .line 7
    sub-int v2, v1, v6

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const-wide/16 v7, 0x1

    .line 12
    .line 13
    const/16 v5, 0x40

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    if-ge v2, v5, :cond_0

    .line 18
    .line 19
    shl-long v1, v7, v2

    .line 20
    .line 21
    iget-wide v7, v0, Landroidx/compose/runtime/snapshots/l;->b:J

    .line 22
    .line 23
    and-long v9, v7, v1

    .line 24
    .line 25
    cmp-long v3, v9, v3

    .line 26
    .line 27
    if-eqz v3, :cond_5

    .line 28
    .line 29
    new-instance v9, Landroidx/compose/runtime/snapshots/l;

    .line 30
    .line 31
    iget-wide v3, v0, Landroidx/compose/runtime/snapshots/l;->a:J

    .line 32
    .line 33
    not-long v1, v1

    .line 34
    and-long/2addr v7, v1

    .line 35
    iget-object v10, v0, Landroidx/compose/runtime/snapshots/l;->d:[I

    .line 36
    .line 37
    move-object v1, v9

    .line 38
    move-wide v2, v3

    .line 39
    move-wide v4, v7

    .line 40
    move-object v7, v10

    .line 41
    invoke-direct/range {v1 .. v7}, Landroidx/compose/runtime/snapshots/l;-><init>(JJI[I)V

    .line 42
    .line 43
    .line 44
    return-object v9

    .line 45
    :cond_0
    if-lt v2, v5, :cond_1

    .line 46
    .line 47
    const/16 v9, 0x80

    .line 48
    .line 49
    if-ge v2, v9, :cond_1

    .line 50
    .line 51
    sub-int/2addr v2, v5

    .line 52
    shl-long v1, v7, v2

    .line 53
    .line 54
    iget-wide v7, v0, Landroidx/compose/runtime/snapshots/l;->a:J

    .line 55
    .line 56
    and-long v9, v7, v1

    .line 57
    .line 58
    cmp-long v3, v9, v3

    .line 59
    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    new-instance v9, Landroidx/compose/runtime/snapshots/l;

    .line 63
    .line 64
    not-long v1, v1

    .line 65
    and-long v2, v7, v1

    .line 66
    .line 67
    iget-wide v4, v0, Landroidx/compose/runtime/snapshots/l;->b:J

    .line 68
    .line 69
    iget-object v7, v0, Landroidx/compose/runtime/snapshots/l;->d:[I

    .line 70
    .line 71
    move-object v1, v9

    .line 72
    invoke-direct/range {v1 .. v7}, Landroidx/compose/runtime/snapshots/l;-><init>(JJI[I)V

    .line 73
    .line 74
    .line 75
    return-object v9

    .line 76
    :cond_1
    if-gez v2, :cond_5

    .line 77
    .line 78
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/l;->d:[I

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    invoke-static {v2, v1}, Lcom/bumptech/glide/f;->d([II)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-ltz v1, :cond_5

    .line 87
    .line 88
    array-length v3, v2

    .line 89
    add-int/lit8 v4, v3, -0x1

    .line 90
    .line 91
    if-nez v4, :cond_2

    .line 92
    .line 93
    new-instance v1, Landroidx/compose/runtime/snapshots/l;

    .line 94
    .line 95
    iget-wide v6, v0, Landroidx/compose/runtime/snapshots/l;->a:J

    .line 96
    .line 97
    iget-wide v8, v0, Landroidx/compose/runtime/snapshots/l;->b:J

    .line 98
    .line 99
    iget v10, v0, Landroidx/compose/runtime/snapshots/l;->c:I

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    move-object v5, v1

    .line 103
    invoke-direct/range {v5 .. v11}, Landroidx/compose/runtime/snapshots/l;-><init>(JJI[I)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_2
    new-array v5, v4, [I

    .line 108
    .line 109
    if-lez v1, :cond_3

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-static {v6, v6, v1, v2, v5}, Lkotlin/collections/o;->G0(III[I[I)V

    .line 113
    .line 114
    .line 115
    :cond_3
    if-ge v1, v4, :cond_4

    .line 116
    .line 117
    add-int/lit8 v4, v1, 0x1

    .line 118
    .line 119
    invoke-static {v1, v4, v3, v2, v5}, Lkotlin/collections/o;->G0(III[I[I)V

    .line 120
    .line 121
    .line 122
    :cond_4
    new-instance v1, Landroidx/compose/runtime/snapshots/l;

    .line 123
    .line 124
    iget-wide v13, v0, Landroidx/compose/runtime/snapshots/l;->a:J

    .line 125
    .line 126
    iget-wide v2, v0, Landroidx/compose/runtime/snapshots/l;->b:J

    .line 127
    .line 128
    iget v4, v0, Landroidx/compose/runtime/snapshots/l;->c:I

    .line 129
    .line 130
    move-object v12, v1

    .line 131
    move-wide v15, v2

    .line 132
    move/from16 v17, v4

    .line 133
    .line 134
    move-object/from16 v18, v5

    .line 135
    .line 136
    invoke-direct/range {v12 .. v18}, Landroidx/compose/runtime/snapshots/l;-><init>(JJI[I)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_5
    return-object v0
.end method

.method public final f(I)Z
    .locals 10

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/l;->c:I

    .line 2
    .line 3
    sub-int v0, p1, v0

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/16 v6, 0x40

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    if-ge v0, v6, :cond_1

    .line 16
    .line 17
    shl-long/2addr v3, v0

    .line 18
    iget-wide v8, p0, Landroidx/compose/runtime/snapshots/l;->b:J

    .line 19
    .line 20
    and-long/2addr v3, v8

    .line 21
    cmp-long p1, v3, v1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v5, v7

    .line 27
    :goto_0
    return v5

    .line 28
    :cond_1
    if-lt v0, v6, :cond_3

    .line 29
    .line 30
    const/16 v8, 0x80

    .line 31
    .line 32
    if-ge v0, v8, :cond_3

    .line 33
    .line 34
    sub-int/2addr v0, v6

    .line 35
    shl-long/2addr v3, v0

    .line 36
    iget-wide v8, p0, Landroidx/compose/runtime/snapshots/l;->a:J

    .line 37
    .line 38
    and-long/2addr v3, v8

    .line 39
    cmp-long p1, v3, v1

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v5, v7

    .line 45
    :goto_1
    return v5

    .line 46
    :cond_3
    if-lez v0, :cond_4

    .line 47
    .line 48
    return v7

    .line 49
    :cond_4
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/l;->d:[I

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    invoke-static {v0, p1}, Lcom/bumptech/glide/f;->d([II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ltz p1, :cond_5

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    move v5, v7

    .line 61
    :goto_2
    move v7, v5

    .line 62
    :cond_6
    return v7
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;-><init>(Landroidx/compose/runtime/snapshots/l;Lkotlin/coroutines/d;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/core/view/j1;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, v0, v2}, Landroidx/core/view/j1;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/core/view/j1;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final m(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;
    .locals 10

    .line 1
    const-string v0, "bits"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_1
    iget v6, p0, Landroidx/compose/runtime/snapshots/l;->c:I

    .line 15
    .line 16
    iget v0, p1, Landroidx/compose/runtime/snapshots/l;->c:I

    .line 17
    .line 18
    if-ne v0, v6, :cond_2

    .line 19
    .line 20
    iget-object v7, p0, Landroidx/compose/runtime/snapshots/l;->d:[I

    .line 21
    .line 22
    iget-object v0, p1, Landroidx/compose/runtime/snapshots/l;->d:[I

    .line 23
    .line 24
    if-ne v0, v7, :cond_2

    .line 25
    .line 26
    new-instance v0, Landroidx/compose/runtime/snapshots/l;

    .line 27
    .line 28
    iget-wide v1, p0, Landroidx/compose/runtime/snapshots/l;->a:J

    .line 29
    .line 30
    iget-wide v3, p1, Landroidx/compose/runtime/snapshots/l;->a:J

    .line 31
    .line 32
    or-long v2, v1, v3

    .line 33
    .line 34
    iget-wide v4, p0, Landroidx/compose/runtime/snapshots/l;->b:J

    .line 35
    .line 36
    iget-wide v8, p1, Landroidx/compose/runtime/snapshots/l;->b:J

    .line 37
    .line 38
    or-long/2addr v4, v8

    .line 39
    move-object v1, v0

    .line 40
    invoke-direct/range {v1 .. v7}, Landroidx/compose/runtime/snapshots/l;-><init>(JJI[I)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/l;->d:[I

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/snapshots/l;->n(I)Landroidx/compose/runtime/snapshots/l;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-object v0, p1

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    move-object v0, p0

    .line 80
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/l;->n(I)Landroidx/compose/runtime/snapshots/l;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    :goto_2
    return-object v0
.end method

.method public final n(I)Landroidx/compose/runtime/snapshots/l;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v6, v0, Landroidx/compose/runtime/snapshots/l;->c:I

    .line 6
    .line 7
    sub-int v2, v1, v6

    .line 8
    .line 9
    iget-wide v4, v0, Landroidx/compose/runtime/snapshots/l;->b:J

    .line 10
    .line 11
    const-wide/16 v7, 0x1

    .line 12
    .line 13
    const-wide/16 v9, 0x0

    .line 14
    .line 15
    const/16 v3, 0x40

    .line 16
    .line 17
    if-ltz v2, :cond_0

    .line 18
    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    shl-long v1, v7, v2

    .line 22
    .line 23
    and-long v7, v4, v1

    .line 24
    .line 25
    cmp-long v3, v7, v9

    .line 26
    .line 27
    if-nez v3, :cond_a

    .line 28
    .line 29
    new-instance v8, Landroidx/compose/runtime/snapshots/l;

    .line 30
    .line 31
    iget-wide v9, v0, Landroidx/compose/runtime/snapshots/l;->a:J

    .line 32
    .line 33
    or-long/2addr v4, v1

    .line 34
    iget-object v7, v0, Landroidx/compose/runtime/snapshots/l;->d:[I

    .line 35
    .line 36
    move-object v1, v8

    .line 37
    move-wide v2, v9

    .line 38
    invoke-direct/range {v1 .. v7}, Landroidx/compose/runtime/snapshots/l;-><init>(JJI[I)V

    .line 39
    .line 40
    .line 41
    return-object v8

    .line 42
    :cond_0
    iget-wide v11, v0, Landroidx/compose/runtime/snapshots/l;->a:J

    .line 43
    .line 44
    const/16 v13, 0x80

    .line 45
    .line 46
    if-lt v2, v3, :cond_1

    .line 47
    .line 48
    if-ge v2, v13, :cond_1

    .line 49
    .line 50
    sub-int/2addr v2, v3

    .line 51
    shl-long v1, v7, v2

    .line 52
    .line 53
    and-long v7, v11, v1

    .line 54
    .line 55
    cmp-long v3, v7, v9

    .line 56
    .line 57
    if-nez v3, :cond_a

    .line 58
    .line 59
    new-instance v8, Landroidx/compose/runtime/snapshots/l;

    .line 60
    .line 61
    or-long v2, v11, v1

    .line 62
    .line 63
    iget-object v7, v0, Landroidx/compose/runtime/snapshots/l;->d:[I

    .line 64
    .line 65
    move-object v1, v8

    .line 66
    invoke-direct/range {v1 .. v7}, Landroidx/compose/runtime/snapshots/l;-><init>(JJI[I)V

    .line 67
    .line 68
    .line 69
    return-object v8

    .line 70
    :cond_1
    iget-object v14, v0, Landroidx/compose/runtime/snapshots/l;->d:[I

    .line 71
    .line 72
    if-lt v2, v13, :cond_8

    .line 73
    .line 74
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/snapshots/l;->f(I)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_a

    .line 79
    .line 80
    add-int/lit8 v2, v1, 0x1

    .line 81
    .line 82
    div-int/2addr v2, v3

    .line 83
    mul-int/2addr v2, v3

    .line 84
    iget v6, v0, Landroidx/compose/runtime/snapshots/l;->c:I

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    move-wide/from16 v17, v11

    .line 88
    .line 89
    :goto_0
    if-ge v6, v2, :cond_6

    .line 90
    .line 91
    cmp-long v11, v4, v9

    .line 92
    .line 93
    if-eqz v11, :cond_4

    .line 94
    .line 95
    if-nez v13, :cond_2

    .line 96
    .line 97
    new-instance v13, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    if-eqz v14, :cond_2

    .line 103
    .line 104
    array-length v11, v14

    .line 105
    const/4 v12, 0x0

    .line 106
    :goto_1
    if-ge v12, v11, :cond_2

    .line 107
    .line 108
    aget v16, v14, v12

    .line 109
    .line 110
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    add-int/lit8 v12, v12, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    const/4 v11, 0x0

    .line 121
    :goto_2
    if-ge v11, v3, :cond_4

    .line 122
    .line 123
    shl-long v15, v7, v11

    .line 124
    .line 125
    and-long/2addr v15, v4

    .line 126
    cmp-long v12, v15, v9

    .line 127
    .line 128
    if-eqz v12, :cond_3

    .line 129
    .line 130
    add-int v12, v11, v6

    .line 131
    .line 132
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    cmp-long v4, v17, v9

    .line 143
    .line 144
    if-nez v4, :cond_5

    .line 145
    .line 146
    move/from16 v21, v2

    .line 147
    .line 148
    move-wide/from16 v19, v9

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    add-int/lit8 v6, v6, 0x40

    .line 152
    .line 153
    move-wide/from16 v4, v17

    .line 154
    .line 155
    move-wide/from16 v17, v9

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_6
    move-wide/from16 v19, v4

    .line 159
    .line 160
    move/from16 v21, v6

    .line 161
    .line 162
    :goto_3
    new-instance v2, Landroidx/compose/runtime/snapshots/l;

    .line 163
    .line 164
    if-eqz v13, :cond_7

    .line 165
    .line 166
    invoke-static {v13}, Lkotlin/collections/v;->B0(Ljava/util/ArrayList;)[I

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    :cond_7
    move-object/from16 v22, v14

    .line 171
    .line 172
    move-object/from16 v16, v2

    .line 173
    .line 174
    invoke-direct/range {v16 .. v22}, Landroidx/compose/runtime/snapshots/l;-><init>(JJI[I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/l;->n(I)Landroidx/compose/runtime/snapshots/l;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    return-object v1

    .line 182
    :cond_8
    if-nez v14, :cond_9

    .line 183
    .line 184
    new-instance v8, Landroidx/compose/runtime/snapshots/l;

    .line 185
    .line 186
    filled-new-array/range {p1 .. p1}, [I

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    move-object v1, v8

    .line 191
    move-wide v2, v11

    .line 192
    invoke-direct/range {v1 .. v7}, Landroidx/compose/runtime/snapshots/l;-><init>(JJI[I)V

    .line 193
    .line 194
    .line 195
    return-object v8

    .line 196
    :cond_9
    invoke-static {v14, v1}, Lcom/bumptech/glide/f;->d([II)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-gez v2, :cond_a

    .line 201
    .line 202
    add-int/lit8 v2, v2, 0x1

    .line 203
    .line 204
    neg-int v2, v2

    .line 205
    array-length v3, v14

    .line 206
    add-int/lit8 v4, v3, 0x1

    .line 207
    .line 208
    new-array v11, v4, [I

    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    invoke-static {v4, v4, v2, v14, v11}, Lkotlin/collections/o;->G0(III[I[I)V

    .line 212
    .line 213
    .line 214
    add-int/lit8 v4, v2, 0x1

    .line 215
    .line 216
    invoke-static {v4, v2, v3, v14, v11}, Lkotlin/collections/o;->G0(III[I[I)V

    .line 217
    .line 218
    .line 219
    aput v1, v11, v2

    .line 220
    .line 221
    new-instance v1, Landroidx/compose/runtime/snapshots/l;

    .line 222
    .line 223
    iget-wide v6, v0, Landroidx/compose/runtime/snapshots/l;->a:J

    .line 224
    .line 225
    iget-wide v8, v0, Landroidx/compose/runtime/snapshots/l;->b:J

    .line 226
    .line 227
    iget v10, v0, Landroidx/compose/runtime/snapshots/l;->c:I

    .line 228
    .line 229
    move-object v5, v1

    .line 230
    invoke-direct/range {v5 .. v11}, Landroidx/compose/runtime/snapshots/l;-><init>(JJI[I)V

    .line 231
    .line 232
    .line 233
    return-object v1

    .line 234
    :cond_a
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " ["

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-static {p0, v2}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x0

    .line 72
    move v6, v5

    .line 73
    :goto_1
    if-ge v5, v4, :cond_5

    .line 74
    .line 75
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const/4 v8, 0x1

    .line 80
    add-int/2addr v6, v8

    .line 81
    if-le v6, v8, :cond_1

    .line 82
    .line 83
    const-string v8, ", "

    .line 84
    .line 85
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 86
    .line 87
    .line 88
    :cond_1
    if-nez v7, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    instance-of v8, v7, Ljava/lang/CharSequence;

    .line 92
    .line 93
    if-eqz v8, :cond_3

    .line 94
    .line 95
    :goto_2
    check-cast v7, Ljava/lang/CharSequence;

    .line 96
    .line 97
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    instance-of v8, v7, Ljava/lang/Character;

    .line 102
    .line 103
    if-eqz v8, :cond_4

    .line 104
    .line 105
    check-cast v7, Ljava/lang/Character;

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 120
    .line 121
    .line 122
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "fastJoinTo(StringBuilder\u2026form)\n        .toString()"

    .line 133
    .line 134
    invoke-static {v1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const/16 v1, 0x5d

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0
.end method

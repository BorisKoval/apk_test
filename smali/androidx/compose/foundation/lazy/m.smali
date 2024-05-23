.class public final Landroidx/compose/foundation/lazy/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/io/Serializable;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Landroidx/compose/foundation/lazy/m;->a:I

    sget-object v0, Landroidx/compose/foundation/lazy/layout/u;->a:Landroidx/compose/foundation/lazy/layout/u;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/m;->i:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/foundation/lazy/m;->b:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/m;->d:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/m;->e:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/m;->f:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/m;->g:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/m;->h:Ljava/io/Serializable;

    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/m;->i:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/foundation/lazy/m;->b:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/m;->d:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/m;->e:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/m;->f:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/m;->g:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/m;->h:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lx30/l1;Lx30/r1;Lio/grpc/internal/g5;Ljava/util/concurrent/ScheduledExecutorService;Lx30/f;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/foundation/lazy/m;->a:I

    const-string v0, "defaultPort not set"

    .line 17
    invoke-static {p1, v0}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroidx/compose/foundation/lazy/m;->c:I

    const-string p1, "proxyDetector not set"

    .line 18
    invoke-static {p2, p1}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/m;->i:Ljava/lang/Object;

    const-string p1, "syncContext not set"

    .line 19
    invoke-static {p3, p1}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Landroidx/compose/foundation/lazy/m;->b:Ljava/lang/Object;

    const-string p1, "serviceConfigParser not set"

    .line 20
    invoke-static {p4, p1}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p4, p0, Landroidx/compose/foundation/lazy/m;->d:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/foundation/lazy/m;->e:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/foundation/lazy/m;->f:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/compose/foundation/lazy/m;->g:Ljava/lang/Object;

    iput-object p8, p0, Landroidx/compose/foundation/lazy/m;->h:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Lx30/l1;Lx30/r1;Lio/grpc/internal/g5;Ljava/util/concurrent/ScheduledExecutorService;Lx30/f;Ljava/util/concurrent/Executor;Ljava/lang/String;I)V
    .locals 0

    const/4 p9, 0x2

    iput p9, p0, Landroidx/compose/foundation/lazy/m;->a:I

    .line 15
    invoke-direct/range {p0 .. p8}, Landroidx/compose/foundation/lazy/m;-><init>(Ljava/lang/Integer;Lx30/l1;Lx30/r1;Lio/grpc/internal/g5;Ljava/util/concurrent/ScheduledExecutorService;Lx30/f;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/g;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/m;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Landroidx/compose/foundation/lazy/layout/g;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Landroidx/compose/foundation/lazy/layout/g;

    .line 13
    .line 14
    :cond_0
    return-object v1

    .line 15
    :pswitch_0
    instance-of v0, p1, Landroidx/compose/foundation/lazy/layout/g;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Landroidx/compose/foundation/lazy/layout/g;

    .line 21
    .line 22
    :cond_1
    return-object v1

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroidx/compose/foundation/lazy/s;I)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/lazy/s;->b(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/s;->c:Z

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-static {v2, v1, v5, v3, v4}, Lq0/g;->a(IIIJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v5, 0x2

    .line 21
    invoke-static {v1, v2, v5, v3, v4}, Lq0/g;->a(IIIJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    :goto_0
    iget-object v1, v0, Landroidx/compose/foundation/lazy/s;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_1
    if-ge v2, v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/lazy/s;->c(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    move-object v8, p0

    .line 38
    invoke-virtual {p0, v7}, Landroidx/compose/foundation/lazy/m;->a(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/g;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/lazy/s;->b(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    sget v11, Lq0/g;->c:I

    .line 49
    .line 50
    const/16 v11, 0x20

    .line 51
    .line 52
    shr-long v12, v9, v11

    .line 53
    .line 54
    long-to-int v12, v12

    .line 55
    shr-long v13, v3, v11

    .line 56
    .line 57
    long-to-int v13, v13

    .line 58
    sub-int/2addr v12, v13

    .line 59
    const-wide v13, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v9, v13

    .line 65
    long-to-int v9, v9

    .line 66
    move v10, v12

    .line 67
    and-long v11, v3, v13

    .line 68
    .line 69
    long-to-int v11, v11

    .line 70
    sub-int/2addr v9, v11

    .line 71
    invoke-static {v10, v9}, Lss/a;->a(II)J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    const/16 v11, 0x20

    .line 76
    .line 77
    shr-long v13, v5, v11

    .line 78
    .line 79
    long-to-int v12, v13

    .line 80
    shr-long v13, v9, v11

    .line 81
    .line 82
    long-to-int v11, v13

    .line 83
    add-int/2addr v12, v11

    .line 84
    move/from16 p2, v1

    .line 85
    .line 86
    const-wide v13, 0xffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long v0, v5, v13

    .line 92
    .line 93
    long-to-int v0, v0

    .line 94
    and-long/2addr v9, v13

    .line 95
    long-to-int v1, v9

    .line 96
    add-int/2addr v0, v1

    .line 97
    invoke-static {v12, v0}, Lss/a;->a(II)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    iput-wide v0, v7, Landroidx/compose/foundation/lazy/layout/g;->p:J

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_1
    move/from16 p2, v1

    .line 105
    .line 106
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    move-object/from16 v0, p1

    .line 109
    .line 110
    move/from16 v1, p2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    move-object v8, p0

    .line 114
    return-void
.end method

.method public final c(Landroidx/compose/foundation/lazy/grid/w;I)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-wide v2, v0, Landroidx/compose/foundation/lazy/grid/w;->r:J

    .line 6
    .line 7
    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/grid/w;->c:Z

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-static {v5, v1, v4, v2, v3}, Lq0/g;->a(IIIJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x2

    .line 19
    invoke-static {v1, v5, v4, v2, v3}, Lq0/g;->a(IIIJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    :goto_0
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/w;->i:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_1
    if-ge v5, v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/lazy/grid/w;->b(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move-object v8, p0

    .line 36
    invoke-virtual {p0, v4}, Landroidx/compose/foundation/lazy/m;->a(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/g;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iget-wide v9, v0, Landroidx/compose/foundation/lazy/grid/w;->r:J

    .line 43
    .line 44
    sget v11, Lq0/g;->c:I

    .line 45
    .line 46
    const/16 v11, 0x20

    .line 47
    .line 48
    shr-long v12, v9, v11

    .line 49
    .line 50
    long-to-int v12, v12

    .line 51
    shr-long v13, v2, v11

    .line 52
    .line 53
    long-to-int v13, v13

    .line 54
    sub-int/2addr v12, v13

    .line 55
    const-wide v13, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v9, v13

    .line 61
    long-to-int v9, v9

    .line 62
    move v10, v12

    .line 63
    and-long v11, v2, v13

    .line 64
    .line 65
    long-to-int v11, v11

    .line 66
    sub-int/2addr v9, v11

    .line 67
    invoke-static {v10, v9}, Lss/a;->a(II)J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    const/16 v11, 0x20

    .line 72
    .line 73
    shr-long v13, v6, v11

    .line 74
    .line 75
    long-to-int v12, v13

    .line 76
    shr-long v13, v9, v11

    .line 77
    .line 78
    long-to-int v11, v13

    .line 79
    add-int/2addr v12, v11

    .line 80
    move/from16 p2, v1

    .line 81
    .line 82
    const-wide v13, 0xffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    and-long v0, v6, v13

    .line 88
    .line 89
    long-to-int v0, v0

    .line 90
    and-long/2addr v9, v13

    .line 91
    long-to-int v1, v9

    .line 92
    add-int/2addr v0, v1

    .line 93
    invoke-static {v12, v0}, Lss/a;->a(II)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    iput-wide v0, v4, Landroidx/compose/foundation/lazy/layout/g;->p:J

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    move/from16 p2, v1

    .line 101
    .line 102
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    move-object/from16 v0, p1

    .line 105
    .line 106
    move/from16 v1, p2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move-object v8, p0

    .line 110
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/layout/u;->a:Landroidx/compose/foundation/lazy/layout/u;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/lazy/m;->a:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    iget-object v3, p0, Landroidx/compose/foundation/lazy/m;->i:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/foundation/lazy/m;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput v2, p0, Landroidx/compose/foundation/lazy/m;->c:I

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast v3, Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/compose/foundation/lazy/m;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iput v2, p0, Landroidx/compose/foundation/lazy/m;->c:I

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroidx/compose/foundation/lazy/s;)V
    .locals 13

    .line 1
    iget-object v0, p1, Landroidx/compose/foundation/lazy/s;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/lazy/s;->c(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/lazy/m;->a(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/g;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/lazy/s;->b(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-wide v5, v2, Landroidx/compose/foundation/lazy/layout/g;->p:J

    .line 25
    .line 26
    sget-wide v7, Landroidx/compose/foundation/lazy/layout/g;->s:J

    .line 27
    .line 28
    invoke-static {v5, v6, v7, v8}, Lq0/g;->b(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-nez v7, :cond_0

    .line 33
    .line 34
    invoke-static {v5, v6, v3, v4}, Lq0/g;->b(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_0

    .line 39
    .line 40
    const/16 v7, 0x20

    .line 41
    .line 42
    shr-long v8, v3, v7

    .line 43
    .line 44
    long-to-int v8, v8

    .line 45
    shr-long v9, v5, v7

    .line 46
    .line 47
    long-to-int v7, v9

    .line 48
    sub-int/2addr v8, v7

    .line 49
    const-wide v9, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long v11, v3, v9

    .line 55
    .line 56
    long-to-int v7, v11

    .line 57
    and-long/2addr v5, v9

    .line 58
    long-to-int v5, v5

    .line 59
    sub-int/2addr v7, v5

    .line 60
    invoke-static {v8, v7}, Lss/a;->a(II)J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    invoke-virtual {v2, v5, v6}, Landroidx/compose/foundation/lazy/layout/g;->K0(J)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iput-wide v3, v2, Landroidx/compose/foundation/lazy/layout/g;->p:J

    .line 68
    .line 69
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return-void
.end method

.method public final f(Landroidx/compose/foundation/lazy/grid/w;)V
    .locals 13

    .line 1
    iget-object v0, p1, Landroidx/compose/foundation/lazy/grid/w;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/lazy/grid/w;->b(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/lazy/m;->a(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/g;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-wide v3, p1, Landroidx/compose/foundation/lazy/grid/w;->r:J

    .line 21
    .line 22
    iget-wide v5, v2, Landroidx/compose/foundation/lazy/layout/g;->p:J

    .line 23
    .line 24
    sget-wide v7, Landroidx/compose/foundation/lazy/layout/g;->s:J

    .line 25
    .line 26
    invoke-static {v5, v6, v7, v8}, Lq0/g;->b(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-nez v7, :cond_0

    .line 31
    .line 32
    invoke-static {v5, v6, v3, v4}, Lq0/g;->b(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-nez v7, :cond_0

    .line 37
    .line 38
    const/16 v7, 0x20

    .line 39
    .line 40
    shr-long v8, v3, v7

    .line 41
    .line 42
    long-to-int v8, v8

    .line 43
    shr-long v9, v5, v7

    .line 44
    .line 45
    long-to-int v7, v9

    .line 46
    sub-int/2addr v8, v7

    .line 47
    const-wide v9, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long v11, v3, v9

    .line 53
    .line 54
    long-to-int v7, v11

    .line 55
    and-long/2addr v5, v9

    .line 56
    long-to-int v5, v5

    .line 57
    sub-int/2addr v7, v5

    .line 58
    invoke-static {v8, v7}, Lss/a;->a(II)J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-virtual {v2, v5, v6}, Landroidx/compose/foundation/lazy/layout/g;->K0(J)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iput-wide v3, v2, Landroidx/compose/foundation/lazy/layout/g;->p:J

    .line 66
    .line 67
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {p0}, Lcom/google/common/base/s;->v(Ljava/lang/Object;)Lju/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "defaultPort"

    .line 16
    .line 17
    iget v2, p0, Landroidx/compose/foundation/lazy/m;->c:I

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lju/a;->a(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/foundation/lazy/m;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lx30/l1;

    .line 25
    .line 26
    const-string v2, "proxyDetector"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lju/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/foundation/lazy/m;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lx30/r1;

    .line 34
    .line 35
    const-string v2, "syncContext"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lju/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroidx/compose/foundation/lazy/m;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lio/grpc/internal/g5;

    .line 43
    .line 44
    const-string v2, "serviceConfigParser"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lju/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Landroidx/compose/foundation/lazy/m;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    .line 53
    const-string v2, "scheduledExecutorService"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lju/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Landroidx/compose/foundation/lazy/m;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lx30/f;

    .line 61
    .line 62
    const-string v2, "channelLogger"

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lju/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Landroidx/compose/foundation/lazy/m;->g:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    const-string v2, "executor"

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lju/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Landroidx/compose/foundation/lazy/m;->h:Ljava/io/Serializable;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    const-string v2, "overrideAuthority"

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lju/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lju/a;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.class public final Ls2/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Landroidx/media3/exoplayer/o;

.field public static final i:Ljava/util/Random;


# instance fields
.field public final a:Landroidx/media3/common/f1;

.field public final b:Landroidx/media3/common/e1;

.field public final c:Ljava/util/HashMap;

.field public d:Ls2/b0;

.field public e:Landroidx/media3/common/g1;

.field public f:Ljava/lang/String;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/o;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls2/x;->h:Landroidx/media3/exoplayer/o;

    .line 8
    .line 9
    new-instance v0, Ljava/util/Random;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ls2/x;->i:Ljava/util/Random;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/common/f1;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/media3/common/f1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls2/x;->a:Landroidx/media3/common/f1;

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/common/e1;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/media3/common/e1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ls2/x;->b:Landroidx/media3/common/e1;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ls2/x;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    sget-object v0, Landroidx/media3/common/g1;->a:Landroidx/media3/common/d1;

    .line 26
    .line 27
    iput-object v0, p0, Ls2/x;->e:Landroidx/media3/common/g1;

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    iput-wide v0, p0, Ls2/x;->g:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ls2/w;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Ls2/w;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-wide v0, p0, Ls2/x;->g:J

    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Ls2/x;->f:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public final b(ILx2/w;)Ls2/w;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    iget-object v3, v0, Ls2/x;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    const-wide v6, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    if-eqz v8, :cond_7

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, Ls2/w;

    .line 33
    .line 34
    iget-wide v9, v8, Ls2/w;->c:J

    .line 35
    .line 36
    const-wide/16 v11, -0x1

    .line 37
    .line 38
    cmp-long v9, v9, v11

    .line 39
    .line 40
    if-nez v9, :cond_2

    .line 41
    .line 42
    iget v9, v8, Ls2/w;->b:I

    .line 43
    .line 44
    if-ne v1, v9, :cond_2

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v9, v8, Ls2/w;->g:Ls2/x;

    .line 49
    .line 50
    iget-object v10, v9, Ls2/x;->c:Ljava/util/HashMap;

    .line 51
    .line 52
    iget-object v13, v9, Ls2/x;->f:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v10, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    check-cast v10, Ls2/w;

    .line 59
    .line 60
    if-eqz v10, :cond_1

    .line 61
    .line 62
    iget-wide v13, v10, Ls2/w;->c:J

    .line 63
    .line 64
    cmp-long v10, v13, v11

    .line 65
    .line 66
    if-eqz v10, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-wide v9, v9, Ls2/x;->g:J

    .line 70
    .line 71
    const-wide/16 v13, 0x1

    .line 72
    .line 73
    add-long/2addr v13, v9

    .line 74
    :goto_1
    iget-wide v9, v2, Lx2/w;->d:J

    .line 75
    .line 76
    cmp-long v13, v9, v13

    .line 77
    .line 78
    if-ltz v13, :cond_2

    .line 79
    .line 80
    iput-wide v9, v8, Ls2/w;->c:J

    .line 81
    .line 82
    :cond_2
    iget-object v9, v8, Ls2/w;->d:Lx2/w;

    .line 83
    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    iget v10, v8, Ls2/w;->b:I

    .line 87
    .line 88
    if-ne v1, v10, :cond_0

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iget-wide v13, v2, Lx2/w;->d:J

    .line 92
    .line 93
    if-nez v9, :cond_4

    .line 94
    .line 95
    invoke-virtual/range {p2 .. p2}, Lx2/w;->b()Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-nez v10, :cond_0

    .line 100
    .line 101
    iget-wide v11, v8, Ls2/w;->c:J

    .line 102
    .line 103
    cmp-long v10, v13, v11

    .line 104
    .line 105
    if-nez v10, :cond_0

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    iget-wide v10, v9, Lx2/w;->d:J

    .line 109
    .line 110
    cmp-long v10, v13, v10

    .line 111
    .line 112
    if-nez v10, :cond_0

    .line 113
    .line 114
    iget v10, v2, Lx2/w;->b:I

    .line 115
    .line 116
    iget v11, v9, Lx2/w;->b:I

    .line 117
    .line 118
    if-ne v10, v11, :cond_0

    .line 119
    .line 120
    iget v10, v2, Lx2/w;->c:I

    .line 121
    .line 122
    iget v11, v9, Lx2/w;->c:I

    .line 123
    .line 124
    if-ne v10, v11, :cond_0

    .line 125
    .line 126
    :goto_2
    iget-wide v10, v8, Ls2/w;->c:J

    .line 127
    .line 128
    const-wide/16 v12, -0x1

    .line 129
    .line 130
    cmp-long v12, v10, v12

    .line 131
    .line 132
    if-eqz v12, :cond_6

    .line 133
    .line 134
    cmp-long v12, v10, v6

    .line 135
    .line 136
    if-gez v12, :cond_5

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    if-nez v12, :cond_0

    .line 140
    .line 141
    sget v10, Lo2/a0;->a:I

    .line 142
    .line 143
    iget-object v10, v5, Ls2/w;->d:Lx2/w;

    .line 144
    .line 145
    if-eqz v10, :cond_0

    .line 146
    .line 147
    if-eqz v9, :cond_0

    .line 148
    .line 149
    move-object v5, v8

    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_6
    :goto_3
    move-object v5, v8

    .line 153
    move-wide v6, v10

    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_7
    if-nez v5, :cond_8

    .line 157
    .line 158
    sget-object v4, Ls2/x;->h:Landroidx/media3/exoplayer/o;

    .line 159
    .line 160
    invoke-virtual {v4}, Landroidx/media3/exoplayer/o;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Ljava/lang/String;

    .line 165
    .line 166
    new-instance v5, Ls2/w;

    .line 167
    .line 168
    invoke-direct {v5, p0, v4, v1, v2}, Ls2/w;-><init>(Ls2/x;Ljava/lang/String;ILx2/w;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_8
    return-object v5
.end method

.method public final declared-synchronized c(Landroidx/media3/common/g1;Lx2/w;)Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p2, Lx2/w;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Ls2/x;->b:Landroidx/media3/common/e1;

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/g1;->h(Ljava/lang/Object;Landroidx/media3/common/e1;)Landroidx/media3/common/e1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget p1, p1, Landroidx/media3/common/e1;->c:I

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ls2/x;->b(ILx2/w;)Ls2/w;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Ls2/w;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public final d(Ls2/b;)V
    .locals 7

    .line 1
    iget-object v0, p1, Ls2/b;->b:Landroidx/media3/common/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/g1;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ls2/x;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Ls2/x;->f:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ls2/w;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ls2/x;->a(Ls2/w;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Ls2/x;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ls2/w;

    .line 35
    .line 36
    iget v1, p1, Ls2/b;->c:I

    .line 37
    .line 38
    iget-object v2, p1, Ls2/b;->d:Lx2/w;

    .line 39
    .line 40
    invoke-virtual {p0, v1, v2}, Ls2/x;->b(ILx2/w;)Ls2/w;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v3, v3, Ls2/w;->a:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v3, p0, Ls2/x;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ls2/x;->e(Ls2/b;)V

    .line 49
    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2}, Lx2/w;->b()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-wide v3, v2, Lx2/w;->d:J

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-wide v5, v0, Ls2/w;->c:J

    .line 64
    .line 65
    cmp-long p1, v5, v3

    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    iget-object p1, v0, Ls2/w;->d:Lx2/w;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget v0, p1, Lx2/w;->b:I

    .line 74
    .line 75
    iget v5, v2, Lx2/w;->b:I

    .line 76
    .line 77
    if-ne v0, v5, :cond_2

    .line 78
    .line 79
    iget p1, p1, Lx2/w;->c:I

    .line 80
    .line 81
    iget v0, v2, Lx2/w;->c:I

    .line 82
    .line 83
    if-eq p1, v0, :cond_3

    .line 84
    .line 85
    :cond_2
    new-instance p1, Lx2/w;

    .line 86
    .line 87
    iget-object v0, v2, Lx2/w;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-direct {p1, v3, v4, v0}, Lx2/w;-><init>(JLjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1, p1}, Ls2/x;->b(ILx2/w;)Ls2/w;

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Ls2/x;->d:Ls2/b0;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method

.method public final declared-synchronized e(Ls2/b;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ls2/x;->d:Ls2/b0;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Ls2/b;->b:Landroidx/media3/common/g1;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/common/g1;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p1, Ls2/b;->d:Lx2/w;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-wide v0, v0, Lx2/w;->d:J

    .line 22
    .line 23
    iget-object v2, p0, Ls2/x;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    iget-object v3, p0, Ls2/x;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ls2/w;

    .line 32
    .line 33
    const-wide/16 v3, -0x1

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-wide v5, v2, Ls2/w;->c:J

    .line 38
    .line 39
    cmp-long v2, v5, v3

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-wide v5, p0, Ls2/x;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    const-wide/16 v7, 0x1

    .line 47
    .line 48
    add-long/2addr v5, v7

    .line 49
    :goto_0
    cmp-long v0, v0, v5

    .line 50
    .line 51
    if-gez v0, :cond_2

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :cond_2
    :try_start_2
    iget-object v0, p0, Ls2/x;->c:Ljava/util/HashMap;

    .line 56
    .line 57
    iget-object v1, p0, Ls2/x;->f:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ls2/w;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-wide v1, v0, Ls2/w;->c:J

    .line 68
    .line 69
    cmp-long v1, v1, v3

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    iget v0, v0, Ls2/w;->b:I

    .line 74
    .line 75
    iget v1, p1, Ls2/b;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    if-eq v0, v1, :cond_3

    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_3
    :try_start_3
    iget v0, p1, Ls2/b;->c:I

    .line 85
    .line 86
    iget-object v1, p1, Ls2/b;->d:Lx2/w;

    .line 87
    .line 88
    invoke-virtual {p0, v0, v1}, Ls2/x;->b(ILx2/w;)Ls2/w;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Ls2/x;->f:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    iget-object v1, v0, Ls2/w;->a:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v1, p0, Ls2/x;->f:Ljava/lang/String;

    .line 99
    .line 100
    :cond_4
    iget-object v1, p1, Ls2/b;->d:Lx2/w;

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {v1}, Lx2/w;->b()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    new-instance v1, Lx2/w;

    .line 112
    .line 113
    iget-object v3, p1, Ls2/b;->d:Lx2/w;

    .line 114
    .line 115
    iget-object v4, v3, Lx2/w;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iget-wide v5, v3, Lx2/w;->d:J

    .line 118
    .line 119
    iget v3, v3, Lx2/w;->b:I

    .line 120
    .line 121
    invoke-direct {v1, v3, v5, v6, v4}, Lx2/w;-><init>(IJLjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget v3, p1, Ls2/b;->c:I

    .line 125
    .line 126
    invoke-virtual {p0, v3, v1}, Ls2/x;->b(ILx2/w;)Ls2/w;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-boolean v3, v1, Ls2/w;->e:Z

    .line 131
    .line 132
    if-nez v3, :cond_5

    .line 133
    .line 134
    iput-boolean v2, v1, Ls2/w;->e:Z

    .line 135
    .line 136
    iget-object v1, p1, Ls2/b;->b:Landroidx/media3/common/g1;

    .line 137
    .line 138
    iget-object v3, p1, Ls2/b;->d:Lx2/w;

    .line 139
    .line 140
    iget-object v3, v3, Lx2/w;->a:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v4, p0, Ls2/x;->b:Landroidx/media3/common/e1;

    .line 143
    .line 144
    invoke-virtual {v1, v3, v4}, Landroidx/media3/common/g1;->h(Ljava/lang/Object;Landroidx/media3/common/e1;)Landroidx/media3/common/e1;

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Ls2/x;->b:Landroidx/media3/common/e1;

    .line 148
    .line 149
    iget-object v3, p1, Ls2/b;->d:Lx2/w;

    .line 150
    .line 151
    iget v3, v3, Lx2/w;->b:I

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Landroidx/media3/common/e1;->d(I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    invoke-static {v3, v4}, Lo2/a0;->O(J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    iget-object v1, p0, Ls2/x;->b:Landroidx/media3/common/e1;

    .line 162
    .line 163
    iget-wide v5, v1, Landroidx/media3/common/e1;->e:J

    .line 164
    .line 165
    invoke-static {v5, v6}, Lo2/a0;->O(J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    add-long/2addr v3, v5

    .line 170
    const-wide/16 v5, 0x0

    .line 171
    .line 172
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Ls2/x;->d:Ls2/b0;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    :cond_5
    iget-boolean v1, v0, Ls2/w;->e:Z

    .line 181
    .line 182
    if-nez v1, :cond_6

    .line 183
    .line 184
    iput-boolean v2, v0, Ls2/w;->e:Z

    .line 185
    .line 186
    iget-object v1, p0, Ls2/x;->d:Ls2/b0;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    :cond_6
    iget-object v1, v0, Ls2/w;->a:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v3, p0, Ls2/x;->f:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_8

    .line 200
    .line 201
    iget-boolean v1, v0, Ls2/w;->f:Z

    .line 202
    .line 203
    if-nez v1, :cond_8

    .line 204
    .line 205
    iput-boolean v2, v0, Ls2/w;->f:Z

    .line 206
    .line 207
    iget-object v1, p0, Ls2/x;->d:Ls2/b0;

    .line 208
    .line 209
    iget-object v0, v0, Ls2/w;->a:Ljava/lang/String;

    .line 210
    .line 211
    check-cast v1, Ls2/a0;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget-object v2, p1, Ls2/b;->d:Lx2/w;

    .line 217
    .line 218
    if-eqz v2, :cond_7

    .line 219
    .line 220
    invoke-virtual {v2}, Lx2/w;->b()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_7

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_7
    invoke-virtual {v1}, Ls2/a0;->b()V

    .line 228
    .line 229
    .line 230
    iput-object v0, v1, Ls2/a0;->i:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {}, Ls2/y;->h()Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Ls2/y;->i(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Ls2/y;->v(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, v1, Ls2/a0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 245
    .line 246
    iget-object v0, p1, Ls2/b;->b:Landroidx/media3/common/g1;

    .line 247
    .line 248
    iget-object p1, p1, Ls2/b;->d:Lx2/w;

    .line 249
    .line 250
    invoke-virtual {v1, v0, p1}, Ls2/a0;->c(Landroidx/media3/common/g1;Lx2/w;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 251
    .line 252
    .line 253
    :cond_8
    :goto_1
    monitor-exit p0

    .line 254
    return-void

    .line 255
    :goto_2
    monitor-exit p0

    .line 256
    throw p1
.end method

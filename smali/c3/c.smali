.class public final Lc3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/util/ArrayList;

.field public g:Lc3/q;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lretrofit2/p0;->c:Lretrofit2/p0;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lc3/c;->a:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lc3/c;->f:Ljava/util/ArrayList;

    iput-object v0, p0, Lc3/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc3/j;Lc3/d0;)V
    .locals 1

    .line 5
    new-instance v0, Lc3/a;

    invoke-direct {v0, p2}, Lc3/a;-><init>(Lc3/j;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/c;->c:Ljava/lang/Object;

    iput-object v0, p0, Lc3/c;->d:Ljava/lang/Object;

    iput-object p3, p0, Lc3/c;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lio/grpc/internal/e4;->K(Ljava/lang/String;)Lokhttp3/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lokhttp3/d0;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iput-object p1, p0, Lc3/c;->e:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "baseUrl must end in /: "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final b()Lretrofit2/v0;
    .locals 9

    .line 1
    iget-object v0, p0, Lc3/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lokhttp3/d0;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lc3/c;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lokhttp3/j;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lokhttp3/k0;

    .line 14
    .line 15
    invoke-direct {v0}, Lokhttp3/k0;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    move-object v2, v0

    .line 19
    iget-object v0, p0, Lc3/c;->g:Lc3/q;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iget-object v1, p0, Lc3/c;->c:Ljava/lang/Object;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    move-object v0, v1

    .line 28
    check-cast v0, Lretrofit2/p0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lretrofit2/p0;->a()Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    move-object v6, v0

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v3, p0, Lc3/c;->f:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    check-cast v1, Lretrofit2/p0;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v3, Lretrofit2/s;

    .line 48
    .line 49
    invoke-direct {v3, v6}, Lretrofit2/s;-><init>(Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v4, v1, Lretrofit2/p0;->a:Z

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    new-array v4, v4, [Lretrofit2/i;

    .line 59
    .line 60
    sget-object v7, Lretrofit2/n;->a:Lretrofit2/n;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    aput-object v7, v4, v8

    .line 64
    .line 65
    aput-object v3, v4, v5

    .line 66
    .line 67
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :goto_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    new-instance v3, Ljava/util/ArrayList;

    .line 80
    .line 81
    iget-object v4, p0, Lc3/c;->a:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    add-int/2addr v4, v5

    .line 88
    iget-boolean v7, v1, Lretrofit2/p0;->a:Z

    .line 89
    .line 90
    add-int/2addr v4, v7

    .line 91
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Lretrofit2/g;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-boolean v5, v4, Lretrofit2/g;->a:Z

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget-object v4, p0, Lc3/c;->a:Ljava/util/List;

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    iget-boolean v1, v1, Lretrofit2/p0;->a:Z

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    sget-object v1, Lretrofit2/c0;->a:Lretrofit2/c0;

    .line 114
    .line 115
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 125
    .line 126
    .line 127
    new-instance v8, Lretrofit2/v0;

    .line 128
    .line 129
    iget-object v1, p0, Lc3/c;->e:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v4, v1

    .line 132
    check-cast v4, Lokhttp3/d0;

    .line 133
    .line 134
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-boolean v7, p0, Lc3/c;->b:Z

    .line 143
    .line 144
    move-object v1, v8

    .line 145
    move-object v3, v4

    .line 146
    move-object v4, v5

    .line 147
    move-object v5, v0

    .line 148
    invoke-direct/range {v1 .. v7}, Lretrofit2/v0;-><init>(Lokhttp3/j;Lokhttp3/d0;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V

    .line 149
    .line 150
    .line 151
    return-object v8

    .line 152
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string v1, "Base URL required."

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0
.end method

.method public final c(Landroidx/media3/common/v;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lc3/c;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lc3/c;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    check-cast v0, Lc3/b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lcom/bumptech/glide/e;->y(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lc3/c;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bumptech/glide/e;->z(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    new-instance v0, Lc3/b;

    .line 23
    .line 24
    iget-object v1, p0, Lc3/c;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroid/content/Context;

    .line 27
    .line 28
    iget-object v2, p0, Lc3/c;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lc3/a;

    .line 31
    .line 32
    iget-object v3, p0, Lc3/c;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lc3/d0;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3, p1}, Lc3/b;-><init>(Landroid/content/Context;Lc3/a;Lc3/d0;Landroidx/media3/common/v;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    new-instance v1, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    .line 43
    .line 44
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/v;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/c;->f:Ljava/util/ArrayList;

    check-cast v0, Lc3/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(Landroid/view/Surface;Lo2/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc3/c;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    check-cast v0, Lc3/b;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/e;->z(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lc3/b;->j:Landroid/util/Pair;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/view/Surface;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lc3/b;->j:Landroid/util/Pair;

    .line 23
    .line 24
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lo2/u;

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Lo2/u;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v1, v0, Lc3/b;->j:Landroid/util/Pair;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroid/view/Surface;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 53
    :goto_1
    iput-boolean v1, v0, Lc3/b;->k:Z

    .line 54
    .line 55
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, v0, Lc3/b;->j:Landroid/util/Pair;

    .line 60
    .line 61
    iget p1, p2, Lo2/u;->a:I

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    throw p1
.end method

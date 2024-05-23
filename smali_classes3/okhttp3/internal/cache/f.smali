.class public final Lokhttp3/internal/cache/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lokhttp3/internal/cache/h;

.field public final b:[Z

.field public c:Z

.field public final synthetic d:Lokhttp3/internal/cache/k;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/k;Lokhttp3/internal/cache/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/cache/f;->d:Lokhttp3/internal/cache/k;

    .line 5
    .line 6
    iput-object p2, p0, Lokhttp3/internal/cache/f;->a:Lokhttp3/internal/cache/h;

    .line 7
    .line 8
    iget-boolean p2, p2, Lokhttp3/internal/cache/h;->e:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p1, p1, Lokhttp3/internal/cache/k;->d:I

    .line 15
    .line 16
    new-array p1, p1, [Z

    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, Lokhttp3/internal/cache/f;->b:[Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/f;->d:Lokhttp3/internal/cache/k;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/cache/f;->c:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    xor-int/2addr v1, v2

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lokhttp3/internal/cache/f;->a:Lokhttp3/internal/cache/h;

    .line 11
    .line 12
    iget-object v1, v1, Lokhttp3/internal/cache/h;->g:Lokhttp3/internal/cache/f;

    .line 13
    .line 14
    invoke-static {v1, p0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p0, v1}, Lokhttp3/internal/cache/k;->b(Lokhttp3/internal/cache/f;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iput-boolean v2, p0, Lokhttp3/internal/cache/f;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :cond_1
    :try_start_1
    const-string v1, "Check failed."

    .line 32
    .line 33
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :goto_1
    monitor-exit v0

    .line 44
    throw v1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/f;->d:Lokhttp3/internal/cache/k;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/cache/f;->c:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    xor-int/2addr v1, v2

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lokhttp3/internal/cache/f;->a:Lokhttp3/internal/cache/h;

    .line 11
    .line 12
    iget-object v1, v1, Lokhttp3/internal/cache/h;->g:Lokhttp3/internal/cache/f;

    .line 13
    .line 14
    invoke-static {v1, p0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p0, v2}, Lokhttp3/internal/cache/k;->b(Lokhttp3/internal/cache/f;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iput-boolean v2, p0, Lokhttp3/internal/cache/f;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :cond_1
    :try_start_1
    const-string v1, "Check failed."

    .line 31
    .line 32
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :goto_1
    monitor-exit v0

    .line 43
    throw v1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/f;->a:Lokhttp3/internal/cache/h;

    .line 2
    .line 3
    iget-object v1, v0, Lokhttp3/internal/cache/h;->g:Lokhttp3/internal/cache/f;

    .line 4
    .line 5
    invoke-static {v1, p0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lokhttp3/internal/cache/f;->d:Lokhttp3/internal/cache/k;

    .line 12
    .line 13
    iget-boolean v2, v1, Lokhttp3/internal/cache/k;->n:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, p0, v0}, Lokhttp3/internal/cache/k;->b(Lokhttp3/internal/cache/f;Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lokhttp3/internal/cache/h;->f:Z

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(I)Ln60/e0;
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/f;->d:Lokhttp3/internal/cache/k;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/cache/f;->c:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    xor-int/2addr v1, v2

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lokhttp3/internal/cache/f;->a:Lokhttp3/internal/cache/h;

    .line 11
    .line 12
    iget-object v1, v1, Lokhttp3/internal/cache/h;->g:Lokhttp3/internal/cache/f;

    .line 13
    .line 14
    invoke-static {v1, p0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance p1, Ln60/f;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object p1

    .line 27
    :cond_0
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/cache/f;->a:Lokhttp3/internal/cache/h;

    .line 28
    .line 29
    iget-boolean v1, v1, Lokhttp3/internal/cache/h;->e:Z

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lokhttp3/internal/cache/f;->b:[Z

    .line 34
    .line 35
    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    aput-boolean v2, v1, p1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/cache/f;->a:Lokhttp3/internal/cache/h;

    .line 44
    .line 45
    iget-object v1, v1, Lokhttp3/internal/cache/h;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    :try_start_2
    iget-object v1, v0, Lokhttp3/internal/cache/k;->a:Lh60/b;

    .line 54
    .line 55
    check-cast v1, Lh60/a;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lh60/a;->e(Ljava/io/File;)Ln60/c;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    :try_start_3
    new-instance v1, Lcoil/disk/h;

    .line 62
    .line 63
    new-instance v3, Lokhttp3/internal/cache/DiskLruCache$Editor$newSink$1$1;

    .line 64
    .line 65
    invoke-direct {v3, v0, p0}, Lokhttp3/internal/cache/DiskLruCache$Editor$newSink$1$1;-><init>(Lokhttp3/internal/cache/k;Lokhttp3/internal/cache/f;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, p1, v3, v2}, Lcoil/disk/h;-><init>(Ln60/e0;Lj50/c;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return-object v1

    .line 73
    :catch_0
    :try_start_4
    new-instance p1, Ln60/f;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit v0

    .line 79
    return-object p1

    .line 80
    :cond_2
    :try_start_5
    const-string p1, "Check failed."

    .line 81
    .line 82
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 92
    :goto_1
    monitor-exit v0

    .line 93
    throw p1
.end method

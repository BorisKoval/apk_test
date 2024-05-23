.class public final Lcom/bumptech/glide/load/engine/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6/f;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lg7/b;


# instance fields
.field public A:Lcom/bumptech/glide/load/DataSource;

.field public B:Lcom/bumptech/glide/load/data/e;

.field public volatile C:Lo6/g;

.field public volatile D:Z

.field public volatile E:Z

.field public F:Z

.field public final a:Lo6/h;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lg7/e;

.field public final d:Lls/i;

.field public final e:Lq1/e;

.field public final f:Lo6/j;

.field public final g:Lt2/g;

.field public h:Lcom/bumptech/glide/h;

.field public i:Lm6/g;

.field public j:Lcom/bumptech/glide/Priority;

.field public k:Lo6/s;

.field public l:I

.field public m:I

.field public n:Lo6/m;

.field public o:Lm6/k;

.field public p:Lo6/i;

.field public q:I

.field public r:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

.field public s:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

.field public t:J

.field public u:Z

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Thread;

.field public x:Lm6/g;

.field public y:Lm6/g;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lls/i;Lq1/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo6/h;

    .line 5
    .line 6
    invoke-direct {v0}, Lo6/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/b;->a:Lo6/h;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/b;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lg7/e;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/b;->c:Lg7/e;

    .line 24
    .line 25
    new-instance v0, Lo6/j;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/b;->f:Lo6/j;

    .line 31
    .line 32
    new-instance v0, Lt2/g;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/b;->g:Lt2/g;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/b;->d:Lls/i;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/b;->e:Lq1/e;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lm6/g;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;Lcom/bumptech/glide/load/DataSource;)V
    .locals 2

    .line 1
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/e;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    .line 5
    .line 6
    const-string v1, "Fetching data failed"

    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/e;->b()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p1, p4, p2}, Lcom/bumptech/glide/load/engine/GlideException;->setLoggingDetails(Lm6/g;Lcom/bumptech/glide/load/DataSource;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/b;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/b;->w:Ljava/lang/Thread;

    .line 28
    .line 29
    if-eq p1, p2, :cond_0

    .line 30
    .line 31
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->SWITCH_TO_SOURCE_SERVICE:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/b;->o(Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/b;->p()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public final b(Lcom/bumptech/glide/load/data/e;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lo6/z;
    .locals 5

    .line 1
    const-string v0, "Decoded result "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->c()V

    .line 7
    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_0
    sget v2, Lf7/h;->b:I

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p0, p2, p3}, Lcom/bumptech/glide/load/engine/b;->f(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lo6/z;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string p3, "DecodeJob"

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-static {p3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    new-instance p3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p0, p3, v2, v3, v1}, Lcom/bumptech/glide/load/engine/b;->k(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->c()V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :goto_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->c()V

    .line 52
    .line 53
    .line 54
    throw p2
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->SWITCH_TO_SOURCE_SERVICE:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/b;->o(Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/engine/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->j:Lcom/bumptech/glide/Priority;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Lcom/bumptech/glide/load/engine/b;->j:Lcom/bumptech/glide/Priority;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lcom/bumptech/glide/load/engine/b;->q:I

    .line 19
    .line 20
    iget p1, p1, Lcom/bumptech/glide/load/engine/b;->q:I

    .line 21
    .line 22
    sub-int/2addr v0, p1

    .line 23
    :cond_0
    return v0
.end method

.method public final d(Lm6/g;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;Lcom/bumptech/glide/load/DataSource;Lm6/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/b;->x:Lm6/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/b;->z:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/b;->B:Lcom/bumptech/glide/load/data/e;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/b;->A:Lcom/bumptech/glide/load/DataSource;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/b;->y:Lm6/g;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/b;->a:Lo6/h;

    .line 12
    .line 13
    invoke-virtual {p2}, Lo6/h;->a()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    :cond_0
    iput-boolean p3, p0, Lcom/bumptech/glide/load/engine/b;->F:Z

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/b;->w:Ljava/lang/Thread;

    .line 32
    .line 33
    if-eq p1, p2, :cond_1

    .line 34
    .line 35
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->DECODE_DATA:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/b;->o(Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/b;->g()V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public final e()Lg7/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->c:Lg7/e;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lo6/z;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/b;->a:Lo6/h;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lo6/h;->c(Ljava/lang/Class;)Lo6/x;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->o:Lm6/k;

    .line 12
    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v4, 0x1a

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-ge v3, v4, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    sget-object v3, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 22
    .line 23
    if-eq p2, v3, :cond_2

    .line 24
    .line 25
    iget-boolean v1, v1, Lo6/h;->r:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v1, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 33
    :goto_1
    sget-object v3, Lv6/p;->i:Lm6/j;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lm6/k;->c(Lm6/j;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Boolean;

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    new-instance v0, Lm6/k;

    .line 53
    .line 54
    invoke-direct {v0}, Lm6/k;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/b;->o:Lm6/k;

    .line 58
    .line 59
    iget-object v4, v4, Lm6/k;->b:Lf7/c;

    .line 60
    .line 61
    iget-object v6, v0, Lm6/k;->b:Lf7/c;

    .line 62
    .line 63
    invoke-virtual {v6, v4}, Lf7/c;->l(Lq/f;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v6, v3, v1}, Lf7/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/b;->h:Lcom/bumptech/glide/h;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/bumptech/glide/h;->a()Lcom/bumptech/glide/i;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/i;->f(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/g;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :try_start_0
    iget v3, p0, Lcom/bumptech/glide/load/engine/b;->l:I

    .line 84
    .line 85
    iget v4, p0, Lcom/bumptech/glide/load/engine/b;->m:I

    .line 86
    .line 87
    new-instance v7, Lh00/d;

    .line 88
    .line 89
    invoke-direct {v7, p0, p2, v5}, Lh00/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    move-object v5, v0

    .line 93
    move-object v6, p1

    .line 94
    invoke-virtual/range {v2 .. v7}, Lo6/x;->a(IILm6/k;Lcom/bumptech/glide/load/data/g;Lh00/d;)Lo6/z;

    .line 95
    .line 96
    .line 97
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/g;->c()V

    .line 99
    .line 100
    .line 101
    return-object p2

    .line 102
    :catchall_0
    move-exception p2

    .line 103
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/g;->c()V

    .line 104
    .line 105
    .line 106
    throw p2
.end method

.method public final g()V
    .locals 6

    .line 1
    const-string v0, "DecodeJob"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Retrieved data"

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/bumptech/glide/load/engine/b;->t:J

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "data: "

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/b;->z:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v4, ", cache key: "

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/b;->x:Lm6/g;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, ", fetcher: "

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/b;->B:Lcom/bumptech/glide/load/data/e;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/bumptech/glide/load/engine/b;->k(Ljava/lang/String;JLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/b;->B:Lcom/bumptech/glide/load/data/e;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/b;->z:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/b;->A:Lcom/bumptech/glide/load/DataSource;

    .line 59
    .line 60
    invoke-virtual {p0, v1, v2, v3}, Lcom/bumptech/glide/load/engine/b;->b(Lcom/bumptech/glide/load/data/e;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lo6/z;

    .line 61
    .line 62
    .line 63
    move-result-object v1
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/GlideException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v1

    .line 66
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/b;->y:Lm6/g;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/b;->A:Lcom/bumptech/glide/load/DataSource;

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Lcom/bumptech/glide/load/engine/GlideException;->setLoggingDetails(Lm6/g;Lcom/bumptech/glide/load/DataSource;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/b;->b:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-object v1, v0

    .line 79
    :goto_0
    if-eqz v1, :cond_6

    .line 80
    .line 81
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/b;->A:Lcom/bumptech/glide/load/DataSource;

    .line 82
    .line 83
    iget-boolean v3, p0, Lcom/bumptech/glide/load/engine/b;->F:Z

    .line 84
    .line 85
    instance-of v4, v1, Lo6/w;

    .line 86
    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    move-object v4, v1

    .line 90
    check-cast v4, Lo6/w;

    .line 91
    .line 92
    invoke-interface {v4}, Lo6/w;->a()V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/b;->f:Lo6/j;

    .line 96
    .line 97
    iget-object v4, v4, Lo6/j;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Lo6/y;

    .line 100
    .line 101
    const/4 v5, 0x1

    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    sget-object v0, Lo6/y;->e:Le/e;

    .line 105
    .line 106
    invoke-virtual {v0}, Le/e;->i()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lo6/y;

    .line 111
    .line 112
    invoke-static {v0}, Ll5/f;->j(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    iput-boolean v4, v0, Lo6/y;->d:Z

    .line 117
    .line 118
    iput-boolean v5, v0, Lo6/y;->c:Z

    .line 119
    .line 120
    iput-object v1, v0, Lo6/y;->b:Lo6/z;

    .line 121
    .line 122
    move-object v1, v0

    .line 123
    :cond_2
    invoke-virtual {p0, v1, v2, v3}, Lcom/bumptech/glide/load/engine/b;->l(Lo6/z;Lcom/bumptech/glide/load/DataSource;Z)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->ENCODE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 127
    .line 128
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/b;->r:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 129
    .line 130
    :try_start_1
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/b;->f:Lo6/j;

    .line 131
    .line 132
    iget-object v2, v1, Lo6/j;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Lo6/y;

    .line 135
    .line 136
    if-eqz v2, :cond_3

    .line 137
    .line 138
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/b;->d:Lls/i;

    .line 139
    .line 140
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/b;->o:Lm6/k;

    .line 141
    .line 142
    invoke-virtual {v1, v2, v3}, Lo6/j;->a(Lls/i;Lm6/k;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catchall_0
    move-exception v1

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-virtual {v0}, Lo6/y;->a()V

    .line 151
    .line 152
    .line 153
    :cond_4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->g:Lt2/g;

    .line 154
    .line 155
    monitor-enter v0

    .line 156
    :try_start_2
    iput-boolean v5, v0, Lt2/g;->b:Z

    .line 157
    .line 158
    invoke-virtual {v0}, Lt2/g;->b()Z

    .line 159
    .line 160
    .line 161
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    monitor-exit v0

    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/b;->n()V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :catchall_1
    move-exception v1

    .line 170
    monitor-exit v0

    .line 171
    throw v1

    .line 172
    :goto_2
    if-eqz v0, :cond_5

    .line 173
    .line 174
    invoke-virtual {v0}, Lo6/y;->a()V

    .line 175
    .line 176
    .line 177
    :cond_5
    throw v1

    .line 178
    :cond_6
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/b;->p()V

    .line 179
    .line 180
    .line 181
    :cond_7
    :goto_3
    return-void
.end method

.method public final h()Lo6/g;
    .locals 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/a;->b:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/b;->r:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/b;->a:Lo6/h;

    .line 13
    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Unrecognized stage: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/b;->r:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    new-instance v0, Lo6/d0;

    .line 50
    .line 51
    invoke-direct {v0, v2, p0}, Lo6/d0;-><init>(Lo6/h;Lo6/f;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    new-instance v0, Lo6/d;

    .line 56
    .line 57
    invoke-virtual {v2}, Lo6/h;->a()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1, v2, p0}, Lo6/d;-><init>(Ljava/util/List;Lo6/h;Lo6/f;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    new-instance v0, Lo6/a0;

    .line 66
    .line 67
    invoke-direct {v0, v2, p0}, Lo6/a0;-><init>(Lo6/h;Lo6/f;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public final i(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;
    .locals 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/b;->n:Lo6/m;

    .line 25
    .line 26
    check-cast p1, Lo6/l;

    .line 27
    .line 28
    iget p1, p1, Lo6/l;->d:I

    .line 29
    .line 30
    packed-switch p1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->RESOURCE_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->RESOURCE_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/b;->i(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    return-object p1

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "Unrecognized stage: "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->FINISHED:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_2
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/b;->u:Z

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->FINISHED:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->SOURCE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 74
    .line 75
    :goto_1
    return-object p1

    .line 76
    :cond_4
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/b;->n:Lo6/m;

    .line 77
    .line 78
    check-cast p1, Lo6/l;

    .line 79
    .line 80
    iget p1, p1, Lo6/l;->d:I

    .line 81
    .line 82
    packed-switch p1, :pswitch_data_1

    .line 83
    .line 84
    .line 85
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->DATA_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :pswitch_1
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->DATA_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/b;->i(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_2
    return-object p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method public final j(Lcom/bumptech/glide/h;Ljava/lang/Object;Lo6/s;Lm6/g;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lo6/m;Lf7/c;ZZZLm6/k;Lo6/q;I)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p4

    .line 5
    move/from16 v4, p5

    .line 6
    .line 7
    move/from16 v5, p6

    .line 8
    .line 9
    move-object/from16 v6, p9

    .line 10
    .line 11
    move-object/from16 v7, p10

    .line 12
    .line 13
    move-object/from16 v8, p15

    .line 14
    .line 15
    iget-object v9, v0, Lcom/bumptech/glide/load/engine/b;->a:Lo6/h;

    .line 16
    .line 17
    iput-object v1, v9, Lo6/h;->c:Lcom/bumptech/glide/h;

    .line 18
    .line 19
    iput-object v2, v9, Lo6/h;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v3, v9, Lo6/h;->n:Lm6/g;

    .line 22
    .line 23
    iput v4, v9, Lo6/h;->e:I

    .line 24
    .line 25
    iput v5, v9, Lo6/h;->f:I

    .line 26
    .line 27
    iput-object v7, v9, Lo6/h;->p:Lo6/m;

    .line 28
    .line 29
    move-object/from16 v10, p7

    .line 30
    .line 31
    iput-object v10, v9, Lo6/h;->g:Ljava/lang/Class;

    .line 32
    .line 33
    iget-object v10, v0, Lcom/bumptech/glide/load/engine/b;->d:Lls/i;

    .line 34
    .line 35
    iput-object v10, v9, Lo6/h;->h:Lls/i;

    .line 36
    .line 37
    move-object/from16 v10, p8

    .line 38
    .line 39
    iput-object v10, v9, Lo6/h;->k:Ljava/lang/Class;

    .line 40
    .line 41
    iput-object v6, v9, Lo6/h;->o:Lcom/bumptech/glide/Priority;

    .line 42
    .line 43
    iput-object v8, v9, Lo6/h;->i:Lm6/k;

    .line 44
    .line 45
    move-object/from16 v10, p11

    .line 46
    .line 47
    iput-object v10, v9, Lo6/h;->j:Ljava/util/Map;

    .line 48
    .line 49
    move/from16 v10, p12

    .line 50
    .line 51
    iput-boolean v10, v9, Lo6/h;->q:Z

    .line 52
    .line 53
    move/from16 v10, p13

    .line 54
    .line 55
    iput-boolean v10, v9, Lo6/h;->r:Z

    .line 56
    .line 57
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/b;->h:Lcom/bumptech/glide/h;

    .line 58
    .line 59
    iput-object v3, v0, Lcom/bumptech/glide/load/engine/b;->i:Lm6/g;

    .line 60
    .line 61
    iput-object v6, v0, Lcom/bumptech/glide/load/engine/b;->j:Lcom/bumptech/glide/Priority;

    .line 62
    .line 63
    move-object v1, p3

    .line 64
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/b;->k:Lo6/s;

    .line 65
    .line 66
    iput v4, v0, Lcom/bumptech/glide/load/engine/b;->l:I

    .line 67
    .line 68
    iput v5, v0, Lcom/bumptech/glide/load/engine/b;->m:I

    .line 69
    .line 70
    iput-object v7, v0, Lcom/bumptech/glide/load/engine/b;->n:Lo6/m;

    .line 71
    .line 72
    move/from16 v1, p14

    .line 73
    .line 74
    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/b;->u:Z

    .line 75
    .line 76
    iput-object v8, v0, Lcom/bumptech/glide/load/engine/b;->o:Lm6/k;

    .line 77
    .line 78
    move-object/from16 v1, p16

    .line 79
    .line 80
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/b;->p:Lo6/i;

    .line 81
    .line 82
    move/from16 v1, p17

    .line 83
    .line 84
    iput v1, v0, Lcom/bumptech/glide/load/engine/b;->q:I

    .line 85
    .line 86
    sget-object v1, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->INITIALIZE:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 87
    .line 88
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/b;->s:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 89
    .line 90
    iput-object v2, v0, Lcom/bumptech/glide/load/engine/b;->v:Ljava/lang/Object;

    .line 91
    .line 92
    return-void
.end method

.method public final k(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, " in "

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p3}, Lf7/h;->a(J)D

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, ", load key: "

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/b;->k:Lo6/s;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    const-string p2, ", "

    .line 27
    .line 28
    invoke-virtual {p2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p2, ""

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p2, ", thread: "

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "DecodeJob"

    .line 59
    .line 60
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final l(Lo6/z;Lcom/bumptech/glide/load/DataSource;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/b;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->p:Lo6/i;

    .line 5
    .line 6
    check-cast v0, Lo6/q;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iput-object p1, v0, Lo6/q;->q:Lo6/z;

    .line 10
    .line 11
    iput-object p2, v0, Lo6/q;->r:Lcom/bumptech/glide/load/DataSource;

    .line 12
    .line 13
    iput-boolean p3, v0, Lo6/q;->y:Z

    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    monitor-enter v0

    .line 17
    :try_start_1
    iget-object p1, v0, Lo6/q;->b:Lg7/e;

    .line 18
    .line 19
    invoke-virtual {p1}, Lg7/e;->a()V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, v0, Lo6/q;->x:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, v0, Lo6/q;->q:Lo6/z;

    .line 27
    .line 28
    invoke-interface {p1}, Lo6/z;->b()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lo6/q;->g()V

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    iget-object p1, v0, Lo6/q;->a:Lo6/p;

    .line 41
    .line 42
    iget-object p1, p1, Lo6/p;->b:Ljava/lang/Iterable;

    .line 43
    .line 44
    check-cast p1, Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    iget-boolean p1, v0, Lo6/q;->s:Z

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    iget-object p1, v0, Lo6/q;->e:Landroidx/compose/ui/text/font/c0;

    .line 57
    .line 58
    iget-object v2, v0, Lo6/q;->q:Lo6/z;

    .line 59
    .line 60
    iget-boolean v3, v0, Lo6/q;->m:Z

    .line 61
    .line 62
    iget-object v5, v0, Lo6/q;->l:Lm6/g;

    .line 63
    .line 64
    iget-object v6, v0, Lo6/q;->c:Lo6/t;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance p1, Lo6/u;

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    move-object v1, p1

    .line 73
    invoke-direct/range {v1 .. v6}, Lo6/u;-><init>(Lo6/z;ZZLm6/g;Lo6/t;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v0, Lo6/q;->v:Lo6/u;

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    iput-boolean p1, v0, Lo6/q;->s:Z

    .line 80
    .line 81
    iget-object p2, v0, Lo6/q;->a:Lo6/p;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance p3, Lo6/p;

    .line 87
    .line 88
    new-instance v1, Ljava/util/ArrayList;

    .line 89
    .line 90
    iget-object p2, p2, Lo6/p;->b:Ljava/lang/Iterable;

    .line 91
    .line 92
    check-cast p2, Ljava/util/List;

    .line 93
    .line 94
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 95
    .line 96
    .line 97
    const/4 p2, 0x0

    .line 98
    invoke-direct {p3, v1, p2}, Lo6/p;-><init>(Ljava/lang/Iterable;I)V

    .line 99
    .line 100
    .line 101
    check-cast v1, Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    add-int/2addr p2, p1

    .line 108
    invoke-virtual {v0, p2}, Lo6/q;->d(I)V

    .line 109
    .line 110
    .line 111
    iget-object p2, v0, Lo6/q;->l:Lm6/g;

    .line 112
    .line 113
    iget-object v1, v0, Lo6/q;->v:Lo6/u;

    .line 114
    .line 115
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    iget-object v2, v0, Lo6/q;->f:Lo6/r;

    .line 117
    .line 118
    check-cast v2, Lcom/bumptech/glide/load/engine/c;

    .line 119
    .line 120
    invoke-virtual {v2, v0, p2, v1}, Lcom/bumptech/glide/load/engine/c;->d(Lo6/q;Lm6/g;Lo6/u;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Lo6/p;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_1

    .line 132
    .line 133
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    check-cast p3, Lo6/o;

    .line 138
    .line 139
    iget-object v1, p3, Lo6/o;->b:Ljava/util/concurrent/Executor;

    .line 140
    .line 141
    new-instance v2, Lcom/bumptech/glide/load/engine/d;

    .line 142
    .line 143
    iget-object p3, p3, Lo6/o;->a:Lb7/g;

    .line 144
    .line 145
    invoke-direct {v2, v0, p3, p1}, Lcom/bumptech/glide/load/engine/d;-><init>(Lo6/q;Lb7/g;I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual {v0}, Lo6/q;->c()V

    .line 153
    .line 154
    .line 155
    :goto_1
    return-void

    .line 156
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-string p2, "Already have resource"

    .line 159
    .line 160
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    const-string p2, "Received a resource without any callbacks to notify"

    .line 167
    .line 168
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    throw p1

    .line 174
    :catchall_1
    move-exception p1

    .line 175
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 176
    throw p1
.end method

.method public final m()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/b;->r()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    .line 5
    .line 6
    const-string v1, "Failed to load resource"

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/b;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/b;->p:Lo6/i;

    .line 19
    .line 20
    check-cast v1, Lo6/q;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iput-object v0, v1, Lo6/q;->t:Lcom/bumptech/glide/load/engine/GlideException;

    .line 24
    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    monitor-enter v1

    .line 27
    :try_start_1
    iget-object v0, v1, Lo6/q;->b:Lg7/e;

    .line 28
    .line 29
    invoke-virtual {v0}, Lg7/e;->a()V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, v1, Lo6/q;->x:Z

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lo6/q;->g()V

    .line 38
    .line 39
    .line 40
    monitor-exit v1

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_0
    iget-object v0, v1, Lo6/q;->a:Lo6/p;

    .line 46
    .line 47
    iget-object v0, v0, Lo6/p;->b:Ljava/lang/Iterable;

    .line 48
    .line 49
    check-cast v0, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    iget-boolean v0, v1, Lo6/q;->u:Z

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iput-boolean v2, v1, Lo6/q;->u:Z

    .line 62
    .line 63
    iget-object v0, v1, Lo6/q;->l:Lm6/g;

    .line 64
    .line 65
    iget-object v3, v1, Lo6/q;->a:Lo6/p;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v4, Lo6/p;

    .line 71
    .line 72
    new-instance v5, Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-object v3, v3, Lo6/p;->b:Ljava/lang/Iterable;

    .line 75
    .line 76
    check-cast v3, Ljava/util/List;

    .line 77
    .line 78
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-direct {v4, v5, v3}, Lo6/p;-><init>(Ljava/lang/Iterable;I)V

    .line 83
    .line 84
    .line 85
    check-cast v5, Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    add-int/2addr v5, v2

    .line 92
    invoke-virtual {v1, v5}, Lo6/q;->d(I)V

    .line 93
    .line 94
    .line 95
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    iget-object v5, v1, Lo6/q;->f:Lo6/r;

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    check-cast v5, Lcom/bumptech/glide/load/engine/c;

    .line 100
    .line 101
    invoke-virtual {v5, v1, v0, v6}, Lcom/bumptech/glide/load/engine/c;->d(Lo6/q;Lm6/g;Lo6/u;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Lo6/p;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_1

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lo6/o;

    .line 119
    .line 120
    iget-object v5, v4, Lo6/o;->b:Ljava/util/concurrent/Executor;

    .line 121
    .line 122
    new-instance v6, Lcom/bumptech/glide/load/engine/d;

    .line 123
    .line 124
    iget-object v4, v4, Lo6/o;->a:Lb7/g;

    .line 125
    .line 126
    invoke-direct {v6, v1, v4, v3}, Lcom/bumptech/glide/load/engine/d;-><init>(Lo6/q;Lb7/g;I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    invoke-virtual {v1}, Lo6/q;->c()V

    .line 134
    .line 135
    .line 136
    :goto_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->g:Lt2/g;

    .line 137
    .line 138
    monitor-enter v0

    .line 139
    :try_start_2
    iput-boolean v2, v0, Lt2/g;->c:Z

    .line 140
    .line 141
    invoke-virtual {v0}, Lt2/g;->b()Z

    .line 142
    .line 143
    .line 144
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    monitor-exit v0

    .line 146
    if-eqz v1, :cond_2

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/b;->n()V

    .line 149
    .line 150
    .line 151
    :cond_2
    return-void

    .line 152
    :catchall_1
    move-exception v1

    .line 153
    monitor-exit v0

    .line 154
    throw v1

    .line 155
    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string v2, "Already failed once"

    .line 158
    .line 159
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string v2, "Received an exception without any callbacks to notify"

    .line 166
    .line 167
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    throw v0

    .line 173
    :catchall_2
    move-exception v0

    .line 174
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 175
    throw v0
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->g:Lt2/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, v0, Lt2/g;->b:Z

    .line 6
    .line 7
    iput-boolean v1, v0, Lt2/g;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lt2/g;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->f:Lo6/j;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Lo6/j;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v2, v0, Lo6/j;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v2, v0, Lo6/j;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->a:Lo6/h;

    .line 22
    .line 23
    iput-object v2, v0, Lo6/h;->c:Lcom/bumptech/glide/h;

    .line 24
    .line 25
    iput-object v2, v0, Lo6/h;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v2, v0, Lo6/h;->n:Lm6/g;

    .line 28
    .line 29
    iput-object v2, v0, Lo6/h;->g:Ljava/lang/Class;

    .line 30
    .line 31
    iput-object v2, v0, Lo6/h;->k:Ljava/lang/Class;

    .line 32
    .line 33
    iput-object v2, v0, Lo6/h;->i:Lm6/k;

    .line 34
    .line 35
    iput-object v2, v0, Lo6/h;->o:Lcom/bumptech/glide/Priority;

    .line 36
    .line 37
    iput-object v2, v0, Lo6/h;->j:Ljava/util/Map;

    .line 38
    .line 39
    iput-object v2, v0, Lo6/h;->p:Lo6/m;

    .line 40
    .line 41
    iget-object v3, v0, Lo6/h;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, v0, Lo6/h;->l:Z

    .line 47
    .line 48
    iget-object v3, v0, Lo6/h;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, v0, Lo6/h;->m:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/b;->D:Z

    .line 56
    .line 57
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/b;->h:Lcom/bumptech/glide/h;

    .line 58
    .line 59
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/b;->i:Lm6/g;

    .line 60
    .line 61
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/b;->o:Lm6/k;

    .line 62
    .line 63
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/b;->j:Lcom/bumptech/glide/Priority;

    .line 64
    .line 65
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/b;->k:Lo6/s;

    .line 66
    .line 67
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/b;->p:Lo6/i;

    .line 68
    .line 69
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/b;->r:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 70
    .line 71
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/b;->C:Lo6/g;

    .line 72
    .line 73
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/b;->w:Ljava/lang/Thread;

    .line 74
    .line 75
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/b;->x:Lm6/g;

    .line 76
    .line 77
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/b;->z:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/b;->A:Lcom/bumptech/glide/load/DataSource;

    .line 80
    .line 81
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/b;->B:Lcom/bumptech/glide/load/data/e;

    .line 82
    .line 83
    const-wide/16 v2, 0x0

    .line 84
    .line 85
    iput-wide v2, p0, Lcom/bumptech/glide/load/engine/b;->t:J

    .line 86
    .line 87
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/b;->E:Z

    .line 88
    .line 89
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->b:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->e:Lq1/e;

    .line 95
    .line 96
    invoke-interface {v0, p0}, Lq1/e;->d(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception v1

    .line 101
    monitor-exit v0

    .line 102
    throw v1
.end method

.method public final o(Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/b;->s:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/b;->p:Lo6/i;

    .line 4
    .line 5
    check-cast p1, Lo6/q;

    .line 6
    .line 7
    iget-boolean v0, p1, Lo6/q;->n:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lo6/q;->i:Lr6/d;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p1, Lo6/q;->o:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Lo6/q;->j:Lr6/d;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p1, Lo6/q;->h:Lr6/d;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, p0}, Lr6/d;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/b;->w:Ljava/lang/Thread;

    .line 6
    .line 7
    sget v0, Lf7/h;->b:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/bumptech/glide/load/engine/b;->t:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/b;->E:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/b;->C:Lo6/g;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->C:Lo6/g;

    .line 25
    .line 26
    invoke-interface {v0}, Lo6/g;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/b;->r:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/b;->i(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/b;->r:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/b;->h()Lo6/g;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/b;->C:Lo6/g;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/b;->r:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 47
    .line 48
    sget-object v2, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->SOURCE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 49
    .line 50
    if-ne v1, v2, :cond_0

    .line 51
    .line 52
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->SWITCH_TO_SOURCE_SERVICE:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/b;->o(Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/b;->r:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 59
    .line 60
    sget-object v2, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->FINISHED:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 61
    .line 62
    if-eq v1, v2, :cond_2

    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/b;->E:Z

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    :cond_2
    if-nez v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/b;->m()V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/b;->s:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/b;->g()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Unrecognized run reason: "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/b;->s:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/b;->p()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->INITIALIZE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/b;->i(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/b;->r:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/b;->h()Lo6/g;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/b;->C:Lo6/g;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/b;->p()V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->c:Lg7/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg7/e;->a()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/b;->D:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->b(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Throwable;

    .line 28
    .line 29
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "Already notified"

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/b;->D:Z

    .line 38
    .line 39
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    const-string v0, "DecodeJob"

    .line 2
    .line 3
    const-string v1, "DecodeJob threw unexpectedly, isCancelled: "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/b;->B:Lcom/bumptech/glide/load/data/e;

    .line 6
    .line 7
    :try_start_0
    iget-boolean v3, p0, Lcom/bumptech/glide/load/engine/b;->E:Z

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/b;->m()V
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/CallbackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/e;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :catchall_0
    move-exception v3

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/b;->q()V
    :try_end_1
    .catch Lcom/bumptech/glide/load/engine/CallbackException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/e;->c()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void

    .line 33
    :goto_0
    const/4 v4, 0x3

    .line 34
    :try_start_2
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/b;->E:Z

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", stage: "

    .line 51
    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/b;->r:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 56
    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->r:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 71
    .line 72
    sget-object v1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->ENCODE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 73
    .line 74
    if-eq v0, v1, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->b:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/b;->m()V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/b;->E:Z

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    throw v3

    .line 89
    :cond_5
    throw v3

    .line 90
    :goto_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    :goto_3
    if-eqz v2, :cond_6

    .line 92
    .line 93
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/e;->c()V

    .line 94
    .line 95
    .line 96
    :cond_6
    throw v0
.end method

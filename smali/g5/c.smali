.class public final Lg5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/u;
.implements Landroidx/work/impl/constraints/e;
.implements Landroidx/work/impl/e;


# static fields
.field public static final o:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:Lg5/a;

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public final f:Ly10/f;

.field public final g:Landroidx/work/impl/s;

.field public final h:Landroidx/work/impl/g0;

.field public final i:Landroidx/work/b;

.field public final j:Ljava/util/HashMap;

.field public k:Ljava/lang/Boolean;

.field public final l:Landroidx/work/impl/constraints/g;

.field public final m:Lo5/a;

.field public final n:Lg5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/r;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lg5/c;->o:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Lj5/l;Landroidx/work/impl/s;Landroidx/work/impl/g0;Lo5/a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg5/c;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lg5/c;->e:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ly10/f;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, v1}, Ly10/f;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lg5/c;->f:Ly10/f;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lg5/c;->j:Ljava/util/HashMap;

    .line 32
    .line 33
    iput-object p1, p0, Lg5/c;->a:Landroid/content/Context;

    .line 34
    .line 35
    iget-object p1, p2, Landroidx/work/b;->f:Landroidx/work/impl/d;

    .line 36
    .line 37
    new-instance v0, Lg5/a;

    .line 38
    .line 39
    iget-object v1, p2, Landroidx/work/b;->c:Lio/sentry/hints/h;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1, v1}, Lg5/a;-><init>(Landroidx/work/impl/u;Landroidx/work/impl/d;Lio/sentry/hints/h;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lg5/c;->c:Lg5/a;

    .line 45
    .line 46
    new-instance v0, Lg5/d;

    .line 47
    .line 48
    const-string v1, "runnableScheduler"

    .line 49
    .line 50
    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    const-wide/16 v2, 0x5a

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, v0, Lg5/d;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p5, v0, Lg5/d;->c:Ljava/lang/Object;

    .line 67
    .line 68
    iput-wide v1, v0, Lg5/d;->a:J

    .line 69
    .line 70
    new-instance p1, Ljava/lang/Object;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, v0, Lg5/d;->d:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, v0, Lg5/d;->e:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v0, p0, Lg5/c;->n:Lg5/d;

    .line 85
    .line 86
    iput-object p6, p0, Lg5/c;->m:Lo5/a;

    .line 87
    .line 88
    new-instance p1, Landroidx/work/impl/constraints/g;

    .line 89
    .line 90
    invoke-direct {p1, p3}, Landroidx/work/impl/constraints/g;-><init>(Lj5/l;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lg5/c;->l:Landroidx/work/impl/constraints/g;

    .line 94
    .line 95
    iput-object p2, p0, Lg5/c;->i:Landroidx/work/b;

    .line 96
    .line 97
    iput-object p4, p0, Lg5/c;->g:Landroidx/work/impl/s;

    .line 98
    .line 99
    iput-object p5, p0, Lg5/c;->h:Landroidx/work/impl/g0;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a(Ll5/p;Landroidx/work/impl/constraints/c;)V
    .locals 7

    .line 1
    invoke-static {p1}, Ll5/f;->n(Ll5/p;)Ll5/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Landroidx/work/impl/constraints/a;

    .line 6
    .line 7
    iget-object v1, p0, Lg5/c;->h:Landroidx/work/impl/g0;

    .line 8
    .line 9
    iget-object v2, p0, Lg5/c;->n:Lg5/d;

    .line 10
    .line 11
    sget-object v3, Lg5/c;->o:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lg5/c;->f:Ly10/f;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4, p1}, Ly10/f;->h(Ll5/j;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v5, "Constraints met: Scheduling work ID "

    .line 30
    .line 31
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, v3, v0}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, p1}, Ly10/f;->q(Ll5/j;)Landroidx/work/impl/y;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v2, p1}, Lg5/d;->d(Landroidx/work/impl/y;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Ln1/a;

    .line 52
    .line 53
    iget-object v0, v1, Landroidx/work/impl/g0;->a:Landroidx/work/impl/s;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {p2, v0, p1, v2}, Ln1/a;-><init>(Landroidx/work/impl/s;Landroidx/work/impl/y;Le/e;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v1, Landroidx/work/impl/g0;->b:Lo5/a;

    .line 60
    .line 61
    invoke-interface {p1, p2}, Lo5/a;->a(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v6, "Constraints not met: Cancelling work ID "

    .line 72
    .line 73
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v0, v3, v5}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p1}, Ly10/f;->m(Ll5/j;)Landroidx/work/impl/y;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    invoke-virtual {v2, p1}, Lg5/d;->a(Landroidx/work/impl/y;)V

    .line 93
    .line 94
    .line 95
    check-cast p2, Landroidx/work/impl/constraints/b;

    .line 96
    .line 97
    iget p2, p2, Landroidx/work/impl/constraints/b;->a:I

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1, p2}, Landroidx/work/impl/g0;->a(Landroidx/work/impl/y;I)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ll5/j;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lg5/c;->f:Ly10/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly10/f;->m(Ll5/j;)Landroidx/work/impl/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lg5/c;->n:Lg5/d;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lg5/d;->a(Landroidx/work/impl/y;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lg5/c;->e:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lg5/c;->b:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lkotlinx/coroutines/c1;

    .line 24
    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v2, Lg5/c;->o:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, "Stopping tracking for "

    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v2, v3}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-interface {v1, v0}, Lkotlinx/coroutines/c1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    if-nez p2, :cond_2

    .line 56
    .line 57
    iget-object p2, p0, Lg5/c;->e:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter p2

    .line 60
    :try_start_1
    iget-object v0, p0, Lg5/c;->j:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    monitor-exit p2

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1

    .line 70
    :cond_2
    :goto_0
    return-void

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    throw p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg5/c;->k:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lg5/c;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lg5/c;->i:Landroidx/work/b;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lm5/m;->a(Landroid/content/Context;Landroidx/work/b;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lg5/c;->k:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lg5/c;->k:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget-object v1, Lg5/c;->o:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "Ignoring schedule request in non-main process"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Landroidx/work/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-boolean v0, p0, Lg5/c;->d:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lg5/c;->g:Landroidx/work/impl/s;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Landroidx/work/impl/s;->a(Landroidx/work/impl/e;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lg5/c;->d:Z

    .line 50
    .line 51
    :cond_2
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "Cancelling work ID "

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lg5/c;->c:Lg5/a;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v1, v0, Lg5/a;->d:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Runnable;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object v0, v0, Lg5/a;->b:Landroidx/work/impl/d;

    .line 87
    .line 88
    iget-object v0, v0, Landroidx/work/impl/d;->a:Landroid/os/Handler;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v0, p0, Lg5/c;->f:Ly10/f;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ly10/f;->n(Ljava/lang/String;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroidx/work/impl/y;

    .line 114
    .line 115
    iget-object v1, p0, Lg5/c;->n:Lg5/d;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lg5/d;->a(Landroidx/work/impl/y;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lg5/c;->h:Landroidx/work/impl/g0;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    const/16 v2, -0x200

    .line 126
    .line 127
    invoke-virtual {v1, v0, v2}, Landroidx/work/impl/g0;->a(Landroidx/work/impl/y;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    return-void
.end method

.method public final varargs e([Ll5/p;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lg5/c;->k:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lg5/c;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lg5/c;->i:Landroidx/work/b;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lm5/m;->a(Landroid/content/Context;Landroidx/work/b;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lg5/c;->k:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lg5/c;->k:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lg5/c;->o:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "Ignoring schedule request in a secondary process"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroidx/work/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-boolean v0, p0, Lg5/c;->d:Z

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lg5/c;->g:Landroidx/work/impl/s;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Landroidx/work/impl/s;->a(Landroidx/work/impl/e;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v1, p0, Lg5/c;->d:Z

    .line 50
    .line 51
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v2, Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    array-length v3, p1

    .line 62
    const/4 v4, 0x0

    .line 63
    move v5, v4

    .line 64
    :goto_0
    if-ge v5, v3, :cond_b

    .line 65
    .line 66
    aget-object v6, p1, v5

    .line 67
    .line 68
    invoke-static {v6}, Ll5/f;->n(Ll5/p;)Ll5/j;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-object v8, p0, Lg5/c;->f:Ly10/f;

    .line 73
    .line 74
    invoke-virtual {v8, v7}, Ly10/f;->h(Ll5/j;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_3
    iget-object v7, p0, Lg5/c;->e:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v7

    .line 85
    :try_start_0
    invoke-static {v6}, Ll5/f;->n(Ll5/p;)Ll5/j;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    iget-object v9, p0, Lg5/c;->j:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Lg5/b;

    .line 96
    .line 97
    if-nez v9, :cond_4

    .line 98
    .line 99
    new-instance v9, Lg5/b;

    .line 100
    .line 101
    iget v10, v6, Ll5/p;->k:I

    .line 102
    .line 103
    iget-object v11, p0, Lg5/c;->i:Landroidx/work/b;

    .line 104
    .line 105
    iget-object v11, v11, Landroidx/work/b;->c:Lio/sentry/hints/h;

    .line 106
    .line 107
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v11

    .line 114
    invoke-direct {v9, v10, v11, v12}, Lg5/b;-><init>(IJ)V

    .line 115
    .line 116
    .line 117
    iget-object v10, p0, Lg5/c;->j:Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_4
    :goto_1
    iget-wide v10, v9, Lg5/b;->b:J

    .line 127
    .line 128
    iget v8, v6, Ll5/p;->k:I

    .line 129
    .line 130
    iget v9, v9, Lg5/b;->a:I

    .line 131
    .line 132
    sub-int/2addr v8, v9

    .line 133
    add-int/lit8 v8, v8, -0x5

    .line 134
    .line 135
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    int-to-long v8, v8

    .line 140
    const-wide/16 v12, 0x7530

    .line 141
    .line 142
    mul-long/2addr v8, v12

    .line 143
    add-long/2addr v8, v10

    .line 144
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    invoke-virtual {v6}, Ll5/p;->a()J

    .line 146
    .line 147
    .line 148
    move-result-wide v10

    .line 149
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v7

    .line 153
    iget-object v9, p0, Lg5/c;->i:Landroidx/work/b;

    .line 154
    .line 155
    iget-object v9, v9, Landroidx/work/b;->c:Lio/sentry/hints/h;

    .line 156
    .line 157
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v9

    .line 164
    iget-object v11, v6, Ll5/p;->b:Landroidx/work/WorkInfo$State;

    .line 165
    .line 166
    sget-object v12, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 167
    .line 168
    if-ne v11, v12, :cond_a

    .line 169
    .line 170
    cmp-long v9, v9, v7

    .line 171
    .line 172
    if-gez v9, :cond_6

    .line 173
    .line 174
    iget-object v9, p0, Lg5/c;->c:Lg5/a;

    .line 175
    .line 176
    if-eqz v9, :cond_a

    .line 177
    .line 178
    iget-object v10, v9, Lg5/a;->d:Ljava/util/HashMap;

    .line 179
    .line 180
    iget-object v11, v6, Ll5/p;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    check-cast v11, Ljava/lang/Runnable;

    .line 187
    .line 188
    iget-object v12, v9, Lg5/a;->b:Landroidx/work/impl/d;

    .line 189
    .line 190
    if-eqz v11, :cond_5

    .line 191
    .line 192
    iget-object v13, v12, Landroidx/work/impl/d;->a:Landroid/os/Handler;

    .line 193
    .line 194
    invoke-virtual {v13, v11}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    new-instance v11, Lj/j;

    .line 198
    .line 199
    const/16 v13, 0x8

    .line 200
    .line 201
    invoke-direct {v11, v9, v13, v6}, Lj/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v6, v6, Ll5/p;->a:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v10, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    iget-object v6, v9, Lg5/a;->c:Lio/sentry/hints/h;

    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 215
    .line 216
    .line 217
    move-result-wide v9

    .line 218
    sub-long/2addr v7, v9

    .line 219
    iget-object v6, v12, Landroidx/work/impl/d;->a:Landroid/os/Handler;

    .line 220
    .line 221
    invoke-virtual {v6, v11, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 222
    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :cond_6
    invoke-virtual {v6}, Ll5/p;->c()Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_9

    .line 231
    .line 232
    iget-object v7, v6, Ll5/p;->j:Landroidx/work/f;

    .line 233
    .line 234
    iget-boolean v8, v7, Landroidx/work/f;->c:Z

    .line 235
    .line 236
    if-eqz v8, :cond_7

    .line 237
    .line 238
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    sget-object v8, Lg5/c;->o:Ljava/lang/String;

    .line 243
    .line 244
    new-instance v9, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v10, "Ignoring "

    .line 247
    .line 248
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v6, ". Requires device idle."

    .line 255
    .line 256
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v7, v8, v6}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :cond_7
    iget-object v7, v7, Landroidx/work/f;->h:Ljava/util/Set;

    .line 269
    .line 270
    check-cast v7, Ljava/util/Collection;

    .line 271
    .line 272
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    xor-int/2addr v7, v1

    .line 277
    if-eqz v7, :cond_8

    .line 278
    .line 279
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    sget-object v8, Lg5/c;->o:Ljava/lang/String;

    .line 284
    .line 285
    new-instance v9, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string v10, "Ignoring "

    .line 288
    .line 289
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v6, ". Requires ContentUri triggers."

    .line 296
    .line 297
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-virtual {v7, v8, v6}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_8
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    iget-object v6, v6, Ll5/p;->a:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_9
    iget-object v7, p0, Lg5/c;->f:Ly10/f;

    .line 318
    .line 319
    invoke-static {v6}, Ll5/f;->n(Ll5/p;)Ll5/j;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-virtual {v7, v8}, Ly10/f;->h(Ll5/j;)Z

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    if-nez v7, :cond_a

    .line 328
    .line 329
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    sget-object v8, Lg5/c;->o:Ljava/lang/String;

    .line 334
    .line 335
    new-instance v9, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    const-string v10, "Starting work for "

    .line 338
    .line 339
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object v10, v6, Ll5/p;->a:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    invoke-virtual {v7, v8, v9}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object v7, p0, Lg5/c;->f:Ly10/f;

    .line 355
    .line 356
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-static {v6}, Ll5/f;->n(Ll5/p;)Ll5/j;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-virtual {v7, v6}, Ly10/f;->q(Ll5/j;)Landroidx/work/impl/y;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    iget-object v7, p0, Lg5/c;->n:Lg5/d;

    .line 368
    .line 369
    invoke-virtual {v7, v6}, Lg5/d;->d(Landroidx/work/impl/y;)V

    .line 370
    .line 371
    .line 372
    iget-object v7, p0, Lg5/c;->h:Landroidx/work/impl/g0;

    .line 373
    .line 374
    new-instance v8, Ln1/a;

    .line 375
    .line 376
    iget-object v9, v7, Landroidx/work/impl/g0;->a:Landroidx/work/impl/s;

    .line 377
    .line 378
    const/4 v10, 0x0

    .line 379
    invoke-direct {v8, v9, v6, v10}, Ln1/a;-><init>(Landroidx/work/impl/s;Landroidx/work/impl/y;Le/e;)V

    .line 380
    .line 381
    .line 382
    iget-object v6, v7, Landroidx/work/impl/g0;->b:Lo5/a;

    .line 383
    .line 384
    invoke-interface {v6, v8}, Lo5/a;->a(Ljava/lang/Runnable;)V

    .line 385
    .line 386
    .line 387
    :cond_a
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :goto_3
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 392
    throw p1

    .line 393
    :cond_b
    iget-object p1, p0, Lg5/c;->e:Ljava/lang/Object;

    .line 394
    .line 395
    monitor-enter p1

    .line 396
    :try_start_2
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-nez v1, :cond_d

    .line 401
    .line 402
    const-string v1, ","

    .line 403
    .line 404
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-static {}, Landroidx/work/r;->d()Landroidx/work/r;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    sget-object v3, Lg5/c;->o:Ljava/lang/String;

    .line 413
    .line 414
    new-instance v4, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    .line 418
    .line 419
    const-string v5, "Starting tracking for "

    .line 420
    .line 421
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v2, v3, v1}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_d

    .line 443
    .line 444
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Ll5/p;

    .line 449
    .line 450
    invoke-static {v1}, Ll5/f;->n(Ll5/p;)Ll5/j;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    iget-object v3, p0, Lg5/c;->b:Ljava/util/HashMap;

    .line 455
    .line 456
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-nez v3, :cond_c

    .line 461
    .line 462
    iget-object v3, p0, Lg5/c;->l:Landroidx/work/impl/constraints/g;

    .line 463
    .line 464
    iget-object v4, p0, Lg5/c;->m:Lo5/a;

    .line 465
    .line 466
    check-cast v4, Lo5/c;

    .line 467
    .line 468
    iget-object v4, v4, Lo5/c;->b:Lkotlinx/coroutines/w0;

    .line 469
    .line 470
    invoke-static {v3, v1, v4, p0}, Landroidx/work/impl/constraints/h;->a(Landroidx/work/impl/constraints/g;Ll5/p;Lkotlinx/coroutines/w0;Landroidx/work/impl/constraints/e;)Lkotlinx/coroutines/e1;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    iget-object v3, p0, Lg5/c;->b:Ljava/util/HashMap;

    .line 475
    .line 476
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    goto :goto_4

    .line 480
    :catchall_1
    move-exception v0

    .line 481
    goto :goto_5

    .line 482
    :cond_d
    monitor-exit p1

    .line 483
    return-void

    .line 484
    :goto_5
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 485
    throw v0
.end method

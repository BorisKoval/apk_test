.class public final Lcom/google/android/gms/measurement/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lht/i5;


# static fields
.field public static volatile H:Lcom/google/android/gms/measurement/internal/b;


# instance fields
.field public A:J

.field public final B:Ljava/util/HashMap;

.field public final C:Ljava/util/HashMap;

.field public final D:Ljava/util/HashMap;

.field public E:Lht/h6;

.field public F:Ljava/lang/String;

.field public final G:Lht/g7;

.field public final a:Lht/p4;

.field public final b:Lht/h4;

.field public c:Lht/j;

.field public d:Lht/i4;

.field public e:Lht/b7;

.field public f:Lht/o7;

.field public final g:Lht/h7;

.field public h:Lht/f6;

.field public i:Lht/u6;

.field public final j:Lht/d7;

.field public k:Lht/n4;

.field public final l:Lht/z4;

.field public m:Z

.field public n:Z

.field public o:J

.field public p:Ljava/util/ArrayList;

.field public final q:Ljava/util/HashSet;

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Ljava/nio/channels/FileLock;

.field public x:Ljava/nio/channels/FileChannel;

.field public y:Ljava/util/ArrayList;

.field public z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lht/i7;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/b;->m:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->q:Ljava/util/HashSet;

    .line 13
    .line 14
    new-instance v0, Lht/g7;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lht/g7;-><init>(Lcom/google/android/gms/measurement/internal/b;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->G:Lht/g7;

    .line 20
    .line 21
    iget-object v0, p1, Lht/i7;->a:Landroid/content/Context;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1, v1}, Lht/z4;->b(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/v0;Ljava/lang/Long;)Lht/z4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->l:Lht/z4;

    .line 29
    .line 30
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/b;->A:J

    .line 33
    .line 34
    new-instance v0, Lht/d7;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lht/c7;-><init>(Lcom/google/android/gms/measurement/internal/b;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->j:Lht/d7;

    .line 40
    .line 41
    new-instance v0, Lht/h7;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lht/e7;-><init>(Lcom/google/android/gms/measurement/internal/b;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lht/e7;->E()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->g:Lht/h7;

    .line 50
    .line 51
    new-instance v0, Lht/h4;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lht/e7;-><init>(Lcom/google/android/gms/measurement/internal/b;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lht/e7;->E()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->b:Lht/h4;

    .line 60
    .line 61
    new-instance v0, Lht/p4;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lht/p4;-><init>(Lcom/google/android/gms/measurement/internal/b;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lht/e7;->E()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->a:Lht/p4;

    .line 70
    .line 71
    new-instance v0, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->B:Ljava/util/HashMap;

    .line 77
    .line 78
    new-instance v0, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->C:Ljava/util/HashMap;

    .line 84
    .line 85
    new-instance v0, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->D:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->c()Lht/t4;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lht/r6;

    .line 97
    .line 98
    const/4 v2, 0x3

    .line 99
    invoke-direct {v1, p0, v2, p1}, Lht/r6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lht/t4;->I(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static N(Lht/n7;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lht/n7;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lht/n7;->q:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static b(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/b;
    .locals 2

    .line 1
    invoke-static {p0}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/measurement/internal/b;->H:Lcom/google/android/gms/measurement/internal/b;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-class v0, Lcom/google/android/gms/measurement/internal/b;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/b;->H:Lcom/google/android/gms/measurement/internal/b;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lht/i7;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lht/i7;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lcom/google/android/gms/measurement/internal/b;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/b;-><init>(Lht/i7;)V

    .line 30
    .line 31
    .line 32
    sput-object p0, Lcom/google/android/gms/measurement/internal/b;->H:Lcom/google/android/gms/measurement/internal/b;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    goto :goto_2

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0

    .line 41
    :cond_1
    :goto_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/b;->H:Lcom/google/android/gms/measurement/internal/b;

    .line 42
    .line 43
    return-object p0
.end method

.method public static j(Lcom/google/android/gms/internal/measurement/a3;ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a3;->k()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-string v3, "_err"

    .line 11
    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/gms/internal/measurement/f3;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f3;->G()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f3;->F()Lcom/google/android/gms/internal/measurement/e3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/e3;->g(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    int-to-long v1, p1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/e3;->f(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p5;->b()Lcom/google/android/gms/internal/measurement/q5;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/android/gms/internal/measurement/f3;

    .line 58
    .line 59
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f3;->F()Lcom/google/android/gms/internal/measurement/e3;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "_ev"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/e3;->g(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/e3;->h(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p5;->b()Lcom/google/android/gms/internal/measurement/q5;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lcom/google/android/gms/internal/measurement/f3;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/p5;->d()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    .line 81
    .line 82
    check-cast v0, Lcom/google/android/gms/internal/measurement/b3;

    .line 83
    .line 84
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/b3;->x(Lcom/google/android/gms/internal/measurement/b3;Lcom/google/android/gms/internal/measurement/f3;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/p5;->d()V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    .line 91
    .line 92
    check-cast p0, Lcom/google/android/gms/internal/measurement/b3;

    .line 93
    .line 94
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/measurement/b3;->x(Lcom/google/android/gms/internal/measurement/b3;Lcom/google/android/gms/internal/measurement/f3;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static l(Lcom/google/android/gms/internal/measurement/a3;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a3;->k()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/measurement/f3;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f3;->G()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/p5;->d()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    .line 32
    .line 33
    check-cast p0, Lcom/google/android/gms/internal/measurement/b3;

    .line 34
    .line 35
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/measurement/b3;->t(ILcom/google/android/gms/internal/measurement/b3;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public static q(Lht/e7;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lht/e7;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Upload Component not created"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method


# virtual methods
.method public final A()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->c()Lht/t4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lht/t4;->z()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->T()V

    .line 11
    .line 12
    .line 13
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/b;->o:J

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->k()Lrs/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lrs/b;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/b;->o:J

    .line 35
    .line 36
    sub-long/2addr v2, v6

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    const-wide/32 v6, 0x36ee80

    .line 42
    .line 43
    .line 44
    sub-long/2addr v6, v2

    .line 45
    cmp-long v0, v6, v4

    .line 46
    .line 47
    if-lez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v0, v0, Lht/b4;->n:Lht/d4;

    .line 58
    .line 59
    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v3}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->W()Lht/i4;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lht/i4;->a()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/b;->e:Lht/b7;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lht/b7;->G()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    iput-wide v4, v1, Lcom/google/android/gms/measurement/internal/b;->o:J

    .line 81
    .line 82
    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/b;->l:Lht/z4;

    .line 83
    .line 84
    invoke-virtual {v0}, Lht/z4;->j()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1a

    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->B()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    goto/16 :goto_d

    .line 97
    .line 98
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->k()Lrs/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lrs/b;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->M()Lht/f;

    .line 112
    .line 113
    .line 114
    sget-object v0, Lht/v;->A:Lht/v3;

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-virtual {v0, v6}, Lht/v3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Long;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 134
    .line 135
    .line 136
    const-string v9, "select count(1) > 0 from raw_events where realtime = 1"

    .line 137
    .line 138
    invoke-virtual {v0, v9, v6}, Lht/j;->h0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    cmp-long v0, v9, v4

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 148
    .line 149
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 150
    .line 151
    .line 152
    const-string v11, "select count(1) > 0 from queue where has_realtime = 1"

    .line 153
    .line 154
    invoke-virtual {v0, v11, v6}, Lht/j;->h0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v11

    .line 158
    cmp-long v0, v11, v4

    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    :goto_0
    const/4 v0, 0x1

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    const/4 v0, 0x0

    .line 165
    :goto_1
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->M()Lht/f;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    const-string v12, "debug.firebase.analytics.app"

    .line 172
    .line 173
    invoke-virtual {v11, v12}, Lht/f;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-nez v12, :cond_5

    .line 182
    .line 183
    const-string v12, ".none."

    .line 184
    .line 185
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-nez v11, :cond_5

    .line 190
    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->M()Lht/f;

    .line 192
    .line 193
    .line 194
    sget-object v11, Lht/v;->v:Lht/v3;

    .line 195
    .line 196
    invoke-virtual {v11, v6}, Lht/v3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    check-cast v11, Ljava/lang/Long;

    .line 201
    .line 202
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v11

    .line 206
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 207
    .line 208
    .line 209
    move-result-wide v11

    .line 210
    goto :goto_2

    .line 211
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->M()Lht/f;

    .line 212
    .line 213
    .line 214
    sget-object v11, Lht/v;->u:Lht/v3;

    .line 215
    .line 216
    invoke-virtual {v11, v6}, Lht/v3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    check-cast v11, Ljava/lang/Long;

    .line 221
    .line 222
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide v11

    .line 226
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 227
    .line 228
    .line 229
    move-result-wide v11

    .line 230
    goto :goto_2

    .line 231
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->M()Lht/f;

    .line 232
    .line 233
    .line 234
    sget-object v11, Lht/v;->t:Lht/v3;

    .line 235
    .line 236
    invoke-virtual {v11, v6}, Lht/v3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    check-cast v11, Ljava/lang/Long;

    .line 241
    .line 242
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 243
    .line 244
    .line 245
    move-result-wide v11

    .line 246
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 247
    .line 248
    .line 249
    move-result-wide v11

    .line 250
    :goto_2
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/b;->i:Lht/u6;

    .line 251
    .line 252
    iget-object v13, v13, Lht/u6;->g:Lht/l4;

    .line 253
    .line 254
    invoke-virtual {v13}, Lht/l4;->a()J

    .line 255
    .line 256
    .line 257
    move-result-wide v13

    .line 258
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/b;->i:Lht/u6;

    .line 259
    .line 260
    iget-object v15, v15, Lht/u6;->h:Lht/l4;

    .line 261
    .line 262
    invoke-virtual {v15}, Lht/l4;->a()J

    .line 263
    .line 264
    .line 265
    move-result-wide v15

    .line 266
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 267
    .line 268
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 269
    .line 270
    .line 271
    const-string v10, "select max(bundle_end_timestamp) from queue"

    .line 272
    .line 273
    invoke-virtual {v9, v10, v6, v4, v5}, Lht/j;->K(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 274
    .line 275
    .line 276
    move-result-wide v9

    .line 277
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 278
    .line 279
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 280
    .line 281
    .line 282
    const-string v5, "select max(timestamp) from raw_events"

    .line 283
    .line 284
    move-wide/from16 v17, v11

    .line 285
    .line 286
    const-wide/16 v11, 0x0

    .line 287
    .line 288
    invoke-virtual {v4, v5, v6, v11, v12}, Lht/j;->K(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 289
    .line 290
    .line 291
    move-result-wide v4

    .line 292
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 293
    .line 294
    .line 295
    move-result-wide v4

    .line 296
    cmp-long v9, v4, v11

    .line 297
    .line 298
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/b;->g:Lht/h7;

    .line 299
    .line 300
    if-nez v9, :cond_8

    .line 301
    .line 302
    :cond_7
    const-wide/16 v2, 0x0

    .line 303
    .line 304
    const-wide/16 v7, 0x0

    .line 305
    .line 306
    goto/16 :goto_4

    .line 307
    .line 308
    :cond_8
    sub-long/2addr v4, v2

    .line 309
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 310
    .line 311
    .line 312
    move-result-wide v4

    .line 313
    sub-long v4, v2, v4

    .line 314
    .line 315
    sub-long/2addr v13, v2

    .line 316
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 317
    .line 318
    .line 319
    move-result-wide v11

    .line 320
    sub-long v11, v2, v11

    .line 321
    .line 322
    sub-long/2addr v15, v2

    .line 323
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    .line 324
    .line 325
    .line 326
    move-result-wide v13

    .line 327
    sub-long/2addr v2, v13

    .line 328
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 329
    .line 330
    .line 331
    move-result-wide v11

    .line 332
    add-long/2addr v7, v4

    .line 333
    if-eqz v0, :cond_9

    .line 334
    .line 335
    const-wide/16 v13, 0x0

    .line 336
    .line 337
    cmp-long v0, v11, v13

    .line 338
    .line 339
    if-lez v0, :cond_9

    .line 340
    .line 341
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 342
    .line 343
    .line 344
    move-result-wide v7

    .line 345
    add-long v7, v7, v17

    .line 346
    .line 347
    :cond_9
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 348
    .line 349
    .line 350
    move-wide/from16 v13, v17

    .line 351
    .line 352
    invoke-virtual {v10, v11, v12, v13, v14}, Lht/h7;->e0(JJ)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_a

    .line 357
    .line 358
    add-long/2addr v11, v13

    .line 359
    move-wide v7, v11

    .line 360
    :cond_a
    const-wide/16 v11, 0x0

    .line 361
    .line 362
    cmp-long v0, v2, v11

    .line 363
    .line 364
    if-eqz v0, :cond_b

    .line 365
    .line 366
    cmp-long v0, v2, v4

    .line 367
    .line 368
    if-ltz v0, :cond_b

    .line 369
    .line 370
    const/4 v0, 0x0

    .line 371
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->M()Lht/f;

    .line 372
    .line 373
    .line 374
    sget-object v4, Lht/v;->C:Lht/v3;

    .line 375
    .line 376
    invoke-virtual {v4, v6}, Lht/v3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    check-cast v4, Ljava/lang/Integer;

    .line 381
    .line 382
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    const/4 v5, 0x0

    .line 387
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    const/16 v5, 0x14

    .line 392
    .line 393
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-ge v0, v4, :cond_7

    .line 398
    .line 399
    const-wide/16 v4, 0x1

    .line 400
    .line 401
    shl-long/2addr v4, v0

    .line 402
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->M()Lht/f;

    .line 403
    .line 404
    .line 405
    sget-object v9, Lht/v;->B:Lht/v3;

    .line 406
    .line 407
    invoke-virtual {v9, v6}, Lht/v3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    check-cast v9, Ljava/lang/Long;

    .line 412
    .line 413
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 414
    .line 415
    .line 416
    move-result-wide v11

    .line 417
    const-wide/16 v13, 0x0

    .line 418
    .line 419
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 420
    .line 421
    .line 422
    move-result-wide v11

    .line 423
    mul-long/2addr v11, v4

    .line 424
    add-long/2addr v7, v11

    .line 425
    cmp-long v4, v7, v2

    .line 426
    .line 427
    if-lez v4, :cond_c

    .line 428
    .line 429
    :cond_b
    const-wide/16 v2, 0x0

    .line 430
    .line 431
    goto :goto_4

    .line 432
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 433
    .line 434
    goto :goto_3

    .line 435
    :goto_4
    cmp-long v0, v7, v2

    .line 436
    .line 437
    if-nez v0, :cond_d

    .line 438
    .line 439
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    const-string v2, "Next upload time is 0"

    .line 444
    .line 445
    iget-object v0, v0, Lht/b4;->n:Lht/d4;

    .line 446
    .line 447
    invoke-virtual {v0, v2}, Lht/d4;->c(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->W()Lht/i4;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0}, Lht/i4;->a()V

    .line 455
    .line 456
    .line 457
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/b;->e:Lht/b7;

    .line 458
    .line 459
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Lht/b7;->G()V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :cond_d
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/b;->b:Lht/h4;

    .line 467
    .line 468
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Lht/h4;->H()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_f

    .line 476
    .line 477
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    const-string v2, "No network"

    .line 482
    .line 483
    iget-object v0, v0, Lht/b4;->n:Lht/d4;

    .line 484
    .line 485
    invoke-virtual {v0, v2}, Lht/d4;->c(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->W()Lht/i4;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iget-object v2, v0, Lht/i4;->a:Lcom/google/android/gms/measurement/internal/b;

    .line 493
    .line 494
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b;->T()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b;->c()Lht/t4;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-virtual {v3}, Lht/t4;->z()V

    .line 502
    .line 503
    .line 504
    iget-boolean v3, v0, Lht/i4;->b:Z

    .line 505
    .line 506
    if-eqz v3, :cond_e

    .line 507
    .line 508
    goto :goto_5

    .line 509
    :cond_e
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/b;->l:Lht/z4;

    .line 510
    .line 511
    iget-object v3, v3, Lht/z4;->a:Landroid/content/Context;

    .line 512
    .line 513
    new-instance v4, Landroid/content/IntentFilter;

    .line 514
    .line 515
    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 516
    .line 517
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 521
    .line 522
    .line 523
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/b;->b:Lht/h4;

    .line 524
    .line 525
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3}, Lht/h4;->H()Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    iput-boolean v3, v0, Lht/i4;->c:Z

    .line 533
    .line 534
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    iget-boolean v3, v0, Lht/i4;->c:Z

    .line 539
    .line 540
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    iget-object v2, v2, Lht/b4;->n:Lht/d4;

    .line 545
    .line 546
    const-string v4, "Registering connectivity change receiver. Network connected"

    .line 547
    .line 548
    invoke-virtual {v2, v3, v4}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    const/4 v2, 0x1

    .line 552
    iput-boolean v2, v0, Lht/i4;->b:Z

    .line 553
    .line 554
    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/b;->e:Lht/b7;

    .line 555
    .line 556
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0}, Lht/b7;->G()V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :cond_f
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/b;->i:Lht/u6;

    .line 564
    .line 565
    iget-object v0, v0, Lht/u6;->f:Lht/l4;

    .line 566
    .line 567
    invoke-virtual {v0}, Lht/l4;->a()J

    .line 568
    .line 569
    .line 570
    move-result-wide v2

    .line 571
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->M()Lht/f;

    .line 572
    .line 573
    .line 574
    sget-object v0, Lht/v;->s:Lht/v3;

    .line 575
    .line 576
    invoke-virtual {v0, v6}, Lht/v3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, Ljava/lang/Long;

    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 583
    .line 584
    .line 585
    move-result-wide v4

    .line 586
    const-wide/16 v11, 0x0

    .line 587
    .line 588
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 589
    .line 590
    .line 591
    move-result-wide v4

    .line 592
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v10, v2, v3, v4, v5}, Lht/h7;->e0(JJ)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-nez v0, :cond_10

    .line 600
    .line 601
    add-long/2addr v2, v4

    .line 602
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 603
    .line 604
    .line 605
    move-result-wide v7

    .line 606
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->W()Lht/i4;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v0}, Lht/i4;->a()V

    .line 611
    .line 612
    .line 613
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->k()Lrs/a;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v0, Lrs/b;

    .line 618
    .line 619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 623
    .line 624
    .line 625
    move-result-wide v2

    .line 626
    sub-long/2addr v7, v2

    .line 627
    const-wide/16 v2, 0x0

    .line 628
    .line 629
    cmp-long v0, v7, v2

    .line 630
    .line 631
    if-gtz v0, :cond_11

    .line 632
    .line 633
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->M()Lht/f;

    .line 634
    .line 635
    .line 636
    sget-object v0, Lht/v;->w:Lht/v3;

    .line 637
    .line 638
    invoke-virtual {v0, v6}, Lht/v3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Ljava/lang/Long;

    .line 643
    .line 644
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 645
    .line 646
    .line 647
    move-result-wide v4

    .line 648
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 649
    .line 650
    .line 651
    move-result-wide v7

    .line 652
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/b;->i:Lht/u6;

    .line 653
    .line 654
    iget-object v0, v0, Lht/u6;->g:Lht/l4;

    .line 655
    .line 656
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->k()Lrs/a;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    check-cast v2, Lrs/b;

    .line 661
    .line 662
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 666
    .line 667
    .line 668
    move-result-wide v2

    .line 669
    invoke-virtual {v0, v2, v3}, Lht/l4;->b(J)V

    .line 670
    .line 671
    .line 672
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    iget-object v0, v0, Lht/b4;->n:Lht/d4;

    .line 681
    .line 682
    const-string v3, "Upload scheduled in approximately ms"

    .line 683
    .line 684
    invoke-virtual {v0, v2, v3}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/b;->e:Lht/b7;

    .line 688
    .line 689
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0}, Lht/e7;->D()V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0}, Lo1/i;->a()Landroid/content/Context;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-static {v2}, Lht/k7;->g0(Landroid/content/Context;)Z

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    if-nez v3, :cond_12

    .line 704
    .line 705
    invoke-virtual {v0}, Lo1/i;->d()Lht/b4;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    const-string v4, "Receiver not registered/enabled"

    .line 710
    .line 711
    iget-object v3, v3, Lht/b4;->m:Lht/d4;

    .line 712
    .line 713
    invoke-virtual {v3, v4}, Lht/d4;->c(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    :cond_12
    invoke-static {v2}, Lht/k7;->y0(Landroid/content/Context;)Z

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    if-nez v2, :cond_13

    .line 721
    .line 722
    invoke-virtual {v0}, Lo1/i;->d()Lht/b4;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    const-string v3, "Service not registered/enabled"

    .line 727
    .line 728
    iget-object v2, v2, Lht/b4;->m:Lht/d4;

    .line 729
    .line 730
    invoke-virtual {v2, v3}, Lht/d4;->c(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    :cond_13
    invoke-virtual {v0}, Lht/b7;->G()V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0}, Lo1/i;->d()Lht/b4;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    iget-object v2, v2, Lht/b4;->n:Lht/d4;

    .line 745
    .line 746
    const-string v4, "Scheduling upload, millis"

    .line 747
    .line 748
    invoke-virtual {v2, v3, v4}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0}, Lo1/i;->k()Lrs/a;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    check-cast v2, Lrs/b;

    .line 756
    .line 757
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 761
    .line 762
    .line 763
    sget-object v2, Lht/v;->x:Lht/v3;

    .line 764
    .line 765
    invoke-virtual {v2, v6}, Lht/v3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    check-cast v2, Ljava/lang/Long;

    .line 770
    .line 771
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 772
    .line 773
    .line 774
    move-result-wide v2

    .line 775
    const-wide/16 v4, 0x0

    .line 776
    .line 777
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 778
    .line 779
    .line 780
    move-result-wide v2

    .line 781
    cmp-long v2, v7, v2

    .line 782
    .line 783
    if-gez v2, :cond_15

    .line 784
    .line 785
    invoke-virtual {v0}, Lht/b7;->I()Lht/m;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    iget-wide v2, v2, Lht/m;->c:J

    .line 790
    .line 791
    cmp-long v2, v2, v4

    .line 792
    .line 793
    if-eqz v2, :cond_14

    .line 794
    .line 795
    goto :goto_6

    .line 796
    :cond_14
    invoke-virtual {v0}, Lht/b7;->I()Lht/m;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    invoke-virtual {v2, v7, v8}, Lht/m;->b(J)V

    .line 801
    .line 802
    .line 803
    :cond_15
    :goto_6
    invoke-virtual {v0}, Lo1/i;->a()Landroid/content/Context;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    new-instance v3, Landroid/content/ComponentName;

    .line 808
    .line 809
    const-string v4, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 810
    .line 811
    invoke-direct {v3, v2, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0}, Lht/b7;->H()I

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    new-instance v4, Landroid/os/PersistableBundle;

    .line 819
    .line 820
    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    .line 821
    .line 822
    .line 823
    const-string v5, "action"

    .line 824
    .line 825
    const-string v6, "com.google.android.gms.measurement.UPLOAD"

    .line 826
    .line 827
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    new-instance v5, Landroid/app/job/JobInfo$Builder;

    .line 831
    .line 832
    invoke-direct {v5, v0, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v5, v7, v8}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    const/4 v3, 0x1

    .line 840
    shl-long v5, v7, v3

    .line 841
    .line 842
    invoke-virtual {v0, v5, v6}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-virtual {v0, v4}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    const-string v4, "com.google.android.gms"

    .line 855
    .line 856
    const-string v5, "UploadAlarm"

    .line 857
    .line 858
    sget-object v0, Lcom/google/android/gms/internal/measurement/k0;->b:Ljava/lang/reflect/Method;

    .line 859
    .line 860
    const-string v0, "jobscheduler"

    .line 861
    .line 862
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 867
    .line 868
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    sget-object v6, Lcom/google/android/gms/internal/measurement/k0;->b:Ljava/lang/reflect/Method;

    .line 872
    .line 873
    if-eqz v6, :cond_18

    .line 874
    .line 875
    const-string v7, "android.permission.UPDATE_DEVICE_STATS"

    .line 876
    .line 877
    invoke-virtual {v2, v7}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    if-eqz v2, :cond_16

    .line 882
    .line 883
    goto :goto_b

    .line 884
    :cond_16
    new-instance v2, Lcom/google/android/gms/internal/measurement/k0;

    .line 885
    .line 886
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/k0;-><init>(Landroid/app/job/JobScheduler;)V

    .line 887
    .line 888
    .line 889
    sget-object v0, Lcom/google/android/gms/internal/measurement/k0;->c:Ljava/lang/reflect/Method;

    .line 890
    .line 891
    if-eqz v0, :cond_17

    .line 892
    .line 893
    :try_start_0
    const-class v7, Landroid/os/UserHandle;

    .line 894
    .line 895
    const/4 v8, 0x0

    .line 896
    new-array v9, v8, [Ljava/lang/Object;

    .line 897
    .line 898
    invoke-virtual {v0, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    check-cast v0, Ljava/lang/Integer;

    .line 903
    .line 904
    if-eqz v0, :cond_17

    .line 905
    .line 906
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 907
    .line 908
    .line 909
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 910
    goto :goto_9

    .line 911
    :catch_0
    move-exception v0

    .line 912
    goto :goto_8

    .line 913
    :catch_1
    move-exception v0

    .line 914
    goto :goto_8

    .line 915
    :cond_17
    :goto_7
    const/4 v0, 0x0

    .line 916
    goto :goto_9

    .line 917
    :goto_8
    const/4 v7, 0x6

    .line 918
    const-string v8, "JobSchedulerCompat"

    .line 919
    .line 920
    invoke-static {v8, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 921
    .line 922
    .line 923
    move-result v7

    .line 924
    if-eqz v7, :cond_17

    .line 925
    .line 926
    const-string v7, "myUserId invocation illegal"

    .line 927
    .line 928
    invoke-static {v8, v7, v0}, Lhc/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 929
    .line 930
    .line 931
    goto :goto_7

    .line 932
    :goto_9
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/k0;->a:Landroid/app/job/JobScheduler;

    .line 933
    .line 934
    const/4 v7, 0x4

    .line 935
    :try_start_1
    new-array v7, v7, [Ljava/lang/Object;

    .line 936
    .line 937
    const/4 v8, 0x0

    .line 938
    aput-object v3, v7, v8

    .line 939
    .line 940
    const/4 v8, 0x1

    .line 941
    aput-object v4, v7, v8

    .line 942
    .line 943
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    const/4 v4, 0x2

    .line 948
    aput-object v0, v7, v4

    .line 949
    .line 950
    const/4 v0, 0x3

    .line 951
    aput-object v5, v7, v0

    .line 952
    .line 953
    invoke-virtual {v6, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    check-cast v0, Ljava/lang/Integer;

    .line 958
    .line 959
    if-eqz v0, :cond_19

    .line 960
    .line 961
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 962
    .line 963
    .line 964
    goto :goto_c

    .line 965
    :catch_2
    move-exception v0

    .line 966
    goto :goto_a

    .line 967
    :catch_3
    move-exception v0

    .line 968
    :goto_a
    const-string v4, "error calling scheduleAsPackage"

    .line 969
    .line 970
    invoke-static {v5, v4, v0}, Lhc/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 971
    .line 972
    .line 973
    invoke-virtual {v2, v3}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 974
    .line 975
    .line 976
    goto :goto_c

    .line 977
    :cond_18
    :goto_b
    invoke-virtual {v0, v3}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 978
    .line 979
    .line 980
    :cond_19
    :goto_c
    return-void

    .line 981
    :cond_1a
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    const-string v2, "Nothing to upload or uploading impossible"

    .line 986
    .line 987
    iget-object v0, v0, Lht/b4;->n:Lht/d4;

    .line 988
    .line 989
    invoke-virtual {v0, v2}, Lht/d4;->c(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->W()Lht/i4;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-virtual {v0}, Lht/i4;->a()V

    .line 997
    .line 998
    .line 999
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/b;->e:Lht/b7;

    .line 1000
    .line 1001
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v0}, Lht/b7;->G()V

    .line 1005
    .line 1006
    .line 1007
    return-void
.end method

.method public final B()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->c()Lht/t4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lht/t4;->z()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->T()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "select count(1) > 0 from raw_events"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lht/j;->h0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lht/j;->H()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :goto_0
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method public final C(Ljava/lang/String;)Lht/j5;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->c()Lht/t4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lht/t4;->z()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->T()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->B:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lht/j5;

    .line 18
    .line 19
    if-nez v0, :cond_6

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lo1/i;->z()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lht/e7;->D()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d8;->a()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lo1/i;->v()Lht/f;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lht/v;->J0:Lht/v3;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v1, v3, v2}, Lht/f;->J(Ljava/lang/String;Lht/v3;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const-string v1, "select consent_state, consent_source from consent_settings where app_id=? limit 1;"

    .line 52
    .line 53
    filled-new-array {p1}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :try_start_0
    invoke-virtual {v0}, Lht/j;->G()Landroid/database/sqlite/SQLiteDatabase;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 62
    .line 63
    .line 64
    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0}, Lo1/i;->d()Lht/b4;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v2, v2, Lht/b4;->n:Lht/d4;

    .line 76
    .line 77
    const-string v4, "No data found"

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Lht/d4;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    move-object v3, v1

    .line 88
    goto :goto_2

    .line 89
    :catch_0
    move-exception v2

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const/4 v2, 0x0

    .line 92
    :try_start_2
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v4, 0x1

    .line 97
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-static {v4, v2}, Lht/j5;->b(ILjava/lang/String;)Lht/j5;

    .line 102
    .line 103
    .line 104
    move-result-object v3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    goto :goto_2

    .line 111
    :catch_1
    move-exception v2

    .line 112
    move-object v1, v3

    .line 113
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Lo1/i;->d()Lht/b4;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v0, v0, Lht/b4;->f:Lht/d4;

    .line 118
    .line 119
    const-string v4, "Error querying database."

    .line 120
    .line 121
    invoke-virtual {v0, v2, v4}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    .line 123
    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 127
    .line 128
    .line 129
    :cond_1
    :goto_1
    if-nez v3, :cond_4

    .line 130
    .line 131
    sget-object v3, Lht/j5;->c:Lht/j5;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :goto_2
    if-eqz v3, :cond_2

    .line 135
    .line 136
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 137
    .line 138
    .line 139
    :cond_2
    throw p1

    .line 140
    :cond_3
    filled-new-array {p1}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v2, "G1"

    .line 145
    .line 146
    const-string v3, "select consent_state from consent_settings where app_id=? limit 1;"

    .line 147
    .line 148
    invoke-virtual {v0, v3, v1, v2}, Lht/j;->O(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/16 v1, 0x64

    .line 153
    .line 154
    invoke-static {v1, v0}, Lht/j5;->b(ILjava/lang/String;)Lht/j5;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :cond_4
    :goto_3
    if-nez v3, :cond_5

    .line 159
    .line 160
    sget-object v0, Lht/j5;->c:Lht/j5;

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_5
    move-object v0, v3

    .line 164
    :goto_4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;Lht/j5;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    return-object v0
.end method

.method public final D(Lht/e;Lht/n7;)V
    .locals 11

    .line 1
    invoke-static {p1}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lht/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lp10/e;->f(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lht/e;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lht/e;->c:Lht/j7;

    .line 15
    .line 16
    invoke-static {v0}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lht/e;->c:Lht/j7;

    .line 20
    .line 21
    iget-object v0, v0, Lht/j7;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lp10/e;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->c()Lht/t4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lht/t4;->z()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->T()V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/b;->N(Lht/n7;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-boolean v0, p2, Lht/n7;->h:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/b;->g(Lht/n7;)Lht/u4;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance v0, Lht/e;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lht/e;-><init>(Lht/e;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, v0, Lht/e;->e:Z

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lht/j;->t0()V

    .line 65
    .line 66
    .line 67
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lht/e;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v0, Lht/e;->c:Lht/j7;

    .line 78
    .line 79
    iget-object v3, v3, Lht/j7;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v2, v3}, Lht/j;->l0(Ljava/lang/String;Ljava/lang/String;)Lht/e;

    .line 82
    .line 83
    .line 84
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b;->l:Lht/z4;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    :try_start_1
    iget-object v3, v1, Lht/e;->b:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v4, v0, Lht/e;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v3, v3, Lht/b4;->i:Lht/d4;

    .line 104
    .line 105
    const-string v4, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 106
    .line 107
    iget-object v5, v2, Lht/z4;->m:Lht/a4;

    .line 108
    .line 109
    iget-object v6, v0, Lht/e;->c:Lht/j7;

    .line 110
    .line 111
    iget-object v6, v6, Lht/j7;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v5, v6}, Lht/a4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-object v6, v0, Lht/e;->b:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v7, v1, Lht/e;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v3, v4, v5, v6, v7}, Lht/d4;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 129
    .line 130
    iget-boolean v3, v1, Lht/e;->e:Z

    .line 131
    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    iget-object v4, v1, Lht/e;->b:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v4, v0, Lht/e;->b:Ljava/lang/String;

    .line 137
    .line 138
    iget-wide v4, v1, Lht/e;->d:J

    .line 139
    .line 140
    iput-wide v4, v0, Lht/e;->d:J

    .line 141
    .line 142
    iget-wide v4, v1, Lht/e;->h:J

    .line 143
    .line 144
    iput-wide v4, v0, Lht/e;->h:J

    .line 145
    .line 146
    iget-object v4, v1, Lht/e;->f:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v4, v0, Lht/e;->f:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v4, v1, Lht/e;->i:Lht/t;

    .line 151
    .line 152
    iput-object v4, v0, Lht/e;->i:Lht/t;

    .line 153
    .line 154
    iput-boolean v3, v0, Lht/e;->e:Z

    .line 155
    .line 156
    new-instance v3, Lht/j7;

    .line 157
    .line 158
    iget-object v4, v0, Lht/e;->c:Lht/j7;

    .line 159
    .line 160
    iget-object v6, v4, Lht/j7;->b:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v5, v1, Lht/e;->c:Lht/j7;

    .line 163
    .line 164
    iget-wide v8, v5, Lht/j7;->c:J

    .line 165
    .line 166
    invoke-virtual {v4}, Lht/j7;->b()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    iget-object v1, v1, Lht/e;->c:Lht/j7;

    .line 171
    .line 172
    iget-object v7, v1, Lht/j7;->f:Ljava/lang/String;

    .line 173
    .line 174
    move-object v5, v3

    .line 175
    invoke-direct/range {v5 .. v10}, Lht/j7;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iput-object v3, v0, Lht/e;->c:Lht/j7;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    iget-object v1, v0, Lht/e;->f:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_4

    .line 188
    .line 189
    new-instance p1, Lht/j7;

    .line 190
    .line 191
    iget-object v1, v0, Lht/e;->c:Lht/j7;

    .line 192
    .line 193
    iget-object v4, v1, Lht/j7;->b:Ljava/lang/String;

    .line 194
    .line 195
    iget-wide v6, v0, Lht/e;->d:J

    .line 196
    .line 197
    invoke-virtual {v1}, Lht/j7;->b()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    iget-object v1, v0, Lht/e;->c:Lht/j7;

    .line 202
    .line 203
    iget-object v5, v1, Lht/j7;->f:Ljava/lang/String;

    .line 204
    .line 205
    move-object v3, p1

    .line 206
    invoke-direct/range {v3 .. v8}, Lht/j7;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iput-object p1, v0, Lht/e;->c:Lht/j7;

    .line 210
    .line 211
    const/4 p1, 0x1

    .line 212
    iput-boolean p1, v0, Lht/e;->e:Z

    .line 213
    .line 214
    :cond_4
    :goto_1
    iget-boolean v1, v0, Lht/e;->e:Z

    .line 215
    .line 216
    if-eqz v1, :cond_6

    .line 217
    .line 218
    iget-object v1, v0, Lht/e;->c:Lht/j7;

    .line 219
    .line 220
    new-instance v10, Lht/l7;

    .line 221
    .line 222
    iget-object v4, v0, Lht/e;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v4}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v5, v0, Lht/e;->b:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v6, v1, Lht/j7;->b:Ljava/lang/String;

    .line 230
    .line 231
    iget-wide v7, v1, Lht/j7;->c:J

    .line 232
    .line 233
    invoke-virtual {v1}, Lht/j7;->b()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-static {v9}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    move-object v3, v10

    .line 241
    invoke-direct/range {v3 .. v9}, Lht/l7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v10, Lht/l7;->e:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object v3, v10, Lht/l7;->c:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 249
    .line 250
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v10}, Lht/j;->d0(Lht/l7;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_5

    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    iget-object v4, v4, Lht/b4;->m:Lht/d4;

    .line 264
    .line 265
    const-string v5, "User property updated immediately"

    .line 266
    .line 267
    iget-object v6, v0, Lht/e;->a:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v7, v2, Lht/z4;->m:Lht/a4;

    .line 270
    .line 271
    invoke-virtual {v7, v3}, Lht/a4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v4, v5, v6, v3, v1}, Lht/d4;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    iget-object v4, v4, Lht/b4;->f:Lht/d4;

    .line 284
    .line 285
    const-string v5, "(2)Too many active user properties, ignoring"

    .line 286
    .line 287
    iget-object v6, v0, Lht/e;->a:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v6}, Lht/b4;->D(Ljava/lang/String;)Lht/f4;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    iget-object v7, v2, Lht/z4;->m:Lht/a4;

    .line 294
    .line 295
    invoke-virtual {v7, v3}, Lht/a4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v4, v5, v6, v3, v1}, Lht/d4;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :goto_2
    if-eqz p1, :cond_6

    .line 303
    .line 304
    iget-object p1, v0, Lht/e;->i:Lht/t;

    .line 305
    .line 306
    if-eqz p1, :cond_6

    .line 307
    .line 308
    new-instance v1, Lht/t;

    .line 309
    .line 310
    iget-wide v3, v0, Lht/e;->d:J

    .line 311
    .line 312
    invoke-direct {v1, p1, v3, v4}, Lht/t;-><init>(Lht/t;J)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/measurement/internal/b;->I(Lht/t;Lht/n7;)V

    .line 316
    .line 317
    .line 318
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 319
    .line 320
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v0}, Lht/j;->b0(Lht/e;)Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-eqz p1, :cond_7

    .line 328
    .line 329
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    iget-object p1, p1, Lht/b4;->m:Lht/d4;

    .line 334
    .line 335
    const-string p2, "Conditional property added"

    .line 336
    .line 337
    iget-object v1, v0, Lht/e;->a:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v2, v2, Lht/z4;->m:Lht/a4;

    .line 340
    .line 341
    iget-object v3, v0, Lht/e;->c:Lht/j7;

    .line 342
    .line 343
    iget-object v3, v3, Lht/j7;->b:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v2, v3}, Lht/a4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    iget-object v0, v0, Lht/e;->c:Lht/j7;

    .line 350
    .line 351
    invoke-virtual {v0}, Lht/j7;->b()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {p1, p2, v1, v2, v0}, Lht/d4;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    iget-object p1, p1, Lht/b4;->f:Lht/d4;

    .line 364
    .line 365
    const-string p2, "Too many conditional properties, ignoring"

    .line 366
    .line 367
    iget-object v1, v0, Lht/e;->a:Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {v1}, Lht/b4;->D(Ljava/lang/String;)Lht/f4;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iget-object v2, v2, Lht/z4;->m:Lht/a4;

    .line 374
    .line 375
    iget-object v3, v0, Lht/e;->c:Lht/j7;

    .line 376
    .line 377
    iget-object v3, v3, Lht/j7;->b:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v2, v3}, Lht/a4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    iget-object v0, v0, Lht/e;->c:Lht/j7;

    .line 384
    .line 385
    invoke-virtual {v0}, Lht/j7;->b()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {p1, p2, v1, v2, v0}, Lht/d4;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 393
    .line 394
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1}, Lht/j;->w0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 398
    .line 399
    .line 400
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 401
    .line 402
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1}, Lht/j;->u0()V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :goto_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 410
    .line 411
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p2}, Lht/j;->u0()V

    .line 415
    .line 416
    .line 417
    throw p1
.end method

.method public final E(Lht/t;Lht/n7;)V
    .locals 13

    .line 1
    iget-object v0, p2, Lht/n7;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lp10/e;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lht/e4;->c(Lht/t;)Lht/e4;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->R()Lht/k7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lht/e4;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/os/Bundle;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p2, Lht/n7;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2}, Lo1/i;->z()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lht/e7;->D()V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    :try_start_0
    invoke-virtual {v2}, Lht/j;->G()Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "select parameters from default_event_params where app_id=?"

    .line 37
    .line 38
    filled-new-array {v3}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, Lo1/i;->d()Lht/b4;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v6, v6, Lht/b4;->n:Lht/d4;

    .line 57
    .line 58
    const-string v7, "Default event parameters not found"

    .line 59
    .line 60
    invoke-virtual {v6, v7}, Lht/d4;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :catchall_0
    move-exception p1

    .line 69
    move-object v4, v5

    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :catch_0
    move-exception v6

    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_0
    const/4 v6, 0x0

    .line 76
    :try_start_2
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 77
    .line 78
    .line 79
    move-result-object v6
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b3;->E()Lcom/google/android/gms/internal/measurement/a3;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v7, v6}, Lht/h7;->M(Lcom/google/android/gms/internal/measurement/p5;[B)Lcom/google/android/gms/internal/measurement/p5;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Lcom/google/android/gms/internal/measurement/a3;

    .line 89
    .line 90
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p5;->b()Lcom/google/android/gms/internal/measurement/q5;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Lcom/google/android/gms/internal/measurement/b3;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    .line 96
    :try_start_4
    invoke-virtual {v2}, Lht/c7;->A()Lht/h7;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/b3;->G()Lcom/google/android/gms/internal/measurement/x5;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    new-instance v7, Landroid/os/Bundle;

    .line 104
    .line 105
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_5

    .line 117
    .line 118
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Lcom/google/android/gms/internal/measurement/f3;

    .line 123
    .line 124
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/f3;->G()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/f3;->J()Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_2

    .line 133
    .line 134
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/f3;->r()D

    .line 135
    .line 136
    .line 137
    move-result-wide v10

    .line 138
    invoke-virtual {v7, v9, v10, v11}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/f3;->K()Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_3

    .line 147
    .line 148
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/f3;->y()F

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/f3;->N()Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_4

    .line 161
    .line 162
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/f3;->H()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v7, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_4
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/f3;->L()Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-eqz v10, :cond_1

    .line 175
    .line 176
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/f3;->D()J

    .line 177
    .line 178
    .line 179
    move-result-wide v10

    .line 180
    invoke-virtual {v7, v9, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 185
    .line 186
    .line 187
    move-object v4, v7

    .line 188
    goto :goto_2

    .line 189
    :catch_1
    move-exception v6

    .line 190
    :try_start_5
    invoke-virtual {v2}, Lo1/i;->d()Lht/b4;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    iget-object v7, v7, Lht/b4;->f:Lht/d4;

    .line 195
    .line 196
    const-string v8, "Failed to retrieve default event parameters. appId"

    .line 197
    .line 198
    invoke-static {v3}, Lht/b4;->D(Ljava/lang/String;)Lht/f4;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v7, v8, v9, v6}, Lht/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 203
    .line 204
    .line 205
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :catchall_1
    move-exception p1

    .line 210
    goto/16 :goto_3

    .line 211
    .line 212
    :catch_2
    move-exception v6

    .line 213
    move-object v5, v4

    .line 214
    :goto_1
    :try_start_6
    invoke-virtual {v2}, Lo1/i;->d()Lht/b4;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget-object v2, v2, Lht/b4;->f:Lht/d4;

    .line 219
    .line 220
    const-string v7, "Error selecting default event parameters"

    .line 221
    .line 222
    invoke-virtual {v2, v6, v7}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 223
    .line 224
    .line 225
    if-eqz v5, :cond_6

    .line 226
    .line 227
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 228
    .line 229
    .line 230
    :cond_6
    :goto_2
    invoke-virtual {v0, v1, v4}, Lht/k7;->Q(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->R()Lht/k7;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->M()Lht/f;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    sget-object v2, Lht/v;->I:Lht/v3;

    .line 245
    .line 246
    invoke-virtual {v1, v3, v2}, Lht/f;->E(Ljava/lang/String;Lht/v3;)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    const/16 v2, 0x64

    .line 251
    .line 252
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    const/16 v2, 0x19

    .line 257
    .line 258
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-virtual {v0, p1, v1}, Lht/k7;->X(Lht/e4;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Lht/e4;->b()Lht/t;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    const-string v0, "_cmp"

    .line 270
    .line 271
    iget-object v1, p1, Lht/t;->a:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    const-string v3, "_cis"

    .line 278
    .line 279
    const-string v4, "referrer API v2"

    .line 280
    .line 281
    iget-object v5, p1, Lht/t;->b:Lht/r;

    .line 282
    .line 283
    if-eqz v2, :cond_7

    .line 284
    .line 285
    iget-object v2, v5, Lht/r;->a:Landroid/os/Bundle;

    .line 286
    .line 287
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_7

    .line 296
    .line 297
    iget-object v2, v5, Lht/r;->a:Landroid/os/Bundle;

    .line 298
    .line 299
    const-string v6, "gclid"

    .line 300
    .line 301
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-nez v2, :cond_7

    .line 310
    .line 311
    new-instance v2, Lht/j7;

    .line 312
    .line 313
    const-string v8, "_lgclid"

    .line 314
    .line 315
    iget-wide v10, p1, Lht/t;->d:J

    .line 316
    .line 317
    const-string v9, "auto"

    .line 318
    .line 319
    move-object v7, v2

    .line 320
    invoke-direct/range {v7 .. v12}, Lht/j7;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, v2, p2}, Lcom/google/android/gms/measurement/internal/b;->r(Lht/j7;Lht/n7;)V

    .line 324
    .line 325
    .line 326
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w8;->a()V

    .line 327
    .line 328
    .line 329
    sget-object v2, Lcom/google/android/gms/internal/measurement/w8;->b:Lcom/google/android/gms/internal/measurement/w8;

    .line 330
    .line 331
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/w8;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Lcom/google/android/gms/internal/measurement/z8;

    .line 336
    .line 337
    check-cast v2, Lcom/google/android/gms/internal/measurement/y8;

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    sget-object v2, Lcom/google/android/gms/internal/measurement/y8;->b:Lcom/google/android/gms/internal/measurement/o4;

    .line 343
    .line 344
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/m4;->a()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_8

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_8

    .line 361
    .line 362
    iget-object v0, v5, Lht/r;->a:Landroid/os/Bundle;

    .line 363
    .line 364
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_8

    .line 373
    .line 374
    iget-object v0, v5, Lht/r;->a:Landroid/os/Bundle;

    .line 375
    .line 376
    const-string v1, "gbraid"

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_8

    .line 387
    .line 388
    new-instance v0, Lht/j7;

    .line 389
    .line 390
    const-string v3, "_gbraid"

    .line 391
    .line 392
    iget-wide v5, p1, Lht/t;->d:J

    .line 393
    .line 394
    const-string v4, "auto"

    .line 395
    .line 396
    move-object v2, v0

    .line 397
    invoke-direct/range {v2 .. v7}, Lht/j7;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/measurement/internal/b;->r(Lht/j7;Lht/n7;)V

    .line 401
    .line 402
    .line 403
    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/b;->o(Lht/t;Lht/n7;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :goto_3
    if-eqz v4, :cond_9

    .line 408
    .line 409
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 410
    .line 411
    .line 412
    :cond_9
    throw p1
.end method

.method public final F(Lht/u4;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->a:Lht/p4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->c()Lht/t4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lht/t4;->z()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lht/u4;->f()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lht/u4;->K()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lht/u4;->M()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/16 v4, 0xcc

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v2, p0

    .line 43
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/b;->s(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance v1, Landroid/net/Uri$Builder;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lht/u4;->f()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Lht/u4;->K()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_1
    sget-object v3, Lht/v;->f:Lht/v3;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-virtual {v3, v4}, Lht/v3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v5, Lht/v;->g:Lht/v3;

    .line 80
    .line 81
    invoke-virtual {v5, v4}, Lht/v3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v5, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v6, "config/app/"

    .line 94
    .line 95
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v3, "platform"

    .line 110
    .line 111
    const-string v5, "android"

    .line 112
    .line 113
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v3, "gmp_version"

    .line 118
    .line 119
    const-string v5, "82001"

    .line 120
    .line 121
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v3, "runtime_version"

    .line 126
    .line 127
    const-string v5, "0"

    .line 128
    .line 129
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :try_start_0
    invoke-virtual {p1}, Lht/u4;->M()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {v7}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v8, Ljava/net/URL;

    .line 148
    .line 149
    invoke-direct {v8, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v2, v2, Lht/b4;->n:Lht/d4;

    .line 157
    .line 158
    const-string v3, "Fetching remote configuration"

    .line 159
    .line 160
    invoke-virtual {v2, v7, v3}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v7}, Lht/p4;->Q(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m2;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lo1/i;->z()V

    .line 174
    .line 175
    .line 176
    iget-object v3, v0, Lht/p4;->m:Lq/f;

    .line 177
    .line 178
    invoke-virtual {v3, v7, v4}, Lq/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v2, :cond_4

    .line 185
    .line 186
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_2

    .line 191
    .line 192
    new-instance v2, Lq/f;

    .line 193
    .line 194
    invoke-direct {v2}, Lq/m;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v5, "If-Modified-Since"

    .line 198
    .line 199
    invoke-virtual {v2, v5, v3}, Lq/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_2
    move-object v2, v4

    .line 204
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lo1/i;->z()V

    .line 208
    .line 209
    .line 210
    iget-object v0, v0, Lht/p4;->n:Lq/f;

    .line 211
    .line 212
    invoke-virtual {v0, v7, v4}, Lq/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-nez v3, :cond_5

    .line 223
    .line 224
    if-nez v2, :cond_3

    .line 225
    .line 226
    new-instance v2, Lq/f;

    .line 227
    .line 228
    invoke-direct {v2}, Lq/m;-><init>()V

    .line 229
    .line 230
    .line 231
    :cond_3
    move-object v4, v2

    .line 232
    const-string v2, "If-None-Match"

    .line 233
    .line 234
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_4
    move-object v10, v4

    .line 238
    goto :goto_1

    .line 239
    :cond_5
    move-object v10, v2

    .line 240
    :goto_1
    const/4 v0, 0x1

    .line 241
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/b;->t:Z

    .line 242
    .line 243
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/b;->b:Lht/h4;

    .line 244
    .line 245
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 246
    .line 247
    .line 248
    new-instance v11, Lht/g7;

    .line 249
    .line 250
    invoke-direct {v11, p0}, Lht/g7;-><init>(Lcom/google/android/gms/measurement/internal/b;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6}, Lo1/i;->z()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6}, Lht/e7;->D()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6}, Lo1/i;->c()Lht/t4;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-instance v2, Lht/e6;

    .line 264
    .line 265
    const/4 v9, 0x0

    .line 266
    move-object v5, v2

    .line 267
    invoke-direct/range {v5 .. v11}, Lht/e6;-><init>(Lht/h4;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lht/g4;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v2}, Lht/t4;->G(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {p1}, Lht/u4;->M()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {p1}, Lht/b4;->D(Ljava/lang/String;)Lht/f4;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iget-object v0, v0, Lht/b4;->f:Lht/d4;

    .line 287
    .line 288
    const-string v2, "Failed to parse config URL. Not fetching. appId"

    .line 289
    .line 290
    invoke-virtual {v0, v2, p1, v1}, Lht/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    return-void
.end method

.method public final G(Ljava/lang/String;)Lht/n7;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lht/j;->n0(Ljava/lang/String;)Lht/u4;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v1}, Lht/u4;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/b;->h(Lht/u4;)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static/range {p1 .. p1}, Lht/b4;->D(Ljava/lang/String;)Lht/f4;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v1, v1, Lht/b4;->f:Lht/d4;

    .line 50
    .line 51
    const-string v4, "App version does not match; dropping. appId"

    .line 52
    .line 53
    invoke-virtual {v1, v2, v4}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/b;->C(Ljava/lang/String;)Lht/j5;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d8;->a()V

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->M()Lht/f;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sget-object v6, Lht/v;->J0:Lht/v3;

    .line 69
    .line 70
    invoke-virtual {v5, v3, v6}, Lht/f;->J(Ljava/lang/String;Lht/v3;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/b;->K(Ljava/lang/String;)Lht/n;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v3, v3, Lht/n;->b:Ljava/lang/String;

    .line 81
    .line 82
    iget v5, v4, Lht/j5;->b:I

    .line 83
    .line 84
    :goto_0
    move-object/from16 v33, v3

    .line 85
    .line 86
    move/from16 v32, v5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const-string v3, ""

    .line 90
    .line 91
    const/16 v5, 0x64

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :goto_1
    new-instance v37, Lht/n7;

    .line 95
    .line 96
    invoke-virtual {v1}, Lht/u4;->f()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1}, Lht/u4;->d()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v1}, Lht/u4;->l()J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    iget-object v8, v1, Lht/u4;->a:Lht/z4;

    .line 109
    .line 110
    iget-object v9, v8, Lht/z4;->j:Lht/t4;

    .line 111
    .line 112
    invoke-static {v9}, Lht/z4;->h(Lht/h5;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9}, Lht/t4;->z()V

    .line 116
    .line 117
    .line 118
    iget-object v9, v1, Lht/u4;->l:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v10, v8, Lht/z4;->j:Lht/t4;

    .line 121
    .line 122
    invoke-static {v10}, Lht/z4;->h(Lht/h5;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10}, Lht/t4;->z()V

    .line 126
    .line 127
    .line 128
    iget-wide v10, v1, Lht/u4;->m:J

    .line 129
    .line 130
    iget-object v12, v8, Lht/z4;->j:Lht/t4;

    .line 131
    .line 132
    invoke-static {v12}, Lht/z4;->h(Lht/h5;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12}, Lht/t4;->z()V

    .line 136
    .line 137
    .line 138
    iget-wide v12, v1, Lht/u4;->n:J

    .line 139
    .line 140
    iget-object v15, v8, Lht/z4;->j:Lht/t4;

    .line 141
    .line 142
    invoke-static {v15}, Lht/z4;->h(Lht/h5;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v15}, Lht/t4;->z()V

    .line 146
    .line 147
    .line 148
    iget-boolean v15, v1, Lht/u4;->o:Z

    .line 149
    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    invoke-virtual {v1}, Lht/u4;->e()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v17

    .line 156
    iget-object v14, v8, Lht/z4;->j:Lht/t4;

    .line 157
    .line 158
    invoke-static {v14}, Lht/z4;->h(Lht/h5;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v14}, Lht/t4;->z()V

    .line 162
    .line 163
    .line 164
    const-wide/16 v19, 0x0

    .line 165
    .line 166
    const/16 v21, 0x0

    .line 167
    .line 168
    invoke-virtual {v1}, Lht/u4;->g()Z

    .line 169
    .line 170
    .line 171
    move-result v22

    .line 172
    const/16 v23, 0x0

    .line 173
    .line 174
    invoke-virtual {v1}, Lht/u4;->K()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v24

    .line 178
    invoke-virtual {v1}, Lht/u4;->J()Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v25

    .line 182
    invoke-virtual {v1}, Lht/u4;->C()J

    .line 183
    .line 184
    .line 185
    move-result-wide v26

    .line 186
    iget-object v14, v8, Lht/z4;->j:Lht/t4;

    .line 187
    .line 188
    invoke-static {v14}, Lht/z4;->h(Lht/h5;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v14}, Lht/t4;->z()V

    .line 192
    .line 193
    .line 194
    iget-object v14, v1, Lht/u4;->t:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v4}, Lht/j5;->j()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v28

    .line 200
    const-string v29, ""

    .line 201
    .line 202
    const/16 v30, 0x0

    .line 203
    .line 204
    invoke-virtual {v1}, Lht/u4;->h()Z

    .line 205
    .line 206
    .line 207
    move-result v31

    .line 208
    iget-object v4, v8, Lht/z4;->j:Lht/t4;

    .line 209
    .line 210
    invoke-static {v4}, Lht/z4;->h(Lht/h5;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Lht/t4;->z()V

    .line 214
    .line 215
    .line 216
    move-object/from16 v35, v14

    .line 217
    .line 218
    move/from16 v34, v15

    .line 219
    .line 220
    iget-wide v14, v1, Lht/u4;->w:J

    .line 221
    .line 222
    iget-object v4, v8, Lht/z4;->j:Lht/t4;

    .line 223
    .line 224
    invoke-static {v4}, Lht/z4;->h(Lht/h5;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Lht/t4;->z()V

    .line 228
    .line 229
    .line 230
    iget v4, v1, Lht/u4;->y:I

    .line 231
    .line 232
    iget-object v8, v8, Lht/z4;->j:Lht/t4;

    .line 233
    .line 234
    invoke-static {v8}, Lht/z4;->h(Lht/h5;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8}, Lht/t4;->z()V

    .line 238
    .line 239
    .line 240
    move-wide/from16 v38, v14

    .line 241
    .line 242
    iget-wide v14, v1, Lht/u4;->A:J

    .line 243
    .line 244
    move-object/from16 v1, v37

    .line 245
    .line 246
    move-object/from16 v2, p1

    .line 247
    .line 248
    move/from16 v36, v4

    .line 249
    .line 250
    move-object v4, v5

    .line 251
    move-wide v5, v6

    .line 252
    move-object v7, v9

    .line 253
    move-wide v8, v10

    .line 254
    move-wide v10, v12

    .line 255
    const/4 v12, 0x0

    .line 256
    move/from16 v13, v34

    .line 257
    .line 258
    move-wide/from16 v40, v14

    .line 259
    .line 260
    move-object/from16 v34, v35

    .line 261
    .line 262
    move/from16 v14, v16

    .line 263
    .line 264
    move-object/from16 v15, v17

    .line 265
    .line 266
    move-wide/from16 v16, v19

    .line 267
    .line 268
    move/from16 v18, v21

    .line 269
    .line 270
    move/from16 v19, v22

    .line 271
    .line 272
    move/from16 v20, v23

    .line 273
    .line 274
    move-object/from16 v21, v24

    .line 275
    .line 276
    move-object/from16 v22, v25

    .line 277
    .line 278
    move-wide/from16 v23, v26

    .line 279
    .line 280
    move-object/from16 v25, v34

    .line 281
    .line 282
    move-object/from16 v26, v28

    .line 283
    .line 284
    move-object/from16 v27, v29

    .line 285
    .line 286
    move-object/from16 v28, v30

    .line 287
    .line 288
    move/from16 v29, v31

    .line 289
    .line 290
    move-wide/from16 v30, v38

    .line 291
    .line 292
    move/from16 v34, v36

    .line 293
    .line 294
    move-wide/from16 v35, v40

    .line 295
    .line 296
    invoke-direct/range {v1 .. v36}, Lht/n7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJ)V

    .line 297
    .line 298
    .line 299
    return-object v37

    .line 300
    :cond_3
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string v4, "No app data available; dropping"

    .line 305
    .line 306
    iget-object v1, v1, Lht/b4;->m:Lht/d4;

    .line 307
    .line 308
    invoke-virtual {v1, v2, v4}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return-object v3
.end method

.method public final H()Lht/o7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->f:Lht/o7;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final I(Lht/t;Lht/n7;)V
    .locals 60

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v4, "_sno"

    .line 8
    .line 9
    invoke-static/range {p2 .. p2}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-wide v5, v3, Lht/n7;->s:J

    .line 13
    .line 14
    iget-object v7, v3, Lht/n7;->v:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v8, v3, Lht/n7;->e:J

    .line 17
    .line 18
    iget-object v10, v3, Lht/n7;->x:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v11, v3, Lht/n7;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v12, v3, Lht/n7;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v13, v3, Lht/n7;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v13}, Lp10/e;->f(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v14

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->c()Lht/t4;

    .line 34
    .line 35
    .line 36
    move-result-object v16

    .line 37
    invoke-virtual/range {v16 .. v16}, Lht/t4;->z()V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->T()V

    .line 41
    .line 42
    .line 43
    move-wide/from16 v28, v14

    .line 44
    .line 45
    iget-object v14, v3, Lht/n7;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->Q()Lht/h7;

    .line 48
    .line 49
    .line 50
    iget-object v15, v3, Lht/n7;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v16

    .line 56
    move-wide/from16 v30, v5

    .line 57
    .line 58
    iget-object v5, v3, Lht/n7;->q:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v16, :cond_0

    .line 61
    .line 62
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_0

    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    iget-boolean v6, v3, Lht/n7;->h:Z

    .line 70
    .line 71
    if-nez v6, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/b;->g(Lht/n7;)Lht/u4;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    move/from16 v16, v6

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->P()Lht/p4;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    move-object/from16 v32, v5

    .line 84
    .line 85
    iget-object v5, v2, Lht/t;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v6, v14, v5}, Lht/p4;->S(Ljava/lang/String;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    move-object/from16 v33, v7

    .line 92
    .line 93
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/b;->G:Lht/g7;

    .line 94
    .line 95
    move-object/from16 v34, v15

    .line 96
    .line 97
    const/16 v35, 0x1

    .line 98
    .line 99
    const-string v15, "_err"

    .line 100
    .line 101
    move-wide/from16 v36, v8

    .line 102
    .line 103
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/b;->l:Lht/z4;

    .line 104
    .line 105
    if-eqz v6, :cond_6

    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Lht/b4;->M()Lht/d4;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v14}, Lht/b4;->D(Ljava/lang/String;)Lht/f4;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v8}, Lht/z4;->q()Lht/a4;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v6, v5}, Lht/a4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const-string v8, "Dropping blocked event. appId"

    .line 128
    .line 129
    invoke-virtual {v3, v8, v4, v6}, Lht/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->P()Lht/p4;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const-string v4, "measurement.upload.blacklist_internal"

    .line 137
    .line 138
    invoke-virtual {v3, v14, v4}, Lht/p4;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-string v4, "1"

    .line 143
    .line 144
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_3

    .line 149
    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->P()Lht/p4;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-string v6, "measurement.upload.blacklist_public"

    .line 155
    .line 156
    invoke-virtual {v3, v14, v6}, Lht/p4;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_2

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_2
    const/16 v35, 0x0

    .line 168
    .line 169
    :cond_3
    :goto_0
    if-nez v35, :cond_4

    .line 170
    .line 171
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_4

    .line 176
    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->R()Lht/k7;

    .line 178
    .line 179
    .line 180
    const/16 v19, 0xb

    .line 181
    .line 182
    const-string v20, "_ev"

    .line 183
    .line 184
    iget-object v2, v2, Lht/t;->a:Ljava/lang/String;

    .line 185
    .line 186
    const/16 v22, 0x0

    .line 187
    .line 188
    move-object/from16 v17, v7

    .line 189
    .line 190
    move-object/from16 v18, v14

    .line 191
    .line 192
    move-object/from16 v21, v2

    .line 193
    .line 194
    invoke-static/range {v17 .. v22}, Lht/k7;->Z(Lht/m7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    :cond_4
    if-eqz v35, :cond_5

    .line 198
    .line 199
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->O()Lht/j;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2, v14}, Lht/j;->n0(Ljava/lang/String;)Lht/u4;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-eqz v2, :cond_5

    .line 208
    .line 209
    iget-object v3, v2, Lht/u4;->a:Lht/z4;

    .line 210
    .line 211
    iget-object v4, v3, Lht/z4;->j:Lht/t4;

    .line 212
    .line 213
    invoke-static {v4}, Lht/z4;->h(Lht/h5;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Lht/t4;->z()V

    .line 217
    .line 218
    .line 219
    iget-wide v4, v2, Lht/u4;->K:J

    .line 220
    .line 221
    iget-object v3, v3, Lht/z4;->j:Lht/t4;

    .line 222
    .line 223
    invoke-static {v3}, Lht/z4;->h(Lht/h5;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Lht/t4;->z()V

    .line 227
    .line 228
    .line 229
    iget-wide v6, v2, Lht/u4;->J:J

    .line 230
    .line 231
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 232
    .line 233
    .line 234
    move-result-wide v3

    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->k()Lrs/a;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Lrs/b;

    .line 240
    .line 241
    invoke-virtual {v5}, Lrs/b;->a()J

    .line 242
    .line 243
    .line 244
    move-result-wide v5

    .line 245
    sub-long/2addr v5, v3

    .line 246
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 247
    .line 248
    .line 249
    move-result-wide v3

    .line 250
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->M()Lht/f;

    .line 251
    .line 252
    .line 253
    sget-object v5, Lht/v;->z:Lht/v3;

    .line 254
    .line 255
    const/4 v6, 0x0

    .line 256
    invoke-virtual {v5, v6}, Lht/v3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Ljava/lang/Long;

    .line 261
    .line 262
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 263
    .line 264
    .line 265
    move-result-wide v5

    .line 266
    cmp-long v3, v3, v5

    .line 267
    .line 268
    if-lez v3, :cond_5

    .line 269
    .line 270
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v3}, Lht/b4;->J()Lht/d4;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    const-string v4, "Fetching config for blocked app"

    .line 279
    .line 280
    invoke-virtual {v3, v4}, Lht/d4;->c(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/b;->F(Lht/u4;)V

    .line 284
    .line 285
    .line 286
    :cond_5
    return-void

    .line 287
    :cond_6
    invoke-static/range {p1 .. p1}, Lht/e4;->c(Lht/t;)Lht/e4;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->R()Lht/k7;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->M()Lht/f;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    sget-object v9, Lht/v;->I:Lht/v3;

    .line 303
    .line 304
    invoke-virtual {v6, v14, v9}, Lht/f;->E(Ljava/lang/String;Lht/v3;)I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    const/16 v9, 0x64

    .line 309
    .line 310
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    const/16 v9, 0x19

    .line 315
    .line 316
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    invoke-virtual {v5, v2, v6}, Lht/k7;->X(Lht/e4;I)V

    .line 321
    .line 322
    .line 323
    sget-object v5, Lcom/google/android/gms/internal/measurement/h9;->b:Lcom/google/android/gms/internal/measurement/h9;

    .line 324
    .line 325
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h9;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    check-cast v5, Lcom/google/android/gms/internal/measurement/g9;

    .line 330
    .line 331
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->M()Lht/f;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    sget-object v6, Lht/v;->A0:Lht/v3;

    .line 339
    .line 340
    invoke-virtual {v5, v6}, Lht/f;->B(Lht/v3;)Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-eqz v5, :cond_7

    .line 345
    .line 346
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->M()Lht/f;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    sget-object v6, Lht/v;->Q:Lht/v3;

    .line 351
    .line 352
    invoke-virtual {v5, v14, v6}, Lht/f;->E(Ljava/lang/String;Lht/v3;)I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    const/16 v6, 0x23

    .line 357
    .line 358
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    const/16 v6, 0xa

    .line 363
    .line 364
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    goto :goto_1

    .line 369
    :cond_7
    const/4 v5, 0x0

    .line 370
    :goto_1
    new-instance v6, Ljava/util/TreeSet;

    .line 371
    .line 372
    iget-object v9, v2, Lht/e4;->e:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v9, Landroid/os/Bundle;

    .line 375
    .line 376
    invoke-virtual {v9}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    invoke-direct {v6, v9}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    if-eqz v9, :cond_9

    .line 392
    .line 393
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    check-cast v9, Ljava/lang/String;

    .line 398
    .line 399
    move-object/from16 p1, v6

    .line 400
    .line 401
    const-string v6, "items"

    .line 402
    .line 403
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    if-eqz v6, :cond_8

    .line 408
    .line 409
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->R()Lht/k7;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    move-object/from16 v38, v10

    .line 414
    .line 415
    iget-object v10, v2, Lht/e4;->e:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v10, Landroid/os/Bundle;

    .line 418
    .line 419
    invoke-virtual {v10, v9}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    sget-object v10, Lcom/google/android/gms/internal/measurement/h9;->b:Lcom/google/android/gms/internal/measurement/h9;

    .line 424
    .line 425
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h9;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    check-cast v10, Lcom/google/android/gms/internal/measurement/g9;

    .line 430
    .line 431
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->M()Lht/f;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    move-object/from16 v39, v11

    .line 439
    .line 440
    sget-object v11, Lht/v;->A0:Lht/v3;

    .line 441
    .line 442
    invoke-virtual {v10, v11}, Lht/f;->B(Lht/v3;)Z

    .line 443
    .line 444
    .line 445
    move-result v10

    .line 446
    invoke-virtual {v6, v9, v5, v10}, Lht/k7;->d0([Landroid/os/Parcelable;IZ)V

    .line 447
    .line 448
    .line 449
    goto :goto_3

    .line 450
    :cond_8
    move-object/from16 v38, v10

    .line 451
    .line 452
    move-object/from16 v39, v11

    .line 453
    .line 454
    :goto_3
    move-object/from16 v6, p1

    .line 455
    .line 456
    move-object/from16 v10, v38

    .line 457
    .line 458
    move-object/from16 v11, v39

    .line 459
    .line 460
    goto :goto_2

    .line 461
    :cond_9
    move-object/from16 v38, v10

    .line 462
    .line 463
    move-object/from16 v39, v11

    .line 464
    .line 465
    invoke-virtual {v2}, Lht/e4;->b()Lht/t;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    iget-object v5, v2, Lht/t;->a:Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    const/4 v9, 0x2

    .line 476
    invoke-virtual {v6, v9}, Lht/b4;->H(I)Z

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    if-eqz v6, :cond_a

    .line 481
    .line 482
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    invoke-virtual {v6}, Lht/b4;->L()Lht/d4;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    invoke-virtual {v8}, Lht/z4;->q()Lht/a4;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    invoke-virtual {v10, v2}, Lht/a4;->b(Lht/t;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    const-string v11, "Logging event"

    .line 499
    .line 500
    invoke-virtual {v6, v10, v11}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b9;->a()V

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->M()Lht/f;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    sget-object v10, Lht/v;->x0:Lht/v3;

    .line 511
    .line 512
    invoke-virtual {v6, v10}, Lht/f;->B(Lht/v3;)Z

    .line 513
    .line 514
    .line 515
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->O()Lht/j;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    invoke-virtual {v6}, Lht/j;->t0()V

    .line 520
    .line 521
    .line 522
    :try_start_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/b;->g(Lht/n7;)Lht/u4;

    .line 523
    .line 524
    .line 525
    const-string v6, "ecommerce_purchase"

    .line 526
    .line 527
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2d

    .line 531
    const-string v10, "refund"

    .line 532
    .line 533
    if-nez v6, :cond_c

    .line 534
    .line 535
    :try_start_1
    const-string v6, "purchase"

    .line 536
    .line 537
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    if-nez v6, :cond_c

    .line 542
    .line 543
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 547
    if-eqz v6, :cond_b

    .line 548
    .line 549
    goto :goto_5

    .line 550
    :cond_b
    const/4 v6, 0x0

    .line 551
    goto :goto_6

    .line 552
    :catchall_0
    move-exception v0

    .line 553
    :goto_4
    move-object v2, v0

    .line 554
    move-object v8, v1

    .line 555
    goto/16 :goto_3b

    .line 556
    .line 557
    :cond_c
    :goto_5
    move/from16 v6, v35

    .line 558
    .line 559
    :goto_6
    :try_start_2
    const-string v11, "_iap"

    .line 560
    .line 561
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2d

    .line 565
    iget-object v9, v2, Lht/t;->b:Lht/r;

    .line 566
    .line 567
    if-nez v11, :cond_e

    .line 568
    .line 569
    if-eqz v6, :cond_d

    .line 570
    .line 571
    goto :goto_8

    .line 572
    :cond_d
    move-object/from16 v41, v4

    .line 573
    .line 574
    move-object/from16 v40, v12

    .line 575
    .line 576
    :goto_7
    move-object/from16 v42, v13

    .line 577
    .line 578
    goto/16 :goto_13

    .line 579
    .line 580
    :cond_e
    :goto_8
    :try_start_3
    const-string v11, "currency"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2d

    .line 581
    .line 582
    :try_start_4
    iget-object v3, v9, Lht/r;->a:Landroid/os/Bundle;

    .line 583
    .line 584
    invoke-virtual {v3, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2e

    .line 588
    const-string v11, "value"

    .line 589
    .line 590
    move-object/from16 v40, v12

    .line 591
    .line 592
    iget-object v12, v9, Lht/r;->a:Landroid/os/Bundle;

    .line 593
    .line 594
    if-eqz v6, :cond_11

    .line 595
    .line 596
    :try_start_5
    invoke-virtual {v9}, Lht/r;->b()Ljava/lang/Double;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 601
    .line 602
    .line 603
    move-result-wide v17
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 604
    const-wide v19, 0x412e848000000000L    # 1000000.0

    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    mul-double v17, v17, v19

    .line 610
    .line 611
    const-wide/16 v21, 0x0

    .line 612
    .line 613
    cmpl-double v6, v17, v21

    .line 614
    .line 615
    if-nez v6, :cond_f

    .line 616
    .line 617
    :try_start_6
    invoke-virtual {v12, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 618
    .line 619
    .line 620
    move-result-wide v11

    .line 621
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 622
    .line 623
    .line 624
    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 625
    :try_start_7
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 626
    .line 627
    .line 628
    move-result-wide v11

    .line 629
    long-to-double v11, v11

    .line 630
    mul-double v17, v11, v19

    .line 631
    .line 632
    goto :goto_9

    .line 633
    :catchall_1
    move-exception v0

    .line 634
    goto :goto_4

    .line 635
    :cond_f
    :goto_9
    const-wide/high16 v11, 0x43e0000000000000L    # 9.223372036854776E18

    .line 636
    .line 637
    cmpg-double v6, v17, v11

    .line 638
    .line 639
    if-gtz v6, :cond_10

    .line 640
    .line 641
    const-wide/high16 v11, -0x3c20000000000000L    # -9.223372036854776E18

    .line 642
    .line 643
    cmpl-double v6, v17, v11

    .line 644
    .line 645
    if-ltz v6, :cond_10

    .line 646
    .line 647
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->round(D)J

    .line 648
    .line 649
    .line 650
    move-result-wide v11

    .line 651
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v6

    .line 655
    if-eqz v6, :cond_12

    .line 656
    .line 657
    neg-long v11, v11

    .line 658
    goto :goto_a

    .line 659
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-virtual {v2}, Lht/b4;->M()Lht/d4;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    const-string v3, "Data lost. Currency value is too big. appId"

    .line 668
    .line 669
    invoke-static {v14}, Lht/b4;->D(Ljava/lang/String;)Lht/f4;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    invoke-virtual {v2, v3, v4, v5}, Lht/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->O()Lht/j;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-virtual {v2}, Lht/j;->w0()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 685
    .line 686
    .line 687
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->O()Lht/j;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-virtual {v2}, Lht/j;->u0()V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :cond_11
    :try_start_8
    invoke-virtual {v12, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 696
    .line 697
    .line 698
    move-result-wide v10

    .line 699
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 704
    .line 705
    .line 706
    move-result-wide v11

    .line 707
    :cond_12
    :goto_a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 708
    .line 709
    .line 710
    move-result v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2d

    .line 711
    if-nez v6, :cond_15

    .line 712
    .line 713
    :try_start_9
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 714
    .line 715
    invoke-virtual {v3, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    const-string v6, "[A-Z]{3}"

    .line 720
    .line 721
    invoke-virtual {v3, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 722
    .line 723
    .line 724
    move-result v6

    .line 725
    if-eqz v6, :cond_15

    .line 726
    .line 727
    new-instance v6, Ljava/lang/StringBuilder;

    .line 728
    .line 729
    const-string v10, "_ltv_"

    .line 730
    .line 731
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->O()Lht/j;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    invoke-virtual {v6, v14, v3}, Lht/j;->o0(Ljava/lang/String;Ljava/lang/String;)Lht/l7;

    .line 746
    .line 747
    .line 748
    move-result-object v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 749
    if-eqz v6, :cond_14

    .line 750
    .line 751
    :try_start_a
    iget-object v6, v6, Lht/l7;->e:Ljava/lang/Object;

    .line 752
    .line 753
    instance-of v10, v6, Ljava/lang/Long;

    .line 754
    .line 755
    if-nez v10, :cond_13

    .line 756
    .line 757
    goto :goto_b

    .line 758
    :cond_13
    check-cast v6, Ljava/lang/Long;

    .line 759
    .line 760
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 761
    .line 762
    .line 763
    move-result-wide v17

    .line 764
    new-instance v6, Lht/l7;

    .line 765
    .line 766
    iget-object v10, v2, Lht/t;->c:Ljava/lang/String;

    .line 767
    .line 768
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->k()Lrs/a;

    .line 769
    .line 770
    .line 771
    move-result-object v19

    .line 772
    check-cast v19, Lrs/b;

    .line 773
    .line 774
    invoke-virtual/range {v19 .. v19}, Lrs/b;->a()J

    .line 775
    .line 776
    .line 777
    move-result-wide v21

    .line 778
    add-long v17, v17, v11

    .line 779
    .line 780
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 781
    .line 782
    .line 783
    move-result-object v23

    .line 784
    move-object/from16 v17, v6

    .line 785
    .line 786
    move-object/from16 v18, v14

    .line 787
    .line 788
    move-object/from16 v19, v10

    .line 789
    .line 790
    move-object/from16 v20, v3

    .line 791
    .line 792
    invoke-direct/range {v17 .. v23}, Lht/l7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 793
    .line 794
    .line 795
    move-object/from16 v41, v4

    .line 796
    .line 797
    move-object/from16 v42, v13

    .line 798
    .line 799
    goto/16 :goto_11

    .line 800
    .line 801
    :cond_14
    :goto_b
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->O()Lht/j;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->M()Lht/f;

    .line 806
    .line 807
    .line 808
    move-result-object v10

    .line 809
    sget-object v1, Lht/v;->E:Lht/v3;

    .line 810
    .line 811
    invoke-virtual {v10, v14, v1}, Lht/f;->E(Ljava/lang/String;Lht/v3;)I

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    add-int/lit8 v1, v1, -0x1

    .line 816
    .line 817
    invoke-static {v14}, Lp10/e;->f(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v6}, Lo1/i;->z()V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v6}, Lht/e7;->D()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 824
    .line 825
    .line 826
    :try_start_c
    invoke-virtual {v6}, Lht/j;->G()Landroid/database/sqlite/SQLiteDatabase;

    .line 827
    .line 828
    .line 829
    move-result-object v10
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 830
    move-object/from16 v41, v4

    .line 831
    .line 832
    :try_start_d
    const-string v4, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 833
    .line 834
    move-object/from16 v42, v13

    .line 835
    .line 836
    const/4 v13, 0x3

    .line 837
    :try_start_e
    new-array v13, v13, [Ljava/lang/String;

    .line 838
    .line 839
    const/16 v17, 0x0

    .line 840
    .line 841
    aput-object v14, v13, v17

    .line 842
    .line 843
    aput-object v14, v13, v35

    .line 844
    .line 845
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    const/16 v17, 0x2

    .line 850
    .line 851
    aput-object v1, v13, v17

    .line 852
    .line 853
    invoke-virtual {v10, v4, v13}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 854
    .line 855
    .line 856
    goto :goto_10

    .line 857
    :catchall_2
    move-exception v0

    .line 858
    move-object/from16 v8, p0

    .line 859
    .line 860
    :goto_c
    move-object v2, v0

    .line 861
    goto/16 :goto_3b

    .line 862
    .line 863
    :catch_0
    move-exception v0

    .line 864
    :goto_d
    move-object v1, v0

    .line 865
    goto :goto_f

    .line 866
    :catch_1
    move-exception v0

    .line 867
    :goto_e
    move-object/from16 v42, v13

    .line 868
    .line 869
    goto :goto_d

    .line 870
    :catch_2
    move-exception v0

    .line 871
    move-object/from16 v41, v4

    .line 872
    .line 873
    goto :goto_e

    .line 874
    :goto_f
    :try_start_f
    invoke-virtual {v6}, Lo1/i;->d()Lht/b4;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    invoke-virtual {v4}, Lht/b4;->K()Lht/d4;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    const-string v6, "Error pruning currencies. appId"

    .line 883
    .line 884
    invoke-static {v14}, Lht/b4;->D(Ljava/lang/String;)Lht/f4;

    .line 885
    .line 886
    .line 887
    move-result-object v10

    .line 888
    invoke-virtual {v4, v6, v10, v1}, Lht/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    :goto_10
    new-instance v6, Lht/l7;

    .line 892
    .line 893
    iget-object v1, v2, Lht/t;->c:Ljava/lang/String;

    .line 894
    .line 895
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->k()Lrs/a;

    .line 896
    .line 897
    .line 898
    move-result-object v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 899
    :try_start_10
    check-cast v4, Lrs/b;

    .line 900
    .line 901
    invoke-virtual {v4}, Lrs/b;->a()J

    .line 902
    .line 903
    .line 904
    move-result-wide v21
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 905
    :try_start_11
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 906
    .line 907
    .line 908
    move-result-object v23

    .line 909
    move-object/from16 v17, v6

    .line 910
    .line 911
    move-object/from16 v18, v14

    .line 912
    .line 913
    move-object/from16 v19, v1

    .line 914
    .line 915
    move-object/from16 v20, v3

    .line 916
    .line 917
    invoke-direct/range {v17 .. v23}, Lht/l7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->O()Lht/j;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    invoke-virtual {v1, v6}, Lht/j;->d0(Lht/l7;)Z

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    if-nez v1, :cond_16

    .line 929
    .line 930
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    invoke-virtual {v1}, Lht/b4;->K()Lht/d4;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    const-string v3, "Too many unique user properties are set. Ignoring user property. appId"

    .line 939
    .line 940
    invoke-static {v14}, Lht/b4;->D(Ljava/lang/String;)Lht/f4;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    invoke-virtual {v8}, Lht/z4;->q()Lht/a4;

    .line 945
    .line 946
    .line 947
    move-result-object v10

    .line 948
    iget-object v11, v6, Lht/l7;->c:Ljava/lang/String;

    .line 949
    .line 950
    invoke-virtual {v10, v11}, Lht/a4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v10

    .line 954
    iget-object v6, v6, Lht/l7;->e:Ljava/lang/Object;

    .line 955
    .line 956
    invoke-virtual {v1, v3, v4, v10, v6}, Lht/d4;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->R()Lht/k7;

    .line 960
    .line 961
    .line 962
    const/16 v19, 0x9

    .line 963
    .line 964
    const/16 v20, 0x0

    .line 965
    .line 966
    const/16 v21, 0x0

    .line 967
    .line 968
    const/16 v22, 0x0

    .line 969
    .line 970
    move-object/from16 v17, v7

    .line 971
    .line 972
    move-object/from16 v18, v14

    .line 973
    .line 974
    invoke-static/range {v17 .. v22}, Lht/k7;->Z(Lht/m7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 975
    .line 976
    .line 977
    goto :goto_13

    .line 978
    :catchall_3
    move-exception v0

    .line 979
    move-object v2, v0

    .line 980
    :goto_12
    move-object/from16 v8, p0

    .line 981
    .line 982
    goto/16 :goto_3b

    .line 983
    .line 984
    :cond_15
    move-object/from16 v41, v4

    .line 985
    .line 986
    goto/16 :goto_7

    .line 987
    .line 988
    :cond_16
    :goto_13
    invoke-static {v5}, Lht/k7;->F0(Ljava/lang/String;)Z

    .line 989
    .line 990
    .line 991
    move-result v1

    .line 992
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v3

    .line 996
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->R()Lht/k7;

    .line 997
    .line 998
    .line 999
    invoke-static {v9}, Lht/k7;->G(Lht/r;)J

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v10

    .line 1003
    const-wide/16 v12, 0x1

    .line 1004
    .line 1005
    add-long v21, v10, v12

    .line 1006
    .line 1007
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->O()Lht/j;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v17

    .line 1011
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->V()J

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v18

    .line 1015
    const/16 v23, 0x1

    .line 1016
    .line 1017
    const/16 v25, 0x0

    .line 1018
    .line 1019
    const/16 v27, 0x0

    .line 1020
    .line 1021
    move-object/from16 v20, v14

    .line 1022
    .line 1023
    move/from16 v24, v1

    .line 1024
    .line 1025
    move/from16 v26, v3

    .line 1026
    .line 1027
    invoke-virtual/range {v17 .. v27}, Lht/j;->L(JLjava/lang/String;JZZZZZ)Lht/k;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v4

    .line 1031
    iget-wide v10, v4, Lht/k;->b:J

    .line 1032
    .line 1033
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->M()Lht/f;

    .line 1034
    .line 1035
    .line 1036
    sget-object v6, Lht/v;->l:Lht/v3;

    .line 1037
    .line 1038
    const/4 v15, 0x0

    .line 1039
    invoke-virtual {v6, v15}, Lht/v3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v6

    .line 1043
    check-cast v6, Ljava/lang/Integer;

    .line 1044
    .line 1045
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1046
    .line 1047
    .line 1048
    move-result v6

    .line 1049
    int-to-long v12, v6

    .line 1050
    sub-long/2addr v10, v12

    .line 1051
    const-wide/16 v12, 0x0

    .line 1052
    .line 1053
    cmp-long v6, v10, v12

    .line 1054
    .line 1055
    const-wide/16 v17, 0x3e8

    .line 1056
    .line 1057
    if-lez v6, :cond_18

    .line 1058
    .line 1059
    rem-long v10, v10, v17

    .line 1060
    .line 1061
    const-wide/16 v1, 0x1

    .line 1062
    .line 1063
    cmp-long v1, v10, v1

    .line 1064
    .line 1065
    if-nez v1, :cond_17

    .line 1066
    .line 1067
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    invoke-virtual {v1}, Lht/b4;->K()Lht/d4;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    const-string v2, "Data loss. Too many events logged. appId, count"

    .line 1076
    .line 1077
    invoke-static {v14}, Lht/b4;->D(Ljava/lang/String;)Lht/f4;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    iget-wide v4, v4, Lht/k;->b:J

    .line 1082
    .line 1083
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    invoke-virtual {v1, v2, v3, v4}, Lht/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1088
    .line 1089
    .line 1090
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->O()Lht/j;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    invoke-virtual {v1}, Lht/j;->w0()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->O()Lht/j;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    invoke-virtual {v1}, Lht/j;->u0()V

    .line 1102
    .line 1103
    .line 1104
    return-void

    .line 1105
    :cond_18
    if-eqz v1, :cond_1a

    .line 1106
    .line 1107
    :try_start_12
    iget-wide v10, v4, Lht/k;->a:J

    .line 1108
    .line 1109
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->M()Lht/f;

    .line 1110
    .line 1111
    .line 1112
    sget-object v6, Lht/v;->n:Lht/v3;

    .line 1113
    .line 1114
    const/4 v15, 0x0

    .line 1115
    invoke-virtual {v6, v15}, Lht/v3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v6

    .line 1119
    check-cast v6, Ljava/lang/Integer;

    .line 1120
    .line 1121
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1122
    .line 1123
    .line 1124
    move-result v6

    .line 1125
    move-object v15, v5

    .line 1126
    int-to-long v5, v6

    .line 1127
    sub-long/2addr v10, v5

    .line 1128
    cmp-long v5, v10, v12

    .line 1129
    .line 1130
    if-lez v5, :cond_1b

    .line 1131
    .line 1132
    rem-long v10, v10, v17

    .line 1133
    .line 1134
    const-wide/16 v5, 0x1

    .line 1135
    .line 1136
    cmp-long v1, v10, v5

    .line 1137
    .line 1138
    if-nez v1, :cond_19

    .line 1139
    .line 1140
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    invoke-virtual {v1}, Lht/b4;->K()Lht/d4;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    const-string v3, "Data loss. Too many public events logged. appId, count"

    .line 1149
    .line 1150
    invoke-static {v14}, Lht/b4;->D(Ljava/lang/String;)Lht/f4;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v5

    .line 1154
    iget-wide v8, v4, Lht/k;->a:J

    .line 1155
    .line 1156
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v4

    .line 1160
    invoke-virtual {v1, v3, v5, v4}, Lht/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->R()Lht/k7;

    .line 1164
    .line 1165
    .line 1166
    const/16 v19, 0x10

    .line 1167
    .line 1168
    const-string v20, "_ev"

    .line 1169
    .line 1170
    iget-object v1, v2, Lht/t;->a:Ljava/lang/String;

    .line 1171
    .line 1172
    const/16 v22, 0x0

    .line 1173
    .line 1174
    move-object/from16 v17, v7

    .line 1175
    .line 1176
    move-object/from16 v18, v14

    .line 1177
    .line 1178
    move-object/from16 v21, v1

    .line 1179
    .line 1180
    invoke-static/range {v17 .. v22}, Lht/k7;->Z(Lht/m7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->O()Lht/j;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    invoke-virtual {v1}, Lht/j;->w0()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->O()Lht/j;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    invoke-virtual {v1}, Lht/j;->u0()V

    .line 1195
    .line 1196
    .line 1197
    return-void

    .line 1198
    :cond_1a
    move-object v15, v5

    .line 1199
    :cond_1b
    if-eqz v3, :cond_1d

    .line 1200
    .line 1201
    :try_start_13
    iget-wide v5, v4, Lht/k;->d:J

    .line 1202
    .line 1203
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->M()Lht/f;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v3

    .line 1207
    sget-object v10, Lht/v;->m:Lht/v3;

    .line 1208
    .line 1209
    move-object/from16 v11, v42

    .line 1210
    .line 1211
    invoke-virtual {v3, v11, v10}, Lht/f;->E(Ljava/lang/String;Lht/v3;)I

    .line 1212
    .line 1213
    .line 1214
    move-result v3

    .line 1215
    const v10, 0xf4240

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    .line 1219
    .line 1220
    .line 1221
    move-result v3

    .line 1222
    const/4 v10, 0x0

    .line 1223
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 1224
    .line 1225
    .line 1226
    move-result v3

    .line 1227
    move-object/from16 v27, v7

    .line 1228
    .line 1229
    move-object v10, v8

    .line 1230
    int-to-long v7, v3

    .line 1231
    sub-long/2addr v5, v7

    .line 1232
    cmp-long v3, v5, v12

    .line 1233
    .line 1234
    if-lez v3, :cond_1e

    .line 1235
    .line 1236
    const-wide/16 v7, 0x1

    .line 1237
    .line 1238
    cmp-long v1, v5, v7

    .line 1239
    .line 1240
    if-nez v1, :cond_1c

    .line 1241
    .line 1242
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    invoke-virtual {v1}, Lht/b4;->K()Lht/d4;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    const-string v2, "Too many error events logged. appId, count"

    .line 1251
    .line 1252
    invoke-static {v14}, Lht/b4;->D(Ljava/lang/String;)Lht/f4;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v3

    .line 1256
    iget-wide v4, v4, Lht/k;->d:J

    .line 1257
    .line 1258
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v4

    .line 1262
    invoke-virtual {v1, v2, v3, v4}, Lht/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1263
    .line 1264
    .line 1265
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->O()Lht/j;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    invoke-virtual {v1}, Lht/j;->w0()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->O()Lht/j;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    invoke-virtual {v1}, Lht/j;->u0()V

    .line 1277
    .line 1278
    .line 1279
    return-void

    .line 1280
    :cond_1d
    move-object/from16 v27, v7

    .line 1281
    .line 1282
    move-object v10, v8

    .line 1283
    move-object/from16 v11, v42

    .line 1284
    .line 1285
    :cond_1e
    :try_start_14
    invoke-virtual {v9}, Lht/r;->c()Landroid/os/Bundle;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v3

    .line 1289
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->R()Lht/k7;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v4

    .line 1293
    const-string v5, "_o"

    .line 1294
    .line 1295
    iget-object v6, v2, Lht/t;->c:Ljava/lang/String;

    .line 1296
    .line 1297
    invoke-virtual {v4, v5, v3, v6}, Lht/k7;->a0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->R()Lht/k7;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v4

    .line 1304
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 1308
    if-eqz v5, :cond_1f

    .line 1309
    .line 1310
    const/16 v17, 0x0

    .line 1311
    .line 1312
    goto :goto_14

    .line 1313
    :cond_1f
    :try_start_15
    invoke-virtual {v4}, Lo1/i;->v()Lht/f;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v4

    .line 1317
    const-string v5, "debug.firebase.analytics.app"

    .line 1318
    .line 1319
    invoke-virtual {v4, v5}, Lht/f;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v4

    .line 1323
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v17
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2c

    .line 1327
    :goto_14
    const-string v4, "_r"

    .line 1328
    .line 1329
    if-eqz v17, :cond_20

    .line 1330
    .line 1331
    :try_start_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->R()Lht/k7;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v5

    .line 1335
    const-string v6, "_dbg"

    .line 1336
    .line 1337
    const-wide/16 v7, 0x1

    .line 1338
    .line 1339
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v9

    .line 1343
    invoke-virtual {v5, v6, v3, v9}, Lht/k7;->a0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->R()Lht/k7;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v5

    .line 1350
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v6

    .line 1354
    invoke-virtual {v5, v4, v3, v6}, Lht/k7;->a0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 1355
    .line 1356
    .line 1357
    :cond_20
    const-string v5, "_s"

    .line 1358
    .line 1359
    move-object v6, v15

    .line 1360
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v5

    .line 1364
    if-eqz v5, :cond_21

    .line 1365
    .line 1366
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->O()Lht/j;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v5

    .line 1370
    move-object/from16 v6, v41

    .line 1371
    .line 1372
    invoke-virtual {v5, v11, v6}, Lht/j;->o0(Ljava/lang/String;Ljava/lang/String;)Lht/l7;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v5

    .line 1376
    if-eqz v5, :cond_21

    .line 1377
    .line 1378
    iget-object v7, v5, Lht/l7;->e:Ljava/lang/Object;

    .line 1379
    .line 1380
    instance-of v7, v7, Ljava/lang/Long;

    .line 1381
    .line 1382
    if-eqz v7, :cond_21

    .line 1383
    .line 1384
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->R()Lht/k7;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v7

    .line 1388
    iget-object v5, v5, Lht/l7;->e:Ljava/lang/Object;

    .line 1389
    .line 1390
    invoke-virtual {v7, v6, v3, v5}, Lht/k7;->a0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 1391
    .line 1392
    .line 1393
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->O()Lht/j;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v5

    .line 1397
    invoke-virtual {v5, v14}, Lht/j;->J(Ljava/lang/String;)J

    .line 1398
    .line 1399
    .line 1400
    move-result-wide v5

    .line 1401
    cmp-long v7, v5, v12

    .line 1402
    .line 1403
    if-lez v7, :cond_22

    .line 1404
    .line 1405
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v7

    .line 1409
    invoke-virtual {v7}, Lht/b4;->M()Lht/d4;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v7

    .line 1413
    const-string v8, "Data lost. Too many events stored on disk, deleted. appId"

    .line 1414
    .line 1415
    invoke-static {v14}, Lht/b4;->D(Ljava/lang/String;)Lht/f4;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v9

    .line 1419
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v5

    .line 1423
    invoke-virtual {v7, v8, v9, v5}, Lht/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1424
    .line 1425
    .line 1426
    :cond_22
    new-instance v5, Lht/o;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 1427
    .line 1428
    move-object/from16 v6, p0

    .line 1429
    .line 1430
    :try_start_17
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/b;->l:Lht/z4;

    .line 1431
    .line 1432
    iget-object v8, v2, Lht/t;->c:Ljava/lang/String;

    .line 1433
    .line 1434
    iget-object v9, v2, Lht/t;->a:Ljava/lang/String;

    .line 1435
    .line 1436
    iget-wide v12, v2, Lht/t;->d:J

    .line 1437
    .line 1438
    move-object/from16 v17, v5

    .line 1439
    .line 1440
    move-object/from16 v18, v7

    .line 1441
    .line 1442
    move-object/from16 v19, v8

    .line 1443
    .line 1444
    move-object/from16 v20, v14

    .line 1445
    .line 1446
    move-object/from16 v21, v9

    .line 1447
    .line 1448
    move-wide/from16 v22, v12

    .line 1449
    .line 1450
    move-object/from16 v24, v3

    .line 1451
    .line 1452
    invoke-direct/range {v17 .. v24}, Lht/o;-><init>(Lht/z4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 1453
    .line 1454
    .line 1455
    iget-object v2, v5, Lht/o;->b:Ljava/lang/String;

    .line 1456
    .line 1457
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->O()Lht/j;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v3

    .line 1461
    invoke-virtual {v3, v14, v2}, Lht/j;->m0(Ljava/lang/String;Ljava/lang/String;)Lht/s;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2b

    .line 1465
    if-nez v3, :cond_24

    .line 1466
    .line 1467
    :try_start_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->O()Lht/j;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v3

    .line 1471
    invoke-virtual {v3, v14}, Lht/j;->k0(Ljava/lang/String;)J

    .line 1472
    .line 1473
    .line 1474
    move-result-wide v7

    .line 1475
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->M()Lht/f;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v3

    .line 1479
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 1480
    .line 1481
    .line 1482
    :try_start_19
    sget-object v9, Lht/v;->H:Lht/v3;

    .line 1483
    .line 1484
    invoke-virtual {v3, v14, v9}, Lht/f;->E(Ljava/lang/String;Lht/v3;)I

    .line 1485
    .line 1486
    .line 1487
    move-result v3

    .line 1488
    const/16 v12, 0x7d0

    .line 1489
    .line 1490
    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    .line 1491
    .line 1492
    .line 1493
    move-result v3

    .line 1494
    const/16 v13, 0x1f4

    .line 1495
    .line 1496
    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    .line 1497
    .line 1498
    .line 1499
    move-result v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 1500
    int-to-long v12, v3

    .line 1501
    cmp-long v3, v7, v12

    .line 1502
    .line 1503
    if-ltz v3, :cond_23

    .line 1504
    .line 1505
    if-eqz v1, :cond_23

    .line 1506
    .line 1507
    :try_start_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v1

    .line 1511
    invoke-virtual {v1}, Lht/b4;->K()Lht/d4;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v1

    .line 1515
    const-string v3, "Too many event names used, ignoring event. appId, name, supported count"

    .line 1516
    .line 1517
    invoke-static {v14}, Lht/b4;->D(Ljava/lang/String;)Lht/f4;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v4

    .line 1521
    invoke-virtual {v10}, Lht/z4;->q()Lht/a4;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v5

    .line 1525
    invoke-virtual {v5, v2}, Lht/a4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v2

    .line 1529
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->M()Lht/f;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v5

    .line 1533
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 1534
    .line 1535
    .line 1536
    :try_start_1b
    invoke-virtual {v5, v14, v9}, Lht/f;->E(Ljava/lang/String;Lht/v3;)I

    .line 1537
    .line 1538
    .line 1539
    move-result v5

    .line 1540
    const/16 v7, 0x7d0

    .line 1541
    .line 1542
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 1543
    .line 1544
    .line 1545
    move-result v5

    .line 1546
    const/16 v7, 0x1f4

    .line 1547
    .line 1548
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 1549
    .line 1550
    .line 1551
    move-result v5
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 1552
    :try_start_1c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v5

    .line 1556
    invoke-virtual {v1, v3, v4, v2, v5}, Lht/d4;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->R()Lht/k7;

    .line 1560
    .line 1561
    .line 1562
    const/16 v19, 0x8

    .line 1563
    .line 1564
    const/16 v20, 0x0

    .line 1565
    .line 1566
    const/16 v21, 0x0

    .line 1567
    .line 1568
    const/16 v22, 0x0

    .line 1569
    .line 1570
    move-object/from16 v17, v27

    .line 1571
    .line 1572
    move-object/from16 v18, v14

    .line 1573
    .line 1574
    invoke-static/range {v17 .. v22}, Lht/k7;->Z(Lht/m7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->O()Lht/j;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v1

    .line 1581
    invoke-virtual {v1}, Lht/j;->u0()V

    .line 1582
    .line 1583
    .line 1584
    return-void

    .line 1585
    :catchall_4
    move-exception v0

    .line 1586
    move-object v2, v0

    .line 1587
    :goto_15
    move-object v8, v6

    .line 1588
    goto/16 :goto_3b

    .line 1589
    .line 1590
    :catchall_5
    move-exception v0

    .line 1591
    move-object v1, v0

    .line 1592
    :goto_16
    move-object v2, v1

    .line 1593
    goto :goto_15

    .line 1594
    :cond_23
    :try_start_1d
    new-instance v1, Lht/s;

    .line 1595
    .line 1596
    iget-wide v7, v5, Lht/o;->d:J

    .line 1597
    .line 1598
    invoke-direct {v1, v14, v2, v7, v8}, Lht/s;-><init>(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    .line 1599
    .line 1600
    .line 1601
    move-object/from16 p1, v4

    .line 1602
    .line 1603
    move-object/from16 v19, v10

    .line 1604
    .line 1605
    move-object/from16 v18, v11

    .line 1606
    .line 1607
    goto :goto_17

    .line 1608
    :catchall_6
    move-exception v0

    .line 1609
    move-object v1, v0

    .line 1610
    goto :goto_16

    .line 1611
    :cond_24
    :try_start_1e
    iget-wide v1, v3, Lht/s;->f:J

    .line 1612
    .line 1613
    invoke-virtual {v5, v10, v1, v2}, Lht/o;->a(Lht/z4;J)Lht/o;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v5

    .line 1617
    iget-wide v1, v5, Lht/o;->d:J

    .line 1618
    .line 1619
    new-instance v7, Lht/s;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2b

    .line 1620
    .line 1621
    :try_start_1f
    iget-object v8, v3, Lht/s;->a:Ljava/lang/String;

    .line 1622
    .line 1623
    iget-object v9, v3, Lht/s;->b:Ljava/lang/String;

    .line 1624
    .line 1625
    iget-wide v12, v3, Lht/s;->c:J

    .line 1626
    .line 1627
    iget-wide v14, v3, Lht/s;->d:J

    .line 1628
    .line 1629
    move-object/from16 p1, v4

    .line 1630
    .line 1631
    move-object/from16 v17, v5

    .line 1632
    .line 1633
    iget-wide v4, v3, Lht/s;->e:J

    .line 1634
    .line 1635
    move-object/from16 v19, v10

    .line 1636
    .line 1637
    move-object/from16 v18, v11

    .line 1638
    .line 1639
    iget-wide v10, v3, Lht/s;->g:J
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2a

    .line 1640
    .line 1641
    :try_start_20
    iget-object v6, v3, Lht/s;->h:Ljava/lang/Long;

    .line 1642
    .line 1643
    move-object/from16 v20, v6

    .line 1644
    .line 1645
    iget-object v6, v3, Lht/s;->i:Ljava/lang/Long;

    .line 1646
    .line 1647
    move-object/from16 v21, v6

    .line 1648
    .line 1649
    iget-object v6, v3, Lht/s;->j:Ljava/lang/Long;

    .line 1650
    .line 1651
    iget-object v3, v3, Lht/s;->k:Ljava/lang/Boolean;

    .line 1652
    .line 1653
    move-object/from16 v43, v7

    .line 1654
    .line 1655
    move-object/from16 v44, v8

    .line 1656
    .line 1657
    move-object/from16 v45, v9

    .line 1658
    .line 1659
    move-wide/from16 v46, v12

    .line 1660
    .line 1661
    move-wide/from16 v48, v14

    .line 1662
    .line 1663
    move-wide/from16 v50, v4

    .line 1664
    .line 1665
    move-wide/from16 v52, v1

    .line 1666
    .line 1667
    move-wide/from16 v54, v10

    .line 1668
    .line 1669
    move-object/from16 v56, v20

    .line 1670
    .line 1671
    move-object/from16 v57, v21

    .line 1672
    .line 1673
    move-object/from16 v58, v6

    .line 1674
    .line 1675
    move-object/from16 v59, v3

    .line 1676
    .line 1677
    invoke-direct/range {v43 .. v59}, Lht/s;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_29

    .line 1678
    .line 1679
    .line 1680
    move-object v1, v7

    .line 1681
    move-object/from16 v5, v17

    .line 1682
    .line 1683
    :goto_17
    :try_start_21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->O()Lht/j;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v2

    .line 1687
    invoke-virtual {v2, v1}, Lht/j;->V(Lht/s;)V

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->c()Lht/t4;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v1

    .line 1694
    invoke-virtual {v1}, Lht/t4;->z()V

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->T()V

    .line 1698
    .line 1699
    .line 1700
    iget-object v1, v5, Lht/o;->a:Ljava/lang/String;

    .line 1701
    .line 1702
    invoke-static {v1}, Lp10/e;->f(Ljava/lang/String;)V

    .line 1703
    .line 1704
    .line 1705
    iget-object v1, v5, Lht/o;->a:Ljava/lang/String;

    .line 1706
    .line 1707
    move-object/from16 v2, v18

    .line 1708
    .line 1709
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1710
    .line 1711
    .line 1712
    move-result v1

    .line 1713
    invoke-static {v1}, Lp10/e;->a(Z)V

    .line 1714
    .line 1715
    .line 1716
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k3;->U1()Lcom/google/android/gms/internal/measurement/j3;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v1

    .line 1720
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p5;->d()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    .line 1721
    .line 1722
    .line 1723
    :try_start_22
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    .line 1724
    .line 1725
    check-cast v3, Lcom/google/android/gms/internal/measurement/k3;

    .line 1726
    .line 1727
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/k3;->f0(Lcom/google/android/gms/internal/measurement/k3;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_28

    .line 1728
    .line 1729
    .line 1730
    :try_start_23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p5;->d()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_2

    .line 1731
    .line 1732
    .line 1733
    :try_start_24
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    .line 1734
    .line 1735
    check-cast v3, Lcom/google/android/gms/internal/measurement/k3;

    .line 1736
    .line 1737
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/k3;->k1(Lcom/google/android/gms/internal/measurement/k3;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_27

    .line 1738
    .line 1739
    .line 1740
    :try_start_25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1741
    .line 1742
    .line 1743
    move-result v3
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_2

    .line 1744
    if-nez v3, :cond_25

    .line 1745
    .line 1746
    :try_start_26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p5;->d()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_3

    .line 1747
    .line 1748
    .line 1749
    :try_start_27
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    .line 1750
    .line 1751
    check-cast v3, Lcom/google/android/gms/internal/measurement/k3;

    .line 1752
    .line 1753
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/k3;->G1(Lcom/google/android/gms/internal/measurement/k3;Ljava/lang/String;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_7

    .line 1754
    .line 1755
    .line 1756
    goto :goto_19

    .line 1757
    :catchall_7
    move-exception v0

    .line 1758
    move-object v1, v0

    .line 1759
    :goto_18
    move-object v2, v1

    .line 1760
    goto/16 :goto_12

    .line 1761
    .line 1762
    :cond_25
    :goto_19
    :try_start_28
    invoke-static/range {v40 .. v40}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1763
    .line 1764
    .line 1765
    move-result v3
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_2

    .line 1766
    if-nez v3, :cond_26

    .line 1767
    .line 1768
    :try_start_29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p5;->d()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_3

    .line 1769
    .line 1770
    .line 1771
    :try_start_2a
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    .line 1772
    .line 1773
    check-cast v3, Lcom/google/android/gms/internal/measurement/k3;

    .line 1774
    .line 1775
    move-object/from16 v4, v40

    .line 1776
    .line 1777
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/k3;->D1(Lcom/google/android/gms/internal/measurement/k3;Ljava/lang/String;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_8

    .line 1778
    .line 1779
    .line 1780
    goto :goto_1a

    .line 1781
    :catchall_8
    move-exception v0

    .line 1782
    move-object v1, v0

    .line 1783
    goto :goto_18

    .line 1784
    :cond_26
    move-object/from16 v4, v40

    .line 1785
    .line 1786
    :goto_1a
    :try_start_2b
    invoke-static/range {v39 .. v39}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1787
    .line 1788
    .line 1789
    move-result v3
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_2

    .line 1790
    if-nez v3, :cond_27

    .line 1791
    .line 1792
    :try_start_2c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p5;->d()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_3

    .line 1793
    .line 1794
    .line 1795
    :try_start_2d
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    .line 1796
    .line 1797
    check-cast v3, Lcom/google/android/gms/internal/measurement/k3;

    .line 1798
    .line 1799
    move-object/from16 v6, v39

    .line 1800
    .line 1801
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/measurement/k3;->I1(Lcom/google/android/gms/internal/measurement/k3;Ljava/lang/String;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_9

    .line 1802
    .line 1803
    .line 1804
    goto :goto_1b

    .line 1805
    :catchall_9
    move-exception v0

    .line 1806
    move-object v1, v0

    .line 1807
    goto :goto_18

    .line 1808
    :cond_27
    move-object/from16 v6, v39

    .line 1809
    .line 1810
    :goto_1b
    :try_start_2e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ga;->a()V

    .line 1811
    .line 1812
    .line 1813
    invoke-static/range {v38 .. v38}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1814
    .line 1815
    .line 1816
    move-result v3

    .line 1817
    if-nez v3, :cond_28

    .line 1818
    .line 1819
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->M()Lht/f;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v3

    .line 1823
    sget-object v7, Lht/v;->q0:Lht/v3;

    .line 1824
    .line 1825
    invoke-virtual {v3, v7}, Lht/f;->B(Lht/v3;)Z

    .line 1826
    .line 1827
    .line 1828
    move-result v3

    .line 1829
    if-nez v3, :cond_29

    .line 1830
    .line 1831
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->M()Lht/f;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v3

    .line 1835
    sget-object v7, Lht/v;->s0:Lht/v3;

    .line 1836
    .line 1837
    invoke-virtual {v3, v2, v7}, Lht/f;->I(Ljava/lang/String;Lht/v3;)Z

    .line 1838
    .line 1839
    .line 1840
    move-result v3
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_2

    .line 1841
    if-eqz v3, :cond_28

    .line 1842
    .line 1843
    goto :goto_1c

    .line 1844
    :cond_28
    move-object/from16 v7, v38

    .line 1845
    .line 1846
    goto :goto_1d

    .line 1847
    :cond_29
    :goto_1c
    :try_start_2f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p5;->d()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_3

    .line 1848
    .line 1849
    .line 1850
    :try_start_30
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    .line 1851
    .line 1852
    check-cast v3, Lcom/google/android/gms/internal/measurement/k3;

    .line 1853
    .line 1854
    move-object/from16 v7, v38

    .line 1855
    .line 1856
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/measurement/k3;->R0(Lcom/google/android/gms/internal/measurement/k3;Ljava/lang/String;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_a

    .line 1857
    .line 1858
    .line 1859
    goto :goto_1d

    .line 1860
    :catchall_a
    move-exception v0

    .line 1861
    move-object v1, v0

    .line 1862
    goto :goto_18

    .line 1863
    :goto_1d
    const-wide/32 v8, -0x80000000

    .line 1864
    .line 1865
    .line 1866
    move-object/from16 v3, p2

    .line 1867
    .line 1868
    iget-wide v10, v3, Lht/n7;->j:J

    .line 1869
    .line 1870
    cmp-long v8, v10, v8

    .line 1871
    .line 1872
    if-eqz v8, :cond_2a

    .line 1873
    .line 1874
    long-to-int v8, v10

    .line 1875
    :try_start_31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p5;->d()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_3

    .line 1876
    .line 1877
    .line 1878
    :try_start_32
    iget-object v9, v1, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    .line 1879
    .line 1880
    check-cast v9, Lcom/google/android/gms/internal/measurement/k3;

    .line 1881
    .line 1882
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/measurement/k3;->l1(Lcom/google/android/gms/internal/measurement/k3;I)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_b

    .line 1883
    .line 1884
    .line 1885
    goto :goto_1e

    .line 1886
    :catchall_b
    move-exception v0

    .line 1887
    move-object v1, v0

    .line 1888
    goto/16 :goto_18

    .line 1889
    .line 1890
    :cond_2a
    :goto_1e
    :try_start_33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p5;->d()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_2

    .line 1891
    .line 1892
    .line 1893
    :try_start_34
    iget-object v8, v1, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    .line 1894
    .line 1895
    check-cast v8, Lcom/google/android/gms/internal/measurement/k3;

    .line 1896
    .line 1897
    move-wide/from16 v12, v36

    .line 1898
    .line 1899
    invoke-static {v8, v12, v13}, Lcom/google/android/gms/internal/measurement/k3;->u1(Lcom/google/android/gms/internal/measurement/k3;J)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_26

    .line 1900
    .line 1901
    .line 1902
    :try_start_35
    invoke-static/range {v34 .. v34}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1903
    .line 1904
    .line 1905
    move-result v8
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_2

    .line 1906
    if-nez v8, :cond_2b

    .line 1907
    .line 1908
    :try_start_36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p5;->d()V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_3

    .line 1909
    .line 1910
    .line 1911
    :try_start_37
    iget-object v8, v1, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    .line 1912
    .line 1913
    check-cast v8, Lcom/google/android/gms/internal/measurement/k3;

    .line 1914
    .line 1915
    move-object/from16 v9, v34

    .line 1916
    .line 1917
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/k3;->Q1(Lcom/google/android/gms/internal/measurement/k3;Ljava/lang/String;)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_c

    .line 1918
    .line 1919
    .line 1920
    goto :goto_1f

    .line 1921
    :catchall_c
    move-exception v0

    .line 1922
    move-object v1, v0

    .line 1923
    goto/16 :goto_18

    .line 1924
    .line 1925
    :cond_2b
    move-object/from16 v9, v34

    .line 1926
    .line 1927
    :goto_1f
    :try_start_38
    invoke-static {v2}, Lp10/e;->i(Ljava/lang/Object;)V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_2

    .line 1928
    .line 1929
    .line 1930
    move-object/from16 v8, p0

    .line 1931
    .line 1932
    :try_start_39
    invoke-virtual {v8, v2}, Lcom/google/android/gms/measurement/internal/b;->C(Ljava/lang/String;)Lht/j5;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v14

    .line 1936
    invoke-static/range {v33 .. v33}, Lht/j5;->d(Ljava/lang/String;)Lht/j5;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v15

    .line 1940
    invoke-virtual {v14, v15}, Lht/j5;->c(Lht/j5;)Lht/j5;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v14

    .line 1944
    invoke-virtual {v14}, Lht/j5;->j()Ljava/lang/String;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v15

    .line 1948
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p5;->d()V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_e

    .line 1949
    .line 1950
    .line 1951
    move-object/from16 v38, v7

    .line 1952
    .line 1953
    :try_start_3a
    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    .line 1954
    .line 1955
    check-cast v7, Lcom/google/android/gms/internal/measurement/k3;

    .line 1956
    .line 1957
    invoke-static {v7, v15}, Lcom/google/android/gms/internal/measurement/k3;->I0(Lcom/google/android/gms/internal/measurement/k3;Ljava/lang/String;)V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_25

    .line 1958
    .line 1959
    .line 1960
    :try_start_3b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j3;->v()Ljava/lang/String;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v7

    .line 1964
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 1965
    .line 1966
    .line 1967
    move-result v7

    .line 1968
    if-eqz v7, :cond_2c

    .line 1969
    .line 1970
    invoke-static/range {v32 .. v32}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1971
    .line 1972
    .line 1973
    move-result v7

    .line 1974
    if-nez v7, :cond_2c

    .line 1975
    .line 1976
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p5;->d()V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_e

    .line 1977
    .line 1978
    .line 1979
    :try_start_3c
    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    .line 1980
    .line 1981
    check-cast v7, Lcom/google/android/gms/internal/measurement/k3;

    .line 1982
    .line 1983
    move-object/from16 v15, v32

    .line 1984
    .line 1985
    invoke-static {v7, v15}, Lcom/google/android/gms/internal/measurement/k3;->h0(Lcom/google/android/gms/internal/measurement/k3;Ljava/lang/String;)V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_d

    .line 1986
    .line 1987
    .line 1988
    goto :goto_21

    .line 1989
    :catchall_d
    move-exception v0

    .line 1990
    :goto_20
    move-object v1, v0

    .line 1991
    move-object v2, v1

    .line 1992
    goto/16 :goto_3b

    .line 1993
    .line 1994
    :catchall_e
    move-exception v0

    .line 1995
    goto/16 :goto_c

    .line 1996
    .line 1997
    :cond_2c
    :goto_21
    :try_start_3d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u9;->a()V

    .line 1998
    .line 1999
    .line 2000
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->M()Lht/f;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v7

    .line 2004
    sget-object v15, Lht/v;->C0:Lht/v3;

    .line 2005
    .line 2006
    invoke-virtual {v7, v2, v15}, Lht/f;->I(Ljava/lang/String;Lht/v3;)Z

    .line 2007
    .line 2008
    .line 2009
    move-result v7

    .line 2010
    if-eqz v7, :cond_36

    .line 2011
    .line 2012
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->R()Lht/k7;

    .line 2013
    .line 2014
    .line 2015
    invoke-static {v2}, Lht/k7;->A0(Ljava/lang/String;)Z

    .line 2016
    .line 2017
    .line 2018
    move-result v7

    .line 2019
    if-eqz v7, :cond_36

    .line 2020
    .line 2021
    iget v7, v3, Lht/n7;->C:I

    .line 2022
    .line 2023
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/measurement/j3;->n(I)V

    .line 2024
    .line 2025
    .line 2026
    move-wide/from16 v36, v12

    .line 2027
    .line 2028
    iget-wide v12, v3, Lht/n7;->D:J

    .line 2029
    .line 2030
    invoke-virtual {v14}, Lht/j5;->l()Z

    .line 2031
    .line 2032
    .line 2033
    move-result v7

    .line 2034
    const-wide/16 v14, 0x20

    .line 2035
    .line 2036
    if-nez v7, :cond_2d

    .line 2037
    .line 2038
    const-wide/16 v17, 0x0

    .line 2039
    .line 2040
    cmp-long v7, v12, v17

    .line 2041
    .line 2042
    if-eqz v7, :cond_2d

    .line 2043
    .line 2044
    const-wide/16 v17, -0x2

    .line 2045
    .line 2046
    and-long v12, v12, v17

    .line 2047
    .line 2048
    or-long/2addr v12, v14

    .line 2049
    :cond_2d
    const-wide/16 v17, 0x1

    .line 2050
    .line 2051
    cmp-long v7, v12, v17

    .line 2052
    .line 2053
    if-nez v7, :cond_2e

    .line 2054
    .line 2055
    move/from16 v7, v35

    .line 2056
    .line 2057
    goto :goto_22

    .line 2058
    :cond_2e
    const/4 v7, 0x0

    .line 2059
    :goto_22
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/measurement/j3;->k(Z)V

    .line 2060
    .line 2061
    .line 2062
    const-wide/16 v20, 0x0

    .line 2063
    .line 2064
    cmp-long v7, v12, v20

    .line 2065
    .line 2066
    if-eqz v7, :cond_37

    .line 2067
    .line 2068
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v2;->r()Lcom/google/android/gms/internal/measurement/u2;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v7

    .line 2072
    and-long v22, v12, v17

    .line 2073
    .line 2074
    cmp-long v17, v22, v20

    .line 2075
    .line 2076
    if-eqz v17, :cond_2f

    .line 2077
    .line 2078
    move/from16 v14, v35

    .line 2079
    .line 2080
    goto :goto_23

    .line 2081
    :cond_2f
    const/4 v14, 0x0

    .line 2082
    :goto_23
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/measurement/u2;->h(Z)V

    .line 2083
    .line 2084
    .line 2085
    const-wide/16 v14, 0x2

    .line 2086
    .line 2087
    and-long/2addr v14, v12

    .line 2088
    cmp-long v14, v14, v20

    .line 2089
    .line 2090
    if-eqz v14, :cond_30

    .line 2091
    .line 2092
    move/from16 v14, v35

    .line 2093
    .line 2094
    goto :goto_24

    .line 2095
    :cond_30
    const/4 v14, 0x0

    .line 2096
    :goto_24
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/measurement/u2;->j(Z)V

    .line 2097
    .line 2098
    .line 2099
    const-wide/16 v14, 0x4

    .line 2100
    .line 2101
    and-long/2addr v14, v12

    .line 2102
    cmp-long v14, v14, v20

    .line 2103
    .line 2104
    if-eqz v14, :cond_31

    .line 2105
    .line 2106
    move/from16 v14, v35

    .line 2107
    .line 2108
    goto :goto_25

    .line 2109
    :cond_31
    const/4 v14, 0x0

    .line 2110
    :goto_25
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/measurement/u2;->k(Z)V

    .line 2111
    .line 2112
    .line 2113
    const-wide/16 v14, 0x8

    .line 2114
    .line 2115
    and-long/2addr v14, v12

    .line 2116
    cmp-long v14, v14, v20

    .line 2117
    .line 2118
    if-eqz v14, :cond_32

    .line 2119
    .line 2120
    move/from16 v14, v35

    .line 2121
    .line 2122
    goto :goto_26

    .line 2123
    :cond_32
    const/4 v14, 0x0

    .line 2124
    :goto_26
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/measurement/u2;->l(Z)V

    .line 2125
    .line 2126
    .line 2127
    const-wide/16 v14, 0x10

    .line 2128
    .line 2129
    and-long/2addr v14, v12

    .line 2130
    cmp-long v14, v14, v20

    .line 2131
    .line 2132
    if-eqz v14, :cond_33

    .line 2133
    .line 2134
    move/from16 v14, v35

    .line 2135
    .line 2136
    goto :goto_27

    .line 2137
    :cond_33
    const/4 v14, 0x0

    .line 2138
    :goto_27
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/measurement/u2;->g(Z)V

    .line 2139
    .line 2140
    .line 2141
    const-wide/16 v14, 0x20

    .line 2142
    .line 2143
    and-long/2addr v14, v12

    .line 2144
    cmp-long v14, v14, v20

    .line 2145
    .line 2146
    if-eqz v14, :cond_34

    .line 2147
    .line 2148
    move/from16 v14, v35

    .line 2149
    .line 2150
    goto :goto_28

    .line 2151
    :cond_34
    const/4 v14, 0x0

    .line 2152
    :goto_28
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/measurement/u2;->f(Z)V

    .line 2153
    .line 2154
    .line 2155
    const-wide/16 v14, 0x40

    .line 2156
    .line 2157
    and-long/2addr v12, v14

    .line 2158
    cmp-long v12, v12, v20

    .line 2159
    .line 2160
    if-eqz v12, :cond_35

    .line 2161
    .line 2162
    move/from16 v12, v35

    .line 2163
    .line 2164
    goto :goto_29

    .line 2165
    :cond_35
    const/4 v12, 0x0

    .line 2166
    :goto_29
    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/measurement/u2;->i(Z)V

    .line 2167
    .line 2168
    .line 2169
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p5;->b()Lcom/google/android/gms/internal/measurement/q5;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v7

    .line 2173
    check-cast v7, Lcom/google/android/gms/internal/measurement/v2;

    .line 2174
    .line 2175
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/measurement/j3;->h(Lcom/google/android/gms/internal/measurement/v2;)V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_e

    .line 2176
    .line 2177
    .line 2178
    goto :goto_2a

    .line 2179
    :cond_36
    move-wide/from16 v36, v12

    .line 2180
    .line 2181
    :cond_37
    :goto_2a
    iget-wide v12, v3, Lht/n7;->f:J

    .line 2182
    .line 2183
    const-wide/16 v14, 0x0

    .line 2184
    .line 2185
    cmp-long v7, v12, v14

    .line 2186
    .line 2187
    if-eqz v7, :cond_38

    .line 2188
    .line 2189
    :try_start_3e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p5;->d()V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_e

    .line 2190
    .line 2191
    .line 2192
    :try_start_3f
    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    .line 2193
    .line 2194
    check-cast v7, Lcom/google/android/gms/internal/measurement/k3;

    .line 2195
    .line 2196
    invoke-static {v7, v12, v13}, Lcom/google/android/gms/internal/measurement/k3;->C1(Lcom/google/android/gms/internal/measurement/k3;J)V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_f

    .line 2197
    .line 2198
    .line 2199
    goto :goto_2b

    .line 2200
    :catchall_f
    move-exception v0

    .line 2201
    goto/16 :goto_20

    .line 2202
    .line 2203
    :cond_38
    :goto_2b
    :try_start_40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p5;->d()V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_e

    .line 2204
    .line 2205
    .line 2206
    :try_start_41
    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    .line 2207
    .line 2208
    check-cast v7, Lcom/google/android/gms/internal/measurement/k3;

    .line 2209
    .line 2210
    move-wide/from16 v14, v30

    .line 2211
    .line 2212
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/measurement/k3;->g0(Lcom/google/android/gms/internal/measurement/k3;J)V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_24

    .line 2213
    .line 2214
    .line 2215
    :try_start_42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->Q()Lht/h7;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v7

    .line 2219
    invoke-virtual {v7}, Lht/h7;->k0()Ljava/util/ArrayList;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v7

    .line 2223
    if-eqz v7, :cond_39

    .line 2224
    .line 2225
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/measurement/j3;->m(Ljava/util/ArrayList;)V

    .line 2226
    .line 2227
    .line 2228
    :cond_39
    invoke-virtual {v8, v2}, Lcom/google/android/gms/measurement/internal/b;->C(Ljava/lang/String;)Lht/j5;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v7

    .line 2232
    move-wide/from16 v30, v14

    .line 2233
    .line 2234
    invoke-static/range {v33 .. v33}, Lht/j5;->d(Ljava/lang/String;)Lht/j5;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v14

    .line 2238
    invoke-virtual {v7, v14}, Lht/j5;->c(Lht/j5;)Lht/j5;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v7

    .line 2242
    invoke-virtual {v7}, Lht/j5;->l()Z

    .line 2243
    .line 2244
    .line 2245
    move-result v14
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_e

    .line 2246
    iget-boolean v15, v3, Lht/n7;->o:Z

    .line 2247
    .line 2248
    if-eqz v14, :cond_3f

    .line 2249
    .line 2250
    if-eqz v15, :cond_3f

    .line 2251
    .line 2252
    :try_start_43
    iget-object v14, v8, Lcom/google/android/gms/measurement/internal/b;->i:Lht/u6;

    .line 2253
    .line 2254
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_e

    .line 2255
    .line 2256
    .line 2257
    move-wide/from16 v17, v12

    .line 2258
    .line 2259
    :try_start_44
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzih$zza;->zza:Lcom/google/android/gms/measurement/internal/zzih$zza;

    .line 2260
    .line 2261
    invoke-virtual {v7, v12}, Lht/j5;->f(Lcom/google/android/gms/measurement/internal/zzih$zza;)Z

    .line 2262
    .line 2263
    .line 2264
    move-result v12

    .line 2265
    if-eqz v12, :cond_3a

    .line 2266
    .line 2267
    invoke-virtual {v14, v2}, Lht/u6;->H(Ljava/lang/String;)Landroid/util/Pair;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v12

    .line 2271
    goto :goto_2c

    .line 2272
    :cond_3a
    new-instance v12, Landroid/util/Pair;

    .line 2273
    .line 2274
    const-string v13, ""

    .line 2275
    .line 2276
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2277
    .line 2278
    invoke-direct {v12, v13, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_14

    .line 2279
    .line 2280
    .line 2281
    :goto_2c
    :try_start_45
    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2282
    .line 2283
    check-cast v13, Ljava/lang/CharSequence;

    .line 2284
    .line 2285
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2286
    .line 2287
    .line 2288
    move-result v13

    .line 2289
    if-nez v13, :cond_3e

    .line 2290
    .line 2291
    if-eqz v15, :cond_3e

    .line 2292
    .line 2293
    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2294
    .line 2295
    check-cast v13, Ljava/lang/String;

    .line 2296
    .line 2297
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p5;->d()V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_e

    .line 2298
    .line 2299
    .line 2300
    :try_start_46
    iget-object v14, v1, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    .line 2301
    .line 2302
    check-cast v14, Lcom/google/android/gms/internal/measurement/k3;

    .line 2303
    .line 2304
    invoke-static {v14, v13}, Lcom/google/android/gms/internal/measurement/k3;->K1(Lcom/google/android/gms/internal/measurement/k3;Ljava/lang/String;)V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_13

    .line 2305
    .line 2306
    .line 2307
    :try_start_47
    iget-object v13, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2308
    .line 2309
    if-eqz v13, :cond_3b

    .line 2310
    .line 2311
    check-cast v13, Ljava/lang/Boolean;

    .line 2312
    .line 2313
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2314
    .line 2315
    .line 2316
    move-result v13

    .line 2317
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p5;->d()V
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_e

    .line 2318
    .line 2319
    .line 2320
    :try_start_48
    iget-object v14, v1, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    .line 2321
    .line 2322
    check-cast v14, Lcom/google/android/gms/internal/measurement/k3;

    .line 2323
    .line 2324
    invoke-static {v14, v13}, Lcom/google/android/gms/internal/measurement/k3;->K0(Lcom/google/android/gms/internal/measurement/k3;Z)V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_10

    .line 2325
    .line 2326
    .line 2327
    goto :goto_2d

    .line 2328
    :catchall_10
    move-exception v0

    .line 2329
    goto/16 :goto_20

    .line 2330
    .line 2331
    :cond_3b
    :goto_2d
    :try_start_49
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y7;->a()V

    .line 2332
    .line 2333
    .line 2334
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->M()Lht/f;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v13

    .line 2338
    sget-object v14, Lht/v;->O0:Lht/v3;

    .line 2339
    .line 2340
    invoke-virtual {v13, v14}, Lht/f;->B(Lht/v3;)Z

    .line 2341
    .line 2342
    .line 2343
    move-result v13

    .line 2344
    if-eqz v13, :cond_3e

    .line 2345
    .line 2346
    iget-object v13, v5, Lht/o;->b:Ljava/lang/String;

    .line 2347
    .line 2348
    const-string v14, "_fx"

    .line 2349
    .line 2350
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2351
    .line 2352
    .line 2353
    move-result v13

    .line 2354
    if-nez v13, :cond_3e

    .line 2355
    .line 2356
    iget-object v12, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2357
    .line 2358
    check-cast v12, Ljava/lang/String;

    .line 2359
    .line 2360
    const-string v13, "00000000-0000-0000-0000-000000000000"

    .line 2361
    .line 2362
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2363
    .line 2364
    .line 2365
    move-result v12

    .line 2366
    if-nez v12, :cond_3e

    .line 2367
    .line 2368
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->O()Lht/j;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v12

    .line 2372
    invoke-virtual {v12, v2}, Lht/j;->n0(Ljava/lang/String;)Lht/u4;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v12

    .line 2376
    if-eqz v12, :cond_3e

    .line 2377
    .line 2378
    iget-object v13, v12, Lht/u4;->a:Lht/z4;
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_e

    .line 2379
    .line 2380
    :try_start_4a
    iget-object v13, v13, Lht/z4;->j:Lht/t4;

    .line 2381
    .line 2382
    invoke-static {v13}, Lht/z4;->h(Lht/h5;)V

    .line 2383
    .line 2384
    .line 2385
    invoke-virtual {v13}, Lht/t4;->z()V

    .line 2386
    .line 2387
    .line 2388
    iget-boolean v12, v12, Lht/u4;->z:Z
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_12

    .line 2389
    .line 2390
    if-eqz v12, :cond_3e

    .line 2391
    .line 2392
    :try_start_4b
    iget-object v12, v8, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_e

    .line 2393
    .line 2394
    :try_start_4c
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 2395
    .line 2396
    .line 2397
    invoke-virtual {v12, v2}, Lht/j;->n0(Ljava/lang/String;)Lht/u4;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v12

    .line 2401
    if-eqz v12, :cond_3c

    .line 2402
    .line 2403
    iget-object v13, v12, Lht/u4;->a:Lht/z4;

    .line 2404
    .line 2405
    iget-object v14, v13, Lht/z4;->j:Lht/t4;

    .line 2406
    .line 2407
    invoke-static {v14}, Lht/z4;->h(Lht/h5;)V

    .line 2408
    .line 2409
    .line 2410
    invoke-virtual {v14}, Lht/t4;->z()V

    .line 2411
    .line 2412
    .line 2413
    iget-boolean v14, v12, Lht/u4;->I:Z

    .line 2414
    .line 2415
    move-object/from16 v20, v5

    .line 2416
    .line 2417
    iget-boolean v5, v12, Lht/u4;->z:Z

    .line 2418
    .line 2419
    or-int/2addr v5, v14

    .line 2420
    iput-boolean v5, v12, Lht/u4;->I:Z

    .line 2421
    .line 2422
    const/4 v5, 0x0

    .line 2423
    iput-boolean v5, v12, Lht/u4;->z:Z

    .line 2424
    .line 2425
    iget-object v13, v13, Lht/z4;->j:Lht/t4;

    .line 2426
    .line 2427
    invoke-static {v13}, Lht/z4;->h(Lht/h5;)V

    .line 2428
    .line 2429
    .line 2430
    invoke-virtual {v13}, Lht/t4;->z()V

    .line 2431
    .line 2432
    .line 2433
    iget-boolean v13, v12, Lht/u4;->I:Z

    .line 2434
    .line 2435
    if-eqz v13, :cond_3d

    .line 2436
    .line 2437
    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 2438
    .line 2439
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 2440
    .line 2441
    .line 2442
    invoke-virtual {v13, v12}, Lht/j;->W(Lht/u4;)V
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_11

    .line 2443
    .line 2444
    .line 2445
    goto :goto_2e

    .line 2446
    :cond_3c
    move-object/from16 v20, v5

    .line 2447
    .line 2448
    const/4 v5, 0x0

    .line 2449
    :cond_3d
    :goto_2e
    :try_start_4d
    new-instance v12, Landroid/os/Bundle;

    .line 2450
    .line 2451
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 2452
    .line 2453
    .line 2454
    move-object/from16 v5, p1

    .line 2455
    .line 2456
    const-wide/16 v13, 0x1

    .line 2457
    .line 2458
    invoke-virtual {v12, v5, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 2459
    .line 2460
    .line 2461
    const-string v13, "_fx"

    .line 2462
    .line 2463
    move-object/from16 v14, v27

    .line 2464
    .line 2465
    invoke-virtual {v14, v2, v13, v12}, Lht/g7;->e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2466
    .line 2467
    .line 2468
    goto :goto_30

    .line 2469
    :catchall_11
    move-exception v0

    .line 2470
    goto/16 :goto_20

    .line 2471
    .line 2472
    :cond_3e
    move-object/from16 v20, v5

    .line 2473
    .line 2474
    :goto_2f
    move-object/from16 v5, p1

    .line 2475
    .line 2476
    goto :goto_30

    .line 2477
    :catchall_12
    move-exception v0

    .line 2478
    goto/16 :goto_20

    .line 2479
    .line 2480
    :catchall_13
    move-exception v0

    .line 2481
    goto/16 :goto_20

    .line 2482
    .line 2483
    :catchall_14
    move-exception v0

    .line 2484
    goto/16 :goto_20

    .line 2485
    .line 2486
    :cond_3f
    move-object/from16 v20, v5

    .line 2487
    .line 2488
    move-wide/from16 v17, v12

    .line 2489
    .line 2490
    goto :goto_2f

    .line 2491
    :goto_30
    invoke-virtual/range {v19 .. v19}, Lht/z4;->o()Lht/q;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v12

    .line 2495
    invoke-virtual {v12}, Lht/h5;->A()V

    .line 2496
    .line 2497
    .line 2498
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2499
    .line 2500
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p5;->d()V
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_e

    .line 2501
    .line 2502
    .line 2503
    :try_start_4e
    iget-object v13, v1, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    .line 2504
    .line 2505
    check-cast v13, Lcom/google/android/gms/internal/measurement/k3;

    .line 2506
    .line 2507
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/measurement/k3;->v1(Lcom/google/android/gms/internal/measurement/k3;Ljava/lang/String;)V
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_23

    .line 2508
    .line 2509
    .line 2510
    :try_start_4f
    invoke-virtual/range {v19 .. v19}, Lht/z4;->o()Lht/q;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v12

    .line 2514
    invoke-virtual {v12}, Lht/h5;->A()V

    .line 2515
    .line 2516
    .line 2517
    sget-object v12, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2518
    .line 2519
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p5;->d()V
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_e

    .line 2520
    .line 2521
    .line 2522
    :try_start_50
    iget-object v13, v1, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    .line 2523
    .line 2524
    check-cast v13, Lcom/google/android/gms/internal/measurement/k3;

    .line 2525
    .line 2526
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/measurement/k3;->r1(Lcom/google/android/gms/internal/measurement/k3;Ljava/lang/String;)V
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_22

    .line 2527
    .line 2528
    .line 2529
    :try_start_51
    invoke-virtual/range {v19 .. v19}, Lht/z4;->o()Lht/q;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v12

    .line 2533
    invoke-virtual {v12}, Lht/q;->D()J

    .line 2534
    .line 2535
    .line 2536
    move-result-wide v12

    .line 2537
    long-to-int v12, v12

    .line 2538
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p5;->d()V
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_e

    .line 2539
    .line 2540
    .line 2541
    :try_start_52
    iget-object v13, v1, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    .line 2542
    .line 2543
    check-cast v13, Lcom/google/android/gms/internal/measurement/k3;

    .line 2544
    .line 2545
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/measurement/k3;->b1(Lcom/google/android/gms/internal/measurement/k3;I)V
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_21

    .line 2546
    .line 2547
    .line 2548
    :try_start_53
    invoke-virtual/range {v19 .. v19}, Lht/z4;->o()Lht/q;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v12

    .line 2552
    invoke-virtual {v12}, Lht/q;->E()Ljava/lang/String;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v12

    .line 2556
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p5;->d()V
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_e

    .line 2557
    .line 2558
    .line 2559
    :try_start_54
    iget-object v13, v1, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    .line 2560
    .line 2561
    check-cast v13, Lcom/google/android/gms/internal/measurement/k3;

    .line 2562
    .line 2563
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/measurement/k3;->y1(Lcom/google/android/gms/internal/measurement/k3;Ljava/lang/String;)V
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_20

    .line 2564
    .line 2565
    .line 2566
    :try_start_55
    iget-wide v12, v3, Lht/n7;->z:J

    .line 2567
    .line 2568
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p5;->d()V
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_e

    .line 2569
    .line 2570
    .line 2571
    :try_start_56
    iget-object v14, v1, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    .line 2572
    .line 2573
    check-cast v14, Lcom/google/android/gms/internal/measurement/k3;

    .line 2574
    .line 2575
    invoke-static {v14, v12, v13}, Lcom/google/android/gms/internal/measurement/k3;->Q0(Lcom/google/android/gms/internal/measurement/k3;J)V
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_1f

    .line 2576
    .line 2577
    .line 2578
    :try_start_57
    invoke-virtual/range {v19 .. v19}, Lht/z4;->i()Z

    .line 2579
    .line 2580
    .line 2581
    move-result v12

    .line 2582
    if-eqz v12, :cond_41

    .line 2583
    .line 2584
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j3;->u()Ljava/lang/String;

    .line 2585
    .line 2586
    .line 2587
    const/4 v12, 0x0

    .line 2588
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2589
    .line 2590
    .line 2591
    move-result v13

    .line 2592
    if-eqz v13, :cond_40

    .line 2593
    .line 2594
    goto :goto_31

    .line 2595
    :cond_40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p5;->d()V
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_e

    .line 2596
    .line 2597
    .line 2598
    :try_start_58
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    .line 2599
    .line 2600
    check-cast v1, Lcom/google/android/gms/internal/measurement/k3;

    .line 2601
    .line 2602
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2603
    .line 2604
    .line 2605
    const/4 v1, 0x0

    .line 2606
    throw v1
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_15

    .line 2607
    :catchall_15
    move-exception v0

    .line 2608
    goto/16 :goto_20

    .line 2609
    .line 2610
    :cond_41
    :goto_31
    :try_start_59
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->O()Lht/j;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v12

    .line 2614
    invoke-virtual {v12, v2}, Lht/j;->n0(Ljava/lang/String;)Lht/u4;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v12

    .line 2618
    if-nez v12, :cond_43

    .line 2619
    .line 2620
    new-instance v12, Lht/u4;

    .line 2621
    .line 2622
    move-object/from16 v13, v19

    .line 2623
    .line 2624
    invoke-direct {v12, v13, v2}, Lht/u4;-><init>(Lht/z4;Ljava/lang/String;)V

    .line 2625
    .line 2626
    .line 2627
    invoke-virtual {v8, v7}, Lcom/google/android/gms/measurement/internal/b;->i(Lht/j5;)Ljava/lang/String;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v13

    .line 2631
    invoke-virtual {v12, v13}, Lht/u4;->j(Ljava/lang/String;)V

    .line 2632
    .line 2633
    .line 2634
    iget-object v3, v3, Lht/n7;->k:Ljava/lang/String;

    .line 2635
    .line 2636
    invoke-virtual {v12, v3}, Lht/u4;->r(Ljava/lang/String;)V

    .line 2637
    .line 2638
    .line 2639
    invoke-virtual {v12, v9}, Lht/u4;->t(Ljava/lang/String;)V

    .line 2640
    .line 2641
    .line 2642
    invoke-virtual {v7}, Lht/j5;->l()Z

    .line 2643
    .line 2644
    .line 2645
    move-result v3

    .line 2646
    if-eqz v3, :cond_42

    .line 2647
    .line 2648
    iget-object v3, v8, Lcom/google/android/gms/measurement/internal/b;->i:Lht/u6;

    .line 2649
    .line 2650
    invoke-virtual {v3, v2, v15}, Lht/u6;->G(Ljava/lang/String;Z)Ljava/lang/String;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v3

    .line 2654
    invoke-virtual {v12, v3}, Lht/u4;->x(Ljava/lang/String;)V

    .line 2655
    .line 2656
    .line 2657
    :cond_42
    const-wide/16 v13, 0x0

    .line 2658
    .line 2659
    invoke-virtual {v12, v13, v14}, Lht/u4;->F(J)V

    .line 2660
    .line 2661
    .line 2662
    invoke-virtual {v12, v13, v14}, Lht/u4;->G(J)V

    .line 2663
    .line 2664
    .line 2665
    invoke-virtual {v12, v13, v14}, Lht/u4;->E(J)V

    .line 2666
    .line 2667
    .line 2668
    invoke-virtual {v12, v6}, Lht/u4;->p(Ljava/lang/String;)V

    .line 2669
    .line 2670
    .line 2671
    invoke-virtual {v12, v10, v11}, Lht/u4;->a(J)V

    .line 2672
    .line 2673
    .line 2674
    invoke-virtual {v12, v4}, Lht/u4;->n(Ljava/lang/String;)V

    .line 2675
    .line 2676
    .line 2677
    move-wide/from16 v3, v36

    .line 2678
    .line 2679
    invoke-virtual {v12, v3, v4}, Lht/u4;->D(J)V

    .line 2680
    .line 2681
    .line 2682
    move-wide/from16 v3, v17

    .line 2683
    .line 2684
    invoke-virtual {v12, v3, v4}, Lht/u4;->z(J)V

    .line 2685
    .line 2686
    .line 2687
    move/from16 v3, v16

    .line 2688
    .line 2689
    invoke-virtual {v12, v3}, Lht/u4;->k(Z)V

    .line 2690
    .line 2691
    .line 2692
    move-wide/from16 v3, v30

    .line 2693
    .line 2694
    invoke-virtual {v12, v3, v4}, Lht/u4;->A(J)V

    .line 2695
    .line 2696
    .line 2697
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->O()Lht/j;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v3

    .line 2701
    invoke-virtual {v3, v12}, Lht/j;->W(Lht/u4;)V

    .line 2702
    .line 2703
    .line 2704
    :cond_43
    invoke-virtual {v7}, Lht/j5;->m()Z

    .line 2705
    .line 2706
    .line 2707
    move-result v3

    .line 2708
    if-eqz v3, :cond_44

    .line 2709
    .line 2710
    invoke-virtual {v12}, Lht/u4;->N()Ljava/lang/String;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v3

    .line 2714
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2715
    .line 2716
    .line 2717
    move-result v3

    .line 2718
    if-nez v3, :cond_44

    .line 2719
    .line 2720
    invoke-virtual {v12}, Lht/u4;->N()Ljava/lang/String;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v3

    .line 2724
    invoke-static {v3}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 2725
    .line 2726
    .line 2727
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p5;->d()V
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_e

    .line 2728
    .line 2729
    .line 2730
    :try_start_5a
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    .line 2731
    .line 2732
    check-cast v4, Lcom/google/android/gms/internal/measurement/k3;

    .line 2733
    .line 2734
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/k3;->M1(Lcom/google/android/gms/internal/measurement/k3;Ljava/lang/String;)V
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_16

    .line 2735
    .line 2736
    .line 2737
    goto :goto_32

    .line 2738
    :catchall_16
    move-exception v0

    .line 2739
    goto/16 :goto_20

    .line 2740
    .line 2741
    :cond_44
    :goto_32
    :try_start_5b
    invoke-virtual {v12}, Lht/u4;->e()Ljava/lang/String;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v3

    .line 2745
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2746
    .line 2747
    .line 2748
    move-result v3

    .line 2749
    if-nez v3, :cond_45

    .line 2750
    .line 2751
    invoke-virtual {v12}, Lht/u4;->e()Ljava/lang/String;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v3

    .line 2755
    invoke-static {v3}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 2756
    .line 2757
    .line 2758
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p5;->d()V
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_e

    .line 2759
    .line 2760
    .line 2761
    :try_start_5c
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    .line 2762
    .line 2763
    check-cast v4, Lcom/google/android/gms/internal/measurement/k3;

    .line 2764
    .line 2765
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/k3;->S1(Lcom/google/android/gms/internal/measurement/k3;Ljava/lang/String;)V
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_17

    .line 2766
    .line 2767
    .line 2768
    goto :goto_33

    .line 2769
    :catchall_17
    move-exception v0

    .line 2770
    goto/16 :goto_20

    .line 2771
    .line 2772
    :cond_45
    :goto_33
    :try_start_5d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->O()Lht/j;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v3

    .line 2776
    invoke-virtual {v3, v2}, Lht/j;->s0(Ljava/lang/String;)Ljava/util/List;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v2

    .line 2780
    const/4 v3, 0x0

    .line 2781
    :goto_34
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2782
    .line 2783
    .line 2784
    move-result v4

    .line 2785
    if-ge v3, v4, :cond_4c

    .line 2786
    .line 2787
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r3;->D()Lcom/google/android/gms/internal/measurement/q3;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v4

    .line 2791
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v6

    .line 2795
    check-cast v6, Lht/l7;

    .line 2796
    .line 2797
    iget-object v6, v6, Lht/l7;->c:Ljava/lang/String;

    .line 2798
    .line 2799
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p5;->d()V
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_e

    .line 2800
    .line 2801
    .line 2802
    :try_start_5e
    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    .line 2803
    .line 2804
    check-cast v7, Lcom/google/android/gms/internal/measurement/r3;

    .line 2805
    .line 2806
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/measurement/r3;->u(Lcom/google/android/gms/internal/measurement/r3;Ljava/lang/String;)V
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_1e

    .line 2807
    .line 2808
    .line 2809
    :try_start_5f
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v6

    .line 2813
    check-cast v6, Lht/l7;

    .line 2814
    .line 2815
    iget-wide v6, v6, Lht/l7;->d:J

    .line 2816
    .line 2817
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p5;->d()V
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_e

    .line 2818
    .line 2819
    .line 2820
    :try_start_60
    iget-object v9, v4, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    .line 2821
    .line 2822
    check-cast v9, Lcom/google/android/gms/internal/measurement/r3;

    .line 2823
    .line 2824
    invoke-static {v9, v6, v7}, Lcom/google/android/gms/internal/measurement/r3;->t(Lcom/google/android/gms/internal/measurement/r3;J)V
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_1d

    .line 2825
    .line 2826
    .line 2827
    :try_start_61
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->Q()Lht/h7;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v6

    .line 2831
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v7

    .line 2835
    check-cast v7, Lht/l7;

    .line 2836
    .line 2837
    iget-object v7, v7, Lht/l7;->e:Ljava/lang/Object;

    .line 2838
    .line 2839
    invoke-static {v7}, Lp10/e;->i(Ljava/lang/Object;)V
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_e

    .line 2840
    .line 2841
    .line 2842
    :try_start_62
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p5;->d()V

    .line 2843
    .line 2844
    .line 2845
    iget-object v9, v4, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    .line 2846
    .line 2847
    check-cast v9, Lcom/google/android/gms/internal/measurement/r3;

    .line 2848
    .line 2849
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/r3;->v(Lcom/google/android/gms/internal/measurement/r3;)V

    .line 2850
    .line 2851
    .line 2852
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p5;->d()V

    .line 2853
    .line 2854
    .line 2855
    iget-object v9, v4, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    .line 2856
    .line 2857
    check-cast v9, Lcom/google/android/gms/internal/measurement/r3;

    .line 2858
    .line 2859
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/r3;->x(Lcom/google/android/gms/internal/measurement/r3;)V

    .line 2860
    .line 2861
    .line 2862
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p5;->d()V

    .line 2863
    .line 2864
    .line 2865
    iget-object v9, v4, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    .line 2866
    .line 2867
    check-cast v9, Lcom/google/android/gms/internal/measurement/r3;

    .line 2868
    .line 2869
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/r3;->B(Lcom/google/android/gms/internal/measurement/r3;)V

    .line 2870
    .line 2871
    .line 2872
    instance-of v9, v7, Ljava/lang/String;

    .line 2873
    .line 2874
    if-eqz v9, :cond_46

    .line 2875
    .line 2876
    check-cast v7, Ljava/lang/String;

    .line 2877
    .line 2878
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p5;->d()V

    .line 2879
    .line 2880
    .line 2881
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    .line 2882
    .line 2883
    check-cast v6, Lcom/google/android/gms/internal/measurement/r3;

    .line 2884
    .line 2885
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/r3;->z(Lcom/google/android/gms/internal/measurement/r3;Ljava/lang/String;)V

    .line 2886
    .line 2887
    .line 2888
    goto :goto_35

    .line 2889
    :cond_46
    instance-of v9, v7, Ljava/lang/Long;

    .line 2890
    .line 2891
    if-eqz v9, :cond_47

    .line 2892
    .line 2893
    check-cast v7, Ljava/lang/Long;

    .line 2894
    .line 2895
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 2896
    .line 2897
    .line 2898
    move-result-wide v6

    .line 2899
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p5;->d()V

    .line 2900
    .line 2901
    .line 2902
    iget-object v9, v4, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    .line 2903
    .line 2904
    check-cast v9, Lcom/google/android/gms/internal/measurement/r3;

    .line 2905
    .line 2906
    invoke-static {v9, v6, v7}, Lcom/google/android/gms/internal/measurement/r3;->y(Lcom/google/android/gms/internal/measurement/r3;J)V

    .line 2907
    .line 2908
    .line 2909
    goto :goto_35

    .line 2910
    :cond_47
    instance-of v9, v7, Ljava/lang/Double;

    .line 2911
    .line 2912
    if-eqz v9, :cond_48

    .line 2913
    .line 2914
    check-cast v7, Ljava/lang/Double;

    .line 2915
    .line 2916
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 2917
    .line 2918
    .line 2919
    move-result-wide v6

    .line 2920
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p5;->d()V

    .line 2921
    .line 2922
    .line 2923
    iget-object v9, v4, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    .line 2924
    .line 2925
    check-cast v9, Lcom/google/android/gms/internal/measurement/r3;

    .line 2926
    .line 2927
    invoke-static {v9, v6, v7}, Lcom/google/android/gms/internal/measurement/r3;->s(Lcom/google/android/gms/internal/measurement/r3;D)V

    .line 2928
    .line 2929
    .line 2930
    goto :goto_35

    .line 2931
    :cond_48
    invoke-virtual {v6}, Lo1/i;->d()Lht/b4;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v6

    .line 2935
    const-string v9, "Ignoring invalid (type) user attribute value"

    .line 2936
    .line 2937
    iget-object v6, v6, Lht/b4;->f:Lht/d4;

    .line 2938
    .line 2939
    invoke-virtual {v6, v7, v9}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_1c

    .line 2940
    .line 2941
    .line 2942
    :goto_35
    :try_start_63
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/measurement/j3;->i(Lcom/google/android/gms/internal/measurement/q3;)V

    .line 2943
    .line 2944
    .line 2945
    const-string v4, "_sid"

    .line 2946
    .line 2947
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2948
    .line 2949
    .line 2950
    move-result-object v6

    .line 2951
    check-cast v6, Lht/l7;

    .line 2952
    .line 2953
    iget-object v6, v6, Lht/l7;->c:Ljava/lang/String;

    .line 2954
    .line 2955
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2956
    .line 2957
    .line 2958
    move-result v4

    .line 2959
    if-eqz v4, :cond_4a

    .line 2960
    .line 2961
    iget-object v4, v12, Lht/u4;->a:Lht/z4;
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_e

    .line 2962
    .line 2963
    :try_start_64
    iget-object v4, v4, Lht/z4;->j:Lht/t4;

    .line 2964
    .line 2965
    invoke-static {v4}, Lht/z4;->h(Lht/h5;)V

    .line 2966
    .line 2967
    .line 2968
    invoke-virtual {v4}, Lht/t4;->z()V

    .line 2969
    .line 2970
    .line 2971
    iget-wide v6, v12, Lht/u4;->x:J
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_1b

    .line 2972
    .line 2973
    const-wide/16 v9, 0x0

    .line 2974
    .line 2975
    cmp-long v4, v6, v9

    .line 2976
    .line 2977
    if-eqz v4, :cond_4a

    .line 2978
    .line 2979
    :try_start_65
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->Q()Lht/h7;

    .line 2980
    .line 2981
    .line 2982
    move-result-object v4

    .line 2983
    invoke-static/range {v38 .. v38}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2984
    .line 2985
    .line 2986
    move-result v6
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_e

    .line 2987
    if-eqz v6, :cond_49

    .line 2988
    .line 2989
    move-object/from16 v7, v38

    .line 2990
    .line 2991
    const-wide/16 v17, 0x0

    .line 2992
    .line 2993
    goto :goto_36

    .line 2994
    :cond_49
    :try_start_66
    const-string v6, "UTF-8"

    .line 2995
    .line 2996
    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 2997
    .line 2998
    .line 2999
    move-result-object v6

    .line 3000
    move-object/from16 v7, v38

    .line 3001
    .line 3002
    invoke-virtual {v7, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 3003
    .line 3004
    .line 3005
    move-result-object v6

    .line 3006
    invoke-virtual {v4, v6}, Lht/h7;->H([B)J

    .line 3007
    .line 3008
    .line 3009
    move-result-wide v17
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_1a

    .line 3010
    :goto_36
    :try_start_67
    iget-object v4, v12, Lht/u4;->a:Lht/z4;
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_e

    .line 3011
    .line 3012
    :try_start_68
    iget-object v4, v4, Lht/z4;->j:Lht/t4;

    .line 3013
    .line 3014
    invoke-static {v4}, Lht/z4;->h(Lht/h5;)V

    .line 3015
    .line 3016
    .line 3017
    invoke-virtual {v4}, Lht/t4;->z()V

    .line 3018
    .line 3019
    .line 3020
    iget-wide v9, v12, Lht/u4;->x:J
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_19

    .line 3021
    .line 3022
    cmp-long v4, v17, v9

    .line 3023
    .line 3024
    if-eqz v4, :cond_4b

    .line 3025
    .line 3026
    :try_start_69
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p5;->d()V
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_e

    .line 3027
    .line 3028
    .line 3029
    :try_start_6a
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    .line 3030
    .line 3031
    check-cast v4, Lcom/google/android/gms/internal/measurement/k3;

    .line 3032
    .line 3033
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/k3;->k0(Lcom/google/android/gms/internal/measurement/k3;)V
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_18

    .line 3034
    .line 3035
    .line 3036
    goto :goto_37

    .line 3037
    :catchall_18
    move-exception v0

    .line 3038
    goto/16 :goto_20

    .line 3039
    .line 3040
    :catchall_19
    move-exception v0

    .line 3041
    goto/16 :goto_20

    .line 3042
    .line 3043
    :catchall_1a
    move-exception v0

    .line 3044
    goto/16 :goto_20

    .line 3045
    .line 3046
    :cond_4a
    move-object/from16 v7, v38

    .line 3047
    .line 3048
    goto :goto_37

    .line 3049
    :catchall_1b
    move-exception v0

    .line 3050
    goto/16 :goto_20

    .line 3051
    .line 3052
    :cond_4b
    :goto_37
    add-int/lit8 v3, v3, 0x1

    .line 3053
    .line 3054
    move-object/from16 v38, v7

    .line 3055
    .line 3056
    goto/16 :goto_34

    .line 3057
    .line 3058
    :catchall_1c
    move-exception v0

    .line 3059
    goto/16 :goto_20

    .line 3060
    .line 3061
    :catchall_1d
    move-exception v0

    .line 3062
    goto/16 :goto_20

    .line 3063
    .line 3064
    :catchall_1e
    move-exception v0

    .line 3065
    goto/16 :goto_20

    .line 3066
    .line 3067
    :cond_4c
    :try_start_6b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->O()Lht/j;

    .line 3068
    .line 3069
    .line 3070
    move-result-object v2

    .line 3071
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p5;->b()Lcom/google/android/gms/internal/measurement/q5;

    .line 3072
    .line 3073
    .line 3074
    move-result-object v3

    .line 3075
    check-cast v3, Lcom/google/android/gms/internal/measurement/k3;

    .line 3076
    .line 3077
    invoke-virtual {v2, v3}, Lht/j;->I(Lcom/google/android/gms/internal/measurement/k3;)J

    .line 3078
    .line 3079
    .line 3080
    move-result-wide v1
    :try_end_6b
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_6b} :catch_3
    .catchall {:try_start_6b .. :try_end_6b} :catchall_e

    .line 3081
    :try_start_6c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->O()Lht/j;

    .line 3082
    .line 3083
    .line 3084
    move-result-object v3

    .line 3085
    move-object/from16 v4, v20

    .line 3086
    .line 3087
    iget-object v6, v4, Lht/o;->f:Lht/r;

    .line 3088
    .line 3089
    if-eqz v6, :cond_4f

    .line 3090
    .line 3091
    invoke-virtual {v6}, Lht/r;->iterator()Ljava/util/Iterator;

    .line 3092
    .line 3093
    .line 3094
    move-result-object v6

    .line 3095
    :cond_4d
    move-object v7, v6

    .line 3096
    check-cast v7, Landroidx/datastore/preferences/protobuf/c2;

    .line 3097
    .line 3098
    invoke-virtual {v7}, Landroidx/datastore/preferences/protobuf/c2;->hasNext()Z

    .line 3099
    .line 3100
    .line 3101
    move-result v9

    .line 3102
    if-eqz v9, :cond_4e

    .line 3103
    .line 3104
    invoke-virtual {v7}, Landroidx/datastore/preferences/protobuf/c2;->next()Ljava/lang/Object;

    .line 3105
    .line 3106
    .line 3107
    move-result-object v7

    .line 3108
    check-cast v7, Ljava/lang/String;

    .line 3109
    .line 3110
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3111
    .line 3112
    .line 3113
    move-result v7

    .line 3114
    if-eqz v7, :cond_4d

    .line 3115
    .line 3116
    :goto_38
    move/from16 v15, v35

    .line 3117
    .line 3118
    goto :goto_39

    .line 3119
    :cond_4e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->P()Lht/p4;

    .line 3120
    .line 3121
    .line 3122
    move-result-object v5

    .line 3123
    iget-object v6, v4, Lht/o;->a:Ljava/lang/String;

    .line 3124
    .line 3125
    iget-object v7, v4, Lht/o;->b:Ljava/lang/String;

    .line 3126
    .line 3127
    invoke-virtual {v5, v6, v7}, Lht/p4;->R(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3128
    .line 3129
    .line 3130
    move-result v5

    .line 3131
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->O()Lht/j;

    .line 3132
    .line 3133
    .line 3134
    move-result-object v9

    .line 3135
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->V()J

    .line 3136
    .line 3137
    .line 3138
    move-result-wide v10

    .line 3139
    iget-object v12, v4, Lht/o;->a:Ljava/lang/String;

    .line 3140
    .line 3141
    const/16 v17, 0x0

    .line 3142
    .line 3143
    const/16 v19, 0x0

    .line 3144
    .line 3145
    const-wide/16 v13, 0x1

    .line 3146
    .line 3147
    const/4 v15, 0x0

    .line 3148
    const/16 v16, 0x0

    .line 3149
    .line 3150
    const/16 v18, 0x0

    .line 3151
    .line 3152
    invoke-virtual/range {v9 .. v19}, Lht/j;->L(JLjava/lang/String;JZZZZZ)Lht/k;

    .line 3153
    .line 3154
    .line 3155
    move-result-object v6

    .line 3156
    if-eqz v5, :cond_4f

    .line 3157
    .line 3158
    iget-wide v5, v6, Lht/k;->e:J

    .line 3159
    .line 3160
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->M()Lht/f;

    .line 3161
    .line 3162
    .line 3163
    move-result-object v7

    .line 3164
    iget-object v9, v4, Lht/o;->a:Ljava/lang/String;

    .line 3165
    .line 3166
    invoke-virtual {v7, v9}, Lht/f;->H(Ljava/lang/String;)I

    .line 3167
    .line 3168
    .line 3169
    move-result v7

    .line 3170
    int-to-long v9, v7

    .line 3171
    cmp-long v5, v5, v9

    .line 3172
    .line 3173
    if-gez v5, :cond_4f

    .line 3174
    .line 3175
    goto :goto_38

    .line 3176
    :cond_4f
    const/4 v15, 0x0

    .line 3177
    :goto_39
    invoke-virtual {v3, v4, v1, v2, v15}, Lht/j;->c0(Lht/o;JZ)Z

    .line 3178
    .line 3179
    .line 3180
    move-result v1

    .line 3181
    if-eqz v1, :cond_50

    .line 3182
    .line 3183
    const-wide/16 v1, 0x0

    .line 3184
    .line 3185
    iput-wide v1, v8, Lcom/google/android/gms/measurement/internal/b;->o:J

    .line 3186
    .line 3187
    goto :goto_3a

    .line 3188
    :catch_3
    move-exception v0

    .line 3189
    move-object v2, v0

    .line 3190
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 3191
    .line 3192
    .line 3193
    move-result-object v3

    .line 3194
    invoke-virtual {v3}, Lht/b4;->K()Lht/d4;

    .line 3195
    .line 3196
    .line 3197
    move-result-object v3

    .line 3198
    const-string v4, "Data loss. Failed to insert raw event metadata. appId"

    .line 3199
    .line 3200
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j3;->u()Ljava/lang/String;

    .line 3201
    .line 3202
    .line 3203
    move-result-object v1

    .line 3204
    invoke-static {v1}, Lht/b4;->D(Ljava/lang/String;)Lht/f4;

    .line 3205
    .line 3206
    .line 3207
    move-result-object v1

    .line 3208
    invoke-virtual {v3, v4, v1, v2}, Lht/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3209
    .line 3210
    .line 3211
    :cond_50
    :goto_3a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->O()Lht/j;

    .line 3212
    .line 3213
    .line 3214
    move-result-object v1

    .line 3215
    invoke-virtual {v1}, Lht/j;->w0()V
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_e

    .line 3216
    .line 3217
    .line 3218
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->O()Lht/j;

    .line 3219
    .line 3220
    .line 3221
    move-result-object v1

    .line 3222
    invoke-virtual {v1}, Lht/j;->u0()V

    .line 3223
    .line 3224
    .line 3225
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->A()V

    .line 3226
    .line 3227
    .line 3228
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 3229
    .line 3230
    .line 3231
    move-result-object v1

    .line 3232
    invoke-virtual {v1}, Lht/b4;->L()Lht/d4;

    .line 3233
    .line 3234
    .line 3235
    move-result-object v1

    .line 3236
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 3237
    .line 3238
    .line 3239
    move-result-wide v2

    .line 3240
    sub-long v2, v2, v28

    .line 3241
    .line 3242
    const-wide/32 v4, 0x7a120

    .line 3243
    .line 3244
    .line 3245
    add-long/2addr v2, v4

    .line 3246
    const-wide/32 v4, 0xf4240

    .line 3247
    .line 3248
    .line 3249
    div-long/2addr v2, v4

    .line 3250
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3251
    .line 3252
    .line 3253
    move-result-object v2

    .line 3254
    const-string v3, "Background event processing time, ms"

    .line 3255
    .line 3256
    invoke-virtual {v1, v2, v3}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3257
    .line 3258
    .line 3259
    return-void

    .line 3260
    :catchall_1f
    move-exception v0

    .line 3261
    goto/16 :goto_20

    .line 3262
    .line 3263
    :catchall_20
    move-exception v0

    .line 3264
    goto/16 :goto_20

    .line 3265
    .line 3266
    :catchall_21
    move-exception v0

    .line 3267
    goto/16 :goto_20

    .line 3268
    .line 3269
    :catchall_22
    move-exception v0

    .line 3270
    goto/16 :goto_20

    .line 3271
    .line 3272
    :catchall_23
    move-exception v0

    .line 3273
    goto/16 :goto_20

    .line 3274
    .line 3275
    :catchall_24
    move-exception v0

    .line 3276
    goto/16 :goto_20

    .line 3277
    .line 3278
    :catchall_25
    move-exception v0

    .line 3279
    goto/16 :goto_20

    .line 3280
    .line 3281
    :catchall_26
    move-exception v0

    .line 3282
    move-object/from16 v8, p0

    .line 3283
    .line 3284
    goto/16 :goto_20

    .line 3285
    .line 3286
    :catchall_27
    move-exception v0

    .line 3287
    move-object/from16 v8, p0

    .line 3288
    .line 3289
    goto/16 :goto_20

    .line 3290
    .line 3291
    :catchall_28
    move-exception v0

    .line 3292
    move-object/from16 v8, p0

    .line 3293
    .line 3294
    goto/16 :goto_20

    .line 3295
    .line 3296
    :catchall_29
    move-exception v0

    .line 3297
    move-object/from16 v8, p0

    .line 3298
    .line 3299
    goto/16 :goto_20

    .line 3300
    .line 3301
    :catchall_2a
    move-exception v0

    .line 3302
    move-object v8, v6

    .line 3303
    goto/16 :goto_20

    .line 3304
    .line 3305
    :catchall_2b
    move-exception v0

    .line 3306
    move-object v8, v6

    .line 3307
    goto/16 :goto_c

    .line 3308
    .line 3309
    :catchall_2c
    move-exception v0

    .line 3310
    move-object/from16 v8, p0

    .line 3311
    .line 3312
    goto/16 :goto_20

    .line 3313
    .line 3314
    :catchall_2d
    move-exception v0

    .line 3315
    move-object v8, v1

    .line 3316
    goto/16 :goto_c

    .line 3317
    .line 3318
    :catchall_2e
    move-exception v0

    .line 3319
    move-object v8, v1

    .line 3320
    goto/16 :goto_20

    .line 3321
    .line 3322
    :goto_3b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->O()Lht/j;

    .line 3323
    .line 3324
    .line 3325
    move-result-object v1

    .line 3326
    invoke-virtual {v1}, Lht/j;->u0()V

    .line 3327
    .line 3328
    .line 3329
    throw v2
.end method

.method public final J(Lht/n7;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "_sysu"

    .line 6
    .line 7
    const-string v4, "_sys"

    .line 8
    .line 9
    const-string v5, "_pfo"

    .line 10
    .line 11
    const-string v6, "com.android.vending"

    .line 12
    .line 13
    const-string v0, "_npa"

    .line 14
    .line 15
    const-string v7, "_uwa"

    .line 16
    .line 17
    const-string v8, "app_id=?"

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->c()Lht/t4;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-virtual {v9}, Lht/t4;->z()V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->T()V

    .line 27
    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v9, v2, Lht/n7;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v9}, Lp10/e;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/b;->N(Lht/n7;)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-nez v10, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 45
    .line 46
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10, v9}, Lht/j;->n0(Ljava/lang/String;)Lht/u4;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    const-wide/16 v11, 0x0

    .line 54
    .line 55
    iget-object v13, v2, Lht/n7;->b:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v10, :cond_1

    .line 58
    .line 59
    invoke-virtual {v10}, Lht/u4;->f()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    if-eqz v14, :cond_1

    .line 68
    .line 69
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    if-nez v14, :cond_1

    .line 74
    .line 75
    invoke-virtual {v10, v11, v12}, Lht/u4;->m(J)V

    .line 76
    .line 77
    .line 78
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 79
    .line 80
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v14, v10}, Lht/j;->W(Lht/u4;)V

    .line 84
    .line 85
    .line 86
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/b;->a:Lht/p4;

    .line 87
    .line 88
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10}, Lo1/i;->z()V

    .line 92
    .line 93
    .line 94
    iget-object v10, v10, Lht/p4;->h:Lq/f;

    .line 95
    .line 96
    invoke-virtual {v10, v9}, Lq/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-boolean v10, v2, Lht/n7;->h:Z

    .line 100
    .line 101
    if-nez v10, :cond_2

    .line 102
    .line 103
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/b;->g(Lht/n7;)Lht/u4;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    iget-wide v14, v2, Lht/n7;->m:J

    .line 108
    .line 109
    cmp-long v10, v14, v11

    .line 110
    .line 111
    if-nez v10, :cond_3

    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->k()Lrs/a;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    check-cast v10, Lrs/b;

    .line 118
    .line 119
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v14

    .line 126
    :cond_3
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/b;->l:Lht/z4;

    .line 127
    .line 128
    invoke-virtual {v10}, Lht/z4;->o()Lht/q;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    iget-object v10, v10, Lht/z4;->a:Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {v11}, Lo1/i;->z()V

    .line 135
    .line 136
    .line 137
    const/4 v12, 0x0

    .line 138
    iput-object v12, v11, Lht/q;->f:Ljava/lang/Boolean;

    .line 139
    .line 140
    move-object/from16 v22, v13

    .line 141
    .line 142
    const-wide/16 v12, 0x0

    .line 143
    .line 144
    iput-wide v12, v11, Lht/q;->g:J

    .line 145
    .line 146
    const/4 v12, 0x1

    .line 147
    iget v13, v2, Lht/n7;->n:I

    .line 148
    .line 149
    if-eqz v13, :cond_4

    .line 150
    .line 151
    if-eq v13, v12, :cond_4

    .line 152
    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-static {v9}, Lht/b4;->D(Ljava/lang/String;)Lht/f4;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    iget-object v11, v11, Lht/b4;->i:Lht/d4;

    .line 166
    .line 167
    move-object/from16 v23, v10

    .line 168
    .line 169
    const-string v10, "Incorrect app type, assuming installed app. appId, appType"

    .line 170
    .line 171
    invoke-virtual {v11, v10, v12, v13}, Lht/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const/4 v13, 0x0

    .line 175
    goto :goto_0

    .line 176
    :cond_4
    move-object/from16 v23, v10

    .line 177
    .line 178
    :goto_0
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 179
    .line 180
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10}, Lht/j;->t0()V

    .line 184
    .line 185
    .line 186
    :try_start_0
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 187
    .line 188
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v9, v0}, Lht/j;->o0(Ljava/lang/String;Ljava/lang/String;)Lht/l7;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    if-eqz v10, :cond_5

    .line 196
    .line 197
    const-string v11, "auto"

    .line 198
    .line 199
    iget-object v12, v10, Lht/l7;->b:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-eqz v11, :cond_9

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    goto/16 :goto_19

    .line 210
    .line 211
    :cond_5
    :goto_1
    iget-object v11, v2, Lht/n7;->r:Ljava/lang/Boolean;

    .line 212
    .line 213
    if-eqz v11, :cond_8

    .line 214
    .line 215
    new-instance v0, Lht/j7;

    .line 216
    .line 217
    const-string v17, "_npa"

    .line 218
    .line 219
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    if-eqz v11, :cond_6

    .line 224
    .line 225
    const-wide/16 v11, 0x1

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_6
    const-wide/16 v11, 0x0

    .line 229
    .line 230
    :goto_2
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v21

    .line 234
    const-string v18, "auto"

    .line 235
    .line 236
    move-object/from16 v16, v0

    .line 237
    .line 238
    move-wide/from16 v19, v14

    .line 239
    .line 240
    invoke-direct/range {v16 .. v21}, Lht/j7;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    if-eqz v10, :cond_7

    .line 244
    .line 245
    iget-object v10, v10, Lht/l7;->e:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v11, v0, Lht/j7;->d:Ljava/lang/Long;

    .line 248
    .line 249
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-nez v10, :cond_9

    .line 254
    .line 255
    :cond_7
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/b;->r(Lht/j7;Lht/n7;)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_8
    if-eqz v10, :cond_9

    .line 260
    .line 261
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/b;->u(Ljava/lang/String;Lht/n7;)V

    .line 262
    .line 263
    .line 264
    :cond_9
    :goto_3
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 265
    .line 266
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v9}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v9}, Lht/j;->n0(Ljava/lang/String;)Lht/u4;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_c

    .line 277
    .line 278
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->R()Lht/k7;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Lht/u4;->f()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    iget-object v11, v2, Lht/n7;->q:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v0}, Lht/u4;->K()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    move-object/from16 v24, v3

    .line 292
    .line 293
    move-object/from16 v3, v22

    .line 294
    .line 295
    invoke-static {v3, v10, v11, v12}, Lht/k7;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_b

    .line 300
    .line 301
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    iget-object v3, v3, Lht/b4;->i:Lht/d4;

    .line 306
    .line 307
    const-string v10, "New GMP App Id passed in. Removing cached database data. appId"

    .line 308
    .line 309
    invoke-virtual {v0}, Lht/u4;->M()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    invoke-static {v11}, Lht/b4;->D(Ljava/lang/String;)Lht/f4;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    invoke-virtual {v3, v11, v10}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 321
    .line 322
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Lht/u4;->M()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    invoke-virtual {v3}, Lht/e7;->D()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, Lo1/i;->z()V

    .line 333
    .line 334
    .line 335
    invoke-static {v10}, Lp10/e;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    .line 337
    .line 338
    :try_start_1
    invoke-virtual {v3}, Lht/j;->G()Landroid/database/sqlite/SQLiteDatabase;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    filled-new-array {v10}, [Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    const-string v12, "events"

    .line 347
    .line 348
    invoke-virtual {v0, v12, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    move-result v12
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 352
    move-object/from16 v22, v4

    .line 353
    .line 354
    :try_start_2
    const-string v4, "user_attributes"

    .line 355
    .line 356
    invoke-virtual {v0, v4, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    add-int/2addr v12, v4

    .line 361
    const-string v4, "conditional_properties"

    .line 362
    .line 363
    invoke-virtual {v0, v4, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    add-int/2addr v12, v4

    .line 368
    const-string v4, "apps"

    .line 369
    .line 370
    invoke-virtual {v0, v4, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    add-int/2addr v12, v4

    .line 375
    const-string v4, "raw_events"

    .line 376
    .line 377
    invoke-virtual {v0, v4, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    add-int/2addr v12, v4

    .line 382
    const-string v4, "raw_events_metadata"

    .line 383
    .line 384
    invoke-virtual {v0, v4, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    add-int/2addr v12, v4

    .line 389
    const-string v4, "event_filters"

    .line 390
    .line 391
    invoke-virtual {v0, v4, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    add-int/2addr v12, v4

    .line 396
    const-string v4, "property_filters"

    .line 397
    .line 398
    invoke-virtual {v0, v4, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    add-int/2addr v12, v4

    .line 403
    const-string v4, "audience_filter_values"

    .line 404
    .line 405
    invoke-virtual {v0, v4, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    add-int/2addr v12, v4

    .line 410
    const-string v4, "consent_settings"

    .line 411
    .line 412
    invoke-virtual {v0, v4, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    add-int/2addr v12, v4

    .line 417
    const-string v4, "default_event_params"

    .line 418
    .line 419
    invoke-virtual {v0, v4, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    add-int/2addr v12, v4

    .line 424
    const-string v4, "trigger_uris"

    .line 425
    .line 426
    invoke-virtual {v0, v4, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    add-int/2addr v12, v0

    .line 431
    if-lez v12, :cond_a

    .line 432
    .line 433
    invoke-virtual {v3}, Lo1/i;->d()Lht/b4;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iget-object v0, v0, Lht/b4;->n:Lht/d4;

    .line 438
    .line 439
    const-string v4, "Deleted application data. app, records"

    .line 440
    .line 441
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    invoke-virtual {v0, v4, v10, v8}, Lht/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 446
    .line 447
    .line 448
    goto :goto_5

    .line 449
    :catch_0
    move-exception v0

    .line 450
    goto :goto_4

    .line 451
    :catch_1
    move-exception v0

    .line 452
    move-object/from16 v22, v4

    .line 453
    .line 454
    :goto_4
    :try_start_3
    invoke-virtual {v3}, Lo1/i;->d()Lht/b4;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    iget-object v3, v3, Lht/b4;->f:Lht/d4;

    .line 459
    .line 460
    const-string v4, "Error deleting application data. appId, error"

    .line 461
    .line 462
    invoke-static {v10}, Lht/b4;->D(Ljava/lang/String;)Lht/f4;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    invoke-virtual {v3, v4, v8, v0}, Lht/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_a
    :goto_5
    const/4 v0, 0x0

    .line 470
    goto :goto_7

    .line 471
    :cond_b
    :goto_6
    move-object/from16 v22, v4

    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_c
    move-object/from16 v24, v3

    .line 475
    .line 476
    goto :goto_6

    .line 477
    :goto_7
    if-eqz v0, :cond_f

    .line 478
    .line 479
    invoke-virtual {v0}, Lht/u4;->l()J

    .line 480
    .line 481
    .line 482
    move-result-wide v3

    .line 483
    const-wide/32 v10, -0x80000000

    .line 484
    .line 485
    .line 486
    cmp-long v3, v3, v10

    .line 487
    .line 488
    if-eqz v3, :cond_d

    .line 489
    .line 490
    invoke-virtual {v0}, Lht/u4;->l()J

    .line 491
    .line 492
    .line 493
    move-result-wide v3

    .line 494
    iget-wide v10, v2, Lht/n7;->j:J

    .line 495
    .line 496
    cmp-long v3, v3, v10

    .line 497
    .line 498
    if-eqz v3, :cond_d

    .line 499
    .line 500
    const/4 v3, 0x1

    .line 501
    goto :goto_8

    .line 502
    :cond_d
    const/4 v3, 0x0

    .line 503
    :goto_8
    invoke-virtual {v0}, Lht/u4;->d()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-virtual {v0}, Lht/u4;->l()J

    .line 508
    .line 509
    .line 510
    move-result-wide v10

    .line 511
    const-wide/32 v16, -0x80000000

    .line 512
    .line 513
    .line 514
    cmp-long v0, v10, v16

    .line 515
    .line 516
    if-nez v0, :cond_e

    .line 517
    .line 518
    if-eqz v4, :cond_e

    .line 519
    .line 520
    iget-object v0, v2, Lht/n7;->c:Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_e

    .line 527
    .line 528
    const/4 v0, 0x1

    .line 529
    goto :goto_9

    .line 530
    :cond_e
    const/4 v0, 0x0

    .line 531
    :goto_9
    or-int/2addr v0, v3

    .line 532
    if-eqz v0, :cond_f

    .line 533
    .line 534
    new-instance v0, Landroid/os/Bundle;

    .line 535
    .line 536
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 537
    .line 538
    .line 539
    const-string v3, "_pv"

    .line 540
    .line 541
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    new-instance v3, Lht/t;

    .line 545
    .line 546
    const-string v17, "_au"

    .line 547
    .line 548
    new-instance v4, Lht/r;

    .line 549
    .line 550
    invoke-direct {v4, v0}, Lht/r;-><init>(Landroid/os/Bundle;)V

    .line 551
    .line 552
    .line 553
    const-string v19, "auto"

    .line 554
    .line 555
    move-object/from16 v16, v3

    .line 556
    .line 557
    move-object/from16 v18, v4

    .line 558
    .line 559
    move-wide/from16 v20, v14

    .line 560
    .line 561
    invoke-direct/range {v16 .. v21}, Lht/t;-><init>(Ljava/lang/String;Lht/r;Ljava/lang/String;J)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/b;->o(Lht/t;Lht/n7;)V

    .line 565
    .line 566
    .line 567
    :cond_f
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/b;->g(Lht/n7;)Lht/u4;

    .line 568
    .line 569
    .line 570
    if-nez v13, :cond_10

    .line 571
    .line 572
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 573
    .line 574
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 575
    .line 576
    .line 577
    const-string v3, "_f"

    .line 578
    .line 579
    invoke-virtual {v0, v9, v3}, Lht/j;->m0(Ljava/lang/String;Ljava/lang/String;)Lht/s;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    goto :goto_a

    .line 584
    :cond_10
    const/4 v3, 0x1

    .line 585
    if-ne v13, v3, :cond_11

    .line 586
    .line 587
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 588
    .line 589
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 590
    .line 591
    .line 592
    const-string v3, "_v"

    .line 593
    .line 594
    invoke-virtual {v0, v9, v3}, Lht/j;->m0(Ljava/lang/String;Ljava/lang/String;)Lht/s;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    goto :goto_a

    .line 599
    :cond_11
    const/4 v0, 0x0

    .line 600
    :goto_a
    if-nez v0, :cond_25

    .line 601
    .line 602
    const-wide/32 v3, 0x36ee80

    .line 603
    .line 604
    .line 605
    div-long v10, v14, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 606
    .line 607
    const-wide/16 v16, 0x1

    .line 608
    .line 609
    add-long v10, v10, v16

    .line 610
    .line 611
    mul-long/2addr v10, v3

    .line 612
    const-string v3, "_dac"

    .line 613
    .line 614
    const-string v4, "_et"

    .line 615
    .line 616
    const-string v8, "_r"

    .line 617
    .line 618
    const-string v12, "_c"

    .line 619
    .line 620
    move-object/from16 v25, v3

    .line 621
    .line 622
    iget-boolean v3, v2, Lht/n7;->p:Z

    .line 623
    .line 624
    if-nez v13, :cond_23

    .line 625
    .line 626
    :try_start_4
    new-instance v0, Lht/j7;

    .line 627
    .line 628
    const-string v17, "_fot"

    .line 629
    .line 630
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 631
    .line 632
    .line 633
    move-result-object v21

    .line 634
    const-string v18, "auto"

    .line 635
    .line 636
    move-object/from16 v16, v0

    .line 637
    .line 638
    move-wide/from16 v19, v14

    .line 639
    .line 640
    invoke-direct/range {v16 .. v21}, Lht/j7;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/b;->r(Lht/j7;Lht/n7;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->c()Lht/t4;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v0}, Lht/t4;->z()V

    .line 651
    .line 652
    .line 653
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/b;->k:Lht/n4;

    .line 654
    .line 655
    invoke-static {v0}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 659
    .line 660
    .line 661
    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 662
    iget-object v11, v0, Lht/n4;->a:Lht/z4;

    .line 663
    .line 664
    if-eqz v10, :cond_12

    .line 665
    .line 666
    :try_start_5
    iget-object v0, v11, Lht/z4;->i:Lht/b4;

    .line 667
    .line 668
    invoke-static {v0}, Lht/z4;->h(Lht/h5;)V

    .line 669
    .line 670
    .line 671
    iget-object v0, v0, Lht/b4;->j:Lht/d4;

    .line 672
    .line 673
    const-string v6, "Install Referrer Reporter was called with invalid app package name"

    .line 674
    .line 675
    invoke-virtual {v0, v6}, Lht/d4;->c(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    :goto_b
    move-wide/from16 v26, v14

    .line 679
    .line 680
    goto/16 :goto_e

    .line 681
    .line 682
    :cond_12
    iget-object v10, v11, Lht/z4;->j:Lht/t4;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 683
    .line 684
    iget-object v13, v11, Lht/z4;->a:Landroid/content/Context;

    .line 685
    .line 686
    :try_start_6
    invoke-static {v10}, Lht/z4;->h(Lht/h5;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v10}, Lht/t4;->z()V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0}, Lht/n4;->a()Z

    .line 693
    .line 694
    .line 695
    move-result v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 696
    iget-object v2, v11, Lht/z4;->i:Lht/b4;

    .line 697
    .line 698
    if-nez v10, :cond_13

    .line 699
    .line 700
    :try_start_7
    invoke-static {v2}, Lht/z4;->h(Lht/h5;)V

    .line 701
    .line 702
    .line 703
    iget-object v0, v2, Lht/b4;->l:Lht/d4;

    .line 704
    .line 705
    const-string v2, "Install Referrer Reporter is not available"

    .line 706
    .line 707
    invoke-virtual {v0, v2}, Lht/d4;->c(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    goto :goto_b

    .line 711
    :cond_13
    new-instance v10, Lht/m4;

    .line 712
    .line 713
    invoke-direct {v10, v0, v9}, Lht/m4;-><init>(Lht/n4;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    iget-object v11, v11, Lht/z4;->j:Lht/t4;

    .line 717
    .line 718
    invoke-static {v11}, Lht/z4;->h(Lht/h5;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v11}, Lht/t4;->z()V

    .line 722
    .line 723
    .line 724
    new-instance v11, Landroid/content/Intent;

    .line 725
    .line 726
    move-wide/from16 v26, v14

    .line 727
    .line 728
    const-string v14, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 729
    .line 730
    invoke-direct {v11, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    new-instance v14, Landroid/content/ComponentName;

    .line 734
    .line 735
    const-string v15, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 736
    .line 737
    invoke-direct {v14, v6, v15}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v11, v14}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 744
    .line 745
    .line 746
    move-result-object v14

    .line 747
    if-nez v14, :cond_14

    .line 748
    .line 749
    invoke-static {v2}, Lht/z4;->h(Lht/h5;)V

    .line 750
    .line 751
    .line 752
    iget-object v0, v2, Lht/b4;->j:Lht/d4;

    .line 753
    .line 754
    const-string v2, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    .line 755
    .line 756
    invoke-virtual {v0, v2}, Lht/d4;->c(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_e

    .line 760
    .line 761
    :cond_14
    const/4 v15, 0x0

    .line 762
    invoke-virtual {v14, v11, v15}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 763
    .line 764
    .line 765
    move-result-object v14

    .line 766
    if-eqz v14, :cond_17

    .line 767
    .line 768
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 769
    .line 770
    .line 771
    move-result v16

    .line 772
    if-nez v16, :cond_17

    .line 773
    .line 774
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v14

    .line 778
    check-cast v14, Landroid/content/pm/ResolveInfo;

    .line 779
    .line 780
    iget-object v14, v14, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 781
    .line 782
    if-eqz v14, :cond_18

    .line 783
    .line 784
    iget-object v15, v14, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 785
    .line 786
    iget-object v14, v14, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 787
    .line 788
    if-eqz v14, :cond_16

    .line 789
    .line 790
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v6

    .line 794
    if-eqz v6, :cond_16

    .line 795
    .line 796
    invoke-virtual {v0}, Lht/n4;->a()Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-eqz v0, :cond_16

    .line 801
    .line 802
    new-instance v0, Landroid/content/Intent;

    .line 803
    .line 804
    invoke-direct {v0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 805
    .line 806
    .line 807
    :try_start_8
    invoke-static {}, Lqs/a;->b()Lqs/a;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    const/4 v11, 0x1

    .line 812
    invoke-virtual {v6, v13, v0, v10, v11}, Lqs/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    invoke-static {v2}, Lht/z4;->h(Lht/h5;)V

    .line 817
    .line 818
    .line 819
    iget-object v6, v2, Lht/b4;->n:Lht/d4;

    .line 820
    .line 821
    const-string v10, "Install Referrer Service is"

    .line 822
    .line 823
    if-eqz v0, :cond_15

    .line 824
    .line 825
    const-string v0, "available"

    .line 826
    .line 827
    goto :goto_c

    .line 828
    :catch_2
    move-exception v0

    .line 829
    goto :goto_d

    .line 830
    :cond_15
    const-string v0, "not available"

    .line 831
    .line 832
    :goto_c
    invoke-virtual {v6, v0, v10}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 833
    .line 834
    .line 835
    goto :goto_e

    .line 836
    :goto_d
    :try_start_9
    invoke-static {v2}, Lht/z4;->h(Lht/h5;)V

    .line 837
    .line 838
    .line 839
    iget-object v2, v2, Lht/b4;->f:Lht/d4;

    .line 840
    .line 841
    const-string v6, "Exception occurred while binding to Install Referrer Service"

    .line 842
    .line 843
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v2, v0, v6}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    goto :goto_e

    .line 851
    :cond_16
    invoke-static {v2}, Lht/z4;->h(Lht/h5;)V

    .line 852
    .line 853
    .line 854
    iget-object v0, v2, Lht/b4;->i:Lht/d4;

    .line 855
    .line 856
    const-string v2, "Play Store version 8.3.73 or higher required for Install Referrer"

    .line 857
    .line 858
    invoke-virtual {v0, v2}, Lht/d4;->c(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    goto :goto_e

    .line 862
    :cond_17
    invoke-static {v2}, Lht/z4;->h(Lht/h5;)V

    .line 863
    .line 864
    .line 865
    iget-object v0, v2, Lht/b4;->l:Lht/d4;

    .line 866
    .line 867
    const-string v2, "Play Service for fetching Install Referrer is unavailable on device"

    .line 868
    .line 869
    invoke-virtual {v0, v2}, Lht/d4;->c(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    :cond_18
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->c()Lht/t4;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-virtual {v0}, Lht/t4;->z()V

    .line 877
    .line 878
    .line 879
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->T()V

    .line 880
    .line 881
    .line 882
    new-instance v2, Landroid/os/Bundle;

    .line 883
    .line 884
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 885
    .line 886
    .line 887
    const-wide/16 v10, 0x1

    .line 888
    .line 889
    invoke-virtual {v2, v12, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v2, v8, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 893
    .line 894
    .line 895
    const-wide/16 v12, 0x0

    .line 896
    .line 897
    invoke-virtual {v2, v7, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v2, v5, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 901
    .line 902
    .line 903
    move-object/from16 v6, v22

    .line 904
    .line 905
    invoke-virtual {v2, v6, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 906
    .line 907
    .line 908
    move-object/from16 v8, v24

    .line 909
    .line 910
    invoke-virtual {v2, v8, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v2, v4, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 914
    .line 915
    .line 916
    if-eqz v3, :cond_19

    .line 917
    .line 918
    move-object/from16 v14, v25

    .line 919
    .line 920
    invoke-virtual {v2, v14, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 921
    .line 922
    .line 923
    :cond_19
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 924
    .line 925
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 926
    .line 927
    .line 928
    invoke-static {v9}, Lp10/e;->f(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v0}, Lo1/i;->z()V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v0}, Lht/e7;->D()V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v0, v9}, Lht/j;->g0(Ljava/lang/String;)J

    .line 938
    .line 939
    .line 940
    move-result-wide v3

    .line 941
    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    if-nez v0, :cond_1b

    .line 946
    .line 947
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    iget-object v0, v0, Lht/b4;->f:Lht/d4;

    .line 952
    .line 953
    const-string v6, "PackageManager is null, first open report might be inaccurate. appId"

    .line 954
    .line 955
    invoke-static {v9}, Lht/b4;->D(Ljava/lang/String;)Lht/f4;

    .line 956
    .line 957
    .line 958
    move-result-object v7

    .line 959
    invoke-virtual {v0, v7, v6}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 960
    .line 961
    .line 962
    move-object/from16 v15, p1

    .line 963
    .line 964
    :cond_1a
    :goto_f
    const-wide/16 v6, 0x0

    .line 965
    .line 966
    goto/16 :goto_17

    .line 967
    .line 968
    :cond_1b
    :try_start_a
    invoke-static/range {v23 .. v23}, Lss/b;->a(Landroid/content/Context;)Landroidx/biometric/s;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    const/4 v10, 0x0

    .line 973
    invoke-virtual {v0, v10, v9}, Landroidx/biometric/s;->e(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 974
    .line 975
    .line 976
    move-result-object v0
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 977
    goto :goto_10

    .line 978
    :catch_3
    move-exception v0

    .line 979
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 980
    .line 981
    .line 982
    move-result-object v10

    .line 983
    iget-object v10, v10, Lht/b4;->f:Lht/d4;

    .line 984
    .line 985
    const-string v11, "Package info is null, first open report might be inaccurate. appId"

    .line 986
    .line 987
    invoke-static {v9}, Lht/b4;->D(Ljava/lang/String;)Lht/f4;

    .line 988
    .line 989
    .line 990
    move-result-object v12

    .line 991
    invoke-virtual {v10, v11, v12, v0}, Lht/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    const/4 v0, 0x0

    .line 995
    :goto_10
    if-eqz v0, :cond_20

    .line 996
    .line 997
    iget-wide v10, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 998
    .line 999
    const-wide/16 v12, 0x0

    .line 1000
    .line 1001
    cmp-long v14, v10, v12

    .line 1002
    .line 1003
    if-eqz v14, :cond_20

    .line 1004
    .line 1005
    iget-wide v12, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 1006
    .line 1007
    cmp-long v0, v10, v12

    .line 1008
    .line 1009
    if-eqz v0, :cond_1e

    .line 1010
    .line 1011
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->M()Lht/f;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    sget-object v10, Lht/v;->k0:Lht/v3;

    .line 1016
    .line 1017
    const/4 v11, 0x0

    .line 1018
    invoke-virtual {v0, v11, v10}, Lht/f;->J(Ljava/lang/String;Lht/v3;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    if-eqz v0, :cond_1c

    .line 1023
    .line 1024
    const-wide/16 v12, 0x0

    .line 1025
    .line 1026
    cmp-long v0, v3, v12

    .line 1027
    .line 1028
    if-nez v0, :cond_1d

    .line 1029
    .line 1030
    const-wide/16 v12, 0x1

    .line 1031
    .line 1032
    invoke-virtual {v2, v7, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_11

    .line 1036
    :cond_1c
    const-wide/16 v12, 0x1

    .line 1037
    .line 1038
    invoke-virtual {v2, v7, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1039
    .line 1040
    .line 1041
    :cond_1d
    :goto_11
    const/4 v0, 0x0

    .line 1042
    goto :goto_12

    .line 1043
    :cond_1e
    const/4 v11, 0x0

    .line 1044
    const/4 v0, 0x1

    .line 1045
    :goto_12
    new-instance v7, Lht/j7;

    .line 1046
    .line 1047
    const-string v17, "_fi"

    .line 1048
    .line 1049
    if-eqz v0, :cond_1f

    .line 1050
    .line 1051
    const-wide/16 v12, 0x1

    .line 1052
    .line 1053
    goto :goto_13

    .line 1054
    :cond_1f
    const-wide/16 v12, 0x0

    .line 1055
    .line 1056
    :goto_13
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v21

    .line 1060
    const-string v18, "auto"

    .line 1061
    .line 1062
    move-object/from16 v16, v7

    .line 1063
    .line 1064
    move-wide/from16 v19, v26

    .line 1065
    .line 1066
    invoke-direct/range {v16 .. v21}, Lht/j7;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    move-object/from16 v15, p1

    .line 1070
    .line 1071
    invoke-virtual {v1, v7, v15}, Lcom/google/android/gms/measurement/internal/b;->r(Lht/j7;Lht/n7;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1072
    .line 1073
    .line 1074
    goto :goto_14

    .line 1075
    :cond_20
    move-object/from16 v15, p1

    .line 1076
    .line 1077
    const/4 v11, 0x0

    .line 1078
    :goto_14
    :try_start_c
    invoke-static/range {v23 .. v23}, Lss/b;->a(Landroid/content/Context;)Landroidx/biometric/s;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    const/4 v7, 0x0

    .line 1083
    invoke-virtual {v0, v7, v9}, Landroidx/biometric/s;->d(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v12
    :try_end_c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1087
    goto :goto_15

    .line 1088
    :catch_4
    move-exception v0

    .line 1089
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v7

    .line 1093
    iget-object v7, v7, Lht/b4;->f:Lht/d4;

    .line 1094
    .line 1095
    const-string v10, "Application info is null, first open report might be inaccurate. appId"

    .line 1096
    .line 1097
    invoke-static {v9}, Lht/b4;->D(Ljava/lang/String;)Lht/f4;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v9

    .line 1101
    invoke-virtual {v7, v10, v9, v0}, Lht/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    move-object v12, v11

    .line 1105
    :goto_15
    if-eqz v12, :cond_1a

    .line 1106
    .line 1107
    iget v0, v12, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1108
    .line 1109
    const/4 v7, 0x1

    .line 1110
    and-int/2addr v0, v7

    .line 1111
    if-eqz v0, :cond_21

    .line 1112
    .line 1113
    const-wide/16 v9, 0x1

    .line 1114
    .line 1115
    invoke-virtual {v2, v6, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_16

    .line 1119
    :cond_21
    const-wide/16 v9, 0x1

    .line 1120
    .line 1121
    :goto_16
    iget v0, v12, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1122
    .line 1123
    and-int/lit16 v0, v0, 0x80

    .line 1124
    .line 1125
    if-eqz v0, :cond_1a

    .line 1126
    .line 1127
    invoke-virtual {v2, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1128
    .line 1129
    .line 1130
    goto/16 :goto_f

    .line 1131
    .line 1132
    :goto_17
    cmp-long v0, v3, v6

    .line 1133
    .line 1134
    if-ltz v0, :cond_22

    .line 1135
    .line 1136
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1137
    .line 1138
    .line 1139
    :cond_22
    new-instance v0, Lht/t;

    .line 1140
    .line 1141
    const-string v17, "_f"

    .line 1142
    .line 1143
    new-instance v3, Lht/r;

    .line 1144
    .line 1145
    invoke-direct {v3, v2}, Lht/r;-><init>(Landroid/os/Bundle;)V

    .line 1146
    .line 1147
    .line 1148
    const-string v19, "auto"

    .line 1149
    .line 1150
    move-object/from16 v16, v0

    .line 1151
    .line 1152
    move-object/from16 v18, v3

    .line 1153
    .line 1154
    move-wide/from16 v20, v26

    .line 1155
    .line 1156
    invoke-direct/range {v16 .. v21}, Lht/t;-><init>(Ljava/lang/String;Lht/r;Ljava/lang/String;J)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v1, v0, v15}, Lcom/google/android/gms/measurement/internal/b;->E(Lht/t;Lht/n7;)V

    .line 1160
    .line 1161
    .line 1162
    goto/16 :goto_18

    .line 1163
    .line 1164
    :cond_23
    move-wide/from16 v26, v14

    .line 1165
    .line 1166
    move-object/from16 v14, v25

    .line 1167
    .line 1168
    move-object v15, v2

    .line 1169
    const/4 v2, 0x1

    .line 1170
    if-ne v13, v2, :cond_26

    .line 1171
    .line 1172
    new-instance v0, Lht/j7;

    .line 1173
    .line 1174
    const-string v17, "_fvt"

    .line 1175
    .line 1176
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v21

    .line 1180
    const-string v18, "auto"

    .line 1181
    .line 1182
    move-object/from16 v16, v0

    .line 1183
    .line 1184
    move-wide/from16 v19, v26

    .line 1185
    .line 1186
    invoke-direct/range {v16 .. v21}, Lht/j7;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v1, v0, v15}, Lcom/google/android/gms/measurement/internal/b;->r(Lht/j7;Lht/n7;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->c()Lht/t4;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    invoke-virtual {v0}, Lht/t4;->z()V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->T()V

    .line 1200
    .line 1201
    .line 1202
    new-instance v0, Landroid/os/Bundle;

    .line 1203
    .line 1204
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1205
    .line 1206
    .line 1207
    const-wide/16 v5, 0x1

    .line 1208
    .line 1209
    invoke-virtual {v0, v12, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v0, v8, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1216
    .line 1217
    .line 1218
    if-eqz v3, :cond_24

    .line 1219
    .line 1220
    invoke-virtual {v0, v14, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1221
    .line 1222
    .line 1223
    :cond_24
    new-instance v2, Lht/t;

    .line 1224
    .line 1225
    const-string v17, "_v"

    .line 1226
    .line 1227
    new-instance v3, Lht/r;

    .line 1228
    .line 1229
    invoke-direct {v3, v0}, Lht/r;-><init>(Landroid/os/Bundle;)V

    .line 1230
    .line 1231
    .line 1232
    const-string v19, "auto"

    .line 1233
    .line 1234
    move-object/from16 v16, v2

    .line 1235
    .line 1236
    move-object/from16 v18, v3

    .line 1237
    .line 1238
    move-wide/from16 v20, v26

    .line 1239
    .line 1240
    invoke-direct/range {v16 .. v21}, Lht/t;-><init>(Ljava/lang/String;Lht/r;Ljava/lang/String;J)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v1, v2, v15}, Lcom/google/android/gms/measurement/internal/b;->E(Lht/t;Lht/n7;)V

    .line 1244
    .line 1245
    .line 1246
    goto :goto_18

    .line 1247
    :cond_25
    move-wide/from16 v26, v14

    .line 1248
    .line 1249
    move-object v15, v2

    .line 1250
    iget-boolean v0, v15, Lht/n7;->i:Z

    .line 1251
    .line 1252
    if-eqz v0, :cond_26

    .line 1253
    .line 1254
    new-instance v0, Landroid/os/Bundle;

    .line 1255
    .line 1256
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1257
    .line 1258
    .line 1259
    new-instance v2, Lht/t;

    .line 1260
    .line 1261
    const-string v17, "_cd"

    .line 1262
    .line 1263
    new-instance v3, Lht/r;

    .line 1264
    .line 1265
    invoke-direct {v3, v0}, Lht/r;-><init>(Landroid/os/Bundle;)V

    .line 1266
    .line 1267
    .line 1268
    const-string v19, "auto"

    .line 1269
    .line 1270
    move-object/from16 v16, v2

    .line 1271
    .line 1272
    move-object/from16 v18, v3

    .line 1273
    .line 1274
    move-wide/from16 v20, v26

    .line 1275
    .line 1276
    invoke-direct/range {v16 .. v21}, Lht/t;-><init>(Ljava/lang/String;Lht/r;Ljava/lang/String;J)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v1, v2, v15}, Lcom/google/android/gms/measurement/internal/b;->E(Lht/t;Lht/n7;)V

    .line 1280
    .line 1281
    .line 1282
    :cond_26
    :goto_18
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 1283
    .line 1284
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v0}, Lht/j;->w0()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1288
    .line 1289
    .line 1290
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 1291
    .line 1292
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v0}, Lht/j;->u0()V

    .line 1296
    .line 1297
    .line 1298
    return-void

    .line 1299
    :goto_19
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 1300
    .line 1301
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v2}, Lht/j;->u0()V

    .line 1305
    .line 1306
    .line 1307
    throw v0
.end method

.method public final K(Ljava/lang/String;)Lht/n;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->c()Lht/t4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lht/t4;->z()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->T()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d8;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->C:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lht/n;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d8;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lo1/i;->v()Lht/f;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lht/v;->J0:Lht/v3;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v2, v4, v3}, Lht/f;->J(Ljava/lang/String;Lht/v3;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    sget-object v1, Lht/n;->f:Lht/n;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p1}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lo1/i;->z()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lht/e7;->D()V

    .line 55
    .line 56
    .line 57
    filled-new-array {p1}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, ""

    .line 62
    .line 63
    const-string v4, "select dma_consent_settings from consent_settings where app_id=? limit 1;"

    .line 64
    .line 65
    invoke-virtual {v1, v4, v2, v3}, Lht/j;->O(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lht/n;->b(Ljava/lang/String;)Lht/n;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_0
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_1
    return-object v1
.end method

.method public final L(Lht/n7;)V
    .locals 7

    .line 1
    const-string v0, "app_id=?"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b;->y:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/b;->z:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b;->y:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Lht/n7;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lp10/e;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lo1/i;->z()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lht/e7;->D()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v1}, Lht/j;->G()Landroid/database/sqlite/SQLiteDatabase;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    filled-new-array {v2}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "apps"

    .line 47
    .line 48
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const-string v6, "events"

    .line 53
    .line 54
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    add-int/2addr v5, v6

    .line 59
    const-string v6, "user_attributes"

    .line 60
    .line 61
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    add-int/2addr v5, v6

    .line 66
    const-string v6, "conditional_properties"

    .line 67
    .line 68
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    add-int/2addr v5, v6

    .line 73
    const-string v6, "raw_events"

    .line 74
    .line 75
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    add-int/2addr v5, v6

    .line 80
    const-string v6, "raw_events_metadata"

    .line 81
    .line 82
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    add-int/2addr v5, v6

    .line 87
    const-string v6, "queue"

    .line 88
    .line 89
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    add-int/2addr v5, v6

    .line 94
    const-string v6, "audience_filter_values"

    .line 95
    .line 96
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    add-int/2addr v5, v6

    .line 101
    const-string v6, "main_event_params"

    .line 102
    .line 103
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    add-int/2addr v5, v6

    .line 108
    const-string v6, "default_event_params"

    .line 109
    .line 110
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    add-int/2addr v5, v6

    .line 115
    const-string v6, "trigger_uris"

    .line 116
    .line 117
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/2addr v5, v0

    .line 122
    if-lez v5, :cond_1

    .line 123
    .line 124
    invoke-virtual {v1}, Lo1/i;->d()Lht/b4;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, Lht/b4;->n:Lht/d4;

    .line 129
    .line 130
    const-string v3, "Reset analytics data. app, records"

    .line 131
    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v0, v3, v2, v4}, Lht/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    invoke-virtual {v1}, Lo1/i;->d()Lht/b4;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v2}, Lht/b4;->D(Ljava/lang/String;)Lht/f4;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v1, v1, Lht/b4;->f:Lht/d4;

    .line 150
    .line 151
    const-string v3, "Error resetting analytics data. appId, error"

    .line 152
    .line 153
    invoke-virtual {v1, v3, v2, v0}, Lht/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lht/n7;->h:Z

    .line 157
    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/b;->J(Lht/n7;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    return-void
.end method

.method public final M()Lht/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->l:Lht/z4;

    .line 2
    .line 3
    invoke-static {v0}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lht/z4;->g:Lht/f;

    .line 7
    .line 8
    return-object v0
.end method

.method public final O()Lht/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final P()Lht/p4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->a:Lht/p4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final Q()Lht/h7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->g:Lht/h7;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final R()Lht/k7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->l:Lht/z4;

    .line 2
    .line 3
    invoke-static {v0}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lht/z4;->l:Lht/k7;

    .line 7
    .line 8
    invoke-static {v0}, Lht/z4;->g(Lht/h5;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final S()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->c()Lht/t4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lht/t4;->z()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->T()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/b;->n:Z

    .line 12
    .line 13
    if-nez v0, :cond_a

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/b;->n:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->c()Lht/t4;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lht/t4;->z()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b;->w:Ljava/nio/channels/FileLock;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b;->l:Lht/z4;

    .line 28
    .line 29
    const-string v3, "Storage concurrent access okay"

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Lht/b4;->n:Lht/d4;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lht/d4;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, v2, Lht/z4;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v4, Ljava/io/File;

    .line 56
    .line 57
    const-string v5, "google_app_measurement.db"

    .line 58
    .line 59
    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 63
    .line 64
    const-string v5, "rw"

    .line 65
    .line 66
    invoke-direct {v1, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/b;->x:Ljava/nio/channels/FileChannel;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/b;->w:Ljava/nio/channels/FileLock;

    .line 80
    .line 81
    if-eqz v1, :cond_9

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v1, v1, Lht/b4;->n:Lht/d4;

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Lht/d4;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_2

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b;->x:Ljava/nio/channels/FileChannel;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->c()Lht/t4;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Lht/t4;->z()V

    .line 99
    .line 100
    .line 101
    const-string v3, "Bad channel to read from"

    .line 102
    .line 103
    const-wide/16 v4, 0x0

    .line 104
    .line 105
    const/4 v6, 0x4

    .line 106
    const/4 v7, 0x0

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-nez v8, :cond_1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_1
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    :try_start_1
    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v8}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eq v1, v6, :cond_2

    .line 128
    .line 129
    const/4 v8, -0x1

    .line 130
    if-eq v1, v8, :cond_4

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    iget-object v8, v8, Lht/b4;->i:Lht/d4;

    .line 137
    .line 138
    const-string v9, "Unexpected data length. Bytes read"

    .line 139
    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v8, v1, v9}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :catch_0
    move-exception v1

    .line 149
    goto :goto_1

    .line 150
    :cond_2
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 154
    .line 155
    .line 156
    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    goto :goto_3

    .line 158
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    const-string v9, "Failed to read from channel"

    .line 163
    .line 164
    iget-object v8, v8, Lht/b4;->f:Lht/d4;

    .line 165
    .line 166
    invoke-virtual {v8, v1, v9}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v1, v1, Lht/b4;->f:Lht/d4;

    .line 175
    .line 176
    invoke-virtual {v1, v3}, Lht/d4;->c(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    :goto_3
    invoke-virtual {v2}, Lht/z4;->p()Lht/x3;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Lht/n2;->G()V

    .line 184
    .line 185
    .line 186
    iget v1, v1, Lht/x3;->e:I

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->c()Lht/t4;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Lht/t4;->z()V

    .line 193
    .line 194
    .line 195
    if-le v7, v1, :cond_5

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v0, v0, Lht/b4;->f:Lht/d4;

    .line 210
    .line 211
    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    .line 212
    .line 213
    invoke-virtual {v0, v3, v2, v1}, Lht/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_b

    .line 217
    .line 218
    :cond_5
    if-ge v7, v1, :cond_a

    .line 219
    .line 220
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b;->x:Ljava/nio/channels/FileChannel;

    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->c()Lht/t4;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v8}, Lht/t4;->z()V

    .line 227
    .line 228
    .line 229
    if-eqz v2, :cond_8

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-nez v8, :cond_6

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_6
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 246
    .line 247
    .line 248
    :try_start_2
    invoke-virtual {v2, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 258
    .line 259
    .line 260
    move-result-wide v3

    .line 261
    const-wide/16 v5, 0x4

    .line 262
    .line 263
    cmp-long v0, v3, v5

    .line 264
    .line 265
    if-eqz v0, :cond_7

    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v0, v0, Lht/b4;->f:Lht/d4;

    .line 272
    .line 273
    const-string v3, "Error writing to channel. Bytes written"

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 276
    .line 277
    .line 278
    move-result-wide v4

    .line 279
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v0, v2, v3}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :catch_1
    move-exception v0

    .line 288
    goto :goto_5

    .line 289
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iget-object v0, v0, Lht/b4;->n:Lht/d4;

    .line 302
    .line 303
    const-string v3, "Storage version upgraded. Previous, current version"

    .line 304
    .line 305
    invoke-virtual {v0, v3, v2, v1}, Lht/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto :goto_b

    .line 309
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    const-string v3, "Failed to write to channel"

    .line 314
    .line 315
    iget-object v2, v2, Lht/b4;->f:Lht/d4;

    .line 316
    .line 317
    invoke-virtual {v2, v0, v3}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_8
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget-object v0, v0, Lht/b4;->f:Lht/d4;

    .line 326
    .line 327
    invoke-virtual {v0, v3}, Lht/d4;->c(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iget-object v0, v0, Lht/b4;->f:Lht/d4;

    .line 343
    .line 344
    const-string v3, "Storage version upgrade failed. Previous, current version"

    .line 345
    .line 346
    invoke-virtual {v0, v3, v2, v1}, Lht/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    goto :goto_b

    .line 350
    :catch_2
    move-exception v0

    .line 351
    goto :goto_8

    .line 352
    :catch_3
    move-exception v0

    .line 353
    goto :goto_9

    .line 354
    :catch_4
    move-exception v0

    .line 355
    goto :goto_a

    .line 356
    :cond_9
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget-object v0, v0, Lht/b4;->f:Lht/d4;

    .line 361
    .line 362
    const-string v1, "Storage concurrent data access panic"

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Lht/d4;->c(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_3 .. :try_end_3} :catch_2

    .line 365
    .line 366
    .line 367
    goto :goto_b

    .line 368
    :goto_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const-string v2, "Storage lock already acquired"

    .line 373
    .line 374
    iget-object v1, v1, Lht/b4;->i:Lht/d4;

    .line 375
    .line 376
    invoke-virtual {v1, v0, v2}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    goto :goto_b

    .line 380
    :goto_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const-string v2, "Failed to access storage lock file"

    .line 385
    .line 386
    iget-object v1, v1, Lht/b4;->f:Lht/d4;

    .line 387
    .line 388
    invoke-virtual {v1, v0, v2}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    goto :goto_b

    .line 392
    :goto_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const-string v2, "Failed to acquire storage lock"

    .line 397
    .line 398
    iget-object v1, v1, Lht/b4;->f:Lht/d4;

    .line 399
    .line 400
    invoke-virtual {v1, v0, v2}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :cond_a
    :goto_b
    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/b;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "UploadController is not initialized"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final U()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->c()Lht/t4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lht/t4;->z()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->T()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/b;->v:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/b;->l:Lht/z4;

    .line 18
    .line 19
    invoke-virtual {v0}, Lht/z4;->r()Lht/j6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lht/j6;->e:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lht/b4;->i:Lht/d4;

    .line 32
    .line 33
    const-string v2, "Upload data called on the client side before use of service was decided"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lht/d4;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/b;->v:Z

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->z()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move v2, v3

    .line 46
    goto/16 :goto_18

    .line 47
    .line 48
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lht/b4;->f:Lht/d4;

    .line 59
    .line 60
    const-string v2, "Upload called in the client side when service should be used"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lht/d4;->c(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    .line 64
    .line 65
    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/b;->v:Z

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->z()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    :try_start_4
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/b;->o:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 72
    .line 73
    const-wide/16 v6, 0x0

    .line 74
    .line 75
    cmp-long v0, v4, v6

    .line 76
    .line 77
    if-lez v0, :cond_2

    .line 78
    .line 79
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->A()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 80
    .line 81
    .line 82
    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/b;->v:Z

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->z()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->c()Lht/t4;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lht/t4;->z()V

    .line 93
    .line 94
    .line 95
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/b;->y:Ljava/util/ArrayList;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, Lht/b4;->n:Lht/d4;

    .line 104
    .line 105
    const-string v2, "Uploading requested multiple times"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lht/d4;->c(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 108
    .line 109
    .line 110
    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/b;->v:Z

    .line 111
    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->z()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    :try_start_8
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/b;->b:Lht/h4;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lht/h4;->H()Z

    .line 122
    .line 123
    .line 124
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v0, v0, Lht/b4;->n:Lht/d4;

    .line 132
    .line 133
    const-string v2, "Network not connected, ignoring upload request"

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lht/d4;->c(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->A()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 139
    .line 140
    .line 141
    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/b;->v:Z

    .line 142
    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->z()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->k()Lrs/a;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lrs/b;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->M()Lht/f;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget-object v8, Lht/v;->R:Lht/v3;

    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    invoke-virtual {v0, v9, v8}, Lht/f;->E(Ljava/lang/String;Lht/v3;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->M()Lht/f;

    .line 172
    .line 173
    .line 174
    sget-object v8, Lht/v;->e:Lht/v3;

    .line 175
    .line 176
    invoke-virtual {v8, v9}, Lht/v3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    check-cast v8, Ljava/lang/Long;

    .line 181
    .line 182
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 186
    sub-long v10, v4, v10

    .line 187
    .line 188
    move v8, v3

    .line 189
    :goto_0
    if-ge v8, v0, :cond_5

    .line 190
    .line 191
    :try_start_b
    invoke-virtual {v1, v10, v11}, Lcom/google/android/gms/measurement/internal/b;->y(J)Z

    .line 192
    .line 193
    .line 194
    move-result v12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 195
    if-eqz v12, :cond_5

    .line 196
    .line 197
    add-int/lit8 v8, v8, 0x1

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_5
    :try_start_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u9;->a()V

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->c()Lht/t4;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lht/t4;->z()V

    .line 208
    .line 209
    .line 210
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/b;->q:Ljava/util/HashSet;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 220
    if-eqz v8, :cond_7

    .line 221
    .line 222
    :try_start_d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    check-cast v8, Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u9;->a()V

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->M()Lht/f;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    sget-object v11, Lht/v;->C0:Lht/v3;

    .line 236
    .line 237
    invoke-virtual {v10, v8, v11}, Lht/f;->J(Ljava/lang/String;Lht/v3;)Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-eqz v10, :cond_6

    .line 242
    .line 243
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    iget-object v10, v10, Lht/b4;->m:Lht/d4;

    .line 248
    .line 249
    const-string v11, "Notifying app that trigger URIs are available. App ID"

    .line 250
    .line 251
    invoke-virtual {v10, v8, v11}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    new-instance v10, Landroid/content/Intent;

    .line 255
    .line 256
    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v11, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 260
    .line 261
    invoke-virtual {v10, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    .line 266
    .line 267
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/b;->l:Lht/z4;

    .line 268
    .line 269
    iget-object v8, v8, Lht/z4;->a:Landroid/content/Context;

    .line 270
    .line 271
    invoke-virtual {v8, v10}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_7
    :try_start_e
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/b;->q:Ljava/util/HashSet;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 278
    .line 279
    .line 280
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/b;->i:Lht/u6;

    .line 281
    .line 282
    iget-object v0, v0, Lht/u6;->g:Lht/l4;

    .line 283
    .line 284
    invoke-virtual {v0}, Lht/l4;->a()J

    .line 285
    .line 286
    .line 287
    move-result-wide v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 288
    cmp-long v0, v10, v6

    .line 289
    .line 290
    if-eqz v0, :cond_8

    .line 291
    .line 292
    :try_start_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-object v0, v0, Lht/b4;->m:Lht/d4;

    .line 297
    .line 298
    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    .line 299
    .line 300
    sub-long v7, v4, v10

    .line 301
    .line 302
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 303
    .line 304
    .line 305
    move-result-wide v7

    .line 306
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-virtual {v0, v7, v6}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 311
    .line 312
    .line 313
    :cond_8
    :try_start_10
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 314
    .line 315
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Lht/j;->H()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    const-wide/16 v7, -0x1

    .line 327
    .line 328
    if-nez v0, :cond_31

    .line 329
    .line 330
    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/b;->A:J
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 331
    .line 332
    cmp-long v0, v10, v7

    .line 333
    .line 334
    if-nez v0, :cond_c

    .line 335
    .line 336
    :try_start_11
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 337
    .line 338
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 339
    .line 340
    .line 341
    :try_start_12
    invoke-virtual {v10}, Lht/j;->G()Landroid/database/sqlite/SQLiteDatabase;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const-string v11, "select rowid from raw_events order by rowid desc limit 1;"

    .line 346
    .line 347
    invoke-virtual {v0, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 348
    .line 349
    .line 350
    move-result-object v11
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 351
    :try_start_13
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 352
    .line 353
    .line 354
    move-result v0
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 355
    if-nez v0, :cond_9

    .line 356
    .line 357
    :try_start_14
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_9
    :try_start_15
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 362
    .line 363
    .line 364
    move-result-wide v7
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 365
    :try_start_16
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 366
    .line 367
    .line 368
    goto :goto_3

    .line 369
    :catchall_1
    move-exception v0

    .line 370
    move-object v9, v11

    .line 371
    goto :goto_4

    .line 372
    :catch_0
    move-exception v0

    .line 373
    goto :goto_2

    .line 374
    :catchall_2
    move-exception v0

    .line 375
    goto :goto_4

    .line 376
    :catch_1
    move-exception v0

    .line 377
    move-object v11, v9

    .line 378
    :goto_2
    :try_start_17
    invoke-virtual {v10}, Lo1/i;->d()Lht/b4;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    iget-object v10, v10, Lht/b4;->f:Lht/d4;

    .line 383
    .line 384
    const-string v12, "Error querying raw events"

    .line 385
    .line 386
    invoke-virtual {v10, v0, v12}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 387
    .line 388
    .line 389
    if-eqz v11, :cond_a

    .line 390
    .line 391
    :try_start_18
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 392
    .line 393
    .line 394
    :cond_a
    :goto_3
    iput-wide v7, v1, Lcom/google/android/gms/measurement/internal/b;->A:J

    .line 395
    .line 396
    goto :goto_5

    .line 397
    :goto_4
    if-eqz v9, :cond_b

    .line 398
    .line 399
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 400
    .line 401
    .line 402
    :cond_b
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 403
    :cond_c
    :goto_5
    :try_start_19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->M()Lht/f;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sget-object v7, Lht/v;->h:Lht/v3;

    .line 408
    .line 409
    invoke-virtual {v0, v6, v7}, Lht/f;->E(Ljava/lang/String;Lht/v3;)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->M()Lht/f;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    sget-object v8, Lht/v;->i:Lht/v3;

    .line 418
    .line 419
    invoke-virtual {v7, v6, v8}, Lht/f;->E(Ljava/lang/String;Lht/v3;)I

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 428
    .line 429
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v8, v0, v7, v6}, Lht/j;->P(IILjava/lang/String;)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    if-nez v7, :cond_30

    .line 441
    .line 442
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/b;->C(Ljava/lang/String;)Lht/j5;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzih$zza;->zza:Lcom/google/android/gms/measurement/internal/zzih$zza;

    .line 447
    .line 448
    invoke-virtual {v7, v8}, Lht/j5;->f(Lcom/google/android/gms/measurement/internal/zzih$zza;)Z

    .line 449
    .line 450
    .line 451
    move-result v7
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 452
    if-eqz v7, :cond_10

    .line 453
    .line 454
    :try_start_1a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    if-eqz v8, :cond_e

    .line 463
    .line 464
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    check-cast v8, Landroid/util/Pair;

    .line 469
    .line 470
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v8, Lcom/google/android/gms/internal/measurement/k3;

    .line 473
    .line 474
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k3;->O()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 479
    .line 480
    .line 481
    move-result v10

    .line 482
    if-nez v10, :cond_d

    .line 483
    .line 484
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k3;->O()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    goto :goto_6

    .line 489
    :cond_e
    move-object v7, v9

    .line 490
    :goto_6
    if-eqz v7, :cond_10

    .line 491
    .line 492
    move v8, v3

    .line 493
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 494
    .line 495
    .line 496
    move-result v10

    .line 497
    if-ge v8, v10, :cond_10

    .line 498
    .line 499
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    check-cast v10, Landroid/util/Pair;

    .line 504
    .line 505
    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v10, Lcom/google/android/gms/internal/measurement/k3;

    .line 508
    .line 509
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/k3;->O()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v11

    .line 513
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 514
    .line 515
    .line 516
    move-result v11

    .line 517
    if-nez v11, :cond_f

    .line 518
    .line 519
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/k3;->O()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v10

    .line 523
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v10

    .line 527
    if-nez v10, :cond_f

    .line 528
    .line 529
    invoke-interface {v0, v3, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 530
    .line 531
    .line 532
    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 533
    goto :goto_8

    .line 534
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 535
    .line 536
    goto :goto_7

    .line 537
    :cond_10
    :goto_8
    :try_start_1b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i3;->u()Lcom/google/android/gms/internal/measurement/h3;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 542
    .line 543
    .line 544
    move-result v8

    .line 545
    new-instance v10, Ljava/util/ArrayList;

    .line 546
    .line 547
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 548
    .line 549
    .line 550
    move-result v11

    .line 551
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->M()Lht/f;

    .line 555
    .line 556
    .line 557
    move-result-object v11

    .line 558
    iget-object v11, v11, Lht/f;->c:Lht/g;

    .line 559
    .line 560
    const-string v12, "gaia_collection_enabled"

    .line 561
    .line 562
    invoke-interface {v11, v6, v12}, Lht/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v11

    .line 566
    const-string v12, "1"

    .line 567
    .line 568
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v11
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 572
    if-eqz v11, :cond_11

    .line 573
    .line 574
    :try_start_1c
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/b;->C(Ljava/lang/String;)Lht/j5;

    .line 575
    .line 576
    .line 577
    move-result-object v11

    .line 578
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzih$zza;->zza:Lcom/google/android/gms/measurement/internal/zzih$zza;

    .line 579
    .line 580
    invoke-virtual {v11, v12}, Lht/j5;->f(Lcom/google/android/gms/measurement/internal/zzih$zza;)Z

    .line 581
    .line 582
    .line 583
    move-result v11
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 584
    if-eqz v11, :cond_11

    .line 585
    .line 586
    move v11, v2

    .line 587
    goto :goto_9

    .line 588
    :cond_11
    move v11, v3

    .line 589
    :goto_9
    :try_start_1d
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/b;->C(Ljava/lang/String;)Lht/j5;

    .line 590
    .line 591
    .line 592
    move-result-object v12

    .line 593
    sget-object v13, Lcom/google/android/gms/measurement/internal/zzih$zza;->zza:Lcom/google/android/gms/measurement/internal/zzih$zza;

    .line 594
    .line 595
    invoke-virtual {v12, v13}, Lht/j5;->f(Lcom/google/android/gms/measurement/internal/zzih$zza;)Z

    .line 596
    .line 597
    .line 598
    move-result v12

    .line 599
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/b;->C(Ljava/lang/String;)Lht/j5;

    .line 600
    .line 601
    .line 602
    move-result-object v13

    .line 603
    sget-object v14, Lcom/google/android/gms/measurement/internal/zzih$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzih$zza;

    .line 604
    .line 605
    invoke-virtual {v13, v14}, Lht/j5;->f(Lcom/google/android/gms/measurement/internal/zzih$zza;)Z

    .line 606
    .line 607
    .line 608
    move-result v13

    .line 609
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ga;->a()V

    .line 610
    .line 611
    .line 612
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->M()Lht/f;

    .line 613
    .line 614
    .line 615
    move-result-object v14

    .line 616
    sget-object v15, Lht/v;->s0:Lht/v3;

    .line 617
    .line 618
    invoke-virtual {v14, v6, v15}, Lht/f;->J(Ljava/lang/String;Lht/v3;)Z

    .line 619
    .line 620
    .line 621
    move-result v14

    .line 622
    move v15, v3

    .line 623
    :goto_a
    if-ge v15, v8, :cond_2c

    .line 624
    .line 625
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v16

    .line 629
    move-object/from16 v2, v16

    .line 630
    .line 631
    check-cast v2, Landroid/util/Pair;

    .line 632
    .line 633
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v2, Lcom/google/android/gms/internal/measurement/k3;

    .line 636
    .line 637
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q5;->m()Lcom/google/android/gms/internal/measurement/p5;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    check-cast v2, Lcom/google/android/gms/internal/measurement/j3;

    .line 642
    .line 643
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v16

    .line 647
    move-object/from16 v3, v16

    .line 648
    .line 649
    check-cast v3, Landroid/util/Pair;

    .line 650
    .line 651
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v3, Ljava/lang/Long;

    .line 654
    .line 655
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->M()Lht/f;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p5;->d()V

    .line 662
    .line 663
    .line 664
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    .line 665
    .line 666
    check-cast v3, Lcom/google/android/gms/internal/measurement/k3;

    .line 667
    .line 668
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/k3;->x1(Lcom/google/android/gms/internal/measurement/k3;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p5;->d()V

    .line 672
    .line 673
    .line 674
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    .line 675
    .line 676
    check-cast v3, Lcom/google/android/gms/internal/measurement/k3;

    .line 677
    .line 678
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/k3;->W0(Lcom/google/android/gms/internal/measurement/k3;J)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p5;->d()V

    .line 682
    .line 683
    .line 684
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    .line 685
    .line 686
    check-cast v3, Lcom/google/android/gms/internal/measurement/k3;

    .line 687
    .line 688
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/k3;->S0(Lcom/google/android/gms/internal/measurement/k3;)V

    .line 689
    .line 690
    .line 691
    if-nez v11, :cond_12

    .line 692
    .line 693
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p5;->d()V

    .line 694
    .line 695
    .line 696
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    .line 697
    .line 698
    check-cast v3, Lcom/google/android/gms/internal/measurement/k3;

    .line 699
    .line 700
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/k3;->C(Lcom/google/android/gms/internal/measurement/k3;)V

    .line 701
    .line 702
    .line 703
    goto :goto_c

    .line 704
    :goto_b
    const/4 v2, 0x0

    .line 705
    goto/16 :goto_18

    .line 706
    .line 707
    :cond_12
    :goto_c
    if-nez v12, :cond_13

    .line 708
    .line 709
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p5;->d()V

    .line 710
    .line 711
    .line 712
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    .line 713
    .line 714
    check-cast v3, Lcom/google/android/gms/internal/measurement/k3;

    .line 715
    .line 716
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/k3;->n1(Lcom/google/android/gms/internal/measurement/k3;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p5;->d()V

    .line 720
    .line 721
    .line 722
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    .line 723
    .line 724
    check-cast v3, Lcom/google/android/gms/internal/measurement/k3;

    .line 725
    .line 726
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/k3;->p1(Lcom/google/android/gms/internal/measurement/k3;)V

    .line 727
    .line 728
    .line 729
    :cond_13
    if-nez v13, :cond_14

    .line 730
    .line 731
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p5;->d()V

    .line 732
    .line 733
    .line 734
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    .line 735
    .line 736
    check-cast v3, Lcom/google/android/gms/internal/measurement/k3;

    .line 737
    .line 738
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/k3;->t1(Lcom/google/android/gms/internal/measurement/k3;)V

    .line 739
    .line 740
    .line 741
    :cond_14
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/b;->a:Lht/p4;

    .line 742
    .line 743
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v3}, Lo1/i;->z()V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v3, v6}, Lht/p4;->V(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    move-object/from16 v16, v0

    .line 753
    .line 754
    iget-object v0, v3, Lht/p4;->e:Lq/f;

    .line 755
    .line 756
    invoke-virtual {v0, v6, v9}, Lq/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v18

    .line 760
    check-cast v18, Ljava/util/Set;

    .line 761
    .line 762
    if-eqz v18, :cond_15

    .line 763
    .line 764
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p5;->d()V

    .line 765
    .line 766
    .line 767
    iget-object v9, v2, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    .line 768
    .line 769
    check-cast v9, Lcom/google/android/gms/internal/measurement/k3;

    .line 770
    .line 771
    move/from16 v19, v11

    .line 772
    .line 773
    move-object/from16 v11, v18

    .line 774
    .line 775
    check-cast v11, Ljava/util/Set;

    .line 776
    .line 777
    invoke-static {v9, v11}, Lcom/google/android/gms/internal/measurement/k3;->i0(Lcom/google/android/gms/internal/measurement/k3;Ljava/util/Set;)V

    .line 778
    .line 779
    .line 780
    goto :goto_d

    .line 781
    :cond_15
    move/from16 v19, v11

    .line 782
    .line 783
    :goto_d
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v3}, Lo1/i;->z()V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v3, v6}, Lht/p4;->V(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    const/4 v9, 0x0

    .line 793
    invoke-virtual {v0, v6, v9}, Lq/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v11

    .line 797
    if-eqz v11, :cond_17

    .line 798
    .line 799
    invoke-virtual {v0, v6, v9}, Lq/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v11

    .line 803
    check-cast v11, Ljava/util/Set;

    .line 804
    .line 805
    const-string v9, "device_model"

    .line 806
    .line 807
    invoke-interface {v11, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v9

    .line 811
    if-nez v9, :cond_16

    .line 812
    .line 813
    const/4 v9, 0x0

    .line 814
    invoke-virtual {v0, v6, v9}, Lq/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v11

    .line 818
    check-cast v11, Ljava/util/Set;

    .line 819
    .line 820
    const-string v9, "device_info"

    .line 821
    .line 822
    invoke-interface {v11, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v9

    .line 826
    if-eqz v9, :cond_17

    .line 827
    .line 828
    :cond_16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p5;->d()V

    .line 829
    .line 830
    .line 831
    iget-object v9, v2, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    .line 832
    .line 833
    check-cast v9, Lcom/google/android/gms/internal/measurement/k3;

    .line 834
    .line 835
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/k3;->f1(Lcom/google/android/gms/internal/measurement/k3;)V

    .line 836
    .line 837
    .line 838
    :cond_17
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v3, v6}, Lht/p4;->U(Ljava/lang/String;)Z

    .line 842
    .line 843
    .line 844
    move-result v9

    .line 845
    if-eqz v9, :cond_19

    .line 846
    .line 847
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->M()Lht/f;

    .line 848
    .line 849
    .line 850
    move-result-object v9

    .line 851
    sget-object v11, Lht/v;->u0:Lht/v3;

    .line 852
    .line 853
    invoke-virtual {v9, v6, v11}, Lht/f;->J(Ljava/lang/String;Lht/v3;)Z

    .line 854
    .line 855
    .line 856
    move-result v9

    .line 857
    if-eqz v9, :cond_18

    .line 858
    .line 859
    iget-object v9, v2, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    .line 860
    .line 861
    check-cast v9, Lcom/google/android/gms/internal/measurement/k3;

    .line 862
    .line 863
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/k3;->M()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v9

    .line 867
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 868
    .line 869
    .line 870
    move-result v11

    .line 871
    if-nez v11, :cond_19

    .line 872
    .line 873
    const-string v11, "."

    .line 874
    .line 875
    invoke-virtual {v9, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 876
    .line 877
    .line 878
    move-result v11

    .line 879
    move/from16 v20, v12

    .line 880
    .line 881
    const/4 v12, -0x1

    .line 882
    if-eq v11, v12, :cond_1a

    .line 883
    .line 884
    const/4 v12, 0x0

    .line 885
    invoke-virtual {v9, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v9

    .line 889
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p5;->d()V

    .line 890
    .line 891
    .line 892
    iget-object v11, v2, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    .line 893
    .line 894
    check-cast v11, Lcom/google/android/gms/internal/measurement/k3;

    .line 895
    .line 896
    invoke-static {v11, v9}, Lcom/google/android/gms/internal/measurement/k3;->r1(Lcom/google/android/gms/internal/measurement/k3;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    goto :goto_e

    .line 900
    :cond_18
    move/from16 v20, v12

    .line 901
    .line 902
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p5;->d()V

    .line 903
    .line 904
    .line 905
    iget-object v9, v2, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    .line 906
    .line 907
    check-cast v9, Lcom/google/android/gms/internal/measurement/k3;

    .line 908
    .line 909
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/k3;->a1(Lcom/google/android/gms/internal/measurement/k3;)V

    .line 910
    .line 911
    .line 912
    goto :goto_e

    .line 913
    :cond_19
    move/from16 v20, v12

    .line 914
    .line 915
    :cond_1a
    :goto_e
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v3}, Lo1/i;->z()V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v3, v6}, Lht/p4;->V(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    const/4 v9, 0x0

    .line 925
    invoke-virtual {v0, v6, v9}, Lq/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v11

    .line 929
    if-eqz v11, :cond_1b

    .line 930
    .line 931
    invoke-virtual {v0, v6, v9}, Lq/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v11

    .line 935
    check-cast v11, Ljava/util/Set;

    .line 936
    .line 937
    const-string v9, "user_id"

    .line 938
    .line 939
    invoke-interface {v11, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v9

    .line 943
    if-eqz v9, :cond_1b

    .line 944
    .line 945
    const-string v9, "_id"

    .line 946
    .line 947
    invoke-static {v2, v9}, Lht/h7;->G(Lcom/google/android/gms/internal/measurement/j3;Ljava/lang/String;)I

    .line 948
    .line 949
    .line 950
    move-result v9

    .line 951
    const/4 v11, -0x1

    .line 952
    if-eq v9, v11, :cond_1b

    .line 953
    .line 954
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p5;->d()V

    .line 955
    .line 956
    .line 957
    iget-object v11, v2, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    .line 958
    .line 959
    check-cast v11, Lcom/google/android/gms/internal/measurement/k3;

    .line 960
    .line 961
    invoke-static {v11, v9}, Lcom/google/android/gms/internal/measurement/k3;->V0(Lcom/google/android/gms/internal/measurement/k3;I)V

    .line 962
    .line 963
    .line 964
    :cond_1b
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v3}, Lo1/i;->z()V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v3, v6}, Lht/p4;->V(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    const/4 v9, 0x0

    .line 974
    invoke-virtual {v0, v6, v9}, Lq/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v11

    .line 978
    if-eqz v11, :cond_1c

    .line 979
    .line 980
    invoke-virtual {v0, v6, v9}, Lq/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v11

    .line 984
    check-cast v11, Ljava/util/Set;

    .line 985
    .line 986
    const-string v9, "google_signals"

    .line 987
    .line 988
    invoke-interface {v11, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v9

    .line 992
    if-eqz v9, :cond_1c

    .line 993
    .line 994
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p5;->d()V

    .line 995
    .line 996
    .line 997
    iget-object v9, v2, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    .line 998
    .line 999
    check-cast v9, Lcom/google/android/gms/internal/measurement/k3;

    .line 1000
    .line 1001
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/k3;->C(Lcom/google/android/gms/internal/measurement/k3;)V

    .line 1002
    .line 1003
    .line 1004
    :cond_1c
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v3, v6}, Lht/p4;->T(Ljava/lang/String;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v9

    .line 1011
    if-eqz v9, :cond_1f

    .line 1012
    .line 1013
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p5;->d()V

    .line 1014
    .line 1015
    .line 1016
    iget-object v9, v2, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    .line 1017
    .line 1018
    check-cast v9, Lcom/google/android/gms/internal/measurement/k3;

    .line 1019
    .line 1020
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/k3;->t1(Lcom/google/android/gms/internal/measurement/k3;)V

    .line 1021
    .line 1022
    .line 1023
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/b;->D:Ljava/util/HashMap;

    .line 1024
    .line 1025
    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v11

    .line 1029
    check-cast v11, Lht/f7;

    .line 1030
    .line 1031
    if-eqz v11, :cond_1d

    .line 1032
    .line 1033
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->M()Lht/f;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v12

    .line 1037
    move/from16 v18, v13

    .line 1038
    .line 1039
    sget-object v13, Lht/v;->T:Lht/v3;

    .line 1040
    .line 1041
    invoke-virtual {v12, v6, v13}, Lht/f;->F(Ljava/lang/String;Lht/v3;)J

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v12

    .line 1045
    move-wide/from16 v21, v4

    .line 1046
    .line 1047
    iget-wide v4, v11, Lht/f7;->b:J

    .line 1048
    .line 1049
    add-long/2addr v12, v4

    .line 1050
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->k()Lrs/a;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v4

    .line 1054
    check-cast v4, Lrs/b;

    .line 1055
    .line 1056
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1057
    .line 1058
    .line 1059
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1060
    .line 1061
    .line 1062
    move-result-wide v4

    .line 1063
    cmp-long v4, v12, v4

    .line 1064
    .line 1065
    if-gez v4, :cond_1e

    .line 1066
    .line 1067
    goto :goto_f

    .line 1068
    :cond_1d
    move-wide/from16 v21, v4

    .line 1069
    .line 1070
    move/from16 v18, v13

    .line 1071
    .line 1072
    :goto_f
    new-instance v11, Lht/f7;

    .line 1073
    .line 1074
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->R()Lht/k7;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v4

    .line 1078
    invoke-virtual {v4}, Lht/k7;->K0()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    invoke-direct {v11, v1, v4}, Lht/f7;-><init>(Lcom/google/android/gms/measurement/internal/b;Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v9, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    :cond_1e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p5;->d()V

    .line 1089
    .line 1090
    .line 1091
    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    .line 1092
    .line 1093
    check-cast v4, Lcom/google/android/gms/internal/measurement/k3;

    .line 1094
    .line 1095
    iget-object v5, v11, Lht/f7;->a:Ljava/lang/String;

    .line 1096
    .line 1097
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/k3;->X0(Lcom/google/android/gms/internal/measurement/k3;Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_10

    .line 1101
    :cond_1f
    move-wide/from16 v21, v4

    .line 1102
    .line 1103
    move/from16 v18, v13

    .line 1104
    .line 1105
    :goto_10
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v3}, Lo1/i;->z()V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v3, v6}, Lht/p4;->V(Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    const/4 v3, 0x0

    .line 1115
    invoke-virtual {v0, v6, v3}, Lq/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v4

    .line 1119
    if-eqz v4, :cond_20

    .line 1120
    .line 1121
    invoke-virtual {v0, v6, v3}, Lq/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    check-cast v0, Ljava/util/Set;

    .line 1126
    .line 1127
    const-string v3, "enhanced_user_id"

    .line 1128
    .line 1129
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    if-eqz v0, :cond_20

    .line 1134
    .line 1135
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p5;->d()V

    .line 1136
    .line 1137
    .line 1138
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    .line 1139
    .line 1140
    check-cast v0, Lcom/google/android/gms/internal/measurement/k3;

    .line 1141
    .line 1142
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/k3;->k0(Lcom/google/android/gms/internal/measurement/k3;)V

    .line 1143
    .line 1144
    .line 1145
    :cond_20
    if-nez v14, :cond_21

    .line 1146
    .line 1147
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p5;->d()V

    .line 1148
    .line 1149
    .line 1150
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    .line 1151
    .line 1152
    check-cast v0, Lcom/google/android/gms/internal/measurement/k3;

    .line 1153
    .line 1154
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/k3;->k0(Lcom/google/android/gms/internal/measurement/k3;)V

    .line 1155
    .line 1156
    .line 1157
    :cond_21
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y7;->a()V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->M()Lht/f;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    sget-object v3, Lht/v;->O0:Lht/v3;

    .line 1165
    .line 1166
    const/4 v4, 0x0

    .line 1167
    invoke-virtual {v0, v4, v3}, Lht/f;->J(Ljava/lang/String;Lht/v3;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    if-eqz v0, :cond_29

    .line 1172
    .line 1173
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    .line 1174
    .line 1175
    check-cast v0, Lcom/google/android/gms/internal/measurement/k3;

    .line 1176
    .line 1177
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k3;->O()Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v3

    .line 1185
    if-nez v3, :cond_22

    .line 1186
    .line 1187
    const-string v3, "00000000-0000-0000-0000-000000000000"

    .line 1188
    .line 1189
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    if-eqz v0, :cond_28

    .line 1194
    .line 1195
    goto :goto_11

    .line 1196
    :catchall_3
    move-exception v0

    .line 1197
    goto/16 :goto_b

    .line 1198
    .line 1199
    :cond_22
    :goto_11
    new-instance v0, Ljava/util/ArrayList;

    .line 1200
    .line 1201
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    .line 1202
    .line 1203
    check-cast v3, Lcom/google/android/gms/internal/measurement/k3;

    .line 1204
    .line 1205
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k3;->S()Lcom/google/android/gms/internal/measurement/x5;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    const/4 v4, 0x0

    .line 1221
    const/4 v5, 0x0

    .line 1222
    :cond_23
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1223
    .line 1224
    .line 1225
    move-result v9

    .line 1226
    if-eqz v9, :cond_25

    .line 1227
    .line 1228
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v9

    .line 1232
    check-cast v9, Lcom/google/android/gms/internal/measurement/b3;

    .line 1233
    .line 1234
    const-string v11, "_fx"

    .line 1235
    .line 1236
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/b3;->F()Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v12

    .line 1240
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v11

    .line 1244
    if-eqz v11, :cond_24

    .line 1245
    .line 1246
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 1247
    .line 1248
    .line 1249
    const/4 v4, 0x1

    .line 1250
    :goto_13
    const/4 v5, 0x1

    .line 1251
    goto :goto_12

    .line 1252
    :cond_24
    const-string v11, "_f"

    .line 1253
    .line 1254
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/b3;->F()Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v9

    .line 1258
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v9

    .line 1262
    if-eqz v9, :cond_23

    .line 1263
    .line 1264
    goto :goto_13

    .line 1265
    :cond_25
    if-eqz v4, :cond_26

    .line 1266
    .line 1267
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p5;->d()V

    .line 1268
    .line 1269
    .line 1270
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    .line 1271
    .line 1272
    check-cast v3, Lcom/google/android/gms/internal/measurement/k3;

    .line 1273
    .line 1274
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/k3;->F0(Lcom/google/android/gms/internal/measurement/k3;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p5;->d()V

    .line 1278
    .line 1279
    .line 1280
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    .line 1281
    .line 1282
    check-cast v3, Lcom/google/android/gms/internal/measurement/k3;

    .line 1283
    .line 1284
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/k3;->J0(Lcom/google/android/gms/internal/measurement/k3;Ljava/util/ArrayList;)V

    .line 1285
    .line 1286
    .line 1287
    :cond_26
    if-eqz v5, :cond_28

    .line 1288
    .line 1289
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j3;->u()Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 1294
    .line 1295
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v3, v0}, Lht/j;->n0(Ljava/lang/String;)Lht/u4;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    if-eqz v0, :cond_28

    .line 1303
    .line 1304
    iget-object v3, v0, Lht/u4;->a:Lht/z4;

    .line 1305
    .line 1306
    iget-object v4, v3, Lht/z4;->j:Lht/t4;

    .line 1307
    .line 1308
    invoke-static {v4}, Lht/z4;->h(Lht/h5;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v4}, Lht/t4;->z()V

    .line 1312
    .line 1313
    .line 1314
    iget-boolean v4, v0, Lht/u4;->I:Z

    .line 1315
    .line 1316
    iget-boolean v5, v0, Lht/u4;->z:Z

    .line 1317
    .line 1318
    const/4 v9, 0x1

    .line 1319
    if-eq v5, v9, :cond_27

    .line 1320
    .line 1321
    move/from16 v17, v9

    .line 1322
    .line 1323
    goto :goto_14

    .line 1324
    :cond_27
    const/16 v17, 0x0

    .line 1325
    .line 1326
    :goto_14
    or-int v4, v4, v17

    .line 1327
    .line 1328
    iput-boolean v4, v0, Lht/u4;->I:Z

    .line 1329
    .line 1330
    iput-boolean v9, v0, Lht/u4;->z:Z

    .line 1331
    .line 1332
    iget-object v3, v3, Lht/z4;->j:Lht/t4;

    .line 1333
    .line 1334
    invoke-static {v3}, Lht/z4;->h(Lht/h5;)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v3}, Lht/t4;->z()V

    .line 1338
    .line 1339
    .line 1340
    iget-boolean v3, v0, Lht/u4;->I:Z

    .line 1341
    .line 1342
    if-eqz v3, :cond_28

    .line 1343
    .line 1344
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 1345
    .line 1346
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v3, v0}, Lht/j;->W(Lht/u4;)V

    .line 1350
    .line 1351
    .line 1352
    :cond_28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j3;->f()I

    .line 1353
    .line 1354
    .line 1355
    move-result v0

    .line 1356
    if-eqz v0, :cond_2b

    .line 1357
    .line 1358
    :cond_29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->M()Lht/f;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    sget-object v3, Lht/v;->c0:Lht/v3;

    .line 1363
    .line 1364
    invoke-virtual {v0, v6, v3}, Lht/f;->J(Ljava/lang/String;Lht/v3;)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v0

    .line 1368
    if-eqz v0, :cond_2a

    .line 1369
    .line 1370
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p5;->b()Lcom/google/android/gms/internal/measurement/q5;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    check-cast v0, Lcom/google/android/gms/internal/measurement/k3;

    .line 1375
    .line 1376
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y4;->c()[B

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/b;->g:Lht/h7;

    .line 1381
    .line 1382
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v3, v0}, Lht/h7;->H([B)J

    .line 1386
    .line 1387
    .line 1388
    move-result-wide v3

    .line 1389
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p5;->d()V

    .line 1390
    .line 1391
    .line 1392
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    .line 1393
    .line 1394
    check-cast v0, Lcom/google/android/gms/internal/measurement/k3;

    .line 1395
    .line 1396
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/k3;->H0(Lcom/google/android/gms/internal/measurement/k3;J)V

    .line 1397
    .line 1398
    .line 1399
    :cond_2a
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p5;->d()V

    .line 1400
    .line 1401
    .line 1402
    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    .line 1403
    .line 1404
    check-cast v0, Lcom/google/android/gms/internal/measurement/i3;

    .line 1405
    .line 1406
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p5;->b()Lcom/google/android/gms/internal/measurement/q5;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v2

    .line 1410
    check-cast v2, Lcom/google/android/gms/internal/measurement/k3;

    .line 1411
    .line 1412
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/i3;->t(Lcom/google/android/gms/internal/measurement/i3;Lcom/google/android/gms/internal/measurement/k3;)V

    .line 1413
    .line 1414
    .line 1415
    :cond_2b
    add-int/lit8 v15, v15, 0x1

    .line 1416
    .line 1417
    move-object/from16 v0, v16

    .line 1418
    .line 1419
    move/from16 v13, v18

    .line 1420
    .line 1421
    move/from16 v11, v19

    .line 1422
    .line 1423
    move/from16 v12, v20

    .line 1424
    .line 1425
    move-wide/from16 v4, v21

    .line 1426
    .line 1427
    const/4 v2, 0x1

    .line 1428
    const/4 v3, 0x0

    .line 1429
    const/4 v9, 0x0

    .line 1430
    goto/16 :goto_a

    .line 1431
    .line 1432
    :cond_2c
    move-wide/from16 v21, v4

    .line 1433
    .line 1434
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y7;->a()V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->M()Lht/f;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    sget-object v2, Lht/v;->O0:Lht/v3;

    .line 1442
    .line 1443
    const/4 v3, 0x0

    .line 1444
    invoke-virtual {v0, v3, v2}, Lht/f;->J(Ljava/lang/String;Lht/v3;)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v0

    .line 1448
    if-eqz v0, :cond_2d

    .line 1449
    .line 1450
    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    .line 1451
    .line 1452
    check-cast v0, Lcom/google/android/gms/internal/measurement/i3;

    .line 1453
    .line 1454
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i3;->r()I

    .line 1455
    .line 1456
    .line 1457
    move-result v0

    .line 1458
    if-nez v0, :cond_2d

    .line 1459
    .line 1460
    invoke-virtual {v1, v10}, Lcom/google/android/gms/measurement/internal/b;->x(Ljava/util/ArrayList;)V

    .line 1461
    .line 1462
    .line 1463
    const/16 v0, 0xcc

    .line 1464
    .line 1465
    const/4 v2, 0x0

    .line 1466
    const/4 v3, 0x0

    .line 1467
    invoke-virtual {v1, v2, v0, v3, v3}, Lcom/google/android/gms/measurement/internal/b;->v(ZILjava/lang/Throwable;[B)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    .line 1468
    .line 1469
    .line 1470
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/b;->v:Z

    .line 1471
    .line 1472
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->z()V

    .line 1473
    .line 1474
    .line 1475
    return-void

    .line 1476
    :cond_2d
    :try_start_1e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    const/4 v2, 0x2

    .line 1481
    invoke-virtual {v0, v2}, Lht/b4;->H(I)Z

    .line 1482
    .line 1483
    .line 1484
    move-result v0

    .line 1485
    if-eqz v0, :cond_2e

    .line 1486
    .line 1487
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/b;->g:Lht/h7;

    .line 1488
    .line 1489
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p5;->b()Lcom/google/android/gms/internal/measurement/q5;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v2

    .line 1496
    check-cast v2, Lcom/google/android/gms/internal/measurement/i3;

    .line 1497
    .line 1498
    invoke-virtual {v0, v2}, Lht/h7;->P(Lcom/google/android/gms/internal/measurement/i3;)Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v9

    .line 1502
    goto :goto_15

    .line 1503
    :cond_2e
    const/4 v9, 0x0

    .line 1504
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->Q()Lht/h7;

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p5;->b()Lcom/google/android/gms/internal/measurement/q5;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    check-cast v0, Lcom/google/android/gms/internal/measurement/i3;

    .line 1512
    .line 1513
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y4;->c()[B

    .line 1514
    .line 1515
    .line 1516
    move-result-object v14

    .line 1517
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/b;->j:Lht/d7;

    .line 1518
    .line 1519
    invoke-virtual {v0, v6}, Lht/d7;->D(Ljava/lang/String;)Lh00/d;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    .line 1523
    :try_start_1f
    invoke-virtual {v1, v10}, Lcom/google/android/gms/measurement/internal/b;->x(Ljava/util/ArrayList;)V

    .line 1524
    .line 1525
    .line 1526
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/b;->i:Lht/u6;

    .line 1527
    .line 1528
    iget-object v2, v2, Lht/u6;->h:Lht/l4;

    .line 1529
    .line 1530
    move-wide/from16 v3, v21

    .line 1531
    .line 1532
    invoke-virtual {v2, v3, v4}, Lht/l4;->b(J)V

    .line 1533
    .line 1534
    .line 1535
    const-string v2, "?"

    .line 1536
    .line 1537
    if-lez v8, :cond_2f

    .line 1538
    .line 1539
    iget-object v2, v7, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    .line 1540
    .line 1541
    check-cast v2, Lcom/google/android/gms/internal/measurement/i3;

    .line 1542
    .line 1543
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i3;->s()Lcom/google/android/gms/internal/measurement/k3;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v2

    .line 1547
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k3;->W1()Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v2

    .line 1551
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v3

    .line 1555
    iget-object v3, v3, Lht/b4;->n:Lht/d4;

    .line 1556
    .line 1557
    const-string v4, "Uploading data. app, uncompressed size, data"

    .line 1558
    .line 1559
    array-length v5, v14

    .line 1560
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v5

    .line 1564
    invoke-virtual {v3, v4, v2, v5, v9}, Lht/d4;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1565
    .line 1566
    .line 1567
    const/4 v2, 0x1

    .line 1568
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/b;->u:Z

    .line 1569
    .line 1570
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/b;->b:Lht/h4;

    .line 1571
    .line 1572
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 1573
    .line 1574
    .line 1575
    new-instance v13, Ljava/net/URL;

    .line 1576
    .line 1577
    iget-object v2, v0, Lh00/d;->b:Ljava/lang/Object;

    .line 1578
    .line 1579
    check-cast v2, Ljava/lang/String;

    .line 1580
    .line 1581
    invoke-direct {v13, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1582
    .line 1583
    .line 1584
    iget-object v2, v0, Lh00/d;->a:Ljava/lang/Object;

    .line 1585
    .line 1586
    move-object v15, v2

    .line 1587
    check-cast v15, Ljava/util/Map;

    .line 1588
    .line 1589
    new-instance v2, Ly10/f;

    .line 1590
    .line 1591
    const/16 v3, 0xb

    .line 1592
    .line 1593
    invoke-direct {v2, v1, v3, v6}, Ly10/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v11}, Lo1/i;->z()V

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v11}, Lht/e7;->D()V

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v11}, Lo1/i;->c()Lht/t4;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v3

    .line 1606
    new-instance v4, Lht/e6;

    .line 1607
    .line 1608
    move-object v10, v4

    .line 1609
    move-object v12, v6

    .line 1610
    move-object/from16 v16, v2

    .line 1611
    .line 1612
    invoke-direct/range {v10 .. v16}, Lht/e6;-><init>(Lht/h4;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lht/g4;)V

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v3, v4}, Lht/t4;->G(Ljava/lang/Runnable;)V
    :try_end_1f
    .catch Ljava/net/MalformedURLException; {:try_start_1f .. :try_end_1f} :catch_2
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    .line 1616
    .line 1617
    .line 1618
    :cond_30
    :goto_16
    const/4 v2, 0x0

    .line 1619
    goto :goto_17

    .line 1620
    :catch_2
    :try_start_20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v2

    .line 1624
    iget-object v2, v2, Lht/b4;->f:Lht/d4;

    .line 1625
    .line 1626
    const-string v3, "Failed to parse upload URL. Not uploading. appId"

    .line 1627
    .line 1628
    invoke-static {v6}, Lht/b4;->D(Ljava/lang/String;)Lht/f4;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v4

    .line 1632
    iget-object v0, v0, Lh00/d;->b:Ljava/lang/Object;

    .line 1633
    .line 1634
    check-cast v0, Ljava/lang/String;

    .line 1635
    .line 1636
    invoke-virtual {v2, v3, v4, v0}, Lht/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1637
    .line 1638
    .line 1639
    goto :goto_16

    .line 1640
    :cond_31
    move-wide v3, v4

    .line 1641
    iput-wide v7, v1, Lcom/google/android/gms/measurement/internal/b;->A:J

    .line 1642
    .line 1643
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 1644
    .line 1645
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->M()Lht/f;

    .line 1649
    .line 1650
    .line 1651
    sget-object v2, Lht/v;->e:Lht/v3;

    .line 1652
    .line 1653
    const/4 v5, 0x0

    .line 1654
    invoke-virtual {v2, v5}, Lht/v3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v2

    .line 1658
    check-cast v2, Ljava/lang/Long;

    .line 1659
    .line 1660
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1661
    .line 1662
    .line 1663
    move-result-wide v5

    .line 1664
    sub-long v4, v3, v5

    .line 1665
    .line 1666
    invoke-virtual {v0, v4, v5}, Lht/j;->N(J)Ljava/lang/String;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1671
    .line 1672
    .line 1673
    move-result v2

    .line 1674
    if-nez v2, :cond_30

    .line 1675
    .line 1676
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 1677
    .line 1678
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v2, v0}, Lht/j;->n0(Ljava/lang/String;)Lht/u4;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    if-eqz v0, :cond_30

    .line 1686
    .line 1687
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/b;->F(Lht/u4;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    .line 1688
    .line 1689
    .line 1690
    goto :goto_16

    .line 1691
    :goto_17
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/b;->v:Z

    .line 1692
    .line 1693
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->z()V

    .line 1694
    .line 1695
    .line 1696
    return-void

    .line 1697
    :goto_18
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/b;->v:Z

    .line 1698
    .line 1699
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->z()V

    .line 1700
    .line 1701
    .line 1702
    throw v0
.end method

.method public final V()J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->k()Lrs/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lrs/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b;->i:Lht/u6;

    .line 15
    .line 16
    invoke-virtual {v2}, Lht/e7;->D()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lo1/i;->z()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, Lht/u6;->i:Lht/l4;

    .line 23
    .line 24
    invoke-virtual {v3}, Lht/l4;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    cmp-long v6, v4, v6

    .line 31
    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Lo1/i;->y()Lht/k7;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lht/k7;->M0()Ljava/security/SecureRandom;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v4, 0x5265c00

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-long v4, v2

    .line 50
    const-wide/16 v6, 0x1

    .line 51
    .line 52
    add-long/2addr v4, v6

    .line 53
    invoke-virtual {v3, v4, v5}, Lht/l4;->b(J)V

    .line 54
    .line 55
    .line 56
    :cond_0
    add-long/2addr v0, v4

    .line 57
    const-wide/16 v2, 0x3e8

    .line 58
    .line 59
    div-long/2addr v0, v2

    .line 60
    const-wide/16 v2, 0x3c

    .line 61
    .line 62
    div-long/2addr v0, v2

    .line 63
    div-long/2addr v0, v2

    .line 64
    const-wide/16 v2, 0x18

    .line 65
    .line 66
    div-long/2addr v0, v2

    .line 67
    return-wide v0
.end method

.method public final W()Lht/i4;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->d:Lht/i4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Network broadcast receiver not created"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->l:Lht/z4;

    .line 2
    .line 3
    iget-object v0, v0, Lht/z4;->a:Landroid/content/Context;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()Lht/t4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->l:Lht/z4;

    .line 2
    .line 3
    invoke-static {v0}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lht/z4;->j:Lht/t4;

    .line 7
    .line 8
    invoke-static {v0}, Lht/z4;->h(Lht/h5;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final d()Lht/b4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->l:Lht/z4;

    .line 2
    .line 3
    invoke-static {v0}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lht/z4;->i:Lht/b4;

    .line 7
    .line 8
    invoke-static {v0}, Lht/z4;->h(Lht/h5;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/measurement/u4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->l:Lht/z4;

    .line 2
    .line 3
    iget-object v0, v0, Lht/z4;->f:Lcom/google/android/gms/internal/measurement/u4;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f(Ljava/lang/String;Lht/n;Lht/j5;Lcom/google/android/gms/measurement/internal/a;)Lht/n;
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d8;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->a:Lht/p4;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lht/p4;->O(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "-"

    .line 14
    .line 15
    const/16 v3, 0x5a

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p2, Lht/n;->e:Ljava/util/EnumMap;

    .line 20
    .line 21
    sget-object p3, Lcom/google/android/gms/measurement/internal/zzih$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzih$zza;

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    iget v3, p2, Lht/n;->a:I

    .line 34
    .line 35
    invoke-virtual {p4, p3, v3}, Lcom/google/android/gms/measurement/internal/a;->f(Lcom/google/android/gms/measurement/internal/zzih$zza;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzaj;->zzh:Lcom/google/android/gms/measurement/internal/zzaj;

    .line 40
    .line 41
    invoke-virtual {p4, p3, p1}, Lcom/google/android/gms/measurement/internal/a;->g(Lcom/google/android/gms/measurement/internal/zzih$zza;Lcom/google/android/gms/measurement/internal/zzaj;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    new-instance p1, Lht/n;

    .line 45
    .line 46
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-direct {p1, v0, v3, p2, v2}, Lht/n;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    iget-object v1, p2, Lht/n;->e:Ljava/util/EnumMap;

    .line 53
    .line 54
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzih$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzih$zza;

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Boolean;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget v3, p2, Lht/n;->a:I

    .line 65
    .line 66
    invoke-virtual {p4, v4, v3}, Lcom/google/android/gms/measurement/internal/a;->f(Lcom/google/android/gms/measurement/internal/zzih$zza;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {v0}, Lo1/i;->z()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lht/p4;->V(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lht/p4;->O(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h2;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const/4 v5, 0x0

    .line 81
    if-nez p2, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/h2;->v()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_5

    .line 97
    .line 98
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Lcom/google/android/gms/internal/measurement/f2;

    .line 103
    .line 104
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/f2;->t()Lcom/google/android/gms/internal/measurement/zzfc$zza$zze;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v7}, Lht/p4;->I(Lcom/google/android/gms/internal/measurement/zzfc$zza$zze;)Lcom/google/android/gms/measurement/internal/zzih$zza;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-ne v4, v7, :cond_4

    .line 113
    .line 114
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/f2;->s()Lcom/google/android/gms/internal/measurement/zzfc$zza$zze;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {p2}, Lht/p4;->I(Lcom/google/android/gms/internal/measurement/zzfc$zza$zze;)Lcom/google/android/gms/measurement/internal/zzih$zza;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    :cond_5
    :goto_1
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzih$zza;->zza:Lcom/google/android/gms/measurement/internal/zzih$zza;

    .line 123
    .line 124
    if-ne v5, p2, :cond_6

    .line 125
    .line 126
    iget-object p3, p3, Lht/j5;->a:Ljava/util/EnumMap;

    .line 127
    .line 128
    invoke-virtual {p3, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Ljava/lang/Boolean;

    .line 133
    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    invoke-virtual {p3, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    move-object v1, p2

    .line 141
    check-cast v1, Ljava/lang/Boolean;

    .line 142
    .line 143
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzih$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzih$zza;

    .line 144
    .line 145
    sget-object p3, Lcom/google/android/gms/measurement/internal/zzaj;->zzc:Lcom/google/android/gms/measurement/internal/zzaj;

    .line 146
    .line 147
    invoke-virtual {p4, p2, p3}, Lcom/google/android/gms/measurement/internal/a;->g(Lcom/google/android/gms/measurement/internal/zzih$zza;Lcom/google/android/gms/measurement/internal/zzaj;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    if-nez v1, :cond_7

    .line 151
    .line 152
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzih$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzih$zza;

    .line 153
    .line 154
    invoke-virtual {v0, p1, p2}, Lht/p4;->P(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzih$zza;)Z

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object p3, Lcom/google/android/gms/measurement/internal/zzaj;->zzb:Lcom/google/android/gms/measurement/internal/zzaj;

    .line 163
    .line 164
    invoke-virtual {p4, p2, p3}, Lcom/google/android/gms/measurement/internal/a;->g(Lcom/google/android/gms/measurement/internal/zzih$zza;Lcom/google/android/gms/measurement/internal/zzaj;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    :goto_2
    invoke-static {v1}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lo1/i;->z()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p1}, Lht/p4;->V(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p1}, Lht/p4;->O(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h2;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    const/4 p3, 0x1

    .line 181
    if-nez p2, :cond_8

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/h2;->x()Z

    .line 185
    .line 186
    .line 187
    move-result p4

    .line 188
    if-eqz p4, :cond_a

    .line 189
    .line 190
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/h2;->w()Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-eqz p2, :cond_9

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_9
    const/4 p3, 0x0

    .line 198
    :cond_a
    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lo1/i;->z()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p1}, Lht/p4;->V(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance p2, Ljava/util/TreeSet;

    .line 208
    .line 209
    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, p1}, Lht/p4;->O(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h2;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-nez p1, :cond_b

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h2;->t()Lcom/google/android/gms/internal/measurement/x5;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result p4

    .line 231
    if-eqz p4, :cond_c

    .line 232
    .line 233
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p4

    .line 237
    check-cast p4, Lcom/google/android/gms/internal/measurement/g2;

    .line 238
    .line 239
    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/g2;->s()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p4

    .line 243
    invoke-virtual {p2, p4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_c
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_f

    .line 252
    .line 253
    invoke-virtual {p2}, Ljava/util/TreeSet;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_d

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_d
    new-instance p1, Lht/n;

    .line 261
    .line 262
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const-string v1, ""

    .line 269
    .line 270
    if-eqz p3, :cond_e

    .line 271
    .line 272
    invoke-static {v1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    :cond_e
    invoke-direct {p1, p4, v3, v0, v1}, Lht/n;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-object p1

    .line 280
    :cond_f
    :goto_6
    new-instance p1, Lht/n;

    .line 281
    .line 282
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object p3

    .line 288
    invoke-direct {p1, p2, v3, p3, v2}, Lht/n;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-object p1
.end method

.method public final g(Lht/n7;)Lht/u4;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->c()Lht/t4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lht/t4;->z()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->T()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lht/n7;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lp10/e;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lht/n7;->w:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b;->D:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance v3, Lht/f7;

    .line 30
    .line 31
    invoke-direct {v3, p0, v1}, Lht/f7;-><init>(Lcom/google/android/gms/measurement/internal/b;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lht/j;->n0(Ljava/lang/String;)Lht/u4;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/b;->C(Ljava/lang/String;)Lht/j5;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v3, 0x64

    .line 51
    .line 52
    iget-object v4, p1, Lht/n7;->v:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3, v4}, Lht/j5;->b(ILjava/lang/String;)Lht/j5;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Lht/j5;->c(Lht/j5;)Lht/j5;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzih$zza;->zza:Lcom/google/android/gms/measurement/internal/zzih$zza;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lht/j5;->f(Lcom/google/android/gms/measurement/internal/zzih$zza;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const-string v5, ""

    .line 69
    .line 70
    iget-boolean v6, p1, Lht/n7;->o:Z

    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/b;->i:Lht/u6;

    .line 75
    .line 76
    invoke-virtual {v4, v0, v6}, Lht/u6;->G(Ljava/lang/String;Z)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object v4, v5

    .line 82
    :goto_0
    if-nez v1, :cond_3

    .line 83
    .line 84
    new-instance v1, Lht/u4;

    .line 85
    .line 86
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/b;->l:Lht/z4;

    .line 87
    .line 88
    invoke-direct {v1, v5, v0}, Lht/u4;-><init>(Lht/z4;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzih$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzih$zza;

    .line 92
    .line 93
    invoke-virtual {v2, v5}, Lht/j5;->f(Lcom/google/android/gms/measurement/internal/zzih$zza;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/b;->i(Lht/j5;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v1, v5}, Lht/u4;->j(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {v2, v3}, Lht/j5;->f(Lcom/google/android/gms/measurement/internal/zzih$zza;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    invoke-virtual {v1, v4}, Lht/u4;->x(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_3
    invoke-virtual {v2, v3}, Lht/j5;->f(Lcom/google/android/gms/measurement/internal/zzih$zza;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_5

    .line 122
    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    iget-object v7, v1, Lht/u4;->a:Lht/z4;

    .line 126
    .line 127
    iget-object v7, v7, Lht/z4;->j:Lht/t4;

    .line 128
    .line 129
    invoke-static {v7}, Lht/z4;->h(Lht/h5;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Lht/t4;->z()V

    .line 133
    .line 134
    .line 135
    iget-object v7, v1, Lht/u4;->e:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-nez v7, :cond_5

    .line 142
    .line 143
    invoke-virtual {v1, v4}, Lht/u4;->x(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    if-eqz v6, :cond_6

    .line 147
    .line 148
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/b;->i:Lht/u6;

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v3}, Lht/j5;->f(Lcom/google/android/gms/measurement/internal/zzih$zza;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_4

    .line 158
    .line 159
    invoke-virtual {v4, v0}, Lht/u6;->H(Ljava/lang/String;)Landroid/util/Pair;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    new-instance v3, Landroid/util/Pair;

    .line 165
    .line 166
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :goto_1
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 172
    .line 173
    const-string v4, "00000000-0000-0000-0000-000000000000"

    .line 174
    .line 175
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_6

    .line 180
    .line 181
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/b;->i(Lht/j5;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, Lht/u4;->j(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 189
    .line 190
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 191
    .line 192
    .line 193
    const-string v3, "_id"

    .line 194
    .line 195
    invoke-virtual {v2, v0, v3}, Lht/j;->o0(Ljava/lang/String;Ljava/lang/String;)Lht/l7;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_6

    .line 200
    .line 201
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 202
    .line 203
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 204
    .line 205
    .line 206
    const-string v3, "_lair"

    .line 207
    .line 208
    invoke-virtual {v2, v0, v3}, Lht/j;->o0(Ljava/lang/String;Ljava/lang/String;)Lht/l7;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-nez v2, :cond_6

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->k()Lrs/a;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lrs/b;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 224
    .line 225
    .line 226
    move-result-wide v11

    .line 227
    new-instance v2, Lht/l7;

    .line 228
    .line 229
    iget-object v8, p1, Lht/n7;->a:Ljava/lang/String;

    .line 230
    .line 231
    const-string v9, "auto"

    .line 232
    .line 233
    const-string v10, "_lair"

    .line 234
    .line 235
    const-wide/16 v3, 0x1

    .line 236
    .line 237
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    move-object v7, v2

    .line 242
    invoke-direct/range {v7 .. v13}, Lht/l7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 246
    .line 247
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v2}, Lht/j;->d0(Lht/l7;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_5
    invoke-virtual {v1}, Lht/u4;->N()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_6

    .line 263
    .line 264
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzih$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzih$zza;

    .line 265
    .line 266
    invoke-virtual {v2, v3}, Lht/j5;->f(Lcom/google/android/gms/measurement/internal/zzih$zza;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_6

    .line 271
    .line 272
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/b;->i(Lht/j5;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v1, v2}, Lht/u4;->j(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_6
    :goto_2
    iget-object v2, p1, Lht/n7;->b:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v1, v2}, Lht/u4;->t(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v2, p1, Lht/n7;->q:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v1, v2}, Lht/u4;->b(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v2, p1, Lht/n7;->k:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-nez v3, :cond_7

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Lht/u4;->r(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_7
    iget-wide v2, p1, Lht/n7;->e:J

    .line 301
    .line 302
    const-wide/16 v4, 0x0

    .line 303
    .line 304
    cmp-long v4, v2, v4

    .line 305
    .line 306
    if-eqz v4, :cond_8

    .line 307
    .line 308
    invoke-virtual {v1, v2, v3}, Lht/u4;->D(J)V

    .line 309
    .line 310
    .line 311
    :cond_8
    iget-object v2, p1, Lht/n7;->c:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-nez v3, :cond_9

    .line 318
    .line 319
    invoke-virtual {v1, v2}, Lht/u4;->p(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_9
    iget-wide v2, p1, Lht/n7;->j:J

    .line 323
    .line 324
    invoke-virtual {v1, v2, v3}, Lht/u4;->a(J)V

    .line 325
    .line 326
    .line 327
    iget-object v2, p1, Lht/n7;->d:Ljava/lang/String;

    .line 328
    .line 329
    if-eqz v2, :cond_a

    .line 330
    .line 331
    invoke-virtual {v1, v2}, Lht/u4;->n(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :cond_a
    iget-wide v2, p1, Lht/n7;->f:J

    .line 335
    .line 336
    invoke-virtual {v1, v2, v3}, Lht/u4;->z(J)V

    .line 337
    .line 338
    .line 339
    iget-boolean v2, p1, Lht/n7;->h:Z

    .line 340
    .line 341
    invoke-virtual {v1, v2}, Lht/u4;->k(Z)V

    .line 342
    .line 343
    .line 344
    iget-object v2, p1, Lht/n7;->g:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-nez v3, :cond_b

    .line 351
    .line 352
    invoke-virtual {v1, v2}, Lht/u4;->v(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :cond_b
    iget-object v2, v1, Lht/u4;->a:Lht/z4;

    .line 356
    .line 357
    iget-object v3, v2, Lht/z4;->j:Lht/t4;

    .line 358
    .line 359
    invoke-static {v3}, Lht/z4;->h(Lht/h5;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, Lht/t4;->z()V

    .line 363
    .line 364
    .line 365
    iget-boolean v3, v1, Lht/u4;->I:Z

    .line 366
    .line 367
    iget-boolean v4, v1, Lht/u4;->p:Z

    .line 368
    .line 369
    const/4 v5, 0x0

    .line 370
    const/4 v7, 0x1

    .line 371
    if-eq v4, v6, :cond_c

    .line 372
    .line 373
    move v4, v7

    .line 374
    goto :goto_3

    .line 375
    :cond_c
    move v4, v5

    .line 376
    :goto_3
    or-int/2addr v3, v4

    .line 377
    iput-boolean v3, v1, Lht/u4;->I:Z

    .line 378
    .line 379
    iput-boolean v6, v1, Lht/u4;->p:Z

    .line 380
    .line 381
    iget-object v3, v2, Lht/z4;->j:Lht/t4;

    .line 382
    .line 383
    invoke-static {v3}, Lht/z4;->h(Lht/h5;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3}, Lht/t4;->z()V

    .line 387
    .line 388
    .line 389
    iget-boolean v3, v1, Lht/u4;->I:Z

    .line 390
    .line 391
    iget-object v4, v1, Lht/u4;->r:Ljava/lang/Boolean;

    .line 392
    .line 393
    iget-object v6, p1, Lht/n7;->r:Ljava/lang/Boolean;

    .line 394
    .line 395
    invoke-static {v4, v6}, Lp10/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    xor-int/2addr v4, v7

    .line 400
    or-int/2addr v3, v4

    .line 401
    iput-boolean v3, v1, Lht/u4;->I:Z

    .line 402
    .line 403
    iput-object v6, v1, Lht/u4;->r:Ljava/lang/Boolean;

    .line 404
    .line 405
    iget-wide v3, p1, Lht/n7;->s:J

    .line 406
    .line 407
    invoke-virtual {v1, v3, v4}, Lht/u4;->A(J)V

    .line 408
    .line 409
    .line 410
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ga;->a()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->M()Lht/f;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    sget-object v4, Lht/v;->q0:Lht/v3;

    .line 418
    .line 419
    const/4 v6, 0x0

    .line 420
    invoke-virtual {v3, v6, v4}, Lht/f;->J(Ljava/lang/String;Lht/v3;)Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-nez v3, :cond_d

    .line 425
    .line 426
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->M()Lht/f;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    sget-object v4, Lht/v;->s0:Lht/v3;

    .line 431
    .line 432
    invoke-virtual {v3, v0, v4}, Lht/f;->J(Ljava/lang/String;Lht/v3;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_e

    .line 437
    .line 438
    :cond_d
    iget-object v0, v2, Lht/z4;->j:Lht/t4;

    .line 439
    .line 440
    invoke-static {v0}, Lht/z4;->h(Lht/h5;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Lht/t4;->z()V

    .line 444
    .line 445
    .line 446
    iget-boolean v0, v1, Lht/u4;->I:Z

    .line 447
    .line 448
    iget-object v3, v1, Lht/u4;->u:Ljava/lang/String;

    .line 449
    .line 450
    iget-object v4, p1, Lht/n7;->x:Ljava/lang/String;

    .line 451
    .line 452
    invoke-static {v3, v4}, Lp10/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    xor-int/2addr v3, v7

    .line 457
    or-int/2addr v0, v3

    .line 458
    iput-boolean v0, v1, Lht/u4;->I:Z

    .line 459
    .line 460
    iput-object v4, v1, Lht/u4;->u:Ljava/lang/String;

    .line 461
    .line 462
    :cond_e
    sget-object v0, Lcom/google/android/gms/internal/measurement/e8;->b:Lcom/google/android/gms/internal/measurement/e8;

    .line 463
    .line 464
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e8;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Lcom/google/android/gms/internal/measurement/h8;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->M()Lht/f;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    sget-object v3, Lht/v;->p0:Lht/v3;

    .line 478
    .line 479
    invoke-virtual {v0, v6, v3}, Lht/f;->J(Ljava/lang/String;Lht/v3;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_f

    .line 484
    .line 485
    iget-object v0, p1, Lht/n7;->t:Ljava/util/List;

    .line 486
    .line 487
    invoke-virtual {v1, v0}, Lht/u4;->c(Ljava/util/List;)V

    .line 488
    .line 489
    .line 490
    goto :goto_4

    .line 491
    :cond_f
    sget-object v0, Lcom/google/android/gms/internal/measurement/e8;->b:Lcom/google/android/gms/internal/measurement/e8;

    .line 492
    .line 493
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e8;->get()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Lcom/google/android/gms/internal/measurement/h8;

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->M()Lht/f;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    sget-object v3, Lht/v;->o0:Lht/v3;

    .line 507
    .line 508
    invoke-virtual {v0, v6, v3}, Lht/f;->J(Ljava/lang/String;Lht/v3;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_10

    .line 513
    .line 514
    invoke-virtual {v1, v6}, Lht/u4;->c(Ljava/util/List;)V

    .line 515
    .line 516
    .line 517
    :cond_10
    :goto_4
    sget-object v0, Lcom/google/android/gms/internal/measurement/ra;->b:Lcom/google/android/gms/internal/measurement/ra;

    .line 518
    .line 519
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ra;->get()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Lcom/google/android/gms/internal/measurement/qa;

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->M()Lht/f;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    sget-object v3, Lht/v;->t0:Lht/v3;

    .line 533
    .line 534
    invoke-virtual {v0, v6, v3}, Lht/f;->J(Ljava/lang/String;Lht/v3;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_12

    .line 539
    .line 540
    iget-object v0, v2, Lht/z4;->j:Lht/t4;

    .line 541
    .line 542
    invoke-static {v0}, Lht/z4;->h(Lht/h5;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0}, Lht/t4;->z()V

    .line 546
    .line 547
    .line 548
    iget-boolean v0, v1, Lht/u4;->I:Z

    .line 549
    .line 550
    iget-boolean v3, v1, Lht/u4;->v:Z

    .line 551
    .line 552
    iget-boolean v4, p1, Lht/n7;->y:Z

    .line 553
    .line 554
    if-eq v3, v4, :cond_11

    .line 555
    .line 556
    move v3, v7

    .line 557
    goto :goto_5

    .line 558
    :cond_11
    move v3, v5

    .line 559
    :goto_5
    or-int/2addr v0, v3

    .line 560
    iput-boolean v0, v1, Lht/u4;->I:Z

    .line 561
    .line 562
    iput-boolean v4, v1, Lht/u4;->v:Z

    .line 563
    .line 564
    :cond_12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u9;->a()V

    .line 565
    .line 566
    .line 567
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->M()Lht/f;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    sget-object v3, Lht/v;->C0:Lht/v3;

    .line 572
    .line 573
    invoke-virtual {v0, v6, v3}, Lht/f;->J(Ljava/lang/String;Lht/v3;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_14

    .line 578
    .line 579
    iget-object v0, v2, Lht/z4;->j:Lht/t4;

    .line 580
    .line 581
    invoke-static {v0}, Lht/z4;->h(Lht/h5;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0}, Lht/t4;->z()V

    .line 585
    .line 586
    .line 587
    iget-boolean v0, v1, Lht/u4;->I:Z

    .line 588
    .line 589
    iget v3, v1, Lht/u4;->y:I

    .line 590
    .line 591
    iget v4, p1, Lht/n7;->C:I

    .line 592
    .line 593
    if-eq v3, v4, :cond_13

    .line 594
    .line 595
    move v5, v7

    .line 596
    :cond_13
    or-int/2addr v0, v5

    .line 597
    iput-boolean v0, v1, Lht/u4;->I:Z

    .line 598
    .line 599
    iput v4, v1, Lht/u4;->y:I

    .line 600
    .line 601
    :cond_14
    iget-wide v3, p1, Lht/n7;->z:J

    .line 602
    .line 603
    invoke-virtual {v1, v3, v4}, Lht/u4;->I(J)V

    .line 604
    .line 605
    .line 606
    iget-object p1, v2, Lht/z4;->j:Lht/t4;

    .line 607
    .line 608
    invoke-static {p1}, Lht/z4;->h(Lht/h5;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {p1}, Lht/t4;->z()V

    .line 612
    .line 613
    .line 614
    iget-boolean p1, v1, Lht/u4;->I:Z

    .line 615
    .line 616
    if-eqz p1, :cond_15

    .line 617
    .line 618
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 619
    .line 620
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {p1, v1}, Lht/j;->W(Lht/u4;)V

    .line 624
    .line 625
    .line 626
    :cond_15
    return-object v1
.end method

.method public final h(Lht/u4;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lht/u4;->l()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const-wide/32 v2, -0x80000000

    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b;->l:Lht/z4;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_1
    iget-object v0, v2, Lht/z4;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lss/b;->a(Landroid/content/Context;)Landroidx/biometric/s;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lht/u4;->M()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/biometric/s;->e(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 30
    .line 31
    invoke-virtual {p1}, Lht/u4;->l()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    int-to-long v3, v0

    .line 36
    cmp-long p1, v1, v3

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    iget-object v0, v2, Lht/z4;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0}, Lss/b;->a(Landroid/content/Context;)Landroidx/biometric/s;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lht/u4;->M()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Landroidx/biometric/s;->e(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Lht/u4;->d()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    return-object p1

    .line 77
    :catch_0
    const/4 p1, 0x0

    .line 78
    return-object p1
.end method

.method public final i(Lht/j5;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzih$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzih$zza;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lht/j5;->f(Lcom/google/android/gms/measurement/internal/zzih$zza;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x10

    .line 10
    .line 11
    new-array p1, p1, [B

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->R()Lht/k7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lht/k7;->M0()Ljava/security/SecureRandom;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    .line 26
    new-instance v1, Ljava/math/BigInteger;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "%032x"

    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public final k()Lrs/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->l:Lht/z4;

    .line 2
    .line 3
    invoke-static {v0}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lht/z4;->n:Lrs/b;

    .line 7
    .line 8
    return-object v0
.end method

.method public final m(Lcom/google/android/gms/internal/measurement/j3;JZ)V
    .locals 11

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const-string v0, "_se"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "_lte"

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j3;->u()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2, v0}, Lht/j;->o0(Ljava/lang/String;Ljava/lang/String;)Lht/l7;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, v1, Lht/l7;->e:Ljava/lang/Object;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance v8, Lht/l7;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j3;->u()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "auto"

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->k()Lrs/a;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lrs/b;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    check-cast v1, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    add-long/2addr v9, p2

    .line 56
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    move-object v1, v8

    .line 61
    move-object v4, v0

    .line 62
    invoke-direct/range {v1 .. v7}, Lht/l7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    :goto_1
    new-instance v8, Lht/l7;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j3;->u()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "auto"

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->k()Lrs/a;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lrs/b;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    move-object v1, v8

    .line 92
    move-object v4, v0

    .line 93
    invoke-direct/range {v1 .. v7}, Lht/l7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r3;->D()Lcom/google/android/gms/internal/measurement/q3;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p5;->d()V

    .line 101
    .line 102
    .line 103
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    .line 104
    .line 105
    check-cast v2, Lcom/google/android/gms/internal/measurement/r3;

    .line 106
    .line 107
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/r3;->u(Lcom/google/android/gms/internal/measurement/r3;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->k()Lrs/a;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lrs/b;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p5;->d()V

    .line 124
    .line 125
    .line 126
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    .line 127
    .line 128
    check-cast v4, Lcom/google/android/gms/internal/measurement/r3;

    .line 129
    .line 130
    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/measurement/r3;->t(Lcom/google/android/gms/internal/measurement/r3;J)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v8, Lht/l7;->e:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v3, v2

    .line 136
    check-cast v3, Ljava/lang/Long;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p5;->d()V

    .line 143
    .line 144
    .line 145
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    .line 146
    .line 147
    check-cast v5, Lcom/google/android/gms/internal/measurement/r3;

    .line 148
    .line 149
    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/r3;->y(Lcom/google/android/gms/internal/measurement/r3;J)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p5;->b()Lcom/google/android/gms/internal/measurement/q5;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/google/android/gms/internal/measurement/r3;

    .line 157
    .line 158
    invoke-static {p1, v0}, Lht/h7;->G(Lcom/google/android/gms/internal/measurement/j3;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-ltz v0, :cond_3

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p5;->d()V

    .line 165
    .line 166
    .line 167
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    .line 168
    .line 169
    check-cast p1, Lcom/google/android/gms/internal/measurement/k3;

    .line 170
    .line 171
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/k3;->v(Lcom/google/android/gms/internal/measurement/k3;ILcom/google/android/gms/internal/measurement/r3;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p5;->d()V

    .line 176
    .line 177
    .line 178
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    .line 179
    .line 180
    check-cast p1, Lcom/google/android/gms/internal/measurement/k3;

    .line 181
    .line 182
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/k3;->z(Lcom/google/android/gms/internal/measurement/k3;Lcom/google/android/gms/internal/measurement/r3;)V

    .line 183
    .line 184
    .line 185
    :goto_3
    const-wide/16 v0, 0x0

    .line 186
    .line 187
    cmp-long p1, p2, v0

    .line 188
    .line 189
    if-lez p1, :cond_5

    .line 190
    .line 191
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 192
    .line 193
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v8}, Lht/j;->d0(Lht/l7;)Z

    .line 197
    .line 198
    .line 199
    if-eqz p4, :cond_4

    .line 200
    .line 201
    const-string p1, "session-scoped"

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_4
    const-string p1, "lifetime"

    .line 205
    .line 206
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    const-string p3, "Updated engagement user property. scope, value"

    .line 211
    .line 212
    iget-object p2, p2, Lht/b4;->n:Lht/d4;

    .line 213
    .line 214
    invoke-virtual {p2, p3, p1, v2}, Lht/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    return-void
.end method

.method public final n(Lht/e;Lht/n7;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lht/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lp10/e;->f(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lht/e;->c:Lht/j7;

    .line 10
    .line 11
    invoke-static {v0}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lht/e;->c:Lht/j7;

    .line 15
    .line 16
    iget-object v0, v0, Lht/j7;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lp10/e;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->c()Lht/t4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lht/t4;->z()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->T()V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/b;->N(Lht/n7;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-boolean v0, p2, Lht/n7;->h:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/b;->g(Lht/n7;)Lht/u4;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lht/j;->t0()V

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/b;->g(Lht/n7;)Lht/u4;

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, Lht/e;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p1, Lht/e;->c:Lht/j7;

    .line 68
    .line 69
    iget-object v2, v2, Lht/j7;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lht/j;->l0(Ljava/lang/String;Ljava/lang/String;)Lht/e;

    .line 72
    .line 73
    .line 74
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b;->l:Lht/z4;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v3, v3, Lht/b4;->m:Lht/d4;

    .line 84
    .line 85
    const-string v4, "Removing conditional user property"

    .line 86
    .line 87
    iget-object v5, p1, Lht/e;->a:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v2, v2, Lht/z4;->m:Lht/a4;

    .line 90
    .line 91
    iget-object v6, p1, Lht/e;->c:Lht/j7;

    .line 92
    .line 93
    iget-object v6, v6, Lht/j7;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v6}, Lht/a4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v3, v4, v5, v2}, Lht/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 103
    .line 104
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p1, Lht/e;->c:Lht/j7;

    .line 108
    .line 109
    iget-object v3, v3, Lht/j7;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2, v0, v3}, Lht/j;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-boolean v2, v1, Lht/e;->e:Z

    .line 115
    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 119
    .line 120
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, p1, Lht/e;->c:Lht/j7;

    .line 124
    .line 125
    iget-object v3, v3, Lht/j7;->b:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v2, v0, v3}, Lht/j;->r0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    goto :goto_4

    .line 133
    :cond_2
    :goto_0
    iget-object p1, p1, Lht/e;->k:Lht/t;

    .line 134
    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    :try_start_2
    iget-object v0, p1, Lht/t;->b:Lht/r;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-virtual {v0}, Lht/r;->c()Landroid/os/Bundle;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_1
    move-object v4, v0

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    const/4 v0, 0x0

    .line 148
    goto :goto_1

    .line 149
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->R()Lht/k7;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v3, p1, Lht/t;->a:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v5, v1, Lht/e;->b:Ljava/lang/String;

    .line 156
    .line 157
    iget-wide v6, p1, Lht/t;->d:J

    .line 158
    .line 159
    const/4 v8, 0x1

    .line 160
    invoke-virtual/range {v2 .. v8}, Lht/k7;->L(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lht/t;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/b;->I(Lht/t;Lht/n7;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    iget-object p2, p2, Lht/b4;->i:Lht/d4;

    .line 176
    .line 177
    const-string v0, "Conditional user property doesn\'t exist"

    .line 178
    .line 179
    iget-object v1, p1, Lht/e;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v1}, Lht/b4;->D(Ljava/lang/String;)Lht/f4;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v2, v2, Lht/z4;->m:Lht/a4;

    .line 186
    .line 187
    iget-object p1, p1, Lht/e;->c:Lht/j7;

    .line 188
    .line 189
    iget-object p1, p1, Lht/j7;->b:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v2, p1}, Lht/a4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p2, v0, v1, p1}, Lht/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 199
    .line 200
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lht/j;->w0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 207
    .line 208
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lht/j;->u0()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :goto_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 216
    .line 217
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2}, Lht/j;->u0()V

    .line 221
    .line 222
    .line 223
    throw p1
.end method

.method public final o(Lht/t;Lht/n7;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lht/n7;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2}, Lp10/e;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->c()Lht/t4;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lht/t4;->z()V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->T()V

    .line 21
    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    iget-wide v10, v3, Lht/t;->d:J

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lht/e4;->c(Lht/t;)Lht/e4;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->c()Lht/t4;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lht/t4;->z()V

    .line 36
    .line 37
    .line 38
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/b;->E:Lht/h6;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/b;->F:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/b;->E:Lht/h6;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 57
    :goto_1
    iget-object v5, v3, Lht/e4;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Landroid/os/Bundle;

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    invoke-static {v4, v5, v12}, Lht/k7;->Y(Lht/h6;Landroid/os/Bundle;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lht/e4;->b()Lht/t;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->Q()Lht/h7;

    .line 70
    .line 71
    .line 72
    iget-object v4, v0, Lht/n7;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    iget-object v4, v0, Lht/n7;->q:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    iget-boolean v4, v0, Lht/n7;->h:Z

    .line 90
    .line 91
    if-nez v4, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/b;->g(Lht/n7;)Lht/u4;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    iget-object v4, v0, Lht/n7;->t:Ljava/util/List;

    .line 98
    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    iget-object v5, v3, Lht/t;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    iget-object v4, v3, Lht/t;->b:Lht/r;

    .line 110
    .line 111
    invoke-virtual {v4}, Lht/r;->c()Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-string v5, "ga_safelisted"

    .line 116
    .line 117
    const-wide/16 v6, 0x1

    .line 118
    .line 119
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 120
    .line 121
    .line 122
    new-instance v5, Lht/t;

    .line 123
    .line 124
    iget-object v14, v3, Lht/t;->a:Ljava/lang/String;

    .line 125
    .line 126
    new-instance v15, Lht/r;

    .line 127
    .line 128
    invoke-direct {v15, v4}, Lht/r;-><init>(Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    iget-object v4, v3, Lht/t;->c:Ljava/lang/String;

    .line 132
    .line 133
    iget-wide v6, v3, Lht/t;->d:J

    .line 134
    .line 135
    move-object v13, v5

    .line 136
    move-object/from16 v16, v4

    .line 137
    .line 138
    move-wide/from16 v17, v6

    .line 139
    .line 140
    invoke-direct/range {v13 .. v18}, Lht/t;-><init>(Ljava/lang/String;Lht/r;Ljava/lang/String;J)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v3, v3, Lht/t;->c:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v0, v0, Lht/b4;->m:Lht/d4;

    .line 151
    .line 152
    const-string v4, "Dropping non-safelisted event. appId, event name, origin"

    .line 153
    .line 154
    invoke-virtual {v0, v4, v2, v5, v3}, Lht/d4;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    move-object v13, v3

    .line 159
    :goto_2
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 160
    .line 161
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Lht/j;->t0()V

    .line 165
    .line 166
    .line 167
    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 168
    .line 169
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, Lp10/e;->f(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Lo1/i;->z()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Lht/e7;->D()V

    .line 179
    .line 180
    .line 181
    const-wide/16 v4, 0x0

    .line 182
    .line 183
    cmp-long v4, v10, v4

    .line 184
    .line 185
    const/4 v14, 0x1

    .line 186
    const/4 v5, 0x2

    .line 187
    if-gez v4, :cond_6

    .line 188
    .line 189
    invoke-virtual {v3}, Lo1/i;->d()Lht/b4;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget-object v3, v3, Lht/b4;->i:Lht/d4;

    .line 194
    .line 195
    const-string v6, "Invalid time querying timed out conditional properties"

    .line 196
    .line 197
    invoke-static {v2}, Lht/b4;->D(Ljava/lang/String;)Lht/f4;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v3, v6, v7, v8}, Lht/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    goto :goto_3

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    goto/16 :goto_c

    .line 215
    .line 216
    :cond_6
    const-string v6, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 217
    .line 218
    new-array v7, v5, [Ljava/lang/String;

    .line 219
    .line 220
    aput-object v2, v7, v12

    .line 221
    .line 222
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    aput-object v8, v7, v14

    .line 227
    .line 228
    invoke-virtual {v3, v6, v7}, Lht/j;->R(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/b;->l:Lht/z4;

    .line 241
    .line 242
    if-eqz v6, :cond_9

    .line 243
    .line 244
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    check-cast v6, Lht/e;

    .line 249
    .line 250
    if-eqz v6, :cond_7

    .line 251
    .line 252
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    iget-object v7, v7, Lht/b4;->n:Lht/d4;

    .line 257
    .line 258
    const-string v8, "User property timed out"

    .line 259
    .line 260
    iget-object v9, v6, Lht/e;->a:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v15, v15, Lht/z4;->m:Lht/a4;

    .line 263
    .line 264
    iget-object v14, v6, Lht/e;->c:Lht/j7;

    .line 265
    .line 266
    iget-object v14, v14, Lht/j7;->b:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v15, v14}, Lht/a4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    iget-object v15, v6, Lht/e;->c:Lht/j7;

    .line 273
    .line 274
    invoke-virtual {v15}, Lht/j7;->b()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    invoke-virtual {v7, v8, v9, v14, v15}, Lht/d4;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object v7, v6, Lht/e;->g:Lht/t;

    .line 282
    .line 283
    if-eqz v7, :cond_8

    .line 284
    .line 285
    new-instance v8, Lht/t;

    .line 286
    .line 287
    invoke-direct {v8, v7, v10, v11}, Lht/t;-><init>(Lht/t;J)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v8, v0}, Lcom/google/android/gms/measurement/internal/b;->I(Lht/t;Lht/n7;)V

    .line 291
    .line 292
    .line 293
    :cond_8
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 294
    .line 295
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 296
    .line 297
    .line 298
    iget-object v6, v6, Lht/e;->c:Lht/j7;

    .line 299
    .line 300
    iget-object v6, v6, Lht/j7;->b:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v7, v2, v6}, Lht/j;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const/4 v14, 0x1

    .line 306
    goto :goto_4

    .line 307
    :cond_9
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 308
    .line 309
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v2}, Lp10/e;->f(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3}, Lo1/i;->z()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Lht/e7;->D()V

    .line 319
    .line 320
    .line 321
    if-gez v4, :cond_a

    .line 322
    .line 323
    invoke-virtual {v3}, Lo1/i;->d()Lht/b4;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    iget-object v3, v3, Lht/b4;->i:Lht/d4;

    .line 328
    .line 329
    const-string v6, "Invalid time querying expired conditional properties"

    .line 330
    .line 331
    invoke-static {v2}, Lht/b4;->D(Ljava/lang/String;)Lht/f4;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-virtual {v3, v6, v7, v8}, Lht/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    goto :goto_5

    .line 347
    :cond_a
    const-string v6, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    .line 348
    .line 349
    new-array v7, v5, [Ljava/lang/String;

    .line 350
    .line 351
    aput-object v2, v7, v12

    .line 352
    .line 353
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    const/4 v9, 0x1

    .line 358
    aput-object v8, v7, v9

    .line 359
    .line 360
    invoke-virtual {v3, v6, v7}, Lht/j;->R(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    :goto_5
    new-instance v6, Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    :cond_b
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    if-eqz v7, :cond_d

    .line 382
    .line 383
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    check-cast v7, Lht/e;

    .line 388
    .line 389
    if-eqz v7, :cond_b

    .line 390
    .line 391
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    iget-object v8, v8, Lht/b4;->n:Lht/d4;

    .line 396
    .line 397
    const-string v9, "User property expired"

    .line 398
    .line 399
    iget-object v14, v7, Lht/e;->a:Ljava/lang/String;

    .line 400
    .line 401
    iget-object v5, v15, Lht/z4;->m:Lht/a4;

    .line 402
    .line 403
    iget-object v12, v7, Lht/e;->c:Lht/j7;

    .line 404
    .line 405
    iget-object v12, v12, Lht/j7;->b:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v5, v12}, Lht/a4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    iget-object v12, v7, Lht/e;->c:Lht/j7;

    .line 412
    .line 413
    invoke-virtual {v12}, Lht/j7;->b()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    invoke-virtual {v8, v9, v14, v5, v12}, Lht/d4;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 421
    .line 422
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 423
    .line 424
    .line 425
    iget-object v8, v7, Lht/e;->c:Lht/j7;

    .line 426
    .line 427
    iget-object v8, v8, Lht/j7;->b:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v5, v2, v8}, Lht/j;->r0(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget-object v5, v7, Lht/e;->k:Lht/t;

    .line 433
    .line 434
    if-eqz v5, :cond_c

    .line 435
    .line 436
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    :cond_c
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 440
    .line 441
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 442
    .line 443
    .line 444
    iget-object v7, v7, Lht/e;->c:Lht/j7;

    .line 445
    .line 446
    iget-object v7, v7, Lht/j7;->b:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v5, v2, v7}, Lht/j;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    const/4 v5, 0x2

    .line 452
    const/4 v12, 0x0

    .line 453
    goto :goto_6

    .line 454
    :cond_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    const/4 v5, 0x0

    .line 459
    :goto_7
    if-ge v5, v3, :cond_e

    .line 460
    .line 461
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    add-int/lit8 v5, v5, 0x1

    .line 466
    .line 467
    check-cast v7, Lht/t;

    .line 468
    .line 469
    new-instance v8, Lht/t;

    .line 470
    .line 471
    invoke-direct {v8, v7, v10, v11}, Lht/t;-><init>(Lht/t;J)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v8, v0}, Lcom/google/android/gms/measurement/internal/b;->I(Lht/t;Lht/n7;)V

    .line 475
    .line 476
    .line 477
    goto :goto_7

    .line 478
    :cond_e
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 479
    .line 480
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 481
    .line 482
    .line 483
    iget-object v5, v13, Lht/t;->a:Ljava/lang/String;

    .line 484
    .line 485
    invoke-static {v2}, Lp10/e;->f(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v5}, Lp10/e;->f(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3}, Lo1/i;->z()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3}, Lht/e7;->D()V

    .line 495
    .line 496
    .line 497
    if-gez v4, :cond_f

    .line 498
    .line 499
    invoke-virtual {v3}, Lo1/i;->d()Lht/b4;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    iget-object v4, v4, Lht/b4;->i:Lht/d4;

    .line 504
    .line 505
    const-string v6, "Invalid time querying triggered conditional properties"

    .line 506
    .line 507
    invoke-static {v2}, Lht/b4;->D(Ljava/lang/String;)Lht/f4;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v3}, Lo1/i;->w()Lht/a4;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-virtual {v3, v5}, Lht/a4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    invoke-virtual {v4, v6, v2, v3, v5}, Lht/d4;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    const/4 v12, 0x0

    .line 531
    goto :goto_8

    .line 532
    :cond_f
    const-string v4, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    .line 533
    .line 534
    const/4 v6, 0x3

    .line 535
    new-array v6, v6, [Ljava/lang/String;

    .line 536
    .line 537
    const/4 v12, 0x0

    .line 538
    aput-object v2, v6, v12

    .line 539
    .line 540
    const/4 v2, 0x1

    .line 541
    aput-object v5, v6, v2

    .line 542
    .line 543
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    const/4 v5, 0x2

    .line 548
    aput-object v2, v6, v5

    .line 549
    .line 550
    invoke-virtual {v3, v4, v6}, Lht/j;->R(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    :goto_8
    new-instance v14, Ljava/util/ArrayList;

    .line 555
    .line 556
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 561
    .line 562
    .line 563
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    :cond_10
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    if-eqz v3, :cond_13

    .line 572
    .line 573
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    move-object v9, v3

    .line 578
    check-cast v9, Lht/e;

    .line 579
    .line 580
    if-eqz v9, :cond_10

    .line 581
    .line 582
    iget-object v3, v9, Lht/e;->c:Lht/j7;

    .line 583
    .line 584
    new-instance v7, Lht/l7;

    .line 585
    .line 586
    iget-object v4, v9, Lht/e;->a:Ljava/lang/String;

    .line 587
    .line 588
    invoke-static {v4}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    iget-object v5, v9, Lht/e;->b:Ljava/lang/String;

    .line 592
    .line 593
    iget-object v6, v3, Lht/j7;->b:Ljava/lang/String;

    .line 594
    .line 595
    invoke-virtual {v3}, Lht/j7;->b()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v16

    .line 599
    invoke-static/range {v16 .. v16}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    move-object v3, v7

    .line 603
    move-object v12, v7

    .line 604
    move-wide v7, v10

    .line 605
    move-object/from16 v18, v2

    .line 606
    .line 607
    move-object v2, v9

    .line 608
    move-object/from16 v9, v16

    .line 609
    .line 610
    invoke-direct/range {v3 .. v9}, Lht/l7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    iget-object v3, v12, Lht/l7;->e:Ljava/lang/Object;

    .line 614
    .line 615
    iget-object v4, v12, Lht/l7;->c:Ljava/lang/String;

    .line 616
    .line 617
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 618
    .line 619
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v5, v12}, Lht/j;->d0(Lht/l7;)Z

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    if-eqz v5, :cond_11

    .line 627
    .line 628
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    iget-object v5, v5, Lht/b4;->n:Lht/d4;

    .line 633
    .line 634
    const-string v6, "User property triggered"

    .line 635
    .line 636
    iget-object v7, v2, Lht/e;->a:Ljava/lang/String;

    .line 637
    .line 638
    iget-object v8, v15, Lht/z4;->m:Lht/a4;

    .line 639
    .line 640
    invoke-virtual {v8, v4}, Lht/a4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    invoke-virtual {v5, v6, v7, v4, v3}, Lht/d4;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    goto :goto_a

    .line 648
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    iget-object v5, v5, Lht/b4;->f:Lht/d4;

    .line 653
    .line 654
    const-string v6, "Too many active user properties, ignoring"

    .line 655
    .line 656
    iget-object v7, v2, Lht/e;->a:Ljava/lang/String;

    .line 657
    .line 658
    invoke-static {v7}, Lht/b4;->D(Ljava/lang/String;)Lht/f4;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    iget-object v8, v15, Lht/z4;->m:Lht/a4;

    .line 663
    .line 664
    invoke-virtual {v8, v4}, Lht/a4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    invoke-virtual {v5, v6, v7, v4, v3}, Lht/d4;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    :goto_a
    iget-object v3, v2, Lht/e;->i:Lht/t;

    .line 672
    .line 673
    if-eqz v3, :cond_12

    .line 674
    .line 675
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    :cond_12
    new-instance v3, Lht/j7;

    .line 679
    .line 680
    invoke-direct {v3, v12}, Lht/j7;-><init>(Lht/l7;)V

    .line 681
    .line 682
    .line 683
    iput-object v3, v2, Lht/e;->c:Lht/j7;

    .line 684
    .line 685
    const/4 v3, 0x1

    .line 686
    iput-boolean v3, v2, Lht/e;->e:Z

    .line 687
    .line 688
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 689
    .line 690
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v4, v2}, Lht/j;->b0(Lht/e;)Z

    .line 694
    .line 695
    .line 696
    move-object/from16 v2, v18

    .line 697
    .line 698
    const/4 v12, 0x0

    .line 699
    goto/16 :goto_9

    .line 700
    .line 701
    :cond_13
    invoke-virtual {v1, v13, v0}, Lcom/google/android/gms/measurement/internal/b;->I(Lht/t;Lht/n7;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    const/4 v12, 0x0

    .line 709
    :goto_b
    if-ge v12, v2, :cond_14

    .line 710
    .line 711
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    add-int/lit8 v12, v12, 0x1

    .line 716
    .line 717
    check-cast v3, Lht/t;

    .line 718
    .line 719
    new-instance v4, Lht/t;

    .line 720
    .line 721
    invoke-direct {v4, v3, v10, v11}, Lht/t;-><init>(Lht/t;J)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/measurement/internal/b;->I(Lht/t;Lht/n7;)V

    .line 725
    .line 726
    .line 727
    goto :goto_b

    .line 728
    :cond_14
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 729
    .line 730
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0}, Lht/j;->w0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 734
    .line 735
    .line 736
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 737
    .line 738
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0}, Lht/j;->u0()V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :goto_c
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 746
    .line 747
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v2}, Lht/j;->u0()V

    .line 751
    .line 752
    .line 753
    throw v0
.end method

.method public final p(Lht/t;Ljava/lang/String;)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lht/j;->n0(Ljava/lang/String;)Lht/u4;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    invoke-virtual {v2}, Lht/u4;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/b;->h(Lht/u4;)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    const-string v4, "_ui"

    .line 37
    .line 38
    iget-object v5, v1, Lht/t;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static/range {p2 .. p2}, Lht/b4;->D(Ljava/lang/String;)Lht/f4;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v4, v4, Lht/b4;->i:Lht/d4;

    .line 55
    .line 56
    const-string v6, "Could not find package. appId"

    .line 57
    .line 58
    invoke-virtual {v4, v5, v6}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static/range {p2 .. p2}, Lht/b4;->D(Ljava/lang/String;)Lht/f4;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v1, v1, Lht/b4;->f:Lht/d4;

    .line 77
    .line 78
    const-string v3, "App version does not match; dropping event. appId"

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    :goto_0
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/b;->C(Ljava/lang/String;)Lht/j5;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d8;->a()V

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->M()Lht/f;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    sget-object v6, Lht/v;->J0:Lht/v3;

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    invoke-virtual {v5, v7, v6}, Lht/f;->J(Ljava/lang/String;Lht/v3;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/b;->K(Ljava/lang/String;)Lht/n;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v5, v5, Lht/n;->b:Ljava/lang/String;

    .line 109
    .line 110
    iget v6, v4, Lht/j5;->b:I

    .line 111
    .line 112
    :goto_1
    move-object/from16 v34, v5

    .line 113
    .line 114
    move/from16 v33, v6

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    const-string v5, ""

    .line 118
    .line 119
    const/16 v6, 0x64

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :goto_2
    new-instance v15, Lht/n7;

    .line 123
    .line 124
    invoke-virtual {v2}, Lht/u4;->f()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v2}, Lht/u4;->d()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v2}, Lht/u4;->l()J

    .line 133
    .line 134
    .line 135
    move-result-wide v7

    .line 136
    iget-object v9, v2, Lht/u4;->a:Lht/z4;

    .line 137
    .line 138
    iget-object v10, v9, Lht/z4;->j:Lht/t4;

    .line 139
    .line 140
    invoke-static {v10}, Lht/z4;->h(Lht/h5;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10}, Lht/t4;->z()V

    .line 144
    .line 145
    .line 146
    iget-object v10, v2, Lht/u4;->l:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v11, v9, Lht/z4;->j:Lht/t4;

    .line 149
    .line 150
    invoke-static {v11}, Lht/z4;->h(Lht/h5;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11}, Lht/t4;->z()V

    .line 154
    .line 155
    .line 156
    iget-wide v11, v2, Lht/u4;->m:J

    .line 157
    .line 158
    iget-object v13, v9, Lht/z4;->j:Lht/t4;

    .line 159
    .line 160
    invoke-static {v13}, Lht/z4;->h(Lht/h5;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v13}, Lht/t4;->z()V

    .line 164
    .line 165
    .line 166
    iget-wide v13, v2, Lht/u4;->n:J

    .line 167
    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    iget-object v3, v9, Lht/z4;->j:Lht/t4;

    .line 171
    .line 172
    invoke-static {v3}, Lht/z4;->h(Lht/h5;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Lht/t4;->z()V

    .line 176
    .line 177
    .line 178
    iget-boolean v3, v2, Lht/u4;->o:Z

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    invoke-virtual {v2}, Lht/u4;->e()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v18

    .line 186
    move/from16 v19, v3

    .line 187
    .line 188
    iget-object v3, v9, Lht/z4;->j:Lht/t4;

    .line 189
    .line 190
    invoke-static {v3}, Lht/z4;->h(Lht/h5;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Lht/t4;->z()V

    .line 194
    .line 195
    .line 196
    const-wide/16 v20, 0x0

    .line 197
    .line 198
    const/16 v22, 0x0

    .line 199
    .line 200
    invoke-virtual {v2}, Lht/u4;->g()Z

    .line 201
    .line 202
    .line 203
    move-result v23

    .line 204
    const/16 v24, 0x0

    .line 205
    .line 206
    invoke-virtual {v2}, Lht/u4;->K()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v25

    .line 210
    invoke-virtual {v2}, Lht/u4;->J()Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v26

    .line 214
    invoke-virtual {v2}, Lht/u4;->C()J

    .line 215
    .line 216
    .line 217
    move-result-wide v27

    .line 218
    iget-object v3, v9, Lht/z4;->j:Lht/t4;

    .line 219
    .line 220
    invoke-static {v3}, Lht/z4;->h(Lht/h5;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Lht/t4;->z()V

    .line 224
    .line 225
    .line 226
    iget-object v3, v2, Lht/u4;->t:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {v4}, Lht/j5;->j()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v29

    .line 232
    const-string v30, ""

    .line 233
    .line 234
    const/16 v31, 0x0

    .line 235
    .line 236
    invoke-virtual {v2}, Lht/u4;->h()Z

    .line 237
    .line 238
    .line 239
    move-result v32

    .line 240
    iget-object v4, v9, Lht/z4;->j:Lht/t4;

    .line 241
    .line 242
    invoke-static {v4}, Lht/z4;->h(Lht/h5;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Lht/t4;->z()V

    .line 246
    .line 247
    .line 248
    iget-wide v0, v2, Lht/u4;->w:J

    .line 249
    .line 250
    iget-object v4, v9, Lht/z4;->j:Lht/t4;

    .line 251
    .line 252
    invoke-static {v4}, Lht/z4;->h(Lht/h5;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Lht/t4;->z()V

    .line 256
    .line 257
    .line 258
    iget v4, v2, Lht/u4;->y:I

    .line 259
    .line 260
    iget-object v9, v9, Lht/z4;->j:Lht/t4;

    .line 261
    .line 262
    invoke-static {v9}, Lht/z4;->h(Lht/h5;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9}, Lht/t4;->z()V

    .line 266
    .line 267
    .line 268
    move-wide/from16 v35, v0

    .line 269
    .line 270
    iget-wide v0, v2, Lht/u4;->A:J

    .line 271
    .line 272
    move-object v2, v15

    .line 273
    move-object/from16 v37, v3

    .line 274
    .line 275
    move-object/from16 v3, p2

    .line 276
    .line 277
    move/from16 v38, v4

    .line 278
    .line 279
    move-object v4, v5

    .line 280
    move-object v5, v6

    .line 281
    move-wide v6, v7

    .line 282
    move-object v8, v10

    .line 283
    move-wide v9, v11

    .line 284
    move-wide v11, v13

    .line 285
    move-object/from16 v13, v16

    .line 286
    .line 287
    move/from16 v14, v19

    .line 288
    .line 289
    move-object/from16 v39, v15

    .line 290
    .line 291
    move/from16 v15, v17

    .line 292
    .line 293
    move-object/from16 v16, v18

    .line 294
    .line 295
    move-wide/from16 v17, v20

    .line 296
    .line 297
    move/from16 v19, v22

    .line 298
    .line 299
    move/from16 v20, v23

    .line 300
    .line 301
    move/from16 v21, v24

    .line 302
    .line 303
    move-object/from16 v22, v25

    .line 304
    .line 305
    move-object/from16 v23, v26

    .line 306
    .line 307
    move-wide/from16 v24, v27

    .line 308
    .line 309
    move-object/from16 v26, v37

    .line 310
    .line 311
    move-object/from16 v27, v29

    .line 312
    .line 313
    move-object/from16 v28, v30

    .line 314
    .line 315
    move-object/from16 v29, v31

    .line 316
    .line 317
    move/from16 v30, v32

    .line 318
    .line 319
    move-wide/from16 v31, v35

    .line 320
    .line 321
    move/from16 v35, v38

    .line 322
    .line 323
    move-wide/from16 v36, v0

    .line 324
    .line 325
    invoke-direct/range {v2 .. v37}, Lht/n7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJ)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v0, p0

    .line 329
    .line 330
    move-object/from16 v1, p1

    .line 331
    .line 332
    move-object/from16 v2, v39

    .line 333
    .line 334
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/b;->E(Lht/t;Lht/n7;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_4
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-string v2, "No app data available; dropping event"

    .line 343
    .line 344
    iget-object v1, v1, Lht/b4;->m:Lht/d4;

    .line 345
    .line 346
    move-object/from16 v3, p2

    .line 347
    .line 348
    invoke-virtual {v1, v3, v2}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    return-void
.end method

.method public final r(Lht/j7;Lht/n7;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "_id"

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->c()Lht/t4;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lht/t4;->z()V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->T()V

    .line 17
    .line 18
    .line 19
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/b;->N(Lht/n7;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-boolean v4, v2, Lht/n7;->h:Z

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/b;->g(Lht/n7;)Lht/u4;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->R()Lht/k7;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, v0, Lht/j7;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Lht/k7;->q0(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/b;->G:Lht/g7;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x1

    .line 48
    const/16 v6, 0x18

    .line 49
    .line 50
    iget-object v7, v0, Lht/j7;->b:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v8, :cond_3

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->R()Lht/k7;

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->M()Lht/f;

    .line 58
    .line 59
    .line 60
    invoke-static {v7, v6, v5}, Lht/k7;->N(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    move v11, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move v11, v4

    .line 73
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->R()Lht/k7;

    .line 74
    .line 75
    .line 76
    iget-object v7, v2, Lht/n7;->a:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "_ev"

    .line 79
    .line 80
    move-object v6, v9

    .line 81
    move-object v9, v0

    .line 82
    invoke-static/range {v6 .. v11}, Lht/k7;->Z(Lht/m7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->R()Lht/k7;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual/range {p1 .. p1}, Lht/j7;->b()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-virtual {v8, v10, v7}, Lht/k7;->D(Ljava/lang/Object;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_6

    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->R()Lht/k7;

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->M()Lht/f;

    .line 104
    .line 105
    .line 106
    invoke-static {v7, v6, v5}, Lht/k7;->N(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-virtual/range {p1 .. p1}, Lht/j7;->b()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    instance-of v3, v0, Ljava/lang/String;

    .line 117
    .line 118
    if-nez v3, :cond_4

    .line 119
    .line 120
    instance-of v3, v0, Ljava/lang/CharSequence;

    .line 121
    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    move v14, v0

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    move v14, v4

    .line 135
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->R()Lht/k7;

    .line 136
    .line 137
    .line 138
    iget-object v10, v2, Lht/n7;->a:Ljava/lang/String;

    .line 139
    .line 140
    const-string v12, "_ev"

    .line 141
    .line 142
    invoke-static/range {v9 .. v14}, Lht/k7;->Z(Lht/m7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->R()Lht/k7;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual/range {p1 .. p1}, Lht/j7;->b()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v4, v5, v7}, Lht/k7;->x0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-nez v4, :cond_7

    .line 159
    .line 160
    return-void

    .line 161
    :cond_7
    const-string v5, "_sid"

    .line 162
    .line 163
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    const-wide/16 v17, 0x0

    .line 168
    .line 169
    iget-object v8, v2, Lht/n7;->a:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v6, :cond_b

    .line 172
    .line 173
    iget-wide v13, v0, Lht/j7;->c:J

    .line 174
    .line 175
    iget-object v12, v0, Lht/j7;->f:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v8}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 181
    .line 182
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 183
    .line 184
    .line 185
    const-string v10, "_sno"

    .line 186
    .line 187
    invoke-virtual {v6, v8, v10}, Lht/j;->o0(Ljava/lang/String;Ljava/lang/String;)Lht/l7;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    if-eqz v6, :cond_8

    .line 192
    .line 193
    iget-object v10, v6, Lht/l7;->e:Ljava/lang/Object;

    .line 194
    .line 195
    instance-of v11, v10, Ljava/lang/Long;

    .line 196
    .line 197
    if-eqz v11, :cond_8

    .line 198
    .line 199
    check-cast v10, Ljava/lang/Long;

    .line 200
    .line 201
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 202
    .line 203
    .line 204
    move-result-wide v10

    .line 205
    move-object/from16 v19, v5

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_8
    if-eqz v6, :cond_9

    .line 209
    .line 210
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    iget-object v6, v6, Lht/l7;->e:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object v10, v10, Lht/b4;->i:Lht/d4;

    .line 217
    .line 218
    const-string v11, "Retrieved last session number from database does not contain a valid (long) value"

    .line 219
    .line 220
    invoke-virtual {v10, v6, v11}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 224
    .line 225
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 226
    .line 227
    .line 228
    const-string v10, "_s"

    .line 229
    .line 230
    invoke-virtual {v6, v8, v10}, Lht/j;->m0(Ljava/lang/String;Ljava/lang/String;)Lht/s;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    if-eqz v6, :cond_a

    .line 235
    .line 236
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    move-object/from16 v19, v5

    .line 241
    .line 242
    iget-wide v5, v6, Lht/s;->c:J

    .line 243
    .line 244
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    iget-object v10, v10, Lht/b4;->n:Lht/d4;

    .line 249
    .line 250
    const-string v15, "Backfill the session number. Last used session number"

    .line 251
    .line 252
    invoke-virtual {v10, v11, v15}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    move-wide v10, v5

    .line 256
    goto :goto_2

    .line 257
    :cond_a
    move-object/from16 v19, v5

    .line 258
    .line 259
    move-wide/from16 v10, v17

    .line 260
    .line 261
    :goto_2
    const-wide/16 v5, 0x1

    .line 262
    .line 263
    add-long/2addr v10, v5

    .line 264
    new-instance v5, Lht/j7;

    .line 265
    .line 266
    const-string v6, "_sno"

    .line 267
    .line 268
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    move-object v10, v5

    .line 273
    move-object v11, v6

    .line 274
    invoke-direct/range {v10 .. v15}, Lht/j7;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/measurement/internal/b;->r(Lht/j7;Lht/n7;)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_b
    move-object/from16 v19, v5

    .line 282
    .line 283
    :goto_3
    new-instance v5, Lht/l7;

    .line 284
    .line 285
    invoke-static {v8}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object v12, v0, Lht/j7;->f:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v12}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object v13, v0, Lht/j7;->b:Ljava/lang/String;

    .line 294
    .line 295
    iget-wide v14, v0, Lht/j7;->c:J

    .line 296
    .line 297
    move-object v10, v5

    .line 298
    move-object v11, v8

    .line 299
    move-object/from16 v16, v4

    .line 300
    .line 301
    invoke-direct/range {v10 .. v16}, Lht/l7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/b;->l:Lht/z4;

    .line 309
    .line 310
    iget-object v10, v6, Lht/z4;->m:Lht/a4;

    .line 311
    .line 312
    iget-object v11, v5, Lht/l7;->c:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v10, v11}, Lht/a4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    iget-object v0, v0, Lht/b4;->n:Lht/d4;

    .line 319
    .line 320
    const-string v12, "Setting user property"

    .line 321
    .line 322
    invoke-virtual {v0, v12, v10, v4}, Lht/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 326
    .line 327
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Lht/j;->t0()V

    .line 331
    .line 332
    .line 333
    :try_start_0
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    iget-object v4, v5, Lht/l7;->e:Ljava/lang/Object;

    .line 338
    .line 339
    if-eqz v0, :cond_c

    .line 340
    .line 341
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 342
    .line 343
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v8, v3}, Lht/j;->o0(Ljava/lang/String;Ljava/lang/String;)Lht/l7;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_c

    .line 351
    .line 352
    iget-object v0, v0, Lht/l7;->e:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_c

    .line 359
    .line 360
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 361
    .line 362
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 363
    .line 364
    .line 365
    const-string v3, "_lair"

    .line 366
    .line 367
    invoke-virtual {v0, v8, v3}, Lht/j;->r0(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto :goto_4

    .line 371
    :catchall_0
    move-exception v0

    .line 372
    goto/16 :goto_7

    .line 373
    .line 374
    :cond_c
    :goto_4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/b;->g(Lht/n7;)Lht/u4;

    .line 375
    .line 376
    .line 377
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 378
    .line 379
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v5}, Lht/j;->d0(Lht/l7;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    move-object/from16 v3, v19

    .line 387
    .line 388
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_e

    .line 393
    .line 394
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/b;->g:Lht/h7;

    .line 395
    .line 396
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 397
    .line 398
    .line 399
    iget-object v5, v2, Lht/n7;->x:Ljava/lang/String;

    .line 400
    .line 401
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    if-eqz v7, :cond_d

    .line 406
    .line 407
    :goto_5
    move-wide/from16 v12, v17

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_d
    const-string v7, "UTF-8"

    .line 411
    .line 412
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-virtual {v3, v5}, Lht/h7;->H([B)J

    .line 421
    .line 422
    .line 423
    move-result-wide v17

    .line 424
    goto :goto_5

    .line 425
    :goto_6
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 426
    .line 427
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v8}, Lht/j;->n0(Ljava/lang/String;)Lht/u4;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    if-eqz v3, :cond_e

    .line 435
    .line 436
    invoke-virtual {v3, v12, v13}, Lht/u4;->H(J)V

    .line 437
    .line 438
    .line 439
    iget-object v5, v3, Lht/u4;->a:Lht/z4;

    .line 440
    .line 441
    iget-object v5, v5, Lht/z4;->j:Lht/t4;

    .line 442
    .line 443
    invoke-static {v5}, Lht/z4;->h(Lht/h5;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5}, Lht/t4;->z()V

    .line 447
    .line 448
    .line 449
    iget-boolean v5, v3, Lht/u4;->I:Z

    .line 450
    .line 451
    if-eqz v5, :cond_e

    .line 452
    .line 453
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 454
    .line 455
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v5, v3}, Lht/j;->W(Lht/u4;)V

    .line 459
    .line 460
    .line 461
    :cond_e
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 462
    .line 463
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3}, Lht/j;->w0()V

    .line 467
    .line 468
    .line 469
    if-nez v0, :cond_f

    .line 470
    .line 471
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    iget-object v0, v0, Lht/b4;->f:Lht/d4;

    .line 476
    .line 477
    const-string v3, "Too many unique user properties are set. Ignoring user property"

    .line 478
    .line 479
    iget-object v5, v6, Lht/z4;->m:Lht/a4;

    .line 480
    .line 481
    invoke-virtual {v5, v11}, Lht/a4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-virtual {v0, v3, v5, v4}, Lht/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->R()Lht/k7;

    .line 489
    .line 490
    .line 491
    iget-object v10, v2, Lht/n7;->a:Ljava/lang/String;

    .line 492
    .line 493
    const/16 v11, 0x9

    .line 494
    .line 495
    const/4 v12, 0x0

    .line 496
    const/4 v13, 0x0

    .line 497
    const/4 v14, 0x0

    .line 498
    invoke-static/range {v9 .. v14}, Lht/k7;->Z(Lht/m7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 499
    .line 500
    .line 501
    :cond_f
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 502
    .line 503
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Lht/j;->u0()V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :goto_7
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 511
    .line 512
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2}, Lht/j;->u0()V

    .line 516
    .line 517
    .line 518
    throw v0
.end method

.method public final s(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->c()Lht/t4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lht/t4;->z()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->T()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lp10/e;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    :try_start_0
    new-array p4, v0, [B

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_c

    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lht/b4;->n:Lht/d4;

    .line 28
    .line 29
    const-string v2, "onConfigFetched. Response size"

    .line 30
    .line 31
    array-length v3, p4

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3, v2}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lht/j;->t0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lht/j;->n0(Ljava/lang/String;)Lht/u4;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v2, 0xc8

    .line 57
    .line 58
    const/16 v3, 0x130

    .line 59
    .line 60
    if-eq p2, v2, :cond_1

    .line 61
    .line 62
    const/16 v2, 0xcc

    .line 63
    .line 64
    if-eq p2, v2, :cond_1

    .line 65
    .line 66
    if-ne p2, v3, :cond_2

    .line 67
    .line 68
    :cond_1
    if-nez p3, :cond_2

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v2, v0

    .line 73
    :goto_1
    if-nez v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget-object p2, p2, Lht/b4;->i:Lht/d4;

    .line 80
    .line 81
    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 82
    .line 83
    invoke-static {p1}, Lht/b4;->D(Ljava/lang/String;)Lht/f4;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p2, p1, p3}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    .line 90
    goto/16 :goto_a

    .line 91
    .line 92
    :catchall_1
    move-exception p1

    .line 93
    goto/16 :goto_b

    .line 94
    .line 95
    :cond_3
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/b;->a:Lht/p4;

    .line 96
    .line 97
    const/16 v5, 0x194

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    if-nez v2, :cond_7

    .line 101
    .line 102
    if-ne p2, v5, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->k()Lrs/a;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    check-cast p4, Lrs/b;

    .line 110
    .line 111
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide p4

    .line 118
    invoke-virtual {v1, p4, p5}, Lht/u4;->B(J)V

    .line 119
    .line 120
    .line 121
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 122
    .line 123
    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p4, v1}, Lht/j;->W(Lht/u4;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    iget-object p4, p4, Lht/b4;->n:Lht/d4;

    .line 134
    .line 135
    const-string p5, "Fetching config failed. code, error"

    .line 136
    .line 137
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p4, p5, v1, p3}, Lht/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Lo1/i;->z()V

    .line 148
    .line 149
    .line 150
    iget-object p3, v4, Lht/p4;->m:Lq/f;

    .line 151
    .line 152
    invoke-virtual {p3, p1, v6}, Lq/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b;->i:Lht/u6;

    .line 156
    .line 157
    iget-object p1, p1, Lht/u6;->h:Lht/l4;

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->k()Lrs/a;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    check-cast p3, Lrs/b;

    .line 164
    .line 165
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide p3

    .line 172
    invoke-virtual {p1, p3, p4}, Lht/l4;->b(J)V

    .line 173
    .line 174
    .line 175
    const/16 p1, 0x1f7

    .line 176
    .line 177
    if-eq p2, p1, :cond_5

    .line 178
    .line 179
    const/16 p1, 0x1ad

    .line 180
    .line 181
    if-ne p2, p1, :cond_6

    .line 182
    .line 183
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b;->i:Lht/u6;

    .line 184
    .line 185
    iget-object p1, p1, Lht/u6;->f:Lht/l4;

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->k()Lrs/a;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    check-cast p2, Lrs/b;

    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 197
    .line 198
    .line 199
    move-result-wide p2

    .line 200
    invoke-virtual {p1, p2, p3}, Lht/l4;->b(J)V

    .line 201
    .line 202
    .line 203
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->A()V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_a

    .line 207
    .line 208
    :cond_7
    :goto_2
    if-eqz p5, :cond_8

    .line 209
    .line 210
    const-string p3, "Last-Modified"

    .line 211
    .line 212
    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    check-cast p3, Ljava/util/List;

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_8
    move-object p3, v6

    .line 220
    :goto_3
    if-eqz p3, :cond_9

    .line 221
    .line 222
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_9

    .line 227
    .line 228
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    check-cast p3, Ljava/lang/String;

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_9
    move-object p3, v6

    .line 236
    :goto_4
    if-eqz p5, :cond_a

    .line 237
    .line 238
    const-string v2, "ETag"

    .line 239
    .line 240
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p5

    .line 244
    check-cast p5, Ljava/util/List;

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_a
    move-object p5, v6

    .line 248
    :goto_5
    if-eqz p5, :cond_b

    .line 249
    .line 250
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_b

    .line 255
    .line 256
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p5

    .line 260
    check-cast p5, Ljava/lang/String;

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_b
    move-object p5, v6

    .line 264
    :goto_6
    if-eq p2, v5, :cond_d

    .line 265
    .line 266
    if-ne p2, v3, :cond_c

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_c
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, p1, p3, p5, p4}, Lht/p4;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 273
    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_d
    :goto_7
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, p1}, Lht/p4;->Q(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m2;

    .line 280
    .line 281
    .line 282
    move-result-object p3

    .line 283
    if-nez p3, :cond_e

    .line 284
    .line 285
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, p1, v6, v6, v6}, Lht/p4;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 289
    .line 290
    .line 291
    :cond_e
    :goto_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->k()Lrs/a;

    .line 292
    .line 293
    .line 294
    move-result-object p3

    .line 295
    check-cast p3, Lrs/b;

    .line 296
    .line 297
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 301
    .line 302
    .line 303
    move-result-wide v2

    .line 304
    invoke-virtual {v1, v2, v3}, Lht/u4;->m(J)V

    .line 305
    .line 306
    .line 307
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 308
    .line 309
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p3, v1}, Lht/j;->W(Lht/u4;)V

    .line 313
    .line 314
    .line 315
    if-ne p2, v5, :cond_f

    .line 316
    .line 317
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    iget-object p2, p2, Lht/b4;->k:Lht/d4;

    .line 322
    .line 323
    const-string p3, "Config not found. Using empty config. appId"

    .line 324
    .line 325
    invoke-virtual {p2, p1, p3}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    iget-object p1, p1, Lht/b4;->n:Lht/d4;

    .line 334
    .line 335
    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 336
    .line 337
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    array-length p4, p4

    .line 342
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object p4

    .line 346
    invoke-virtual {p1, p3, p2, p4}, Lht/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :goto_9
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b;->b:Lht/h4;

    .line 350
    .line 351
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1}, Lht/h4;->H()Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-eqz p1, :cond_10

    .line 359
    .line 360
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->B()Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    if-eqz p1, :cond_10

    .line 365
    .line 366
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->U()V

    .line 367
    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->A()V

    .line 371
    .line 372
    .line 373
    :goto_a
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 374
    .line 375
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1}, Lht/j;->w0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 379
    .line 380
    .line 381
    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 382
    .line 383
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1}, Lht/j;->u0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 387
    .line 388
    .line 389
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/b;->t:Z

    .line 390
    .line 391
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->z()V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :goto_b
    :try_start_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 396
    .line 397
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p2}, Lht/j;->u0()V

    .line 401
    .line 402
    .line 403
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 404
    :goto_c
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/b;->t:Z

    .line 405
    .line 406
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->z()V

    .line 407
    .line 408
    .line 409
    throw p1
.end method

.method public final t(Ljava/lang/String;Lht/j5;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->c()Lht/t4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lht/t4;->z()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->T()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->B:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lo1/i;->z()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lht/e7;->D()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroid/content/ContentValues;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "app_id"

    .line 39
    .line 40
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "consent_state"

    .line 44
    .line 45
    invoke-virtual {p2}, Lht/j5;->j()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d8;->a()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lo1/i;->v()Lht/f;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v3, Lht/v;->J0:Lht/v3;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-virtual {v2, v4, v3}, Lht/f;->J(Ljava/lang/String;Lht/v3;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const-string v3, "consent_settings"

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    iget p1, p2, Lht/j5;->b:I

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "consent_source"

    .line 77
    .line 78
    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lht/j;->S(Landroid/content/ContentValues;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lht/j;->G()Landroid/database/sqlite/SQLiteDatabase;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const/4 v2, 0x5

    .line 90
    invoke-virtual {p2, v3, v4, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    const-wide/16 v3, -0x1

    .line 95
    .line 96
    cmp-long p2, v1, v3

    .line 97
    .line 98
    if-nez p2, :cond_1

    .line 99
    .line 100
    invoke-virtual {v0}, Lo1/i;->d()Lht/b4;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget-object p2, p2, Lht/b4;->f:Lht/d4;

    .line 105
    .line 106
    const-string v1, "Failed to insert/update consent setting (got -1). appId"

    .line 107
    .line 108
    invoke-static {p1}, Lht/b4;->D(Ljava/lang/String;)Lht/f4;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p2, v2, v1}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception p2

    .line 117
    invoke-virtual {v0}, Lo1/i;->d()Lht/b4;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {p1}, Lht/b4;->D(Ljava/lang/String;)Lht/f4;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object v0, v0, Lht/b4;->f:Lht/d4;

    .line 126
    .line 127
    const-string v1, "Error storing consent setting. appId, error"

    .line 128
    .line 129
    invoke-virtual {v0, v1, p1, p2}, Lht/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    :goto_0
    return-void
.end method

.method public final u(Ljava/lang/String;Lht/n7;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->c()Lht/t4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lht/t4;->z()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->T()V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/b;->N(Lht/n7;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p2, Lht/n7;->h:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/b;->g(Lht/n7;)Lht/u4;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string v0, "_npa"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p2, Lht/n7;->r:Ljava/lang/Boolean;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "Falling back to manifest metadata value for ad personalization"

    .line 43
    .line 44
    iget-object p1, p1, Lht/b4;->m:Lht/d4;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lht/d4;->c(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lht/j7;

    .line 50
    .line 51
    const-string v3, "_npa"

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->k()Lrs/a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lrs/b;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const-wide/16 v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const-wide/16 v0, 0x0

    .line 76
    .line 77
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const-string v4, "auto"

    .line 82
    .line 83
    move-object v2, p1

    .line 84
    invoke-direct/range {v2 .. v7}, Lht/j7;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/b;->r(Lht/j7;Lht/n7;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b;->l:Lht/z4;

    .line 96
    .line 97
    iget-object v2, v1, Lht/z4;->m:Lht/a4;

    .line 98
    .line 99
    invoke-virtual {v2, p1}, Lht/a4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v0, v0, Lht/b4;->m:Lht/d4;

    .line 104
    .line 105
    const-string v3, "Removing user property"

    .line 106
    .line 107
    invoke-virtual {v0, v2, v3}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lht/j;->t0()V

    .line 116
    .line 117
    .line 118
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/b;->g(Lht/n7;)Lht/u4;

    .line 119
    .line 120
    .line 121
    const-string v0, "_id"

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    iget-object p2, p2, Lht/n7;->a:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p2}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string v2, "_lair"

    .line 140
    .line 141
    invoke-virtual {v0, p2, v2}, Lht/j;->r0(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 148
    .line 149
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p2}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p2, p1}, Lht/j;->r0(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 159
    .line 160
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Lht/j;->w0()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    iget-object p2, p2, Lht/b4;->m:Lht/d4;

    .line 171
    .line 172
    const-string v0, "User property removed"

    .line 173
    .line 174
    iget-object v1, v1, Lht/z4;->m:Lht/a4;

    .line 175
    .line 176
    invoke-virtual {v1, p1}, Lht/a4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p2, p1, v0}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 184
    .line 185
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lht/j;->u0()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 193
    .line 194
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Lht/j;->u0()V

    .line 198
    .line 199
    .line 200
    throw p1
.end method

.method public final v(ZILjava/lang/Throwable;[B)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->c()Lht/t4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lht/t4;->z()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->T()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    :try_start_0
    new-array p4, v0, [B

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b;->y:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v1}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/b;->y:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y7;->a()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->M()Lht/f;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lht/v;->O0:Lht/v3;

    .line 36
    .line 37
    invoke-virtual {v3, v2, v4}, Lht/f;->J(Ljava/lang/String;Lht/v3;)Z

    .line 38
    .line 39
    .line 40
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    :cond_1
    const/16 v3, 0xc8

    .line 46
    .line 47
    if-eq p2, v3, :cond_2

    .line 48
    .line 49
    const/16 v3, 0xcc

    .line 50
    .line 51
    if-ne p2, v3, :cond_d

    .line 52
    .line 53
    :cond_2
    if-nez p3, :cond_d

    .line 54
    .line 55
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y7;->a()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->M()Lht/f;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p3, v2, v4}, Lht/f;->J(Ljava/lang/String;Lht/v3;)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_4

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    :cond_4
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/b;->i:Lht/u6;

    .line 71
    .line 72
    iget-object p3, p3, Lht/u6;->g:Lht/l4;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->k()Lrs/a;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lrs/b;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    invoke-virtual {p3, v5, v6}, Lht/l4;->b(J)V

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/b;->i:Lht/u6;

    .line 91
    .line 92
    iget-object p3, p3, Lht/u6;->h:Lht/l4;

    .line 93
    .line 94
    const-wide/16 v5, 0x0

    .line 95
    .line 96
    invoke-virtual {p3, v5, v6}, Lht/l4;->b(J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->A()V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y7;->a()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->M()Lht/f;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p3, v2, v4}, Lht/f;->J(Ljava/lang/String;Lht/v3;)Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_7

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y7;->a()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->M()Lht/f;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, v2, v4}, Lht/f;->J(Ljava/lang/String;Lht/v3;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p1, p1, Lht/b4;->n:Lht/d4;

    .line 136
    .line 137
    const-string p2, "Purged empty bundles"

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Lht/d4;->c(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catch_0
    move-exception p1

    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object p1, p1, Lht/b4;->n:Lht/d4;

    .line 151
    .line 152
    const-string p3, "Successful upload. Got network response. code, size"

    .line 153
    .line 154
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    array-length p4, p4

    .line 159
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p4

    .line 163
    invoke-virtual {p1, p3, p2, p4}, Lht/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 167
    .line 168
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lht/j;->t0()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    .line 173
    .line 174
    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-eqz p2, :cond_b

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 189
    .line 190
    :try_start_3
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 191
    .line 192
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    invoke-virtual {p3}, Lo1/i;->z()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3}, Lht/e7;->D()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3}, Lht/j;->G()Landroid/database/sqlite/SQLiteDatabase;

    .line 206
    .line 207
    .line 208
    move-result-object p4

    .line 209
    const/4 v1, 0x1

    .line 210
    new-array v7, v1, [Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    aput-object v3, v7, v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 217
    .line 218
    :try_start_4
    const-string v3, "queue"

    .line 219
    .line 220
    const-string v4, "rowid=?"

    .line 221
    .line 222
    invoke-virtual {p4, v3, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result p4

    .line 226
    if-ne p4, v1, :cond_9

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_9
    new-instance p4, Landroid/database/sqlite/SQLiteException;

    .line 230
    .line 231
    const-string v1, "Deleted fewer rows from queue than expected"

    .line 232
    .line 233
    invoke-direct {p4, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 237
    :catchall_1
    move-exception p1

    .line 238
    goto :goto_5

    .line 239
    :catch_1
    move-exception p4

    .line 240
    :try_start_5
    invoke-virtual {p3}, Lo1/i;->d()Lht/b4;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    iget-object p3, p3, Lht/b4;->f:Lht/d4;

    .line 245
    .line 246
    const-string v1, "Failed to delete a bundle in a queue table"

    .line 247
    .line 248
    invoke-virtual {p3, p4, v1}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p4
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 252
    :catch_2
    move-exception p3

    .line 253
    :try_start_6
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/b;->z:Ljava/util/ArrayList;

    .line 254
    .line 255
    if-eqz p4, :cond_a

    .line 256
    .line 257
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    if-eqz p2, :cond_a

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_a
    throw p3

    .line 265
    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 266
    .line 267
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Lht/j;->w0()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 271
    .line 272
    .line 273
    :try_start_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 274
    .line 275
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Lht/j;->u0()V

    .line 279
    .line 280
    .line 281
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/b;->z:Ljava/util/ArrayList;

    .line 282
    .line 283
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b;->b:Lht/h4;

    .line 284
    .line 285
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Lht/h4;->H()Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-eqz p1, :cond_c

    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->B()Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_c

    .line 299
    .line 300
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->U()V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_c
    const-wide/16 p1, -0x1

    .line 305
    .line 306
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/b;->A:J

    .line 307
    .line 308
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->A()V

    .line 309
    .line 310
    .line 311
    :goto_4
    iput-wide v5, p0, Lcom/google/android/gms/measurement/internal/b;->o:J

    .line 312
    .line 313
    goto/16 :goto_7

    .line 314
    .line 315
    :goto_5
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 316
    .line 317
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2}, Lht/j;->u0()V

    .line 321
    .line 322
    .line 323
    throw p1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 324
    :goto_6
    :try_start_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    iget-object p2, p2, Lht/b4;->f:Lht/d4;

    .line 329
    .line 330
    const-string p3, "Database error while trying to delete uploaded bundles"

    .line 331
    .line 332
    invoke-virtual {p2, p1, p3}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->k()Lrs/a;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Lrs/b;

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 345
    .line 346
    .line 347
    move-result-wide p1

    .line 348
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/b;->o:J

    .line 349
    .line 350
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    iget-object p1, p1, Lht/b4;->n:Lht/d4;

    .line 355
    .line 356
    const-string p2, "Disable upload, time"

    .line 357
    .line 358
    iget-wide p3, p0, Lcom/google/android/gms/measurement/internal/b;->o:J

    .line 359
    .line 360
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object p3

    .line 364
    invoke-virtual {p1, p3, p2}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    iget-object p1, p1, Lht/b4;->n:Lht/d4;

    .line 373
    .line 374
    const-string p4, "Network upload failed. Will retry later. code, error"

    .line 375
    .line 376
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {p1, p4, v2, p3}, Lht/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b;->i:Lht/u6;

    .line 384
    .line 385
    iget-object p1, p1, Lht/u6;->h:Lht/l4;

    .line 386
    .line 387
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->k()Lrs/a;

    .line 388
    .line 389
    .line 390
    move-result-object p3

    .line 391
    check-cast p3, Lrs/b;

    .line 392
    .line 393
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 397
    .line 398
    .line 399
    move-result-wide p3

    .line 400
    invoke-virtual {p1, p3, p4}, Lht/l4;->b(J)V

    .line 401
    .line 402
    .line 403
    const/16 p1, 0x1f7

    .line 404
    .line 405
    if-eq p2, p1, :cond_e

    .line 406
    .line 407
    const/16 p1, 0x1ad

    .line 408
    .line 409
    if-ne p2, p1, :cond_f

    .line 410
    .line 411
    :cond_e
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b;->i:Lht/u6;

    .line 412
    .line 413
    iget-object p1, p1, Lht/u6;->f:Lht/l4;

    .line 414
    .line 415
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->k()Lrs/a;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    check-cast p2, Lrs/b;

    .line 420
    .line 421
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 425
    .line 426
    .line 427
    move-result-wide p2

    .line 428
    invoke-virtual {p1, p2, p3}, Lht/l4;->b(J)V

    .line 429
    .line 430
    .line 431
    :cond_f
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b;->c:Lht/j;

    .line 432
    .line 433
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b;->q(Lht/e7;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1, v1}, Lht/j;->a0(Ljava/util/List;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->A()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 440
    .line 441
    .line 442
    :goto_7
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/b;->u:Z

    .line 443
    .line 444
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->z()V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :goto_8
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/b;->u:Z

    .line 449
    .line 450
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->z()V

    .line 451
    .line 452
    .line 453
    throw p1
.end method

.method public final w(Lcom/google/android/gms/internal/measurement/a3;Lcom/google/android/gms/internal/measurement/a3;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/a3;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "_e"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lp10/e;->a(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->Q()Lht/h7;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p5;->b()Lcom/google/android/gms/internal/measurement/q5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/measurement/b3;

    .line 22
    .line 23
    const-string v2, "_sc"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lht/h7;->L(Lcom/google/android/gms/internal/measurement/b3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    move-object v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f3;->H()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->Q()Lht/h7;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/p5;->b()Lcom/google/android/gms/internal/measurement/q5;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/google/android/gms/internal/measurement/b3;

    .line 46
    .line 47
    const-string v4, "_pc"

    .line 48
    .line 49
    invoke-static {v3, v4}, Lht/h7;->L(Lcom/google/android/gms/internal/measurement/b3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f3;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f3;->H()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_1
    if-eqz v2, :cond_5

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/a3;->j()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Lp10/e;->a(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->Q()Lht/h7;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p5;->b()Lcom/google/android/gms/internal/measurement/q5;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/google/android/gms/internal/measurement/b3;

    .line 87
    .line 88
    const-string v1, "_et"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lht/h7;->L(Lcom/google/android/gms/internal/measurement/b3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f3;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f3;->L()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f3;->D()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    const-wide/16 v4, 0x0

    .line 107
    .line 108
    cmp-long v2, v2, v4

    .line 109
    .line 110
    if-gtz v2, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f3;->D()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->Q()Lht/h7;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/p5;->b()Lcom/google/android/gms/internal/measurement/q5;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/google/android/gms/internal/measurement/b3;

    .line 125
    .line 126
    invoke-static {v0, v1}, Lht/h7;->L(Lcom/google/android/gms/internal/measurement/b3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f3;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f3;->D()J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    cmp-long v4, v6, v4

    .line 137
    .line 138
    if-lez v4, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f3;->D()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    add-long/2addr v2, v4

    .line 145
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->Q()Lht/h7;

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {p2, v1, v0}, Lht/h7;->X(Lcom/google/android/gms/internal/measurement/a3;Ljava/lang/String;Ljava/lang/Long;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->Q()Lht/h7;

    .line 156
    .line 157
    .line 158
    const-wide/16 v0, 0x1

    .line 159
    .line 160
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    const-string v0, "_fr"

    .line 165
    .line 166
    invoke-static {p1, v0, p2}, Lht/h7;->X(Lcom/google/android/gms/internal/measurement/a3;Ljava/lang/String;Ljava/lang/Long;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 170
    return p1

    .line 171
    :cond_5
    const/4 p1, 0x0

    .line 172
    return p1
.end method

.method public final x(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lp10/e;->a(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->y:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "Set uploading progress before finishing the previous upload"

    .line 19
    .line 20
    iget-object p1, p1, Lht/b4;->f:Lht/d4;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lht/d4;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->y:Ljava/util/ArrayList;

    .line 32
    .line 33
    return-void
.end method

.method public final y(J)Z
    .locals 67

    move-object/from16 v1, p0

    const-string v2, "1"

    const-string v3, "data"

    const-string v4, "_ai"

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->O()Lht/j;

    move-result-object v5

    invoke-virtual {v5}, Lht/j;->t0()V

    .line 2
    :try_start_0
    new-instance v5, Lg5/d;

    invoke-direct {v5, v1}, Lg5/d;-><init>(Lcom/google/android/gms/measurement/internal/b;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->O()Lht/j;

    move-result-object v6

    iget-wide v7, v1, Lcom/google/android/gms/measurement/internal/b;->A:J

    .line 4
    invoke-virtual {v6}, Lo1/i;->z()V

    .line 5
    invoke-virtual {v6}, Lht/e7;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v9, 0x2

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    .line 6
    :try_start_1
    invoke-virtual {v6}, Lht/j;->G()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    .line 7
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v17, ""

    if-eqz v16, :cond_3

    cmp-long v16, v7, v10

    if-eqz v16, :cond_0

    :try_start_2
    new-array v13, v9, [Ljava/lang/String;

    .line 8
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v13, v12

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v13, v14

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    const/4 v13, 0x0

    goto/16 :goto_89

    :catch_0
    move-exception v0

    move-object v7, v0

    move-object/from16 v27, v4

    :goto_0
    const/4 v9, 0x0

    :goto_1
    const/4 v10, 0x0

    goto/16 :goto_b

    :cond_0
    new-array v13, v14, [Ljava/lang/String;

    .line 9
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v13, v12

    :goto_2
    if-eqz v16, :cond_1

    const-string v17, "rowid <= ? and "

    :cond_1
    move-object/from16 v9, v17

    .line 10
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "select app_id, metadata_fingerprint from raw_events where "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-virtual {v15, v9, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v10, :cond_2

    .line 13
    :try_start_4
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    move-object/from16 v27, v4

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto/16 :goto_8a

    .line 14
    :cond_2
    :try_start_5
    invoke-interface {v9, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 15
    :try_start_6
    invoke-interface {v9, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 16
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v13, v9

    goto/16 :goto_89

    :catch_1
    move-exception v0

    move-object v7, v0

    move-object/from16 v27, v4

    goto/16 :goto_b

    :catch_2
    move-exception v0

    move-object v7, v0

    move-object/from16 v27, v4

    goto :goto_1

    :cond_3
    move-wide v9, v10

    cmp-long v11, v7, v9

    if-eqz v11, :cond_4

    const/4 v9, 0x2

    :try_start_7
    new-array v10, v9, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v9, v10, v12

    .line 17
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v10, v14
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :try_start_8
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v10
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_b
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_4
    if-eqz v11, :cond_5

    :try_start_9
    const-string v17, " and rowid <= ?"
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_5
    move-object/from16 v9, v17

    .line 18
    :try_start_a
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " order by rowid limit 1;"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 19
    invoke-virtual {v15, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_b
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 20
    :try_start_b
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-nez v10, :cond_6

    .line 21
    :try_start_c
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_3

    .line 22
    :cond_6
    :try_start_d
    invoke-interface {v9, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 23
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    const/4 v10, 0x0

    :goto_5
    :try_start_e
    const-string v17, "raw_events_metadata"

    new-array v13, v14, [Ljava/lang/String;

    const-string v16, "metadata"

    aput-object v16, v13, v12

    const-string v19, "app_id = ? and metadata_fingerprint = ?"

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, "rowid"

    const-string v24, "2"

    move-object/from16 v16, v15

    move-object/from16 v18, v13

    .line 24
    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 25
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-nez v13, :cond_7

    .line 26
    :try_start_f
    invoke-virtual {v6}, Lo1/i;->d()Lht/b4;

    move-result-object v7

    .line 27
    invoke-virtual {v7}, Lht/b4;->K()Lht/d4;

    move-result-object v7

    const-string v8, "Raw event metadata record is missing. appId"

    .line 28
    invoke-static {v10}, Lht/b4;->D(Ljava/lang/String;)Lht/f4;

    move-result-object v11

    invoke-virtual {v7, v11, v8}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 29
    :try_start_10
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto/16 :goto_3

    .line 30
    :cond_7
    :try_start_11
    invoke-interface {v9, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v13
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 31
    :try_start_12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k3;->U1()Lcom/google/android/gms/internal/measurement/j3;

    move-result-object v14

    invoke-static {v14, v13}, Lht/h7;->M(Lcom/google/android/gms/internal/measurement/p5;[B)Lcom/google/android/gms/internal/measurement/p5;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/j3;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/p5;->b()Lcom/google/android/gms/internal/measurement/q5;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/k3;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 32
    :try_start_13
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_8

    .line 33
    invoke-virtual {v6}, Lo1/i;->d()Lht/b4;

    move-result-object v14

    .line 34
    invoke-virtual {v14}, Lht/b4;->M()Lht/d4;

    move-result-object v14

    const-string v12, "Get multiple raw event metadata records, expected one. appId"
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    move-object/from16 v27, v4

    .line 35
    :try_start_14
    invoke-static {v10}, Lht/b4;->D(Ljava/lang/String;)Lht/f4;

    move-result-object v4

    .line 36
    invoke-virtual {v14, v4, v12}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :catch_3
    move-exception v0

    :goto_6
    move-object v7, v0

    goto/16 :goto_b

    :catch_4
    move-exception v0

    move-object/from16 v27, v4

    goto :goto_6

    :cond_8
    move-object/from16 v27, v4

    .line 37
    :goto_7
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 38
    invoke-virtual {v5, v13}, Lg5/d;->e(Lcom/google/android/gms/internal/measurement/k3;)V

    const-wide/16 v12, -0x1

    cmp-long v4, v7, v12

    if-eqz v4, :cond_9

    const-string v4, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v10, v13, v12

    const/4 v12, 0x1

    aput-object v11, v13, v12

    .line 39
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v13, v8

    move-object/from16 v19, v4

    move-object/from16 v20, v13

    goto :goto_8

    :cond_9
    const-string v4, "app_id = ? and metadata_fingerprint = ?"

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v7

    move-object/from16 v19, v4

    move-object/from16 v20, v7

    :goto_8
    const-string v17, "raw_events"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const-string v7, "rowid"

    const/4 v8, 0x0

    aput-object v7, v4, v8

    const-string v7, "name"

    const/4 v8, 0x1

    aput-object v7, v4, v8

    const-string v7, "timestamp"

    const/4 v8, 0x2

    aput-object v7, v4, v8

    const/4 v7, 0x3

    aput-object v3, v4, v7

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, "rowid"

    const/16 v24, 0x0

    move-object/from16 v16, v15

    move-object/from16 v18, v4

    .line 40
    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 41
    :try_start_15
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-nez v7, :cond_a

    .line 42
    invoke-virtual {v6}, Lo1/i;->d()Lht/b4;

    move-result-object v7

    .line 43
    invoke-virtual {v7}, Lht/b4;->M()Lht/d4;

    move-result-object v7

    const-string v8, "Raw event data disappeared while in transaction. appId"

    .line 44
    invoke-static {v10}, Lht/b4;->D(Ljava/lang/String;)Lht/f4;

    move-result-object v9

    .line 45
    invoke-virtual {v7, v9, v8}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 46
    :try_start_16
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    goto/16 :goto_c

    :catchall_3
    move-exception v0

    :goto_9
    move-object v2, v0

    move-object v13, v4

    goto/16 :goto_89

    :catch_5
    move-exception v0

    :goto_a
    move-object v7, v0

    move-object v9, v4

    goto/16 :goto_b

    :cond_a
    const/4 v7, 0x0

    .line 47
    :try_start_17
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v7, 0x3

    .line 48
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 49
    :try_start_18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b3;->E()Lcom/google/android/gms/internal/measurement/a3;

    move-result-object v7

    invoke-static {v7, v11}, Lht/h7;->M(Lcom/google/android/gms/internal/measurement/p5;[B)Lcom/google/android/gms/internal/measurement/p5;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/a3;
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_5
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    const/4 v11, 0x1

    .line 50
    :try_start_19
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_5
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 51
    :try_start_1a
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p5;->d()V

    .line 52
    iget-object v11, v7, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    check-cast v11, Lcom/google/android/gms/internal/measurement/b3;

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/measurement/b3;->z(Lcom/google/android/gms/internal/measurement/b3;Ljava/lang/String;)V
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_7
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    const/4 v11, 0x2

    .line 53
    :try_start_1b
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_5
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 54
    :try_start_1c
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p5;->d()V

    .line 55
    iget-object v11, v7, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    check-cast v11, Lcom/google/android/gms/internal/measurement/b3;

    invoke-static {v12, v13, v11}, Lcom/google/android/gms/internal/measurement/b3;->u(JLcom/google/android/gms/internal/measurement/b3;)V
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_6
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 56
    :try_start_1d
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p5;->b()Lcom/google/android/gms/internal/measurement/q5;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/b3;

    invoke-virtual {v5, v8, v9, v7}, Lg5/d;->f(JLcom/google/android/gms/internal/measurement/b3;)Z

    move-result v7
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_5
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    if-nez v7, :cond_b

    .line 57
    :try_start_1e
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    goto :goto_c

    :catchall_4
    move-exception v0

    goto :goto_9

    :catch_6
    move-exception v0

    goto :goto_a

    :catchall_5
    move-exception v0

    goto :goto_9

    :catch_7
    move-exception v0

    goto :goto_a

    :catch_8
    move-exception v0

    move-object v7, v0

    .line 58
    :try_start_1f
    invoke-virtual {v6}, Lo1/i;->d()Lht/b4;

    move-result-object v8

    .line 59
    invoke-virtual {v8}, Lht/b4;->K()Lht/d4;

    move-result-object v8

    const-string v9, "Data loss. Failed to merge raw event. appId"

    .line 60
    invoke-static {v10}, Lht/b4;->D(Ljava/lang/String;)Lht/f4;

    move-result-object v11

    invoke-virtual {v8, v9, v11, v7}, Lht/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_5
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    if-nez v7, :cond_a

    .line 62
    :try_start_20
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    goto :goto_c

    :catch_9
    move-exception v0

    move-object/from16 v27, v4

    move-object v4, v0

    .line 63
    :try_start_21
    invoke-virtual {v6}, Lo1/i;->d()Lht/b4;

    move-result-object v7

    .line 64
    invoke-virtual {v7}, Lht/b4;->K()Lht/d4;

    move-result-object v7

    const-string v8, "Data loss. Failed to merge raw event metadata. appId"

    .line 65
    invoke-static {v10}, Lht/b4;->D(Ljava/lang/String;)Lht/f4;

    move-result-object v11

    .line 66
    invoke-virtual {v7, v8, v11, v4}, Lht/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_3
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    .line 67
    :try_start_22
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    goto :goto_c

    :catch_a
    move-exception v0

    move-object/from16 v27, v4

    move-object v7, v0

    goto/16 :goto_1

    :catch_b
    move-exception v0

    move-object/from16 v27, v4

    move-object v7, v0

    goto/16 :goto_0

    .line 68
    :goto_b
    :try_start_23
    invoke-virtual {v6}, Lo1/i;->d()Lht/b4;

    move-result-object v4

    .line 69
    invoke-virtual {v4}, Lht/b4;->K()Lht/d4;

    move-result-object v4

    const-string v6, "Data loss. Error selecting raw event. appId"

    .line 70
    invoke-static {v10}, Lht/b4;->D(Ljava/lang/String;)Lht/f4;

    move-result-object v8

    invoke-virtual {v4, v6, v8, v7}, Lht/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_2

    if-eqz v9, :cond_c

    .line 71
    :try_start_24
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_c
    :goto_c
    iget-object v4, v5, Lg5/d;->d:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_cd

    check-cast v4, Ljava/util/List;

    .line 72
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    goto/16 :goto_88

    :cond_d
    iget-object v4, v5, Lg5/d;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/k3;

    .line 73
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q5;->m()Lcom/google/android/gms/internal/measurement/p5;

    move-result-object v4

    .line 74
    check-cast v4, Lcom/google/android/gms/internal/measurement/j3;

    .line 75
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p5;->d()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    .line 76
    :try_start_25
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    check-cast v6, Lcom/google/android/gms/internal/measurement/k3;

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/k3;->F0(Lcom/google/android/gms/internal/measurement/k3;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_25

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, -0x1

    :goto_d
    :try_start_26
    iget-object v14, v5, Lg5/d;->d:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    .line 77
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    move-object/from16 v17, v7

    const-string v6, "_et"

    const-string v7, "_fr"

    const-string v15, "_e"

    move/from16 v21, v12

    const-string v12, "_c"

    if-ge v9, v14, :cond_31

    :try_start_27
    iget-object v14, v5, Lg5/d;->d:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    .line 78
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/b3;

    .line 79
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/q5;->m()Lcom/google/android/gms/internal/measurement/p5;

    move-result-object v14

    .line 80
    check-cast v14, Lcom/google/android/gms/internal/measurement/a3;

    move-object/from16 v22, v3

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->P()Lht/p4;

    move-result-object v3

    move/from16 v23, v10

    iget-object v10, v5, Lg5/d;->b:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/k3;

    .line 82
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/k3;->W1()Ljava/lang/String;

    move-result-object v10

    move/from16 v24, v9

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/a3;->j()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v10, v9}, Lht/p4;->S(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    const-string v9, "_err"

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/b;->l:Lht/z4;

    if-eqz v3, :cond_10

    .line 83
    :try_start_28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    move-result-object v3

    .line 84
    invoke-virtual {v3}, Lht/b4;->M()Lht/d4;

    move-result-object v3

    const-string v6, "Dropping blocked raw event. appId"

    iget-object v7, v5, Lg5/d;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/k3;

    .line 85
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/k3;->W1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lht/b4;->D(Ljava/lang/String;)Lht/f4;

    move-result-object v7

    .line 86
    invoke-virtual {v10}, Lht/z4;->q()Lht/a4;

    move-result-object v10

    .line 87
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/a3;->j()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lht/a4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 88
    invoke-virtual {v3, v6, v7, v10}, Lht/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->P()Lht/p4;

    move-result-object v3

    iget-object v6, v5, Lg5/d;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/k3;->W1()Ljava/lang/String;

    move-result-object v6

    const-string v7, "measurement.upload.blacklist_internal"

    .line 90
    invoke-virtual {v3, v6, v7}, Lht/p4;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->P()Lht/p4;

    move-result-object v3

    iget-object v6, v5, Lg5/d;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/k3;->W1()Ljava/lang/String;

    move-result-object v6

    const-string v7, "measurement.upload.blacklist_public"

    .line 92
    invoke-virtual {v3, v6, v7}, Lht/p4;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_e

    .line 93
    :cond_e
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/a3;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->R()Lht/k7;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/b;->G:Lht/g7;

    iget-object v6, v5, Lg5/d;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/k3;

    .line 95
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/k3;->W1()Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0xb

    const-string v31, "_ev"

    .line 96
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/a3;->j()Ljava/lang/String;

    move-result-object v32

    const/16 v33, 0x0

    move-object/from16 v28, v3

    .line 97
    invoke-static/range {v28 .. v33}, Lht/k7;->Z(Lht/m7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_f
    :goto_e
    move-object/from16 v28, v2

    move-object v6, v4

    move-object/from16 v30, v8

    move/from16 v12, v21

    move/from16 v10, v23

    move/from16 v8, v24

    const/4 v3, -0x1

    const/4 v7, 0x3

    goto/16 :goto_20

    .line 98
    :cond_10
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/a3;->j()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v28, v2

    sget-object v2, Lht/k5;->c:[Ljava/lang/String;

    move/from16 v29, v13

    sget-object v13, Lht/k5;->a:[Ljava/lang/String;

    move-object/from16 v30, v8

    move-object/from16 v8, v27

    .line 99
    invoke-static {v8, v2, v13}, Lp20/c;->G(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 101
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/p5;->d()V

    .line 102
    iget-object v2, v14, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    check-cast v2, Lcom/google/android/gms/internal/measurement/b3;

    invoke-static {v2, v8}, Lcom/google/android/gms/internal/measurement/b3;->z(Lcom/google/android/gms/internal/measurement/b3;Ljava/lang/String;)V

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    move-result-object v2

    invoke-virtual {v2}, Lht/b4;->L()Lht/d4;

    move-result-object v2

    const-string v3, "Renaming ad_impression to _ai"

    invoke-virtual {v2, v3}, Lht/d4;->c(Ljava/lang/String;)V

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lht/b4;->H(I)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x0

    .line 105
    :goto_f
    iget-object v3, v14, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    check-cast v3, Lcom/google/android/gms/internal/measurement/b3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b3;->A()I

    move-result v3

    if-ge v2, v3, :cond_12

    const-string v3, "ad_platform"

    .line 106
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/measurement/a3;->h(I)Lcom/google/android/gms/internal/measurement/f3;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/f3;->G()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 107
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/measurement/a3;->h(I)Lcom/google/android/gms/internal/measurement/f3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f3;->H()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "admob"

    .line 108
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/measurement/a3;->h(I)Lcom/google/android/gms/internal/measurement/f3;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/f3;->H()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    move-result-object v3

    .line 110
    invoke-virtual {v3}, Lht/b4;->N()Lht/d4;

    move-result-object v3

    const-string v13, "AdMob ad impression logged from app. Potentially duplicative."

    .line 111
    invoke-virtual {v3, v13}, Lht/d4;->c(Ljava/lang/String;)V

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 112
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->P()Lht/p4;

    move-result-object v2

    iget-object v3, v5, Lg5/d;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/k3;

    .line 113
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k3;->W1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/a3;->j()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v3, v13}, Lht/p4;->R(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->Q()Lht/h7;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/a3;->j()Ljava/lang/String;

    move-result-object v3

    .line 115
    invoke-static {v3}, Lp10/e;->f(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v13

    move-object/from16 v27, v8

    const v8, 0x17333

    if-eq v13, v8, :cond_13

    goto :goto_10

    :cond_13
    const-string v8, "_ui"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_11

    :cond_14
    :goto_10
    move-object/from16 v32, v4

    move-object/from16 v31, v6

    move-object/from16 v33, v7

    move v8, v11

    goto/16 :goto_17

    :cond_15
    move-object/from16 v27, v8

    :goto_11
    move-object/from16 v31, v6

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    .line 117
    :goto_12
    iget-object v6, v14, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    check-cast v6, Lcom/google/android/gms/internal/measurement/b3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/b3;->A()I

    move-result v6
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1

    move-object/from16 v32, v4

    const-string v4, "_r"

    if-ge v13, v6, :cond_18

    .line 118
    :try_start_29
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/measurement/a3;->h(I)Lcom/google/android/gms/internal/measurement/f3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/f3;->G()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 119
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/measurement/a3;->h(I)Lcom/google/android/gms/internal/measurement/f3;

    move-result-object v3

    .line 120
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q5;->m()Lcom/google/android/gms/internal/measurement/p5;

    move-result-object v3

    .line 121
    check-cast v3, Lcom/google/android/gms/internal/measurement/e3;

    move-object/from16 v33, v7

    const-wide/16 v6, 0x1

    .line 122
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/measurement/e3;->f(J)V

    .line 123
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p5;->b()Lcom/google/android/gms/internal/measurement/q5;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/f3;

    .line 124
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/p5;->d()V

    .line 125
    iget-object v4, v14, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    check-cast v4, Lcom/google/android/gms/internal/measurement/b3;

    invoke-static {v4, v13, v3}, Lcom/google/android/gms/internal/measurement/b3;->w(Lcom/google/android/gms/internal/measurement/b3;ILcom/google/android/gms/internal/measurement/f3;)V

    const/4 v3, 0x1

    goto :goto_13

    :cond_16
    move-object/from16 v33, v7

    .line 126
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/measurement/a3;->h(I)Lcom/google/android/gms/internal/measurement/f3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/f3;->G()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 127
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/measurement/a3;->h(I)Lcom/google/android/gms/internal/measurement/f3;

    move-result-object v4

    .line 128
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q5;->m()Lcom/google/android/gms/internal/measurement/p5;

    move-result-object v4

    .line 129
    check-cast v4, Lcom/google/android/gms/internal/measurement/e3;

    const-wide/16 v6, 0x1

    .line 130
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/e3;->f(J)V

    .line 131
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p5;->b()Lcom/google/android/gms/internal/measurement/q5;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/f3;

    .line 132
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/p5;->d()V

    .line 133
    iget-object v6, v14, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    check-cast v6, Lcom/google/android/gms/internal/measurement/b3;

    invoke-static {v6, v13, v4}, Lcom/google/android/gms/internal/measurement/b3;->w(Lcom/google/android/gms/internal/measurement/b3;ILcom/google/android/gms/internal/measurement/f3;)V

    const/4 v8, 0x1

    :cond_17
    :goto_13
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, v32

    move-object/from16 v7, v33

    goto :goto_12

    :cond_18
    move-object/from16 v33, v7

    if-nez v3, :cond_19

    if-eqz v2, :cond_19

    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    move-result-object v3

    .line 135
    invoke-virtual {v3}, Lht/b4;->L()Lht/d4;

    move-result-object v3

    const-string v6, "Marking event as conversion"

    .line 136
    invoke-virtual {v10}, Lht/z4;->q()Lht/a4;

    move-result-object v7

    .line 137
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/a3;->j()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Lht/a4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 138
    invoke-virtual {v3, v7, v6}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f3;->F()Lcom/google/android/gms/internal/measurement/e3;

    move-result-object v3

    .line 140
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/measurement/e3;->g(Ljava/lang/String;)V

    const-wide/16 v6, 0x1

    .line 141
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/measurement/e3;->f(J)V

    .line 142
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/measurement/a3;->f(Lcom/google/android/gms/internal/measurement/e3;)V

    :cond_19
    if-nez v8, :cond_1a

    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    move-result-object v3

    .line 144
    invoke-virtual {v3}, Lht/b4;->L()Lht/d4;

    move-result-object v3

    const-string v6, "Marking event as real-time"

    .line 145
    invoke-virtual {v10}, Lht/z4;->q()Lht/a4;

    move-result-object v7

    .line 146
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/a3;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lht/a4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 147
    invoke-virtual {v3, v7, v6}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f3;->F()Lcom/google/android/gms/internal/measurement/e3;

    move-result-object v3

    .line 149
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/e3;->g(Ljava/lang/String;)V

    const-wide/16 v6, 0x1

    .line 150
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/measurement/e3;->f(J)V

    .line 151
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/measurement/a3;->f(Lcom/google/android/gms/internal/measurement/e3;)V

    .line 152
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->O()Lht/j;

    move-result-object v34

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->V()J

    move-result-wide v35

    iget-object v3, v5, Lg5/d;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/k3;

    .line 154
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k3;->W1()Ljava/lang/String;

    move-result-object v37

    const/16 v42, 0x0

    const/16 v44, 0x1

    const-wide/16 v38, 0x1

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    .line 155
    invoke-virtual/range {v34 .. v44}, Lht/j;->L(JLjava/lang/String;JZZZZZ)Lht/k;

    move-result-object v3

    .line 156
    iget-wide v6, v3, Lht/k;->e:J

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->M()Lht/f;

    move-result-object v3

    iget-object v8, v5, Lg5/d;->b:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k3;->W1()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lht/f;->H(Ljava/lang/String;)I

    move-result v3

    move v8, v11

    int-to-long v10, v3

    cmp-long v3, v6, v10

    if-lez v3, :cond_1b

    .line 158
    invoke-static {v14, v4}, Lcom/google/android/gms/measurement/internal/b;->l(Lcom/google/android/gms/internal/measurement/a3;Ljava/lang/String;)V

    goto :goto_14

    :cond_1b
    const/16 v21, 0x1

    .line 159
    :goto_14
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/a3;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lht/k7;->F0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    if-eqz v2, :cond_21

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->O()Lht/j;

    move-result-object v34

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->V()J

    move-result-wide v35

    iget-object v3, v5, Lg5/d;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/k3;

    .line 162
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k3;->W1()Ljava/lang/String;

    move-result-object v37

    const/16 v42, 0x1

    const/16 v44, 0x0

    const-wide/16 v38, 0x1

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    .line 163
    invoke-virtual/range {v34 .. v44}, Lht/j;->L(JLjava/lang/String;JZZZZZ)Lht/k;

    move-result-object v3

    .line 164
    iget-wide v3, v3, Lht/k;->c:J

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->M()Lht/f;

    move-result-object v6

    iget-object v7, v5, Lg5/d;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/k3;->W1()Ljava/lang/String;

    move-result-object v7

    .line 166
    sget-object v10, Lht/v;->o:Lht/v3;

    invoke-virtual {v6, v7, v10}, Lht/f;->E(Ljava/lang/String;Lht/v3;)I

    move-result v6

    int-to-long v6, v6

    cmp-long v3, v3, v6

    if-lez v3, :cond_21

    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    move-result-object v3

    .line 168
    invoke-virtual {v3}, Lht/b4;->M()Lht/d4;

    move-result-object v3

    const-string v4, "Too many conversions. Not logging as conversion. appId"

    iget-object v6, v5, Lg5/d;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/k3;

    .line 169
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/k3;->W1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lht/b4;->D(Ljava/lang/String;)Lht/f4;

    move-result-object v6

    .line 170
    invoke-virtual {v3, v6, v4}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 171
    :goto_15
    iget-object v10, v14, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    check-cast v10, Lcom/google/android/gms/internal/measurement/b3;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/b3;->A()I

    move-result v10

    if-ge v7, v10, :cond_1e

    .line 172
    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/measurement/a3;->h(I)Lcom/google/android/gms/internal/measurement/f3;

    move-result-object v10

    .line 173
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/f3;->G()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1c

    .line 174
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/q5;->m()Lcom/google/android/gms/internal/measurement/p5;

    move-result-object v3

    .line 175
    check-cast v3, Lcom/google/android/gms/internal/measurement/e3;

    move-object v4, v3

    move v3, v7

    goto :goto_16

    .line 176
    :cond_1c
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/f3;->G()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1d

    const/4 v6, 0x1

    :cond_1d
    :goto_16
    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_1e
    if-eqz v6, :cond_1f

    if-eqz v4, :cond_1f

    .line 177
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/p5;->d()V

    .line 178
    iget-object v4, v14, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    check-cast v4, Lcom/google/android/gms/internal/measurement/b3;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/b3;->t(ILcom/google/android/gms/internal/measurement/b3;)V

    goto :goto_17

    :cond_1f
    if-eqz v4, :cond_20

    .line 179
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p5;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/p5;

    check-cast v4, Lcom/google/android/gms/internal/measurement/e3;

    .line 180
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/e3;->g(Ljava/lang/String;)V

    const-wide/16 v6, 0xa

    .line 181
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/e3;->f(J)V

    .line 182
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p5;->b()Lcom/google/android/gms/internal/measurement/q5;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/f3;

    .line 183
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/p5;->d()V

    .line 184
    iget-object v6, v14, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    check-cast v6, Lcom/google/android/gms/internal/measurement/b3;

    invoke-static {v6, v3, v4}, Lcom/google/android/gms/internal/measurement/b3;->w(Lcom/google/android/gms/internal/measurement/b3;ILcom/google/android/gms/internal/measurement/f3;)V

    goto :goto_17

    .line 185
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    move-result-object v3

    .line 186
    invoke-virtual {v3}, Lht/b4;->K()Lht/d4;

    move-result-object v3

    const-string v4, "Did not find conversion parameter. appId"

    iget-object v6, v5, Lg5/d;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/k3;

    .line 187
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/k3;->W1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lht/b4;->D(Ljava/lang/String;)Lht/f4;

    move-result-object v6

    .line 188
    invoke-virtual {v3, v6, v4}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_21
    :goto_17
    if-eqz v2, :cond_25

    .line 189
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/a3;->k()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v6, -0x1

    .line 190
    :goto_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1

    const-string v9, "currency"

    const-string v10, "value"

    if-ge v3, v7, :cond_24

    .line 191
    :try_start_2a
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/f3;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f3;->G()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    move v4, v3

    goto :goto_19

    .line 192
    :cond_22
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/f3;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f3;->G()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_23

    move v6, v3

    :cond_23
    :goto_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_24
    const/4 v3, -0x1

    if-eq v4, v3, :cond_26

    .line 193
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/f3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f3;->L()Z

    move-result v3

    if-nez v3, :cond_27

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/f3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f3;->J()Z

    move-result v3

    if-nez v3, :cond_27

    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    move-result-object v2

    invoke-virtual {v2}, Lht/b4;->N()Lht/d4;

    move-result-object v2

    const-string v3, "Value must be specified with a numeric type."

    invoke-virtual {v2, v3}, Lht/d4;->c(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/p5;->d()V

    .line 196
    iget-object v2, v14, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    check-cast v2, Lcom/google/android/gms/internal/measurement/b3;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/measurement/b3;->t(ILcom/google/android/gms/internal/measurement/b3;)V

    .line 197
    invoke-static {v14, v12}, Lcom/google/android/gms/measurement/internal/b;->l(Lcom/google/android/gms/internal/measurement/a3;Ljava/lang/String;)V

    const/16 v2, 0x12

    .line 198
    invoke-static {v14, v2, v10}, Lcom/google/android/gms/measurement/internal/b;->j(Lcom/google/android/gms/internal/measurement/a3;ILjava/lang/String;)V

    :cond_25
    const/4 v3, -0x1

    :cond_26
    const/4 v7, 0x3

    goto :goto_1c

    :cond_27
    const/4 v3, -0x1

    if-ne v6, v3, :cond_28

    const/4 v7, 0x3

    goto :goto_1b

    .line 199
    :cond_28
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/f3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f3;->H()Ljava/lang/String;

    move-result-object v2

    .line 200
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_29

    goto :goto_1b

    :cond_29
    const/4 v6, 0x0

    .line 201
    :goto_1a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v6, v10, :cond_2b

    .line 202
    invoke-virtual {v2, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    .line 203
    invoke-static {v10}, Ljava/lang/Character;->isLetter(I)Z

    move-result v11

    if-nez v11, :cond_2a

    .line 204
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    move-result-object v2

    .line 205
    invoke-virtual {v2}, Lht/b4;->N()Lht/d4;

    move-result-object v2

    const-string v6, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 206
    invoke-virtual {v2, v6}, Lht/d4;->c(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/p5;->d()V

    .line 208
    iget-object v2, v14, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    check-cast v2, Lcom/google/android/gms/internal/measurement/b3;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/measurement/b3;->t(ILcom/google/android/gms/internal/measurement/b3;)V

    .line 209
    invoke-static {v14, v12}, Lcom/google/android/gms/measurement/internal/b;->l(Lcom/google/android/gms/internal/measurement/a3;Ljava/lang/String;)V

    const/16 v2, 0x13

    .line 210
    invoke-static {v14, v2, v9}, Lcom/google/android/gms/measurement/internal/b;->j(Lcom/google/android/gms/internal/measurement/a3;ILjava/lang/String;)V

    goto :goto_1c

    .line 211
    :cond_2a
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int/2addr v6, v10

    goto :goto_1a

    .line 212
    :cond_2b
    :goto_1c
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/a3;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 213
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->Q()Lht/h7;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/p5;->b()Lcom/google/android/gms/internal/measurement/q5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/b3;

    move-object/from16 v4, v33

    invoke-static {v2, v4}, Lht/h7;->L(Lcom/google/android/gms/internal/measurement/b3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f3;

    move-result-object v2

    if-nez v2, :cond_2d

    if-eqz v17, :cond_2c

    .line 214
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/a3;->i()J

    move-result-wide v9

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/a3;->i()J

    move-result-wide v11

    sub-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    cmp-long v2, v9, v11

    if-gtz v2, :cond_2c

    .line 215
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/p5;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/p5;

    check-cast v2, Lcom/google/android/gms/internal/measurement/a3;

    .line 216
    invoke-virtual {v1, v14, v2}, Lcom/google/android/gms/measurement/internal/b;->w(Lcom/google/android/gms/internal/measurement/a3;Lcom/google/android/gms/internal/measurement/a3;)Z

    move-result v4

    if-eqz v4, :cond_2c

    move-object/from16 v6, v32

    .line 217
    invoke-virtual {v6, v8, v2}, Lcom/google/android/gms/internal/measurement/j3;->g(ILcom/google/android/gms/internal/measurement/a3;)V

    move v11, v8

    move/from16 v13, v29

    :goto_1d
    const/16 v17, 0x0

    const/16 v30, 0x0

    goto/16 :goto_1f

    :cond_2c
    move-object/from16 v6, v32

    move v11, v8

    move-object/from16 v30, v14

    move/from16 v13, v23

    goto :goto_1f

    :cond_2d
    move-object/from16 v6, v32

    :cond_2e
    move/from16 v4, v29

    goto :goto_1e

    :cond_2f
    move-object/from16 v6, v32

    const-string v2, "_vs"

    .line 218
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/a3;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 219
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->Q()Lht/h7;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/p5;->b()Lcom/google/android/gms/internal/measurement/q5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/b3;

    move-object/from16 v9, v31

    invoke-static {v2, v9}, Lht/h7;->L(Lcom/google/android/gms/internal/measurement/b3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f3;

    move-result-object v2

    if-nez v2, :cond_2e

    if-eqz v30, :cond_30

    .line 220
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/measurement/a3;->i()J

    move-result-wide v9

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/a3;->i()J

    move-result-wide v11

    sub-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    cmp-long v2, v9, v11

    if-gtz v2, :cond_30

    .line 221
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/measurement/p5;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/p5;

    check-cast v2, Lcom/google/android/gms/internal/measurement/a3;

    .line 222
    invoke-virtual {v1, v2, v14}, Lcom/google/android/gms/measurement/internal/b;->w(Lcom/google/android/gms/internal/measurement/a3;Lcom/google/android/gms/internal/measurement/a3;)Z

    move-result v4

    if-eqz v4, :cond_30

    move/from16 v4, v29

    .line 223
    invoke-virtual {v6, v4, v2}, Lcom/google/android/gms/internal/measurement/j3;->g(ILcom/google/android/gms/internal/measurement/a3;)V

    move v13, v4

    move v11, v8

    goto :goto_1d

    :cond_30
    move/from16 v4, v29

    move v13, v4

    move-object/from16 v17, v14

    move/from16 v11, v23

    goto :goto_1f

    :goto_1e
    move v13, v4

    move v11, v8

    :goto_1f
    iget-object v2, v5, Lg5/d;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 224
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/p5;->b()Lcom/google/android/gms/internal/measurement/q5;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/b3;

    move/from16 v8, v24

    invoke-interface {v2, v8, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v23, 0x1

    .line 225
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p5;->d()V

    .line 226
    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    check-cast v2, Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/p5;->b()Lcom/google/android/gms/internal/measurement/q5;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/b3;

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/measurement/k3;->y(Lcom/google/android/gms/internal/measurement/k3;Lcom/google/android/gms/internal/measurement/b3;)V

    move/from16 v12, v21

    :goto_20
    add-int/lit8 v9, v8, 0x1

    move-object v4, v6

    move-object/from16 v7, v17

    move-object/from16 v3, v22

    move-object/from16 v2, v28

    move-object/from16 v8, v30

    goto/16 :goto_d

    :cond_31
    move-object/from16 v22, v3

    move-object v9, v6

    move/from16 v23, v10

    move-object v6, v4

    move-object v4, v7

    const-wide/16 v2, 0x0

    move-wide v13, v2

    const/4 v7, 0x0

    :goto_21
    if-ge v7, v10, :cond_35

    .line 227
    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    check-cast v8, Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/measurement/k3;->s(I)Lcom/google/android/gms/internal/measurement/b3;

    move-result-object v8

    .line 228
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/b3;->F()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_33

    .line 229
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->Q()Lht/h7;

    invoke-static {v8, v4}, Lht/h7;->L(Lcom/google/android/gms/internal/measurement/b3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f3;

    move-result-object v11

    if-eqz v11, :cond_33

    .line 230
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/j3;->l(I)V

    add-int/lit8 v10, v10, -0x1

    add-int/lit8 v7, v7, -0x1

    :cond_32
    :goto_22
    const/4 v8, 0x1

    goto :goto_24

    .line 231
    :cond_33
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->Q()Lht/h7;

    invoke-static {v8, v9}, Lht/h7;->L(Lcom/google/android/gms/internal/measurement/b3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f3;

    move-result-object v8

    if-eqz v8, :cond_32

    .line 232
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/f3;->L()Z

    move-result v11

    if-eqz v11, :cond_34

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/f3;->D()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_23

    :cond_34
    const/4 v8, 0x0

    :goto_23
    if-eqz v8, :cond_32

    .line 233
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v11, v16, v2

    if-lez v11, :cond_32

    .line 234
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    add-long v13, v13, v16

    goto :goto_22

    :goto_24
    add-int/2addr v7, v8

    goto :goto_21

    :cond_35
    const/4 v4, 0x0

    .line 235
    invoke-virtual {v1, v6, v13, v14, v4}, Lcom/google/android/gms/measurement/internal/b;->m(Lcom/google/android/gms/internal/measurement/j3;JZ)V

    .line 236
    iget-object v4, v6, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1

    :try_start_2b
    check-cast v4, Lcom/google/android/gms/internal/measurement/k3;

    .line 237
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/k3;->S()Lcom/google/android/gms/internal/measurement/x5;

    move-result-object v4

    .line 238
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_24

    .line 239
    :try_start_2c
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_36
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1

    const-string v8, "_se"

    const-string v9, "_s"

    if-eqz v7, :cond_37

    :try_start_2d
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/b3;

    .line 240
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/b3;->F()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_36

    .line 241
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->O()Lht/j;

    move-result-object v4

    .line 242
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/j3;->u()Ljava/lang/String;

    move-result-object v7

    .line 243
    invoke-virtual {v4, v7, v8}, Lht/j;->r0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    const-string v4, "_sid"

    .line 244
    invoke-static {v6, v4}, Lht/h7;->G(Lcom/google/android/gms/internal/measurement/j3;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_38

    const/4 v4, 0x1

    .line 245
    invoke-virtual {v1, v6, v13, v14, v4}, Lcom/google/android/gms/measurement/internal/b;->m(Lcom/google/android/gms/internal/measurement/j3;JZ)V

    goto :goto_25

    .line 246
    :cond_38
    invoke-static {v6, v8}, Lht/h7;->G(Lcom/google/android/gms/internal/measurement/j3;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_39

    .line 247
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p5;->d()V

    .line 248
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    check-cast v7, Lcom/google/android/gms/internal/measurement/k3;

    invoke-static {v7, v4}, Lcom/google/android/gms/internal/measurement/k3;->V0(Lcom/google/android/gms/internal/measurement/k3;I)V

    .line 249
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    move-result-object v4

    .line 250
    invoke-virtual {v4}, Lht/b4;->K()Lht/d4;

    move-result-object v4

    const-string v7, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v8, v5, Lg5/d;->b:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/k3;

    .line 251
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k3;->W1()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lht/b4;->D(Ljava/lang/String;)Lht/f4;

    move-result-object v8

    .line 252
    invoke-virtual {v4, v8, v7}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    :cond_39
    :goto_25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->Q()Lht/h7;

    move-result-object v4

    .line 254
    invoke-virtual {v4}, Lo1/i;->d()Lht/b4;

    move-result-object v7

    const-string v8, "Checking account type status for ad personalization signals"

    iget-object v7, v7, Lht/b4;->n:Lht/d4;

    invoke-virtual {v7, v8}, Lht/d4;->c(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/j3;->u()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lht/h7;->i0(Ljava/lang/String;)Z

    move-result v7
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1

    const-string v8, "_npa"

    if-eqz v7, :cond_3c

    .line 256
    :try_start_2e
    invoke-virtual {v4}, Lo1/i;->d()Lht/b4;

    move-result-object v7

    const-string v10, "Turning off ad personalization due to account type"

    iget-object v7, v7, Lht/b4;->m:Lht/d4;

    invoke-virtual {v7, v10}, Lht/d4;->c(Ljava/lang/String;)V

    .line 257
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r3;->D()Lcom/google/android/gms/internal/measurement/q3;

    move-result-object v7

    .line 258
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p5;->d()V

    .line 259
    iget-object v10, v7, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    check-cast v10, Lcom/google/android/gms/internal/measurement/r3;

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/measurement/r3;->u(Lcom/google/android/gms/internal/measurement/r3;Ljava/lang/String;)V

    .line 260
    iget-object v10, v4, Lo1/i;->a:Ljava/lang/Object;

    check-cast v10, Lht/z4;

    invoke-virtual {v10}, Lht/z4;->o()Lht/q;

    move-result-object v10

    .line 261
    invoke-virtual {v10}, Lo1/i;->z()V

    .line 262
    iget-wide v10, v10, Lht/q;->g:J

    .line 263
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p5;->d()V

    .line 264
    iget-object v13, v7, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    check-cast v13, Lcom/google/android/gms/internal/measurement/r3;

    invoke-static {v13, v10, v11}, Lcom/google/android/gms/internal/measurement/r3;->t(Lcom/google/android/gms/internal/measurement/r3;J)V

    .line 265
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p5;->d()V

    .line 266
    iget-object v10, v7, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    check-cast v10, Lcom/google/android/gms/internal/measurement/r3;

    const-wide/16 v13, 0x1

    invoke-static {v10, v13, v14}, Lcom/google/android/gms/internal/measurement/r3;->y(Lcom/google/android/gms/internal/measurement/r3;J)V

    .line 267
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p5;->b()Lcom/google/android/gms/internal/measurement/q5;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/r3;

    const/4 v10, 0x0

    .line 268
    :goto_26
    iget-object v11, v6, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    check-cast v11, Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/k3;->j1()I

    move-result v11

    if-ge v10, v11, :cond_3b

    .line 269
    iget-object v11, v6, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    check-cast v11, Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/measurement/k3;->e0(I)Lcom/google/android/gms/internal/measurement/r3;

    move-result-object v11

    .line 270
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/r3;->E()Ljava/lang/String;

    move-result-object v11

    .line 271
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3a

    .line 272
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p5;->d()V

    .line 273
    iget-object v11, v6, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    check-cast v11, Lcom/google/android/gms/internal/measurement/k3;

    invoke-static {v11, v10, v7}, Lcom/google/android/gms/internal/measurement/k3;->v(Lcom/google/android/gms/internal/measurement/k3;ILcom/google/android/gms/internal/measurement/r3;)V

    goto :goto_27

    :cond_3a
    add-int/lit8 v10, v10, 0x1

    goto :goto_26

    .line 274
    :cond_3b
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p5;->d()V

    .line 275
    iget-object v10, v6, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    check-cast v10, Lcom/google/android/gms/internal/measurement/k3;

    invoke-static {v10, v7}, Lcom/google/android/gms/internal/measurement/k3;->z(Lcom/google/android/gms/internal/measurement/k3;Lcom/google/android/gms/internal/measurement/r3;)V

    .line 276
    :goto_27
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d8;->a()V

    invoke-virtual {v4}, Lo1/i;->v()Lht/f;

    move-result-object v4

    sget-object v7, Lht/v;->J0:Lht/v3;

    const/4 v10, 0x0

    .line 277
    invoke-virtual {v4, v10, v7}, Lht/f;->J(Ljava/lang/String;Lht/v3;)Z

    move-result v4

    if-eqz v4, :cond_3c

    .line 278
    iget-object v4, v6, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    check-cast v4, Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/k3;->E()Ljava/lang/String;

    move-result-object v4

    .line 279
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/a;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/a;

    move-result-object v4

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzih$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzih$zza;

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzaj;->zzg:Lcom/google/android/gms/measurement/internal/zzaj;

    .line 280
    invoke-virtual {v4, v7, v10}, Lcom/google/android/gms/measurement/internal/a;->g(Lcom/google/android/gms/measurement/internal/zzih$zza;Lcom/google/android/gms/measurement/internal/zzaj;)V

    .line 281
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/a;->toString()Ljava/lang/String;

    move-result-object v4

    .line 282
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p5;->d()V

    .line 283
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    check-cast v7, Lcom/google/android/gms/internal/measurement/k3;

    invoke-static {v7, v4}, Lcom/google/android/gms/internal/measurement/k3;->d1(Lcom/google/android/gms/internal/measurement/k3;Ljava/lang/String;)V

    .line 284
    :cond_3c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d8;->a()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->M()Lht/f;

    move-result-object v4

    sget-object v7, Lht/v;->J0:Lht/v3;

    invoke-virtual {v4, v7}, Lht/f;->B(Lht/v3;)Z

    move-result v4

    if-eqz v4, :cond_4b

    iget-object v4, v5, Lg5/d;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/k3;

    .line 285
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/k3;->W1()Ljava/lang/String;

    move-result-object v4

    .line 286
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->c()Lht/t4;

    move-result-object v7

    invoke-virtual {v7}, Lht/t4;->z()V

    .line 287
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->T()V

    .line 288
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d8;->a()V

    .line 289
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->O()Lht/j;

    move-result-object v7

    invoke-virtual {v7, v4}, Lht/j;->n0(Ljava/lang/String;)Lht/u4;

    move-result-object v7

    if-nez v7, :cond_3d

    .line 290
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    move-result-object v7

    .line 291
    invoke-virtual {v7}, Lht/b4;->K()Lht/d4;

    move-result-object v7

    const-string v8, "Cannot fix consent fields without appInfo. appId"

    .line 292
    invoke-static {v4}, Lht/b4;->D(Ljava/lang/String;)Lht/f4;

    move-result-object v4

    invoke-virtual {v7, v4, v8}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2e

    .line 293
    :cond_3d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->c()Lht/t4;

    move-result-object v4

    invoke-virtual {v4}, Lht/t4;->z()V

    .line 294
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->T()V

    .line 295
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d8;->a()V

    .line 296
    iget-object v4, v6, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    check-cast v4, Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/k3;->E()Ljava/lang/String;

    move-result-object v4

    .line 297
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/a;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/a;

    move-result-object v4

    .line 298
    invoke-virtual {v7}, Lht/u4;->M()Ljava/lang/String;

    move-result-object v10

    .line 299
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->c()Lht/t4;

    move-result-object v11

    invoke-virtual {v11}, Lht/t4;->z()V

    .line 300
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->T()V

    .line 301
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d8;->a()V

    .line 302
    invoke-virtual {v1, v10}, Lcom/google/android/gms/measurement/internal/b;->C(Ljava/lang/String;)Lht/j5;

    move-result-object v10

    .line 303
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d8;->a()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->M()Lht/f;

    move-result-object v11

    sget-object v13, Lht/v;->L0:Lht/v3;

    const/4 v14, 0x0

    .line 304
    invoke-virtual {v11, v14, v13}, Lht/f;->J(Ljava/lang/String;Lht/v3;)Z

    move-result v11

    if-eqz v11, :cond_3e

    .line 305
    invoke-virtual {v10}, Lht/j5;->k()Ljava/lang/String;

    move-result-object v11

    .line 306
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p5;->d()V

    .line 307
    iget-object v13, v6, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    check-cast v13, Lcom/google/android/gms/internal/measurement/k3;

    invoke-static {v13, v11}, Lcom/google/android/gms/internal/measurement/k3;->I0(Lcom/google/android/gms/internal/measurement/k3;Ljava/lang/String;)V

    .line 308
    :cond_3e
    iget-object v11, v10, Lht/j5;->a:Ljava/util/EnumMap;

    sget-object v13, Lcom/google/android/gms/measurement/internal/zzih$zza;->zza:Lcom/google/android/gms/measurement/internal/zzih$zza;

    invoke-virtual {v11, v13}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    .line 309
    iget v10, v10, Lht/j5;->b:I

    if-eqz v14, :cond_3f

    .line 310
    invoke-virtual {v4, v13, v10}, Lcom/google/android/gms/measurement/internal/a;->f(Lcom/google/android/gms/measurement/internal/zzih$zza;I)V

    goto :goto_28

    :cond_3f
    sget-object v14, Lcom/google/android/gms/measurement/internal/zzaj;->zzh:Lcom/google/android/gms/measurement/internal/zzaj;

    .line 311
    invoke-virtual {v4, v13, v14}, Lcom/google/android/gms/measurement/internal/a;->g(Lcom/google/android/gms/measurement/internal/zzih$zza;Lcom/google/android/gms/measurement/internal/zzaj;)V

    :goto_28
    sget-object v13, Lcom/google/android/gms/measurement/internal/zzih$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzih$zza;

    .line 312
    invoke-virtual {v11, v13}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    if-eqz v11, :cond_40

    .line 313
    invoke-virtual {v4, v13, v10}, Lcom/google/android/gms/measurement/internal/a;->f(Lcom/google/android/gms/measurement/internal/zzih$zza;I)V

    goto :goto_29

    :cond_40
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzaj;->zzh:Lcom/google/android/gms/measurement/internal/zzaj;

    .line 314
    invoke-virtual {v4, v13, v10}, Lcom/google/android/gms/measurement/internal/a;->g(Lcom/google/android/gms/measurement/internal/zzih$zza;Lcom/google/android/gms/measurement/internal/zzaj;)V

    .line 315
    :goto_29
    invoke-virtual {v7}, Lht/u4;->M()Ljava/lang/String;

    move-result-object v10

    .line 316
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->c()Lht/t4;

    move-result-object v11

    invoke-virtual {v11}, Lht/t4;->z()V

    .line 317
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->T()V

    .line 318
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d8;->a()V

    .line 319
    invoke-virtual {v1, v10}, Lcom/google/android/gms/measurement/internal/b;->K(Ljava/lang/String;)Lht/n;

    move-result-object v11

    invoke-virtual {v1, v10}, Lcom/google/android/gms/measurement/internal/b;->C(Ljava/lang/String;)Lht/j5;

    move-result-object v13

    .line 320
    invoke-virtual {v1, v10, v11, v13, v4}, Lcom/google/android/gms/measurement/internal/b;->f(Ljava/lang/String;Lht/n;Lht/j5;Lcom/google/android/gms/measurement/internal/a;)Lht/n;

    move-result-object v10

    .line 321
    iget-object v11, v10, Lht/n;->c:Ljava/lang/Boolean;

    invoke-static {v11}, Lp10/e;->i(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 322
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p5;->d()V

    .line 323
    iget-object v13, v6, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    check-cast v13, Lcom/google/android/gms/internal/measurement/k3;

    invoke-static {v13, v11}, Lcom/google/android/gms/internal/measurement/k3;->j0(Lcom/google/android/gms/internal/measurement/k3;Z)V

    .line 324
    iget-object v10, v10, Lht/n;->d:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_41

    .line 325
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p5;->d()V

    .line 326
    iget-object v11, v6, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    check-cast v11, Lcom/google/android/gms/internal/measurement/k3;

    invoke-static {v11, v10}, Lcom/google/android/gms/internal/measurement/k3;->i1(Lcom/google/android/gms/internal/measurement/k3;Ljava/lang/String;)V

    .line 327
    :cond_41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->c()Lht/t4;

    move-result-object v10

    invoke-virtual {v10}, Lht/t4;->z()V

    .line 328
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->T()V

    .line 329
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d8;->a()V

    .line 330
    iget-object v10, v6, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    check-cast v10, Lcom/google/android/gms/internal/measurement/k3;

    .line 331
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/k3;->T()Lcom/google/android/gms/internal/measurement/x5;

    move-result-object v10

    .line 332
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    .line 333
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_42
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_43

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/r3;

    .line 334
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/r3;->E()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_42

    goto :goto_2a

    :cond_43
    const/4 v11, 0x0

    :goto_2a
    if-eqz v11, :cond_48

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzih$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzih$zza;

    .line 335
    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/a;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/EnumMap;

    invoke-virtual {v10, v8}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/zzaj;

    if-nez v10, :cond_44

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzaj;->zza:Lcom/google/android/gms/measurement/internal/zzaj;

    :cond_44
    sget-object v13, Lcom/google/android/gms/measurement/internal/zzaj;->zza:Lcom/google/android/gms/measurement/internal/zzaj;

    if-ne v10, v13, :cond_4a

    .line 336
    invoke-virtual {v7}, Lht/u4;->J()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_47

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v7, v10, :cond_45

    .line 337
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/r3;->A()J

    move-result-wide v13

    const-wide/16 v15, 0x1

    cmp-long v10, v13, v15

    if-nez v10, :cond_47

    :cond_45
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v7, v10, :cond_46

    .line 338
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/r3;->A()J

    move-result-wide v10

    cmp-long v7, v10, v2

    if-eqz v7, :cond_46

    goto :goto_2b

    :cond_46
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzaj;->zzd:Lcom/google/android/gms/measurement/internal/zzaj;

    .line 339
    invoke-virtual {v4, v8, v7}, Lcom/google/android/gms/measurement/internal/a;->g(Lcom/google/android/gms/measurement/internal/zzih$zza;Lcom/google/android/gms/measurement/internal/zzaj;)V

    goto/16 :goto_2d

    :cond_47
    :goto_2b
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzaj;->zzf:Lcom/google/android/gms/measurement/internal/zzaj;

    .line 340
    invoke-virtual {v4, v8, v7}, Lcom/google/android/gms/measurement/internal/a;->g(Lcom/google/android/gms/measurement/internal/zzih$zza;Lcom/google/android/gms/measurement/internal/zzaj;)V

    goto :goto_2d

    .line 341
    :cond_48
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d8;->a()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->M()Lht/f;

    move-result-object v10

    sget-object v11, Lht/v;->M0:Lht/v3;

    const/4 v13, 0x0

    .line 342
    invoke-virtual {v10, v13, v11}, Lht/f;->J(Ljava/lang/String;Lht/v3;)Z

    move-result v10

    if-eqz v10, :cond_4a

    .line 343
    invoke-virtual {v7}, Lht/u4;->M()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/b;->a:Lht/p4;

    invoke-virtual {v11, v10}, Lht/p4;->O(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h2;

    move-result-object v10

    if-nez v10, :cond_49

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzih$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzih$zza;

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzaj;->zzh:Lcom/google/android/gms/measurement/internal/zzaj;

    .line 344
    invoke-virtual {v4, v7, v10}, Lcom/google/android/gms/measurement/internal/a;->g(Lcom/google/android/gms/measurement/internal/zzih$zza;Lcom/google/android/gms/measurement/internal/zzaj;)V

    const/4 v7, 0x1

    goto :goto_2c

    .line 345
    :cond_49
    invoke-virtual {v7}, Lht/u4;->M()Ljava/lang/String;

    move-result-object v7

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzih$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzih$zza;

    .line 346
    invoke-virtual {v11, v7, v10}, Lht/p4;->P(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzih$zza;)Z

    move-result v7

    const/4 v11, 0x1

    xor-int/2addr v7, v11

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzaj;->zzb:Lcom/google/android/gms/measurement/internal/zzaj;

    .line 347
    invoke-virtual {v4, v10, v11}, Lcom/google/android/gms/measurement/internal/a;->g(Lcom/google/android/gms/measurement/internal/zzih$zza;Lcom/google/android/gms/measurement/internal/zzaj;)V

    .line 348
    :goto_2c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r3;->D()Lcom/google/android/gms/internal/measurement/q3;

    move-result-object v10

    .line 349
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/p5;->d()V

    .line 350
    iget-object v11, v10, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    check-cast v11, Lcom/google/android/gms/internal/measurement/r3;

    invoke-static {v11, v8}, Lcom/google/android/gms/internal/measurement/r3;->u(Lcom/google/android/gms/internal/measurement/r3;Ljava/lang/String;)V

    .line 351
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->k()Lrs/a;

    move-result-object v8

    check-cast v8, Lrs/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 353
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/p5;->d()V

    .line 354
    iget-object v8, v10, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    check-cast v8, Lcom/google/android/gms/internal/measurement/r3;

    invoke-static {v8, v13, v14}, Lcom/google/android/gms/internal/measurement/r3;->t(Lcom/google/android/gms/internal/measurement/r3;J)V

    int-to-long v7, v7

    .line 355
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/p5;->d()V

    .line 356
    iget-object v11, v10, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    check-cast v11, Lcom/google/android/gms/internal/measurement/r3;

    invoke-static {v11, v7, v8}, Lcom/google/android/gms/internal/measurement/r3;->y(Lcom/google/android/gms/internal/measurement/r3;J)V

    .line 357
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/p5;->b()Lcom/google/android/gms/internal/measurement/q5;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/r3;

    .line 358
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p5;->d()V

    .line 359
    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    check-cast v8, Lcom/google/android/gms/internal/measurement/k3;

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/measurement/k3;->z(Lcom/google/android/gms/internal/measurement/k3;Lcom/google/android/gms/internal/measurement/r3;)V

    .line 360
    :cond_4a
    :goto_2d
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/a;->toString()Ljava/lang/String;

    move-result-object v4

    .line 361
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p5;->d()V

    .line 362
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    check-cast v7, Lcom/google/android/gms/internal/measurement/k3;

    invoke-static {v7, v4}, Lcom/google/android/gms/internal/measurement/k3;->d1(Lcom/google/android/gms/internal/measurement/k3;Ljava/lang/String;)V

    .line 363
    :cond_4b
    :goto_2e
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p5;->d()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1

    .line 364
    :try_start_2f
    iget-object v4, v6, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    check-cast v4, Lcom/google/android/gms/internal/measurement/k3;

    const-wide v7, 0x7fffffffffffffffL

    invoke-static {v4, v7, v8}, Lcom/google/android/gms/internal/measurement/k3;->c1(Lcom/google/android/gms/internal/measurement/k3;J)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_23

    .line 365
    :try_start_30
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p5;->d()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1

    .line 366
    :try_start_31
    iget-object v4, v6, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    check-cast v4, Lcom/google/android/gms/internal/measurement/k3;

    const-wide/high16 v7, -0x8000000000000000L

    invoke-static {v4, v7, v8}, Lcom/google/android/gms/internal/measurement/k3;->h1(Lcom/google/android/gms/internal/measurement/k3;J)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_22

    const/4 v4, 0x0

    .line 367
    :goto_2f
    :try_start_32
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/j3;->f()I

    move-result v7

    if-ge v4, v7, :cond_4e

    .line 368
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    check-cast v7, Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/k3;->s(I)Lcom/google/android/gms/internal/measurement/b3;

    move-result-object v7

    .line 369
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/b3;->D()J

    move-result-wide v10

    .line 370
    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    check-cast v8, Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k3;->L1()J

    move-result-wide v13

    cmp-long v8, v10, v13

    if-gez v8, :cond_4c

    .line 371
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/b3;->D()J

    move-result-wide v10

    .line 372
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p5;->d()V

    .line 373
    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    check-cast v8, Lcom/google/android/gms/internal/measurement/k3;

    invoke-static {v8, v10, v11}, Lcom/google/android/gms/internal/measurement/k3;->c1(Lcom/google/android/gms/internal/measurement/k3;J)V

    .line 374
    :cond_4c
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/b3;->D()J

    move-result-wide v10

    .line 375
    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    check-cast v8, Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k3;->A1()J

    move-result-wide v13

    cmp-long v8, v10, v13

    if-lez v8, :cond_4d

    .line 376
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/b3;->D()J

    move-result-wide v7

    .line 377
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p5;->d()V

    .line 378
    iget-object v10, v6, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    check-cast v10, Lcom/google/android/gms/internal/measurement/k3;

    invoke-static {v10, v7, v8}, Lcom/google/android/gms/internal/measurement/k3;->h1(Lcom/google/android/gms/internal/measurement/k3;J)V

    :cond_4d
    add-int/lit8 v4, v4, 0x1

    goto :goto_2f

    .line 379
    :cond_4e
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/j3;->t()V

    .line 380
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u9;->a()V

    .line 381
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->M()Lht/f;

    move-result-object v4

    iget-object v7, v5, Lg5/d;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/k3;->W1()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lht/v;->C0:Lht/v3;

    invoke-virtual {v4, v7, v8}, Lht/f;->I(Ljava/lang/String;Lht/v3;)Z

    move-result v4

    if-eqz v4, :cond_53

    .line 382
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->R()Lht/k7;

    iget-object v4, v5, Lg5/d;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/k3;->W1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lht/k7;->A0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_53

    iget-object v4, v5, Lg5/d;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/k3;

    .line 383
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/k3;->W1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/b;->C(Ljava/lang/String;)Lht/j5;

    move-result-object v4

    invoke-virtual {v4}, Lht/j5;->l()Z

    move-result v4

    if-eqz v4, :cond_53

    iget-object v4, v5, Lg5/d;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/k3;

    .line 384
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/k3;->U()Z

    move-result v4

    if-eqz v4, :cond_53

    const/4 v4, 0x0

    :goto_30
    iget-object v7, v5, Lg5/d;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    .line 385
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_53

    iget-object v7, v5, Lg5/d;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    .line 386
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/b3;

    .line 387
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/q5;->m()Lcom/google/android/gms/internal/measurement/p5;

    move-result-object v7

    .line 388
    check-cast v7, Lcom/google/android/gms/internal/measurement/a3;

    .line 389
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/a3;->k()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_52

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/f3;

    .line 390
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/f3;->G()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4f

    iget-object v8, v5, Lg5/d;->b:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/k3;

    .line 391
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k3;->r()I

    move-result v8

    .line 392
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->M()Lht/f;

    move-result-object v10

    iget-object v11, v5, Lg5/d;->b:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/measurement/k3;

    .line 393
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/k3;->W1()Ljava/lang/String;

    move-result-object v11

    sget-object v13, Lht/v;->U:Lht/v3;

    invoke-virtual {v10, v11, v13}, Lht/f;->E(Ljava/lang/String;Lht/v3;)I

    move-result v10

    if-lt v8, v10, :cond_51

    .line 394
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->M()Lht/f;

    move-result-object v8

    iget-object v10, v5, Lg5/d;->b:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/k3;->W1()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lht/v;->E0:Lht/v3;

    invoke-virtual {v8, v10, v11}, Lht/f;->I(Ljava/lang/String;Lht/v3;)Z

    move-result v8

    if-eqz v8, :cond_50

    .line 395
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->R()Lht/k7;

    move-result-object v8

    invoke-virtual {v8}, Lht/k7;->K0()Ljava/lang/String;

    move-result-object v8

    .line 396
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f3;->F()Lcom/google/android/gms/internal/measurement/e3;

    move-result-object v10

    const-string v11, "_tu"

    .line 397
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/e3;->g(Ljava/lang/String;)V

    .line 398
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/measurement/e3;->h(Ljava/lang/String;)V

    .line 399
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/p5;->b()Lcom/google/android/gms/internal/measurement/q5;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/f3;

    .line 400
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p5;->d()V

    .line 401
    iget-object v11, v7, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    check-cast v11, Lcom/google/android/gms/internal/measurement/b3;

    invoke-static {v11, v10}, Lcom/google/android/gms/internal/measurement/b3;->x(Lcom/google/android/gms/internal/measurement/b3;Lcom/google/android/gms/internal/measurement/f3;)V

    goto :goto_31

    :cond_50
    const/4 v8, 0x0

    .line 402
    :goto_31
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f3;->F()Lcom/google/android/gms/internal/measurement/e3;

    move-result-object v10

    const-string v11, "_tr"

    .line 403
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/e3;->g(Ljava/lang/String;)V

    const-wide/16 v13, 0x1

    .line 404
    invoke-virtual {v10, v13, v14}, Lcom/google/android/gms/internal/measurement/e3;->f(J)V

    .line 405
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/p5;->b()Lcom/google/android/gms/internal/measurement/q5;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/f3;

    .line 406
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p5;->d()V

    .line 407
    iget-object v11, v7, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    check-cast v11, Lcom/google/android/gms/internal/measurement/b3;

    invoke-static {v11, v10}, Lcom/google/android/gms/internal/measurement/b3;->x(Lcom/google/android/gms/internal/measurement/b3;Lcom/google/android/gms/internal/measurement/f3;)V

    .line 408
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->Q()Lht/h7;

    move-result-object v10

    iget-object v11, v5, Lg5/d;->b:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/measurement/k3;

    .line 409
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/k3;->W1()Ljava/lang/String;

    move-result-object v11

    iget-object v13, v5, Lg5/d;->b:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v10, v11, v13, v7, v8}, Lht/h7;->O(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/k3;Lcom/google/android/gms/internal/measurement/a3;Ljava/lang/String;)Lht/a7;

    move-result-object v8

    if-eqz v8, :cond_51

    .line 410
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    move-result-object v10

    .line 411
    invoke-virtual {v10}, Lht/b4;->L()Lht/d4;

    move-result-object v10

    const-string v11, "Generated trigger URI. appId, uri"

    iget-object v13, v5, Lg5/d;->b:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/internal/measurement/k3;

    .line 412
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/k3;->W1()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v8, Lht/a7;->a:Ljava/lang/String;

    .line 413
    invoke-virtual {v10, v11, v13, v14}, Lht/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 414
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->O()Lht/j;

    move-result-object v10

    iget-object v11, v5, Lg5/d;->b:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/k3;->W1()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v8}, Lht/j;->X(Ljava/lang/String;Lht/a7;)V

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/b;->q:Ljava/util/HashSet;

    iget-object v10, v5, Lg5/d;->b:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/k3;

    .line 415
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/k3;->W1()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 416
    :cond_51
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p5;->b()Lcom/google/android/gms/internal/measurement/q5;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/b3;

    invoke-virtual {v6, v4, v7}, Lcom/google/android/gms/internal/measurement/j3;->j(ILcom/google/android/gms/internal/measurement/b3;)V

    :cond_52
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_30

    .line 417
    :cond_53
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/j3;->o()V

    .line 418
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->H()Lht/o7;

    move-result-object v4

    .line 419
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/j3;->u()Ljava/lang/String;

    move-result-object v7

    .line 420
    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1

    :try_start_33
    check-cast v8, Lcom/google/android/gms/internal/measurement/k3;

    .line 421
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k3;->S()Lcom/google/android/gms/internal/measurement/x5;

    move-result-object v8

    .line 422
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v15
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_21

    .line 423
    :try_start_34
    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_1

    :try_start_35
    check-cast v8, Lcom/google/android/gms/internal/measurement/k3;

    .line 424
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k3;->T()Lcom/google/android/gms/internal/measurement/x5;

    move-result-object v8

    .line 425
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v16
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_20

    .line 426
    :try_start_36
    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_1

    :try_start_37
    check-cast v8, Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k3;->L1()J

    move-result-wide v10
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_1f

    .line 427
    :try_start_38
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 428
    iget-object v10, v6, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_1

    :try_start_39
    check-cast v10, Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/k3;->A1()J

    move-result-wide v10
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_1e

    .line 429
    :try_start_3a
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v14, "current_results"
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1

    .line 430
    :try_start_3b
    invoke-static {v7}, Lp10/e;->f(Ljava/lang/String;)V

    .line 431
    invoke-static {v15}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 432
    invoke-static/range {v16 .. v16}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 433
    iput-object v7, v4, Lht/o7;->d:Ljava/lang/String;

    .line 434
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iput-object v7, v4, Lht/o7;->e:Ljava/util/HashSet;

    .line 435
    new-instance v7, Lq/f;

    .line 436
    invoke-direct {v7}, Lq/m;-><init>()V

    .line 437
    iput-object v7, v4, Lht/o7;->f:Lq/f;

    .line 438
    iput-object v8, v4, Lht/o7;->g:Ljava/lang/Long;

    .line 439
    iput-object v10, v4, Lht/o7;->h:Ljava/lang/Long;

    .line 440
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_54
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_55

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/b3;

    .line 441
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/b3;->F()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_54

    const/4 v7, 0x1

    goto :goto_32

    :cond_55
    const/4 v7, 0x0

    .line 442
    :goto_32
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p8;->a()V

    .line 443
    invoke-virtual {v4}, Lo1/i;->v()Lht/f;

    move-result-object v8

    iget-object v9, v4, Lht/o7;->d:Ljava/lang/String;

    sget-object v10, Lht/v;->f0:Lht/v3;

    .line 444
    invoke-virtual {v8, v9, v10}, Lht/f;->J(Ljava/lang/String;Lht/v3;)Z

    move-result v17

    .line 445
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p8;->a()V

    .line 446
    invoke-virtual {v4}, Lo1/i;->v()Lht/f;

    move-result-object v8

    iget-object v9, v4, Lht/o7;->d:Ljava/lang/String;

    sget-object v10, Lht/v;->e0:Lht/v3;

    .line 447
    invoke-virtual {v8, v9, v10}, Lht/f;->J(Ljava/lang/String;Lht/v3;)Z

    move-result v23

    if-eqz v7, :cond_56

    .line 448
    invoke-virtual {v4}, Lht/c7;->B()Lht/j;

    move-result-object v8

    iget-object v9, v4, Lht/o7;->d:Ljava/lang/String;

    .line 449
    invoke-virtual {v8}, Lht/e7;->D()V

    .line 450
    invoke-virtual {v8}, Lo1/i;->z()V

    .line 451
    invoke-static {v9}, Lp10/e;->f(Ljava/lang/String;)V

    .line 452
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    const-string v11, "current_session_count"

    const/4 v12, 0x0

    .line 453
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v11, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1d

    .line 454
    :try_start_3c
    invoke-virtual {v8}, Lht/j;->G()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v12, "events"

    const-string v13, "app_id = ?"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v2

    .line 455
    invoke-virtual {v11, v12, v10, v13, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3c .. :try_end_3c} :catch_c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1d

    goto :goto_33

    :catch_c
    move-exception v0

    move-object v2, v0

    .line 456
    :try_start_3d
    invoke-virtual {v8}, Lo1/i;->d()Lht/b4;

    move-result-object v3

    .line 457
    invoke-static {v9}, Lht/b4;->D(Ljava/lang/String;)Lht/f4;

    move-result-object v8

    .line 458
    iget-object v3, v3, Lht/b4;->f:Lht/d4;

    const-string v9, "Error resetting session-scoped event counts. appId"

    invoke-virtual {v3, v9, v8, v2}, Lht/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459
    :cond_56
    :goto_33
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    const-string v3, "audience_id"

    if-eqz v23, :cond_5d

    if-eqz v17, :cond_5d

    .line 460
    invoke-virtual {v4}, Lht/c7;->B()Lht/j;

    move-result-object v2

    iget-object v8, v4, Lht/o7;->d:Ljava/lang/String;

    .line 461
    invoke-static {v8}, Lp10/e;->f(Ljava/lang/String;)V

    .line 462
    new-instance v9, Lq/f;

    .line 463
    invoke-direct {v9}, Lq/m;-><init>()V

    .line 464
    invoke-virtual {v2}, Lht/j;->G()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v27
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_1d

    :try_start_3e
    const-string v28, "event_filters"

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v3, v11, v10

    const/4 v10, 0x1

    aput-object v22, v11, v10

    const-string v30, "app_id=?"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v31

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v29, v11

    .line 465
    invoke-virtual/range {v27 .. v34}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_3e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3e .. :try_end_3e} :catch_f
    .catchall {:try_start_3e .. :try_end_3e} :catchall_7

    .line 466
    :try_start_3f
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-nez v11, :cond_57

    .line 467
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2
    :try_end_3f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3f .. :try_end_3f} :catch_d
    .catchall {:try_start_3f .. :try_end_3f} :catchall_6

    .line 468
    :try_start_40
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_1d

    goto/16 :goto_38

    :catchall_6
    move-exception v0

    move-object v1, v0

    move-object v13, v10

    goto/16 :goto_37

    :catch_d
    move-exception v0

    move-object v1, v0

    goto :goto_36

    :cond_57
    const/4 v11, 0x1

    .line 469
    :goto_34
    :try_start_41
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12
    :try_end_41
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_41 .. :try_end_41} :catch_d
    .catchall {:try_start_41 .. :try_end_41} :catchall_6

    .line 470
    :try_start_42
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s1;->w()Lcom/google/android/gms/internal/measurement/r1;

    move-result-object v11

    invoke-static {v11, v12}, Lht/h7;->M(Lcom/google/android/gms/internal/measurement/p5;[B)Lcom/google/android/gms/internal/measurement/p5;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/r1;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/p5;->b()Lcom/google/android/gms/internal/measurement/q5;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/s1;
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_42} :catch_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_42 .. :try_end_42} :catch_d
    .catchall {:try_start_42 .. :try_end_42} :catchall_6

    .line 471
    :try_start_43
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/s1;->D()Z

    move-result v12

    if-eqz v12, :cond_59

    const/4 v12, 0x0

    .line 472
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 473
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v1, 0x0

    .line 474
    invoke-virtual {v9, v12, v1}, Lq/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 475
    check-cast v12, Ljava/util/List;

    if-nez v12, :cond_58

    .line 476
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 477
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v1, v12}, Lq/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    :cond_58
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :catch_e
    move-exception v0

    move-object v1, v0

    .line 479
    invoke-virtual {v2}, Lo1/i;->d()Lht/b4;

    move-result-object v11

    .line 480
    iget-object v11, v11, Lht/b4;->f:Lht/d4;

    const-string v12, "Failed to merge filter. appId"

    .line 481
    invoke-static {v8}, Lht/b4;->D(Ljava/lang/String;)Lht/f4;

    move-result-object v13

    invoke-virtual {v11, v12, v13, v1}, Lht/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 482
    :cond_59
    :goto_35
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_43
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_43 .. :try_end_43} :catch_d
    .catchall {:try_start_43 .. :try_end_43} :catchall_6

    if-nez v1, :cond_5a

    .line 483
    :try_start_44
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_1d

    move-object v2, v9

    goto :goto_38

    :cond_5a
    const/4 v11, 0x1

    move-object/from16 v1, p0

    goto :goto_34

    :catchall_7
    move-exception v0

    move-object v1, v0

    const/4 v13, 0x0

    goto :goto_37

    :catch_f
    move-exception v0

    move-object v1, v0

    const/4 v10, 0x0

    .line 484
    :goto_36
    :try_start_45
    invoke-virtual {v2}, Lo1/i;->d()Lht/b4;

    move-result-object v2

    .line 485
    iget-object v2, v2, Lht/b4;->f:Lht/d4;

    const-string v9, "Database error querying filters. appId"

    .line 486
    invoke-static {v8}, Lht/b4;->D(Ljava/lang/String;)Lht/f4;

    move-result-object v8

    invoke-virtual {v2, v9, v8, v1}, Lht/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 487
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_6

    if-eqz v10, :cond_5b

    .line 488
    :try_start_46
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_5b
    move-object v2, v1

    goto :goto_38

    :goto_37
    if-eqz v13, :cond_5c

    .line 489
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 490
    :cond_5c
    throw v1

    .line 491
    :cond_5d
    :goto_38
    invoke-virtual {v4}, Lht/c7;->B()Lht/j;

    move-result-object v1

    iget-object v8, v4, Lht/o7;->d:Ljava/lang/String;

    .line 492
    invoke-virtual {v1}, Lht/e7;->D()V

    .line 493
    invoke-virtual {v1}, Lo1/i;->z()V

    .line 494
    invoke-static {v8}, Lp10/e;->f(Ljava/lang/String;)V

    .line 495
    invoke-virtual {v1}, Lht/j;->G()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v27
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_1d

    :try_start_47
    const-string v28, "audience_filter_values"

    filled-new-array {v3, v14}, [Ljava/lang/String;

    move-result-object v29

    const-string v30, "app_id=?"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v31

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    .line 496
    invoke-virtual/range {v27 .. v34}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_47
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_47 .. :try_end_47} :catch_14
    .catchall {:try_start_47 .. :try_end_47} :catchall_9

    .line 497
    :try_start_48
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10
    :try_end_48
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_48 .. :try_end_48} :catch_13
    .catchall {:try_start_48 .. :try_end_48} :catchall_8

    if-nez v10, :cond_5e

    .line 498
    :try_start_49
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1
    :try_end_49
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_49 .. :try_end_49} :catch_10
    .catchall {:try_start_49 .. :try_end_49} :catchall_8

    .line 499
    :try_start_4a
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_1d

    move-object/from16 v27, v14

    goto/16 :goto_3d

    :catchall_8
    move-exception v0

    move-object v1, v0

    move-object v13, v9

    goto/16 :goto_87

    :catch_10
    move-exception v0

    move-object v10, v0

    move-object/from16 v27, v14

    goto/16 :goto_3c

    .line 500
    :cond_5e
    :try_start_4b
    new-instance v10, Lq/f;

    .line 501
    invoke-direct {v10}, Lq/m;-><init>()V

    :goto_39
    const/4 v11, 0x0

    .line 502
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    const/4 v11, 0x1

    .line 503
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v13
    :try_end_4b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4b .. :try_end_4b} :catch_13
    .catchall {:try_start_4b .. :try_end_4b} :catchall_8

    .line 504
    :try_start_4c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/n3;->D()Lcom/google/android/gms/internal/measurement/m3;

    move-result-object v11

    invoke-static {v11, v13}, Lht/h7;->M(Lcom/google/android/gms/internal/measurement/p5;[B)Lcom/google/android/gms/internal/measurement/p5;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/p5;->b()Lcom/google/android/gms/internal/measurement/q5;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/n3;
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4c} :catch_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4c .. :try_end_4c} :catch_10
    .catchall {:try_start_4c .. :try_end_4c} :catchall_8

    .line 505
    :try_start_4d
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v12, v11}, Lq/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4d .. :try_end_4d} :catch_10
    .catchall {:try_start_4d .. :try_end_4d} :catchall_8

    move-object/from16 v22, v10

    move-object/from16 v27, v14

    goto :goto_3a

    :catch_11
    move-exception v0

    move-object v11, v0

    .line 506
    :try_start_4e
    invoke-virtual {v1}, Lo1/i;->d()Lht/b4;

    move-result-object v13

    .line 507
    iget-object v13, v13, Lht/b4;->f:Lht/d4;

    move-object/from16 v22, v10

    const-string v10, "Failed to merge filter results. appId, audienceId, error"
    :try_end_4e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4e .. :try_end_4e} :catch_13
    .catchall {:try_start_4e .. :try_end_4e} :catchall_8

    move-object/from16 v27, v14

    .line 508
    :try_start_4f
    invoke-static {v8}, Lht/b4;->D(Ljava/lang/String;)Lht/f4;

    move-result-object v14

    .line 509
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 510
    invoke-virtual {v13, v10, v14, v12, v11}, Lht/d4;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 511
    :goto_3a
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10
    :try_end_4f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4f .. :try_end_4f} :catch_12
    .catchall {:try_start_4f .. :try_end_4f} :catchall_8

    if-nez v10, :cond_5f

    .line 512
    :try_start_50
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_1d

    move-object/from16 v1, v22

    goto :goto_3d

    :cond_5f
    move-object/from16 v10, v22

    move-object/from16 v14, v27

    goto :goto_39

    :catch_12
    move-exception v0

    :goto_3b
    move-object v10, v0

    goto :goto_3c

    :catch_13
    move-exception v0

    move-object/from16 v27, v14

    goto :goto_3b

    :catchall_9
    move-exception v0

    move-object v1, v0

    const/4 v13, 0x0

    goto/16 :goto_87

    :catch_14
    move-exception v0

    move-object/from16 v27, v14

    move-object v10, v0

    const/4 v9, 0x0

    .line 513
    :goto_3c
    :try_start_51
    invoke-virtual {v1}, Lo1/i;->d()Lht/b4;

    move-result-object v1

    .line 514
    iget-object v1, v1, Lht/b4;->f:Lht/d4;

    const-string v11, "Database error querying filter results. appId"

    .line 515
    invoke-static {v8}, Lht/b4;->D(Ljava/lang/String;)Lht/f4;

    move-result-object v8

    invoke-virtual {v1, v11, v8, v10}, Lht/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 516
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_8

    if-eqz v9, :cond_60

    .line 517
    :try_start_52
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 518
    :cond_60
    :goto_3d
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7f

    .line 519
    new-instance v8, Ljava/util/HashSet;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v7, :cond_6d

    .line 520
    iget-object v7, v4, Lht/o7;->d:Ljava/lang/String;

    .line 521
    invoke-virtual {v4}, Lht/c7;->B()Lht/j;

    move-result-object v9

    iget-object v10, v4, Lht/o7;->d:Ljava/lang/String;

    .line 522
    invoke-virtual {v9}, Lht/e7;->D()V

    .line 523
    invoke-virtual {v9}, Lo1/i;->z()V

    .line 524
    invoke-static {v10}, Lp10/e;->f(Ljava/lang/String;)V

    .line 525
    new-instance v11, Lq/f;

    .line 526
    invoke-direct {v11}, Lq/m;-><init>()V

    .line 527
    invoke-virtual {v9}, Lht/j;->G()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_1d

    :try_start_53
    const-string v13, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"

    filled-new-array {v10, v10}, [Ljava/lang/String;

    move-result-object v14

    .line 528
    invoke-virtual {v12, v13, v14}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_53
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_53 .. :try_end_53} :catch_17
    .catchall {:try_start_53 .. :try_end_53} :catchall_b

    .line 529
    :try_start_54
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13

    if-nez v13, :cond_61

    .line 530
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v11
    :try_end_54
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_54 .. :try_end_54} :catch_15
    .catchall {:try_start_54 .. :try_end_54} :catchall_a

    .line 531
    :try_start_55
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_1d

    move-object/from16 v22, v5

    goto/16 :goto_42

    :catchall_a
    move-exception v0

    move-object v1, v0

    move-object v13, v12

    goto/16 :goto_48

    :catch_15
    move-exception v0

    move-object/from16 v22, v5

    :goto_3e
    move-object v5, v0

    goto :goto_41

    :cond_61
    :goto_3f
    const/4 v13, 0x0

    .line 532
    :try_start_56
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 533
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13
    :try_end_56
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_56 .. :try_end_56} :catch_15
    .catchall {:try_start_56 .. :try_end_56} :catchall_a

    move-object/from16 v22, v5

    const/4 v5, 0x0

    .line 534
    :try_start_57
    invoke-virtual {v11, v13, v5}, Lq/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 535
    check-cast v13, Ljava/util/List;

    if-nez v13, :cond_62

    .line 536
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 537
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v11, v5, v13}, Lq/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_62
    const/4 v5, 0x1

    goto :goto_40

    :catch_16
    move-exception v0

    goto :goto_3e

    .line 538
    :goto_40
    invoke-interface {v12, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 539
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 540
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_57
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_57 .. :try_end_57} :catch_16
    .catchall {:try_start_57 .. :try_end_57} :catchall_a

    if-nez v5, :cond_63

    .line 541
    :try_start_58
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_1d

    goto :goto_42

    :cond_63
    move-object/from16 v5, v22

    goto :goto_3f

    :catchall_b
    move-exception v0

    move-object v1, v0

    const/4 v13, 0x0

    goto/16 :goto_48

    :catch_17
    move-exception v0

    move-object/from16 v22, v5

    move-object v5, v0

    const/4 v12, 0x0

    .line 542
    :goto_41
    :try_start_59
    invoke-virtual {v9}, Lo1/i;->d()Lht/b4;

    move-result-object v9

    .line 543
    iget-object v9, v9, Lht/b4;->f:Lht/d4;

    const-string v11, "Database error querying scoped filters. appId"

    .line 544
    invoke-static {v10}, Lht/b4;->D(Ljava/lang/String;)Lht/f4;

    move-result-object v10

    invoke-virtual {v9, v11, v10, v5}, Lht/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 545
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v11
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_a

    if-eqz v12, :cond_64

    .line 546
    :try_start_5a
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 547
    :cond_64
    :goto_42
    invoke-static {v7}, Lp10/e;->f(Ljava/lang/String;)V

    .line 548
    new-instance v5, Lq/f;

    .line 549
    invoke-direct {v5}, Lq/m;-><init>()V

    .line 550
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6e

    .line 551
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_65
    :goto_43
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 552
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/n3;

    .line 553
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_66

    .line 554
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_67

    :cond_66
    move-object/from16 v28, v7

    move-object/from16 v30, v11

    goto/16 :goto_47

    .line 555
    :cond_67
    invoke-virtual {v4}, Lht/c7;->A()Lht/h7;

    move-result-object v13

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/n3;->G()Ljava/util/List;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/y5;

    invoke-virtual {v13, v14, v12}, Lht/h7;->T(Lcom/google/android/gms/internal/measurement/y5;Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    .line 556
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_65

    .line 557
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/q5;->m()Lcom/google/android/gms/internal/measurement/p5;

    move-result-object v14

    .line 558
    check-cast v14, Lcom/google/android/gms/internal/measurement/m3;

    .line 559
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/p5;->d()V

    move-object/from16 v28, v7

    .line 560
    iget-object v7, v14, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    check-cast v7, Lcom/google/android/gms/internal/measurement/n3;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/n3;->w(Lcom/google/android/gms/internal/measurement/n3;)V

    check-cast v13, Ljava/util/List;

    .line 561
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/p5;->d()V

    .line 562
    iget-object v7, v14, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    check-cast v7, Lcom/google/android/gms/internal/measurement/n3;

    check-cast v13, Ljava/util/List;

    invoke-static {v7, v13}, Lcom/google/android/gms/internal/measurement/n3;->v(Lcom/google/android/gms/internal/measurement/n3;Ljava/util/List;)V

    .line 563
    invoke-virtual {v4}, Lht/c7;->A()Lht/h7;

    move-result-object v7

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/n3;->I()Lcom/google/android/gms/internal/measurement/y5;

    move-result-object v13

    invoke-virtual {v7, v13, v12}, Lht/h7;->T(Lcom/google/android/gms/internal/measurement/y5;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 564
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/p5;->d()V

    .line 565
    iget-object v13, v14, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    check-cast v13, Lcom/google/android/gms/internal/measurement/n3;

    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/n3;->t(Lcom/google/android/gms/internal/measurement/n3;)V

    check-cast v7, Ljava/util/List;

    .line 566
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/p5;->d()V

    .line 567
    iget-object v13, v14, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    check-cast v13, Lcom/google/android/gms/internal/measurement/n3;

    check-cast v7, Ljava/util/List;

    invoke-static {v13, v7}, Lcom/google/android/gms/internal/measurement/n3;->s(Lcom/google/android/gms/internal/measurement/n3;Ljava/util/List;)V

    .line 568
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 569
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/n3;->F()Lcom/google/android/gms/internal/measurement/x5;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_44
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v29

    if-eqz v29, :cond_69

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v30, v11

    move-object/from16 v11, v29

    check-cast v11, Lcom/google/android/gms/internal/measurement/z2;

    .line 570
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/z2;->r()I

    move-result v29

    move-object/from16 v31, v13

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_68

    .line 571
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_68
    move-object/from16 v11, v30

    move-object/from16 v13, v31

    goto :goto_44

    :cond_69
    move-object/from16 v30, v11

    .line 572
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/p5;->d()V

    .line 573
    iget-object v11, v14, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    check-cast v11, Lcom/google/android/gms/internal/measurement/n3;

    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/n3;->y(Lcom/google/android/gms/internal/measurement/n3;)V

    .line 574
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/p5;->d()V

    .line 575
    iget-object v11, v14, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    check-cast v11, Lcom/google/android/gms/internal/measurement/n3;

    invoke-static {v11, v7}, Lcom/google/android/gms/internal/measurement/n3;->z(Lcom/google/android/gms/internal/measurement/n3;Ljava/util/ArrayList;)V

    .line 576
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 577
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/n3;->H()Lcom/google/android/gms/internal/measurement/x5;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6a
    :goto_45
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/p3;

    .line 578
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/p3;->v()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6a

    .line 579
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_45

    .line 580
    :cond_6b
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/p5;->d()V

    .line 581
    iget-object v10, v14, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    check-cast v10, Lcom/google/android/gms/internal/measurement/n3;

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/n3;->B(Lcom/google/android/gms/internal/measurement/n3;)V

    .line 582
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/p5;->d()V

    .line 583
    iget-object v10, v14, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    check-cast v10, Lcom/google/android/gms/internal/measurement/n3;

    invoke-static {v10, v7}, Lcom/google/android/gms/internal/measurement/n3;->C(Lcom/google/android/gms/internal/measurement/n3;Ljava/util/List;)V

    .line 584
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/p5;->b()Lcom/google/android/gms/internal/measurement/q5;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/n3;

    invoke-virtual {v5, v7, v9}, Lq/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_46
    move-object/from16 v7, v28

    move-object/from16 v11, v30

    goto/16 :goto_43

    .line 585
    :goto_47
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7, v10}, Lq/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_46

    :goto_48
    if-eqz v13, :cond_6c

    .line 586
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 587
    :cond_6c
    throw v1

    :cond_6d
    move-object/from16 v22, v5

    move-object v5, v1

    .line 588
    :cond_6e
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v28

    :goto_49
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7e

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v29

    .line 589
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/n3;

    .line 590
    new-instance v11, Ljava/util/BitSet;

    invoke-direct {v11}, Ljava/util/BitSet;-><init>()V

    .line 591
    new-instance v12, Ljava/util/BitSet;

    invoke-direct {v12}, Ljava/util/BitSet;-><init>()V

    .line 592
    new-instance v13, Lq/f;

    .line 593
    invoke-direct {v13}, Lq/m;-><init>()V

    if-eqz v7, :cond_72

    .line 594
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/n3;->r()I

    move-result v8

    if-nez v8, :cond_6f

    goto :goto_4c

    .line 595
    :cond_6f
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/n3;->F()Lcom/google/android/gms/internal/measurement/x5;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_70
    :goto_4a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_72

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/z2;

    .line 596
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/z2;->x()Z

    move-result v10

    if-eqz v10, :cond_70

    .line 597
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/z2;->r()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 598
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/z2;->w()Z

    move-result v14

    if-eqz v14, :cond_71

    .line 599
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/z2;->u()J

    move-result-wide v30

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_4b

    :cond_71
    const/4 v9, 0x0

    .line 600
    :goto_4b
    invoke-virtual {v13, v10, v9}, Lq/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4a

    .line 601
    :cond_72
    :goto_4c
    new-instance v14, Lq/f;

    .line 602
    invoke-direct {v14}, Lq/m;-><init>()V

    if-eqz v7, :cond_75

    .line 603
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/n3;->x()I

    move-result v8

    if-nez v8, :cond_73

    goto :goto_4f

    .line 604
    :cond_73
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/n3;->H()Lcom/google/android/gms/internal/measurement/x5;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_75

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/p3;

    .line 605
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/p3;->y()Z

    move-result v10

    if-eqz v10, :cond_74

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/p3;->r()I

    move-result v10

    if-lez v10, :cond_74

    .line 606
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/p3;->v()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 607
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/p3;->r()I

    move-result v30

    move-object/from16 v31, v5

    const/16 v26, 0x1

    add-int/lit8 v5, v30, -0x1

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/measurement/p3;->s(I)J

    move-result-wide v32

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 608
    invoke-virtual {v14, v10, v5}, Lq/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4e

    :cond_74
    move-object/from16 v31, v5

    :goto_4e
    move-object/from16 v5, v31

    goto :goto_4d

    :cond_75
    :goto_4f
    move-object/from16 v31, v5

    if-eqz v7, :cond_78

    const/4 v5, 0x0

    .line 609
    :goto_50
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/n3;->A()I

    move-result v8

    shl-int/lit8 v8, v8, 0x6

    if-ge v5, v8, :cond_78

    .line 610
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/n3;->I()Lcom/google/android/gms/internal/measurement/y5;

    move-result-object v8

    invoke-static {v5, v8}, Lht/h7;->d0(ILcom/google/android/gms/internal/measurement/y5;)Z

    move-result v8

    if-eqz v8, :cond_76

    .line 611
    invoke-virtual {v4}, Lo1/i;->d()Lht/b4;

    move-result-object v8

    .line 612
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v8, v8, Lht/b4;->n:Lht/d4;

    move-object/from16 v32, v6

    const-string v6, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v8, v6, v9, v10}, Lht/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 613
    invoke-virtual {v12, v5}, Ljava/util/BitSet;->set(I)V

    .line 614
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/n3;->G()Ljava/util/List;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/y5;

    invoke-static {v5, v6}, Lht/h7;->d0(ILcom/google/android/gms/internal/measurement/y5;)Z

    move-result v6

    if-eqz v6, :cond_77

    .line 615
    invoke-virtual {v11, v5}, Ljava/util/BitSet;->set(I)V

    goto :goto_51

    :cond_76
    move-object/from16 v32, v6

    .line 616
    :cond_77
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v13, v6}, Lq/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_51
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v6, v32

    goto :goto_50

    :cond_78
    move-object/from16 v32, v6

    .line 617
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/google/android/gms/internal/measurement/n3;

    if-eqz v23, :cond_7d

    if-eqz v17, :cond_7d

    .line 618
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_7d

    .line 619
    iget-object v6, v4, Lht/o7;->h:Ljava/lang/Long;

    if-eqz v6, :cond_7d

    iget-object v6, v4, Lht/o7;->g:Ljava/lang/Long;

    if-nez v6, :cond_79

    goto :goto_54

    .line 620
    :cond_79
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_52
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/s1;

    .line 621
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s1;->v()I

    move-result v7

    .line 622
    iget-object v8, v4, Lht/o7;->h:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v33, 0x3e8

    div-long v8, v8, v33

    .line 623
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s1;->B()Z

    move-result v6

    if-eqz v6, :cond_7a

    .line 624
    iget-object v6, v4, Lht/o7;->g:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    div-long v8, v8, v33

    .line 625
    :cond_7a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v13, v6}, Lq/m;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7b

    .line 626
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 p1, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v13, v6, v1}, Lq/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_53

    :cond_7b
    move-object/from16 p1, v1

    .line 627
    :goto_53
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v14, v1}, Lq/m;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7c

    .line 628
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v14, v1, v6}, Lq/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7c
    move-object/from16 v1, p1

    goto :goto_52

    :cond_7d
    :goto_54
    move-object/from16 p1, v1

    const-wide/16 v33, 0x3e8

    .line 629
    new-instance v1, Lht/p7;

    iget-object v9, v4, Lht/o7;->d:Ljava/lang/String;

    move-object v7, v1

    move-object v8, v4

    move-object/from16 v5, v27

    invoke-direct/range {v7 .. v14}, Lht/p7;-><init>(Lht/o7;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n3;Ljava/util/BitSet;Ljava/util/BitSet;Lq/f;Lq/f;)V

    .line 630
    iget-object v6, v4, Lht/o7;->f:Lq/f;

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7, v1}, Lq/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p1

    move-object/from16 v27, v5

    move-object/from16 v5, v31

    move-object/from16 v6, v32

    goto/16 :goto_49

    :cond_7e
    :goto_55
    move-object/from16 v32, v6

    move-object/from16 v5, v27

    goto :goto_56

    :cond_7f
    move-object/from16 v22, v5

    goto :goto_55

    .line 631
    :goto_56
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, "Skipping failed audience ID"

    if-nez v1, :cond_89

    .line 632
    new-instance v1, Lht/e4;

    const/4 v6, 0x0

    invoke-direct {v1, v4, v6}, Lht/e4;-><init>(Lht/o7;I)V

    .line 633
    new-instance v6, Lq/f;

    .line 634
    invoke-direct {v6}, Lq/m;-><init>()V

    .line 635
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_80
    :goto_57
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_89

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/b3;

    .line 636
    iget-object v8, v4, Lht/o7;->d:Ljava/lang/String;

    .line 637
    invoke-virtual {v1, v7, v8}, Lht/e4;->a(Lcom/google/android/gms/internal/measurement/b3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b3;

    move-result-object v14

    if-eqz v14, :cond_80

    .line 638
    invoke-virtual {v4}, Lht/c7;->B()Lht/j;

    move-result-object v8

    iget-object v9, v4, Lht/o7;->d:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/b3;->F()Ljava/lang/String;

    move-result-object v10

    .line 639
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/b3;->F()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Lht/j;->m0(Ljava/lang/String;Ljava/lang/String;)Lht/s;

    move-result-object v11

    if-nez v11, :cond_81

    .line 640
    invoke-virtual {v8}, Lo1/i;->d()Lht/b4;

    move-result-object v11

    .line 641
    invoke-static {v9}, Lht/b4;->D(Ljava/lang/String;)Lht/f4;

    move-result-object v12

    .line 642
    invoke-virtual {v8}, Lo1/i;->w()Lht/a4;

    move-result-object v8

    invoke-virtual {v8, v10}, Lht/a4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 643
    iget-object v10, v11, Lht/b4;->i:Lht/d4;

    const-string v11, "Event aggregate wasn\'t created during raw event logging. appId, event"

    invoke-virtual {v10, v11, v12, v8}, Lht/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 644
    new-instance v8, Lht/s;

    .line 645
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/b3;->F()Ljava/lang/String;

    move-result-object v35

    const-wide/16 v36, 0x1

    const-wide/16 v38, 0x1

    const-wide/16 v40, 0x1

    .line 646
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/b3;->D()J

    move-result-wide v42

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    invoke-direct/range {v33 .. v49}, Lht/s;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    move-object/from16 v27, v5

    move-object v1, v8

    move-object/from16 p1, v13

    goto :goto_58

    .line 647
    :cond_81
    new-instance v8, Lht/s;

    iget-object v7, v11, Lht/s;->a:Ljava/lang/String;

    iget-object v9, v11, Lht/s;->b:Ljava/lang/String;

    move-object/from16 p1, v13

    iget-wide v12, v11, Lht/s;->c:J

    const-wide/16 v17, 0x1

    add-long v53, v12, v17

    iget-wide v12, v11, Lht/s;->d:J

    add-long v55, v12, v17

    iget-wide v12, v11, Lht/s;->e:J

    add-long v57, v12, v17

    iget-wide v12, v11, Lht/s;->f:J

    move-object v15, v1

    move-object/from16 p2, v2

    iget-wide v1, v11, Lht/s;->g:J

    iget-object v10, v11, Lht/s;->h:Ljava/lang/Long;

    move-object/from16 v17, v15

    iget-object v15, v11, Lht/s;->i:Ljava/lang/Long;

    move-object/from16 v27, v5

    iget-object v5, v11, Lht/s;->j:Ljava/lang/Long;

    iget-object v11, v11, Lht/s;->k:Ljava/lang/Boolean;

    move-object/from16 v50, v8

    move-object/from16 v51, v7

    move-object/from16 v52, v9

    move-wide/from16 v59, v12

    move-wide/from16 v61, v1

    move-object/from16 v63, v10

    move-object/from16 v64, v15

    move-object/from16 v65, v5

    move-object/from16 v66, v11

    invoke-direct/range {v50 .. v66}, Lht/s;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object v1, v8

    .line 648
    :goto_58
    invoke-virtual {v4}, Lht/c7;->B()Lht/j;

    move-result-object v2

    invoke-virtual {v2, v1}, Lht/j;->V(Lht/s;)V

    iget-wide v12, v1, Lht/s;->c:J

    .line 649
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/b3;->F()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    .line 650
    invoke-virtual {v6, v2, v5}, Lq/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 651
    check-cast v7, Ljava/util/Map;

    if-nez v7, :cond_82

    .line 652
    invoke-virtual {v4}, Lht/c7;->B()Lht/j;

    move-result-object v5

    iget-object v7, v4, Lht/o7;->d:Ljava/lang/String;

    invoke-virtual {v5, v7, v2}, Lht/j;->p0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    .line 653
    invoke-virtual {v6, v2, v7}, Lq/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_82
    move-object v2, v7

    .line 654
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_59
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_88

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 655
    iget-object v7, v4, Lht/o7;->e:Ljava/util/HashSet;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_83

    .line 656
    invoke-virtual {v4}, Lo1/i;->d()Lht/b4;

    move-result-object v7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v7, v7, Lht/b4;->n:Lht/d4;

    move-object/from16 v11, p2

    invoke-virtual {v7, v8, v11}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p2, v11

    goto :goto_59

    :cond_83
    move-object/from16 v11, p2

    .line 657
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 658
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const/4 v7, 0x1

    :goto_5a
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_86

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v28, v7

    check-cast v28, Lcom/google/android/gms/internal/measurement/s1;

    .line 659
    new-instance v10, Lht/c;

    iget-object v9, v4, Lht/o7;->d:Ljava/lang/String;

    const/16 v29, 0x1

    move-object v7, v10

    move-object v8, v4

    move-object/from16 p2, v10

    move v10, v15

    move-object/from16 v30, v2

    move-object v2, v11

    move-object/from16 v11, v28

    move-wide/from16 v41, v12

    move/from16 v12, v29

    invoke-direct/range {v7 .. v12}, Lht/c;-><init>(Lht/o7;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/q5;I)V

    .line 660
    iget-object v7, v4, Lht/o7;->g:Ljava/lang/Long;

    iget-object v8, v4, Lht/o7;->h:Ljava/lang/Long;

    .line 661
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/measurement/s1;->v()I

    move-result v9

    .line 662
    iget-object v10, v4, Lht/o7;->f:Lq/f;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    .line 663
    invoke-virtual {v10, v11, v12}, Lq/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 664
    check-cast v10, Lht/p7;

    if-nez v10, :cond_84

    const/16 v40, 0x0

    goto :goto_5b

    .line 665
    :cond_84
    iget-object v10, v10, Lht/p7;->d:Ljava/util/BitSet;

    invoke-virtual {v10, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    move/from16 v40, v9

    :goto_5b
    move-object/from16 v33, p2

    move-object/from16 v34, v7

    move-object/from16 v35, v8

    move-object/from16 v36, v14

    move-wide/from16 v37, v41

    move-object/from16 v39, v1

    .line 666
    invoke-virtual/range {v33 .. v40}, Lht/c;->e(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/b3;JLht/s;Z)Z

    move-result v7

    if-eqz v7, :cond_85

    .line 667
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Lht/o7;->G(Ljava/lang/Integer;)Lht/p7;

    move-result-object v8

    move-object/from16 v9, p2

    .line 668
    invoke-virtual {v8, v9}, Lht/p7;->a(Lht/c;)V

    move-object v11, v2

    move-object/from16 v2, v30

    move-wide/from16 v12, v41

    goto :goto_5a

    .line 669
    :cond_85
    iget-object v8, v4, Lht/o7;->e:Ljava/util/HashSet;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5c

    :cond_86
    move-object/from16 v30, v2

    move-object v2, v11

    move-wide/from16 v41, v12

    :goto_5c
    if-nez v7, :cond_87

    .line 670
    iget-object v7, v4, Lht/o7;->e:Ljava/util/HashSet;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_87
    move-object/from16 p2, v2

    move-object/from16 v2, v30

    move-wide/from16 v12, v41

    goto/16 :goto_59

    :cond_88
    move-object/from16 v13, p1

    move-object/from16 v2, p2

    move-object/from16 v1, v17

    move-object/from16 v5, v27

    goto/16 :goto_57

    :cond_89
    move-object/from16 v27, v5

    .line 671
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_98

    .line 672
    new-instance v1, Lq/f;

    .line 673
    invoke-direct {v1}, Lq/m;-><init>()V

    .line 674
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_98

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/r3;

    .line 675
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/r3;->E()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 676
    invoke-virtual {v1, v7, v8}, Lq/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 677
    check-cast v9, Ljava/util/Map;

    if-nez v9, :cond_8a

    .line 678
    invoke-virtual {v4}, Lht/c7;->B()Lht/j;

    move-result-object v8

    iget-object v9, v4, Lht/o7;->d:Ljava/lang/String;

    invoke-virtual {v8, v9, v7}, Lht/j;->q0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    .line 679
    invoke-virtual {v1, v7, v9}, Lq/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8a
    move-object v13, v9

    .line 680
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_97

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 681
    iget-object v7, v4, Lht/o7;->e:Ljava/util/HashSet;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8b

    .line 682
    invoke-virtual {v4}, Lo1/i;->d()Lht/b4;

    move-result-object v6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v6, v6, Lht/b4;->n:Lht/d4;

    invoke-virtual {v6, v7, v2}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5d

    .line 683
    :cond_8b
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 684
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v7, 0x1

    :goto_5f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_95

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Lcom/google/android/gms/internal/measurement/z1;

    .line 685
    invoke-virtual {v4}, Lo1/i;->d()Lht/b4;

    move-result-object v7

    const/4 v12, 0x2

    invoke-virtual {v7, v12}, Lht/b4;->H(I)Z

    move-result v7

    if-eqz v7, :cond_8f

    .line 686
    invoke-virtual {v4}, Lo1/i;->d()Lht/b4;

    move-result-object v7

    .line 687
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 688
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/z1;->z()Z

    move-result v9

    if-eqz v9, :cond_8c

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/z1;->r()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_60

    :cond_8c
    const/4 v9, 0x0

    .line 689
    :goto_60
    invoke-virtual {v4}, Lo1/i;->w()Lht/a4;

    move-result-object v10

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/z1;->v()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lht/a4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 690
    iget-object v7, v7, Lht/b4;->n:Lht/d4;

    const-string v11, "Evaluating filter. audience, filter, property"

    invoke-virtual {v7, v11, v8, v9, v10}, Lht/d4;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 691
    invoke-virtual {v4}, Lo1/i;->d()Lht/b4;

    move-result-object v7

    .line 692
    invoke-virtual {v4}, Lht/c7;->A()Lht/h7;

    move-result-object v8

    .line 693
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\nproperty_filter {\n"

    .line 694
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/z1;->z()Z

    move-result v10

    if-eqz v10, :cond_8d

    .line 696
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/z1;->r()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "filter_id"

    const/4 v12, 0x0

    invoke-static {v9, v12, v11, v10}, Lht/h7;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 697
    :cond_8d
    invoke-virtual {v8}, Lo1/i;->w()Lht/a4;

    move-result-object v10

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/z1;->v()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lht/a4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "property_name"

    const/4 v12, 0x0

    .line 698
    invoke-static {v9, v12, v11, v10}, Lht/h7;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 699
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/z1;->w()Z

    move-result v10

    .line 700
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/z1;->x()Z

    move-result v11

    .line 701
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/z1;->y()Z

    move-result v12

    .line 702
    invoke-static {v10, v11, v12}, Lht/h7;->Q(ZZZ)Ljava/lang/String;

    move-result-object v10

    .line 703
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_8e

    const-string v11, "filter_type"

    const/4 v12, 0x0

    .line 704
    invoke-static {v9, v12, v11, v10}, Lht/h7;->b0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 705
    :cond_8e
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/z1;->t()Lcom/google/android/gms/internal/measurement/u1;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v8, v9, v11, v10}, Lht/h7;->Y(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/u1;)V

    const-string v8, "}\n"

    .line 706
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 708
    iget-object v7, v7, Lht/b4;->n:Lht/d4;

    const-string v9, "Filter definition"

    invoke-virtual {v7, v8, v9}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 709
    :cond_8f
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/z1;->z()Z

    move-result v7

    if-eqz v7, :cond_90

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/z1;->r()I

    move-result v7

    const/16 v8, 0x100

    if-le v7, v8, :cond_91

    :cond_90
    move-object/from16 p1, v1

    const/16 v25, 0x2

    goto :goto_62

    .line 710
    :cond_91
    new-instance v12, Lht/c;

    iget-object v9, v4, Lht/o7;->d:Ljava/lang/String;

    const/16 v23, 0x0

    move-object v7, v12

    move-object v8, v4

    move v10, v15

    move-object/from16 v11, v17

    move-object/from16 p1, v1

    move-object v1, v12

    const/16 v25, 0x2

    move/from16 v12, v23

    invoke-direct/range {v7 .. v12}, Lht/c;-><init>(Lht/o7;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/q5;I)V

    .line 711
    iget-object v7, v4, Lht/o7;->g:Ljava/lang/Long;

    iget-object v8, v4, Lht/o7;->h:Ljava/lang/Long;

    .line 712
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/z1;->r()I

    move-result v9

    .line 713
    iget-object v10, v4, Lht/o7;->f:Lq/f;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    .line 714
    invoke-virtual {v10, v11, v12}, Lq/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 715
    check-cast v10, Lht/p7;

    if-nez v10, :cond_92

    const/4 v12, 0x0

    goto :goto_61

    .line 716
    :cond_92
    iget-object v10, v10, Lht/p7;->d:Ljava/util/BitSet;

    invoke-virtual {v10, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v12

    .line 717
    :goto_61
    invoke-virtual {v1, v7, v8, v6, v12}, Lht/c;->f(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/r3;Z)Z

    move-result v7

    if-eqz v7, :cond_93

    .line 718
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Lht/o7;->G(Ljava/lang/Integer;)Lht/p7;

    move-result-object v8

    .line 719
    invoke-virtual {v8, v1}, Lht/p7;->a(Lht/c;)V

    move-object/from16 v1, p1

    goto/16 :goto_5f

    .line 720
    :cond_93
    iget-object v1, v4, Lht/o7;->e:Ljava/util/HashSet;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_64

    .line 721
    :goto_62
    invoke-virtual {v4}, Lo1/i;->d()Lht/b4;

    move-result-object v1

    .line 722
    iget-object v7, v4, Lht/o7;->d:Ljava/lang/String;

    .line 723
    invoke-static {v7}, Lht/b4;->D(Ljava/lang/String;)Lht/f4;

    move-result-object v7

    .line 724
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/z1;->z()Z

    move-result v8

    if-eqz v8, :cond_94

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/z1;->r()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_63

    :cond_94
    const/4 v8, 0x0

    :goto_63
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 725
    iget-object v1, v1, Lht/b4;->i:Lht/d4;

    const-string v9, "Invalid property filter ID. appId, id"

    invoke-virtual {v1, v9, v7, v8}, Lht/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_65

    :cond_95
    move-object/from16 p1, v1

    const/16 v25, 0x2

    :goto_64
    if-nez v7, :cond_96

    .line 726
    :goto_65
    iget-object v1, v4, Lht/o7;->e:Ljava/util/HashSet;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_96
    move-object/from16 v1, p1

    goto/16 :goto_5e

    :cond_97
    const/16 v25, 0x2

    goto/16 :goto_5d

    .line 727
    :cond_98
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 728
    iget-object v2, v4, Lht/o7;->f:Lq/f;

    invoke-virtual {v2}, Lq/f;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 729
    iget-object v5, v4, Lht/o7;->e:Ljava/util/HashSet;

    check-cast v2, Lq/c;

    invoke-virtual {v2, v5}, Lq/c;->removeAll(Ljava/util/Collection;)Z

    .line 730
    invoke-virtual {v2}, Lq/c;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_66
    move-object v5, v2

    check-cast v5, Lq/j;

    invoke-virtual {v5}, Lq/j;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a2

    invoke-virtual {v5}, Lq/j;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 731
    iget-object v6, v4, Lht/o7;->f:Lq/f;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    .line 732
    invoke-virtual {v6, v7, v8}, Lq/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 733
    check-cast v6, Lht/p7;

    .line 734
    invoke-static {v6}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 735
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x2;->v()Lcom/google/android/gms/internal/measurement/w2;

    move-result-object v7

    .line 736
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p5;->d()V

    .line 737
    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    check-cast v8, Lcom/google/android/gms/internal/measurement/x2;

    invoke-static {v8, v5}, Lcom/google/android/gms/internal/measurement/x2;->s(Lcom/google/android/gms/internal/measurement/x2;I)V

    .line 738
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p5;->d()V

    .line 739
    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    check-cast v8, Lcom/google/android/gms/internal/measurement/x2;

    iget-boolean v9, v6, Lht/p7;->b:Z

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/x2;->u(Lcom/google/android/gms/internal/measurement/x2;Z)V

    .line 740
    iget-object v8, v6, Lht/p7;->c:Lcom/google/android/gms/internal/measurement/n3;

    if-eqz v8, :cond_99

    .line 741
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p5;->d()V

    .line 742
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    check-cast v9, Lcom/google/android/gms/internal/measurement/x2;

    invoke-static {v9, v8}, Lcom/google/android/gms/internal/measurement/x2;->w(Lcom/google/android/gms/internal/measurement/x2;Lcom/google/android/gms/internal/measurement/n3;)V

    .line 743
    :cond_99
    invoke-static {}, Lcom/google/android/gms/internal/measurement/n3;->D()Lcom/google/android/gms/internal/measurement/m3;

    move-result-object v8

    iget-object v9, v6, Lht/p7;->d:Ljava/util/BitSet;

    .line 744
    invoke-static {v9}, Lht/h7;->R(Ljava/util/BitSet;)Ljava/util/ArrayList;

    move-result-object v9

    .line 745
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p5;->d()V

    .line 746
    iget-object v10, v8, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    check-cast v10, Lcom/google/android/gms/internal/measurement/n3;

    invoke-static {v10, v9}, Lcom/google/android/gms/internal/measurement/n3;->v(Lcom/google/android/gms/internal/measurement/n3;Ljava/util/List;)V

    .line 747
    iget-object v9, v6, Lht/p7;->e:Ljava/util/BitSet;

    .line 748
    invoke-static {v9}, Lht/h7;->R(Ljava/util/BitSet;)Ljava/util/ArrayList;

    move-result-object v9

    .line 749
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p5;->d()V

    .line 750
    iget-object v10, v8, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    check-cast v10, Lcom/google/android/gms/internal/measurement/n3;

    invoke-static {v10, v9}, Lcom/google/android/gms/internal/measurement/n3;->s(Lcom/google/android/gms/internal/measurement/n3;Ljava/util/List;)V

    .line 751
    iget-object v9, v6, Lht/p7;->f:Ljava/util/Map;

    if-nez v9, :cond_9a

    const/4 v10, 0x0

    goto :goto_68

    .line 752
    :cond_9a
    new-instance v10, Ljava/util/ArrayList;

    .line 753
    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 754
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9b
    :goto_67
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 755
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    if-eqz v13, :cond_9b

    .line 756
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z2;->v()Lcom/google/android/gms/internal/measurement/y2;

    move-result-object v14

    .line 757
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/p5;->d()V

    .line 758
    iget-object v15, v14, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    check-cast v15, Lcom/google/android/gms/internal/measurement/z2;

    invoke-static {v15, v12}, Lcom/google/android/gms/internal/measurement/z2;->s(Lcom/google/android/gms/internal/measurement/z2;I)V

    .line 759
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 760
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/p5;->d()V

    .line 761
    iget-object v15, v14, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    check-cast v15, Lcom/google/android/gms/internal/measurement/z2;

    invoke-static {v15, v12, v13}, Lcom/google/android/gms/internal/measurement/z2;->t(Lcom/google/android/gms/internal/measurement/z2;J)V

    .line 762
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/p5;->b()Lcom/google/android/gms/internal/measurement/q5;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/z2;

    .line 763
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_67

    :cond_9c
    :goto_68
    if-eqz v10, :cond_9d

    .line 764
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p5;->d()V

    .line 765
    iget-object v9, v8, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    check-cast v9, Lcom/google/android/gms/internal/measurement/n3;

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/measurement/n3;->z(Lcom/google/android/gms/internal/measurement/n3;Ljava/util/ArrayList;)V

    .line 766
    :cond_9d
    iget-object v6, v6, Lht/p7;->g:Lq/f;

    if-nez v6, :cond_9e

    .line 767
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    goto :goto_6a

    .line 768
    :cond_9e
    new-instance v9, Ljava/util/ArrayList;

    .line 769
    iget v10, v6, Lq/m;->c:I

    .line 770
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 771
    invoke-virtual {v6}, Lq/f;->keySet()Ljava/util/Set;

    move-result-object v10

    check-cast v10, Lq/c;

    invoke-virtual {v10}, Lq/c;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_69
    move-object v11, v10

    check-cast v11, Lq/j;

    invoke-virtual {v11}, Lq/j;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a0

    invoke-virtual {v11}, Lq/j;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    .line 772
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p3;->w()Lcom/google/android/gms/internal/measurement/o3;

    move-result-object v12

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 773
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/p5;->d()V

    .line 774
    iget-object v14, v12, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    check-cast v14, Lcom/google/android/gms/internal/measurement/p3;

    invoke-static {v14, v13}, Lcom/google/android/gms/internal/measurement/p3;->t(Lcom/google/android/gms/internal/measurement/p3;I)V

    const/4 v13, 0x0

    .line 775
    invoke-virtual {v6, v11, v13}, Lq/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 776
    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_9f

    .line 777
    invoke-static {v11}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 778
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/p5;->d()V

    .line 779
    iget-object v13, v12, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    check-cast v13, Lcom/google/android/gms/internal/measurement/p3;

    check-cast v11, Ljava/util/List;

    invoke-static {v13, v11}, Lcom/google/android/gms/internal/measurement/p3;->u(Lcom/google/android/gms/internal/measurement/p3;Ljava/util/List;)V

    .line 780
    :cond_9f
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/p5;->b()Lcom/google/android/gms/internal/measurement/q5;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_69

    :cond_a0
    move-object v6, v9

    :goto_6a
    check-cast v6, Ljava/util/List;

    .line 781
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p5;->d()V

    .line 782
    iget-object v9, v8, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    check-cast v9, Lcom/google/android/gms/internal/measurement/n3;

    check-cast v6, Ljava/util/List;

    invoke-static {v9, v6}, Lcom/google/android/gms/internal/measurement/n3;->C(Lcom/google/android/gms/internal/measurement/n3;Ljava/util/List;)V

    .line 783
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p5;->d()V

    .line 784
    iget-object v6, v7, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    check-cast v6, Lcom/google/android/gms/internal/measurement/x2;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p5;->b()Lcom/google/android/gms/internal/measurement/q5;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/n3;

    invoke-static {v6, v8}, Lcom/google/android/gms/internal/measurement/x2;->t(Lcom/google/android/gms/internal/measurement/x2;Lcom/google/android/gms/internal/measurement/n3;)V

    .line 785
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p5;->b()Lcom/google/android/gms/internal/measurement/q5;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/x2;

    .line 786
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 787
    invoke-virtual {v4}, Lht/c7;->B()Lht/j;

    move-result-object v7

    iget-object v8, v4, Lht/o7;->d:Ljava/lang/String;

    .line 788
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/x2;->x()Lcom/google/android/gms/internal/measurement/n3;

    move-result-object v6

    .line 789
    invoke-virtual {v7}, Lht/e7;->D()V

    .line 790
    invoke-virtual {v7}, Lo1/i;->z()V

    .line 791
    invoke-static {v8}, Lp10/e;->f(Ljava/lang/String;)V

    .line 792
    invoke-static {v6}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 793
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/y4;->c()[B

    move-result-object v6

    .line 794
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v10, "app_id"

    .line 795
    invoke-virtual {v9, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v5, v27

    .line 797
    invoke-virtual {v9, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_1d

    .line 798
    :try_start_5b
    invoke-virtual {v7}, Lht/j;->G()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v10, "audience_filter_values"
    :try_end_5b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5b .. :try_end_5b} :catch_19
    .catchall {:try_start_5b .. :try_end_5b} :catchall_1d

    const/4 v11, 0x0

    const/4 v12, 0x5

    .line 799
    :try_start_5c
    invoke-virtual {v6, v10, v11, v9, v12}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v9

    const-wide/16 v13, -0x1

    cmp-long v6, v9, v13

    if-nez v6, :cond_a1

    .line 800
    invoke-virtual {v7}, Lo1/i;->d()Lht/b4;

    move-result-object v6

    .line 801
    iget-object v6, v6, Lht/b4;->f:Lht/d4;

    const-string v9, "Failed to insert filter results (got -1). appId"

    .line 802
    invoke-static {v8}, Lht/b4;->D(Ljava/lang/String;)Lht/f4;

    move-result-object v10

    invoke-virtual {v6, v10, v9}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5c .. :try_end_5c} :catch_18
    .catchall {:try_start_5c .. :try_end_5c} :catchall_1d

    goto :goto_6c

    :catch_18
    move-exception v0

    :goto_6b
    move-object v6, v0

    goto :goto_6d

    :cond_a1
    :goto_6c
    move-object/from16 v27, v5

    goto/16 :goto_66

    :catch_19
    move-exception v0

    const/4 v12, 0x5

    goto :goto_6b

    .line 803
    :goto_6d
    :try_start_5d
    invoke-virtual {v7}, Lo1/i;->d()Lht/b4;

    move-result-object v7

    .line 804
    invoke-static {v8}, Lht/b4;->D(Ljava/lang/String;)Lht/f4;

    move-result-object v8

    iget-object v7, v7, Lht/b4;->f:Lht/d4;

    const-string v9, "Error storing filter results. appId"

    invoke-virtual {v7, v9, v8, v6}, Lht/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_1d

    goto :goto_6c

    .line 805
    :cond_a2
    :try_start_5e
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/internal/measurement/p5;->d()V
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_1

    move-object/from16 v4, v32

    .line 806
    :try_start_5f
    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    check-cast v2, Lcom/google/android/gms/internal/measurement/k3;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/k3;->Y0(Lcom/google/android/gms/internal/measurement/k3;Ljava/util/ArrayList;)V
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_1c

    .line 807
    :try_start_60
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->M()Lht/f;

    move-result-object v1

    move-object/from16 v2, v22

    iget-object v3, v2, Lg5/d;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k3;->W1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lht/f;->L(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_bd

    .line 808
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 809
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 810
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->R()Lht/k7;

    move-result-object v5

    invoke-virtual {v5}, Lht/k7;->M0()Ljava/security/SecureRandom;

    move-result-object v5

    const/4 v12, 0x0

    .line 811
    :goto_6e
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j3;->f()I

    move-result v6

    if-ge v12, v6, :cond_ba

    .line 812
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_1

    :try_start_61
    check-cast v6, Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/measurement/k3;->s(I)Lcom/google/android/gms/internal/measurement/b3;

    move-result-object v6
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_e

    .line 813
    :try_start_62
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/q5;->m()Lcom/google/android/gms/internal/measurement/p5;

    move-result-object v6

    .line 814
    check-cast v6, Lcom/google/android/gms/internal/measurement/a3;

    .line 815
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/a3;->j()Ljava/lang/String;

    move-result-object v7

    const-string v8, "_ep"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_1

    const-string v8, "_efs"

    const-string v9, "_sr"

    if-eqz v7, :cond_a7

    .line 816
    :try_start_63
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->Q()Lht/h7;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p5;->b()Lcom/google/android/gms/internal/measurement/q5;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/b3;

    const-string v10, "_en"

    invoke-static {v7, v10}, Lht/h7;->f0(Lcom/google/android/gms/internal/measurement/b3;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 817
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lht/s;

    if-nez v10, :cond_a3

    .line 818
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->O()Lht/j;

    move-result-object v10

    iget-object v11, v2, Lg5/d;->b:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/measurement/k3;

    .line 819
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/k3;->W1()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 820
    invoke-virtual {v10, v11, v7}, Lht/j;->m0(Ljava/lang/String;Ljava/lang/String;)Lht/s;

    move-result-object v10

    if-eqz v10, :cond_a3

    .line 821
    invoke-virtual {v1, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a3
    if-eqz v10, :cond_a6

    .line 822
    iget-object v7, v10, Lht/s;->i:Ljava/lang/Long;

    if-nez v7, :cond_a6

    .line 823
    iget-object v7, v10, Lht/s;->j:Ljava/lang/Long;

    if-eqz v7, :cond_a4

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v15, 0x1

    cmp-long v7, v13, v15

    if-lez v7, :cond_a4

    .line 824
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->Q()Lht/h7;

    iget-object v7, v10, Lht/s;->j:Ljava/lang/Long;

    .line 825
    invoke-static {v6, v9, v7}, Lht/h7;->X(Lcom/google/android/gms/internal/measurement/a3;Ljava/lang/String;Ljava/lang/Long;)V

    .line 826
    :cond_a4
    iget-object v7, v10, Lht/s;->k:Ljava/lang/Boolean;

    if-eqz v7, :cond_a5

    .line 827
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_a5

    .line 828
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->Q()Lht/h7;

    const-wide/16 v9, 0x1

    .line 829
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v6, v8, v7}, Lht/h7;->X(Lcom/google/android/gms/internal/measurement/a3;Ljava/lang/String;Ljava/lang/Long;)V

    .line 830
    :cond_a5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p5;->b()Lcom/google/android/gms/internal/measurement/q5;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/b3;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 831
    :cond_a6
    invoke-virtual {v4, v12, v6}, Lcom/google/android/gms/internal/measurement/j3;->g(ILcom/google/android/gms/internal/measurement/a3;)V

    :goto_6f
    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object v15, v5

    move v2, v12

    goto/16 :goto_7a

    .line 832
    :cond_a7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->P()Lht/p4;

    move-result-object v7

    iget-object v10, v2, Lg5/d;->b:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/k3;

    .line 833
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/k3;->W1()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lht/p4;->G(Ljava/lang/String;)J

    move-result-wide v10

    .line 834
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->R()Lht/k7;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/a3;->i()J

    move-result-wide v13

    const-wide/32 v15, 0xea60

    mul-long/2addr v10, v15

    add-long/2addr v13, v10

    const-wide/32 v15, 0x5265c00

    .line 835
    div-long/2addr v13, v15

    .line 836
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p5;->b()Lcom/google/android/gms/internal/measurement/q5;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/b3;

    const-string v15, "_dbg"

    move-object/from16 v20, v8

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 837
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_ac

    if-nez v8, :cond_a8

    goto :goto_71

    .line 838
    :cond_a8
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/b3;->G()Lcom/google/android/gms/internal/measurement/x5;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_70
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_ac

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/google/android/gms/internal/measurement/f3;

    move-object/from16 v17, v7

    .line 839
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/f3;->G()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_ab

    .line 840
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/f3;->D()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_aa

    instance-of v7, v8, Ljava/lang/String;

    if-eqz v7, :cond_a9

    .line 841
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/f3;->H()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_aa

    :cond_a9
    instance-of v7, v8, Ljava/lang/Double;

    if-eqz v7, :cond_ac

    .line 842
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/f3;->r()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_ac

    :cond_aa
    const/4 v7, 0x1

    goto :goto_72

    :cond_ab
    move-object/from16 v7, v17

    goto :goto_70

    .line 843
    :cond_ac
    :goto_71
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->P()Lht/p4;

    move-result-object v7

    iget-object v8, v2, Lg5/d;->b:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/k3;

    .line 844
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k3;->W1()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/a3;->j()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v8, v15}, Lht/p4;->N(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    :goto_72
    if-gtz v7, :cond_ad

    .line 845
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    move-result-object v8

    .line 846
    invoke-virtual {v8}, Lht/b4;->M()Lht/d4;

    move-result-object v8

    const-string v9, "Sample rate must be positive. event, rate"

    .line 847
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/a3;->j()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v9, v10, v7}, Lht/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 848
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p5;->b()Lcom/google/android/gms/internal/measurement/q5;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/b3;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 849
    invoke-virtual {v4, v12, v6}, Lcom/google/android/gms/internal/measurement/j3;->g(ILcom/google/android/gms/internal/measurement/a3;)V

    goto/16 :goto_6f

    .line 850
    :cond_ad
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/a3;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lht/s;

    if-nez v8, :cond_ae

    .line 851
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->O()Lht/j;

    move-result-object v8

    iget-object v15, v2, Lg5/d;->b:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/k3;->W1()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v16, v10

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/a3;->j()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v15, v10}, Lht/j;->m0(Ljava/lang/String;Ljava/lang/String;)Lht/s;

    move-result-object v8

    if-nez v8, :cond_af

    .line 852
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    move-result-object v8

    .line 853
    invoke-virtual {v8}, Lht/b4;->M()Lht/d4;

    move-result-object v8

    const-string v10, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v11, v2, Lg5/d;->b:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/measurement/k3;

    .line 854
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/k3;->W1()Ljava/lang/String;

    move-result-object v11

    .line 855
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/a3;->j()Ljava/lang/String;

    move-result-object v15

    .line 856
    invoke-virtual {v8, v10, v11, v15}, Lht/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 857
    new-instance v8, Lht/s;

    iget-object v10, v2, Lg5/d;->b:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/k3;

    .line 858
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/k3;->W1()Ljava/lang/String;

    move-result-object v28

    .line 859
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/a3;->j()Ljava/lang/String;

    move-result-object v29

    const-wide/16 v30, 0x1

    const-wide/16 v32, 0x1

    const-wide/16 v34, 0x1

    .line 860
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/a3;->i()J

    move-result-wide v36

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v27, v8

    invoke-direct/range {v27 .. v43}, Lht/s;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_73

    :cond_ae
    move-wide/from16 v16, v10

    .line 861
    :cond_af
    :goto_73
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->Q()Lht/h7;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p5;->b()Lcom/google/android/gms/internal/measurement/q5;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/b3;

    const-string v11, "_eid"

    invoke-static {v10, v11}, Lht/h7;->f0(Lcom/google/android/gms/internal/measurement/b3;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_b0

    const/4 v11, 0x1

    goto :goto_74

    :cond_b0
    const/4 v11, 0x0

    .line 862
    :goto_74
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v15, 0x1

    if-ne v7, v15, :cond_b3

    .line 863
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p5;->b()Lcom/google/android/gms/internal/measurement/q5;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/b3;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 864
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_b2

    iget-object v7, v8, Lht/s;->i:Ljava/lang/Long;

    if-nez v7, :cond_b1

    iget-object v7, v8, Lht/s;->j:Ljava/lang/Long;

    if-nez v7, :cond_b1

    iget-object v7, v8, Lht/s;->k:Ljava/lang/Boolean;

    if-eqz v7, :cond_b2

    :cond_b1
    const/4 v7, 0x0

    .line 865
    invoke-virtual {v8, v7, v7, v7}, Lht/s;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lht/s;

    move-result-object v8

    .line 866
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/a3;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    :cond_b2
    invoke-virtual {v4, v12, v6}, Lcom/google/android/gms/internal/measurement/j3;->g(ILcom/google/android/gms/internal/measurement/a3;)V

    goto/16 :goto_6f

    .line 868
    :cond_b3
    invoke-virtual {v5, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v15

    if-nez v15, :cond_b5

    .line 869
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->Q()Lht/h7;

    move-object/from16 v32, v4

    move-object v15, v5

    int-to-long v4, v7

    .line 870
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v6, v9, v7}, Lht/h7;->X(Lcom/google/android/gms/internal/measurement/a3;Ljava/lang/String;Ljava/lang/Long;)V

    .line 871
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p5;->b()Lcom/google/android/gms/internal/measurement/q5;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/b3;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 872
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_b4

    .line 873
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v8, v5, v4, v5}, Lht/s;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lht/s;

    move-result-object v8

    .line 874
    :cond_b4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/a3;->j()Ljava/lang/String;

    move-result-object v4

    .line 875
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/a3;->i()J

    move-result-wide v44

    .line 876
    new-instance v5, Lht/s;
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_1

    :try_start_64
    iget-object v7, v8, Lht/s;->a:Ljava/lang/String;

    iget-object v9, v8, Lht/s;->b:Ljava/lang/String;

    iget-wide v10, v8, Lht/s;->c:J

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    iget-wide v2, v8, Lht/s;->d:J

    move-object/from16 v25, v1

    move-wide/from16 v16, v2

    iget-wide v1, v8, Lht/s;->e:J

    move-object/from16 p1, v4

    iget-wide v3, v8, Lht/s;->f:J

    .line 877
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v46

    iget-object v13, v8, Lht/s;->i:Ljava/lang/Long;

    iget-object v14, v8, Lht/s;->j:Ljava/lang/Long;

    iget-object v8, v8, Lht/s;->k:Ljava/lang/Boolean;

    move-object/from16 v33, v5

    move-object/from16 v34, v7

    move-object/from16 v35, v9

    move-wide/from16 v36, v10

    move-wide/from16 v38, v16

    move-wide/from16 v40, v1

    move-wide/from16 v42, v3

    move-object/from16 v47, v13

    move-object/from16 v48, v14

    move-object/from16 v49, v8

    invoke-direct/range {v33 .. v49}, Lht/s;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_c

    move-object/from16 v2, p1

    move-object/from16 v1, v25

    .line 878
    :try_start_65
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v12

    :goto_75
    move-object/from16 v4, v32

    goto/16 :goto_79

    :catchall_c
    move-exception v0

    :goto_76
    move-object v1, v0

    move-object v2, v1

    goto/16 :goto_8a

    :cond_b5
    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v32, v4

    move-object v15, v5

    .line 879
    iget-object v2, v8, Lht/s;->h:Ljava/lang/Long;

    if-eqz v2, :cond_b6

    .line 880
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_77

    .line 881
    :cond_b6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->R()Lht/k7;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/a3;->g()J

    move-result-wide v2

    add-long v2, v16, v2

    const-wide/32 v4, 0x5265c00

    .line 882
    div-long/2addr v2, v4

    :goto_77
    cmp-long v2, v2, v13

    if-eqz v2, :cond_b9

    .line 883
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->Q()Lht/h7;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v2, v20

    invoke-static {v6, v2, v4}, Lht/h7;->X(Lcom/google/android/gms/internal/measurement/a3;Ljava/lang/String;Ljava/lang/Long;)V

    .line 884
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->Q()Lht/h7;

    int-to-long v2, v7

    .line 885
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v6, v9, v4}, Lht/h7;->X(Lcom/google/android/gms/internal/measurement/a3;Ljava/lang/String;Ljava/lang/Long;)V

    .line 886
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p5;->b()Lcom/google/android/gms/internal/measurement/q5;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/b3;

    move-object/from16 v5, v23

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 887
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_b7

    .line 888
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v2, v3}, Lht/s;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lht/s;

    move-result-object v8

    .line 889
    :cond_b7
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/a3;->j()Ljava/lang/String;

    move-result-object v2

    .line 890
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/a3;->i()J

    move-result-wide v44

    .line 891
    new-instance v3, Lht/s;
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_1

    :try_start_66
    iget-object v4, v8, Lht/s;->a:Ljava/lang/String;

    iget-object v7, v8, Lht/s;->b:Ljava/lang/String;

    iget-wide v9, v8, Lht/s;->c:J

    move/from16 v16, v12

    iget-wide v11, v8, Lht/s;->d:J

    move-object/from16 v23, v5

    move-object/from16 p1, v6

    iget-wide v5, v8, Lht/s;->e:J

    move-object/from16 v25, v1

    move-object/from16 p2, v2

    iget-wide v1, v8, Lht/s;->f:J

    .line 892
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v46

    iget-object v13, v8, Lht/s;->i:Ljava/lang/Long;

    iget-object v14, v8, Lht/s;->j:Ljava/lang/Long;

    iget-object v8, v8, Lht/s;->k:Ljava/lang/Boolean;

    move-object/from16 v33, v3

    move-object/from16 v34, v4

    move-object/from16 v35, v7

    move-wide/from16 v36, v9

    move-wide/from16 v38, v11

    move-wide/from16 v40, v5

    move-wide/from16 v42, v1

    move-object/from16 v47, v13

    move-object/from16 v48, v14

    move-object/from16 v49, v8

    invoke-direct/range {v33 .. v49}, Lht/s;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_d

    move-object/from16 v2, p2

    move-object/from16 v1, v25

    .line 893
    :try_start_67
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b8
    :goto_78
    move-object/from16 v6, p1

    move/from16 v2, v16

    goto/16 :goto_75

    :catchall_d
    move-exception v0

    goto/16 :goto_76

    :cond_b9
    move-object/from16 p1, v6

    move/from16 v16, v12

    .line 894
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b8

    .line 895
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/a3;->j()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v8, v10, v3, v3}, Lht/s;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lht/s;

    move-result-object v4

    .line 896
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_78

    .line 897
    :goto_79
    invoke-virtual {v4, v2, v6}, Lcom/google/android/gms/internal/measurement/j3;->g(ILcom/google/android/gms/internal/measurement/a3;)V

    :goto_7a
    add-int/lit8 v12, v2, 0x1

    move-object v5, v15

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    goto/16 :goto_6e

    :catchall_e
    move-exception v0

    goto/16 :goto_76

    :cond_ba
    move-object/from16 v22, v2

    move-object/from16 v23, v3

    .line 898
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j3;->f()I

    move-result v3

    if-ge v2, v3, :cond_bb

    .line 899
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p5;->d()V
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_1

    .line 900
    :try_start_68
    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    check-cast v2, Lcom/google/android/gms/internal/measurement/k3;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/k3;->F0(Lcom/google/android/gms/internal/measurement/k3;)V
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_10

    .line 901
    :try_start_69
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p5;->d()V
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_1

    .line 902
    :try_start_6a
    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    check-cast v2, Lcom/google/android/gms/internal/measurement/k3;

    move-object/from16 v3, v23

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/k3;->J0(Lcom/google/android/gms/internal/measurement/k3;Ljava/util/ArrayList;)V
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_f

    goto :goto_7b

    :catchall_f
    move-exception v0

    goto/16 :goto_76

    :catchall_10
    move-exception v0

    goto/16 :goto_76

    .line 903
    :cond_bb
    :goto_7b
    :try_start_6b
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_bc

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 904
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->O()Lht/j;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lht/s;

    invoke-virtual {v3, v2}, Lht/j;->V(Lht/s;)V

    goto :goto_7c

    :cond_bc
    move-object/from16 v1, v22

    goto :goto_7d

    :cond_bd
    move-object v1, v2

    :goto_7d
    iget-object v2, v1, Lg5/d;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/k3;

    .line 905
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k3;->W1()Ljava/lang/String;

    move-result-object v2

    .line 906
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->O()Lht/j;

    move-result-object v3

    invoke-virtual {v3, v2}, Lht/j;->n0(Ljava/lang/String;)Lht/u4;

    move-result-object v3

    if-nez v3, :cond_be

    .line 907
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    move-result-object v3

    .line 908
    invoke-virtual {v3}, Lht/b4;->K()Lht/d4;

    move-result-object v3

    const-string v5, "Bundling raw events w/o app info. appId"

    iget-object v6, v1, Lg5/d;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/k3;

    .line 909
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/k3;->W1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lht/b4;->D(Ljava/lang/String;)Lht/f4;

    move-result-object v6

    .line 910
    invoke-virtual {v3, v6, v5}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_82

    .line 911
    :cond_be
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j3;->f()I

    move-result v5

    if-lez v5, :cond_c4

    .line 912
    iget-object v5, v3, Lht/u4;->a:Lht/z4;
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_1

    :try_start_6c
    iget-object v5, v5, Lht/z4;->j:Lht/t4;

    .line 913
    invoke-static {v5}, Lht/z4;->h(Lht/h5;)V

    .line 914
    invoke-virtual {v5}, Lht/t4;->z()V

    .line 915
    iget-wide v5, v3, Lht/u4;->i:J
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_19

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_bf

    .line 916
    :try_start_6d
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p5;->d()V
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_1

    .line 917
    :try_start_6e
    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    check-cast v7, Lcom/google/android/gms/internal/measurement/k3;

    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/measurement/k3;->q1(Lcom/google/android/gms/internal/measurement/k3;J)V
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_11

    goto :goto_7e

    :catchall_11
    move-exception v0

    goto/16 :goto_76

    .line 918
    :cond_bf
    :try_start_6f
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j3;->q()V

    .line 919
    :goto_7e
    iget-object v7, v3, Lht/u4;->a:Lht/z4;
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_1

    :try_start_70
    iget-object v7, v7, Lht/z4;->j:Lht/t4;

    .line 920
    invoke-static {v7}, Lht/z4;->h(Lht/h5;)V

    .line 921
    invoke-virtual {v7}, Lht/t4;->z()V

    .line 922
    iget-wide v7, v3, Lht/u4;->h:J
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_18

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_c0

    goto :goto_7f

    :cond_c0
    move-wide v5, v7

    :goto_7f
    cmp-long v7, v5, v9

    if-eqz v7, :cond_c1

    .line 923
    :try_start_71
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p5;->d()V
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_1

    .line 924
    :try_start_72
    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    check-cast v7, Lcom/google/android/gms/internal/measurement/k3;

    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/measurement/k3;->m1(Lcom/google/android/gms/internal/measurement/k3;J)V
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_12

    goto :goto_80

    :catchall_12
    move-exception v0

    goto/16 :goto_76

    .line 925
    :cond_c1
    :try_start_73
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j3;->r()V

    .line 926
    :goto_80
    iget-object v5, v3, Lht/u4;->a:Lht/z4;
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_1

    :try_start_74
    iget-object v6, v5, Lht/z4;->j:Lht/t4;

    .line 927
    invoke-static {v6}, Lht/z4;->h(Lht/h5;)V

    .line 928
    invoke-virtual {v6}, Lht/t4;->z()V

    .line 929
    iget-wide v6, v3, Lht/u4;->g:J

    const-wide/16 v11, 0x1

    add-long/2addr v6, v11

    const-wide/32 v11, 0x7fffffff

    cmp-long v8, v6, v11

    if-lez v8, :cond_c2

    .line 930
    iget-object v5, v5, Lht/z4;->i:Lht/b4;

    invoke-static {v5}, Lht/z4;->h(Lht/h5;)V

    .line 931
    iget-object v6, v3, Lht/u4;->b:Ljava/lang/String;

    invoke-static {v6}, Lht/b4;->D(Ljava/lang/String;)Lht/f4;

    move-result-object v6

    iget-object v5, v5, Lht/b4;->i:Lht/d4;

    const-string v7, "Bundle index overflow. appId"

    invoke-virtual {v5, v6, v7}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide v6, v9

    :cond_c2
    const/4 v5, 0x1

    .line 932
    iput-boolean v5, v3, Lht/u4;->I:Z

    .line 933
    iput-wide v6, v3, Lht/u4;->g:J
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_17

    .line 934
    :try_start_75
    iget-object v5, v3, Lht/u4;->a:Lht/z4;
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_1

    :try_start_76
    iget-object v5, v5, Lht/z4;->j:Lht/t4;

    .line 935
    invoke-static {v5}, Lht/z4;->h(Lht/h5;)V

    .line 936
    invoke-virtual {v5}, Lht/t4;->z()V

    .line 937
    iget-wide v5, v3, Lht/u4;->g:J
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_16

    long-to-int v5, v5

    .line 938
    :try_start_77
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p5;->d()V
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_1

    .line 939
    :try_start_78
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    check-cast v6, Lcom/google/android/gms/internal/measurement/k3;

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/measurement/k3;->g1(Lcom/google/android/gms/internal/measurement/k3;I)V
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_15

    .line 940
    :try_start_79
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_1

    :try_start_7a
    check-cast v5, Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/k3;->L1()J

    move-result-wide v5
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_14

    .line 941
    :try_start_7b
    invoke-virtual {v3, v5, v6}, Lht/u4;->G(J)V

    .line 942
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_1

    :try_start_7c
    check-cast v5, Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/k3;->A1()J

    move-result-wide v5
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_13

    .line 943
    :try_start_7d
    invoke-virtual {v3, v5, v6}, Lht/u4;->E(J)V

    .line 944
    invoke-virtual {v3}, Lht/u4;->L()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c3

    .line 945
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/j3;->s(Ljava/lang/String;)V

    goto :goto_81

    .line 946
    :cond_c3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j3;->p()V

    .line 947
    :goto_81
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->O()Lht/j;

    move-result-object v5

    invoke-virtual {v5, v3}, Lht/j;->W(Lht/u4;)V

    goto :goto_82

    :catchall_13
    move-exception v0

    goto/16 :goto_76

    :catchall_14
    move-exception v0

    goto/16 :goto_76

    :catchall_15
    move-exception v0

    goto/16 :goto_76

    :catchall_16
    move-exception v0

    goto/16 :goto_76

    :catchall_17
    move-exception v0

    goto/16 :goto_76

    :catchall_18
    move-exception v0

    goto/16 :goto_76

    :catchall_19
    move-exception v0

    goto/16 :goto_76

    .line 948
    :cond_c4
    :goto_82
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j3;->f()I

    move-result v3

    if-lez v3, :cond_c8

    .line 949
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->P()Lht/p4;

    move-result-object v3

    iget-object v5, v1, Lg5/d;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/k3;->W1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lht/p4;->Q(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m2;

    move-result-object v3

    if-eqz v3, :cond_c6

    .line 950
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/m2;->L()Z

    move-result v5

    if-nez v5, :cond_c5

    goto :goto_83

    .line 951
    :cond_c5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/m2;->w()J

    move-result-wide v5

    .line 952
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p5;->d()V
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_1

    .line 953
    :try_start_7e
    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    check-cast v3, Lcom/google/android/gms/internal/measurement/k3;

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/k3;->w(Lcom/google/android/gms/internal/measurement/k3;J)V
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_1a

    goto :goto_84

    :catchall_1a
    move-exception v0

    goto/16 :goto_76

    :cond_c6
    :goto_83
    :try_start_7f
    iget-object v3, v1, Lg5/d;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/k3;

    .line 954
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k3;->K()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c7

    .line 955
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p5;->d()V
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_1

    .line 956
    :try_start_80
    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/p5;->b:Lcom/google/android/gms/internal/measurement/q5;

    check-cast v3, Lcom/google/android/gms/internal/measurement/k3;

    const-wide/16 v5, -0x1

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/k3;->w(Lcom/google/android/gms/internal/measurement/k3;J)V
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_1b

    goto :goto_84

    :catchall_1b
    move-exception v0

    goto/16 :goto_76

    .line 957
    :cond_c7
    :try_start_81
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    move-result-object v3

    .line 958
    invoke-virtual {v3}, Lht/b4;->M()Lht/d4;

    move-result-object v3

    const-string v5, "Did not find measurement config or missing version info. appId"

    iget-object v6, v1, Lg5/d;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/k3;

    .line 959
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/k3;->W1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lht/b4;->D(Ljava/lang/String;)Lht/f4;

    move-result-object v6

    .line 960
    invoke-virtual {v3, v6, v5}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 961
    :goto_84
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->O()Lht/j;

    move-result-object v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p5;->b()Lcom/google/android/gms/internal/measurement/q5;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/k3;

    move/from16 v12, v21

    invoke-virtual {v3, v4, v12}, Lht/j;->U(Lcom/google/android/gms/internal/measurement/k3;Z)V

    .line 962
    :cond_c8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->O()Lht/j;

    move-result-object v3

    iget-object v1, v1, Lg5/d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 963
    invoke-static {v1}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 964
    invoke-virtual {v3}, Lo1/i;->z()V

    .line 965
    invoke-virtual {v3}, Lht/e7;->D()V

    .line 966
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "rowid in ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    .line 967
    :goto_85
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v12, v5, :cond_ca

    if-eqz v12, :cond_c9

    const-string v5, ","

    .line 968
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    :cond_c9
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    goto :goto_85

    :cond_ca
    const-string v5, ")"

    .line 970
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    invoke-virtual {v3}, Lht/j;->G()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "raw_events"

    .line 972
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    .line 973
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_cb

    .line 974
    invoke-virtual {v3}, Lo1/i;->d()Lht/b4;

    move-result-object v3

    .line 975
    invoke-virtual {v3}, Lht/b4;->K()Lht/d4;

    move-result-object v3

    const-string v5, "Deleted fewer rows from raw events table than expected"

    .line 976
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 977
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 978
    invoke-virtual {v3, v5, v4, v1}, Lht/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 979
    :cond_cb
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->O()Lht/j;

    move-result-object v1

    .line 980
    invoke-virtual {v1}, Lht/j;->G()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_1

    :try_start_82
    const-string v4, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    filled-new-array {v2, v2}, [Ljava/lang/String;

    move-result-object v5

    .line 981
    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_82
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_82 .. :try_end_82} :catch_1a
    .catchall {:try_start_82 .. :try_end_82} :catchall_1

    goto :goto_86

    :catch_1a
    move-exception v0

    move-object v3, v0

    .line 982
    :try_start_83
    invoke-virtual {v1}, Lo1/i;->d()Lht/b4;

    move-result-object v1

    .line 983
    invoke-virtual {v1}, Lht/b4;->K()Lht/d4;

    move-result-object v1

    const-string v4, "Failed to remove unused event metadata. appId"

    .line 984
    invoke-static {v2}, Lht/b4;->D(Ljava/lang/String;)Lht/f4;

    move-result-object v2

    invoke-virtual {v1, v4, v2, v3}, Lht/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 985
    :goto_86
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->O()Lht/j;

    move-result-object v1

    invoke-virtual {v1}, Lht/j;->w0()V
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_1

    .line 986
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->O()Lht/j;

    move-result-object v1

    invoke-virtual {v1}, Lht/j;->u0()V

    const/4 v1, 0x1

    return v1

    :catchall_1c
    move-exception v0

    goto/16 :goto_76

    :goto_87
    if-eqz v13, :cond_cc

    .line 987
    :try_start_84
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 988
    :cond_cc
    throw v1
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_1d

    :catchall_1d
    move-exception v0

    goto/16 :goto_76

    :catchall_1e
    move-exception v0

    goto/16 :goto_76

    :catchall_1f
    move-exception v0

    goto/16 :goto_76

    :catchall_20
    move-exception v0

    goto/16 :goto_76

    :catchall_21
    move-exception v0

    goto/16 :goto_76

    :catchall_22
    move-exception v0

    goto/16 :goto_76

    :catchall_23
    move-exception v0

    goto/16 :goto_76

    :catchall_24
    move-exception v0

    goto/16 :goto_76

    :catchall_25
    move-exception v0

    goto/16 :goto_76

    .line 989
    :cond_cd
    :goto_88
    :try_start_85
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->O()Lht/j;

    move-result-object v1

    invoke-virtual {v1}, Lht/j;->w0()V
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_1

    .line 990
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->O()Lht/j;

    move-result-object v1

    invoke-virtual {v1}, Lht/j;->u0()V

    const/4 v1, 0x0

    return v1

    :goto_89
    if-eqz v13, :cond_ce

    .line 991
    :try_start_86
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 992
    :cond_ce
    throw v2
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_1

    .line 993
    :goto_8a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/b;->O()Lht/j;

    move-result-object v1

    invoke-virtual {v1}, Lht/j;->u0()V

    .line 994
    throw v2
.end method

.method public final z()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->c()Lht/t4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lht/t4;->z()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/b;->t:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/b;->u:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/b;->v:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Stopping uploading service(s)"

    .line 26
    .line 27
    iget-object v0, v0, Lht/b4;->n:Lht/d4;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lht/d4;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->p:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b;->p:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {v0}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->d()Lht/b4;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/b;->t:Z

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/b;->u:Z

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/b;->v:Z

    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v0, v0, Lht/b4;->n:Lht/d4;

    .line 89
    .line 90
    const-string v4, "Not stopping services. fetch, network, upload"

    .line 91
    .line 92
    invoke-virtual {v0, v4, v1, v2, v3}, Lht/d4;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

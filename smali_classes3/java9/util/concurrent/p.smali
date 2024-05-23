.class public final Ljava9/util/concurrent/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Lsun/misc/Unsafe;

.field public static final l:J

.field public static final m:I

.field public static final n:I


# instance fields
.field public volatile a:I

.field public b:I

.field public c:I

.field public d:I

.field public volatile e:I

.field public volatile f:I

.field public g:I

.field public h:[Ljava9/util/concurrent/ForkJoinTask;

.field public final i:Ljava9/util/concurrent/q;

.field public final j:Ljava9/util/concurrent/t;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, [Ljava9/util/concurrent/ForkJoinTask;

    .line 2
    .line 3
    sget-object v1, Ljava9/util/concurrent/x;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    sput-object v1, Ljava9/util/concurrent/p;->k:Lsun/misc/Unsafe;

    .line 6
    .line 7
    :try_start_0
    const-class v2, Ljava9/util/concurrent/p;

    .line 8
    .line 9
    const-string v3, "a"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sput-wide v2, Ljava9/util/concurrent/p;->l:J

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sput v2, Ljava9/util/concurrent/p;->m:I

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v1, v0, -0x1

    .line 32
    .line 33
    and-int/2addr v1, v0

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    rsub-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    sput v0, Ljava9/util/concurrent/p;->n:I

    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    .line 48
    .line 49
    const-string v1, "array index scale not a power of two"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method public constructor <init>(Ljava9/util/concurrent/q;Ljava9/util/concurrent/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljava9/util/concurrent/p;->i:Ljava9/util/concurrent/q;

    .line 5
    .line 6
    iput-object p2, p0, Ljava9/util/concurrent/p;->j:Ljava9/util/concurrent/t;

    .line 7
    .line 8
    const/16 p1, 0x1000

    .line 9
    .line 10
    iput p1, p0, Ljava9/util/concurrent/p;->g:I

    .line 11
    .line 12
    iput p1, p0, Ljava9/util/concurrent/p;->f:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava9/util/concurrent/p;->f()Ljava9/util/concurrent/ForkJoinTask;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Ljava9/util/concurrent/ForkJoinTask;->cancelIgnoringExceptions(Ljava9/util/concurrent/ForkJoinTask;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Ljava9/util/concurrent/p;->h:[Ljava9/util/concurrent/ForkJoinTask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    const/16 v2, 0x2000

    .line 9
    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    shl-int/lit8 v3, v1, 0x1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v3, v2

    .line 16
    :goto_1
    if-lt v3, v2, :cond_5

    .line 17
    .line 18
    const/high16 v2, 0x4000000

    .line 19
    .line 20
    if-gt v3, v2, :cond_5

    .line 21
    .line 22
    new-array v2, v3, [Ljava9/util/concurrent/ForkJoinTask;

    .line 23
    .line 24
    iput-object v2, p0, Ljava9/util/concurrent/p;->h:[Ljava9/util/concurrent/ForkJoinTask;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    if-lez v1, :cond_4

    .line 31
    .line 32
    iget v4, p0, Ljava9/util/concurrent/p;->g:I

    .line 33
    .line 34
    iget v5, p0, Ljava9/util/concurrent/p;->f:I

    .line 35
    .line 36
    sub-int v6, v4, v5

    .line 37
    .line 38
    if-lez v6, :cond_4

    .line 39
    .line 40
    add-int/lit8 v3, v3, -0x1

    .line 41
    .line 42
    :cond_2
    and-int v6, v5, v1

    .line 43
    .line 44
    int-to-long v6, v6

    .line 45
    sget v8, Ljava9/util/concurrent/p;->n:I

    .line 46
    .line 47
    shl-long/2addr v6, v8

    .line 48
    sget v8, Ljava9/util/concurrent/p;->m:I

    .line 49
    .line 50
    int-to-long v8, v8

    .line 51
    add-long/2addr v6, v8

    .line 52
    sget-object v8, Ljava9/util/concurrent/p;->k:Lsun/misc/Unsafe;

    .line 53
    .line 54
    invoke-virtual {v8, v0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Ljava9/util/concurrent/ForkJoinTask;

    .line 59
    .line 60
    if-eqz v9, :cond_3

    .line 61
    .line 62
    invoke-static {v8, v0, v6, v7, v9}, Ljava9/util/concurrent/f;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava9/util/concurrent/ForkJoinTask;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    and-int v6, v5, v3

    .line 69
    .line 70
    aput-object v9, v2, v6

    .line 71
    .line 72
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    if-ne v5, v4, :cond_2

    .line 75
    .line 76
    invoke-static {}, Ljava9/util/concurrent/n;->b()V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void

    .line 80
    :cond_5
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 81
    .line 82
    const-string v1, "Queue capacity exceeded"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public final c(Ljava9/util/concurrent/CountedCompleter;I)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    iget v1, p1, Ljava9/util/concurrent/ForkJoinTask;->status:I

    .line 5
    .line 6
    if-ltz v1, :cond_5

    .line 7
    .line 8
    :cond_0
    iget v1, p0, Ljava9/util/concurrent/p;->f:I

    .line 9
    .line 10
    iget v2, p0, Ljava9/util/concurrent/p;->g:I

    .line 11
    .line 12
    iget-object v3, p0, Ljava9/util/concurrent/p;->h:[Ljava9/util/concurrent/ForkJoinTask;

    .line 13
    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    if-eq v1, v2, :cond_3

    .line 17
    .line 18
    array-length v1, v3

    .line 19
    if-lez v1, :cond_3

    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    and-int/2addr v1, v2

    .line 26
    int-to-long v4, v1

    .line 27
    sget v1, Ljava9/util/concurrent/p;->n:I

    .line 28
    .line 29
    shl-long/2addr v4, v1

    .line 30
    sget v1, Ljava9/util/concurrent/p;->m:I

    .line 31
    .line 32
    int-to-long v6, v1

    .line 33
    add-long/2addr v4, v6

    .line 34
    sget-object v1, Ljava9/util/concurrent/p;->k:Lsun/misc/Unsafe;

    .line 35
    .line 36
    invoke-virtual {v1, v3, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava9/util/concurrent/ForkJoinTask;

    .line 41
    .line 42
    instance-of v6, v1, Ljava9/util/concurrent/CountedCompleter;

    .line 43
    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    check-cast v1, Ljava9/util/concurrent/CountedCompleter;

    .line 47
    .line 48
    move-object v6, v1

    .line 49
    :cond_1
    if-eq v6, p1, :cond_2

    .line 50
    .line 51
    iget-object v6, v6, Ljava9/util/concurrent/CountedCompleter;->completer:Ljava9/util/concurrent/CountedCompleter;

    .line 52
    .line 53
    if-nez v6, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v6, Ljava9/util/concurrent/p;->k:Lsun/misc/Unsafe;

    .line 57
    .line 58
    invoke-static {v6, v3, v4, v5, v1}, Ljava9/util/concurrent/o;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava9/util/concurrent/CountedCompleter;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    iput v2, p0, Ljava9/util/concurrent/p;->g:I

    .line 65
    .line 66
    invoke-static {}, Ljava9/util/concurrent/n;->b()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava9/util/concurrent/ForkJoinTask;->doExec()I

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_0
    move v1, v0

    .line 75
    :goto_1
    iget v2, p1, Ljava9/util/concurrent/ForkJoinTask;->status:I

    .line 76
    .line 77
    if-ltz v2, :cond_4

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    if-eqz p2, :cond_0

    .line 82
    .line 83
    add-int/lit8 p2, p2, -0x1

    .line 84
    .line 85
    if-nez p2, :cond_0

    .line 86
    .line 87
    :cond_4
    move v0, v2

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move v0, v1

    .line 90
    :cond_6
    :goto_2
    return v0
.end method

.method public final d(I)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    move v1, v0

    .line 3
    :cond_1
    iget v2, p0, Ljava9/util/concurrent/p;->f:I

    .line 4
    .line 5
    iget v3, p0, Ljava9/util/concurrent/p;->g:I

    .line 6
    .line 7
    iget-object v4, p0, Ljava9/util/concurrent/p;->h:[Ljava9/util/concurrent/ForkJoinTask;

    .line 8
    .line 9
    if-eqz v4, :cond_3

    .line 10
    .line 11
    sub-int v3, v2, v3

    .line 12
    .line 13
    if-gez v3, :cond_3

    .line 14
    .line 15
    array-length v5, v4

    .line 16
    if-lez v5, :cond_3

    .line 17
    .line 18
    add-int/lit8 v5, v5, -0x1

    .line 19
    .line 20
    add-int/lit8 v6, v2, 0x1

    .line 21
    .line 22
    and-int/2addr v2, v5

    .line 23
    int-to-long v7, v2

    .line 24
    sget v2, Ljava9/util/concurrent/p;->n:I

    .line 25
    .line 26
    shl-long/2addr v7, v2

    .line 27
    sget v2, Ljava9/util/concurrent/p;->m:I

    .line 28
    .line 29
    int-to-long v9, v2

    .line 30
    add-long/2addr v7, v9

    .line 31
    invoke-static {v7, v8, v4}, Ljava9/util/concurrent/q;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava9/util/concurrent/ForkJoinTask;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iput v6, p0, Ljava9/util/concurrent/p;->f:I

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava9/util/concurrent/ForkJoinTask;->doExec()I

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    if-ne v1, p1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v1, -0x1

    .line 52
    if-ne v3, v1, :cond_0

    .line 53
    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public final e(I)V
    .locals 7

    .line 1
    :cond_0
    iget v0, p0, Ljava9/util/concurrent/p;->f:I

    .line 2
    .line 3
    iget v1, p0, Ljava9/util/concurrent/p;->g:I

    .line 4
    .line 5
    iget-object v2, p0, Ljava9/util/concurrent/p;->h:[Ljava9/util/concurrent/ForkJoinTask;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    array-length v0, v2

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    and-int/2addr v0, v1

    .line 19
    int-to-long v3, v0

    .line 20
    sget v0, Ljava9/util/concurrent/p;->n:I

    .line 21
    .line 22
    shl-long/2addr v3, v0

    .line 23
    sget v0, Ljava9/util/concurrent/p;->m:I

    .line 24
    .line 25
    int-to-long v5, v0

    .line 26
    add-long/2addr v3, v5

    .line 27
    invoke-static {v3, v4, v2}, Ljava9/util/concurrent/q;->l(JLjava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava9/util/concurrent/ForkJoinTask;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iput v1, p0, Ljava9/util/concurrent/p;->g:I

    .line 36
    .line 37
    invoke-static {}, Ljava9/util/concurrent/n;->b()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava9/util/concurrent/ForkJoinTask;->doExec()I

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    add-int/lit8 p1, p1, -0x1

    .line 46
    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final f()Ljava9/util/concurrent/ForkJoinTask;
    .locals 9

    .line 1
    :cond_0
    iget v0, p0, Ljava9/util/concurrent/p;->f:I

    .line 2
    .line 3
    iget v1, p0, Ljava9/util/concurrent/p;->g:I

    .line 4
    .line 5
    iget-object v2, p0, Ljava9/util/concurrent/p;->h:[Ljava9/util/concurrent/ForkJoinTask;

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    sub-int v1, v0, v1

    .line 10
    .line 11
    if-gez v1, :cond_2

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-lez v3, :cond_2

    .line 15
    .line 16
    add-int/lit8 v3, v3, -0x1

    .line 17
    .line 18
    and-int/2addr v3, v0

    .line 19
    int-to-long v3, v3

    .line 20
    sget v5, Ljava9/util/concurrent/p;->n:I

    .line 21
    .line 22
    shl-long/2addr v3, v5

    .line 23
    sget v5, Ljava9/util/concurrent/p;->m:I

    .line 24
    .line 25
    int-to-long v5, v5

    .line 26
    add-long/2addr v3, v5

    .line 27
    sget-object v5, Ljava9/util/concurrent/p;->k:Lsun/misc/Unsafe;

    .line 28
    .line 29
    invoke-virtual {v5, v2, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Ljava9/util/concurrent/ForkJoinTask;

    .line 34
    .line 35
    add-int/lit8 v7, v0, 0x1

    .line 36
    .line 37
    iget v8, p0, Ljava9/util/concurrent/p;->f:I

    .line 38
    .line 39
    if-ne v0, v8, :cond_0

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    invoke-static {v5, v2, v3, v4, v6}, Ljava9/util/concurrent/f;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava9/util/concurrent/ForkJoinTask;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iput v7, p0, Ljava9/util/concurrent/p;->f:I

    .line 50
    .line 51
    return-object v6

    .line 52
    :cond_1
    const/4 v0, -0x1

    .line 53
    if-ne v1, v0, :cond_0

    .line 54
    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    return-object v0
.end method

.method public final g()Ljava9/util/concurrent/ForkJoinTask;
    .locals 7

    .line 1
    iget v0, p0, Ljava9/util/concurrent/p;->f:I

    .line 2
    .line 3
    iget v1, p0, Ljava9/util/concurrent/p;->g:I

    .line 4
    .line 5
    iget-object v2, p0, Ljava9/util/concurrent/p;->h:[Ljava9/util/concurrent/ForkJoinTask;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    array-length v0, v2

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    and-int/2addr v0, v1

    .line 19
    int-to-long v3, v0

    .line 20
    sget v0, Ljava9/util/concurrent/p;->n:I

    .line 21
    .line 22
    shl-long/2addr v3, v0

    .line 23
    sget v0, Ljava9/util/concurrent/p;->m:I

    .line 24
    .line 25
    int-to-long v5, v0

    .line 26
    add-long/2addr v3, v5

    .line 27
    sget-object v0, Ljava9/util/concurrent/p;->k:Lsun/misc/Unsafe;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljava9/util/concurrent/ForkJoinTask;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-static {v0, v2, v3, v4, v5}, Ljava9/util/concurrent/f;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava9/util/concurrent/ForkJoinTask;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iput v1, p0, Ljava9/util/concurrent/p;->g:I

    .line 44
    .line 45
    invoke-static {}, Ljava9/util/concurrent/n;->b()V

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    return-object v0
.end method

.method public final h(Ljava9/util/concurrent/ForkJoinTask;)V
    .locals 7

    .line 1
    iget v0, p0, Ljava9/util/concurrent/p;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Ljava9/util/concurrent/p;->h:[Ljava9/util/concurrent/ForkJoinTask;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-lez v2, :cond_1

    .line 9
    .line 10
    add-int/lit8 v3, v2, -0x1

    .line 11
    .line 12
    and-int/2addr v3, v0

    .line 13
    int-to-long v3, v3

    .line 14
    sget v5, Ljava9/util/concurrent/p;->n:I

    .line 15
    .line 16
    shl-long/2addr v3, v5

    .line 17
    sget v5, Ljava9/util/concurrent/p;->m:I

    .line 18
    .line 19
    int-to-long v5, v5

    .line 20
    add-long/2addr v3, v5

    .line 21
    iget-object v5, p0, Ljava9/util/concurrent/p;->i:Ljava9/util/concurrent/q;

    .line 22
    .line 23
    add-int/lit8 v6, v0, 0x1

    .line 24
    .line 25
    iput v6, p0, Ljava9/util/concurrent/p;->g:I

    .line 26
    .line 27
    sget-object v6, Ljava9/util/concurrent/p;->k:Lsun/misc/Unsafe;

    .line 28
    .line 29
    invoke-virtual {v6, v1, v3, v4, p1}, Lsun/misc/Unsafe;->putOrderedObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Ljava9/util/concurrent/p;->f:I

    .line 33
    .line 34
    sub-int/2addr p1, v0

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-static {}, Ljava9/util/concurrent/n;->a()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava9/util/concurrent/q;->t()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    add-int/2addr p1, v2

    .line 47
    const/4 v0, 0x1

    .line 48
    if-ne p1, v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava9/util/concurrent/p;->b()V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Ljava9/util/concurrent/CountedCompleter;I)I
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    if-eqz v7, :cond_8

    .line 6
    .line 7
    iget v0, v7, Ljava9/util/concurrent/ForkJoinTask;->status:I

    .line 8
    .line 9
    if-ltz v0, :cond_7

    .line 10
    .line 11
    move/from16 v9, p2

    .line 12
    .line 13
    :cond_0
    iget v0, v6, Ljava9/util/concurrent/p;->f:I

    .line 14
    .line 15
    iget v10, v6, Ljava9/util/concurrent/p;->g:I

    .line 16
    .line 17
    iget-object v11, v6, Ljava9/util/concurrent/p;->h:[Ljava9/util/concurrent/ForkJoinTask;

    .line 18
    .line 19
    if-eqz v11, :cond_2

    .line 20
    .line 21
    if-eq v0, v10, :cond_2

    .line 22
    .line 23
    array-length v0, v11

    .line 24
    if-lez v0, :cond_2

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    add-int/lit8 v12, v10, -0x1

    .line 29
    .line 30
    and-int/2addr v0, v12

    .line 31
    int-to-long v0, v0

    .line 32
    sget v2, Ljava9/util/concurrent/p;->n:I

    .line 33
    .line 34
    shl-long/2addr v0, v2

    .line 35
    sget v2, Ljava9/util/concurrent/p;->m:I

    .line 36
    .line 37
    int-to-long v2, v2

    .line 38
    add-long v13, v0, v2

    .line 39
    .line 40
    sget-object v0, Ljava9/util/concurrent/p;->k:Lsun/misc/Unsafe;

    .line 41
    .line 42
    invoke-virtual {v0, v11, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava9/util/concurrent/ForkJoinTask;

    .line 47
    .line 48
    instance-of v1, v0, Ljava9/util/concurrent/CountedCompleter;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    move-object v15, v0

    .line 53
    check-cast v15, Ljava9/util/concurrent/CountedCompleter;

    .line 54
    .line 55
    move-object v0, v15

    .line 56
    :cond_1
    if-eq v0, v7, :cond_3

    .line 57
    .line 58
    iget-object v0, v0, Ljava9/util/concurrent/CountedCompleter;->completer:Ljava9/util/concurrent/CountedCompleter;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    :cond_2
    const/4 v1, 0x0

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    sget-object v5, Ljava9/util/concurrent/p;->k:Lsun/misc/Unsafe;

    .line 65
    .line 66
    sget-wide v2, Ljava9/util/concurrent/p;->l:J

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/16 v16, 0x1

    .line 70
    .line 71
    move-object v0, v5

    .line 72
    move-object/from16 v1, p0

    .line 73
    .line 74
    move-wide/from16 v17, v2

    .line 75
    .line 76
    move-object v8, v5

    .line 77
    move/from16 v5, v16

    .line 78
    .line 79
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget v0, v6, Ljava9/util/concurrent/p;->g:I

    .line 86
    .line 87
    if-ne v0, v10, :cond_4

    .line 88
    .line 89
    iget-object v0, v6, Ljava9/util/concurrent/p;->h:[Ljava9/util/concurrent/ForkJoinTask;

    .line 90
    .line 91
    if-ne v0, v11, :cond_4

    .line 92
    .line 93
    invoke-static {v8, v11, v13, v14, v15}, Ljava9/util/concurrent/o;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava9/util/concurrent/CountedCompleter;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iput v12, v6, Ljava9/util/concurrent/p;->g:I

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    move-wide/from16 v2, v17

    .line 103
    .line 104
    :goto_0
    const/4 v1, 0x0

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move-wide/from16 v2, v17

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    goto :goto_0

    .line 110
    :goto_1
    invoke-virtual {v8, v6, v2, v3, v1}, Lsun/misc/Unsafe;->putOrderedInt(Ljava/lang/Object;JI)V

    .line 111
    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {v15}, Ljava9/util/concurrent/ForkJoinTask;->doExec()I

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :goto_2
    move v0, v1

    .line 120
    :cond_5
    :goto_3
    iget v2, v7, Ljava9/util/concurrent/ForkJoinTask;->status:I

    .line 121
    .line 122
    if-ltz v2, :cond_6

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    if-eqz v9, :cond_0

    .line 127
    .line 128
    add-int/lit8 v9, v9, -0x1

    .line 129
    .line 130
    if-nez v9, :cond_0

    .line 131
    .line 132
    :cond_6
    move v8, v2

    .line 133
    goto :goto_4

    .line 134
    :cond_7
    move v8, v0

    .line 135
    goto :goto_4

    .line 136
    :cond_8
    const/4 v1, 0x0

    .line 137
    move v8, v1

    .line 138
    :goto_4
    return v8
.end method

.method public final j()Z
    .locals 6

    .line 1
    sget-object v0, Ljava9/util/concurrent/p;->k:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Ljava9/util/concurrent/p;->l:J

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    move-object v1, p0

    .line 8
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final k(Ljava9/util/concurrent/ForkJoinTask;)V
    .locals 12

    .line 1
    iget v0, p0, Ljava9/util/concurrent/p;->f:I

    .line 2
    .line 3
    iget v1, p0, Ljava9/util/concurrent/p;->g:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-gez v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Ljava9/util/concurrent/p;->h:[Ljava9/util/concurrent/ForkJoinTask;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    if-lez v2, :cond_3

    .line 14
    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    move v3, v1

    .line 20
    :goto_0
    and-int v4, v3, v2

    .line 21
    .line 22
    sget v5, Ljava9/util/concurrent/p;->n:I

    .line 23
    .line 24
    shl-int/2addr v4, v5

    .line 25
    sget v5, Ljava9/util/concurrent/p;->m:I

    .line 26
    .line 27
    add-int/2addr v4, v5

    .line 28
    int-to-long v4, v4

    .line 29
    sget-object v6, Ljava9/util/concurrent/p;->k:Lsun/misc/Unsafe;

    .line 30
    .line 31
    invoke-virtual {v6, v0, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Ljava9/util/concurrent/ForkJoinTask;

    .line 36
    .line 37
    if-nez v7, :cond_0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    if-ne v7, p1, :cond_2

    .line 41
    .line 42
    invoke-static {v6, v0, v4, v5, v7}, Ljava9/util/concurrent/f;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava9/util/concurrent/ForkJoinTask;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iput v1, p0, Ljava9/util/concurrent/p;->g:I

    .line 49
    .line 50
    :goto_1
    if-eq v3, v1, :cond_1

    .line 51
    .line 52
    add-int/lit8 p1, v3, 0x1

    .line 53
    .line 54
    and-int v4, p1, v2

    .line 55
    .line 56
    sget v5, Ljava9/util/concurrent/p;->n:I

    .line 57
    .line 58
    shl-int/2addr v4, v5

    .line 59
    sget v6, Ljava9/util/concurrent/p;->m:I

    .line 60
    .line 61
    add-int/2addr v4, v6

    .line 62
    int-to-long v8, v4

    .line 63
    sget-object v4, Ljava9/util/concurrent/p;->k:Lsun/misc/Unsafe;

    .line 64
    .line 65
    invoke-virtual {v4, v0, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, Ljava9/util/concurrent/ForkJoinTask;

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    invoke-virtual {v4, v0, v8, v9, v11}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    and-int/2addr v3, v2

    .line 76
    shl-int/2addr v3, v5

    .line 77
    add-int/2addr v3, v6

    .line 78
    int-to-long v5, v3

    .line 79
    invoke-virtual {v4, v0, v5, v6, v10}, Lsun/misc/Unsafe;->putOrderedObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move v3, p1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-static {}, Ljava9/util/concurrent/n;->b()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Ljava9/util/concurrent/ForkJoinTask;->doExec()I

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    :goto_2
    return-void
.end method

.method public final l(Ljava9/util/concurrent/ForkJoinTask;)Z
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget v8, v6, Ljava9/util/concurrent/p;->g:I

    .line 6
    .line 7
    add-int/lit8 v9, v8, -0x1

    .line 8
    .line 9
    iget-object v10, v6, Ljava9/util/concurrent/p;->h:[Ljava9/util/concurrent/ForkJoinTask;

    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    if-eqz v10, :cond_1

    .line 13
    .line 14
    array-length v0, v10

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    const/4 v12, 0x1

    .line 18
    sub-int/2addr v0, v12

    .line 19
    and-int/2addr v0, v9

    .line 20
    int-to-long v0, v0

    .line 21
    sget v2, Ljava9/util/concurrent/p;->n:I

    .line 22
    .line 23
    shl-long/2addr v0, v2

    .line 24
    sget v2, Ljava9/util/concurrent/p;->m:I

    .line 25
    .line 26
    int-to-long v2, v2

    .line 27
    add-long v13, v0, v2

    .line 28
    .line 29
    sget-object v15, Ljava9/util/concurrent/p;->k:Lsun/misc/Unsafe;

    .line 30
    .line 31
    invoke-virtual {v15, v10, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava9/util/concurrent/ForkJoinTask;

    .line 36
    .line 37
    if-ne v0, v7, :cond_1

    .line 38
    .line 39
    sget-wide v4, Ljava9/util/concurrent/p;->l:J

    .line 40
    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, 0x1

    .line 44
    .line 45
    move-object v0, v15

    .line 46
    move-object/from16 v1, p0

    .line 47
    .line 48
    move-wide v2, v4

    .line 49
    move-wide/from16 v18, v4

    .line 50
    .line 51
    move/from16 v4, v16

    .line 52
    .line 53
    move/from16 v5, v17

    .line 54
    .line 55
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget v0, v6, Ljava9/util/concurrent/p;->g:I

    .line 62
    .line 63
    if-ne v0, v8, :cond_0

    .line 64
    .line 65
    iget-object v0, v6, Ljava9/util/concurrent/p;->h:[Ljava9/util/concurrent/ForkJoinTask;

    .line 66
    .line 67
    if-ne v0, v10, :cond_0

    .line 68
    .line 69
    invoke-static {v15, v10, v13, v14, v7}, Ljava9/util/concurrent/g;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iput v9, v6, Ljava9/util/concurrent/p;->g:I

    .line 76
    .line 77
    :goto_0
    move-wide/from16 v0, v18

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    move v12, v11

    .line 81
    goto :goto_0

    .line 82
    :goto_1
    invoke-virtual {v15, v6, v0, v1, v11}, Lsun/misc/Unsafe;->putOrderedInt(Ljava/lang/Object;JI)V

    .line 83
    .line 84
    .line 85
    move v11, v12

    .line 86
    :cond_1
    return v11
.end method

.method public final m(Ljava9/util/concurrent/ForkJoinTask;)Z
    .locals 8

    .line 1
    iget v0, p0, Ljava9/util/concurrent/p;->f:I

    .line 2
    .line 3
    iget v1, p0, Ljava9/util/concurrent/p;->g:I

    .line 4
    .line 5
    iget-object v2, p0, Ljava9/util/concurrent/p;->h:[Ljava9/util/concurrent/ForkJoinTask;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    array-length v0, v2

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    sub-int/2addr v0, v3

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    and-int/2addr v0, v1

    .line 19
    int-to-long v4, v0

    .line 20
    sget v0, Ljava9/util/concurrent/p;->n:I

    .line 21
    .line 22
    shl-long/2addr v4, v0

    .line 23
    sget v0, Ljava9/util/concurrent/p;->m:I

    .line 24
    .line 25
    int-to-long v6, v0

    .line 26
    add-long/2addr v4, v6

    .line 27
    sget-object v0, Ljava9/util/concurrent/p;->k:Lsun/misc/Unsafe;

    .line 28
    .line 29
    invoke-static {v0, v2, v4, v5, p1}, Ljava9/util/concurrent/g;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iput v1, p0, Ljava9/util/concurrent/p;->g:I

    .line 36
    .line 37
    invoke-static {}, Ljava9/util/concurrent/n;->b()V

    .line 38
    .line 39
    .line 40
    return v3

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.class public final Lo2/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Lo2/r;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    aput v2, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lo2/r;->b:Ljava/lang/Object;

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lo2/r;->c:Ljava/lang/Object;

    new-array v0, v0, [Landroidx/compose/runtime/collection/a;

    iput-object v0, p0, Lo2/r;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo2/r;->a:I

    iput-object p2, p0, Lo2/r;->b:Ljava/lang/Object;

    if-nez p3, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lo2/r;->c:Ljava/lang/Object;

    iput-object p4, p0, Lo2/r;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo2/r;->b:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lo2/r;->c:Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo2/r;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lo2/r;->a:I

    .line 10
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 12
    new-instance v1, Le/e0;

    invoke-direct {v1, p0}, Le/e0;-><init>(Lo2/r;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static a(ILo2/r;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lo2/r;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p1, Lo2/r;->a:I

    .line 5
    .line 6
    if-ne v1, p0, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    goto :goto_1

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iput p0, p1, Lo2/r;->a:I

    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p1, Lo2/r;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lb3/e;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, p0}, Lb3/e;->a(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v2, p1, Lo2/r;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    return-void

    .line 56
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p0
.end method

.method public static declared-synchronized h(Landroid/content/Context;)Lo2/r;
    .locals 2

    .line 1
    const-class v0, Lo2/r;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo2/r;->e:Lo2/r;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lo2/r;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lo2/r;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lo2/r;->e:Lo2/r;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lo2/r;->e:Lo2/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lo2/r;->a:I

    .line 12
    .line 13
    iget-object v1, p0, Lo2/r;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, [I

    .line 16
    .line 17
    iget-object v2, p0, Lo2/r;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, [Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, p0, Lo2/r;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, [Landroidx/compose/runtime/collection/a;

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lo2/r;->f(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ltz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Lo2/r;->m(I)Landroidx/compose/runtime/collection/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v4, -0x1

    .line 39
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    neg-int v4, v4

    .line 42
    array-length v5, v1

    .line 43
    if-ge v0, v5, :cond_4

    .line 44
    .line 45
    aget v5, v1, v0

    .line 46
    .line 47
    aput-object p1, v2, v5

    .line 48
    .line 49
    aget-object p1, v3, v5

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    new-instance p1, Landroidx/compose/runtime/collection/a;

    .line 54
    .line 55
    invoke-direct {p1}, Landroidx/compose/runtime/collection/a;-><init>()V

    .line 56
    .line 57
    .line 58
    aput-object p1, v3, v5

    .line 59
    .line 60
    :cond_2
    if-ge v4, v0, :cond_3

    .line 61
    .line 62
    add-int/lit8 v2, v4, 0x1

    .line 63
    .line 64
    invoke-static {v2, v4, v0, v1, v1}, Lkotlin/collections/o;->G0(III[I[I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    aput v5, v1, v4

    .line 68
    .line 69
    iget v0, p0, Lo2/r;->a:I

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    iput v0, p0, Lo2/r;->a:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    array-length v5, v1

    .line 77
    mul-int/lit8 v5, v5, 0x2

    .line 78
    .line 79
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v6, "copyOf(this, newSize)"

    .line 84
    .line 85
    invoke-static {v3, v6}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast v3, [Landroidx/compose/runtime/collection/a;

    .line 89
    .line 90
    new-instance v7, Landroidx/compose/runtime/collection/a;

    .line 91
    .line 92
    invoke-direct {v7}, Landroidx/compose/runtime/collection/a;-><init>()V

    .line 93
    .line 94
    .line 95
    aput-object v7, v3, v0

    .line 96
    .line 97
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2, v6}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    aput-object p1, v2, v0

    .line 105
    .line 106
    new-array p1, v5, [I

    .line 107
    .line 108
    add-int/lit8 v6, v0, 0x1

    .line 109
    .line 110
    :goto_0
    if-ge v6, v5, :cond_5

    .line 111
    .line 112
    aput v6, p1, v6

    .line 113
    .line 114
    add-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    if-ge v4, v0, :cond_6

    .line 118
    .line 119
    add-int/lit8 v5, v4, 0x1

    .line 120
    .line 121
    invoke-static {v5, v4, v0, v1, p1}, Lkotlin/collections/o;->G0(III[I[I)V

    .line 122
    .line 123
    .line 124
    :cond_6
    aput v0, p1, v4

    .line 125
    .line 126
    if-lez v4, :cond_7

    .line 127
    .line 128
    const/4 v0, 0x6

    .line 129
    invoke-static {v1, p1, v4, v0}, Lkotlin/collections/o;->K0([I[III)V

    .line 130
    .line 131
    .line 132
    :cond_7
    iput-object v3, p0, Lo2/r;->d:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v2, p0, Lo2/r;->c:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p1, p0, Lo2/r;->b:Ljava/lang/Object;

    .line 137
    .line 138
    iget p1, p0, Lo2/r;->a:I

    .line 139
    .line 140
    add-int/lit8 p1, p1, 0x1

    .line 141
    .line 142
    iput p1, p0, Lo2/r;->a:I

    .line 143
    .line 144
    move-object p1, v7

    .line 145
    :goto_1
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/collection/a;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo2/r;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Landroidx/compose/runtime/collection/a;

    .line 4
    .line 5
    iget-object v1, p0, Lo2/r;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [I

    .line 8
    .line 9
    iget-object v2, p0, Lo2/r;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [Ljava/lang/Object;

    .line 12
    .line 13
    array-length v3, v0

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_0
    if-ge v5, v3, :cond_1

    .line 17
    .line 18
    aget-object v6, v0, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/a;->clear()V

    .line 23
    .line 24
    .line 25
    :cond_0
    aput v5, v1, v5

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    aput-object v6, v2, v5

    .line 29
    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput v4, p0, Lo2/r;->a:I

    .line 34
    .line 35
    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lo2/r;->f(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public final e(ZLandroidx/emoji2/text/u;Ln60/i;Z)V
    .locals 4

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/emoji2/text/u;->e()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p2}, Landroidx/emoji2/text/u;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-wide v2, p3, Ln60/i;->b:J

    .line 15
    .line 16
    long-to-int v2, v2

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    if-lt v0, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2, v2, p3, p1}, Landroidx/emoji2/text/u;->f(ILn60/i;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-nez v1, :cond_1

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p2, v0, p3, v1}, Landroidx/emoji2/text/u;->f(ILn60/i;Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-wide v0, p3, Ln60/i;->b:J

    .line 34
    .line 35
    long-to-int v0, v0

    .line 36
    iget-object v1, p2, Landroidx/emoji2/text/u;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ln60/i;

    .line 39
    .line 40
    int-to-long v2, v0

    .line 41
    invoke-virtual {v1, p3, v2, v3}, Ln60/i;->z0(Ln60/i;J)V

    .line 42
    .line 43
    .line 44
    iget-boolean p3, p2, Landroidx/emoji2/text/u;->d:Z

    .line 45
    .line 46
    or-int/2addr p1, p3

    .line 47
    iput-boolean p1, p2, Landroidx/emoji2/text/u;->d:Z

    .line 48
    .line 49
    :goto_0
    if-eqz p4, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lo2/r;->g()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 8

    .line 1
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lo2/r;->a:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    iget-object v2, p0, Lo2/r;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v3, p0, Lo2/r;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, [I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-gt v4, v1, :cond_9

    .line 19
    .line 20
    add-int v5, v4, v1

    .line 21
    .line 22
    ushr-int/lit8 v5, v5, 0x1

    .line 23
    .line 24
    aget v6, v3, v5

    .line 25
    .line 26
    aget-object v6, v2, v6

    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-ge v7, v0, :cond_0

    .line 33
    .line 34
    add-int/lit8 v4, v5, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-le v7, v0, :cond_1

    .line 38
    .line 39
    add-int/lit8 v1, v5, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-ne p1, v6, :cond_2

    .line 43
    .line 44
    return v5

    .line 45
    :cond_2
    iget-object v1, p0, Lo2/r;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, [Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v2, p0, Lo2/r;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, [I

    .line 52
    .line 53
    add-int/lit8 v3, v5, -0x1

    .line 54
    .line 55
    :goto_1
    const/4 v4, -0x1

    .line 56
    if-ge v4, v3, :cond_5

    .line 57
    .line 58
    aget v4, v2, v3

    .line 59
    .line 60
    aget-object v4, v1, v4

    .line 61
    .line 62
    if-ne v4, p1, :cond_3

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_3
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eq v4, v0, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    iget v3, p0, Lo2/r;->a:I

    .line 78
    .line 79
    :goto_3
    if-ge v5, v3, :cond_8

    .line 80
    .line 81
    aget v4, v2, v5

    .line 82
    .line 83
    aget-object v4, v1, v4

    .line 84
    .line 85
    if-ne v4, p1, :cond_6

    .line 86
    .line 87
    move v3, v5

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eq v4, v0, :cond_7

    .line 94
    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    neg-int v3, v5

    .line 98
    goto :goto_4

    .line 99
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_8
    iget p1, p0, Lo2/r;->a:I

    .line 103
    .line 104
    add-int/lit8 p1, p1, 0x1

    .line 105
    .line 106
    neg-int v3, p1

    .line 107
    :goto_4
    return v3

    .line 108
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    neg-int p1, v4

    .line 111
    return p1
.end method

.method public final g()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lo2/r;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz30/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lz30/a;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v1
.end method

.method public final i()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo2/r;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lo2/r;->a:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final j(I)Z
    .locals 5

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lo2/r;->a:I

    .line 4
    .line 5
    sub-int v0, p1, v0

    .line 6
    .line 7
    iput p1, p0, Lo2/r;->a:I

    .line 8
    .line 9
    iget-object p1, p0, Lo2/r;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ly30/t;

    .line 12
    .line 13
    check-cast p1, Ly30/m;

    .line 14
    .line 15
    invoke-virtual {p1}, Ly30/m;->k()[Landroidx/emoji2/text/u;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    array-length v1, p1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    if-ge v3, v1, :cond_0

    .line 23
    .line 24
    aget-object v4, p1, v3

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Landroidx/emoji2/text/u;->b(I)I

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-lez v0, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    :cond_1
    return v2

    .line 36
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v1, "Invalid initial window size: "

    .line 39
    .line 40
    invoke-static {v1, p1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->c(Ljava/lang/String;I)Ljava/lang/String;

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

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lo2/r;->f(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lo2/r;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [I

    .line 13
    .line 14
    iget-object v1, p0, Lo2/r;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, [Landroidx/compose/runtime/collection/a;

    .line 17
    .line 18
    iget-object v2, p0, Lo2/r;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, [Ljava/lang/Object;

    .line 21
    .line 22
    iget v3, p0, Lo2/r;->a:I

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-ltz p1, :cond_3

    .line 26
    .line 27
    aget v5, v0, p1

    .line 28
    .line 29
    aget-object v1, v1, v5

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    return v4

    .line 34
    :cond_0
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/collection/a;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget v1, v1, Landroidx/compose/runtime/collection/a;->a:I

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    add-int/lit8 v1, p1, 0x1

    .line 43
    .line 44
    if-ge v1, v3, :cond_1

    .line 45
    .line 46
    invoke-static {p1, v1, v3, v0, v0}, Lkotlin/collections/o;->G0(III[I[I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 50
    .line 51
    aput v5, v0, v3

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    aput-object p1, v2, v5

    .line 55
    .line 56
    iput v3, p0, Lo2/r;->a:I

    .line 57
    .line 58
    :cond_2
    return p2

    .line 59
    :cond_3
    return v4
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 8

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo2/r;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [I

    .line 9
    .line 10
    iget-object v1, p0, Lo2/r;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, [Landroidx/compose/runtime/collection/a;

    .line 13
    .line 14
    iget-object v2, p0, Lo2/r;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, [Ljava/lang/Object;

    .line 17
    .line 18
    iget v3, p0, Lo2/r;->a:I

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    move v5, v4

    .line 22
    :goto_0
    if-ge v4, v3, :cond_2

    .line 23
    .line 24
    aget v6, v0, v4

    .line 25
    .line 26
    aget-object v7, v1, v6

    .line 27
    .line 28
    invoke-static {v7}, Lku/a;->g(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/collection/a;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget v7, v7, Landroidx/compose/runtime/collection/a;->a:I

    .line 35
    .line 36
    if-lez v7, :cond_1

    .line 37
    .line 38
    if-eq v5, v4, :cond_0

    .line 39
    .line 40
    aget v7, v0, v5

    .line 41
    .line 42
    aput v6, v0, v5

    .line 43
    .line 44
    aput v7, v0, v4

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget p1, p0, Lo2/r;->a:I

    .line 52
    .line 53
    move v1, v5

    .line 54
    :goto_1
    if-ge v1, p1, :cond_3

    .line 55
    .line 56
    aget v3, v0, v1

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    aput-object v4, v2, v3

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iput v5, p0, Lo2/r;->a:I

    .line 65
    .line 66
    return-void
.end method

.method public final m(I)Landroidx/compose/runtime/collection/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lo2/r;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Landroidx/compose/runtime/collection/a;

    .line 4
    .line 5
    iget-object v1, p0, Lo2/r;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [I

    .line 8
    .line 9
    aget p1, v1, p1

    .line 10
    .line 11
    aget-object p1, v0, p1

    .line 12
    .line 13
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final n(Landroidx/emoji2/text/u;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lo2/r;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroidx/emoji2/text/u;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/u;->b(I)I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lo2/r;->o()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/u;->b(I)I

    .line 15
    .line 16
    .line 17
    new-instance p2, Lh6/n;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p2, v0}, Lh6/n;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/emoji2/text/u;->e()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0, p2}, Landroidx/emoji2/text/u;->g(ILh6/n;)V

    .line 28
    .line 29
    .line 30
    iget p1, p2, Lh6/n;->b:I

    .line 31
    .line 32
    if-lez p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lo2/r;->g()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 12

    .line 1
    iget-object v0, p0, Lo2/r;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly30/t;

    .line 4
    .line 5
    check-cast v0, Ly30/m;

    .line 6
    .line 7
    invoke-virtual {v0}, Ly30/m;->k()[Landroidx/emoji2/text/u;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lo2/r;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroidx/emoji2/text/u;

    .line 21
    .line 22
    iget v1, v1, Landroidx/emoji2/text/u;->b:I

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    :goto_0
    const/4 v3, 0x0

    .line 26
    if-lez v2, :cond_3

    .line 27
    .line 28
    if-lez v1, :cond_3

    .line 29
    .line 30
    int-to-float v4, v1

    .line 31
    int-to-float v5, v2

    .line 32
    div-float/2addr v4, v5

    .line 33
    float-to-double v4, v4

    .line 34
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    double-to-int v4, v4

    .line 39
    move v5, v3

    .line 40
    move v6, v5

    .line 41
    :goto_1
    if-ge v6, v2, :cond_2

    .line 42
    .line 43
    if-lez v1, :cond_2

    .line 44
    .line 45
    aget-object v7, v0, v6

    .line 46
    .line 47
    iget v8, v7, Landroidx/emoji2/text/u;->b:I

    .line 48
    .line 49
    iget-object v9, v7, Landroidx/emoji2/text/u;->e:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v10, v9

    .line 52
    check-cast v10, Ln60/i;

    .line 53
    .line 54
    iget-wide v10, v10, Ln60/i;->b:J

    .line 55
    .line 56
    long-to-int v10, v10

    .line 57
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    iget v10, v7, Landroidx/emoji2/text/u;->c:I

    .line 66
    .line 67
    sub-int/2addr v8, v10

    .line 68
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-lez v8, :cond_0

    .line 77
    .line 78
    iget v10, v7, Landroidx/emoji2/text/u;->c:I

    .line 79
    .line 80
    add-int/2addr v10, v8

    .line 81
    iput v10, v7, Landroidx/emoji2/text/u;->c:I

    .line 82
    .line 83
    sub-int/2addr v1, v8

    .line 84
    :cond_0
    iget v8, v7, Landroidx/emoji2/text/u;->b:I

    .line 85
    .line 86
    check-cast v9, Ln60/i;

    .line 87
    .line 88
    iget-wide v9, v9, Ln60/i;->b:J

    .line 89
    .line 90
    long-to-int v9, v9

    .line 91
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    iget v9, v7, Landroidx/emoji2/text/u;->c:I

    .line 100
    .line 101
    sub-int/2addr v8, v9

    .line 102
    if-lez v8, :cond_1

    .line 103
    .line 104
    add-int/lit8 v8, v5, 0x1

    .line 105
    .line 106
    aput-object v7, v0, v5

    .line 107
    .line 108
    move v5, v8

    .line 109
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    move v2, v5

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    new-instance v0, Lh6/n;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-direct {v0, v1}, Lh6/n;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lo2/r;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Ly30/t;

    .line 123
    .line 124
    check-cast v1, Ly30/m;

    .line 125
    .line 126
    invoke-virtual {v1}, Ly30/m;->k()[Landroidx/emoji2/text/u;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    array-length v2, v1

    .line 131
    move v4, v3

    .line 132
    :goto_2
    if-ge v4, v2, :cond_4

    .line 133
    .line 134
    aget-object v5, v1, v4

    .line 135
    .line 136
    iget v6, v5, Landroidx/emoji2/text/u;->c:I

    .line 137
    .line 138
    invoke-virtual {v5, v6, v0}, Landroidx/emoji2/text/u;->g(ILh6/n;)V

    .line 139
    .line 140
    .line 141
    iput v3, v5, Landroidx/emoji2/text/u;->c:I

    .line 142
    .line 143
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    iget v0, v0, Lh6/n;->b:I

    .line 147
    .line 148
    if-lez v0, :cond_5

    .line 149
    .line 150
    invoke-virtual {p0}, Lo2/r;->g()V

    .line 151
    .line 152
    .line 153
    :cond_5
    return-void
.end method

.class public abstract Lmy/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lx30/f1;


# direct methods
.method public static final a(Landroidx/compose/ui/input/pointer/q;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/q;->h:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean p0, p0, Landroidx/compose/ui/input/pointer/q;->d:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method public static final b(Landroidx/compose/ui/input/pointer/q;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/q;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/q;->h:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean p0, p0, Landroidx/compose/ui/input/pointer/q;->d:Z

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
.end method

.method public static final c(Landroidx/compose/ui/input/pointer/q;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/q;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean p0, p0, Landroidx/compose/ui/input/pointer/q;->d:Z

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method public static d(Lj50/c;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "completion"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    new-instance v0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$1;

    .line 31
    .line 32
    invoke-direct {v0, p1, p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$1;-><init>(Lkotlin/coroutines/d;Lj50/c;)V

    .line 33
    .line 34
    .line 35
    move-object p0, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v1, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$2;

    .line 38
    .line 39
    invoke-direct {v1, p1, v0, p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$2;-><init>(Lkotlin/coroutines/d;Lkotlin/coroutines/j;Lj50/c;)V

    .line 40
    .line 41
    .line 42
    move-object p0, v1

    .line 43
    :goto_0
    return-object p0
.end method

.method public static e(Lj50/e;Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "completion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p2}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    new-instance v0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$3;

    .line 31
    .line 32
    invoke-direct {v0, p2, p0, p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$3;-><init>(Lkotlin/coroutines/d;Lj50/e;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object p0, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v1, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$4;

    .line 38
    .line 39
    invoke-direct {v1, p2, v0, p0, p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$4;-><init>(Lkotlin/coroutines/d;Lkotlin/coroutines/j;Lj50/e;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p0, v1

    .line 43
    :goto_0
    return-object p0
.end method

.method public static final f(Landroidx/sqlite/db/framework/b;)V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/collections/builders/ListBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/collections/builders/ListBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/sqlite/db/framework/b;->B0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    invoke-static {v1, v2}, Lot/t;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    const-string v2, "triggerName"

    .line 56
    .line 57
    invoke-static {v1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "room_fts_content_sync_"

    .line 61
    .line 62
    invoke-static {v1, v2, v3}, Lkotlin/text/q;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    const-string v2, "DROP TRIGGER IF EXISTS "

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p0, v1}, Landroidx/sqlite/db/framework/b;->t(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    return-void

    .line 79
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    invoke-static {v1, p0}, Lot/t;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public static final g(Landroid/graphics/Bitmap;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_1

    .line 14
    :catch_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    mul-int/2addr v2, v0

    .line 23
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    if-ne p0, v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    if-ne p0, v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 39
    .line 40
    if-ne p0, v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v1, 0x1a

    .line 46
    .line 47
    if-lt v0, v1, :cond_3

    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/ui/graphics/d;->d()Landroid/graphics/Bitmap$Config;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-ne p0, v0, :cond_3

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v1, 0x4

    .line 59
    :goto_0
    mul-int p0, v2, v1

    .line 60
    .line 61
    :goto_1
    return p0

    .line 62
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, "Cannot obtain size for recycled bitmap: "

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, " ["

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, " x "

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, "] + "

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
.end method

.method public static i(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted()Lkotlin/coroutines/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object p0, v0

    .line 25
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final j(Landroid/graphics/Bitmap$Config;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/ui/graphics/d;->p()Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static final k(Landroidx/compose/ui/input/pointer/q;J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/q;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, La0/c;->e(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {v0, v1}, La0/c;->f(J)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    shr-long v1, p1, v1

    .line 14
    .line 15
    long-to-int v1, v1

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v2

    .line 22
    long-to-int p1, p1

    .line 23
    const/4 p2, 0x0

    .line 24
    cmpg-float v2, p0, p2

    .line 25
    .line 26
    if-ltz v2, :cond_1

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    cmpl-float p0, p0, v1

    .line 30
    .line 31
    if-gtz p0, :cond_1

    .line 32
    .line 33
    cmpg-float p0, v0, p2

    .line 34
    .line 35
    if-ltz p0, :cond_1

    .line 36
    .line 37
    int-to-float p0, p1

    .line 38
    cmpl-float p0, v0, p0

    .line 39
    .line 40
    if-lez p0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 46
    :goto_1
    return p0
.end method

.method public static final l(Landroidx/compose/ui/input/pointer/q;JJ)Z
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/ui/input/pointer/q;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/ui/input/pointer/o;->b(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lmy/q;->k(Landroidx/compose/ui/input/pointer/q;J)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    iget-wide v2, p0, Landroidx/compose/ui/input/pointer/q;->c:J

    .line 16
    .line 17
    invoke-static {v2, v3}, La0/c;->e(J)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {v2, v3}, La0/c;->f(J)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p3, p4}, La0/f;->e(J)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    neg-float v2, v2

    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    shr-long v3, p1, v3

    .line 33
    .line 34
    long-to-int v3, v3

    .line 35
    int-to-float v3, v3

    .line 36
    invoke-static {p3, p4}, La0/f;->e(J)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    add-float/2addr v4, v3

    .line 41
    invoke-static {p3, p4}, La0/f;->c(J)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    neg-float v3, v3

    .line 46
    const-wide v5, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr p1, v5

    .line 52
    long-to-int p1, p1

    .line 53
    int-to-float p1, p1

    .line 54
    invoke-static {p3, p4}, La0/f;->c(J)F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    add-float/2addr p2, p1

    .line 59
    cmpg-float p1, p0, v2

    .line 60
    .line 61
    if-ltz p1, :cond_2

    .line 62
    .line 63
    cmpl-float p0, p0, v4

    .line 64
    .line 65
    if-gtz p0, :cond_2

    .line 66
    .line 67
    cmpg-float p0, v0, v3

    .line 68
    .line 69
    if-ltz p0, :cond_2

    .line 70
    .line 71
    cmpl-float p0, v0, p2

    .line 72
    .line 73
    if-lez p0, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v1, 0x0

    .line 77
    :cond_2
    :goto_0
    return v1
.end method

.method public static final m(Landroidx/compose/ui/text/c0;Landroidx/compose/ui/text/c0;F)Landroidx/compose/ui/text/c0;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "start"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v4, "stop"

    .line 13
    .line 14
    invoke-static {v1, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Landroidx/compose/ui/text/c0;

    .line 18
    .line 19
    sget v6, Landroidx/compose/ui/text/y;->e:I

    .line 20
    .line 21
    iget-object v6, v0, Landroidx/compose/ui/text/c0;->a:Landroidx/compose/ui/text/x;

    .line 22
    .line 23
    invoke-static {v6, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v7, v1, Landroidx/compose/ui/text/c0;->a:Landroidx/compose/ui/text/x;

    .line 27
    .line 28
    invoke-static {v7, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v8, v6, Landroidx/compose/ui/text/x;->a:Landroidx/compose/ui/text/style/p;

    .line 32
    .line 33
    invoke-static {v8, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v9, v7, Landroidx/compose/ui/text/x;->a:Landroidx/compose/ui/text/style/p;

    .line 37
    .line 38
    invoke-static {v9, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    instance-of v10, v8, Landroidx/compose/ui/text/style/b;

    .line 42
    .line 43
    if-nez v10, :cond_0

    .line 44
    .line 45
    instance-of v11, v9, Landroidx/compose/ui/text/style/b;

    .line 46
    .line 47
    if-nez v11, :cond_0

    .line 48
    .line 49
    invoke-interface {v8}, Landroidx/compose/ui/text/style/p;->a()J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    invoke-interface {v9}, Landroidx/compose/ui/text/style/p;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    invoke-static {v2, v10, v11, v8, v9}, Landroidx/compose/ui/graphics/b0;->w(FJJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    invoke-static {v8, v9}, Landroidx/compose/ui/text/style/n;->b(J)Landroidx/compose/ui/text/style/p;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    :goto_0
    move-object v10, v8

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    if-eqz v10, :cond_1

    .line 68
    .line 69
    instance-of v10, v9, Landroidx/compose/ui/text/style/b;

    .line 70
    .line 71
    if-eqz v10, :cond_1

    .line 72
    .line 73
    move-object v10, v8

    .line 74
    check-cast v10, Landroidx/compose/ui/text/style/b;

    .line 75
    .line 76
    move-object v11, v9

    .line 77
    check-cast v11, Landroidx/compose/ui/text/style/b;

    .line 78
    .line 79
    iget-object v10, v10, Landroidx/compose/ui/text/style/b;->a:Landroidx/compose/ui/graphics/x0;

    .line 80
    .line 81
    iget-object v11, v11, Landroidx/compose/ui/text/style/b;->a:Landroidx/compose/ui/graphics/x0;

    .line 82
    .line 83
    invoke-static {v2, v10, v11}, Landroidx/compose/ui/text/y;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    check-cast v10, Landroidx/compose/ui/graphics/p;

    .line 88
    .line 89
    invoke-interface {v8}, Landroidx/compose/ui/text/style/p;->d()F

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-interface {v9}, Landroidx/compose/ui/text/style/p;->d()F

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-static {v8, v9, v2}, Lx10/a;->m(FFF)F

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-static {v8, v10}, Landroidx/compose/ui/text/style/n;->a(FLandroidx/compose/ui/graphics/p;)Landroidx/compose/ui/text/style/p;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-static {v2, v8, v9}, Landroidx/compose/ui/text/y;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Landroidx/compose/ui/text/style/p;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :goto_1
    iget-object v8, v6, Landroidx/compose/ui/text/x;->f:Landroidx/compose/ui/text/font/l;

    .line 114
    .line 115
    iget-object v9, v7, Landroidx/compose/ui/text/x;->f:Landroidx/compose/ui/text/font/l;

    .line 116
    .line 117
    invoke-static {v2, v8, v9}, Landroidx/compose/ui/text/y;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    move-object/from16 v16, v8

    .line 122
    .line 123
    check-cast v16, Landroidx/compose/ui/text/font/l;

    .line 124
    .line 125
    iget-wide v8, v6, Landroidx/compose/ui/text/x;->b:J

    .line 126
    .line 127
    iget-wide v11, v7, Landroidx/compose/ui/text/x;->b:J

    .line 128
    .line 129
    invoke-static {v2, v8, v9, v11, v12}, Landroidx/compose/ui/text/y;->c(FJJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v11

    .line 133
    iget-object v8, v6, Landroidx/compose/ui/text/x;->c:Landroidx/compose/ui/text/font/v;

    .line 134
    .line 135
    if-nez v8, :cond_2

    .line 136
    .line 137
    sget-object v8, Landroidx/compose/ui/text/font/v;->g:Landroidx/compose/ui/text/font/v;

    .line 138
    .line 139
    :cond_2
    iget-object v9, v7, Landroidx/compose/ui/text/x;->c:Landroidx/compose/ui/text/font/v;

    .line 140
    .line 141
    if-nez v9, :cond_3

    .line 142
    .line 143
    sget-object v9, Landroidx/compose/ui/text/font/v;->g:Landroidx/compose/ui/text/font/v;

    .line 144
    .line 145
    :cond_3
    invoke-static {v8, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v9, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget v8, v8, Landroidx/compose/ui/text/font/v;->a:I

    .line 152
    .line 153
    iget v9, v9, Landroidx/compose/ui/text/font/v;->a:I

    .line 154
    .line 155
    invoke-static {v8, v2, v9}, Lx10/a;->n(IFI)I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    const/4 v9, 0x1

    .line 160
    const/16 v13, 0x3e8

    .line 161
    .line 162
    invoke-static {v8, v9, v13}, Lq10/b;->j(III)I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    new-instance v13, Landroidx/compose/ui/text/font/v;

    .line 167
    .line 168
    invoke-direct {v13, v8}, Landroidx/compose/ui/text/font/v;-><init>(I)V

    .line 169
    .line 170
    .line 171
    iget-object v8, v6, Landroidx/compose/ui/text/x;->d:Landroidx/compose/ui/text/font/r;

    .line 172
    .line 173
    iget-object v9, v7, Landroidx/compose/ui/text/x;->d:Landroidx/compose/ui/text/font/r;

    .line 174
    .line 175
    invoke-static {v2, v8, v9}, Landroidx/compose/ui/text/y;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    move-object v14, v8

    .line 180
    check-cast v14, Landroidx/compose/ui/text/font/r;

    .line 181
    .line 182
    iget-object v8, v6, Landroidx/compose/ui/text/x;->e:Landroidx/compose/ui/text/font/s;

    .line 183
    .line 184
    iget-object v9, v7, Landroidx/compose/ui/text/x;->e:Landroidx/compose/ui/text/font/s;

    .line 185
    .line 186
    invoke-static {v2, v8, v9}, Landroidx/compose/ui/text/y;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    move-object v15, v8

    .line 191
    check-cast v15, Landroidx/compose/ui/text/font/s;

    .line 192
    .line 193
    iget-object v8, v6, Landroidx/compose/ui/text/x;->g:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v9, v7, Landroidx/compose/ui/text/x;->g:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v2, v8, v9}, Landroidx/compose/ui/text/y;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    move-object/from16 v17, v8

    .line 202
    .line 203
    check-cast v17, Ljava/lang/String;

    .line 204
    .line 205
    iget-wide v8, v6, Landroidx/compose/ui/text/x;->h:J

    .line 206
    .line 207
    move-object/from16 v29, v4

    .line 208
    .line 209
    move-object/from16 v30, v5

    .line 210
    .line 211
    iget-wide v4, v7, Landroidx/compose/ui/text/x;->h:J

    .line 212
    .line 213
    invoke-static {v2, v8, v9, v4, v5}, Landroidx/compose/ui/text/y;->c(FJJ)J

    .line 214
    .line 215
    .line 216
    move-result-wide v18

    .line 217
    const/4 v4, 0x0

    .line 218
    iget-object v5, v6, Landroidx/compose/ui/text/x;->i:Landroidx/compose/ui/text/style/a;

    .line 219
    .line 220
    if-eqz v5, :cond_4

    .line 221
    .line 222
    iget v5, v5, Landroidx/compose/ui/text/style/a;->a:F

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_4
    move v5, v4

    .line 226
    :goto_2
    iget-object v8, v7, Landroidx/compose/ui/text/x;->i:Landroidx/compose/ui/text/style/a;

    .line 227
    .line 228
    if-eqz v8, :cond_5

    .line 229
    .line 230
    iget v4, v8, Landroidx/compose/ui/text/style/a;->a:F

    .line 231
    .line 232
    :cond_5
    invoke-static {v5, v4, v2}, Lx10/a;->m(FFF)F

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    sget-object v5, Landroidx/compose/ui/text/style/q;->c:Landroidx/compose/ui/text/style/q;

    .line 237
    .line 238
    iget-object v8, v6, Landroidx/compose/ui/text/x;->j:Landroidx/compose/ui/text/style/q;

    .line 239
    .line 240
    if-nez v8, :cond_6

    .line 241
    .line 242
    move-object v8, v5

    .line 243
    :cond_6
    iget-object v9, v7, Landroidx/compose/ui/text/x;->j:Landroidx/compose/ui/text/style/q;

    .line 244
    .line 245
    if-nez v9, :cond_7

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_7
    move-object v5, v9

    .line 249
    :goto_3
    new-instance v9, Landroidx/compose/ui/text/style/q;

    .line 250
    .line 251
    iget v1, v8, Landroidx/compose/ui/text/style/q;->a:F

    .line 252
    .line 253
    move-object/from16 v31, v3

    .line 254
    .line 255
    iget v3, v5, Landroidx/compose/ui/text/style/q;->a:F

    .line 256
    .line 257
    invoke-static {v1, v3, v2}, Lx10/a;->m(FFF)F

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    iget v3, v8, Landroidx/compose/ui/text/style/q;->b:F

    .line 262
    .line 263
    iget v5, v5, Landroidx/compose/ui/text/style/q;->b:F

    .line 264
    .line 265
    invoke-static {v3, v5, v2}, Lx10/a;->m(FFF)F

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-direct {v9, v1, v3}, Landroidx/compose/ui/text/style/q;-><init>(FF)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v6, Landroidx/compose/ui/text/x;->k:Lo0/d;

    .line 273
    .line 274
    iget-object v3, v7, Landroidx/compose/ui/text/x;->k:Lo0/d;

    .line 275
    .line 276
    invoke-static {v2, v1, v3}, Landroidx/compose/ui/text/y;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    move-object/from16 v22, v1

    .line 281
    .line 282
    check-cast v22, Lo0/d;

    .line 283
    .line 284
    move-object v1, v9

    .line 285
    iget-wide v8, v6, Landroidx/compose/ui/text/x;->l:J

    .line 286
    .line 287
    move-object v3, v1

    .line 288
    iget-wide v0, v7, Landroidx/compose/ui/text/x;->l:J

    .line 289
    .line 290
    invoke-static {v2, v8, v9, v0, v1}, Landroidx/compose/ui/graphics/b0;->w(FJJ)J

    .line 291
    .line 292
    .line 293
    move-result-wide v23

    .line 294
    iget-object v0, v6, Landroidx/compose/ui/text/x;->m:Landroidx/compose/ui/text/style/l;

    .line 295
    .line 296
    iget-object v1, v7, Landroidx/compose/ui/text/x;->m:Landroidx/compose/ui/text/style/l;

    .line 297
    .line 298
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/text/y;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    move-object/from16 v25, v0

    .line 303
    .line 304
    check-cast v25, Landroidx/compose/ui/text/style/l;

    .line 305
    .line 306
    iget-object v0, v6, Landroidx/compose/ui/text/x;->n:Landroidx/compose/ui/graphics/y0;

    .line 307
    .line 308
    if-nez v0, :cond_8

    .line 309
    .line 310
    new-instance v0, Landroidx/compose/ui/graphics/y0;

    .line 311
    .line 312
    invoke-direct {v0}, Landroidx/compose/ui/graphics/y0;-><init>()V

    .line 313
    .line 314
    .line 315
    :cond_8
    iget-object v1, v7, Landroidx/compose/ui/text/x;->n:Landroidx/compose/ui/graphics/y0;

    .line 316
    .line 317
    if-nez v1, :cond_9

    .line 318
    .line 319
    new-instance v1, Landroidx/compose/ui/graphics/y0;

    .line 320
    .line 321
    invoke-direct {v1}, Landroidx/compose/ui/graphics/y0;-><init>()V

    .line 322
    .line 323
    .line 324
    :cond_9
    new-instance v26, Landroidx/compose/ui/graphics/y0;

    .line 325
    .line 326
    iget-wide v8, v0, Landroidx/compose/ui/graphics/y0;->a:J

    .line 327
    .line 328
    move-object v5, v14

    .line 329
    move-object/from16 v20, v15

    .line 330
    .line 331
    iget-wide v14, v1, Landroidx/compose/ui/graphics/y0;->a:J

    .line 332
    .line 333
    invoke-static {v2, v8, v9, v14, v15}, Landroidx/compose/ui/graphics/b0;->w(FJJ)J

    .line 334
    .line 335
    .line 336
    move-result-wide v33

    .line 337
    iget-wide v8, v0, Landroidx/compose/ui/graphics/y0;->b:J

    .line 338
    .line 339
    invoke-static {v8, v9}, La0/c;->e(J)F

    .line 340
    .line 341
    .line 342
    move-result v14

    .line 343
    move-wide/from16 v27, v11

    .line 344
    .line 345
    iget-wide v11, v1, Landroidx/compose/ui/graphics/y0;->b:J

    .line 346
    .line 347
    invoke-static {v11, v12}, La0/c;->e(J)F

    .line 348
    .line 349
    .line 350
    move-result v15

    .line 351
    invoke-static {v14, v15, v2}, Lx10/a;->m(FFF)F

    .line 352
    .line 353
    .line 354
    move-result v14

    .line 355
    invoke-static {v8, v9}, La0/c;->f(J)F

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    invoke-static {v11, v12}, La0/c;->f(J)F

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    invoke-static {v8, v9, v2}, Lx10/a;->m(FFF)F

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    invoke-static {v14, v8}, Lkotlin/jvm/internal/f;->a(FF)J

    .line 368
    .line 369
    .line 370
    move-result-wide v35

    .line 371
    iget v0, v0, Landroidx/compose/ui/graphics/y0;->c:F

    .line 372
    .line 373
    iget v1, v1, Landroidx/compose/ui/graphics/y0;->c:F

    .line 374
    .line 375
    invoke-static {v0, v1, v2}, Lx10/a;->m(FFF)F

    .line 376
    .line 377
    .line 378
    move-result v37

    .line 379
    move-object/from16 v32, v26

    .line 380
    .line 381
    invoke-direct/range {v32 .. v37}, Landroidx/compose/ui/graphics/y0;-><init>(JJF)V

    .line 382
    .line 383
    .line 384
    iget-object v1, v6, Landroidx/compose/ui/text/x;->o:Landroidx/compose/ui/text/s;

    .line 385
    .line 386
    if-nez v1, :cond_a

    .line 387
    .line 388
    iget-object v8, v7, Landroidx/compose/ui/text/x;->o:Landroidx/compose/ui/text/s;

    .line 389
    .line 390
    if-nez v8, :cond_a

    .line 391
    .line 392
    const/4 v1, 0x0

    .line 393
    goto :goto_4

    .line 394
    :cond_a
    if-nez v1, :cond_b

    .line 395
    .line 396
    sget-object v1, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/s;

    .line 397
    .line 398
    :cond_b
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/text/x;->p:Lb0/i;

    .line 399
    .line 400
    iget-object v7, v7, Landroidx/compose/ui/text/x;->p:Lb0/i;

    .line 401
    .line 402
    invoke-static {v2, v6, v7}, Landroidx/compose/ui/text/y;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    check-cast v6, Lb0/i;

    .line 407
    .line 408
    new-instance v7, Landroidx/compose/ui/text/x;

    .line 409
    .line 410
    new-instance v8, Landroidx/compose/ui/text/style/a;

    .line 411
    .line 412
    invoke-direct {v8, v4}, Landroidx/compose/ui/text/style/a;-><init>(F)V

    .line 413
    .line 414
    .line 415
    move-object v9, v7

    .line 416
    move-wide/from16 v11, v27

    .line 417
    .line 418
    move-object v14, v5

    .line 419
    move-object/from16 v15, v20

    .line 420
    .line 421
    move-object/from16 v20, v8

    .line 422
    .line 423
    move-object/from16 v21, v3

    .line 424
    .line 425
    move-object/from16 v27, v1

    .line 426
    .line 427
    move-object/from16 v28, v6

    .line 428
    .line 429
    invoke-direct/range {v9 .. v28}, Landroidx/compose/ui/text/x;-><init>(Landroidx/compose/ui/text/style/p;JLandroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/q;Lo0/d;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/graphics/y0;Landroidx/compose/ui/text/s;Lb0/i;)V

    .line 430
    .line 431
    .line 432
    sget v1, Landroidx/compose/ui/text/p;->b:I

    .line 433
    .line 434
    move-object/from16 v1, p0

    .line 435
    .line 436
    iget-object v1, v1, Landroidx/compose/ui/text/c0;->b:Landroidx/compose/ui/text/o;

    .line 437
    .line 438
    move-object/from16 v3, v31

    .line 439
    .line 440
    invoke-static {v1, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v4, p1

    .line 444
    .line 445
    iget-object v4, v4, Landroidx/compose/ui/text/c0;->b:Landroidx/compose/ui/text/o;

    .line 446
    .line 447
    move-object/from16 v5, v29

    .line 448
    .line 449
    invoke-static {v4, v5}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    new-instance v6, Landroidx/compose/ui/text/o;

    .line 453
    .line 454
    iget-object v8, v1, Landroidx/compose/ui/text/o;->a:Landroidx/compose/ui/text/style/k;

    .line 455
    .line 456
    iget-object v9, v4, Landroidx/compose/ui/text/o;->a:Landroidx/compose/ui/text/style/k;

    .line 457
    .line 458
    invoke-static {v2, v8, v9}, Landroidx/compose/ui/text/y;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    move-object v9, v8

    .line 463
    check-cast v9, Landroidx/compose/ui/text/style/k;

    .line 464
    .line 465
    iget-object v8, v1, Landroidx/compose/ui/text/o;->b:Landroidx/compose/ui/text/style/m;

    .line 466
    .line 467
    iget-object v10, v4, Landroidx/compose/ui/text/o;->b:Landroidx/compose/ui/text/style/m;

    .line 468
    .line 469
    invoke-static {v2, v8, v10}, Landroidx/compose/ui/text/y;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    move-object v10, v8

    .line 474
    check-cast v10, Landroidx/compose/ui/text/style/m;

    .line 475
    .line 476
    iget-wide v11, v1, Landroidx/compose/ui/text/o;->c:J

    .line 477
    .line 478
    iget-wide v13, v4, Landroidx/compose/ui/text/o;->c:J

    .line 479
    .line 480
    invoke-static {v2, v11, v12, v13, v14}, Landroidx/compose/ui/text/y;->c(FJJ)J

    .line 481
    .line 482
    .line 483
    move-result-wide v11

    .line 484
    iget-object v8, v1, Landroidx/compose/ui/text/o;->d:Landroidx/compose/ui/text/style/r;

    .line 485
    .line 486
    if-nez v8, :cond_c

    .line 487
    .line 488
    sget-object v8, Landroidx/compose/ui/text/style/r;->c:Landroidx/compose/ui/text/style/r;

    .line 489
    .line 490
    :cond_c
    iget-object v13, v4, Landroidx/compose/ui/text/o;->d:Landroidx/compose/ui/text/style/r;

    .line 491
    .line 492
    if-nez v13, :cond_d

    .line 493
    .line 494
    sget-object v13, Landroidx/compose/ui/text/style/r;->c:Landroidx/compose/ui/text/style/r;

    .line 495
    .line 496
    :cond_d
    invoke-static {v8, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v13, v5}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    new-instance v14, Landroidx/compose/ui/text/style/r;

    .line 503
    .line 504
    move-object/from16 v16, v1

    .line 505
    .line 506
    iget-wide v0, v8, Landroidx/compose/ui/text/style/r;->a:J

    .line 507
    .line 508
    move-wide/from16 p0, v11

    .line 509
    .line 510
    iget-wide v11, v13, Landroidx/compose/ui/text/style/r;->a:J

    .line 511
    .line 512
    invoke-static {v2, v0, v1, v11, v12}, Landroidx/compose/ui/text/y;->c(FJJ)J

    .line 513
    .line 514
    .line 515
    move-result-wide v0

    .line 516
    iget-wide v11, v8, Landroidx/compose/ui/text/style/r;->b:J

    .line 517
    .line 518
    move-object/from16 v19, v7

    .line 519
    .line 520
    iget-wide v7, v13, Landroidx/compose/ui/text/style/r;->b:J

    .line 521
    .line 522
    invoke-static {v2, v11, v12, v7, v8}, Landroidx/compose/ui/text/y;->c(FJJ)J

    .line 523
    .line 524
    .line 525
    move-result-wide v7

    .line 526
    invoke-direct {v14, v0, v1, v7, v8}, Landroidx/compose/ui/text/style/r;-><init>(JJ)V

    .line 527
    .line 528
    .line 529
    move-object/from16 v0, v16

    .line 530
    .line 531
    iget-object v1, v0, Landroidx/compose/ui/text/o;->e:Landroidx/compose/ui/text/r;

    .line 532
    .line 533
    iget-object v7, v4, Landroidx/compose/ui/text/o;->e:Landroidx/compose/ui/text/r;

    .line 534
    .line 535
    if-nez v1, :cond_e

    .line 536
    .line 537
    if-nez v7, :cond_e

    .line 538
    .line 539
    const/4 v15, 0x0

    .line 540
    goto :goto_6

    .line 541
    :cond_e
    sget-object v8, Landroidx/compose/ui/text/r;->c:Landroidx/compose/ui/text/r;

    .line 542
    .line 543
    if-nez v1, :cond_f

    .line 544
    .line 545
    move-object v1, v8

    .line 546
    :cond_f
    if-nez v7, :cond_10

    .line 547
    .line 548
    move-object v7, v8

    .line 549
    :cond_10
    invoke-static {v1, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v7, v5}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    iget-boolean v3, v1, Landroidx/compose/ui/text/r;->a:Z

    .line 556
    .line 557
    iget-boolean v5, v7, Landroidx/compose/ui/text/r;->a:Z

    .line 558
    .line 559
    if-ne v3, v5, :cond_11

    .line 560
    .line 561
    goto :goto_5

    .line 562
    :cond_11
    new-instance v8, Landroidx/compose/ui/text/r;

    .line 563
    .line 564
    new-instance v11, Landroidx/compose/ui/text/h;

    .line 565
    .line 566
    iget v1, v1, Landroidx/compose/ui/text/r;->b:I

    .line 567
    .line 568
    invoke-direct {v11, v1}, Landroidx/compose/ui/text/h;-><init>(I)V

    .line 569
    .line 570
    .line 571
    new-instance v1, Landroidx/compose/ui/text/h;

    .line 572
    .line 573
    iget v7, v7, Landroidx/compose/ui/text/r;->b:I

    .line 574
    .line 575
    invoke-direct {v1, v7}, Landroidx/compose/ui/text/h;-><init>(I)V

    .line 576
    .line 577
    .line 578
    invoke-static {v2, v11, v1}, Landroidx/compose/ui/text/y;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    check-cast v1, Landroidx/compose/ui/text/h;

    .line 583
    .line 584
    iget v1, v1, Landroidx/compose/ui/text/h;->a:I

    .line 585
    .line 586
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    invoke-static {v2, v3, v5}, Landroidx/compose/ui/text/y;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    check-cast v3, Ljava/lang/Boolean;

    .line 599
    .line 600
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    invoke-direct {v8, v1, v3}, Landroidx/compose/ui/text/r;-><init>(IZ)V

    .line 605
    .line 606
    .line 607
    move-object v1, v8

    .line 608
    :goto_5
    move-object v15, v1

    .line 609
    :goto_6
    iget-object v1, v0, Landroidx/compose/ui/text/o;->f:Landroidx/compose/ui/text/style/j;

    .line 610
    .line 611
    iget-object v3, v4, Landroidx/compose/ui/text/o;->f:Landroidx/compose/ui/text/style/j;

    .line 612
    .line 613
    invoke-static {v2, v1, v3}, Landroidx/compose/ui/text/y;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    check-cast v1, Landroidx/compose/ui/text/style/j;

    .line 618
    .line 619
    iget-object v3, v0, Landroidx/compose/ui/text/o;->g:Landroidx/compose/ui/text/style/h;

    .line 620
    .line 621
    iget-object v5, v4, Landroidx/compose/ui/text/o;->g:Landroidx/compose/ui/text/style/h;

    .line 622
    .line 623
    invoke-static {v2, v3, v5}, Landroidx/compose/ui/text/y;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    move-object/from16 v16, v3

    .line 628
    .line 629
    check-cast v16, Landroidx/compose/ui/text/style/h;

    .line 630
    .line 631
    iget-object v3, v0, Landroidx/compose/ui/text/o;->h:Landroidx/compose/ui/text/style/d;

    .line 632
    .line 633
    iget-object v5, v4, Landroidx/compose/ui/text/o;->h:Landroidx/compose/ui/text/style/d;

    .line 634
    .line 635
    invoke-static {v2, v3, v5}, Landroidx/compose/ui/text/y;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    move-object/from16 v17, v3

    .line 640
    .line 641
    check-cast v17, Landroidx/compose/ui/text/style/d;

    .line 642
    .line 643
    iget-object v0, v0, Landroidx/compose/ui/text/o;->i:Landroidx/compose/ui/text/style/s;

    .line 644
    .line 645
    iget-object v3, v4, Landroidx/compose/ui/text/o;->i:Landroidx/compose/ui/text/style/s;

    .line 646
    .line 647
    invoke-static {v2, v0, v3}, Landroidx/compose/ui/text/y;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    move-object/from16 v18, v0

    .line 652
    .line 653
    check-cast v18, Landroidx/compose/ui/text/style/s;

    .line 654
    .line 655
    move-object v8, v6

    .line 656
    move-wide/from16 v11, p0

    .line 657
    .line 658
    move-object v13, v14

    .line 659
    move-object v14, v15

    .line 660
    move-object v15, v1

    .line 661
    invoke-direct/range {v8 .. v18}, Landroidx/compose/ui/text/o;-><init>(Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/m;JLandroidx/compose/ui/text/style/r;Landroidx/compose/ui/text/r;Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/d;Landroidx/compose/ui/text/style/s;)V

    .line 662
    .line 663
    .line 664
    move-object/from16 v1, v19

    .line 665
    .line 666
    move-object/from16 v0, v30

    .line 667
    .line 668
    invoke-direct {v0, v1, v6}, Landroidx/compose/ui/text/c0;-><init>(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/o;)V

    .line 669
    .line 670
    .line 671
    return-object v0
.end method

.method public static n(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static final o(Landroidx/compose/ui/input/pointer/q;Z)J
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/q;->g:J

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/compose/ui/input/pointer/q;->c:J

    .line 4
    .line 5
    invoke-static {v2, v3, v0, v1}, La0/c;->g(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/q;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget p0, La0/c;->e:I

    .line 18
    .line 19
    sget-wide v0, La0/c;->b:J

    .line 20
    .line 21
    :cond_0
    return-wide v0
.end method

.method public static final p(Landroidx/room/y;Landroidx/room/b0;Z)Landroid/database/Cursor;
    .locals 5

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sqLiteQuery"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Landroidx/room/y;->n(Lt4/g;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p2, :cond_8

    .line 17
    .line 18
    instance-of p1, p0, Landroid/database/AbstractWindowedCursor;

    .line 19
    .line 20
    if-eqz p1, :cond_8

    .line 21
    .line 22
    move-object p1, p0

    .line 23
    check-cast p1, Landroid/database/AbstractWindowedCursor;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/database/AbstractCursor;->getCount()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->hasWindow()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->getWindow()Landroid/database/CursorWindow;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/database/CursorWindow;->getNumRows()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move p1, p2

    .line 45
    :goto_0
    if-ge p1, p2, :cond_8

    .line 46
    .line 47
    const-string p1, "c"

    .line 48
    .line 49
    invoke-static {p0, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    new-instance p1, Landroid/database/MatrixCursor;

    .line 53
    .line 54
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-direct {p1, p2, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_7

    .line 70
    .line 71
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    new-array p2, p2, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v2, 0x0

    .line 82
    :goto_2
    if-ge v2, v1, :cond_6

    .line 83
    .line 84
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getType(I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    if-eq v3, v4, :cond_4

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    if-eq v3, v4, :cond_3

    .line 95
    .line 96
    const/4 v4, 0x3

    .line 97
    if-eq v3, v4, :cond_2

    .line 98
    .line 99
    const/4 v4, 0x4

    .line 100
    if-ne v3, v4, :cond_1

    .line 101
    .line 102
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    aput-object v3, p2, v2

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    goto :goto_4

    .line 111
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_2
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    aput-object v3, p2, v2

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getDouble(I)D

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    aput-object v3, p2, v2

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    aput-object v3, p2, v2

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    aput-object v0, p2, v2

    .line 147
    .line 148
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    invoke-virtual {p1, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_7
    invoke-static {p0, v0}, Lot/t;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    return-object p1

    .line 159
    :goto_4
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160
    :catchall_1
    move-exception p2

    .line 161
    invoke-static {p0, p1}, Lot/t;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw p2

    .line 165
    :cond_8
    return-object p0
.end method

.method public static final r(Landroidx/compose/ui/text/c0;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/c0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "style"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "direction"

    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    invoke-static {v3, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroidx/compose/ui/text/c0;

    .line 16
    .line 17
    iget-object v4, v0, Landroidx/compose/ui/text/c0;->a:Landroidx/compose/ui/text/x;

    .line 18
    .line 19
    invoke-static {v4}, Landroidx/compose/ui/text/y;->d(Landroidx/compose/ui/text/x;)Landroidx/compose/ui/text/x;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget v5, Landroidx/compose/ui/text/p;->b:I

    .line 24
    .line 25
    iget-object v5, v0, Landroidx/compose/ui/text/c0;->b:Landroidx/compose/ui/text/o;

    .line 26
    .line 27
    invoke-static {v5, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroidx/compose/ui/text/o;

    .line 31
    .line 32
    new-instance v7, Landroidx/compose/ui/text/style/k;

    .line 33
    .line 34
    iget v6, v5, Landroidx/compose/ui/text/o;->j:I

    .line 35
    .line 36
    invoke-direct {v7, v6}, Landroidx/compose/ui/text/style/k;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iget-object v6, v5, Landroidx/compose/ui/text/o;->b:Landroidx/compose/ui/text/style/m;

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x1

    .line 43
    if-nez v6, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget v10, v6, Landroidx/compose/ui/text/style/m;->a:I

    .line 47
    .line 48
    const/4 v11, 0x3

    .line 49
    invoke-static {v10, v11}, Landroidx/compose/ui/text/style/m;->a(II)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_3

    .line 54
    .line 55
    sget-object v6, Landroidx/compose/ui/text/d0;->a:[I

    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    aget v3, v6, v3

    .line 62
    .line 63
    if-eq v3, v9, :cond_2

    .line 64
    .line 65
    if-ne v3, v8, :cond_1

    .line 66
    .line 67
    const/4 v8, 0x5

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 70
    .line 71
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    const/4 v8, 0x4

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_0
    if-nez v6, :cond_6

    .line 78
    .line 79
    sget-object v6, Landroidx/compose/ui/text/d0;->a:[I

    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    aget v3, v6, v3

    .line 86
    .line 87
    if-eq v3, v9, :cond_5

    .line 88
    .line 89
    if-ne v3, v8, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 93
    .line 94
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_5
    move v8, v9

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    iget v8, v6, Landroidx/compose/ui/text/style/m;->a:I

    .line 101
    .line 102
    :goto_1
    new-instance v3, Landroidx/compose/ui/text/style/m;

    .line 103
    .line 104
    invoke-direct {v3, v8}, Landroidx/compose/ui/text/style/m;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iget-wide v8, v5, Landroidx/compose/ui/text/o;->c:J

    .line 108
    .line 109
    invoke-static {v8, v9}, Lvz/h;->m(J)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_7

    .line 114
    .line 115
    sget-wide v8, Landroidx/compose/ui/text/p;->a:J

    .line 116
    .line 117
    :cond_7
    move-wide v9, v8

    .line 118
    iget-object v6, v5, Landroidx/compose/ui/text/o;->d:Landroidx/compose/ui/text/style/r;

    .line 119
    .line 120
    if-nez v6, :cond_8

    .line 121
    .line 122
    sget-object v6, Landroidx/compose/ui/text/style/r;->c:Landroidx/compose/ui/text/style/r;

    .line 123
    .line 124
    :cond_8
    move-object v11, v6

    .line 125
    iget-object v12, v5, Landroidx/compose/ui/text/o;->e:Landroidx/compose/ui/text/r;

    .line 126
    .line 127
    iget-object v13, v5, Landroidx/compose/ui/text/o;->f:Landroidx/compose/ui/text/style/j;

    .line 128
    .line 129
    new-instance v14, Landroidx/compose/ui/text/style/h;

    .line 130
    .line 131
    iget v6, v5, Landroidx/compose/ui/text/o;->k:I

    .line 132
    .line 133
    invoke-direct {v14, v6}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    .line 134
    .line 135
    .line 136
    new-instance v15, Landroidx/compose/ui/text/style/d;

    .line 137
    .line 138
    iget v6, v5, Landroidx/compose/ui/text/o;->l:I

    .line 139
    .line 140
    invoke-direct {v15, v6}, Landroidx/compose/ui/text/style/d;-><init>(I)V

    .line 141
    .line 142
    .line 143
    iget-object v5, v5, Landroidx/compose/ui/text/o;->i:Landroidx/compose/ui/text/style/s;

    .line 144
    .line 145
    if-nez v5, :cond_9

    .line 146
    .line 147
    sget-object v5, Landroidx/compose/ui/text/style/s;->c:Landroidx/compose/ui/text/style/s;

    .line 148
    .line 149
    :cond_9
    move-object/from16 v16, v5

    .line 150
    .line 151
    move-object v6, v1

    .line 152
    move-object v8, v3

    .line 153
    invoke-direct/range {v6 .. v16}, Landroidx/compose/ui/text/o;-><init>(Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/m;JLandroidx/compose/ui/text/style/r;Landroidx/compose/ui/text/r;Landroidx/compose/ui/text/style/j;Landroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/d;Landroidx/compose/ui/text/style/s;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v0, Landroidx/compose/ui/text/c0;->c:Landroidx/compose/ui/text/t;

    .line 157
    .line 158
    invoke-direct {v2, v4, v1, v0}, Landroidx/compose/ui/text/c0;-><init>(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/o;Landroidx/compose/ui/text/t;)V

    .line 159
    .line 160
    .line 161
    return-object v2
.end method

.method public static s(Landroid/media/MediaFormat;Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    const-string v1, "csd-"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, [B

    .line 19
    .line 20
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public static t(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    instance-of v2, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v0, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ne v1, v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v0, "bitmap is null"

    .line 59
    .line 60
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 73
    .line 74
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 75
    .line 76
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 77
    .line 78
    invoke-static {v0, v1, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-virtual {p0, v7, v7, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Landroid/graphics/Canvas;

    .line 87
    .line 88
    invoke-direct {v0, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v3, v4, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 95
    .line 96
    .line 97
    move-object p0, v6

    .line 98
    :goto_0
    return-object p0
.end method

.method public static u(I)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-double v3, p0

    .line 30
    const-wide v5, 0x406fe00000000000L    # 255.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    div-double/2addr v3, v5

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget v0, Lo2/a0;->a:I

    .line 45
    .line 46
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 47
    .line 48
    const-string v1, "rgba(%d,%d,%d,%.3f)"

    .line 49
    .line 50
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static final v(Landroidx/fragment/app/Fragment;Lj50/c;)Lby/kirich1409/viewbindingdelegate/d;
    .locals 2

    .line 1
    sget-object v0, Lby/kirich1409/viewbindingdelegate/internal/a;->a:Lj50/c;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "onViewDestroyed"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    instance-of p0, p0, Landroidx/fragment/app/r;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    new-instance p0, Lby/kirich1409/viewbindingdelegate/a;

    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Lby/kirich1409/viewbindingdelegate/a;-><init>(Lj50/c;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Lby/kirich1409/viewbindingdelegate/c;

    .line 25
    .line 26
    invoke-direct {p0, p1, v0}, Lby/kirich1409/viewbindingdelegate/c;-><init>(Lj50/c;Z)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-object p0
.end method


# virtual methods
.method public abstract h()Lgv/j;
.end method

.method public abstract q(Landroid/net/Uri;)Lgv/j;
.end method

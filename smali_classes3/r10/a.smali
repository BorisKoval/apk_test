.class public abstract Lr10/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lkotlinx/serialization/b;)Lkotlinx/serialization/internal/b0;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/b0;

    .line 2
    .line 3
    new-instance v1, Lkotlinx/serialization/internal/c0;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lkotlinx/serialization/internal/c0;-><init>(Lkotlinx/serialization/b;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lkotlinx/serialization/internal/b0;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/c0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static b(Ljava/io/Closeable;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    const-string p0, "IOUtil"

    .line 8
    .line 9
    const-string v0, "closeSecure IOException"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lp10/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    return-void
.end method

.method public static final c(Ljava/util/Collection;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lkotlinx/coroutines/e;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Lkotlinx/coroutines/f0;

    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Lkotlinx/coroutines/f0;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lkotlinx/coroutines/e;-><init>([Lkotlinx/coroutines/f0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/e;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final d([Lkotlinx/coroutines/f0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lkotlinx/coroutines/e;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lkotlinx/coroutines/e;-><init>([Lkotlinx/coroutines/f0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/e;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final e(Lkotlinx/serialization/descriptors/g;La60/a;)Lkotlinx/serialization/descriptors/g;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "module"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/g;->e()Lkotlinx/serialization/descriptors/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lkotlinx/serialization/descriptors/l;->a:Lkotlinx/serialization/descriptors/l;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Lot/t;->J(Lkotlinx/serialization/descriptors/g;)Lq50/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 30
    .line 31
    const-string v2, "typeArgumentsSerializers"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, La60/a;->a:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/g;->isInline()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-interface {p0, v0}, Lkotlinx/serialization/descriptors/g;->i(I)Lkotlinx/serialization/descriptors/g;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0, p1}, Lr10/a;->e(Lkotlinx/serialization/descriptors/g;La60/a;)Lkotlinx/serialization/descriptors/g;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    const-string v0, " should not be null"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/net/wifi/WifiManager;

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string p0, "TelephonyUtil"

    const-string v0, "isWLANScan error, system exception"

    invoke-static {p0, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Landroidx/compose/runtime/j;)Lcom/ertelecom/mydomru/ui/component/checkbox/f;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/o;

    .line 4
    .line 5
    const v1, 0x45efc11

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-wide v13, v1, Lfq/a;->y:J

    .line 16
    .line 17
    invoke-static {v0}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-wide v9, v1, Lfq/a;->v:J

    .line 22
    .line 23
    invoke-static {v0}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-wide v3, v1, Lfq/a;->r:J

    .line 28
    .line 29
    invoke-static {v0}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-wide v7, v1, Lfq/a;->q:J

    .line 34
    .line 35
    invoke-static {v0}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-wide v1, v1, Lfq/a;->x:J

    .line 40
    .line 41
    const v5, 0x3ec28f5c    # 0.38f

    .line 42
    .line 43
    .line 44
    invoke-static {v13, v14, v5}, Landroidx/compose/ui/graphics/t;->b(JF)J

    .line 45
    .line 46
    .line 47
    move-result-wide v11

    .line 48
    sget-object v5, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 49
    .line 50
    const v5, -0x344fc205    # -2.3100406E7f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v13, v14}, Landroidx/compose/runtime/o;->e(J)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/o;->e(J)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    or-int/2addr v5, v6

    .line 65
    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/o;->e(J)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    or-int/2addr v5, v6

    .line 70
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/o;->e(J)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    or-int/2addr v5, v6

    .line 75
    invoke-virtual {v0, v11, v12}, Landroidx/compose/runtime/o;->e(J)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    or-int/2addr v5, v6

    .line 80
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-nez v5, :cond_0

    .line 85
    .line 86
    sget-object v5, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 87
    .line 88
    if-ne v6, v5, :cond_1

    .line 89
    .line 90
    :cond_0
    const/4 v5, 0x0

    .line 91
    invoke-static {v3, v4, v5}, Landroidx/compose/ui/graphics/t;->b(JF)J

    .line 92
    .line 93
    .line 94
    move-result-wide v16

    .line 95
    move v15, v5

    .line 96
    move-wide/from16 v5, v16

    .line 97
    .line 98
    invoke-static {v13, v14, v15}, Landroidx/compose/ui/graphics/t;->b(JF)J

    .line 99
    .line 100
    .line 101
    move-result-wide v15

    .line 102
    move-wide/from16 v25, v11

    .line 103
    .line 104
    move-wide v11, v15

    .line 105
    new-instance v15, Lcom/ertelecom/mydomru/ui/component/checkbox/f;

    .line 106
    .line 107
    move-wide/from16 v23, v1

    .line 108
    .line 109
    move-object v2, v15

    .line 110
    move-wide/from16 v21, v9

    .line 111
    .line 112
    move-wide v9, v13

    .line 113
    move-wide/from16 v19, v13

    .line 114
    .line 115
    move-wide/from16 v13, v23

    .line 116
    .line 117
    move-object v1, v15

    .line 118
    move-wide/from16 v15, v23

    .line 119
    .line 120
    move-wide/from16 v17, v25

    .line 121
    .line 122
    invoke-direct/range {v2 .. v26}, Lcom/ertelecom/mydomru/ui/component/checkbox/f;-><init>(JJJJJJJJJJJJ)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object v6, v1

    .line 129
    :cond_1
    check-cast v6, Lcom/ertelecom/mydomru/ui/component/checkbox/f;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 136
    .line 137
    .line 138
    return-object v6
.end method

.method public static k(Ljava/io/FileOutputStream;Ljava/io/File;)Lio/sentry/instrumentation/file/d;
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/instrumentation/file/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1, p0}, Lio/sentry/instrumentation/file/d;->a(Ljava/io/File;ZLjava/io/FileOutputStream;)Landroidx/compose/ui/input/pointer/u;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v0, p0}, Lio/sentry/instrumentation/file/d;-><init>(Landroidx/compose/ui/input/pointer/u;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static l(Ljava/io/FileOutputStream;Ljava/io/File;Z)Lio/sentry/instrumentation/file/d;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/instrumentation/file/d;

    .line 2
    .line 3
    invoke-static {p1, p2, p0}, Lio/sentry/instrumentation/file/d;->a(Ljava/io/File;ZLjava/io/FileOutputStream;)Landroidx/compose/ui/input/pointer/u;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lio/sentry/instrumentation/file/d;-><init>(Landroidx/compose/ui/input/pointer/u;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)Lqv/a;
    .locals 2

    .line 1
    new-instance v0, Lay/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lay/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class p0, Lay/a;

    .line 7
    .line 8
    invoke-static {p0}, Lqv/a;->a(Ljava/lang/Class;)Lx0/o;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lx0/o;->c:I

    .line 14
    .line 15
    new-instance p1, Lbx/h;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, v0, v1}, Lbx/h;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lx0/o;->f:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p0}, Lx0/o;->c()Lqv/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "+"

    .line 8
    .line 9
    const-string v1, "%20"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "%21"

    .line 16
    .line 17
    const-string v1, "!"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "%27"

    .line 24
    .line 25
    const-string v1, "\'"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "%28"

    .line 32
    .line 33
    const-string v1, "("

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v0, "%29"

    .line 40
    .line 41
    const-string v1, ")"

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "%7E"

    .line 48
    .line 49
    const-string v1, "~"

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-object p0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    new-instance v0, Ljava/lang/RuntimeException;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public static o(Ljava/lang/String;Lbx/n;)Lqv/a;
    .locals 3

    .line 1
    const-class v0, Lay/a;

    .line 2
    .line 3
    invoke-static {v0}, Lqv/a;->a(Ljava/lang/Class;)Lx0/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, v0, Lx0/o;->c:I

    .line 9
    .line 10
    const-class v1, Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Lqv/k;->c(Ljava/lang/Class;)Lqv/k;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lx0/o;->b(Lqv/k;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lay/d;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2, p0, p1}, Lay/d;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lx0/o;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0}, Lx0/o;->c()Lqv/a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static p()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lp10/b;->G()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lvz/e;->a(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    const-string v3, "TelephonyUtil"

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const-string v0, "not car"

    .line 18
    .line 19
    invoke-static {v3, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    const-string v0, "ROOT"

    .line 24
    .line 25
    const-string v1, "UNKNOWN"

    .line 26
    .line 27
    const-string v4, "com.huawei.hms.location"

    .line 28
    .line 29
    invoke-static {v1, v4, v0}, Lmz/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const-string v0, "getCarMcc--getLocationIPAddress--host is empty"

    .line 40
    .line 41
    invoke-static {v3, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    const-string v1, "cn"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const-string v0, "460"

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    const-string v0, "getCarMcc--host is empty"

    .line 57
    .line 58
    invoke-static {v3, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v2
.end method

.method public static q()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lr10/a;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lrz/c;->a()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lr10/a;->p()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, Lp10/b;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "phone"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lrz/c;->a()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lr10/a;->p()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    instance-of v1, v0, Landroid/telephony/TelephonyManager;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v0, v2

    .line 46
    :goto_0
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-static {}, Lrz/c;->a()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lr10/a;->p()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_3
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v3, 0x2

    .line 61
    if-ne v1, v3, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v3, 0x5

    .line 68
    if-ne v1, v3, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v1, 0x3

    .line 92
    if-lt v0, v1, :cond_6

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_6
    const-string v0, "mcc is Empty"

    .line 101
    .line 102
    const-string v1, "TelephonyUtil"

    .line 103
    .line 104
    invoke-static {v1, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lr10/a;->p()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method

.method public static synthetic r(Lkotlinx/coroutines/c1;ZLkotlinx/coroutines/f1;I)Lkotlinx/coroutines/m0;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_1
    invoke-interface {p0, p1, v1, p2}, Lkotlinx/coroutines/c1;->h(ZZLj50/c;)Lkotlinx/coroutines/m0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static s()Z
    .locals 3

    .line 1
    invoke-static {}, Lp10/b;->G()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "airplane_mode_on"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static t(Lbf/m0;)Lxe/s;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    new-instance v0, Lxe/s;

    .line 4
    .line 5
    iget-object v1, p0, Lbf/m0;->a:Ljava/lang/Float;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object p0, p0, Lbf/m0;->b:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    :goto_1
    invoke-direct {v0, v1, p0}, Lxe/s;-><init>(FI)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    :goto_2
    return-object v0
.end method

.method public static final u(Lkotlinx/serialization/descriptors/g;Lz50/b;)Lkotlinx/serialization/json/internal/WriteMode;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "desc"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/g;->e()Lkotlinx/serialization/descriptors/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lkotlinx/serialization/descriptors/d;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object p0, Lkotlinx/serialization/json/internal/WriteMode;->POLY_OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget-object v1, Lkotlinx/serialization/descriptors/o;->b:Lkotlinx/serialization/descriptors/o;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget-object p0, Lkotlinx/serialization/json/internal/WriteMode;->LIST:Lkotlinx/serialization/json/internal/WriteMode;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v1, Lkotlinx/serialization/descriptors/o;->c:Lkotlinx/serialization/descriptors/o;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {p0, v0}, Lkotlinx/serialization/descriptors/g;->i(I)Lkotlinx/serialization/descriptors/g;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object v0, p1, Lz50/b;->b:La60/a;

    .line 47
    .line 48
    invoke-static {p0, v0}, Lr10/a;->e(Lkotlinx/serialization/descriptors/g;La60/a;)Lkotlinx/serialization/descriptors/g;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/g;->e()Lkotlinx/serialization/descriptors/n;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    instance-of v1, v0, Lkotlinx/serialization/descriptors/f;

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    sget-object v1, Lkotlinx/serialization/descriptors/m;->a:Lkotlinx/serialization/descriptors/m;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object p1, p1, Lz50/b;->a:Lz50/h;

    .line 70
    .line 71
    iget-boolean p1, p1, Lz50/h;->d:Z

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    sget-object p0, Lkotlinx/serialization/json/internal/WriteMode;->LIST:Lkotlinx/serialization/json/internal/WriteMode;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {p0}, Lbu/c;->c(Lkotlinx/serialization/descriptors/g;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    throw p0

    .line 83
    :cond_4
    :goto_0
    sget-object p0, Lkotlinx/serialization/json/internal/WriteMode;->MAP:Lkotlinx/serialization/json/internal/WriteMode;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    sget-object p0, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    .line 87
    .line 88
    :goto_1
    return-object p0
.end method

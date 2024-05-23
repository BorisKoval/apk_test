.class public final Landroidx/compose/ui/text/font/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/font/k;


# instance fields
.field public final a:Landroidx/compose/ui/text/font/x;

.field public final b:Landroidx/compose/ui/text/font/a0;

.field public final c:Landroidx/compose/ui/text/font/j0;

.field public final d:Landroidx/compose/ui/text/font/q;

.field public final e:Lay/c;

.field public final f:Lj50/c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/font/a;Landroidx/compose/ui/text/font/b;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/ui/text/font/n;->a:Landroidx/compose/ui/text/font/j0;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/text/font/q;

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/text/font/n;->b:Landroidx/compose/ui/text/font/f;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/font/q;-><init>(Landroidx/compose/ui/text/font/f;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lay/c;

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lay/c;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string v3, "typefaceRequestCache"

    .line 18
    .line 19
    invoke-static {v0, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/compose/ui/text/font/m;->a:Landroidx/compose/ui/text/font/x;

    .line 26
    .line 27
    iput-object p2, p0, Landroidx/compose/ui/text/font/m;->b:Landroidx/compose/ui/text/font/a0;

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/compose/ui/text/font/m;->c:Landroidx/compose/ui/text/font/j0;

    .line 30
    .line 31
    iput-object v1, p0, Landroidx/compose/ui/text/font/m;->d:Landroidx/compose/ui/text/font/q;

    .line 32
    .line 33
    iput-object v2, p0, Landroidx/compose/ui/text/font/m;->e:Lay/c;

    .line 34
    .line 35
    new-instance p1, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$createDefaultTypeface$1;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$createDefaultTypeface$1;-><init>(Landroidx/compose/ui/text/font/m;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Landroidx/compose/ui/text/font/m;->f:Lj50/c;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/font/i0;)Landroidx/compose/ui/text/font/m0;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/m;->c:Landroidx/compose/ui/text/font/j0;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;-><init>(Landroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/i0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Landroidx/compose/ui/text/font/j0;->a:Lru/e;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget-object v3, v0, Landroidx/compose/ui/text/font/j0;->b:Ln0/b;

    .line 15
    .line 16
    invoke-virtual {v3, p1}, Ln0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroidx/compose/ui/text/font/m0;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v3}, Landroidx/compose/ui/text/font/m0;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    monitor-exit v2

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :try_start_1
    iget-object v3, v0, Landroidx/compose/ui/text/font/j0;->b:Ln0/b;

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ln0/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroidx/compose/ui/text/font/m0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_4

    .line 43
    :cond_1
    :goto_0
    monitor-exit v2

    .line 44
    :try_start_2
    new-instance v2, Landroidx/compose/ui/text/font/TypefaceRequestCache$runCached$currentTypefaceResult$1;

    .line 45
    .line 46
    invoke-direct {v2, v0, p1}, Landroidx/compose/ui/text/font/TypefaceRequestCache$runCached$currentTypefaceResult$1;-><init>(Landroidx/compose/ui/text/font/j0;Landroidx/compose/ui/text/font/i0;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v3, v1

    .line 54
    check-cast v3, Landroidx/compose/ui/text/font/m0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    .line 56
    iget-object v1, v0, Landroidx/compose/ui/text/font/j0;->a:Lru/e;

    .line 57
    .line 58
    monitor-enter v1

    .line 59
    :try_start_3
    iget-object v2, v0, Landroidx/compose/ui/text/font/j0;->b:Ln0/b;

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ln0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    invoke-interface {v3}, Landroidx/compose/ui/text/font/m0;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    iget-object v0, v0, Landroidx/compose/ui/text/font/j0;->b:Ln0/b;

    .line 74
    .line 75
    invoke-virtual {v0, p1, v3}, Ln0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    :goto_1
    monitor-exit v1

    .line 82
    :goto_2
    return-object v3

    .line 83
    :goto_3
    monitor-exit v1

    .line 84
    throw p1

    .line 85
    :catch_0
    move-exception p1

    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v1, "Could not load font"

    .line 89
    .line 90
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :goto_4
    monitor-exit v2

    .line 95
    throw p1
.end method

.method public final b(Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/v;II)Landroidx/compose/ui/text/font/m0;
    .locals 7

    .line 1
    const-string v0, "fontWeight"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/ui/text/font/i0;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/text/font/m;->b:Landroidx/compose/ui/text/font/a0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p2}, Landroidx/compose/ui/text/font/a0;->a(Landroidx/compose/ui/text/font/v;)Landroidx/compose/ui/text/font/v;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object p2, p0, Landroidx/compose/ui/text/font/m;->a:Landroidx/compose/ui/text/font/x;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p1

    .line 25
    move v4, p3

    .line 26
    move v5, p4

    .line 27
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/font/i0;-><init>(Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/v;IILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/font/m;->a(Landroidx/compose/ui/text/font/i0;)Landroidx/compose/ui/text/font/m0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

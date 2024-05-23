.class public Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lokhttp3/q0;Ltx/f;JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/q0;->a:Lbw/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lbw/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lokhttp3/d0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lokhttp3/d0;->k()Ljava/net/URL;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Ltx/f;->k(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lbw/b;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ltx/f;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lbw/b;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lokhttp3/o0;

    .line 31
    .line 32
    const-wide/16 v1, -0x1

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lokhttp3/o0;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v3, v4}, Ltx/f;->f(J)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lokhttp3/q0;->g:Lokhttp3/s0;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lokhttp3/s0;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    cmp-long v1, v3, v1

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1, v3, v4}, Ltx/f;->i(J)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v0}, Lokhttp3/s0;->b()Lokhttp3/f0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, v0, Lokhttp3/f0;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ltx/f;->h(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget p0, p0, Lokhttp3/q0;->d:I

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Ltx/f;->e(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2, p3}, Ltx/f;->g(J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p4, p5}, Ltx/f;->j(J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ltx/f;->b()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static enqueue(Lokhttp3/k;Lokhttp3/l;)V
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v3, Lcom/google/firebase/perf/util/i;

    .line 2
    .line 3
    invoke-direct {v3}, Lcom/google/firebase/perf/util/i;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v4, v3, Lcom/google/firebase/perf/util/i;->a:J

    .line 7
    .line 8
    new-instance v6, Lvx/g;

    .line 9
    .line 10
    sget-object v2, Lyx/f;->s:Lyx/f;

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    move-object v1, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Lvx/g;-><init>(Lokhttp3/l;Lyx/f;Lcom/google/firebase/perf/util/i;J)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Lokhttp3/internal/connection/i;

    .line 18
    .line 19
    invoke-virtual {p0, v6}, Lokhttp3/internal/connection/i;->d(Lokhttp3/l;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static execute(Lokhttp3/k;)Lokhttp3/q0;
    .locals 11
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lyx/f;->s:Lyx/f;

    .line 2
    .line 3
    new-instance v7, Ltx/f;

    .line 4
    .line 5
    invoke-direct {v7, v0}, Ltx/f;-><init>(Lyx/f;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/firebase/perf/util/i;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/firebase/perf/util/i;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-wide v8, v0, Lcom/google/firebase/perf/util/i;->a:J

    .line 14
    .line 15
    :try_start_0
    move-object v1, p0

    .line 16
    check-cast v1, Lokhttp3/internal/connection/i;

    .line 17
    .line 18
    invoke-virtual {v1}, Lokhttp3/internal/connection/i;->e()Lokhttp3/q0;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/i;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    move-object v1, v10

    .line 27
    move-object v2, v7

    .line 28
    move-wide v3, v8

    .line 29
    invoke-static/range {v1 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->a(Lokhttp3/q0;Ltx/f;JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-object v10

    .line 33
    :catch_0
    move-exception v1

    .line 34
    check-cast p0, Lokhttp3/internal/connection/i;

    .line 35
    .line 36
    iget-object p0, p0, Lokhttp3/internal/connection/i;->b:Lbw/b;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lbw/b;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lokhttp3/d0;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Lokhttp3/d0;->k()Ljava/net/URL;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v7, v2}, Ltx/f;->k(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object p0, p0, Lbw/b;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v7, p0}, Ltx/f;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v7, v8, v9}, Ltx/f;->g(J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/i;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-virtual {v7, v2, v3}, Ltx/f;->j(J)V

    .line 74
    .line 75
    .line 76
    invoke-static {v7}, Lvx/h;->c(Ltx/f;)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method

.class public final Lvx/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/l;


# instance fields
.field public final a:Lokhttp3/l;

.field public final b:Ltx/f;

.field public final c:Lcom/google/firebase/perf/util/i;

.field public final d:J


# direct methods
.method public constructor <init>(Lokhttp3/l;Lyx/f;Lcom/google/firebase/perf/util/i;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvx/g;->a:Lokhttp3/l;

    .line 5
    .line 6
    new-instance p1, Ltx/f;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ltx/f;-><init>(Lyx/f;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lvx/g;->b:Ltx/f;

    .line 12
    .line 13
    iput-wide p4, p0, Lvx/g;->d:J

    .line 14
    .line 15
    iput-object p3, p0, Lvx/g;->c:Lcom/google/firebase/perf/util/i;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/internal/connection/i;Lokhttp3/q0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lvx/g;->c:Lcom/google/firebase/perf/util/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/i;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    iget-object v2, p0, Lvx/g;->b:Ltx/f;

    .line 8
    .line 9
    iget-wide v3, p0, Lvx/g;->d:J

    .line 10
    .line 11
    move-object v1, p2

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->a(Lokhttp3/q0;Ltx/f;JJ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lvx/g;->a:Lokhttp3/l;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lokhttp3/l;->a(Lokhttp3/internal/connection/i;Lokhttp3/q0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Lokhttp3/internal/connection/i;Ljava/io/IOException;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lokhttp3/internal/connection/i;->b:Lbw/b;

    .line 2
    .line 3
    iget-object v1, p0, Lvx/g;->b:Ltx/f;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v2, v0, Lbw/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lokhttp3/d0;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lokhttp3/d0;->k()Ljava/net/URL;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ltx/f;->k(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, v0, Lbw/b;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ltx/f;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-wide v2, p0, Lvx/g;->d:J

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Ltx/f;->g(J)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lvx/g;->c:Lcom/google/firebase/perf/util/i;

    .line 39
    .line 40
    invoke-static {v0, v1, v1}, Lkotlinx/coroutines/internal/f;->r(Lcom/google/firebase/perf/util/i;Ltx/f;Ltx/f;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lvx/g;->a:Lokhttp3/l;

    .line 44
    .line 45
    invoke-interface {v0, p1, p2}, Lokhttp3/l;->b(Lokhttp3/internal/connection/i;Ljava/io/IOException;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.class public final Lio/sentry/android/okhttp/b;
.super Lokhttp3/v;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final b:Lio/sentry/e0;

.field public final c:Lj50/c;

.field public d:Lokhttp3/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/android/okhttp/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lokhttp3/u;)V
    .locals 2

    .line 1
    const-string v0, "originalEventListenerFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/sentry/a0;->a:Lio/sentry/a0;

    .line 7
    .line 8
    new-instance v1, Lio/sentry/android/okhttp/SentryOkHttpEventListener$2;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lio/sentry/android/okhttp/SentryOkHttpEventListener$2;-><init>(Lokhttp3/u;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/android/okhttp/b;->b:Lio/sentry/e0;

    .line 17
    .line 18
    iput-object v1, p0, Lio/sentry/android/okhttp/b;->c:Lj50/c;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A(Lokhttp3/internal/connection/i;Lokhttp3/q0;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/okhttp/b;->d:Lokhttp3/v;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lokhttp3/v;->A(Lokhttp3/internal/connection/i;Lokhttp3/q0;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final B(Lokhttp3/internal/connection/i;Lokhttp3/z;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/okhttp/b;->d:Lokhttp3/v;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lokhttp3/v;->B(Lokhttp3/internal/connection/i;Lokhttp3/z;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/okhttp/b;->D()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    sget-object p2, Lio/sentry/android/okhttp/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lio/sentry/android/okhttp/a;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    const/4 p2, 0x0

    .line 32
    const-string v0, "secure_connect"

    .line 33
    .line 34
    invoke-virtual {p1, v0, p2}, Lio/sentry/android/okhttp/a;->c(Ljava/lang/String;Lj50/c;)Lio/sentry/k0;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final C(Lokhttp3/internal/connection/i;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/okhttp/b;->d:Lokhttp3/v;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lokhttp3/v;->C(Lokhttp3/internal/connection/i;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/okhttp/b;->D()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    sget-object v0, Lio/sentry/android/okhttp/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lio/sentry/android/okhttp/a;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    const-string v0, "secure_connect"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lio/sentry/android/okhttp/a;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/okhttp/b;->d:Lokhttp3/v;

    .line 2
    .line 3
    instance-of v0, v0, Lio/sentry/android/okhttp/b;

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public final a(Lokhttp3/internal/connection/i;Lokhttp3/q0;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/okhttp/b;->d:Lokhttp3/v;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lokhttp3/v;->a(Lokhttp3/internal/connection/i;Lokhttp3/q0;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b(Lokhttp3/internal/connection/i;Lokhttp3/q0;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/okhttp/b;->d:Lokhttp3/v;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lokhttp3/v;->b(Lokhttp3/internal/connection/i;Lokhttp3/q0;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final c(Lokhttp3/internal/connection/i;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/okhttp/b;->d:Lokhttp3/v;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lokhttp3/v;->c(Lokhttp3/internal/connection/i;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d(Lokhttp3/k;)V
    .locals 2

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/okhttp/b;->d:Lokhttp3/v;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lokhttp3/v;->d(Lokhttp3/k;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v0, Lio/sentry/android/okhttp/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lio/sentry/android/okhttp/a;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v0, 0x3

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p1, v1, v1, v0}, Lio/sentry/android/okhttp/a;->b(Lio/sentry/android/okhttp/a;Lio/sentry/f2;Lj50/c;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e(Lokhttp3/k;Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/okhttp/b;->d:Lokhttp3/v;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lokhttp3/v;->e(Lokhttp3/k;Ljava/io/IOException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/okhttp/b;->D()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    sget-object v0, Lio/sentry/android/okhttp/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lio/sentry/android/okhttp/a;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lio/sentry/android/okhttp/a;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lio/sentry/android/okhttp/SentryOkHttpEventListener$callFailed$1;

    .line 39
    .line 40
    invoke-direct {v0, p2}, Lio/sentry/android/okhttp/SentryOkHttpEventListener$callFailed$1;-><init>(Ljava/io/IOException;)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {p1, v1, v0, p2}, Lio/sentry/android/okhttp/a;->b(Lio/sentry/android/okhttp/a;Lio/sentry/f2;Lj50/c;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final f(Lokhttp3/k;)V
    .locals 4

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/okhttp/b;->c:Lj50/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lokhttp3/v;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput-object v0, p0, Lio/sentry/android/okhttp/b;->d:Lokhttp3/v;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lokhttp3/v;->f(Lokhttp3/k;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lio/sentry/android/okhttp/b;->D()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lio/sentry/android/okhttp/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    new-instance v1, Lio/sentry/android/okhttp/a;

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    check-cast v2, Lokhttp3/internal/connection/i;

    .line 37
    .line 38
    iget-object v3, p0, Lio/sentry/android/okhttp/b;->b:Lio/sentry/e0;

    .line 39
    .line 40
    iget-object v2, v2, Lokhttp3/internal/connection/i;->b:Lbw/b;

    .line 41
    .line 42
    invoke-direct {v1, v3, v2}, Lio/sentry/android/okhttp/a;-><init>(Lio/sentry/e0;Lbw/b;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final g(Lokhttp3/k;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/okhttp/b;->d:Lokhttp3/v;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lokhttp3/v;->g(Lokhttp3/k;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final h(Lokhttp3/internal/connection/i;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inetSocketAddress"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "proxy"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/sentry/android/okhttp/b;->d:Lokhttp3/v;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3, p4}, Lokhttp3/v;->h(Lokhttp3/internal/connection/i;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/okhttp/b;->D()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object p2, Lio/sentry/android/okhttp/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lio/sentry/android/okhttp/a;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const/4 p2, 0x0

    .line 42
    if-eqz p4, :cond_3

    .line 43
    .line 44
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move-object p3, p2

    .line 50
    :goto_0
    if-eqz p3, :cond_4

    .line 51
    .line 52
    iget-object p4, p1, Lio/sentry/android/okhttp/a;->d:Lio/sentry/f;

    .line 53
    .line 54
    const-string v0, "protocol"

    .line 55
    .line 56
    invoke-virtual {p4, p3, v0}, Lio/sentry/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p4, p1, Lio/sentry/android/okhttp/a;->e:Lio/sentry/k0;

    .line 60
    .line 61
    if-eqz p4, :cond_4

    .line 62
    .line 63
    invoke-interface {p4, p3, v0}, Lio/sentry/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    const-string p3, "connect"

    .line 67
    .line 68
    invoke-virtual {p1, p3, p2}, Lio/sentry/android/okhttp/a;->c(Ljava/lang/String;Lj50/c;)Lio/sentry/k0;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final i(Lokhttp3/internal/connection/i;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ljava/io/IOException;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inetSocketAddress"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "proxy"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/sentry/android/okhttp/b;->d:Lokhttp3/v;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3, p4}, Lokhttp3/v;->i(Lokhttp3/internal/connection/i;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ljava/io/IOException;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/okhttp/b;->D()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object p2, Lio/sentry/android/okhttp/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lio/sentry/android/okhttp/a;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Lio/sentry/android/okhttp/a;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lio/sentry/android/okhttp/SentryOkHttpEventListener$connectFailed$1;

    .line 49
    .line 50
    invoke-direct {p2, p4}, Lio/sentry/android/okhttp/SentryOkHttpEventListener$connectFailed$1;-><init>(Ljava/io/IOException;)V

    .line 51
    .line 52
    .line 53
    const-string p3, "connect"

    .line 54
    .line 55
    invoke-virtual {p1, p3, p2}, Lio/sentry/android/okhttp/a;->c(Ljava/lang/String;Lj50/c;)Lio/sentry/k0;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final j(Lokhttp3/internal/connection/i;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inetSocketAddress"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/android/okhttp/b;->d:Lokhttp3/v;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/v;->j(Lokhttp3/internal/connection/i;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/okhttp/b;->D()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sget-object p2, Lio/sentry/android/okhttp/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lio/sentry/android/okhttp/a;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const-string p2, "connect"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lio/sentry/android/okhttp/a;->f(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final k(Lokhttp3/internal/connection/i;Lokhttp3/internal/connection/l;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/okhttp/b;->d:Lokhttp3/v;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lokhttp3/v;->k(Lokhttp3/internal/connection/i;Lokhttp3/internal/connection/l;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/okhttp/b;->D()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    sget-object p2, Lio/sentry/android/okhttp/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lio/sentry/android/okhttp/a;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    const-string p2, "connection"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lio/sentry/android/okhttp/a;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final l(Lokhttp3/k;Lokhttp3/internal/connection/l;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/okhttp/b;->d:Lokhttp3/v;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lokhttp3/v;->l(Lokhttp3/k;Lokhttp3/internal/connection/l;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/okhttp/b;->D()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    sget-object p2, Lio/sentry/android/okhttp/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lio/sentry/android/okhttp/a;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    const/4 p2, 0x0

    .line 32
    const-string v0, "connection"

    .line 33
    .line 34
    invoke-virtual {p1, v0, p2}, Lio/sentry/android/okhttp/a;->c(Ljava/lang/String;Lj50/c;)Lio/sentry/k0;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final m(Lokhttp3/k;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/okhttp/b;->d:Lokhttp3/v;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/v;->m(Lokhttp3/k;Ljava/lang/String;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/okhttp/b;->D()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    sget-object v0, Lio/sentry/android/okhttp/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lio/sentry/android/okhttp/a;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    new-instance v0, Lio/sentry/android/okhttp/SentryOkHttpEventListener$dnsEnd$1;

    .line 32
    .line 33
    invoke-direct {v0, p2, p3}, Lio/sentry/android/okhttp/SentryOkHttpEventListener$dnsEnd$1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    const-string p2, "dns"

    .line 37
    .line 38
    invoke-virtual {p1, p2, v0}, Lio/sentry/android/okhttp/a;->c(Ljava/lang/String;Lj50/c;)Lio/sentry/k0;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final n(Lokhttp3/k;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/okhttp/b;->d:Lokhttp3/v;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lokhttp3/v;->n(Lokhttp3/k;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/okhttp/b;->D()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    sget-object p2, Lio/sentry/android/okhttp/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lio/sentry/android/okhttp/a;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    const-string p2, "dns"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lio/sentry/android/okhttp/a;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final o(Lokhttp3/k;Lokhttp3/d0;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/android/okhttp/b;->d:Lokhttp3/v;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/v;->o(Lokhttp3/k;Lokhttp3/d0;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/okhttp/b;->D()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sget-object p2, Lio/sentry/android/okhttp/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lio/sentry/android/okhttp/a;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    new-instance p2, Lio/sentry/android/okhttp/SentryOkHttpEventListener$proxySelectEnd$1;

    .line 37
    .line 38
    invoke-direct {p2, p3}, Lio/sentry/android/okhttp/SentryOkHttpEventListener$proxySelectEnd$1;-><init>(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    const-string p3, "proxy_select"

    .line 42
    .line 43
    invoke-virtual {p1, p3, p2}, Lio/sentry/android/okhttp/a;->c(Ljava/lang/String;Lj50/c;)Lio/sentry/k0;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final p(Lokhttp3/k;Lokhttp3/d0;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/android/okhttp/b;->d:Lokhttp3/v;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lokhttp3/v;->p(Lokhttp3/k;Lokhttp3/d0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/okhttp/b;->D()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sget-object p2, Lio/sentry/android/okhttp/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lio/sentry/android/okhttp/a;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const-string p2, "proxy_select"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lio/sentry/android/okhttp/a;->f(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final q(Lokhttp3/internal/connection/i;J)V
    .locals 3

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/okhttp/b;->d:Lokhttp3/v;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/v;->q(Lokhttp3/internal/connection/i;J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/okhttp/b;->D()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    sget-object v0, Lio/sentry/android/okhttp/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lio/sentry/android/okhttp/a;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    new-instance v0, Lio/sentry/android/okhttp/SentryOkHttpEventListener$requestBodyEnd$1;

    .line 32
    .line 33
    invoke-direct {v0, p2, p3}, Lio/sentry/android/okhttp/SentryOkHttpEventListener$requestBodyEnd$1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const-string v1, "request_body"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Lio/sentry/android/okhttp/a;->c(Ljava/lang/String;Lj50/c;)Lio/sentry/k0;

    .line 39
    .line 40
    .line 41
    const-wide/16 v0, -0x1

    .line 42
    .line 43
    cmp-long v0, p2, v0

    .line 44
    .line 45
    if-lez v0, :cond_3

    .line 46
    .line 47
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p1, Lio/sentry/android/okhttp/a;->d:Lio/sentry/f;

    .line 52
    .line 53
    const-string v2, "request_content_length"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lio/sentry/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lio/sentry/android/okhttp/a;->e:Lio/sentry/k0;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    const-string v0, "http.request_content_length"

    .line 63
    .line 64
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p1, p2, v0}, Lio/sentry/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public final r(Lokhttp3/internal/connection/i;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/okhttp/b;->d:Lokhttp3/v;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lokhttp3/v;->r(Lokhttp3/internal/connection/i;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/okhttp/b;->D()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    sget-object v0, Lio/sentry/android/okhttp/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lio/sentry/android/okhttp/a;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    const-string v0, "request_body"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lio/sentry/android/okhttp/a;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final s(Lokhttp3/internal/connection/i;Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ioe"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/android/okhttp/b;->d:Lokhttp3/v;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lokhttp3/v;->s(Lokhttp3/internal/connection/i;Ljava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/okhttp/b;->D()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sget-object v0, Lio/sentry/android/okhttp/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lio/sentry/android/okhttp/a;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lio/sentry/android/okhttp/a;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lio/sentry/android/okhttp/SentryOkHttpEventListener$requestFailed$1;

    .line 44
    .line 45
    invoke-direct {v0, p2}, Lio/sentry/android/okhttp/SentryOkHttpEventListener$requestFailed$1;-><init>(Ljava/io/IOException;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "request_headers"

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Lio/sentry/android/okhttp/a;->c(Ljava/lang/String;Lj50/c;)Lio/sentry/k0;

    .line 51
    .line 52
    .line 53
    new-instance v0, Lio/sentry/android/okhttp/SentryOkHttpEventListener$requestFailed$2;

    .line 54
    .line 55
    invoke-direct {v0, p2}, Lio/sentry/android/okhttp/SentryOkHttpEventListener$requestFailed$2;-><init>(Ljava/io/IOException;)V

    .line 56
    .line 57
    .line 58
    const-string p2, "request_body"

    .line 59
    .line 60
    invoke-virtual {p1, p2, v0}, Lio/sentry/android/okhttp/a;->c(Ljava/lang/String;Lj50/c;)Lio/sentry/k0;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final t(Lokhttp3/internal/connection/i;Lbw/b;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/okhttp/b;->d:Lokhttp3/v;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lokhttp3/v;->t(Lokhttp3/internal/connection/i;Lbw/b;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/okhttp/b;->D()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    sget-object p2, Lio/sentry/android/okhttp/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lio/sentry/android/okhttp/a;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    const/4 p2, 0x0

    .line 32
    const-string v0, "request_headers"

    .line 33
    .line 34
    invoke-virtual {p1, v0, p2}, Lio/sentry/android/okhttp/a;->c(Ljava/lang/String;Lj50/c;)Lio/sentry/k0;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final u(Lokhttp3/internal/connection/i;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/okhttp/b;->d:Lokhttp3/v;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lokhttp3/v;->u(Lokhttp3/internal/connection/i;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/okhttp/b;->D()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    sget-object v0, Lio/sentry/android/okhttp/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lio/sentry/android/okhttp/a;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    const-string v0, "request_headers"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lio/sentry/android/okhttp/a;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final v(Lokhttp3/internal/connection/i;J)V
    .locals 3

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/okhttp/b;->d:Lokhttp3/v;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/v;->v(Lokhttp3/internal/connection/i;J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/okhttp/b;->D()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    sget-object v0, Lio/sentry/android/okhttp/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lio/sentry/android/okhttp/a;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    const-wide/16 v0, -0x1

    .line 32
    .line 33
    cmp-long v0, p2, v0

    .line 34
    .line 35
    if-lez v0, :cond_3

    .line 36
    .line 37
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p1, Lio/sentry/android/okhttp/a;->d:Lio/sentry/f;

    .line 42
    .line 43
    const-string v2, "response_content_length"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lio/sentry/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lio/sentry/android/okhttp/a;->e:Lio/sentry/k0;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const-string v1, "http.response_content_length"

    .line 53
    .line 54
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v0, v2, v1}, Lio/sentry/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    new-instance v0, Lio/sentry/android/okhttp/SentryOkHttpEventListener$responseBodyEnd$1;

    .line 62
    .line 63
    invoke-direct {v0, p2, p3}, Lio/sentry/android/okhttp/SentryOkHttpEventListener$responseBodyEnd$1;-><init>(J)V

    .line 64
    .line 65
    .line 66
    const-string p2, "response_body"

    .line 67
    .line 68
    invoke-virtual {p1, p2, v0}, Lio/sentry/android/okhttp/a;->c(Ljava/lang/String;Lj50/c;)Lio/sentry/k0;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final w(Lokhttp3/internal/connection/i;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/okhttp/b;->d:Lokhttp3/v;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lokhttp3/v;->w(Lokhttp3/internal/connection/i;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/okhttp/b;->D()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    sget-object v0, Lio/sentry/android/okhttp/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lio/sentry/android/okhttp/a;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    const-string v0, "response_body"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lio/sentry/android/okhttp/a;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final x(Lokhttp3/internal/connection/i;Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ioe"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/android/okhttp/b;->d:Lokhttp3/v;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lokhttp3/v;->x(Lokhttp3/internal/connection/i;Ljava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/okhttp/b;->D()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sget-object v0, Lio/sentry/android/okhttp/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lio/sentry/android/okhttp/a;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lio/sentry/android/okhttp/a;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lio/sentry/android/okhttp/SentryOkHttpEventListener$responseFailed$1;

    .line 44
    .line 45
    invoke-direct {v0, p2}, Lio/sentry/android/okhttp/SentryOkHttpEventListener$responseFailed$1;-><init>(Ljava/io/IOException;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "response_headers"

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Lio/sentry/android/okhttp/a;->c(Ljava/lang/String;Lj50/c;)Lio/sentry/k0;

    .line 51
    .line 52
    .line 53
    new-instance v0, Lio/sentry/android/okhttp/SentryOkHttpEventListener$responseFailed$2;

    .line 54
    .line 55
    invoke-direct {v0, p2}, Lio/sentry/android/okhttp/SentryOkHttpEventListener$responseFailed$2;-><init>(Ljava/io/IOException;)V

    .line 56
    .line 57
    .line 58
    const-string p2, "response_body"

    .line 59
    .line 60
    invoke-virtual {p1, p2, v0}, Lio/sentry/android/okhttp/a;->c(Ljava/lang/String;Lj50/c;)Lio/sentry/k0;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final y(Lokhttp3/internal/connection/i;Lokhttp3/q0;)V
    .locals 6

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/okhttp/b;->d:Lokhttp3/v;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lokhttp3/v;->y(Lokhttp3/internal/connection/i;Lokhttp3/q0;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/okhttp/b;->D()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    sget-object v0, Lio/sentry/android/okhttp/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lio/sentry/android/okhttp/a;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iput-object p2, p1, Lio/sentry/android/okhttp/a;->f:Lokhttp3/q0;

    .line 32
    .line 33
    iget-object v0, p2, Lokhttp3/q0;->b:Lokhttp3/Protocol;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p1, Lio/sentry/android/okhttp/a;->d:Lio/sentry/f;

    .line 40
    .line 41
    const-string v3, "protocol"

    .line 42
    .line 43
    invoke-virtual {v2, v1, v3}, Lio/sentry/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v1, p2, Lokhttp3/q0;->d:I

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v5, "status_code"

    .line 53
    .line 54
    invoke-virtual {v2, v4, v5}, Lio/sentry/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p1, Lio/sentry/android/okhttp/a;->e:Lio/sentry/k0;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v2, v0, v3}, Lio/sentry/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "http.response.status_code"

    .line 75
    .line 76
    invoke-interface {v2, v0, v1}, Lio/sentry/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    new-instance v0, Lio/sentry/android/okhttp/SentryOkHttpEventListener$responseHeadersEnd$responseHeadersSpan$1;

    .line 80
    .line 81
    invoke-direct {v0, p2}, Lio/sentry/android/okhttp/SentryOkHttpEventListener$responseHeadersEnd$responseHeadersSpan$1;-><init>(Lokhttp3/q0;)V

    .line 82
    .line 83
    .line 84
    const-string p2, "response_headers"

    .line 85
    .line 86
    invoke-virtual {p1, p2, v0}, Lio/sentry/android/okhttp/a;->c(Ljava/lang/String;Lj50/c;)Lio/sentry/k0;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    invoke-interface {p2}, Lio/sentry/k0;->v()Lio/sentry/f2;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-nez p2, :cond_6

    .line 97
    .line 98
    :cond_5
    iget-object p2, p0, Lio/sentry/android/okhttp/b;->b:Lio/sentry/e0;

    .line 99
    .line 100
    invoke-interface {p2}, Lio/sentry/e0;->s()Lio/sentry/z2;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Lio/sentry/z2;->getDateProvider()Lio/sentry/g2;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-interface {p2}, Lio/sentry/g2;->f()Lio/sentry/f2;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    :cond_6
    const-string v0, "responseHeadersSpan?.fin\u2026ptions.dateProvider.now()"

    .line 113
    .line 114
    invoke-static {p2, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p1, Lio/sentry/android/okhttp/a;->a:Lio/sentry/e0;

    .line 118
    .line 119
    :try_start_0
    invoke-interface {v0}, Lio/sentry/e0;->s()Lio/sentry/z2;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lio/sentry/z2;->getExecutorService()Lio/sentry/i0;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v2, Lqv/g;

    .line 128
    .line 129
    const/16 v3, 0x19

    .line 130
    .line 131
    invoke-direct {v2, p1, v3, p2}, Lqv/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const-wide/16 p1, 0x1f4

    .line 135
    .line 136
    invoke-interface {v1, v2, p1, p2}, Lio/sentry/i0;->m(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catch_0
    move-exception p1

    .line 141
    invoke-interface {v0}, Lio/sentry/e0;->s()Lio/sentry/z2;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 150
    .line 151
    const-string v1, "Failed to call the executor. OkHttp span will not be finished automatically. Did you call Sentry.close()?"

    .line 152
    .line 153
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/f0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :goto_0
    return-void
.end method

.method public final z(Lokhttp3/internal/connection/i;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/okhttp/b;->d:Lokhttp3/v;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lokhttp3/v;->z(Lokhttp3/internal/connection/i;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/okhttp/b;->D()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    sget-object v0, Lio/sentry/android/okhttp/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lio/sentry/android/okhttp/a;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    const-string v0, "response_headers"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lio/sentry/android/okhttp/a;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

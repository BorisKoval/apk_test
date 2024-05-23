.class public final Lio/grpc/okhttp/internal/e;
.super Lio/grpc/okhttp/internal/i;
.source "SourceFile"


# instance fields
.field public final e:Lio/grpc/internal/w;

.field public final f:Lio/grpc/internal/w;

.field public final g:Lio/grpc/internal/w;

.field public final h:Lio/grpc/internal/w;

.field public final i:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;


# direct methods
.method public constructor <init>(Lio/grpc/internal/w;Lio/grpc/internal/w;Lio/grpc/internal/w;Lio/grpc/internal/w;Ljava/security/Provider;Lio/grpc/okhttp/internal/Platform$TlsExtensionType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5}, Lio/grpc/okhttp/internal/i;-><init>(Ljava/security/Provider;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/okhttp/internal/e;->e:Lio/grpc/internal/w;

    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/okhttp/internal/e;->f:Lio/grpc/internal/w;

    .line 7
    .line 8
    iput-object p3, p0, Lio/grpc/okhttp/internal/e;->g:Lio/grpc/internal/w;

    .line 9
    .line 10
    iput-object p4, p0, Lio/grpc/okhttp/internal/e;->h:Lio/grpc/internal/w;

    .line 11
    .line 12
    iput-object p6, p0, Lio/grpc/okhttp/internal/e;->i:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/grpc/okhttp/internal/e;->e:Lio/grpc/internal/w;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Lio/grpc/internal/w;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/grpc/okhttp/internal/e;->f:Lio/grpc/internal/w;

    .line 15
    .line 16
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v0, p1, p2}, Lio/grpc/internal/w;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p2, p0, Lio/grpc/okhttp/internal/e;->h:Lio/grpc/internal/w;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2, v0}, Lio/grpc/internal/w;->a(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Lio/grpc/okhttp/internal/i;->b(Ljava/util/List;)[B

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p2, p1, p3}, Lio/grpc/internal/w;->g(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/internal/e;->g:Lio/grpc/internal/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lio/grpc/internal/w;->a(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    const/4 v3, 0x0

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/w;->g(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, [B

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    new-instance v3, Ljava/lang/String;

    .line 35
    .line 36
    sget-object v0, Lio/grpc/okhttp/internal/j;->b:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    invoke-direct {v3, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-object v3
.end method

.method public final e()Lio/grpc/okhttp/internal/Platform$TlsExtensionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/internal/e;->i:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    return-object v0
.end method

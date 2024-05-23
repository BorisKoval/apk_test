.class public final Lokhttp3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:Lokhttp3/d0;

.field public final b:Lokhttp3/b0;

.field public final c:Ljava/lang/String;

.field public final d:Lokhttp3/Protocol;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Lokhttp3/b0;

.field public final h:Lokhttp3/z;

.field public final i:J

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Li60/m;->a:Li60/m;

    .line 2
    .line 3
    sget-object v0, Li60/m;->a:Li60/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "OkHttp-Sent-Millis"

    .line 9
    .line 10
    sput-object v0, Lokhttp3/d;->k:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Li60/m;->a:Li60/m;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v0, "OkHttp-Received-Millis"

    .line 18
    .line 19
    sput-object v0, Lokhttp3/d;->l:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ln60/g0;)V
    .locals 10

    const-string v0, "Cache corruption for "

    const-string v1, "rawSource"

    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p1}, Lot/t;->m(Ln60/g0;)Ln60/b0;

    move-result-object v1

    const-wide v2, 0x7fffffffffffffffL

    .line 3
    invoke-virtual {v1, v2, v3}, Ln60/b0;->f0(J)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {v4}, Lio/grpc/internal/e4;->R(Ljava/lang/String;)Lokhttp3/d0;

    move-result-object v5

    if-eqz v5, :cond_7

    iput-object v5, p0, Lokhttp3/d;->a:Lokhttp3/d0;

    .line 5
    invoke-virtual {v1, v2, v3}, Ln60/b0;->f0(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/d;->c:Ljava/lang/String;

    .line 6
    new-instance v0, Lokhttp3/a0;

    invoke-direct {v0}, Lokhttp3/a0;-><init>()V

    .line 7
    invoke-static {v1}, Lio/grpc/internal/e4;->V(Ln60/b0;)I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_0

    .line 8
    invoke-virtual {v1, v2, v3}, Ln60/b0;->f0(J)Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {v0, v7}, Lokhttp3/a0;->b(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 10
    :cond_0
    invoke-virtual {v0}, Lokhttp3/a0;->d()Lokhttp3/b0;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/d;->b:Lokhttp3/b0;

    .line 11
    invoke-virtual {v1, v2, v3}, Ln60/b0;->f0(J)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lio/grpc/internal/q1;->n(Ljava/lang/String;)Le60/h;

    move-result-object v0

    .line 13
    iget-object v4, v0, Le60/h;->a:Lokhttp3/Protocol;

    iput-object v4, p0, Lokhttp3/d;->d:Lokhttp3/Protocol;

    .line 14
    iget v4, v0, Le60/h;->b:I

    iput v4, p0, Lokhttp3/d;->e:I

    .line 15
    iget-object v0, v0, Le60/h;->c:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/d;->f:Ljava/lang/String;

    .line 16
    new-instance v0, Lokhttp3/a0;

    invoke-direct {v0}, Lokhttp3/a0;-><init>()V

    .line 17
    invoke-static {v1}, Lio/grpc/internal/e4;->V(Ln60/b0;)I

    move-result v4

    :goto_1
    if-ge v5, v4, :cond_1

    .line 18
    invoke-virtual {v1, v2, v3}, Ln60/b0;->f0(J)Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-virtual {v0, v6}, Lokhttp3/a0;->b(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    sget-object v4, Lokhttp3/d;->k:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v4}, Lokhttp3/a0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lokhttp3/d;->l:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v6}, Lokhttp3/a0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 22
    invoke-virtual {v0, v4}, Lokhttp3/a0;->f(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v6}, Lokhttp3/a0;->f(Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    if-eqz v5, :cond_2

    .line 24
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_2

    :cond_2
    move-wide v4, v8

    :goto_2
    iput-wide v4, p0, Lokhttp3/d;->i:J

    if-eqz v7, :cond_3

    .line 25
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    :cond_3
    iput-wide v8, p0, Lokhttp3/d;->j:J

    .line 26
    invoke-virtual {v0}, Lokhttp3/a0;->d()Lokhttp3/b0;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/d;->g:Lokhttp3/b0;

    iget-object v0, p0, Lokhttp3/d;->a:Lokhttp3/d0;

    .line 27
    iget-object v0, v0, Lokhttp3/d0;->a:Ljava/lang/String;

    const-string v4, "https"

    .line 28
    invoke-static {v0, v4}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    .line 29
    invoke-virtual {v1, v2, v3}, Ln60/b0;->f0(J)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_5

    .line 31
    invoke-virtual {v1, v2, v3}, Ln60/b0;->f0(J)Ljava/lang/String;

    move-result-object v0

    .line 32
    sget-object v5, Lokhttp3/n;->b:Lio/grpc/internal/e4;

    invoke-virtual {v5, v0}, Lio/grpc/internal/e4;->H(Ljava/lang/String;)Lokhttp3/n;

    move-result-object v0

    .line 33
    invoke-static {v1}, Lokhttp3/d;->a(Ln60/b0;)Ljava/util/List;

    move-result-object v5

    .line 34
    invoke-static {v1}, Lokhttp3/d;->a(Ln60/b0;)Ljava/util/List;

    move-result-object v6

    .line 35
    invoke-virtual {v1}, Ln60/b0;->Q()Z

    move-result v7

    if-nez v7, :cond_4

    sget-object v7, Lokhttp3/TlsVersion;->Companion:Lokhttp3/u0;

    .line 36
    invoke-virtual {v1, v2, v3}, Ln60/b0;->f0(J)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lokhttp3/u0;->a(Ljava/lang/String;)Lokhttp3/TlsVersion;

    move-result-object v1

    goto :goto_3

    :cond_4
    sget-object v1, Lokhttp3/TlsVersion;->SSL_3_0:Lokhttp3/TlsVersion;

    :goto_3
    const-string v2, "tlsVersion"

    .line 38
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "peerCertificates"

    invoke-static {v5, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "localCertificates"

    invoke-static {v6, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {v5}, Lc60/b;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 40
    new-instance v3, Lokhttp3/z;

    invoke-static {v6}, Lc60/b;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lokhttp3/Handshake$Companion$get$1;

    invoke-direct {v6, v2}, Lokhttp3/Handshake$Companion$get$1;-><init>(Ljava/util/List;)V

    invoke-direct {v3, v1, v0, v5, v6}, Lokhttp3/z;-><init>(Lokhttp3/TlsVersion;Lokhttp3/n;Ljava/util/List;Lj50/a;)V

    iput-object v3, p0, Lokhttp3/d;->h:Lokhttp3/z;

    goto :goto_4

    .line 41
    :cond_5
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected \"\" but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    iput-object v4, p0, Lokhttp3/d;->h:Lokhttp3/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :goto_4
    invoke-static {p1, v4}, Lot/t;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 43
    :cond_7
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    sget-object v0, Li60/m;->a:Li60/m;

    .line 45
    sget-object v0, Li60/m;->a:Li60/m;

    const-string v2, "cache corruption"

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    invoke-static {v0, v2, v1}, Li60/m;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :goto_5
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lot/t;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Lokhttp3/q0;)V
    .locals 9

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iget-object v0, p1, Lokhttp3/q0;->a:Lbw/b;

    iget-object v1, v0, Lbw/b;->b:Ljava/lang/Object;

    check-cast v1, Lokhttp3/d0;

    iput-object v1, p0, Lokhttp3/d;->a:Lokhttp3/d0;

    .line 51
    iget-object v1, p1, Lokhttp3/q0;->h:Lokhttp3/q0;

    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 52
    iget-object v1, v1, Lokhttp3/q0;->a:Lbw/b;

    iget-object v1, v1, Lbw/b;->d:Ljava/lang/Object;

    check-cast v1, Lokhttp3/b0;

    .line 53
    iget-object v2, p1, Lokhttp3/q0;->f:Lokhttp3/b0;

    invoke-static {v2}, Lio/grpc/internal/e4;->Z(Lokhttp3/b0;)Ljava/util/Set;

    move-result-object v3

    .line 54
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v1, Lc60/b;->b:Lokhttp3/b0;

    goto :goto_1

    .line 55
    :cond_0
    new-instance v4, Lokhttp3/a0;

    invoke-direct {v4}, Lokhttp3/a0;-><init>()V

    .line 56
    invoke-virtual {v1}, Lokhttp3/b0;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    .line 57
    invoke-virtual {v1, v6}, Lokhttp3/b0;->d(I)Ljava/lang/String;

    move-result-object v7

    .line 58
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 59
    invoke-virtual {v1, v6}, Lokhttp3/b0;->o(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lokhttp3/a0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v4}, Lokhttp3/a0;->d()Lokhttp3/b0;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lokhttp3/d;->b:Lokhttp3/b0;

    .line 61
    iget-object v0, v0, Lbw/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/d;->c:Ljava/lang/String;

    .line 62
    iget-object v0, p1, Lokhttp3/q0;->b:Lokhttp3/Protocol;

    iput-object v0, p0, Lokhttp3/d;->d:Lokhttp3/Protocol;

    .line 63
    iget v0, p1, Lokhttp3/q0;->d:I

    iput v0, p0, Lokhttp3/d;->e:I

    .line 64
    iget-object v0, p1, Lokhttp3/q0;->c:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/d;->f:Ljava/lang/String;

    iput-object v2, p0, Lokhttp3/d;->g:Lokhttp3/b0;

    .line 65
    iget-object v0, p1, Lokhttp3/q0;->e:Lokhttp3/z;

    iput-object v0, p0, Lokhttp3/d;->h:Lokhttp3/z;

    .line 66
    iget-wide v0, p1, Lokhttp3/q0;->k:J

    iput-wide v0, p0, Lokhttp3/d;->i:J

    .line 67
    iget-wide v0, p1, Lokhttp3/q0;->l:J

    iput-wide v0, p0, Lokhttp3/d;->j:J

    return-void
.end method

.method public static a(Ln60/b0;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-static {p0}, Lio/grpc/internal/e4;->V(Ln60/b0;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "X.509"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v0, :cond_2

    .line 24
    .line 25
    const-wide v4, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v4, v5}, Ln60/b0;->f0(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v5, Ln60/i;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v6, Lokio/ByteString;->Companion:Ln60/l;

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Ln60/l;->a(Ljava/lang/String;)Lokio/ByteString;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ln60/i;->B(Lokio/ByteString;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ln60/i;->u1()Ln60/h;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 70
    .line 71
    const-string v0, "Corrupt certificate in cache entry"

    .line 72
    .line 73
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :cond_2
    return-object v2

    .line 78
    :goto_1
    new-instance v0, Ljava/io/IOException;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public static b(Ln60/a0;Ljava/util/List;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p0, v0, v1}, Ln60/a0;->q1(J)Ln60/j;

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ln60/a0;->R(I)Ln60/j;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/security/cert/Certificate;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lokio/ByteString;->Companion:Ln60/l;

    .line 35
    .line 36
    const-string v3, "bytes"

    .line 37
    .line 38
    invoke-static {v1, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const v3, -0x499602d2

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, v3}, Ln60/l;->d([BII)Lokio/ByteString;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lokio/ByteString;->base64()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0, v1}, Ln60/a0;->w0(Ljava/lang/String;)Ln60/j;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ln60/a0;->R(I)Ln60/j;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    return-void

    .line 66
    :goto_1
    new-instance p1, Ljava/io/IOException;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method


# virtual methods
.method public final c(Lokhttp3/internal/cache/f;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lokhttp3/d;->a:Lokhttp3/d0;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/d;->h:Lokhttp3/z;

    .line 4
    .line 5
    iget-object v2, p0, Lokhttp3/d;->g:Lokhttp3/b0;

    .line 6
    .line 7
    iget-object v3, p0, Lokhttp3/d;->b:Lokhttp3/b0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {p1, v4}, Lokhttp3/internal/cache/f;->d(I)Ln60/e0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lot/t;->l(Ln60/e0;)Ln60/a0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :try_start_0
    iget-object v5, v0, Lokhttp3/d0;->i:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v5}, Ln60/a0;->w0(Ljava/lang/String;)Ln60/j;

    .line 21
    .line 22
    .line 23
    const/16 v5, 0xa

    .line 24
    .line 25
    invoke-virtual {p1, v5}, Ln60/a0;->R(I)Ln60/j;

    .line 26
    .line 27
    .line 28
    iget-object v6, p0, Lokhttp3/d;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v6}, Ln60/a0;->w0(Ljava/lang/String;)Ln60/j;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v5}, Ln60/a0;->R(I)Ln60/j;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lokhttp3/b0;->size()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    int-to-long v6, v6

    .line 41
    invoke-virtual {p1, v6, v7}, Ln60/a0;->q1(J)Ln60/j;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v5}, Ln60/a0;->R(I)Ln60/j;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lokhttp3/b0;->size()I

    .line 48
    .line 49
    .line 50
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    move v7, v4

    .line 52
    :goto_0
    const-string v8, ": "

    .line 53
    .line 54
    if-ge v7, v6, :cond_0

    .line 55
    .line 56
    :try_start_1
    invoke-virtual {v3, v7}, Lokhttp3/b0;->d(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {p1, v9}, Ln60/a0;->w0(Ljava/lang/String;)Ln60/j;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v8}, Ln60/a0;->w0(Ljava/lang/String;)Ln60/j;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v7}, Lokhttp3/b0;->o(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-interface {p1, v8}, Ln60/j;->w0(Ljava/lang/String;)Ln60/j;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v5}, Ln60/j;->R(I)Ln60/j;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_0
    new-instance v3, Le60/h;

    .line 83
    .line 84
    iget-object v6, p0, Lokhttp3/d;->d:Lokhttp3/Protocol;

    .line 85
    .line 86
    iget v7, p0, Lokhttp3/d;->e:I

    .line 87
    .line 88
    iget-object v9, p0, Lokhttp3/d;->f:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {v3, v6, v7, v9}, Le60/h;-><init>(Lokhttp3/Protocol;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Le60/h;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {p1, v3}, Ln60/a0;->w0(Ljava/lang/String;)Ln60/j;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v5}, Ln60/a0;->R(I)Ln60/j;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lokhttp3/b0;->size()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    add-int/lit8 v3, v3, 0x2

    .line 108
    .line 109
    int-to-long v6, v3

    .line 110
    invoke-virtual {p1, v6, v7}, Ln60/a0;->q1(J)Ln60/j;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v5}, Ln60/a0;->R(I)Ln60/j;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lokhttp3/b0;->size()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    :goto_1
    if-ge v4, v3, :cond_1

    .line 121
    .line 122
    invoke-virtual {v2, v4}, Lokhttp3/b0;->d(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {p1, v6}, Ln60/a0;->w0(Ljava/lang/String;)Ln60/j;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v8}, Ln60/a0;->w0(Ljava/lang/String;)Ln60/j;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v4}, Lokhttp3/b0;->o(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-interface {p1, v6}, Ln60/j;->w0(Ljava/lang/String;)Ln60/j;

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, v5}, Ln60/j;->R(I)Ln60/j;

    .line 140
    .line 141
    .line 142
    add-int/lit8 v4, v4, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    sget-object v2, Lokhttp3/d;->k:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Ln60/a0;->w0(Ljava/lang/String;)Ln60/j;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v8}, Ln60/a0;->w0(Ljava/lang/String;)Ln60/j;

    .line 151
    .line 152
    .line 153
    iget-wide v2, p0, Lokhttp3/d;->i:J

    .line 154
    .line 155
    invoke-interface {p1, v2, v3}, Ln60/j;->q1(J)Ln60/j;

    .line 156
    .line 157
    .line 158
    invoke-interface {p1, v5}, Ln60/j;->R(I)Ln60/j;

    .line 159
    .line 160
    .line 161
    sget-object v2, Lokhttp3/d;->l:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p1, v2}, Ln60/a0;->w0(Ljava/lang/String;)Ln60/j;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v8}, Ln60/a0;->w0(Ljava/lang/String;)Ln60/j;

    .line 167
    .line 168
    .line 169
    iget-wide v2, p0, Lokhttp3/d;->j:J

    .line 170
    .line 171
    invoke-interface {p1, v2, v3}, Ln60/j;->q1(J)Ln60/j;

    .line 172
    .line 173
    .line 174
    invoke-interface {p1, v5}, Ln60/j;->R(I)Ln60/j;

    .line 175
    .line 176
    .line 177
    iget-object v0, v0, Lokhttp3/d0;->a:Ljava/lang/String;

    .line 178
    .line 179
    const-string v2, "https"

    .line 180
    .line 181
    invoke-static {v0, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    invoke-virtual {p1, v5}, Ln60/a0;->R(I)Ln60/j;

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v1, Lokhttp3/z;->b:Lokhttp3/n;

    .line 194
    .line 195
    iget-object v0, v0, Lokhttp3/n;->a:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Ln60/a0;->w0(Ljava/lang/String;)Ln60/j;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v5}, Ln60/a0;->R(I)Ln60/j;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lokhttp3/z;->a()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {p1, v0}, Lokhttp3/d;->b(Ln60/a0;Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v1, Lokhttp3/z;->c:Ljava/util/List;

    .line 211
    .line 212
    invoke-static {p1, v0}, Lokhttp3/d;->b(Ln60/a0;Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v1, Lokhttp3/z;->a:Lokhttp3/TlsVersion;

    .line 216
    .line 217
    invoke-virtual {v0}, Lokhttp3/TlsVersion;->javaName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p1, v0}, Ln60/a0;->w0(Ljava/lang/String;)Ln60/j;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v5}, Ln60/a0;->R(I)Ln60/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    .line 226
    .line 227
    :cond_2
    const/4 v0, 0x0

    .line 228
    invoke-static {p1, v0}, Lot/t;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :goto_2
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 233
    :catchall_1
    move-exception v1

    .line 234
    invoke-static {p1, v0}, Lot/t;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    throw v1
.end method

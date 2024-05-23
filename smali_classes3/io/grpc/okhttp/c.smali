.class public final Lio/grpc/okhttp/c;
.super Lio/grpc/internal/d;
.source "SourceFile"


# static fields
.field public static final l:Lio/grpc/okhttp/internal/b;

.field public static final m:Lio/grpc/internal/q5;


# instance fields
.field public final a:Lio/grpc/internal/o3;

.field public final b:Lio/grpc/internal/e4;

.field public final c:Lio/grpc/internal/q5;

.field public final d:Lio/grpc/internal/q5;

.field public e:Ljavax/net/ssl/SSLSocketFactory;

.field public final f:Lio/grpc/okhttp/internal/b;

.field public final g:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

.field public final h:J

.field public final i:J

.field public final j:I

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lio/grpc/okhttp/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lio/grpc/okhttp/internal/a;

    .line 11
    .line 12
    sget-object v1, Lio/grpc/okhttp/internal/b;->e:Lio/grpc/okhttp/internal/b;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/grpc/okhttp/internal/a;-><init>(Lio/grpc/okhttp/internal/b;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Lio/grpc/okhttp/internal/CipherSuite;

    .line 18
    .line 19
    sget-object v3, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Lio/grpc/okhttp/internal/CipherSuite;

    .line 20
    .line 21
    sget-object v4, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384:Lio/grpc/okhttp/internal/CipherSuite;

    .line 22
    .line 23
    sget-object v5, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384:Lio/grpc/okhttp/internal/CipherSuite;

    .line 24
    .line 25
    sget-object v6, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256:Lio/grpc/okhttp/internal/CipherSuite;

    .line 26
    .line 27
    sget-object v7, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256:Lio/grpc/okhttp/internal/CipherSuite;

    .line 28
    .line 29
    filled-new-array/range {v2 .. v7}, [Lio/grpc/okhttp/internal/CipherSuite;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lio/grpc/okhttp/internal/a;->a([Lio/grpc/okhttp/internal/CipherSuite;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lio/grpc/okhttp/internal/TlsVersion;->TLS_1_2:Lio/grpc/okhttp/internal/TlsVersion;

    .line 37
    .line 38
    filled-new-array {v1}, [Lio/grpc/okhttp/internal/TlsVersion;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lio/grpc/okhttp/internal/a;->b([Lio/grpc/okhttp/internal/TlsVersion;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, v0, Lio/grpc/okhttp/internal/a;->a:Z

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    iput-boolean v1, v0, Lio/grpc/okhttp/internal/a;->d:Z

    .line 51
    .line 52
    new-instance v2, Lio/grpc/okhttp/internal/b;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Lio/grpc/okhttp/internal/b;-><init>(Lio/grpc/okhttp/internal/a;)V

    .line 55
    .line 56
    .line 57
    sput-object v2, Lio/grpc/okhttp/c;->l:Lio/grpc/okhttp/internal/b;

    .line 58
    .line 59
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    const-wide/16 v2, 0x3e8

    .line 62
    .line 63
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 64
    .line 65
    .line 66
    new-instance v0, Lio/grpc/internal/p1;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lio/grpc/internal/p1;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lio/grpc/internal/q5;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lio/grpc/internal/q5;-><init>(Lio/grpc/internal/o5;)V

    .line 74
    .line 75
    .line 76
    sput-object v1, Lio/grpc/okhttp/c;->m:Lio/grpc/internal/q5;

    .line 77
    .line 78
    sget-object v0, Lio/grpc/TlsChannelCredentials$Feature;->MTLS:Lio/grpc/TlsChannelCredentials$Feature;

    .line 79
    .line 80
    sget-object v1, Lio/grpc/TlsChannelCredentials$Feature;->CUSTOM_MANAGERS:Lio/grpc/TlsChannelCredentials$Feature;

    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v1, "no TLS extensions for cleartext connections"

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/grpc/internal/y5;->c:Lio/grpc/internal/e4;

    .line 5
    .line 6
    iput-object v0, p0, Lio/grpc/okhttp/c;->b:Lio/grpc/internal/e4;

    .line 7
    .line 8
    sget-object v0, Lio/grpc/okhttp/c;->m:Lio/grpc/internal/q5;

    .line 9
    .line 10
    iput-object v0, p0, Lio/grpc/okhttp/c;->c:Lio/grpc/internal/q5;

    .line 11
    .line 12
    sget-object v0, Lio/grpc/internal/t1;->q:Lio/grpc/internal/q1;

    .line 13
    .line 14
    new-instance v1, Lio/grpc/internal/q5;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lio/grpc/internal/q5;-><init>(Lio/grpc/internal/o5;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lio/grpc/okhttp/c;->d:Lio/grpc/internal/q5;

    .line 20
    .line 21
    sget-object v0, Lio/grpc/okhttp/c;->l:Lio/grpc/okhttp/internal/b;

    .line 22
    .line 23
    iput-object v0, p0, Lio/grpc/okhttp/c;->f:Lio/grpc/okhttp/internal/b;

    .line 24
    .line 25
    sget-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;->TLS:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    .line 26
    .line 27
    iput-object v0, p0, Lio/grpc/okhttp/c;->g:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    .line 28
    .line 29
    const-wide v0, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide v0, p0, Lio/grpc/okhttp/c;->h:J

    .line 35
    .line 36
    sget-wide v0, Lio/grpc/internal/t1;->l:J

    .line 37
    .line 38
    iput-wide v0, p0, Lio/grpc/okhttp/c;->i:J

    .line 39
    .line 40
    const v0, 0xffff

    .line 41
    .line 42
    .line 43
    iput v0, p0, Lio/grpc/okhttp/c;->j:I

    .line 44
    .line 45
    const v0, 0x7fffffff

    .line 46
    .line 47
    .line 48
    iput v0, p0, Lio/grpc/okhttp/c;->k:I

    .line 49
    .line 50
    new-instance v0, Lio/grpc/internal/o3;

    .line 51
    .line 52
    new-instance v1, Ly30/f;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Ly30/f;-><init>(Lio/grpc/okhttp/c;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lwv/j;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lwv/j;-><init>(Lio/grpc/okhttp/c;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p1, v1, v2}, Lio/grpc/internal/o3;-><init>(Ljava/lang/String;Ly30/f;Lwv/j;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lio/grpc/okhttp/c;->a:Lio/grpc/internal/o3;

    .line 66
    .line 67
    return-void
.end method

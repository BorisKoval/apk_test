.class public final Lio/sentry/l2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lio/sentry/m2;

.field public final b:Ljava/util/concurrent/Callable;

.field public c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/sentry/l2;->d:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/sentry/m2;Lio/sentry/j2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/l2;->a:Lio/sentry/m2;

    iput-object p2, p0, Lio/sentry/l2;->b:Ljava/util/concurrent/Callable;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/sentry/l2;->c:[B

    return-void
.end method

.method public constructor <init>(Lio/sentry/m2;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/l2;->a:Lio/sentry/m2;

    iput-object p2, p0, Lio/sentry/l2;->c:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lio/sentry/l2;->b:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public static a(Lio/sentry/j0;Lio/sentry/clientreport/a;)Lio/sentry/l2;
    .locals 9

    .line 1
    const-string v0, "ISerializer is required."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lju/n;->L(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ly10/f;

    .line 7
    .line 8
    new-instance v1, Lx5/f;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-direct {v1, p0, v2, p1}, Lx5/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ly10/f;-><init>(Ljava/util/concurrent/Callable;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lio/sentry/m2;

    .line 19
    .line 20
    invoke-static {p1}, Lio/sentry/SentryItemType;->resolve(Ljava/lang/Object;)Lio/sentry/SentryItemType;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v5, Lio/sentry/j2;

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    invoke-direct {v5, v0, p1}, Lio/sentry/j2;-><init>(Ly10/f;I)V

    .line 28
    .line 29
    .line 30
    const-string v6, "application/json"

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    move-object v3, p0

    .line 35
    invoke-direct/range {v3 .. v8}, Lio/sentry/m2;-><init>(Lio/sentry/SentryItemType;Lio/sentry/j2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lio/sentry/l2;

    .line 39
    .line 40
    new-instance v1, Lio/sentry/j2;

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-direct {v1, v0, v2}, Lio/sentry/j2;-><init>(Ly10/f;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p0, v1}, Lio/sentry/l2;-><init>(Lio/sentry/m2;Lio/sentry/j2;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public static b(Lio/sentry/j0;Lio/sentry/f3;)Lio/sentry/l2;
    .locals 9

    .line 1
    const-string v0, "ISerializer is required."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lju/n;->L(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Session is required."

    .line 7
    .line 8
    invoke-static {p1, v0}, Lju/n;->L(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ly10/f;

    .line 12
    .line 13
    new-instance v1, Lx5/f;

    .line 14
    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    invoke-direct {v1, p0, v2, p1}, Lx5/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ly10/f;-><init>(Ljava/util/concurrent/Callable;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lio/sentry/m2;

    .line 24
    .line 25
    sget-object v4, Lio/sentry/SentryItemType;->Session:Lio/sentry/SentryItemType;

    .line 26
    .line 27
    new-instance v5, Lio/sentry/j2;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-direct {v5, v0, p1}, Lio/sentry/j2;-><init>(Ly10/f;I)V

    .line 31
    .line 32
    .line 33
    const-string v6, "application/json"

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    move-object v3, p0

    .line 38
    invoke-direct/range {v3 .. v8}, Lio/sentry/m2;-><init>(Lio/sentry/SentryItemType;Lio/sentry/j2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lio/sentry/l2;

    .line 42
    .line 43
    new-instance v1, Lio/sentry/j2;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v1, v0, v2}, Lio/sentry/j2;-><init>(Ly10/f;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p0, v1}, Lio/sentry/l2;-><init>(Lio/sentry/m2;Lio/sentry/j2;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method


# virtual methods
.method public final c(Lio/sentry/j0;)Lio/sentry/clientreport/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/l2;->a:Lio/sentry/m2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lio/sentry/m2;->c:Lio/sentry/SentryItemType;

    .line 6
    .line 7
    sget-object v1, Lio/sentry/SentryItemType;->ClientReport:Lio/sentry/SentryItemType;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 13
    .line 14
    new-instance v1, Ljava/io/InputStreamReader;

    .line 15
    .line 16
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/sentry/l2;->d()[B

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lio/sentry/l2;->d:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    const-class v1, Lio/sentry/clientreport/a;

    .line 34
    .line 35
    invoke-interface {p1, v0, v1}, Lio/sentry/j0;->e(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lio/sentry/clientreport/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    throw p1

    .line 55
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 56
    return-object p1
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/l2;->c:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/l2;->b:Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [B

    .line 14
    .line 15
    iput-object v0, p0, Lio/sentry/l2;->c:[B

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lio/sentry/l2;->c:[B

    .line 18
    .line 19
    return-object v0
.end method

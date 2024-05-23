.class public Lj70/e;
.super Lj70/g;
.source "SourceFile"


# static fields
.field public static final i:Li70/c;


# instance fields
.field public h:Ljava/net/JarURLConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lj70/e;

    .line 2
    .line 3
    invoke-static {v0}, Li70/b;->b(Ljava/lang/Class;)Li70/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lj70/e;->i:Li70/c;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj70/e;->b()Z

    .line 2
    .line 3
    .line 4
    const-string v0, "!/"

    .line 5
    .line 6
    iget-object v1, p0, Lj70/g;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lj70/d;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1}, Lj70/g;->g(Z)Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, p0, v1}, Lj70/d;-><init>(Lj70/e;Ljava/io/InputStream;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/net/URL;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x4

    .line 29
    invoke-static {v1, v2, v3}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->d(Ljava/lang/String;II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->openStream(Ljava/net/URL;)Ljava/io/InputStream;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public declared-synchronized b()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lj70/g;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    :try_start_1
    iget-object v0, p0, Lj70/e;->h:Ljava/net/JarURLConnection;

    .line 6
    .line 7
    iget-object v1, p0, Lj70/g;->e:Ljava/net/URLConnection;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lj70/e;->h()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_2

    .line 17
    :catch_0
    move-exception v0

    .line 18
    :try_start_2
    sget-object v1, Lj70/e;->i:Li70/c;

    .line 19
    .line 20
    check-cast v1, Li70/d;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Li70/d;->l(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lj70/e;->h:Ljava/net/JarURLConnection;

    .line 27
    .line 28
    :cond_0
    :goto_0
    iget-object v0, p0, Lj70/e;->h:Ljava/net/JarURLConnection;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_1
    monitor-exit p0

    .line 36
    return v0

    .line 37
    :goto_2
    monitor-exit p0

    .line 38
    throw v0
.end method

.method public declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lj70/e;->h:Ljava/net/JarURLConnection;

    .line 4
    .line 5
    invoke-super {p0}, Lj70/g;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj70/g;->e:Ljava/net/URLConnection;

    .line 2
    .line 3
    check-cast v0, Ljava/net/JarURLConnection;

    .line 4
    .line 5
    iput-object v0, p0, Lj70/e;->h:Ljava/net/JarURLConnection;

    .line 6
    .line 7
    return-void
.end method

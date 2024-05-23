.class public final Lio/grpc/internal/h1;
.super Lx30/i1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Ljava/net/URI;Landroidx/compose/foundation/lazy/m;)Lio/grpc/internal/g1;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dns"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "targetPath"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "/"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v0, Lio/grpc/internal/g1;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    sget-object v5, Lio/grpc/internal/t1;->p:Lio/grpc/internal/p1;

    .line 41
    .line 42
    new-instance v6, Lcom/google/common/base/w;

    .line 43
    .line 44
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    const-class p1, Lio/grpc/internal/h1;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v2, 0x0

    .line 54
    :try_start_0
    const-string v4, "android.app.Application"

    .line 55
    .line 56
    invoke-static {v4, v2, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    move v7, v1

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move v7, v2

    .line 62
    :goto_0
    move-object v2, v0

    .line 63
    move-object v4, p2

    .line 64
    invoke-direct/range {v2 .. v7}, Lio/grpc/internal/g1;-><init>(Ljava/lang/String;Landroidx/compose/foundation/lazy/m;Lio/grpc/internal/p1;Lcom/google/common/base/w;Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "the path component (%s) of the target (%s) must start with \'/\'"

    .line 75
    .line 76
    invoke-static {v0, p1}, Lcom/google/common/base/s;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p2

    .line 84
    :cond_1
    const/4 v0, 0x0

    .line 85
    :goto_1
    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    return v0
.end method

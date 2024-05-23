.class public final Lz60/b;
.super Ly60/c;
.source "SourceFile"


# instance fields
.field public final p:Lokhttp3/v0;

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Lokhttp3/k0;)V
    .locals 2

    .line 1
    const-string v0, "websocket"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lw60/a;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, Ly60/c;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    const-string v0, "ws"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lw60/a;->g(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lz60/b;->p:Lokhttp3/v0;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lz60/b;->q:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz60/b;->q:Z

    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-super {p0}, Ly60/c;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lz60/b;->q:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lz60/b;->r:Z

    .line 9
    .line 10
    return-void
.end method

.method public final k(Ljava/lang/String;)Lbw/b;
    .locals 4

    .line 1
    iget-object v0, p0, Ly60/c;->k:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lokhttp3/m0;

    .line 4
    .line 5
    invoke-direct {v1}, Lokhttp3/m0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lokhttp3/m0;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string v2, "Sec-WebSocket-Protocol"

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Lokhttp3/m0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lw60/b;->i:Ljava/net/CookieStore;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, p1}, Ljava/net/CookieStore;->get(Ljava/net/URI;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/net/HttpCookie;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/net/HttpCookie;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0}, Ljava/net/HttpCookie;->getValue()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, "="

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v2, "Cookie"

    .line 79
    .line 80
    invoke-virtual {v1, v2, v0}, Lokhttp3/m0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v1}, Lokhttp3/m0;->b()Lbw/b;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

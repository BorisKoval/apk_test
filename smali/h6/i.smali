.class public final Lh6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static g:Lh6/i;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Lh6/i;->a:I

    const/4 v1, 0x0

    .line 47
    invoke-direct {p0, v0, v1}, Lh6/i;-><init>(II)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 17

    move-object/from16 v6, p0

    move/from16 v0, p1

    iput v0, v6, Lh6/i;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_6

    const/16 v4, 0xa

    if-eq v0, v4, :cond_2

    const/16 v4, 0xd

    if-eq v0, v4, :cond_1

    const/16 v2, 0xf

    if-eq v0, v2, :cond_0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :cond_0
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ln70/e;

    const/4 v2, 0x6

    new-array v4, v2, [Ln70/c;

    sget-object v5, Ln70/o;->a:Ln70/o;

    const/4 v7, 0x0

    aput-object v5, v4, v7

    sget-object v8, Ln70/s;->a:Ln70/s;

    const/4 v9, 0x1

    aput-object v8, v4, v9

    sget-object v10, Ln70/b;->a:Ln70/b;

    const/4 v11, 0x2

    aput-object v10, v4, v11

    sget-object v12, Ln70/f;->a:Ln70/f;

    aput-object v12, v4, v1

    sget-object v13, Ln70/j;->a:Ln70/j;

    aput-object v13, v4, v3

    sget-object v14, Ln70/k;->a:Ln70/k;

    const/4 v15, 0x5

    aput-object v14, v4, v15

    invoke-direct {v0, v4}, Ln70/e;-><init>([Ln70/c;)V

    iput-object v0, v6, Lh6/i;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Ln70/e;

    const/4 v4, 0x7

    new-array v4, v4, [Ln70/c;

    sget-object v16, Ln70/q;->a:Ln70/q;

    aput-object v16, v4, v7

    aput-object v5, v4, v9

    aput-object v8, v4, v11

    aput-object v10, v4, v1

    aput-object v12, v4, v3

    aput-object v13, v4, v15

    aput-object v14, v4, v2

    invoke-direct {v0, v4}, Ln70/e;-><init>([Ln70/c;)V

    iput-object v0, v6, Lh6/i;->c:Ljava/lang/Object;

    .line 5
    new-instance v0, Ln70/e;

    new-array v2, v15, [Ln70/c;

    sget-object v4, Ln70/n;->a:Ln70/n;

    aput-object v4, v2, v7

    sget-object v5, Ln70/p;->a:Ln70/p;

    aput-object v5, v2, v9

    aput-object v8, v2, v11

    aput-object v13, v2, v1

    aput-object v14, v2, v3

    invoke-direct {v0, v2}, Ln70/e;-><init>([Ln70/c;)V

    iput-object v0, v6, Lh6/i;->d:Ljava/lang/Object;

    .line 6
    new-instance v0, Ln70/e;

    new-array v2, v15, [Ln70/c;

    aput-object v4, v2, v7

    sget-object v4, Ln70/r;->a:Ln70/r;

    aput-object v4, v2, v9

    aput-object v5, v2, v11

    aput-object v8, v2, v1

    aput-object v14, v2, v3

    invoke-direct {v0, v2}, Ln70/e;-><init>([Ln70/c;)V

    iput-object v0, v6, Lh6/i;->e:Ljava/lang/Object;

    .line 7
    new-instance v0, Ln70/e;

    new-array v1, v1, [Ln70/c;

    aput-object v5, v1, v7

    aput-object v8, v1, v9

    aput-object v14, v1, v11

    invoke-direct {v0, v1}, Ln70/e;-><init>([Ln70/c;)V

    iput-object v0, v6, Lh6/i;->f:Ljava/lang/Object;

    return-void

    .line 8
    :cond_1
    new-instance v1, Lio/sentry/protocol/q;

    .line 9
    invoke-direct {v1, v2}, Lio/sentry/protocol/q;-><init>(Ljava/util/UUID;)V

    .line 10
    new-instance v2, Lio/sentry/i3;

    invoke-direct {v2}, Lio/sentry/i3;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lh6/i;-><init>(Lio/sentry/protocol/q;Lio/sentry/i3;Lio/sentry/i3;Lio/sentry/c;Ljava/lang/Boolean;)V

    return-void

    .line 11
    :cond_2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lvz/l;

    const-string v1, "LocationCaptainA"

    invoke-direct {v0, v1}, Lvz/l;-><init>(Ljava/lang/String;)V

    iput-object v0, v6, Lh6/i;->b:Ljava/lang/Object;

    new-instance v0, Lvz/l;

    const-string v2, "LocationIronMan"

    invoke-direct {v0, v2}, Lvz/l;-><init>(Ljava/lang/String;)V

    iput-object v0, v6, Lh6/i;->c:Ljava/lang/Object;

    new-instance v0, Lvz/l;

    const-string v3, "LocationCaptainM"

    invoke-direct {v0, v3}, Lvz/l;-><init>(Ljava/lang/String;)V

    iput-object v0, v6, Lh6/i;->d:Ljava/lang/Object;

    new-instance v0, Lvz/l;

    const-string v4, "LocationJarvis"

    invoke-direct {v0, v4}, Lvz/l;-><init>(Ljava/lang/String;)V

    iput-object v0, v6, Lh6/i;->e:Ljava/lang/Object;

    iget-object v0, v6, Lh6/i;->b:Ljava/lang/Object;

    check-cast v0, Lvz/l;

    invoke-virtual {v0, v1}, Lvz/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v5, "LocationSpiderMan"

    const/16 v7, 0x20

    if-nez v0, :cond_3

    iget-object v0, v6, Lh6/i;->c:Ljava/lang/Object;

    check-cast v0, Lvz/l;

    invoke-virtual {v0, v2}, Lvz/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v6, Lh6/i;->d:Ljava/lang/Object;

    check-cast v0, Lvz/l;

    invoke-virtual {v0, v3}, Lvz/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v6, Lh6/i;->e:Ljava/lang/Object;

    check-cast v0, Lvz/l;

    invoke-virtual {v0, v5}, Lvz/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-string v0, "RootKey"

    const-string v8, "generate new root and work key"

    invoke-static {v0, v8}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Ly00/a;->b(I)[B

    move-result-object v0

    invoke-static {v0}, Lr10/b;->d([B)Ljava/lang/String;

    move-result-object v0

    iget-object v8, v6, Lh6/i;->b:Ljava/lang/Object;

    check-cast v8, Lvz/l;

    invoke-virtual {v8, v1, v0}, Lvz/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Ly00/a;->b(I)[B

    move-result-object v0

    invoke-static {v0}, Lr10/b;->d([B)Ljava/lang/String;

    move-result-object v0

    iget-object v8, v6, Lh6/i;->c:Ljava/lang/Object;

    check-cast v8, Lvz/l;

    invoke-virtual {v8, v2, v0}, Lvz/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Ly00/a;->b(I)[B

    move-result-object v0

    invoke-static {v0}, Lr10/b;->d([B)Ljava/lang/String;

    move-result-object v0

    iget-object v8, v6, Lh6/i;->d:Ljava/lang/Object;

    check-cast v8, Lvz/l;

    invoke-virtual {v8, v3, v0}, Lvz/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Ly00/a;->b(I)[B

    move-result-object v0

    invoke-static {v0}, Lr10/b;->d([B)Ljava/lang/String;

    move-result-object v0

    iget-object v8, v6, Lh6/i;->e:Ljava/lang/Object;

    check-cast v8, Lvz/l;

    invoke-virtual {v8, v5, v0}, Lvz/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v6, Lh6/i;->b:Ljava/lang/Object;

    check-cast v0, Lvz/l;

    invoke-virtual {v0, v1}, Lvz/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lh6/i;->c:Ljava/lang/Object;

    check-cast v1, Lvz/l;

    invoke-virtual {v1, v2}, Lvz/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v6, Lh6/i;->d:Ljava/lang/Object;

    check-cast v2, Lvz/l;

    invoke-virtual {v2, v3}, Lvz/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v6, Lh6/i;->e:Ljava/lang/Object;

    check-cast v3, Lvz/l;

    invoke-virtual {v3, v5}, Lvz/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ly00/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ly00/b;

    move-result-object v0

    iput-object v0, v6, Lh6/i;->f:Ljava/lang/Object;

    iget-object v0, v6, Lh6/i;->e:Ljava/lang/Object;

    check-cast v0, Lvz/l;

    invoke-virtual {v0, v4}, Lvz/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, Ly00/a;->c(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lh6/i;->f:Ljava/lang/Object;

    check-cast v1, Ly00/b;

    .line 13
    iget-object v1, v1, Ly00/b;->a:[B

    .line 14
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 15
    invoke-static {v0, v1}, Lot/t;->C(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lh6/i;->e:Ljava/lang/Object;

    check-cast v1, Lvz/l;

    .line 16
    invoke-virtual {v1, v4, v0}, Lvz/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    .line 17
    :cond_6
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, Lh6/i;->b:Ljava/lang/Object;

    iput-object v2, v6, Lh6/i;->c:Ljava/lang/Object;

    iput-object v2, v6, Lh6/i;->d:Ljava/lang/Object;

    iput-object v2, v6, Lh6/i;->e:Ljava/lang/Object;

    iput-object v2, v6, Lh6/i;->f:Ljava/lang/Object;

    return-void

    .line 18
    :cond_7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkt/a;->a:Lkt/a;

    iput-object v0, v6, Lh6/i;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh6/i;->a:I

    return-void
.end method

.method public constructor <init>(Ld6/a;Ld6/b;Ld6/b;Ld6/b;Ld6/b;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lh6/i;->a:I

    iput-object p1, p0, Lh6/i;->b:Ljava/lang/Object;

    iput-object p2, p0, Lh6/i;->c:Ljava/lang/Object;

    iput-object p3, p0, Lh6/i;->d:Ljava/lang/Object;

    iput-object p4, p0, Lh6/i;->e:Ljava/lang/Object;

    iput-object p5, p0, Lh6/i;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh6/i;)V
    .locals 8

    const/16 v0, 0xd

    iput v0, p0, Lh6/i;->a:I

    .line 49
    iget-object v0, p1, Lh6/i;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lio/sentry/protocol/q;

    .line 50
    iget-object v0, p1, Lh6/i;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lio/sentry/i3;

    .line 51
    iget-object v0, p1, Lh6/i;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lio/sentry/i3;

    .line 52
    iget-object v0, p1, Lh6/i;->f:Ljava/lang/Object;

    check-cast v0, Lio/sentry/c;

    if-eqz v0, :cond_0

    .line 53
    new-instance v1, Lio/sentry/c;

    .line 54
    iget-boolean v5, v0, Lio/sentry/c;->c:Z

    iget-object v6, v0, Lio/sentry/c;->b:Ljava/lang/String;

    iget-object v7, v0, Lio/sentry/c;->d:Lio/sentry/f0;

    iget-object v0, v0, Lio/sentry/c;->a:Ljava/util/Map;

    invoke-direct {v1, v0, v6, v5, v7}, Lio/sentry/c;-><init>(Ljava/util/Map;Ljava/lang/String;ZLio/sentry/f0;)V

    move-object v5, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v5, v0

    .line 55
    :goto_0
    iget-object p1, p1, Lh6/i;->e:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/Boolean;

    move-object v1, p0

    .line 56
    invoke-direct/range {v1 .. v6}, Lh6/i;-><init>(Lio/sentry/protocol/q;Lio/sentry/i3;Lio/sentry/i3;Lio/sentry/c;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/q;Lio/sentry/i3;Lio/sentry/i3;Lio/sentry/c;Ljava/lang/Boolean;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    iput v0, p0, Lh6/i;->a:I

    iput-object p1, p0, Lh6/i;->b:Ljava/lang/Object;

    iput-object p2, p0, Lh6/i;->c:Ljava/lang/Object;

    iput-object p3, p0, Lh6/i;->d:Ljava/lang/Object;

    iput-object p4, p0, Lh6/i;->f:Ljava/lang/Object;

    iput-object p5, p0, Lh6/i;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 12

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    iput v0, p0, Lh6/i;->a:I

    const-string v0, "/"

    :try_start_0
    const-string v1, "The DSN is required."

    .line 22
    invoke-static {p1, v1}, Lju/n;->L(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URI;->normalize()Ljava/net/URI;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "Invalid DSN: No public key provided."

    if-eqz v1, :cond_5

    .line 25
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, ":"

    const/4 v4, -0x1

    .line 26
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 27
    aget-object v4, v1, v3

    iput-object v4, p0, Lh6/i;->e:Ljava/lang/Object;

    if-eqz v4, :cond_4

    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 29
    array-length v2, v1

    const/4 v4, 0x1

    if-le v2, v4, :cond_0

    aget-object v1, v1, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lh6/i;->d:Ljava/lang/Object;

    .line 30
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 33
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v4

    .line 34
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    iput-object v3, p0, Lh6/i;->c:Ljava/lang/Object;

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh6/i;->b:Ljava/lang/Object;

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 39
    new-instance v0, Ljava/net/URI;

    .line 40
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 41
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v7

    .line 42
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result v8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "api/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh6/i;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lh6/i;->f:Ljava/lang/Object;

    return-void

    .line 43
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid DSN: A Project Id is required."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static f()Lh6/i;
    .locals 2

    .line 1
    sget-object v0, Lh6/i;->g:Lh6/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lh6/i;

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lh6/i;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lh6/i;->g:Lh6/i;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lh6/i;->g:Lh6/i;

    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final a()Lns/g;
    .locals 7

    .line 1
    new-instance v6, Lns/g;

    .line 2
    .line 3
    iget-object v0, p0, Lh6/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Landroid/accounts/Account;

    .line 7
    .line 8
    iget-object v0, p0, Lh6/i;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lq/g;

    .line 12
    .line 13
    iget-object v0, p0, Lh6/i;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lh6/i;->e:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lh6/i;->f:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Lkt/a;

    .line 27
    .line 28
    move-object v0, v6

    .line 29
    invoke-direct/range {v0 .. v5}, Lns/g;-><init>(Landroid/accounts/Account;Lq/g;Ljava/lang/String;Ljava/lang/String;Lkt/a;)V

    .line 30
    .line 31
    .line 32
    return-object v6
.end method

.method public final b()Lx30/e0;
    .locals 9

    .line 1
    iget-object v0, p0, Lh6/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "description"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lh6/i;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    .line 13
    .line 14
    const-string v1, "severity"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lh6/i;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Long;

    .line 22
    .line 23
    const-string v1, "timestampNanos"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lh6/i;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lx30/h0;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lh6/i;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lx30/h0;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 44
    :goto_1
    const-string v1, "at least one of channelRef and subchannelRef must be null"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/google/common/base/s;->n(ZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lx30/e0;

    .line 50
    .line 51
    iget-object v1, p0, Lh6/i;->b:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v3, v1

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p0, Lh6/i;->c:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v4, v1

    .line 59
    check-cast v4, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    .line 60
    .line 61
    iget-object v1, p0, Lh6/i;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    iget-object v1, p0, Lh6/i;->e:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v7, v1

    .line 72
    check-cast v7, Lx30/h0;

    .line 73
    .line 74
    iget-object v1, p0, Lh6/i;->f:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v8, v1

    .line 77
    check-cast v8, Lx30/h0;

    .line 78
    .line 79
    move-object v2, v0

    .line 80
    invoke-direct/range {v2 .. v8}, Lx30/e0;-><init>(Ljava/lang/String;Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;JLx30/h0;Lx30/h0;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public final c()Lyv/p0;
    .locals 8

    .line 1
    iget-object v0, p0, Lh6/i;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyv/r1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " signal"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lh6/i;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " binaries"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v0, Lyv/p0;

    .line 31
    .line 32
    iget-object v1, p0, Lh6/i;->b:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v3, v1

    .line 35
    check-cast v3, Ljava/util/List;

    .line 36
    .line 37
    iget-object v1, p0, Lh6/i;->c:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v4, v1

    .line 40
    check-cast v4, Lyv/q1;

    .line 41
    .line 42
    iget-object v1, p0, Lh6/i;->d:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v5, v1

    .line 45
    check-cast v5, Lyv/i1;

    .line 46
    .line 47
    iget-object v1, p0, Lh6/i;->e:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v6, v1

    .line 50
    check-cast v6, Lyv/r1;

    .line 51
    .line 52
    iget-object v1, p0, Lh6/i;->f:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v7, v1

    .line 55
    check-cast v7, Ljava/util/List;

    .line 56
    .line 57
    move-object v2, v0

    .line 58
    invoke-direct/range {v2 .. v7}, Lyv/p0;-><init>(Ljava/util/List;Lyv/q1;Lyv/i1;Lyv/r1;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v2, "Missing required properties:"

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method

.method public final d()Lyv/r0;
    .locals 8

    .line 1
    iget-object v0, p0, Lh6/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " type"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lh6/i;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " frames"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lh6/i;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " overflowCount"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    new-instance v0, Lyv/r0;

    .line 43
    .line 44
    iget-object v1, p0, Lh6/i;->b:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v3, v1

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, Lh6/i;->c:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v4, v1

    .line 52
    check-cast v4, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, Lh6/i;->d:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v5, v1

    .line 57
    check-cast v5, Ljava/util/List;

    .line 58
    .line 59
    iget-object v1, p0, Lh6/i;->e:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v6, v1

    .line 62
    check-cast v6, Lyv/q1;

    .line 63
    .line 64
    iget-object v1, p0, Lh6/i;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    move-object v2, v0

    .line 73
    invoke-direct/range {v2 .. v7}, Lyv/r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lyv/q1;I)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v2, "Missing required properties:"

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1
.end method

.method public final e()Lyv/u0;
    .locals 10

    .line 1
    iget-object v0, p0, Lh6/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Long;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " pc"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lh6/i;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " symbol"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lh6/i;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Long;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " offset"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Lh6/i;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " importance"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    new-instance v0, Lyv/u0;

    .line 55
    .line 56
    iget-object v1, p0, Lh6/i;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    iget-object v1, p0, Lh6/i;->c:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v5, v1

    .line 67
    check-cast v5, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p0, Lh6/i;->d:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v6, v1

    .line 72
    check-cast v6, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, p0, Lh6/i;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    iget-object v1, p0, Lh6/i;->f:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    move-object v2, v0

    .line 91
    invoke-direct/range {v2 .. v9}, Lyv/u0;-><init>(JLjava/lang/String;Ljava/lang/String;JI)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v2, "Missing required properties:"

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1
.end method

.method public final g(Ljava/lang/Object;)Ln70/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lh6/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln70/e;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Ln70/e;->b(Ljava/lang/Class;)Ln70/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ln70/h;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    const-string p1, "null"

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_1
    const-string v1, "No instant converter found for type: "

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final h(Ljava/lang/Object;)Ln70/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lh6/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln70/e;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Ln70/e;->b(Ljava/lang/Class;)Ln70/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ln70/l;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    const-string p1, "null"

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_1
    const-string v1, "No partial converter found for type: "

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final i()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lh6/i;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly00/b;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const-string v2, "RootKey"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "rootKeyUtil is null"

    .line 12
    .line 13
    :goto_0
    invoke-static {v2, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v0, p0, Lh6/i;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lvz/l;

    .line 20
    .line 21
    const-string v3, "LocationJarvis"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lvz/l;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v0, "workKey is null"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lh6/i;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lvz/l;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lvz/l;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lh6/i;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ly00/b;

    .line 47
    .line 48
    iget-object v1, v1, Ly00/b;->a:[B

    .line 49
    .line 50
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, [B

    .line 55
    .line 56
    invoke-static {v0, v1}, Lot/t;->u(Ljava/lang/String;[B)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lh6/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ConverterManager["

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lh6/i;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ln70/e;

    .line 21
    .line 22
    iget-object v1, v1, Ln70/e;->a:[Ln70/c;

    .line 23
    .line 24
    array-length v1, v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " instant,"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lh6/i;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ln70/e;

    .line 36
    .line 37
    iget-object v1, v1, Ln70/e;->a:[Ln70/c;

    .line 38
    .line 39
    array-length v1, v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " partial,"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lh6/i;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ln70/e;

    .line 51
    .line 52
    iget-object v1, v1, Ln70/e;->a:[Ln70/c;

    .line 53
    .line 54
    array-length v1, v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, " duration,"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lh6/i;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ln70/e;

    .line 66
    .line 67
    iget-object v1, v1, Ln70/e;->a:[Ln70/c;

    .line 68
    .line 69
    array-length v1, v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, " period,"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lh6/i;->f:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ln70/e;

    .line 81
    .line 82
    iget-object v1, v1, Ln70/e;->a:[Ln70/c;

    .line 83
    .line 84
    array-length v1, v1

    .line 85
    const-string v2, " interval]"

    .line 86
    .line 87
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/f;->h(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

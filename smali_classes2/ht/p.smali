.class public final Lht/p;
.super Lht/o3;
.source "SourceFile"


# instance fields
.field public final b:Lq/f;

.field public final c:Lq/f;

.field public d:J


# direct methods
.method public constructor <init>(Lht/z4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo1/i;->a:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p1, Lq/f;

    .line 10
    .line 11
    invoke-direct {p1}, Lq/m;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lht/p;->c:Lq/f;

    .line 15
    .line 16
    new-instance p1, Lq/f;

    .line 17
    .line 18
    invoke-direct {p1}, Lq/m;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lht/p;->b:Lq/f;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final G(J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lht/o3;->D()Lht/g6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lht/g6;->J(Z)Lht/h6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lht/p;->b:Lq/f;

    .line 11
    .line 12
    invoke-virtual {v1}, Lq/f;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lq/c;

    .line 17
    .line 18
    invoke-virtual {v2}, Lq/c;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v1, v3, v4}, Lq/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    sub-long v4, p1, v4

    .line 46
    .line 47
    invoke-virtual {p0, v3, v4, v5, v0}, Lht/p;->J(Ljava/lang/String;JLht/h6;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v1}, Lq/m;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    iget-wide v1, p0, Lht/p;->d:J

    .line 58
    .line 59
    sub-long v1, p1, v1

    .line 60
    .line 61
    invoke-virtual {p0, v1, v2, v0}, Lht/p;->H(JLht/h6;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0, p1, p2}, Lht/p;->K(J)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final H(JLht/h6;)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lo1/i;->d()Lht/b4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "Not logging ad exposure. No active activity"

    .line 8
    .line 9
    iget-object p1, p1, Lht/b4;->n:Lht/d4;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lht/d4;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 16
    .line 17
    cmp-long v0, p1, v0

    .line 18
    .line 19
    if-gez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lo1/i;->d()Lht/b4;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const-string v0, "Not logging ad exposure. Less than 1000 ms. exposure"

    .line 26
    .line 27
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p3, Lht/b4;->n:Lht/d4;

    .line 32
    .line 33
    invoke-virtual {p2, p1, v0}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "_xt"

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-static {p3, v0, p1}, Lht/k7;->Y(Lht/h6;Landroid/os/Bundle;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lht/o3;->C()Lht/o5;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "am"

    .line 56
    .line 57
    const-string p3, "_xa"

    .line 58
    .line 59
    invoke-virtual {p1, p2, p3, v0}, Lht/o5;->g0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final I(JLjava/lang/String;)V
    .locals 8

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lo1/i;->c()Lht/t4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v7, Lht/b;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, v7

    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p3

    .line 20
    move-wide v4, p1

    .line 21
    invoke-direct/range {v1 .. v6}, Lht/b;-><init>(Lht/p;Ljava/lang/String;JI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v7}, Lht/t4;->I(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo1/i;->d()Lht/b4;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "Ad unit id must be a non-empty string"

    .line 33
    .line 34
    iget-object p1, p1, Lht/b4;->f:Lht/d4;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lht/d4;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final J(Ljava/lang/String;JLht/h6;)V
    .locals 2

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lo1/i;->d()Lht/b4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "Not logging ad unit exposure. No active activity"

    .line 8
    .line 9
    iget-object p1, p1, Lht/b4;->n:Lht/d4;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lht/d4;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 16
    .line 17
    cmp-long v0, p2, v0

    .line 18
    .line 19
    if-gez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lo1/i;->d()Lht/b4;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p4, "Not logging ad unit exposure. Less than 1000 ms. exposure"

    .line 26
    .line 27
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object p1, p1, Lht/b4;->n:Lht/d4;

    .line 32
    .line 33
    invoke-virtual {p1, p2, p4}, Lht/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "_ai"

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "_xt"

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    invoke-static {p4, v0, p1}, Lht/k7;->Y(Lht/h6;Landroid/os/Bundle;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lht/o3;->C()Lht/o5;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "am"

    .line 61
    .line 62
    const-string p3, "_xu"

    .line 63
    .line 64
    invoke-virtual {p1, p2, p3, v0}, Lht/o5;->g0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final K(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lht/p;->b:Lq/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq/f;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lq/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Lq/c;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v2, v3}, Lq/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lq/m;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iput-wide p1, p0, Lht/p;->d:J

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final L(JLjava/lang/String;)V
    .locals 8

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lo1/i;->c()Lht/t4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v7, Lht/b;

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    move-object v1, v7

    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p3

    .line 20
    move-wide v4, p1

    .line 21
    invoke-direct/range {v1 .. v6}, Lht/b;-><init>(Lht/p;Ljava/lang/String;JI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v7}, Lht/t4;->I(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo1/i;->d()Lht/b4;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "Ad unit id must be a non-empty string"

    .line 33
    .line 34
    iget-object p1, p1, Lht/b4;->f:Lht/d4;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lht/d4;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

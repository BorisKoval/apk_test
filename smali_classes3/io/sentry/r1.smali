.class public final Lio/sentry/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/a1;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Long;

.field public h:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lio/sentry/l0;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lio/sentry/l0;->b()Lio/sentry/protocol/q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/sentry/protocol/q;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lio/sentry/r1;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1}, Lio/sentry/k0;->u()Lio/sentry/h3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lio/sentry/h3;->a:Lio/sentry/protocol/q;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/sentry/protocol/q;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lio/sentry/r1;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1}, Lio/sentry/l0;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lio/sentry/r1;->c:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p2, p0, Lio/sentry/r1;->d:Ljava/lang/Long;

    .line 33
    .line 34
    iput-object p3, p0, Lio/sentry/r1;->f:Ljava/lang/Long;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/r1;->e:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lio/sentry/r1;->e:Ljava/lang/Long;

    .line 19
    .line 20
    iget-object p1, p0, Lio/sentry/r1;->d:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    sub-long/2addr v0, p1

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lio/sentry/r1;->d:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    sub-long/2addr p1, v0

    .line 46
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lio/sentry/r1;->g:Ljava/lang/Long;

    .line 51
    .line 52
    iget-object p1, p0, Lio/sentry/r1;->f:Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide p3

    .line 62
    sub-long/2addr p1, p3

    .line 63
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lio/sentry/r1;->f:Ljava/lang/Long;

    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lio/sentry/r1;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lio/sentry/r1;

    .line 18
    .line 19
    iget-object v2, p0, Lio/sentry/r1;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lio/sentry/r1;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lio/sentry/r1;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Lio/sentry/r1;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lio/sentry/r1;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Lio/sentry/r1;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lio/sentry/r1;->d:Ljava/lang/Long;

    .line 50
    .line 51
    iget-object v3, p1, Lio/sentry/r1;->d:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lio/sentry/r1;->f:Ljava/lang/Long;

    .line 60
    .line 61
    iget-object v3, p1, Lio/sentry/r1;->f:Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Lio/sentry/r1;->g:Ljava/lang/Long;

    .line 70
    .line 71
    iget-object v3, p1, Lio/sentry/r1;->g:Ljava/lang/Long;

    .line 72
    .line 73
    invoke-static {v2, v3}, Lju/n;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iget-object v2, p0, Lio/sentry/r1;->e:Ljava/lang/Long;

    .line 80
    .line 81
    iget-object v3, p1, Lio/sentry/r1;->e:Ljava/lang/Long;

    .line 82
    .line 83
    invoke-static {v2, v3}, Lju/n;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    iget-object v2, p0, Lio/sentry/r1;->h:Ljava/util/Map;

    .line 90
    .line 91
    iget-object p1, p1, Lio/sentry/r1;->h:Ljava/util/Map;

    .line 92
    .line 93
    invoke-static {v2, p1}, Lju/n;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    move v0, v1

    .line 101
    :goto_0
    return v0

    .line 102
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/r1;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/r1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/r1;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lio/sentry/r1;->d:Ljava/lang/Long;

    .line 8
    .line 9
    iget-object v4, p0, Lio/sentry/r1;->e:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v5, p0, Lio/sentry/r1;->f:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v6, p0, Lio/sentry/r1;->g:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v7, p0, Lio/sentry/r1;->h:Ljava/util/Map;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final serialize(Lio/sentry/m1;Lio/sentry/f0;)V
    .locals 3

    .line 1
    check-cast p1, Ll5/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Ll5/l;->f()Ll5/l;

    .line 4
    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ll5/l;->t(Ljava/lang/String;)Ll5/l;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/r1;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Ll5/l;->z(Lio/sentry/f0;Ljava/lang/Object;)Ll5/l;

    .line 14
    .line 15
    .line 16
    const-string v0, "trace_id"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ll5/l;->t(Ljava/lang/String;)Ll5/l;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/sentry/r1;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Ll5/l;->z(Lio/sentry/f0;Ljava/lang/Object;)Ll5/l;

    .line 24
    .line 25
    .line 26
    const-string v0, "name"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ll5/l;->t(Ljava/lang/String;)Ll5/l;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lio/sentry/r1;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Ll5/l;->z(Lio/sentry/f0;Ljava/lang/Object;)Ll5/l;

    .line 34
    .line 35
    .line 36
    const-string v0, "relative_start_ns"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ll5/l;->t(Ljava/lang/String;)Ll5/l;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lio/sentry/r1;->d:Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {p1, p2, v0}, Ll5/l;->z(Lio/sentry/f0;Ljava/lang/Object;)Ll5/l;

    .line 44
    .line 45
    .line 46
    const-string v0, "relative_end_ns"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ll5/l;->t(Ljava/lang/String;)Ll5/l;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lio/sentry/r1;->e:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {p1, p2, v0}, Ll5/l;->z(Lio/sentry/f0;Ljava/lang/Object;)Ll5/l;

    .line 54
    .line 55
    .line 56
    const-string v0, "relative_cpu_start_ms"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ll5/l;->t(Ljava/lang/String;)Ll5/l;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lio/sentry/r1;->f:Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {p1, p2, v0}, Ll5/l;->z(Lio/sentry/f0;Ljava/lang/Object;)Ll5/l;

    .line 64
    .line 65
    .line 66
    const-string v0, "relative_cpu_end_ms"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ll5/l;->t(Ljava/lang/String;)Ll5/l;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lio/sentry/r1;->g:Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {p1, p2, v0}, Ll5/l;->z(Lio/sentry/f0;Ljava/lang/Object;)Ll5/l;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lio/sentry/r1;->h:Ljava/util/Map;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    iget-object v2, p0, Lio/sentry/r1;->h:Ljava/util/Map;

    .line 101
    .line 102
    invoke-static {v2, v1, p1, v1, p2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->y(Ljava/util/Map;Ljava/lang/String;Ll5/l;Ljava/lang/String;Lio/sentry/f0;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {p1}, Ll5/l;->i()Ll5/l;

    .line 107
    .line 108
    .line 109
    return-void
.end method

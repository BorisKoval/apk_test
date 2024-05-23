.class public Lio/sentry/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/a1;


# instance fields
.field public final a:Lio/sentry/protocol/q;

.field public final b:Lio/sentry/i3;

.field public final c:Lio/sentry/i3;

.field public transient d:Lmx/s;

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lio/sentry/SpanStatus;

.field public h:Ljava/util/concurrent/ConcurrentHashMap;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lio/sentry/h3;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/h3;->h:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "manual"

    iput-object v0, p0, Lio/sentry/h3;->i:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lio/sentry/h3;->a:Lio/sentry/protocol/q;

    iput-object v0, p0, Lio/sentry/h3;->a:Lio/sentry/protocol/q;

    .line 10
    iget-object v0, p1, Lio/sentry/h3;->b:Lio/sentry/i3;

    iput-object v0, p0, Lio/sentry/h3;->b:Lio/sentry/i3;

    .line 11
    iget-object v0, p1, Lio/sentry/h3;->c:Lio/sentry/i3;

    iput-object v0, p0, Lio/sentry/h3;->c:Lio/sentry/i3;

    .line 12
    iget-object v0, p1, Lio/sentry/h3;->d:Lmx/s;

    iput-object v0, p0, Lio/sentry/h3;->d:Lmx/s;

    .line 13
    iget-object v0, p1, Lio/sentry/h3;->e:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/h3;->e:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lio/sentry/h3;->f:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/h3;->f:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lio/sentry/h3;->g:Lio/sentry/SpanStatus;

    iput-object v0, p0, Lio/sentry/h3;->g:Lio/sentry/SpanStatus;

    .line 16
    iget-object p1, p1, Lio/sentry/h3;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lot/t;->c0(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/sentry/h3;->h:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/q;Lio/sentry/i3;Lio/sentry/i3;Ljava/lang/String;Ljava/lang/String;Lmx/s;Lio/sentry/SpanStatus;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/h3;->h:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "manual"

    iput-object v0, p0, Lio/sentry/h3;->i:Ljava/lang/String;

    const-string v0, "traceId is required"

    .line 4
    invoke-static {p1, v0}, Lju/n;->L(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/h3;->a:Lio/sentry/protocol/q;

    const-string p1, "spanId is required"

    .line 5
    invoke-static {p2, p1}, Lju/n;->L(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/sentry/h3;->b:Lio/sentry/i3;

    const-string p1, "operation is required"

    .line 6
    invoke-static {p4, p1}, Lju/n;->L(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lio/sentry/h3;->e:Ljava/lang/String;

    iput-object p3, p0, Lio/sentry/h3;->c:Lio/sentry/i3;

    iput-object p6, p0, Lio/sentry/h3;->d:Lmx/s;

    iput-object p5, p0, Lio/sentry/h3;->f:Ljava/lang/String;

    iput-object p7, p0, Lio/sentry/h3;->g:Lio/sentry/SpanStatus;

    iput-object p8, p0, Lio/sentry/h3;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/q;Lio/sentry/i3;Ljava/lang/String;Lio/sentry/i3;Lmx/s;)V
    .locals 9

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-string v8, "manual"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v8}, Lio/sentry/h3;-><init>(Lio/sentry/protocol/q;Lio/sentry/i3;Lio/sentry/i3;Ljava/lang/String;Ljava/lang/String;Lmx/s;Lio/sentry/SpanStatus;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lio/sentry/h3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/sentry/h3;

    .line 12
    .line 13
    iget-object v1, p1, Lio/sentry/h3;->a:Lio/sentry/protocol/q;

    .line 14
    .line 15
    iget-object v3, p0, Lio/sentry/h3;->a:Lio/sentry/protocol/q;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Lio/sentry/protocol/q;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lio/sentry/h3;->b:Lio/sentry/i3;

    .line 24
    .line 25
    iget-object v3, p1, Lio/sentry/h3;->b:Lio/sentry/i3;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lio/sentry/i3;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lio/sentry/h3;->c:Lio/sentry/i3;

    .line 34
    .line 35
    iget-object v3, p1, Lio/sentry/h3;->c:Lio/sentry/i3;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lju/n;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lio/sentry/h3;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Lio/sentry/h3;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lio/sentry/h3;->f:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lio/sentry/h3;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lju/n;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lio/sentry/h3;->g:Lio/sentry/SpanStatus;

    .line 64
    .line 65
    iget-object p1, p1, Lio/sentry/h3;->g:Lio/sentry/SpanStatus;

    .line 66
    .line 67
    if-ne v1, p1, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move v0, v2

    .line 71
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/h3;->a:Lio/sentry/protocol/q;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/h3;->b:Lio/sentry/i3;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/h3;->c:Lio/sentry/i3;

    .line 6
    .line 7
    iget-object v3, p0, Lio/sentry/h3;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lio/sentry/h3;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lio/sentry/h3;->g:Lio/sentry/SpanStatus;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
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
    const-string v0, "trace_id"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ll5/l;->t(Ljava/lang/String;)Ll5/l;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/h3;->a:Lio/sentry/protocol/q;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lio/sentry/protocol/q;->serialize(Lio/sentry/m1;Lio/sentry/f0;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "span_id"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ll5/l;->t(Ljava/lang/String;)Ll5/l;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/sentry/h3;->b:Lio/sentry/i3;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lio/sentry/i3;->serialize(Lio/sentry/m1;Lio/sentry/f0;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lio/sentry/h3;->c:Lio/sentry/i3;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v1, "parent_span_id"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ll5/l;->t(Ljava/lang/String;)Ll5/l;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lio/sentry/i3;->serialize(Lio/sentry/m1;Lio/sentry/f0;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string v0, "op"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ll5/l;->t(Ljava/lang/String;)Ll5/l;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lio/sentry/h3;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ll5/l;->C(Ljava/lang/String;)Ll5/l;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lio/sentry/h3;->f:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const-string v0, "description"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ll5/l;->t(Ljava/lang/String;)Ll5/l;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lio/sentry/h3;->f:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ll5/l;->C(Ljava/lang/String;)Ll5/l;

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lio/sentry/h3;->g:Lio/sentry/SpanStatus;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const-string v0, "status"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ll5/l;->t(Ljava/lang/String;)Ll5/l;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lio/sentry/h3;->g:Lio/sentry/SpanStatus;

    .line 72
    .line 73
    invoke-virtual {p1, p2, v0}, Ll5/l;->z(Lio/sentry/f0;Ljava/lang/Object;)Ll5/l;

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lio/sentry/h3;->i:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    const-string v0, "origin"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ll5/l;->t(Ljava/lang/String;)Ll5/l;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lio/sentry/h3;->i:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, p2, v0}, Ll5/l;->z(Lio/sentry/f0;Ljava/lang/Object;)Ll5/l;

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v0, p0, Lio/sentry/h3;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    const-string v0, "tags"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ll5/l;->t(Ljava/lang/String;)Ll5/l;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lio/sentry/h3;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 104
    .line 105
    invoke-virtual {p1, p2, v0}, Ll5/l;->z(Lio/sentry/f0;Ljava/lang/Object;)Ll5/l;

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v0, p0, Lio/sentry/h3;->j:Ljava/util/Map;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/String;

    .line 131
    .line 132
    iget-object v2, p0, Lio/sentry/h3;->j:Ljava/util/Map;

    .line 133
    .line 134
    invoke-static {v2, v1, p1, v1, p2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->y(Ljava/util/Map;Ljava/lang/String;Ll5/l;Ljava/lang/String;Lio/sentry/f0;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    invoke-virtual {p1}, Ll5/l;->i()Ll5/l;

    .line 139
    .line 140
    .line 141
    return-void
.end method

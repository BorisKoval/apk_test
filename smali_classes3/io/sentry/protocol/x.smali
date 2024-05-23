.class public final Lio/sentry/protocol/x;
.super Lio/sentry/c2;
.source "SourceFile"

# interfaces
.implements Lio/sentry/a1;


# instance fields
.field public p:Ljava/lang/String;

.field public q:Ljava/lang/Double;

.field public r:Ljava/lang/Double;

.field public final s:Ljava/util/ArrayList;

.field public final t:Ljava/util/HashMap;

.field public u:Lio/sentry/protocol/y;

.field public v:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lio/sentry/e3;)V
    .locals 13

    .line 8
    iget-object v0, p1, Lio/sentry/e3;->a:Lio/sentry/protocol/q;

    .line 9
    invoke-direct {p0, v0}, Lio/sentry/c2;-><init>(Lio/sentry/protocol/q;)V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/x;->s:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/x;->t:Ljava/util/HashMap;

    .line 12
    iget-object v0, p1, Lio/sentry/e3;->b:Lio/sentry/g3;

    iget-object v1, v0, Lio/sentry/g3;->a:Lio/sentry/f2;

    .line 13
    invoke-virtual {v1}, Lio/sentry/f2;->d()J

    move-result-wide v1

    long-to-double v1, v1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v1, v3

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p0, Lio/sentry/protocol/x;->q:Ljava/lang/Double;

    .line 16
    iget-object v1, v0, Lio/sentry/g3;->a:Lio/sentry/f2;

    .line 17
    iget-object v2, v0, Lio/sentry/g3;->b:Lio/sentry/f2;

    .line 18
    invoke-virtual {v1, v2}, Lio/sentry/f2;->c(Lio/sentry/f2;)J

    move-result-wide v1

    long-to-double v1, v1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    div-double/2addr v1, v3

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p0, Lio/sentry/protocol/x;->r:Ljava/lang/Double;

    .line 21
    iget-object v1, p1, Lio/sentry/e3;->e:Ljava/lang/String;

    iput-object v1, p0, Lio/sentry/protocol/x;->p:Ljava/lang/String;

    .line 22
    iget-object v1, p1, Lio/sentry/e3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/g3;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    iget-object v4, v2, Lio/sentry/g3;->c:Lio/sentry/h3;

    .line 24
    iget-object v4, v4, Lio/sentry/h3;->d:Lmx/s;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    .line 25
    :cond_1
    iget-object v4, v4, Lmx/s;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    .line 26
    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lio/sentry/protocol/x;->s:Ljava/util/ArrayList;

    .line 27
    new-instance v4, Lio/sentry/protocol/t;

    invoke-direct {v4, v2}, Lio/sentry/protocol/t;-><init>(Lio/sentry/g3;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lio/sentry/c2;->b:Lio/sentry/protocol/Contexts;

    .line 28
    iget-object v2, p1, Lio/sentry/e3;->o:Lio/sentry/protocol/Contexts;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 29
    new-instance v2, Lio/sentry/h3;

    .line 30
    iget-object v12, v0, Lio/sentry/g3;->c:Lio/sentry/h3;

    iget-object v4, v12, Lio/sentry/h3;->a:Lio/sentry/protocol/q;

    .line 31
    iget-object v5, v12, Lio/sentry/h3;->b:Lio/sentry/i3;

    .line 32
    iget-object v6, v12, Lio/sentry/h3;->c:Lio/sentry/i3;

    .line 33
    iget-object v7, v12, Lio/sentry/h3;->e:Ljava/lang/String;

    .line 34
    iget-object v8, v12, Lio/sentry/h3;->f:Ljava/lang/String;

    .line 35
    iget-object v9, v12, Lio/sentry/h3;->d:Lmx/s;

    .line 36
    iget-object v10, v12, Lio/sentry/h3;->g:Lio/sentry/SpanStatus;

    .line 37
    iget-object v11, v12, Lio/sentry/h3;->i:Ljava/lang/String;

    move-object v3, v2

    .line 38
    invoke-direct/range {v3 .. v11}, Lio/sentry/h3;-><init>(Lio/sentry/protocol/q;Lio/sentry/i3;Lio/sentry/i3;Ljava/lang/String;Ljava/lang/String;Lmx/s;Lio/sentry/SpanStatus;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1, v2}, Lio/sentry/protocol/Contexts;->setTrace(Lio/sentry/h3;)V

    .line 40
    iget-object v1, v12, Lio/sentry/h3;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Lio/sentry/c2;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 43
    :cond_3
    iget-object v0, v0, Lio/sentry/g3;->j:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_4

    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Lio/sentry/c2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 46
    :cond_4
    new-instance v0, Lio/sentry/protocol/y;

    iget-object p1, p1, Lio/sentry/e3;->l:Lio/sentry/protocol/TransactionNameSource;

    invoke-virtual {p1}, Lio/sentry/protocol/TransactionNameSource;->apiName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/sentry/protocol/y;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/sentry/protocol/x;->u:Lio/sentry/protocol/y;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/util/ArrayList;Ljava/util/HashMap;Lio/sentry/protocol/y;)V
    .locals 4

    .line 1
    new-instance v0, Lio/sentry/protocol/q;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Lio/sentry/protocol/q;-><init>(Ljava/util/UUID;)V

    .line 3
    invoke-direct {p0, v0}, Lio/sentry/c2;-><init>(Lio/sentry/protocol/q;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/x;->s:Ljava/util/ArrayList;

    .line 5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lio/sentry/protocol/x;->t:Ljava/util/HashMap;

    const-string v3, ""

    iput-object v3, p0, Lio/sentry/protocol/x;->p:Ljava/lang/String;

    iput-object p1, p0, Lio/sentry/protocol/x;->q:Ljava/lang/Double;

    iput-object v1, p0, Lio/sentry/protocol/x;->r:Ljava/lang/Double;

    .line 6
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-virtual {v2, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iput-object p4, p0, Lio/sentry/protocol/x;->u:Lio/sentry/protocol/y;

    return-void
.end method


# virtual methods
.method public final serialize(Lio/sentry/m1;Lio/sentry/f0;)V
    .locals 6

    .line 1
    check-cast p1, Ll5/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Ll5/l;->f()Ll5/l;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/protocol/x;->p:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "transaction"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ll5/l;->t(Ljava/lang/String;)Ll5/l;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/sentry/protocol/x;->p:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ll5/l;->C(Ljava/lang/String;)Ll5/l;

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v0, "start_timestamp"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ll5/l;->t(Ljava/lang/String;)Ll5/l;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/sentry/protocol/x;->q:Ljava/lang/Double;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 36
    .line 37
    const/4 v3, 0x6

    .line 38
    invoke-virtual {v0, v3, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, p2, v0}, Ll5/l;->z(Lio/sentry/f0;Ljava/lang/Object;)Ll5/l;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lio/sentry/protocol/x;->r:Ljava/lang/Double;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const-string v0, "timestamp"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ll5/l;->t(Ljava/lang/String;)Ll5/l;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lio/sentry/protocol/x;->r:Ljava/lang/Double;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v3, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, p2, v0}, Ll5/l;->z(Lio/sentry/f0;Ljava/lang/Object;)Ll5/l;

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/x;->s:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    const-string v2, "spans"

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Ll5/l;->t(Ljava/lang/String;)Ll5/l;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2, v0}, Ll5/l;->z(Lio/sentry/f0;Ljava/lang/Object;)Ll5/l;

    .line 85
    .line 86
    .line 87
    :cond_2
    const-string v0, "type"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ll5/l;->t(Ljava/lang/String;)Ll5/l;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Ll5/l;->C(Ljava/lang/String;)Ll5/l;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lio/sentry/protocol/x;->t:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    const-string v1, "measurements"

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Ll5/l;->t(Ljava/lang/String;)Ll5/l;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2, v0}, Ll5/l;->z(Lio/sentry/f0;Ljava/lang/Object;)Ll5/l;

    .line 109
    .line 110
    .line 111
    :cond_3
    const-string v0, "transaction_info"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ll5/l;->t(Ljava/lang/String;)Ll5/l;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lio/sentry/protocol/x;->u:Lio/sentry/protocol/y;

    .line 117
    .line 118
    invoke-virtual {p1, p2, v0}, Ll5/l;->z(Lio/sentry/f0;Ljava/lang/Object;)Ll5/l;

    .line 119
    .line 120
    .line 121
    invoke-static {p0, p1, p2}, Lio/grpc/internal/e4;->W(Lio/sentry/c2;Lio/sentry/m1;Lio/sentry/f0;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lio/sentry/protocol/x;->v:Ljava/util/Map;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/String;

    .line 147
    .line 148
    iget-object v2, p0, Lio/sentry/protocol/x;->v:Ljava/util/Map;

    .line 149
    .line 150
    invoke-static {v2, v1, p1, v1, p2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->y(Ljava/util/Map;Ljava/lang/String;Ll5/l;Ljava/lang/String;Lio/sentry/f0;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    invoke-virtual {p1}, Ll5/l;->i()Ll5/l;

    .line 155
    .line 156
    .line 157
    return-void
.end method

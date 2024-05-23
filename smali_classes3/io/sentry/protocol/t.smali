.class public final Lio/sentry/protocol/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/a1;


# instance fields
.field public final a:Ljava/lang/Double;

.field public final b:Ljava/lang/Double;

.field public final c:Lio/sentry/protocol/q;

.field public final d:Lio/sentry/i3;

.field public final e:Lio/sentry/i3;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lio/sentry/SpanStatus;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public l:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lio/sentry/g3;)V
    .locals 5

    .line 2
    iget-object v0, p1, Lio/sentry/g3;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v1, p1, Lio/sentry/g3;->c:Lio/sentry/h3;

    iget-object v2, v1, Lio/sentry/h3;->f:Ljava/lang/String;

    iput-object v2, p0, Lio/sentry/protocol/t;->g:Ljava/lang/String;

    .line 5
    iget-object v2, v1, Lio/sentry/h3;->e:Ljava/lang/String;

    iput-object v2, p0, Lio/sentry/protocol/t;->f:Ljava/lang/String;

    .line 6
    iget-object v2, v1, Lio/sentry/h3;->b:Lio/sentry/i3;

    iput-object v2, p0, Lio/sentry/protocol/t;->d:Lio/sentry/i3;

    .line 7
    iget-object v2, v1, Lio/sentry/h3;->c:Lio/sentry/i3;

    iput-object v2, p0, Lio/sentry/protocol/t;->e:Lio/sentry/i3;

    .line 8
    iget-object v2, v1, Lio/sentry/h3;->a:Lio/sentry/protocol/q;

    iput-object v2, p0, Lio/sentry/protocol/t;->c:Lio/sentry/protocol/q;

    .line 9
    iget-object v2, v1, Lio/sentry/h3;->g:Lio/sentry/SpanStatus;

    iput-object v2, p0, Lio/sentry/protocol/t;->h:Lio/sentry/SpanStatus;

    .line 10
    iget-object v2, v1, Lio/sentry/h3;->i:Ljava/lang/String;

    iput-object v2, p0, Lio/sentry/protocol/t;->i:Ljava/lang/String;

    .line 11
    iget-object v1, v1, Lio/sentry/h3;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-static {v1}, Lot/t;->c0(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :goto_0
    iput-object v1, p0, Lio/sentry/protocol/t;->j:Ljava/util/Map;

    .line 14
    iget-object v1, p1, Lio/sentry/g3;->a:Lio/sentry/f2;

    .line 15
    iget-object v2, p1, Lio/sentry/g3;->b:Lio/sentry/f2;

    .line 16
    invoke-virtual {v1, v2}, Lio/sentry/f2;->c(Lio/sentry/f2;)J

    move-result-wide v1

    long-to-double v1, v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v1, v3

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p0, Lio/sentry/protocol/t;->b:Ljava/lang/Double;

    .line 19
    iget-object p1, p1, Lio/sentry/g3;->a:Lio/sentry/f2;

    .line 20
    invoke-virtual {p1}, Lio/sentry/f2;->d()J

    move-result-wide v1

    long-to-double v1, v1

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    div-double/2addr v1, v3

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/protocol/t;->a:Ljava/lang/Double;

    iput-object v0, p0, Lio/sentry/protocol/t;->k:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Lio/sentry/protocol/q;Lio/sentry/i3;Lio/sentry/i3;Ljava/lang/String;Ljava/lang/String;Lio/sentry/SpanStatus;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/protocol/t;->a:Ljava/lang/Double;

    iput-object p2, p0, Lio/sentry/protocol/t;->b:Ljava/lang/Double;

    iput-object p3, p0, Lio/sentry/protocol/t;->c:Lio/sentry/protocol/q;

    iput-object p4, p0, Lio/sentry/protocol/t;->d:Lio/sentry/i3;

    iput-object p5, p0, Lio/sentry/protocol/t;->e:Lio/sentry/i3;

    iput-object p6, p0, Lio/sentry/protocol/t;->f:Ljava/lang/String;

    iput-object p7, p0, Lio/sentry/protocol/t;->g:Ljava/lang/String;

    iput-object p8, p0, Lio/sentry/protocol/t;->h:Lio/sentry/SpanStatus;

    iput-object p10, p0, Lio/sentry/protocol/t;->j:Ljava/util/Map;

    iput-object p11, p0, Lio/sentry/protocol/t;->k:Ljava/util/Map;

    iput-object p9, p0, Lio/sentry/protocol/t;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final serialize(Lio/sentry/m1;Lio/sentry/f0;)V
    .locals 5

    .line 1
    check-cast p1, Ll5/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Ll5/l;->f()Ll5/l;

    .line 4
    .line 5
    .line 6
    const-string v0, "start_timestamp"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ll5/l;->t(Ljava/lang/String;)Ll5/l;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/protocol/t;->a:Ljava/lang/Double;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    invoke-virtual {v0, v2, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, p2, v0}, Ll5/l;->z(Lio/sentry/f0;Ljava/lang/Object;)Ll5/l;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lio/sentry/protocol/t;->b:Ljava/lang/Double;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v3, "timestamp"

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Ll5/l;->t(Ljava/lang/String;)Ll5/l;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v2, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, p2, v0}, Ll5/l;->z(Lio/sentry/f0;Ljava/lang/Object;)Ll5/l;

    .line 53
    .line 54
    .line 55
    :cond_0
    const-string v0, "trace_id"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ll5/l;->t(Ljava/lang/String;)Ll5/l;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lio/sentry/protocol/t;->c:Lio/sentry/protocol/q;

    .line 61
    .line 62
    invoke-virtual {p1, p2, v0}, Ll5/l;->z(Lio/sentry/f0;Ljava/lang/Object;)Ll5/l;

    .line 63
    .line 64
    .line 65
    const-string v0, "span_id"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ll5/l;->t(Ljava/lang/String;)Ll5/l;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lio/sentry/protocol/t;->d:Lio/sentry/i3;

    .line 71
    .line 72
    invoke-virtual {p1, p2, v0}, Ll5/l;->z(Lio/sentry/f0;Ljava/lang/Object;)Ll5/l;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lio/sentry/protocol/t;->e:Lio/sentry/i3;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const-string v1, "parent_span_id"

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Ll5/l;->t(Ljava/lang/String;)Ll5/l;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2, v0}, Ll5/l;->z(Lio/sentry/f0;Ljava/lang/Object;)Ll5/l;

    .line 85
    .line 86
    .line 87
    :cond_1
    const-string v0, "op"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ll5/l;->t(Ljava/lang/String;)Ll5/l;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lio/sentry/protocol/t;->f:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ll5/l;->C(Ljava/lang/String;)Ll5/l;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lio/sentry/protocol/t;->g:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    const-string v1, "description"

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Ll5/l;->t(Ljava/lang/String;)Ll5/l;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ll5/l;->C(Ljava/lang/String;)Ll5/l;

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/t;->h:Lio/sentry/SpanStatus;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    const-string v1, "status"

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Ll5/l;->t(Ljava/lang/String;)Ll5/l;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2, v0}, Ll5/l;->z(Lio/sentry/f0;Ljava/lang/Object;)Ll5/l;

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/t;->i:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    const-string v1, "origin"

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Ll5/l;->t(Ljava/lang/String;)Ll5/l;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2, v0}, Ll5/l;->z(Lio/sentry/f0;Ljava/lang/Object;)Ll5/l;

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/t;->j:Ljava/util/Map;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_5

    .line 140
    .line 141
    const-string v1, "tags"

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Ll5/l;->t(Ljava/lang/String;)Ll5/l;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2, v0}, Ll5/l;->z(Lio/sentry/f0;Ljava/lang/Object;)Ll5/l;

    .line 147
    .line 148
    .line 149
    :cond_5
    iget-object v0, p0, Lio/sentry/protocol/t;->k:Ljava/util/Map;

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    const-string v1, "data"

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Ll5/l;->t(Ljava/lang/String;)Ll5/l;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2, v0}, Ll5/l;->z(Lio/sentry/f0;Ljava/lang/Object;)Ll5/l;

    .line 159
    .line 160
    .line 161
    :cond_6
    iget-object v0, p0, Lio/sentry/protocol/t;->l:Ljava/util/Map;

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Ljava/lang/String;

    .line 184
    .line 185
    iget-object v2, p0, Lio/sentry/protocol/t;->l:Ljava/util/Map;

    .line 186
    .line 187
    invoke-static {v2, v1, p1, v1, p2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->y(Ljava/util/Map;Ljava/lang/String;Ll5/l;Ljava/lang/String;Lio/sentry/f0;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_7
    invoke-virtual {p1}, Ll5/l;->i()Ll5/l;

    .line 192
    .line 193
    .line 194
    return-void
.end method

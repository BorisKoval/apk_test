.class public final Lio/sentry/protocol/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/a1;


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Lio/sentry/protocol/v;

.field public j:Ljava/util/Map;

.field public k:Ljava/util/Map;


# virtual methods
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
    iget-object v0, p0, Lio/sentry/protocol/w;->a:Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "id"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ll5/l;->t(Ljava/lang/String;)Ll5/l;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/sentry/protocol/w;->a:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ll5/l;->B(Ljava/lang/Number;)Ll5/l;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/w;->b:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "priority"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ll5/l;->t(Ljava/lang/String;)Ll5/l;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lio/sentry/protocol/w;->b:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ll5/l;->B(Ljava/lang/Number;)Ll5/l;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/w;->c:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string v0, "name"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ll5/l;->t(Ljava/lang/String;)Ll5/l;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lio/sentry/protocol/w;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ll5/l;->C(Ljava/lang/String;)Ll5/l;

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/w;->d:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const-string v0, "state"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ll5/l;->t(Ljava/lang/String;)Ll5/l;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lio/sentry/protocol/w;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ll5/l;->C(Ljava/lang/String;)Ll5/l;

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/w;->e:Ljava/lang/Boolean;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const-string v0, "crashed"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ll5/l;->t(Ljava/lang/String;)Ll5/l;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lio/sentry/protocol/w;->e:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ll5/l;->A(Ljava/lang/Boolean;)Ll5/l;

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/w;->f:Ljava/lang/Boolean;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    const-string v0, "current"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ll5/l;->t(Ljava/lang/String;)Ll5/l;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lio/sentry/protocol/w;->f:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ll5/l;->A(Ljava/lang/Boolean;)Ll5/l;

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object v0, p0, Lio/sentry/protocol/w;->g:Ljava/lang/Boolean;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    const-string v0, "daemon"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ll5/l;->t(Ljava/lang/String;)Ll5/l;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lio/sentry/protocol/w;->g:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ll5/l;->A(Ljava/lang/Boolean;)Ll5/l;

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-object v0, p0, Lio/sentry/protocol/w;->h:Ljava/lang/Boolean;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    const-string v0, "main"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ll5/l;->t(Ljava/lang/String;)Ll5/l;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lio/sentry/protocol/w;->h:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ll5/l;->A(Ljava/lang/Boolean;)Ll5/l;

    .line 116
    .line 117
    .line 118
    :cond_7
    iget-object v0, p0, Lio/sentry/protocol/w;->i:Lio/sentry/protocol/v;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    const-string v0, "stacktrace"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ll5/l;->t(Ljava/lang/String;)Ll5/l;

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lio/sentry/protocol/w;->i:Lio/sentry/protocol/v;

    .line 128
    .line 129
    invoke-virtual {p1, p2, v0}, Ll5/l;->z(Lio/sentry/f0;Ljava/lang/Object;)Ll5/l;

    .line 130
    .line 131
    .line 132
    :cond_8
    iget-object v0, p0, Lio/sentry/protocol/w;->j:Ljava/util/Map;

    .line 133
    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    const-string v0, "held_locks"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ll5/l;->t(Ljava/lang/String;)Ll5/l;

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lio/sentry/protocol/w;->j:Ljava/util/Map;

    .line 142
    .line 143
    invoke-virtual {p1, p2, v0}, Ll5/l;->z(Lio/sentry/f0;Ljava/lang/Object;)Ll5/l;

    .line 144
    .line 145
    .line 146
    :cond_9
    iget-object v0, p0, Lio/sentry/protocol/w;->k:Ljava/util/Map;

    .line 147
    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_a

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/lang/String;

    .line 169
    .line 170
    iget-object v2, p0, Lio/sentry/protocol/w;->k:Ljava/util/Map;

    .line 171
    .line 172
    invoke-static {v2, v1, p1, v1, p2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->y(Ljava/util/Map;Ljava/lang/String;Ll5/l;Ljava/lang/String;Lio/sentry/f0;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_a
    invoke-virtual {p1}, Ll5/l;->i()Ll5/l;

    .line 177
    .line 178
    .line 179
    return-void
.end method

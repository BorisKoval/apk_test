.class public final Lio/sentry/protocol/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/a1;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/Map;


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
    const-class v3, Lio/sentry/protocol/f;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lio/sentry/protocol/f;

    .line 18
    .line 19
    iget-object v2, p0, Lio/sentry/protocol/f;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lio/sentry/protocol/f;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lju/n;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lio/sentry/protocol/f;->b:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v3, p1, Lio/sentry/protocol/f;->b:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v2, v3}, Lju/n;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lio/sentry/protocol/f;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Lio/sentry/protocol/f;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v3}, Lju/n;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lio/sentry/protocol/f;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lio/sentry/protocol/f;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, v3}, Lju/n;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lio/sentry/protocol/f;->e:Ljava/lang/Integer;

    .line 60
    .line 61
    iget-object v3, p1, Lio/sentry/protocol/f;->e:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-static {v2, v3}, Lju/n;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Lio/sentry/protocol/f;->f:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, p1, Lio/sentry/protocol/f;->f:Ljava/lang/String;

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
    iget-object v2, p0, Lio/sentry/protocol/f;->g:Ljava/lang/Boolean;

    .line 80
    .line 81
    iget-object v3, p1, Lio/sentry/protocol/f;->g:Ljava/lang/Boolean;

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
    iget-object v2, p0, Lio/sentry/protocol/f;->h:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p1, Lio/sentry/protocol/f;->h:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v2, v3}, Lju/n;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    iget-object v2, p0, Lio/sentry/protocol/f;->i:Ljava/lang/String;

    .line 100
    .line 101
    iget-object p1, p1, Lio/sentry/protocol/f;->i:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v2, p1}, Lju/n;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    move v0, v1

    .line 111
    :goto_0
    return v0

    .line 112
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/protocol/f;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/protocol/f;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lio/sentry/protocol/f;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lio/sentry/protocol/f;->e:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v5, p0, Lio/sentry/protocol/f;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lio/sentry/protocol/f;->g:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v7, p0, Lio/sentry/protocol/f;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lio/sentry/protocol/f;->i:Ljava/lang/String;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
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
    iget-object v0, p0, Lio/sentry/protocol/f;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "name"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ll5/l;->t(Ljava/lang/String;)Ll5/l;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/sentry/protocol/f;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ll5/l;->C(Ljava/lang/String;)Ll5/l;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/f;->b:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "id"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ll5/l;->t(Ljava/lang/String;)Ll5/l;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lio/sentry/protocol/f;->b:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ll5/l;->B(Ljava/lang/Number;)Ll5/l;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/f;->c:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string v0, "vendor_id"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ll5/l;->t(Ljava/lang/String;)Ll5/l;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lio/sentry/protocol/f;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ll5/l;->C(Ljava/lang/String;)Ll5/l;

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/f;->d:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const-string v0, "vendor_name"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ll5/l;->t(Ljava/lang/String;)Ll5/l;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lio/sentry/protocol/f;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ll5/l;->C(Ljava/lang/String;)Ll5/l;

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/f;->e:Ljava/lang/Integer;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const-string v0, "memory_size"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ll5/l;->t(Ljava/lang/String;)Ll5/l;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lio/sentry/protocol/f;->e:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ll5/l;->B(Ljava/lang/Number;)Ll5/l;

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/f;->f:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    const-string v0, "api_type"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ll5/l;->t(Ljava/lang/String;)Ll5/l;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lio/sentry/protocol/f;->f:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ll5/l;->C(Ljava/lang/String;)Ll5/l;

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object v0, p0, Lio/sentry/protocol/f;->g:Ljava/lang/Boolean;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    const-string v0, "multi_threaded_rendering"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ll5/l;->t(Ljava/lang/String;)Ll5/l;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lio/sentry/protocol/f;->g:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ll5/l;->A(Ljava/lang/Boolean;)Ll5/l;

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-object v0, p0, Lio/sentry/protocol/f;->h:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    const-string v0, "version"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ll5/l;->t(Ljava/lang/String;)Ll5/l;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lio/sentry/protocol/f;->h:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ll5/l;->C(Ljava/lang/String;)Ll5/l;

    .line 116
    .line 117
    .line 118
    :cond_7
    iget-object v0, p0, Lio/sentry/protocol/f;->i:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    const-string v0, "npot_support"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ll5/l;->t(Ljava/lang/String;)Ll5/l;

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lio/sentry/protocol/f;->i:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ll5/l;->C(Ljava/lang/String;)Ll5/l;

    .line 130
    .line 131
    .line 132
    :cond_8
    iget-object v0, p0, Lio/sentry/protocol/f;->j:Ljava/util/Map;

    .line 133
    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_9

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/String;

    .line 155
    .line 156
    iget-object v2, p0, Lio/sentry/protocol/f;->j:Ljava/util/Map;

    .line 157
    .line 158
    invoke-static {v2, v1, p1, v1, p2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->y(Ljava/util/Map;Ljava/lang/String;Ll5/l;Ljava/lang/String;Lio/sentry/f0;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_9
    invoke-virtual {p1}, Ll5/l;->i()Ll5/l;

    .line 163
    .line 164
    .line 165
    return-void
.end method

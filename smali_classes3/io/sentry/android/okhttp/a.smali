.class public final Lio/sentry/android/okhttp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/sentry/e0;

.field public final b:Lbw/b;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Lio/sentry/f;

.field public final e:Lio/sentry/k0;

.field public f:Lokhttp3/q0;

.field public g:Lokhttp3/q0;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lio/sentry/e0;Lbw/b;)V
    .locals 7

    .line 1
    const-string v0, "hub"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/sentry/android/okhttp/a;->a:Lio/sentry/e0;

    .line 15
    .line 16
    iput-object p2, p0, Lio/sentry/android/okhttp/a;->b:Lbw/b;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/sentry/android/okhttp/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lio/sentry/android/okhttp/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    iget-object v0, p2, Lbw/b;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lokhttp3/d0;

    .line 36
    .line 37
    iget-object v0, v0, Lokhttp3/d0;->i:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Lio/sentry/util/g;->a(Ljava/lang/String;)Lyv/e0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, v0, Lyv/e0;->a:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    const-string v1, "unknown"

    .line 48
    .line 49
    :cond_0
    iget-object v2, p2, Lbw/b;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lokhttp3/d0;

    .line 52
    .line 53
    iget-object v3, v2, Lokhttp3/d0;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2}, Lokhttp3/d0;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object p2, p2, Lbw/b;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {p1}, Lio/sentry/e0;->q()Lio/sentry/k0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v4, 0x0

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/16 v6, 0x20

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-string v6, "http.client"

    .line 91
    .line 92
    invoke-interface {p1, v6, v5}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move-object p1, v4

    .line 98
    :goto_0
    iput-object p1, p0, Lio/sentry/android/okhttp/a;->e:Lio/sentry/k0;

    .line 99
    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    invoke-interface {p1}, Lio/sentry/k0;->u()Lio/sentry/h3;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :cond_2
    if-nez v4, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const-string v5, "auto.http.okhttp"

    .line 110
    .line 111
    iput-object v5, v4, Lio/sentry/h3;->i:Ljava/lang/String;

    .line 112
    .line 113
    :goto_1
    if-nez p1, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    iget-object v4, v0, Lyv/e0;->b:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    const-string v5, "http.query"

    .line 121
    .line 122
    invoke-interface {p1, v4, v5}, Lio/sentry/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object v0, v0, Lyv/e0;->c:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    const-string v4, "http.fragment"

    .line 130
    .line 131
    invoke-interface {p1, v0, v4}, Lio/sentry/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    :goto_2
    invoke-static {v1, p2}, Lio/sentry/f;->a(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/f;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lio/sentry/android/okhttp/a;->d:Lio/sentry/f;

    .line 139
    .line 140
    const-string v4, "host"

    .line 141
    .line 142
    invoke-virtual {v0, v3, v4}, Lio/sentry/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v5, "path"

    .line 146
    .line 147
    invoke-virtual {v0, v2, v5}, Lio/sentry/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    const-string v0, "url"

    .line 153
    .line 154
    invoke-interface {p1, v1, v0}, Lio/sentry/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    if-eqz p1, :cond_8

    .line 158
    .line 159
    invoke-interface {p1, v3, v4}, Lio/sentry/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    if-eqz p1, :cond_9

    .line 163
    .line 164
    invoke-interface {p1, v2, v5}, Lio/sentry/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_9
    if-eqz p1, :cond_a

    .line 168
    .line 169
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 170
    .line 171
    const-string v1, "ROOT"

    .line 172
    .line 173
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    const-string v0, "this as java.lang.String).toUpperCase(locale)"

    .line 181
    .line 182
    invoke-static {p2, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v0, "http.request.method"

    .line 186
    .line 187
    invoke-interface {p1, p2, v0}, Lio/sentry/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_a
    return-void
.end method

.method public static b(Lio/sentry/android/okhttp/a;Lio/sentry/f2;Lj50/c;I)V
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    iget-object p3, p0, Lio/sentry/android/okhttp/a;->e:Lio/sentry/k0;

    .line 13
    .line 14
    if-nez p3, :cond_2

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_2
    iget-object v0, p0, Lio/sentry/android/okhttp/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v3, v2

    .line 46
    check-cast v3, Lio/sentry/k0;

    .line 47
    .line 48
    invoke-interface {v3}, Lio/sentry/k0;->g()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    xor-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lio/sentry/k0;

    .line 75
    .line 76
    invoke-interface {v1}, Lio/sentry/k0;->w()Lio/sentry/SpanStatus;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    sget-object v2, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 83
    .line 84
    :cond_5
    invoke-interface {v1, v2}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lio/sentry/android/okhttp/a;->d(Lio/sentry/k0;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Lio/sentry/k0;->n()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    if-eqz p2, :cond_7

    .line 95
    .line 96
    invoke-interface {p2, p3}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_7
    iget-object p2, p0, Lio/sentry/android/okhttp/a;->g:Lokhttp3/q0;

    .line 100
    .line 101
    iget-object v0, p0, Lio/sentry/android/okhttp/a;->a:Lio/sentry/e0;

    .line 102
    .line 103
    if-eqz p2, :cond_8

    .line 104
    .line 105
    iget-object v1, p2, Lokhttp3/q0;->a:Lbw/b;

    .line 106
    .line 107
    invoke-static {v0, v1, p2}, Lio/sentry/android/okhttp/c;->a(Lio/sentry/e0;Lbw/b;Lokhttp3/q0;)V

    .line 108
    .line 109
    .line 110
    :cond_8
    if-eqz p1, :cond_9

    .line 111
    .line 112
    invoke-interface {p3}, Lio/sentry/k0;->w()Lio/sentry/SpanStatus;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-interface {p3, p2, p1}, Lio/sentry/k0;->y(Lio/sentry/SpanStatus;Lio/sentry/f2;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_9
    invoke-interface {p3}, Lio/sentry/k0;->n()V

    .line 121
    .line 122
    .line 123
    :goto_2
    new-instance p1, Lio/sentry/u;

    .line 124
    .line 125
    invoke-direct {p1}, Lio/sentry/u;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string p2, "okHttp:request"

    .line 129
    .line 130
    iget-object p3, p0, Lio/sentry/android/okhttp/a;->b:Lbw/b;

    .line 131
    .line 132
    invoke-virtual {p1, p3, p2}, Lio/sentry/u;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lio/sentry/android/okhttp/a;->f:Lokhttp3/q0;

    .line 136
    .line 137
    if-eqz p2, :cond_a

    .line 138
    .line 139
    const-string p3, "okHttp:response"

    .line 140
    .line 141
    invoke-virtual {p1, p2, p3}, Lio/sentry/u;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_a
    iget-object p0, p0, Lio/sentry/android/okhttp/a;->d:Lio/sentry/f;

    .line 145
    .line 146
    invoke-interface {v0, p0, p1}, Lio/sentry/e0;->o(Lio/sentry/f;Lio/sentry/u;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/sentry/k0;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lio/sentry/android/okhttp/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object v2, p0, Lio/sentry/android/okhttp/a;->e:Lio/sentry/k0;

    .line 8
    .line 9
    const-string v3, "connection"

    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v0, "response_body"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lio/sentry/k0;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :sswitch_1
    const-string v0, "request_headers"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lio/sentry/k0;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :sswitch_2
    const-string v0, "request_body"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lio/sentry/k0;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :sswitch_3
    const-string v0, "response_headers"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lio/sentry/k0;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :sswitch_4
    const-string v0, "secure_connect"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    :goto_0
    move-object p1, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const-string p1, "connect"

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lio/sentry/k0;

    .line 96
    .line 97
    :goto_1
    if-nez p1, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move-object v2, p1

    .line 101
    :goto_2
    return-object v2

    .line 102
    nop

    .line 103
    :sswitch_data_0
    .sparse-switch
        -0x5c7bebde -> :sswitch_4
        -0x145a678 -> :sswitch_3
        0x4da64152 -> :sswitch_2
        0x526e09d6 -> :sswitch_1
        0x63e95ee0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Ljava/lang/String;Lj50/c;)Lio/sentry/k0;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/okhttp/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/k0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lio/sentry/android/okhttp/a;->a(Ljava/lang/String;)Lio/sentry/k0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-interface {p2, v0}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0, v0}, Lio/sentry/android/okhttp/a;->d(Lio/sentry/k0;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lio/sentry/android/okhttp/a;->e:Lio/sentry/k0;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-static {p1, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-interface {p2, p1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0, p1}, Lio/sentry/android/okhttp/a;->d(Lio/sentry/k0;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    if-eqz v1, :cond_4

    .line 44
    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    invoke-interface {p2, v1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_4
    invoke-interface {v0}, Lio/sentry/k0;->n()V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final d(Lio/sentry/k0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/okhttp/a;->e:Lio/sentry/k0;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Lio/sentry/k0;->x()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Lio/sentry/k0;->w()Lio/sentry/SpanStatus;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1}, Lio/sentry/k0;->x()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-interface {p1}, Lio/sentry/k0;->w()Lio/sentry/SpanStatus;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    const/4 v0, 0x0

    .line 42
    invoke-interface {p1, v0}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lio/sentry/android/okhttp/a;->d:Lio/sentry/f;

    .line 4
    .line 5
    const-string v1, "error_message"

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lio/sentry/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/sentry/android/okhttp/a;->e:Lio/sentry/k0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, Lio/sentry/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/android/okhttp/a;->a(Ljava/lang/String;)Lio/sentry/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const-string v1, "http.client."

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lio/sentry/k0;->r(Ljava/lang/String;)Lio/sentry/k0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "response_body"

    .line 21
    .line 22
    invoke-static {p1, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lio/sentry/android/okhttp/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {v0}, Lio/sentry/k0;->u()Lio/sentry/h3;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "auto.http.okhttp"

    .line 39
    .line 40
    iput-object v2, v1, Lio/sentry/h3;->i:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Lio/sentry/android/okhttp/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

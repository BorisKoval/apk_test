.class public final Lio/sentry/android/timber/a;
.super Lca0/b;
.source "SourceFile"


# instance fields
.field public final b:Lio/sentry/e0;

.field public final c:Lio/sentry/SentryLevel;

.field public final d:Lio/sentry/SentryLevel;

.field public final e:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(Lio/sentry/SentryLevel;Lio/sentry/SentryLevel;)V
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/a0;->a:Lio/sentry/a0;

    .line 2
    .line 3
    const-string v1, "minEventLevel"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "minBreadcrumbLevel"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lca0/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/android/timber/a;->b:Lio/sentry/e0;

    .line 17
    .line 18
    iput-object p1, p0, Lio/sentry/android/timber/a;->c:Lio/sentry/SentryLevel;

    .line 19
    .line 20
    iput-object p2, p0, Lio/sentry/android/timber/a;->d:Lio/sentry/SentryLevel;

    .line 21
    .line 22
    new-instance p1, Ljava/lang/ThreadLocal;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lio/sentry/android/timber/a;->e:Ljava/lang/ThreadLocal;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lca0/b;->a(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v1, p1, v2, v0}, Lio/sentry/android/timber/a;->g(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p2

    .line 7
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-super {p0, p1, v0}, Lca0/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    array-length v0, p2

    .line 15
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x3

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v0, v1, p1, p2}, Lio/sentry/android/timber/a;->g(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lca0/b;->c(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v1, p1, v2, v0}, Lio/sentry/android/timber/a;->g(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final varargs d([Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-super {p0, v0}, Lca0/b;->d([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    array-length v0, p1

    .line 15
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x6

    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v2, "No update service available"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1, v2, p1}, Lio/sentry/android/timber/a;->g(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const-string p1, "message"

    .line 2
    .line 3
    invoke-static {p3, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/sentry/android/timber/a;->e:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final varargs g(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/sentry/android/timber/a;->e:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_1
    if-nez p2, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    packed-switch p1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    sget-object p1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    sget-object p1, Lio/sentry/SentryLevel;->FATAL:Lio/sentry/SentryLevel;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    sget-object p1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    sget-object p1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_4
    sget-object p1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_5
    sget-object p1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 47
    .line 48
    :goto_0
    new-instance v0, Lio/sentry/protocol/j;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p3, v0, Lio/sentry/protocol/j;->b:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x1

    .line 57
    if-eqz p3, :cond_5

    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    array-length v4, p4

    .line 67
    if-nez v4, :cond_4

    .line 68
    .line 69
    move v4, v3

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    move v4, v2

    .line 72
    :goto_1
    xor-int/2addr v4, v3

    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    array-length v4, p4

    .line 76
    invoke-static {p4, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    array-length v5, v4

    .line 81
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {p3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    const-string v4, "format(this, *args)"

    .line 90
    .line 91
    invoke-static {p3, v4}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object p3, v0, Lio/sentry/protocol/j;->a:Ljava/lang/String;

    .line 95
    .line 96
    :cond_5
    :goto_2
    new-instance p3, Ljava/util/ArrayList;

    .line 97
    .line 98
    array-length v4, p4

    .line 99
    invoke-direct {p3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    array-length v4, p4

    .line 103
    move v5, v2

    .line 104
    :goto_3
    if-ge v5, v4, :cond_6

    .line 105
    .line 106
    aget-object v6, p4, v5

    .line 107
    .line 108
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    add-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    new-instance p4, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {p4, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    iput-object p4, v0, Lio/sentry/protocol/j;->c:Ljava/util/List;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    iget-object p4, p0, Lio/sentry/android/timber/a;->c:Lio/sentry/SentryLevel;

    .line 130
    .line 131
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result p4

    .line 135
    if-lt p3, p4, :cond_7

    .line 136
    .line 137
    move v2, v3

    .line 138
    :cond_7
    iget-object p3, p0, Lio/sentry/android/timber/a;->b:Lio/sentry/e0;

    .line 139
    .line 140
    const-string p4, "Timber"

    .line 141
    .line 142
    if-eqz v2, :cond_a

    .line 143
    .line 144
    new-instance v2, Lio/sentry/n2;

    .line 145
    .line 146
    invoke-direct {v2}, Lio/sentry/n2;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object p1, v2, Lio/sentry/n2;->u:Lio/sentry/SentryLevel;

    .line 150
    .line 151
    if-eqz p2, :cond_8

    .line 152
    .line 153
    iput-object p2, v2, Lio/sentry/c2;->j:Ljava/lang/Throwable;

    .line 154
    .line 155
    :cond_8
    if-eqz v1, :cond_9

    .line 156
    .line 157
    const-string v3, "TimberTag"

    .line 158
    .line 159
    invoke-virtual {v2, v3, v1}, Lio/sentry/c2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_9
    iput-object v0, v2, Lio/sentry/n2;->q:Lio/sentry/protocol/j;

    .line 163
    .line 164
    iput-object p4, v2, Lio/sentry/n2;->r:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v1, Lio/sentry/u;

    .line 170
    .line 171
    invoke-direct {v1}, Lio/sentry/u;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-interface {p3, v2, v1}, Lio/sentry/e0;->x(Lio/sentry/n2;Lio/sentry/u;)Lio/sentry/protocol/q;

    .line 175
    .line 176
    .line 177
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    iget-object v2, p0, Lio/sentry/android/timber/a;->d:Lio/sentry/SentryLevel;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-lt v1, v2, :cond_f

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    if-eqz p2, :cond_b

    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    goto :goto_4

    .line 197
    :cond_b
    move-object p2, v1

    .line 198
    :goto_4
    iget-object v2, v0, Lio/sentry/protocol/j;->b:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v2, :cond_d

    .line 201
    .line 202
    new-instance v1, Lio/sentry/f;

    .line 203
    .line 204
    invoke-direct {v1}, Lio/sentry/f;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object p1, v1, Lio/sentry/f;->f:Lio/sentry/SentryLevel;

    .line 208
    .line 209
    iput-object p4, v1, Lio/sentry/f;->e:Ljava/lang/String;

    .line 210
    .line 211
    iget-object p1, v0, Lio/sentry/protocol/j;->a:Ljava/lang/String;

    .line 212
    .line 213
    if-nez p1, :cond_c

    .line 214
    .line 215
    iget-object p1, v0, Lio/sentry/protocol/j;->b:Ljava/lang/String;

    .line 216
    .line 217
    :cond_c
    iput-object p1, v1, Lio/sentry/f;->b:Ljava/lang/String;

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_d
    if-eqz p2, :cond_e

    .line 221
    .line 222
    new-instance v1, Lio/sentry/f;

    .line 223
    .line 224
    invoke-direct {v1}, Lio/sentry/f;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string p1, "error"

    .line 228
    .line 229
    iput-object p1, v1, Lio/sentry/f;->c:Ljava/lang/String;

    .line 230
    .line 231
    iput-object p2, v1, Lio/sentry/f;->b:Ljava/lang/String;

    .line 232
    .line 233
    sget-object p1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 234
    .line 235
    iput-object p1, v1, Lio/sentry/f;->f:Lio/sentry/SentryLevel;

    .line 236
    .line 237
    const-string p1, "exception"

    .line 238
    .line 239
    iput-object p1, v1, Lio/sentry/f;->e:Ljava/lang/String;

    .line 240
    .line 241
    :cond_e
    :goto_5
    if-eqz v1, :cond_f

    .line 242
    .line 243
    invoke-interface {p3, v1}, Lio/sentry/e0;->c(Lio/sentry/f;)V

    .line 244
    .line 245
    .line 246
    :cond_f
    return-void

    .line 247
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

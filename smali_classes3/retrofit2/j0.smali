.class public final Lretrofit2/j0;
.super Lt10/b;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/reflect/Method;

.field public final d:I

.field public final e:Lretrofit2/p;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILokhttp3/b0;Lretrofit2/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lretrofit2/j0;->b:I

    iput-object p1, p0, Lretrofit2/j0;->c:Ljava/lang/reflect/Method;

    iput p2, p0, Lretrofit2/j0;->d:I

    iput-object p3, p0, Lretrofit2/j0;->f:Ljava/lang/Object;

    iput-object p4, p0, Lretrofit2/j0;->e:Lretrofit2/p;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;ILretrofit2/p;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lretrofit2/j0;->b:I

    iput-object p1, p0, Lretrofit2/j0;->c:Ljava/lang/reflect/Method;

    iput p2, p0, Lretrofit2/j0;->d:I

    iput-object p3, p0, Lretrofit2/j0;->e:Lretrofit2/p;

    iput-object p4, p0, Lretrofit2/j0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/q0;Ljava/lang/Object;)V
    .locals 11

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    iget v1, p0, Lretrofit2/j0;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lretrofit2/j0;->e:Lretrofit2/p;

    .line 6
    .line 7
    iget-object v3, p0, Lretrofit2/j0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lretrofit2/j0;->c:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    iget v5, p0, Lretrofit2/j0;->d:I

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p2, Ljava/util/Map;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    const-string v8, "form-data; name=\""

    .line 56
    .line 57
    const-string v9, "\""

    .line 58
    .line 59
    invoke-static {v8, v7, v9}, Landroid/support/v4/media/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    move-object v8, v3

    .line 64
    check-cast v8, Ljava/lang/String;

    .line 65
    .line 66
    const-string v9, "Content-Disposition"

    .line 67
    .line 68
    const-string v10, "Content-Transfer-Encoding"

    .line 69
    .line 70
    filled-new-array {v9, v7, v10, v8}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v7}, Lio/grpc/internal/p1;->k([Ljava/lang/String;)Lokhttp3/b0;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-interface {v2, v6}, Lretrofit2/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lokhttp3/o0;

    .line 83
    .line 84
    iget-object v8, p1, Lretrofit2/q0;->i:Lokhttp3/g0;

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v7, v6}, Lio/grpc/internal/q1;->e(Lokhttp3/b0;Lokhttp3/o0;)Lokhttp3/h0;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-object v7, v8, Lokhttp3/g0;->c:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const-string p1, "Part map contained null value for key \'"

    .line 103
    .line 104
    const-string p2, "\'."

    .line 105
    .line 106
    invoke-static {p1, v7, p2}, Landroid/support/v4/media/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-array p2, v1, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v4, v5, p1, p2}, Lretrofit2/x;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    throw p1

    .line 117
    :cond_1
    const-string p1, "Part map contained null key."

    .line 118
    .line 119
    new-array p2, v1, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v4, v5, p1, p2}, Lretrofit2/x;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    throw p1

    .line 126
    :cond_2
    return-void

    .line 127
    :cond_3
    const-string p1, "Part map was null."

    .line 128
    .line 129
    new-array p2, v1, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v4, v5, p1, p2}, Lretrofit2/x;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    throw p1

    .line 136
    :pswitch_0
    if-nez p2, :cond_4

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    :try_start_0
    invoke-interface {v2, p2}, Lretrofit2/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lokhttp3/o0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    check-cast v3, Lokhttp3/b0;

    .line 146
    .line 147
    iget-object p1, p1, Lretrofit2/q0;->i:Lokhttp3/g0;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v1}, Lio/grpc/internal/q1;->e(Lokhttp3/b0;Lokhttp3/o0;)Lokhttp3/h0;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iget-object p1, p1, Lokhttp3/g0;->c:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :goto_1
    return-void

    .line 165
    :catch_0
    move-exception p1

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v1, "Unable to convert "

    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string p2, " to RequestBody"

    .line 177
    .line 178
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {v4, v5, p2, p1}, Lretrofit2/x;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    throw p1

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lcom/yandex/metrica/network/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/network/Call;


# instance fields
.field public final a:Lcom/yandex/metrica/network/NetworkClient;

.field public final b:Lcom/yandex/metrica/network/Request;

.field public final c:Lcom/yandex/metrica/network/impl/d;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/network/NetworkClient;Lcom/yandex/metrica/network/Request;Lcom/yandex/metrica/network/impl/d;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/network/impl/c;->a:Lcom/yandex/metrica/network/NetworkClient;

    iput-object p2, p0, Lcom/yandex/metrica/network/impl/c;->b:Lcom/yandex/metrica/network/Request;

    iput-object p3, p0, Lcom/yandex/metrica/network/impl/c;->c:Lcom/yandex/metrica/network/impl/d;

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/network/impl/c;->b:Lcom/yandex/metrica/network/Request;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/yandex/metrica/network/Request;->d:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v3, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/network/impl/c;->a:Lcom/yandex/metrica/network/NetworkClient;

    .line 42
    .line 43
    iget-object v2, v1, Lcom/yandex/metrica/network/NetworkClient;->b:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v2, v1, Lcom/yandex/metrica/network/NetworkClient;->a:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v2, v1, Lcom/yandex/metrica/network/NetworkClient;->d:Ljava/lang/Boolean;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v2, v1, Lcom/yandex/metrica/network/NetworkClient;->e:Ljava/lang/Boolean;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v0, v0, Lcom/yandex/metrica/network/Request;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v1, Lcom/yandex/metrica/network/NetworkClient;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    return-void
.end method

.method public final b()Lcom/yandex/metrica/network/Response;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/network/impl/c;->a:Lcom/yandex/metrica/network/NetworkClient;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/metrica/network/impl/c;->b:Lcom/yandex/metrica/network/Request;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/yandex/metrica/network/impl/c;->c:Lcom/yandex/metrica/network/impl/d;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/yandex/metrica/network/Request;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/net/URL;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/net/URLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 26
    .line 27
    instance-of v3, v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    move-object v2, v4

    .line 33
    :cond_0
    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    new-array v5, v3, [B

    .line 39
    .line 40
    new-array v6, v3, [B

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {p0, v2}, Lcom/yandex/metrica/network/impl/c;->a(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 43
    .line 44
    .line 45
    iget-object v7, v1, Lcom/yandex/metrica/network/Request;->b:Ljava/lang/String;

    .line 46
    .line 47
    const-string v8, "POST"

    .line 48
    .line 49
    invoke-static {v7, v8}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/4 v8, 0x1

    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2, v8}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 60
    .line 61
    .line 62
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    :try_start_2
    iget-object v1, v1, Lcom/yandex/metrica/network/Request;->c:[B

    .line 66
    .line 67
    invoke-virtual {v7, v1}, Ljava/io/OutputStream;->write([B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    .line 72
    .line 73
    :try_start_3
    invoke-static {v7, v4}, Lot/t;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move v1, v3

    .line 79
    :goto_0
    move-object v7, v4

    .line 80
    :goto_1
    move-object v4, v0

    .line 81
    goto :goto_3

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 84
    :catchall_2
    move-exception v1

    .line 85
    :try_start_5
    invoke-static {v7, v0}, Lot/t;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_1
    :goto_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 90
    .line 91
    .line 92
    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 93
    :try_start_6
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 97
    :try_start_7
    sget-object v9, Lcom/yandex/metrica/network/impl/e;->a:Lcom/yandex/metrica/network/impl/e;

    .line 98
    .line 99
    iget v10, v0, Lcom/yandex/metrica/network/NetworkClient;->f:I

    .line 100
    .line 101
    new-instance v11, Lcom/yandex/metrica/network/impl/a;

    .line 102
    .line 103
    invoke-direct {v11, v2}, Lcom/yandex/metrica/network/impl/a;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v10, v11}, Lcom/yandex/metrica/network/impl/e;->a(ILj50/a;)[B

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget v0, v0, Lcom/yandex/metrica/network/NetworkClient;->f:I

    .line 114
    .line 115
    new-instance v9, Lcom/yandex/metrica/network/impl/b;

    .line 116
    .line 117
    invoke-direct {v9, v2}, Lcom/yandex/metrica/network/impl/b;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v9}, Lcom/yandex/metrica/network/impl/e;->a(ILj50/a;)[B

    .line 121
    .line 122
    .line 123
    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 124
    :try_start_8
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 125
    .line 126
    .line 127
    :catchall_3
    move v10, v1

    .line 128
    move-object v14, v4

    .line 129
    move-object v11, v5

    .line 130
    move-object v12, v6

    .line 131
    move-object v13, v7

    .line 132
    move v9, v8

    .line 133
    goto :goto_4

    .line 134
    :catchall_4
    move-exception v0

    .line 135
    goto :goto_1

    .line 136
    :catchall_5
    move-exception v0

    .line 137
    goto :goto_0

    .line 138
    :goto_3
    :try_start_9
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 139
    .line 140
    .line 141
    :catchall_6
    move v10, v1

    .line 142
    move v9, v3

    .line 143
    move-object v14, v4

    .line 144
    move-object v11, v5

    .line 145
    move-object v12, v6

    .line 146
    move-object v13, v7

    .line 147
    :goto_4
    new-instance v0, Lcom/yandex/metrica/network/Response;

    .line 148
    .line 149
    move-object v8, v0

    .line 150
    invoke-direct/range {v8 .. v14}, Lcom/yandex/metrica/network/Response;-><init>(ZI[B[BLjava/util/Map;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v2, "Connection created for "

    .line 157
    .line 158
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v1, Lcom/yandex/metrica/network/Request;->a:Ljava/lang/String;

    .line 162
    .line 163
    const-string v2, " does not represent https connection"

    .line 164
    .line 165
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/d;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, Lcom/yandex/metrica/network/Response;

    .line 170
    .line 171
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v1, v2}, Lcom/yandex/metrica/network/Response;-><init>(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    return-object v1

    .line 180
    :catchall_7
    move-exception v0

    .line 181
    new-instance v1, Lcom/yandex/metrica/network/Response;

    .line 182
    .line 183
    invoke-direct {v1, v0}, Lcom/yandex/metrica/network/Response;-><init>(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    return-object v1
.end method

.class public abstract Lk70/b;
.super Lorg/eclipse/jetty/util/component/a;
.source "SourceFile"


# static fields
.field public static final u:[Ljavax/net/ssl/TrustManager;

.field public static final v:Li70/c;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;


# instance fields
.field public final f:Ljava/util/LinkedHashSet;

.field public final g:Ljava/util/LinkedHashSet;

.field public final h:Ljava/util/LinkedHashSet;

.field public final i:Ljava/util/LinkedHashSet;

.field public final j:Ljava/lang/String;

.field public k:Ljava/io/ByteArrayInputStream;

.field public l:Ljava/lang/String;

.field public m:Ljava/io/InputStream;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public final q:Z

.field public r:Ljavax/net/ssl/SSLContext;

.field public final s:Z

.field public final t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljavax/net/ssl/X509TrustManager;

    .line 3
    .line 4
    new-instance v1, Lk70/a;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    sput-object v0, Lk70/b;->u:[Ljavax/net/ssl/TrustManager;

    .line 13
    .line 14
    const-class v0, Lk70/b;

    .line 15
    .line 16
    invoke-static {v0}, Li70/b;->b(Ljava/lang/Class;)Li70/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lk70/b;->v:Li70/c;

    .line 21
    .line 22
    const-string v0, "ssl.KeyManagerFactory.algorithm"

    .line 23
    .line 24
    invoke-static {v0}, Ljava/security/Security;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v0}, Ljava/security/Security;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    sput-object v0, Lk70/b;->w:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "ssl.TrustManagerFactory.algorithm"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/security/Security;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v0}, Ljava/security/Security;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    sput-object v0, Lk70/b;->x:Ljava/lang/String;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/eclipse/jetty/util/component/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk70/b;->f:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lk70/b;->g:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lk70/b;->h:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lk70/b;->i:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    const-string v1, "JKS"

    .line 33
    .line 34
    iput-object v1, p0, Lk70/b;->j:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, p0, Lk70/b;->l:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "TLS"

    .line 39
    .line 40
    iput-object v1, p0, Lk70/b;->n:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v1, Lk70/b;->w:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, p0, Lk70/b;->o:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v1, Lk70/b;->x:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, p0, Lk70/b;->p:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    iput-boolean v1, p0, Lk70/b;->q:Z

    .line 52
    .line 53
    iput-boolean v1, p0, Lk70/b;->t:Z

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iput-boolean v1, p0, Lk70/b;->s:Z

    .line 57
    .line 58
    const-string v1, "SSLv2Hello"

    .line 59
    .line 60
    const-string v2, "SSLv3"

    .line 61
    .line 62
    const-string v3, "SSL"

    .line 63
    .line 64
    const-string v4, "SSLv2"

    .line 65
    .line 66
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget v2, p0, Lorg/eclipse/jetty/util/component/a;->c:I

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    if-eq v2, v3, :cond_0

    .line 74
    .line 75
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v2, "Cannot modify configuration when "

    .line 88
    .line 89
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/a;->c()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0
.end method


# virtual methods
.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lk70/b;->r:Ljavax/net/ssl/SSLContext;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-object v1, p0, Lk70/b;->k:Ljava/io/ByteArrayInputStream;

    .line 6
    .line 7
    iget-object v2, p0, Lk70/b;->n:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v3, Lk70/b;->v:Li70/c;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget-object v6, p0, Lk70/b;->m:Ljava/io/InputStream;

    .line 16
    .line 17
    if-nez v6, :cond_2

    .line 18
    .line 19
    iget-boolean v0, p0, Lk70/b;->s:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move-object v0, v3

    .line 24
    check-cast v0, Li70/d;

    .line 25
    .line 26
    invoke-virtual {v0}, Li70/d;->n()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    new-array v1, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v4, "No keystore or trust store configured.  ACCEPTING UNTRUSTED CERTIFICATES!!!!!"

    .line 35
    .line 36
    invoke-virtual {v0, v4, v1}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v0, Lk70/b;->u:[Ljavax/net/ssl/TrustManager;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v0, v5

    .line 43
    :goto_0
    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v5, v0, v5}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lk70/b;->r:Ljavax/net/ssl/SSLContext;

    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_2
    iget-object v6, p0, Lk70/b;->o:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v7, p0, Lk70/b;->j:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    if-eqz v1, :cond_a

    .line 62
    .line 63
    iget-object v0, p0, Lk70/b;->m:Ljava/io/InputStream;

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    iput-object v1, p0, Lk70/b;->m:Ljava/io/InputStream;

    .line 68
    .line 69
    iput-object v7, p0, Lk70/b;->l:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v6, p0, Lk70/b;->p:Ljava/lang/String;

    .line 72
    .line 73
    :cond_4
    iget-object v0, p0, Lk70/b;->m:Ljava/io/InputStream;

    .line 74
    .line 75
    if-ne v1, v0, :cond_6

    .line 76
    .line 77
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lk70/b;->k:Ljava/io/ByteArrayInputStream;

    .line 83
    .line 84
    sget-object v8, Lorg/eclipse/jetty/util/u;->a:Lorg/eclipse/jetty/util/t;

    .line 85
    .line 86
    const/high16 v8, 0x10000

    .line 87
    .line 88
    new-array v9, v8, [B

    .line 89
    .line 90
    :goto_1
    invoke-virtual {v1, v9, v4, v8}, Ljava/io/InputStream;->read([BII)I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-gez v10, :cond_5

    .line 95
    .line 96
    iget-object v1, p0, Lk70/b;->k:Ljava/io/ByteArrayInputStream;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 99
    .line 100
    .line 101
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-direct {v1, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Lk70/b;->k:Ljava/io/ByteArrayInputStream;

    .line 111
    .line 112
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, Lk70/b;->m:Ljava/io/InputStream;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catch_0
    move-exception v0

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-virtual {v0, v9, v4, v10}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :goto_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_6
    :goto_3
    iget-object v0, p0, Lk70/b;->k:Ljava/io/ByteArrayInputStream;

    .line 137
    .line 138
    invoke-static {v0, v7}, Lot/t;->L(Ljava/io/InputStream;Ljava/lang/String;)Ljava/security/KeyStore;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, p0, Lk70/b;->m:Ljava/io/InputStream;

    .line 143
    .line 144
    iget-object v4, p0, Lk70/b;->l:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v1, v4}, Lot/t;->L(Ljava/io/InputStream;Ljava/lang/String;)Ljava/security/KeyStore;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    invoke-static {v6}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4, v0, v5}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_4

    .line 164
    :cond_7
    move-object v0, v5

    .line 165
    :goto_4
    if-eqz v1, :cond_8

    .line 166
    .line 167
    iget-object v4, p0, Lk70/b;->p:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v4}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    goto :goto_5

    .line 181
    :cond_8
    move-object v1, v5

    .line 182
    :goto_5
    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2, v0, v1, v5}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 187
    .line 188
    .line 189
    iput-object v2, p0, Lk70/b;->r:Ljavax/net/ssl/SSLContext;

    .line 190
    .line 191
    :goto_6
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/a;->d()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    iget-object v0, p0, Lk70/b;->r:Ljavax/net/ssl/SSLContext;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p0, v0}, Lk70/b;->i(Ljavax/net/ssl/SSLEngine;)V

    .line 204
    .line 205
    .line 206
    check-cast v3, Li70/d;

    .line 207
    .line 208
    invoke-virtual {v3}, Li70/d;->n()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_b

    .line 213
    .line 214
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getEnabledProtocols()[Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getSupportedProtocols()[Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v2, "Enabled Protocols {} of {}"

    .line 235
    .line 236
    invoke-virtual {v3, v2, v1}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const-string v1, "Enabled Ciphers   {} of {}"

    .line 260
    .line 261
    invoke-virtual {v3, v1, v0}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    const-string v1, "!STARTED"

    .line 268
    .line 269
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    const-string v1, "SSL doesn\'t have a valid keystore"

    .line 276
    .line 277
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :cond_b
    :goto_7
    return-void
.end method

.method public abstract i(Ljavax/net/ssl/SSLEngine;)V
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    filled-new-array {v0, v1, v2, v2}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "%s@%x(%s,%s)"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

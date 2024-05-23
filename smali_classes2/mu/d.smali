.class public Lmu/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv/a;
.implements Ldw/c;
.implements Lcom/google/protobuf/m0;
.implements Lcom/google/gson/internal/h;
.implements Lcom/google/protobuf/j;
.implements Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;
.implements Lf10/a;
.implements Lf10/b;
.implements Lw10/a;
.implements Lx30/m1;
.implements Lio/grpc/internal/o0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmu/d;->a:I

    .line 5
    invoke-direct {p0, v0}, Lmu/d;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmu/d;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/internal/f;)V
    .locals 0

    const/16 p1, 0xe

    iput p1, p0, Lmu/d;->a:I

    .line 3
    invoke-direct {p0, p1}, Lmu/d;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lmu/b;)V
    .locals 0

    const/16 p1, 0x1c

    iput p1, p0, Lmu/d;->a:I

    .line 4
    invoke-direct {p0, p1}, Lmu/d;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lmu/c;)V
    .locals 0

    const/16 p1, 0x10

    iput p1, p0, Lmu/d;->a:I

    .line 2
    invoke-direct {p0, p1}, Lmu/d;-><init>(I)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljavax/net/ssl/SSLSocketFactory;)Lcom/yandex/metrica/network/Response;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/network/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/yandex/metrica/network/Request$Builder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "GET"

    .line 7
    .line 8
    iput-object p1, v0, Lcom/yandex/metrica/network/Request$Builder;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, "If-None-Match"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p0}, Lcom/yandex/metrica/network/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance p0, Lcom/yandex/metrica/network/NetworkClient$Builder;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/yandex/metrica/network/NetworkClient$Builder;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/yandex/metrica/network/NetworkClient$Builder;->e:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/yandex/metrica/network/NetworkClient$Builder;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 31
    .line 32
    sget p1, Lcom/yandex/metrica/networktasks/impl/a;->a:I

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lcom/yandex/metrica/network/NetworkClient$Builder;->a:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/yandex/metrica/network/NetworkClient$Builder;->b:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/yandex/metrica/network/NetworkClient$Builder;->a()Lcom/yandex/metrica/network/NetworkClient;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0}, Lcom/yandex/metrica/network/Request$Builder;->b()Lcom/yandex/metrica/network/Request;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/network/NetworkClient;->a(Lcom/yandex/metrica/network/Request;)Lcom/yandex/metrica/network/impl/c;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lcom/yandex/metrica/network/impl/c;->b()Lcom/yandex/metrica/network/Response;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static f(Lcom/google/common/base/o;)Ldw/a;
    .locals 12

    .line 1
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 2
    .line 3
    const-wide v7, 0x3ff3333333333333L    # 1.2

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v9, 0x3c

    .line 9
    .line 10
    new-instance v3, Landroidx/core/view/z;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v3, v0, v1}, Landroidx/core/view/z;-><init>(II)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lt2/g;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v4, v0, v1, v1}, Lt2/g;-><init>(ZZZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const p0, 0x36ee80

    .line 33
    .line 34
    .line 35
    int-to-long v10, p0

    .line 36
    add-long v1, v0, v10

    .line 37
    .line 38
    new-instance p0, Ldw/a;

    .line 39
    .line 40
    move-object v0, p0

    .line 41
    invoke-direct/range {v0 .. v9}, Ldw/a;-><init>(JLandroidx/core/view/z;Lt2/g;DDI)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public static k(Lbw/b;)Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;
    .locals 5

    .line 1
    new-instance v0, Lokhttp3/j0;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/j0;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-string v2, "unit"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "timeout"

    .line 14
    .line 15
    const-wide/16 v3, 0x2710

    .line 16
    .line 17
    invoke-static {v2, v3, v4, v1}, Lc60/b;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iput v2, v0, Lokhttp3/j0;->x:I

    .line 22
    .line 23
    invoke-virtual {v0, v3, v4, v1}, Lokhttp3/j0;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, v0, Lokhttp3/j0;->f:Z

    .line 28
    .line 29
    new-instance v1, Lokhttp3/k0;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lokhttp3/k0;-><init>(Lokhttp3/j0;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v1, p0}, Lokhttp3/k0;->a(Lbw/b;)Lokhttp3/internal/connection/i;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/k;)Lokhttp3/q0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;-><init>()V

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lokhttp3/q0;->d:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;->setCode(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lokhttp3/q0;->f:Lokhttp3/b0;

    .line 53
    .line 54
    invoke-virtual {v1}, Lokhttp3/b0;->n()Ljava/util/TreeMap;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;->setHeaders(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lokhttp3/q0;->g:Lokhttp3/s0;

    .line 62
    .line 63
    if-eqz p0, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0}, Lokhttp3/s0;->h()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0, p0}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;->setBody(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p0

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    :goto_0
    return-object v0

    .line 76
    :goto_1
    const-string v0, "UCSSignHelper"

    .line 77
    .line 78
    const-string v1, "UCS http failed by exception"

    .line 79
    .line 80
    invoke-static {v0, v1}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method


# virtual methods
.method public final a([BII)[B
    .locals 2

    .line 1
    new-array v0, p3, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b(Lcom/google/common/base/o;Lo70/b;)Ldw/a;
    .locals 0

    .line 1
    invoke-static {p1}, Lmu/d;->f(Lcom/google/common/base/o;)Ldw/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    sget-object p1, Ltv/e;->a:Ltv/e;

    const/4 v0, 0x0

    const-string v1, "Skipping logging Crashlytics event to Firebase, no Firebase Analytics"

    .line 2
    invoke-virtual {p1, v1, v0}, Ltv/e;->c(Ljava/lang/String;Ljava/io/IOException;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public e(FF)F
    .locals 0

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lx30/w0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx30/w0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final get(Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkRequest;)Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkRequest;->getUrl()Ljava/lang/String;

    invoke-static {}, Lrz/c;->a()V

    new-instance v0, Lokhttp3/m0;

    invoke-direct {v0}, Lokhttp3/m0;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/m0;->h(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkRequest;->getHeaders()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/b0;->m(Ljava/util/Map;)Lokhttp3/b0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/m0;->e(Lokhttp3/b0;)V

    invoke-virtual {v0}, Lokhttp3/m0;->b()Lbw/b;

    move-result-object p1

    invoke-static {p1}, Lmu/d;->k(Lbw/b;)Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lx30/w0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx30/w0;->c()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final i([B)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final initConfig(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lio/grpc/internal/l4;ILjava/lang/Object;I)I
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-interface {p1}, Lio/grpc/internal/l4;->readUnsignedByte()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final m(Ljava/lang/String;)[B
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object p1

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lcom/huawei/wisesecurity/kfs/exception/CodecException;

    .line 9
    .line 10
    const-string v1, "Base64 decode fail : "

    .line 11
    .line 12
    invoke-static {v1}, Lju/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Lcom/huawei/wisesecurity/kfs/exception/CodecException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final o()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lmu/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Ljava/util/TreeSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final post(Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkRequest;)Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkRequest;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lrz/c;->a()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lokhttp3/f0;->d:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "application/json; charset=utf-8"

    .line 10
    .line 11
    invoke-static {v0}, Lio/grpc/internal/e4;->S(Ljava/lang/String;)Lokhttp3/f0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkRequest;->getBody()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "content"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lio/grpc/internal/e4;->D(Ljava/lang/String;Lokhttp3/f0;)Lokhttp3/n0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lokhttp3/m0;

    .line 29
    .line 30
    invoke-direct {v1}, Lokhttp3/m0;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkRequest;->getUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lokhttp3/m0;->h(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkRequest;->getHeaders()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lokhttp3/b0;->m(Ljava/util/Map;)Lokhttp3/b0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Lokhttp3/m0;->e(Lokhttp3/b0;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "POST"

    .line 52
    .line 53
    invoke-virtual {v1, p1, v0}, Lokhttp3/m0;->f(Ljava/lang/String;Lokhttp3/o0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lokhttp3/m0;->b()Lbw/b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lmu/d;->k(Lbw/b;)Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkResponse;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

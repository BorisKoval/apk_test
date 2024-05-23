.class public final Landroidx/compose/ui/input/pointer/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljr/a;
.implements Lio/grpc/internal/n1;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/u;->a:Z

    invoke-static {}, Lp10/b;->G()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/u;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/net/wifi/WifiManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/u;->b:Ljava/lang/Object;

    const-string v0, "WifiScanManager"

    const-string v1, "WifiScanManager init"

    invoke-static {v0, v1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lht/j4;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/u;->e:Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lp10/e;->f(Ljava/lang/String;)V

    iput-object p2, p0, Landroidx/compose/ui/input/pointer/u;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/u;->c:Ljava/lang/Object;

    return-void
.end method

.method public static e(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    xor-int/2addr p1, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, -0x1

    .line 24
    if-eq p1, v3, :cond_6

    .line 25
    .line 26
    if-eq v2, v3, :cond_6

    .line 27
    .line 28
    if-eq p1, v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-class v3, Landroidx/emoji2/text/e0;

    .line 32
    .line 33
    invoke-interface {p0, p1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, [Landroidx/emoji2/text/e0;

    .line 38
    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    array-length v3, v2

    .line 42
    if-lez v3, :cond_6

    .line 43
    .line 44
    array-length v3, v2

    .line 45
    move v4, v1

    .line 46
    :goto_0
    if-ge v4, v3, :cond_6

    .line 47
    .line 48
    aget-object v5, v2, v4

    .line 49
    .line 50
    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    if-eq v6, p1, :cond_4

    .line 61
    .line 62
    :cond_2
    if-nez p2, :cond_3

    .line 63
    .line 64
    if-eq v5, p1, :cond_4

    .line 65
    .line 66
    :cond_3
    if-le p1, v6, :cond_5

    .line 67
    .line 68
    if-ge p1, v5, :cond_5

    .line 69
    .line 70
    :cond_4
    invoke-interface {p0, v6, v5}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 71
    .line 72
    .line 73
    return v0

    .line 74
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    :goto_1
    return v1
.end method


# virtual methods
.method public final a(Lx30/n;)Lio/grpc/internal/n1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b(Ljava/io/InputStream;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/u;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    const-string v2, "writePayload should not be called multiple times"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/google/common/base/s;->n(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lev/f;->b(Ljava/io/InputStream;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/u;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/u;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lio/grpc/internal/s5;

    .line 25
    .line 26
    iget-object p1, p1, Lio/grpc/internal/s5;->a:[Lx30/f;

    .line 27
    .line 28
    array-length v0, p1

    .line 29
    move v2, v1

    .line 30
    :goto_1
    if-ge v2, v0, :cond_1

    .line 31
    .line 32
    aget-object v3, p1, v2

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/u;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lio/grpc/internal/s5;

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/u;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, [B

    .line 47
    .line 48
    array-length v2, v0

    .line 49
    array-length v0, v0

    .line 50
    iget-object p1, p1, Lio/grpc/internal/s5;->a:[Lx30/f;

    .line 51
    .line 52
    array-length v0, p1

    .line 53
    move v2, v1

    .line 54
    :goto_2
    if-ge v2, v0, :cond_2

    .line 55
    .line 56
    aget-object v3, p1, v2

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/u;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lio/grpc/internal/s5;

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/u;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, [B

    .line 71
    .line 72
    array-length v0, v0

    .line 73
    iget-object p1, p1, Lio/grpc/internal/s5;->a:[Lx30/f;

    .line 74
    .line 75
    array-length v0, p1

    .line 76
    move v2, v1

    .line 77
    :goto_3
    if-ge v2, v0, :cond_3

    .line 78
    .line 79
    aget-object v3, p1, v2

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/u;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lio/grpc/internal/s5;

    .line 90
    .line 91
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/u;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, [B

    .line 94
    .line 95
    array-length v0, v0

    .line 96
    int-to-long v2, v0

    .line 97
    iget-object p1, p1, Lio/grpc/internal/s5;->a:[Lx30/f;

    .line 98
    .line 99
    array-length v0, p1

    .line 100
    :goto_4
    if-ge v1, v0, :cond_4

    .line 101
    .line 102
    aget-object v4, p1, v1

    .line 103
    .line 104
    invoke-virtual {v4, v2, v3}, Lx30/f;->i(J)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    return-void

    .line 111
    :catch_0
    move-exception p1

    .line 112
    new-instance v0, Ljava/lang/RuntimeException;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v0
.end method

.method public final c()[B
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/u;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/crypto/CryptoConfig;

    .line 4
    .line 5
    iget v0, v0, Lcom/facebook/crypto/CryptoConfig;->ivLength:I

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/u;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/facebook/android/crypto/keychain/FixedSecureRandom;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/facebook/android/crypto/keychain/FixedSecureRandom;->nextBytes([B)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/u;->a:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/u;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, [B

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v1, "Lack of request message. GET request is only supported for unary requests"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/common/base/s;->n(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/u;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lio/grpc/internal/c;

    .line 20
    .line 21
    check-cast v0, Ly30/k;

    .line 22
    .line 23
    iget-object v0, v0, Ly30/k;->o:Lcom/google/common/collect/b3;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/u;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lx30/d1;

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/u;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, [B

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/b3;->Q(Lx30/d1;[B)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/u;->d:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/u;->b:Ljava/lang/Object;

    .line 40
    .line 41
    return-void
.end method

.method public final declared-synchronized d()[B
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/u;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-string v0, "cipher_key"

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/u;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/facebook/crypto/CryptoConfig;

    .line 11
    .line 12
    iget v1, v1, Lcom/facebook/crypto/CryptoConfig;->keyLength:I

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/u;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/content/SharedPreferences;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    new-array v1, v1, [B

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/u;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lcom/facebook/android/crypto/keychain/FixedSecureRandom;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lcom/facebook/android/crypto/keychain/FixedSecureRandom;->nextBytes([B)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/u;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Landroid/content/SharedPreferences;

    .line 38
    .line 39
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    iput-object v1, p0, Landroidx/compose/ui/input/pointer/u;->e:Ljava/lang/Object;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/u;->a:Z

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/u;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-object v0

    .line 72
    :goto_2
    monitor-exit p0

    .line 73
    throw v0
.end method

.method public final f(Ljava/lang/CharSequence;IILandroidx/emoji2/text/d0;)Z
    .locals 7

    .line 1
    iget v0, p4, Landroidx/emoji2/text/d0;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/u;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/emoji2/text/i;

    .line 13
    .line 14
    invoke-virtual {p4}, Landroidx/emoji2/text/d0;->d()Lb2/a;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Lb2/c;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-object v6, v4, Lb2/c;->b:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    iget v4, v4, Lb2/c;->a:I

    .line 29
    .line 30
    add-int/2addr v5, v4

    .line 31
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 32
    .line 33
    .line 34
    :cond_0
    check-cast v0, Landroidx/emoji2/text/e;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v4, Landroidx/emoji2/text/e;->b:Ljava/lang/ThreadLocal;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    if-ge p2, p3, :cond_2

    .line 65
    .line 66
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    add-int/lit8 p2, p2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object p1, v0, Landroidx/emoji2/text/e;->a:Landroid/text/TextPaint;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget p3, Lg1/h;->a:I

    .line 83
    .line 84
    invoke-static {p1, p2}, Lg1/f;->a(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget p2, p4, Landroidx/emoji2/text/d0;->c:I

    .line 89
    .line 90
    and-int/lit8 p2, p2, 0x4

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    or-int/lit8 p1, p2, 0x2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    or-int/lit8 p1, p2, 0x1

    .line 98
    .line 99
    :goto_1
    iput p1, p4, Landroidx/emoji2/text/d0;->c:I

    .line 100
    .line 101
    :cond_4
    iget p1, p4, Landroidx/emoji2/text/d0;->c:I

    .line 102
    .line 103
    and-int/lit8 p1, p1, 0x3

    .line 104
    .line 105
    if-ne p1, v1, :cond_5

    .line 106
    .line 107
    move v2, v3

    .line 108
    :cond_5
    return v2
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized g()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/u;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/u;->m()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/u;->d:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lbx/h;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lbx/h;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/u;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/u;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Low/c;

    .line 27
    .line 28
    check-cast v2, Lqv/l;

    .line 29
    .line 30
    iget-object v3, v2, Lqv/l;->c:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-virtual {v2, v3, v0}, Lqv/l;->a(Ljava/util/concurrent/Executor;Low/a;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/u;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit p0

    .line 43
    throw v0
.end method

.method public final h(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized i()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/u;->g()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/u;->d:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/u;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ljv/g;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljv/g;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :goto_0
    monitor-exit p0

    .line 32
    return v0

    .line 33
    :goto_1
    monitor-exit p0

    .line 34
    throw v0
.end method

.method public final isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/u;->a:Z

    return v0
.end method

.method public final j(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/r;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    new-instance v5, Landroidx/emoji2/text/u;

    .line 12
    .line 13
    iget-object v6, v0, Landroidx/compose/ui/input/pointer/u;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Lmx/s;

    .line 16
    .line 17
    iget-object v6, v6, Lmx/s;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Landroidx/emoji2/text/a0;

    .line 20
    .line 21
    iget-boolean v7, v0, Landroidx/compose/ui/input/pointer/u;->a:Z

    .line 22
    .line 23
    iget-object v8, v0, Landroidx/compose/ui/input/pointer/u;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v8, [I

    .line 26
    .line 27
    invoke-direct {v5, v6, v7, v8}, Landroidx/emoji2/text/u;-><init>(Landroidx/emoji2/text/a0;Z[I)V

    .line 28
    .line 29
    .line 30
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v7, 0x1

    .line 35
    const/4 v8, 0x0

    .line 36
    move v9, v6

    .line 37
    move v11, v7

    .line 38
    move v10, v8

    .line 39
    move/from16 v6, p2

    .line 40
    .line 41
    :cond_0
    :goto_0
    move v8, v6

    .line 42
    :goto_1
    const/4 v12, 0x2

    .line 43
    if-ge v6, v2, :cond_f

    .line 44
    .line 45
    if-ge v10, v3, :cond_f

    .line 46
    .line 47
    if-eqz v11, :cond_f

    .line 48
    .line 49
    iget-object v13, v5, Landroidx/emoji2/text/u;->f:Landroidx/emoji2/text/a0;

    .line 50
    .line 51
    iget-object v13, v13, Landroidx/emoji2/text/a0;->a:Landroid/util/SparseArray;

    .line 52
    .line 53
    if-nez v13, :cond_1

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    check-cast v13, Landroidx/emoji2/text/a0;

    .line 62
    .line 63
    :goto_2
    iget v14, v5, Landroidx/emoji2/text/u;->a:I

    .line 64
    .line 65
    const/4 v15, 0x3

    .line 66
    if-eq v14, v12, :cond_3

    .line 67
    .line 68
    if-nez v13, :cond_2

    .line 69
    .line 70
    invoke-virtual {v5}, Landroidx/emoji2/text/u;->c()V

    .line 71
    .line 72
    .line 73
    :goto_3
    move v13, v7

    .line 74
    goto :goto_6

    .line 75
    :cond_2
    iput v12, v5, Landroidx/emoji2/text/u;->a:I

    .line 76
    .line 77
    iput-object v13, v5, Landroidx/emoji2/text/u;->f:Landroidx/emoji2/text/a0;

    .line 78
    .line 79
    iput v7, v5, Landroidx/emoji2/text/u;->c:I

    .line 80
    .line 81
    :goto_4
    move v13, v12

    .line 82
    goto :goto_6

    .line 83
    :cond_3
    if-eqz v13, :cond_4

    .line 84
    .line 85
    iput-object v13, v5, Landroidx/emoji2/text/u;->f:Landroidx/emoji2/text/a0;

    .line 86
    .line 87
    iget v13, v5, Landroidx/emoji2/text/u;->c:I

    .line 88
    .line 89
    add-int/2addr v13, v7

    .line 90
    iput v13, v5, Landroidx/emoji2/text/u;->c:I

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    const v13, 0xfe0e

    .line 94
    .line 95
    .line 96
    if-ne v9, v13, :cond_5

    .line 97
    .line 98
    invoke-virtual {v5}, Landroidx/emoji2/text/u;->c()V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    const v13, 0xfe0f

    .line 103
    .line 104
    .line 105
    if-ne v9, v13, :cond_6

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    iget-object v13, v5, Landroidx/emoji2/text/u;->f:Landroidx/emoji2/text/a0;

    .line 109
    .line 110
    iget-object v14, v13, Landroidx/emoji2/text/a0;->b:Landroidx/emoji2/text/d0;

    .line 111
    .line 112
    if-eqz v14, :cond_9

    .line 113
    .line 114
    iget v14, v5, Landroidx/emoji2/text/u;->c:I

    .line 115
    .line 116
    if-ne v14, v7, :cond_8

    .line 117
    .line 118
    invoke-virtual {v5}, Landroidx/emoji2/text/u;->d()Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-eqz v13, :cond_7

    .line 123
    .line 124
    iget-object v13, v5, Landroidx/emoji2/text/u;->f:Landroidx/emoji2/text/a0;

    .line 125
    .line 126
    iput-object v13, v5, Landroidx/emoji2/text/u;->g:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v5}, Landroidx/emoji2/text/u;->c()V

    .line 129
    .line 130
    .line 131
    :goto_5
    move v13, v15

    .line 132
    goto :goto_6

    .line 133
    :cond_7
    invoke-virtual {v5}, Landroidx/emoji2/text/u;->c()V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    iput-object v13, v5, Landroidx/emoji2/text/u;->g:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v5}, Landroidx/emoji2/text/u;->c()V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_9
    invoke-virtual {v5}, Landroidx/emoji2/text/u;->c()V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :goto_6
    iput v9, v5, Landroidx/emoji2/text/u;->b:I

    .line 148
    .line 149
    if-eq v13, v7, :cond_e

    .line 150
    .line 151
    if-eq v13, v12, :cond_c

    .line 152
    .line 153
    if-eq v13, v15, :cond_a

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_a
    if-nez p5, :cond_b

    .line 157
    .line 158
    iget-object v12, v5, Landroidx/emoji2/text/u;->g:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v12, Landroidx/emoji2/text/a0;

    .line 161
    .line 162
    iget-object v12, v12, Landroidx/emoji2/text/a0;->b:Landroidx/emoji2/text/d0;

    .line 163
    .line 164
    invoke-virtual {v0, v1, v8, v6, v12}, Landroidx/compose/ui/input/pointer/u;->f(Ljava/lang/CharSequence;IILandroidx/emoji2/text/d0;)Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-nez v12, :cond_0

    .line 169
    .line 170
    :cond_b
    iget-object v11, v5, Landroidx/emoji2/text/u;->g:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v11, Landroidx/emoji2/text/a0;

    .line 173
    .line 174
    iget-object v11, v11, Landroidx/emoji2/text/a0;->b:Landroidx/emoji2/text/d0;

    .line 175
    .line 176
    invoke-interface {v4, v1, v8, v6, v11}, Landroidx/emoji2/text/r;->b(Ljava/lang/CharSequence;IILandroidx/emoji2/text/d0;)Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    add-int/lit8 v10, v10, 0x1

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    add-int/2addr v12, v6

    .line 189
    if-ge v12, v2, :cond_d

    .line 190
    .line 191
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    move v9, v6

    .line 196
    :cond_d
    move v6, v12

    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_e
    invoke-static {v1, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    add-int/2addr v6, v8

    .line 208
    if-ge v6, v2, :cond_0

    .line 209
    .line 210
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    move v9, v8

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_f
    iget v2, v5, Landroidx/emoji2/text/u;->a:I

    .line 218
    .line 219
    if-ne v2, v12, :cond_12

    .line 220
    .line 221
    iget-object v2, v5, Landroidx/emoji2/text/u;->f:Landroidx/emoji2/text/a0;

    .line 222
    .line 223
    iget-object v2, v2, Landroidx/emoji2/text/a0;->b:Landroidx/emoji2/text/d0;

    .line 224
    .line 225
    if-eqz v2, :cond_12

    .line 226
    .line 227
    iget v2, v5, Landroidx/emoji2/text/u;->c:I

    .line 228
    .line 229
    if-gt v2, v7, :cond_10

    .line 230
    .line 231
    invoke-virtual {v5}, Landroidx/emoji2/text/u;->d()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_12

    .line 236
    .line 237
    :cond_10
    if-ge v10, v3, :cond_12

    .line 238
    .line 239
    if-eqz v11, :cond_12

    .line 240
    .line 241
    if-nez p5, :cond_11

    .line 242
    .line 243
    iget-object v2, v5, Landroidx/emoji2/text/u;->f:Landroidx/emoji2/text/a0;

    .line 244
    .line 245
    iget-object v2, v2, Landroidx/emoji2/text/a0;->b:Landroidx/emoji2/text/d0;

    .line 246
    .line 247
    invoke-virtual {v0, v1, v8, v6, v2}, Landroidx/compose/ui/input/pointer/u;->f(Ljava/lang/CharSequence;IILandroidx/emoji2/text/d0;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-nez v2, :cond_12

    .line 252
    .line 253
    :cond_11
    iget-object v2, v5, Landroidx/emoji2/text/u;->f:Landroidx/emoji2/text/a0;

    .line 254
    .line 255
    iget-object v2, v2, Landroidx/emoji2/text/a0;->b:Landroidx/emoji2/text/d0;

    .line 256
    .line 257
    invoke-interface {v4, v1, v8, v6, v2}, Landroidx/emoji2/text/r;->b(Ljava/lang/CharSequence;IILandroidx/emoji2/text/d0;)Z

    .line 258
    .line 259
    .line 260
    :cond_12
    invoke-interface/range {p6 .. p6}, Landroidx/emoji2/text/r;->a()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    return-object v1
.end method

.method public final k(Lnz/g;Landroidx/compose/ui/input/pointer/z;Z)I
    .locals 11

    .line 1
    const-string v0, "positionCalculator"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/u;->a:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :try_start_0
    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/u;->a:Z

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/u;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroidx/compose/ui/input/pointer/s;

    .line 18
    .line 19
    invoke-virtual {v2, p1, p2}, Landroidx/compose/ui/input/pointer/s;->b(Lnz/g;Landroidx/compose/ui/input/pointer/z;)Lcom/bumptech/glide/manager/r;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p1, Lcom/bumptech/glide/manager/r;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/Iterable;

    .line 32
    .line 33
    instance-of v2, p2, Ljava/util/Collection;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    move-object v2, p2

    .line 38
    check-cast v2, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroidx/compose/ui/input/pointer/q;

    .line 65
    .line 66
    iget-boolean v3, v2, Landroidx/compose/ui/input/pointer/q;->d:Z

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    iget-boolean v2, v2, Landroidx/compose/ui/input/pointer/q;->h:Z

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    :cond_3
    move p2, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    :goto_0
    move p2, v0

    .line 77
    :goto_1
    iget-object v2, p1, Lcom/bumptech/glide/manager/r;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_7

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Landroidx/compose/ui/input/pointer/q;

    .line 102
    .line 103
    if-nez p2, :cond_6

    .line 104
    .line 105
    invoke-static {v3}, Lmy/q;->a(Landroidx/compose/ui/input/pointer/q;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    :cond_6
    iget v4, v3, Landroidx/compose/ui/input/pointer/q;->i:I

    .line 112
    .line 113
    invoke-static {v4, v0}, Landroidx/compose/ui/input/pointer/o;->b(II)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    iget-object v4, p0, Landroidx/compose/ui/input/pointer/u;->b:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v5, v4

    .line 120
    check-cast v5, Landroidx/compose/ui/node/g0;

    .line 121
    .line 122
    iget-wide v6, v3, Landroidx/compose/ui/input/pointer/q;->c:J

    .line 123
    .line 124
    iget-object v4, p0, Landroidx/compose/ui/input/pointer/u;->e:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v8, v4

    .line 127
    check-cast v8, Landroidx/compose/ui/node/r;

    .line 128
    .line 129
    sget-object v4, Landroidx/compose/ui/node/g0;->H:Landroidx/compose/ui/node/d0;

    .line 130
    .line 131
    const/4 v10, 0x1

    .line 132
    invoke-virtual/range {v5 .. v10}, Landroidx/compose/ui/node/g0;->L(JLandroidx/compose/ui/node/r;ZZ)V

    .line 133
    .line 134
    .line 135
    iget-object v4, p0, Landroidx/compose/ui/input/pointer/u;->e:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v4, Landroidx/compose/ui/node/r;

    .line 138
    .line 139
    invoke-virtual {v4}, Landroidx/compose/ui/node/r;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    xor-int/2addr v4, v0

    .line 144
    if-eqz v4, :cond_5

    .line 145
    .line 146
    iget-object v4, p0, Landroidx/compose/ui/input/pointer/u;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, Lio/sentry/p2;

    .line 149
    .line 150
    iget-wide v5, v3, Landroidx/compose/ui/input/pointer/q;->a:J

    .line 151
    .line 152
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/u;->e:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, Landroidx/compose/ui/node/r;

    .line 155
    .line 156
    invoke-virtual {v4, v3, v5, v6}, Lio/sentry/p2;->b(Landroidx/compose/ui/node/r;J)V

    .line 157
    .line 158
    .line 159
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/u;->e:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, Landroidx/compose/ui/node/r;

    .line 162
    .line 163
    invoke-virtual {v3}, Landroidx/compose/ui/node/r;->clear()V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    iget-object p2, p0, Landroidx/compose/ui/input/pointer/u;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p2, Lio/sentry/p2;

    .line 170
    .line 171
    iget-object p2, p2, Lio/sentry/p2;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p2, Landroidx/compose/ui/input/pointer/h;

    .line 174
    .line 175
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/h;->f()V

    .line 176
    .line 177
    .line 178
    iget-object p2, p0, Landroidx/compose/ui/input/pointer/u;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p2, Lio/sentry/p2;

    .line 181
    .line 182
    invoke-virtual {p2, p1, p3}, Lio/sentry/p2;->k(Lcom/bumptech/glide/manager/r;Z)Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    iget-boolean p3, p1, Lcom/bumptech/glide/manager/r;->b:Z

    .line 187
    .line 188
    if-eqz p3, :cond_8

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_8
    iget-object p1, p1, Lcom/bumptech/glide/manager/r;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Ljava/util/Map;

    .line 194
    .line 195
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Ljava/lang/Iterable;

    .line 200
    .line 201
    instance-of p3, p1, Ljava/util/Collection;

    .line 202
    .line 203
    if-eqz p3, :cond_9

    .line 204
    .line 205
    move-object p3, p1

    .line 206
    check-cast p3, Ljava/util/Collection;

    .line 207
    .line 208
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result p3

    .line 212
    if-eqz p3, :cond_9

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result p3

    .line 223
    if-eqz p3, :cond_b

    .line 224
    .line 225
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    check-cast p3, Landroidx/compose/ui/input/pointer/q;

    .line 230
    .line 231
    const-string v2, "<this>"

    .line 232
    .line 233
    invoke-static {p3, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {p3, v0}, Lmy/q;->o(Landroidx/compose/ui/input/pointer/q;Z)J

    .line 237
    .line 238
    .line 239
    move-result-wide v2

    .line 240
    sget-wide v4, La0/c;->b:J

    .line 241
    .line 242
    invoke-static {v2, v3, v4, v5}, La0/c;->c(JJ)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    xor-int/2addr v2, v0

    .line 247
    if-eqz v2, :cond_a

    .line 248
    .line 249
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/q;->b()Z

    .line 250
    .line 251
    .line 252
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    if-eqz p3, :cond_a

    .line 254
    .line 255
    const/4 p1, 0x2

    .line 256
    goto :goto_4

    .line 257
    :cond_b
    :goto_3
    move p1, v1

    .line 258
    :goto_4
    or-int/2addr p1, p2

    .line 259
    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/u;->a:Z

    .line 260
    .line 261
    return p1

    .line 262
    :goto_5
    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/u;->a:Z

    .line 263
    .line 264
    throw p1
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/u;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/u;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/ui/input/pointer/s;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/ui/input/pointer/s;->a:I

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/s;->b:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/s;->b:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/u;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lio/sentry/p2;

    .line 28
    .line 29
    iget-object v1, v0, Lio/sentry/p2;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroidx/compose/ui/input/pointer/h;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/h;->c()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lio/sentry/p2;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroidx/compose/ui/input/pointer/h;

    .line 39
    .line 40
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/h;->a:Lu/f;

    .line 41
    .line 42
    invoke-virtual {v0}, Lu/f;->h()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Ljava/lang/Boolean;
    .locals 6

    .line 1
    const-string v0, "firebase_messaging_auto_init_enabled"

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/u;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ljv/g;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljv/g;->a()V

    .line 10
    .line 11
    .line 12
    const-string v2, "com.google.firebase.messaging"

    .line 13
    .line 14
    iget-object v1, v1, Ljv/g;->a:Landroid/content/Context;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v4, "auto_init"

    .line 22
    .line 23
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v3, 0x80

    .line 49
    .line 50
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-object v0

    .line 77
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 78
    return-object v0
.end method

.method public final n(Ld00/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/u;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lvz/k;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x2710

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/u;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/content/Context;

    .line 18
    .line 19
    const-string v2, "android.permission.CHANGE_WIFI_STATE"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lvz/k;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/u;->d:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/u;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Le/e0;

    .line 33
    .line 34
    const-string v2, "WifiScanManager"

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v0, "registeredWifiBroadcast"

    .line 40
    .line 41
    invoke-static {v2, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Le/e0;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Le/e0;-><init>(Landroidx/compose/ui/input/pointer/u;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/u;->e:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v0, Landroid/content/IntentFilter;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "android.net.wifi.SCAN_RESULTS"

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/u;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Landroid/content/Context;

    .line 64
    .line 65
    iget-object v4, p0, Landroidx/compose/ui/input/pointer/u;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Le/e0;

    .line 68
    .line 69
    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/u;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    const-string v0, "WifiScanManager is null"

    .line 79
    .line 80
    invoke-static {v2, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lzz/a;->a(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ld00/a;->a()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/u;->a:Z

    .line 95
    .line 96
    return-void

    .line 97
    :catch_0
    const-string v0, "WifiScanManager throw Exception"

    .line 98
    .line 99
    invoke-static {v2, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lzz/a;->a(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Ld00/a;->a()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    :goto_1
    invoke-static {v1}, Lzz/a;->a(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Ld00/a;->a()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/u;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/u;->e:Ljava/lang/Object;

    check-cast v1, Le/e0;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "WifiScanManager"

    const-string v1, "unregisterReceiver error"

    invoke-static {v0, v1}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/u;->e:Ljava/lang/Object;

    :cond_1
    :goto_1
    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/u;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/u;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/u;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lht/j4;

    .line 11
    .line 12
    invoke-virtual {v0}, Lht/j4;->G()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/u;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/u;->d:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/u;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    return-object v0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/u;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lht/j4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lht/j4;->G()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/u;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/u;->d:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

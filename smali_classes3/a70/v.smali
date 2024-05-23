.class public final La70/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb70/h;


# static fields
.field public static final t:Ljava/net/URI;


# instance fields
.field public final a:Lorg/eclipse/jetty/http/d;

.field public final b:Lorg/eclipse/jetty/util/r;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:La70/m;

.field public final f:La70/r;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public i:Ljava/net/URI;

.field public final j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lorg/eclipse/jetty/http/HttpVersion;

.field public o:J

.field public p:J

.field public q:Lb70/c;

.field public r:Z

.field public s:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "null:0"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, La70/v;->t:Ljava/net/URI;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(La70/m;La70/r;Ljava/net/URI;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/eclipse/jetty/http/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/eclipse/jetty/http/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La70/v;->a:Lorg/eclipse/jetty/http/d;

    .line 10
    .line 11
    new-instance v1, Lorg/eclipse/jetty/util/r;

    .line 12
    .line 13
    invoke-direct {v1}, Lorg/eclipse/jetty/util/r;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, La70/v;->b:Lorg/eclipse/jetty/util/r;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, La70/v;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, La70/v;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    sget-object v1, Lorg/eclipse/jetty/http/HttpMethod;->GET:Lorg/eclipse/jetty/http/HttpMethod;

    .line 33
    .line 34
    invoke-virtual {v1}, Lorg/eclipse/jetty/http/HttpMethod;->asString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, La70/v;->m:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v1, Lorg/eclipse/jetty/http/HttpVersion;->HTTP_1_1:Lorg/eclipse/jetty/http/HttpVersion;

    .line 41
    .line 42
    iput-object v1, p0, La70/v;->n:Lorg/eclipse/jetty/http/HttpVersion;

    .line 43
    .line 44
    iput-object p1, p0, La70/v;->e:La70/m;

    .line 45
    .line 46
    iput-object p2, p0, La70/v;->f:La70/r;

    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, La70/v;->j:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    const-string v2, "\\[.*\\]"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-static {v1, v2, v2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->d(Ljava/lang/String;II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_0
    iput-object v1, p0, La70/v;->g:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/net/URI;->getPort()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v1, p2}, La70/m;->n(ILjava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iput p2, p0, La70/v;->h:I

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p0, La70/v;->k:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p2, p0, La70/v;->l:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p0, p2}, La70/v;->c(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-boolean p2, p1, La70/m;->y:Z

    .line 104
    .line 105
    iput-boolean p2, p0, La70/v;->r:Z

    .line 106
    .line 107
    iget-wide p2, p1, La70/m;->G:J

    .line 108
    .line 109
    iput-wide p2, p0, La70/v;->o:J

    .line 110
    .line 111
    iget-object p2, p1, La70/m;->J:Lorg/eclipse/jetty/http/a;

    .line 112
    .line 113
    if-eqz p2, :cond_1

    .line 114
    .line 115
    invoke-virtual {v0, p2}, Lorg/eclipse/jetty/http/d;->e(Lorg/eclipse/jetty/http/a;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-object p1, p1, La70/m;->x:Lorg/eclipse/jetty/http/a;

    .line 119
    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/http/d;->e(Lorg/eclipse/jetty/http/a;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    iget-object v0, p0, La70/v;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, La70/v;->q:Lb70/c;

    .line 15
    .line 16
    instance-of v1, v0, Lorg/eclipse/jetty/util/g;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Lorg/eclipse/jetty/util/g;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lorg/eclipse/jetty/util/g;->a(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, La70/v;->f:La70/r;

    .line 26
    .line 27
    iget-object v0, v0, La70/r;->c:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peekLast()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lorg/eclipse/jetty/client/e;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/client/e;->a(Ljava/lang/Throwable;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    :cond_2
    return v2

    .line 45
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    return v2
.end method

.method public final b(Z)Ljava/net/URI;
    .locals 5

    .line 1
    iget-object v0, p0, La70/v;->k:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, La70/v;->l:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "?"

    .line 10
    .line 11
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/f;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :try_start_0
    new-instance p1, Ljava/net/URI;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget-object p1, La70/v;->t:Ljava/net/URI;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-virtual {p1}, Ljava/net/URI;->isAbsolute()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/net/URI;->isOpaque()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v1, La70/x;

    .line 45
    .line 46
    iget-object v2, p0, La70/v;->j:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p0, La70/v;->g:Ljava/lang/String;

    .line 49
    .line 50
    iget v4, p0, La70/v;->h:I

    .line 51
    .line 52
    invoke-direct {v1, v2, v3, v4}, La70/x;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, La70/x;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_2
    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const-string v1, "&"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    array-length v1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_4

    .line 15
    .line 16
    aget-object v4, p1, v3

    .line 17
    .line 18
    const-string v5, "="

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    array-length v5, v4

    .line 25
    if-lez v5, :cond_3

    .line 26
    .line 27
    aget-object v5, v4, v2

    .line 28
    .line 29
    :try_start_0
    invoke-static {v5, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    array-length v6, v4

    .line 45
    const/4 v7, 0x2

    .line 46
    if-ge v6, v7, :cond_1

    .line 47
    .line 48
    const-string v4, ""

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v6, 0x1

    .line 52
    aget-object v4, v4, v6

    .line 53
    .line 54
    :try_start_1
    invoke-static {v4, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    :goto_1
    iget-object v6, p0, La70/v;->b:Lorg/eclipse/jetty/util/r;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v6, v6, Lorg/eclipse/jetty/util/r;->a:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Lorg/eclipse/jetty/util/q;

    .line 70
    .line 71
    if-nez v7, :cond_2

    .line 72
    .line 73
    new-instance v7, Lorg/eclipse/jetty/util/q;

    .line 74
    .line 75
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-array v8, v2, [Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {v7, v5, v4, v8}, Lorg/eclipse/jetty/util/q;-><init>(Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    new-instance v8, Lorg/eclipse/jetty/util/q;

    .line 89
    .line 90
    filled-new-array {v4}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v9, v7, Lorg/eclipse/jetty/util/q;->a:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v7, v7, Lorg/eclipse/jetty/util/q;->b:Ljava/util/List;

    .line 97
    .line 98
    invoke-direct {v8, v9, v7, v4}, Lorg/eclipse/jetty/util/q;-><init>(Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v6, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catch_0
    new-instance p1, Ljava/nio/charset/UnsupportedCharsetException;

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/nio/charset/UnsupportedCharsetException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :catch_1
    new-instance p1, Ljava/nio/charset/UnsupportedCharsetException;

    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/nio/charset/UnsupportedCharsetException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, La70/v;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    return-object v0
.end method

.method public final e()Ljava/net/URI;
    .locals 2

    .line 1
    iget-object v0, p0, La70/v;->i:Ljava/net/URI;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, La70/v;->b(Z)Ljava/net/URI;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, La70/v;->i:Ljava/net/URI;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, La70/v;->i:Ljava/net/URI;

    .line 13
    .line 14
    sget-object v1, La70/v;->t:Ljava/net/URI;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_1
    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)La70/v;
    .locals 4

    .line 1
    iget-object v0, p0, La70/v;->a:Lorg/eclipse/jetty/http/d;

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget-object p2, v0, Lorg/eclipse/jetty/http/d;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 12
    .line 13
    if-lez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lorg/eclipse/jetty/http/a;

    .line 20
    .line 21
    iget-object v0, v0, Lorg/eclipse/jetty/http/a;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lorg/eclipse/jetty/http/a;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, Lorg/eclipse/jetty/http/a;

    .line 42
    .line 43
    sget-object v2, Lorg/eclipse/jetty/http/HttpHeader;->CACHE:Lorg/eclipse/jetty/util/f0;

    .line 44
    .line 45
    check-cast v2, Lorg/eclipse/jetty/util/a;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-interface {v2, v3, p1}, Lorg/eclipse/jetty/util/f0;->b(ILjava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lorg/eclipse/jetty/http/HttpHeader;

    .line 59
    .line 60
    invoke-direct {v1, v2, p1, p2}, Lorg/eclipse/jetty/http/a;-><init>(Lorg/eclipse/jetty/http/HttpHeader;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v0, Lorg/eclipse/jetty/http/d;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_1
    return-object p0
.end method

.method public final g(La70/v;Lw60/d;)V
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, La70/v;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p2, p0, La70/v;->e:La70/m;

    .line 9
    .line 10
    iget-object v0, p0, La70/v;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, La70/v;->j:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v3, Lorg/eclipse/jetty/http/HttpScheme;->HTTP:Lorg/eclipse/jetty/http/HttpScheme;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lorg/eclipse/jetty/http/HttpScheme;->is(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    sget-object v3, Lorg/eclipse/jetty/http/HttpScheme;->HTTPS:Lorg/eclipse/jetty/http/HttpScheme;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Lorg/eclipse/jetty/http/HttpScheme;->is(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p2, "Invalid protocol "

    .line 43
    .line 44
    invoke-static {p2, v1}, Lkotlinx/coroutines/internal/f;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    :goto_0
    iget-object v3, p1, La70/v;->g:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v3, p1, La70/v;->h:I

    .line 59
    .line 60
    invoke-virtual {p2, v3, v1, v2}, La70/m;->m(ILjava/lang/String;Ljava/lang/String;)La70/s;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object v1, p2, La70/s;->b:La70/x;

    .line 65
    .line 66
    iget-object v1, v1, La70/x;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, p1, La70/v;->j:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const-string v2, " for destination "

    .line 75
    .line 76
    if-eqz v1, :cond_10

    .line 77
    .line 78
    iget-object v1, p2, La70/s;->b:La70/x;

    .line 79
    .line 80
    iget-object v1, v1, La70/x;->b:La70/w;

    .line 81
    .line 82
    iget-object v1, v1, La70/w;->a:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p1, La70/v;->g:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_f

    .line 91
    .line 92
    iget v1, p1, La70/v;->h:I

    .line 93
    .line 94
    if-ltz v1, :cond_4

    .line 95
    .line 96
    iget-object v3, p2, La70/s;->b:La70/x;

    .line 97
    .line 98
    iget-object v3, v3, La70/x;->b:La70/w;

    .line 99
    .line 100
    iget v3, v3, La70/w;->b:I

    .line 101
    .line 102
    if-ne v3, v1, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v3, "Invalid request port "

    .line 110
    .line 111
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_4
    :goto_1
    new-instance v1, Lorg/eclipse/jetty/client/e;

    .line 132
    .line 133
    invoke-direct {v1, p2, p1, v0}, Lorg/eclipse/jetty/client/e;-><init>(La70/s;La70/v;Ljava/util/ArrayList;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p2, La70/s;->a:La70/m;

    .line 137
    .line 138
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/component/a;->d()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_d

    .line 143
    .line 144
    iget-object v0, p2, La70/s;->c:Lorg/eclipse/jetty/util/d;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/util/d;->offer(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    iget-object v0, p2, La70/s;->a:La70/m;

    .line 153
    .line 154
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/component/a;->d()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_5

    .line 159
    .line 160
    iget-object v0, p2, La70/s;->c:Lorg/eclipse/jetty/util/d;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/util/d;->remove(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 169
    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object p2, p2, La70/s;->a:La70/m;

    .line 176
    .line 177
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string p2, " is stopping"

    .line 181
    .line 182
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-direct {v0, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, La70/v;->a(Ljava/lang/Throwable;)Z

    .line 193
    .line 194
    .line 195
    goto/16 :goto_6

    .line 196
    .line 197
    :cond_5
    sget-object v0, La70/s;->h:Li70/c;

    .line 198
    .line 199
    check-cast v0, Li70/d;

    .line 200
    .line 201
    invoke-virtual {v0}, Li70/d;->n()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_6

    .line 206
    .line 207
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v2, "Queued {} for {}"

    .line 212
    .line 213
    invoke-virtual {v0, v2, v1}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_6
    iget-object v0, p2, La70/s;->d:La70/d0;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, La70/v;->d()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const/4 v1, 0x0

    .line 226
    move v2, v1

    .line 227
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    const-string v4, "Exception while notifying listener "

    .line 232
    .line 233
    if-ge v2, v3, :cond_8

    .line 234
    .line 235
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Lb70/g;

    .line 240
    .line 241
    instance-of v5, v3, Lb70/f;

    .line 242
    .line 243
    if-eqz v5, :cond_7

    .line 244
    .line 245
    check-cast v3, Lb70/f;

    .line 246
    .line 247
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :catchall_0
    move-exception v5

    .line 252
    new-instance v6, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    sget-object v4, La70/d0;->b:Li70/c;

    .line 265
    .line 266
    check-cast v4, Li70/d;

    .line 267
    .line 268
    invoke-virtual {v4, v3, v5}, Li70/d;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_8
    iget-object p1, v0, La70/d0;->a:La70/m;

    .line 275
    .line 276
    iget-object p1, p1, La70/m;->l:Ljava/util/ArrayList;

    .line 277
    .line 278
    move v0, v1

    .line 279
    :goto_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-ge v0, v2, :cond_9

    .line 284
    .line 285
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Lb70/f;

    .line 290
    .line 291
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :catchall_1
    move-exception v3

    .line 296
    new-instance v5, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    sget-object v5, La70/d0;->b:Li70/c;

    .line 309
    .line 310
    check-cast v5, Li70/d;

    .line 311
    .line 312
    invoke-virtual {v5, v2, v3}, Li70/d;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_9
    check-cast p2, Lc70/e;

    .line 319
    .line 320
    iget-object p1, p2, La70/s;->c:Lorg/eclipse/jetty/util/d;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-eqz p1, :cond_a

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_a
    invoke-virtual {p2}, Lc70/e;->g()Lb70/b;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    if-eqz p1, :cond_e

    .line 334
    .line 335
    invoke-virtual {p2, p1, v1}, Lc70/e;->i(Lb70/b;Z)V

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_b
    sget-object v0, La70/s;->h:Li70/c;

    .line 340
    .line 341
    check-cast v0, Li70/d;

    .line 342
    .line 343
    invoke-virtual {v0}, Li70/d;->n()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_c

    .line 348
    .line 349
    iget-object v1, p2, La70/s;->a:La70/m;

    .line 350
    .line 351
    iget v1, v1, La70/m;->A:I

    .line 352
    .line 353
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    filled-new-array {v1, p1, p2}, [Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const-string v2, "Max queue size {} exceeded by {} for {}"

    .line 362
    .line 363
    invoke-virtual {v0, v2, v1}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_c
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 367
    .line 368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    const-string v2, "Max requests per destination "

    .line 371
    .line 372
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-object v2, p2, La70/s;->a:La70/m;

    .line 376
    .line 377
    iget v2, v2, La70/m;->A:I

    .line 378
    .line 379
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v2, " exceeded for "

    .line 383
    .line 384
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    invoke-direct {v0, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, v0}, La70/v;->a(Ljava/lang/Throwable;)Z

    .line 398
    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_d
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 402
    .line 403
    new-instance v1, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    .line 407
    .line 408
    iget-object p2, p2, La70/s;->a:La70/m;

    .line 409
    .line 410
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string p2, " is stopped"

    .line 414
    .line 415
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    invoke-direct {v0, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1, v0}, La70/v;->a(Ljava/lang/Throwable;)Z

    .line 426
    .line 427
    .line 428
    :cond_e
    :goto_6
    return-void

    .line 429
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 430
    .line 431
    new-instance v1, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    const-string v3, "Invalid request host "

    .line 434
    .line 435
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    iget-object p1, p1, La70/v;->g:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v0

    .line 457
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 458
    .line 459
    new-instance v1, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    const-string v3, "Invalid request scheme "

    .line 462
    .line 463
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    iget-object p1, p1, La70/v;->j:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v0
.end method

.method public final h(Lw60/d;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-wide v1, p0, La70/v;->p:J

    .line 3
    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long v1, v1, v3

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, La70/g0;

    .line 11
    .line 12
    invoke-direct {v1, p0}, La70/g0;-><init>(Lb70/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    :try_start_1
    iget-object v0, p0, La70/v;->e:La70/m;

    .line 16
    .line 17
    iget-object v0, v0, La70/m;->v:Ll70/f;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, La70/g0;->f(Ll70/h;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, La70/v;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    goto :goto_1

    .line 29
    :goto_0
    move-object v0, v1

    .line 30
    goto :goto_2

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    :goto_1
    :try_start_2
    invoke-virtual {p0, p0, p1}, La70/v;->g(La70/v;Lw60/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_2
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, La70/g0;->a()V

    .line 42
    .line 43
    .line 44
    :cond_1
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-class v0, La70/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, La70/v;->m:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, La70/v;->k:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, La70/v;->n:Lorg/eclipse/jetty/http/HttpVersion;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "%s[%s %s %s]@%x"

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

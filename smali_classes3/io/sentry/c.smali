.class public final Lio/sentry/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/Integer;

.field public static final f:Ljava/lang/Integer;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public final d:Lio/sentry/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/sentry/c;->e:Ljava/lang/Integer;

    .line 8
    .line 9
    const/16 v0, 0x40

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/sentry/c;->f:Ljava/lang/Integer;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lio/sentry/f0;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Lio/sentry/c;-><init>(Ljava/util/Map;Ljava/lang/String;ZLio/sentry/f0;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;ZLio/sentry/f0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/c;->a:Ljava/util/Map;

    iput-object p4, p0, Lio/sentry/c;->d:Lio/sentry/f0;

    iput-boolean p3, p0, Lio/sentry/c;->c:Z

    iput-object p2, p0, Lio/sentry/c;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lio/sentry/n2;Lio/sentry/z2;)Lio/sentry/c;
    .locals 4

    .line 1
    new-instance v0, Lio/sentry/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lio/sentry/c;-><init>(Lio/sentry/f0;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lio/sentry/c2;->b:Lio/sentry/protocol/Contexts;

    .line 11
    .line 12
    invoke-virtual {v1}, Lio/sentry/protocol/Contexts;->getTrace()Lio/sentry/h3;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, Lio/sentry/h3;->a:Lio/sentry/protocol/q;

    .line 20
    .line 21
    invoke-virtual {v1}, Lio/sentry/protocol/q;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v2

    .line 27
    :goto_0
    const-string v3, "sentry-trace_id"

    .line 28
    .line 29
    invoke-virtual {v0, v3, v1}, Lio/sentry/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lh6/i;

    .line 33
    .line 34
    invoke-virtual {p1}, Lio/sentry/z2;->getDsn()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v1, p1}, Lh6/i;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v1, Lh6/i;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "sentry-public_key"

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Lio/sentry/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lio/sentry/c2;->f:Ljava/lang/String;

    .line 51
    .line 52
    const-string v1, "sentry-release"

    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, Lio/sentry/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lio/sentry/c2;->g:Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "sentry-environment"

    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, Lio/sentry/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lio/sentry/c2;->i:Lio/sentry/protocol/z;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-static {p1}, Lio/sentry/c;->d(Lio/sentry/protocol/z;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object p1, v2

    .line 74
    :goto_1
    const-string v1, "sentry-user_segment"

    .line 75
    .line 76
    invoke-virtual {v0, v1, p1}, Lio/sentry/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lio/sentry/n2;->v:Ljava/lang/String;

    .line 80
    .line 81
    const-string p1, "sentry-transaction"

    .line 82
    .line 83
    invoke-virtual {v0, p1, p0}, Lio/sentry/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string p0, "sentry-sample_rate"

    .line 87
    .line 88
    invoke-virtual {v0, p0, v2}, Lio/sentry/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string p0, "sentry-sampled"

    .line 92
    .line 93
    invoke-virtual {v0, p0, v2}, Lio/sentry/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    iput-boolean p0, v0, Lio/sentry/c;->c:Z

    .line 98
    .line 99
    return-object v0
.end method

.method public static b(Ljava/lang/String;Lio/sentry/f0;)Lio/sentry/c;
    .locals 12

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, ","

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/4 v5, -0x1

    .line 19
    :try_start_0
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    array-length v5, v3

    .line 24
    const/4 v6, 0x0

    .line 25
    move v7, v6

    .line 26
    :goto_0
    if-ge v7, v5, :cond_1

    .line 27
    .line 28
    aget-object v8, v3, v7

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    const-string v10, "sentry-"

    .line 35
    .line 36
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    if-eqz v9, :cond_0

    .line 41
    .line 42
    :try_start_1
    const-string v9, "="

    .line 43
    .line 44
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-virtual {v8, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-static {v10, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    add-int/lit8 v9, v9, 0x1

    .line 61
    .line 62
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-static {v9, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v1, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    move v4, v6

    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception v9

    .line 80
    :try_start_2
    sget-object v10, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 81
    .line 82
    const-string v11, "Unable to decode baggage key value pair %s"

    .line 83
    .line 84
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-interface {p1, v10, v9, v11, v8}, Lio/sentry/f0;->c(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    goto :goto_2

    .line 94
    :cond_0
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    .line 100
    .line 101
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :goto_2
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 105
    .line 106
    const-string v5, "Unable to decode baggage header %s"

    .line 107
    .line 108
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-interface {p1, v3, v0, v5, p0}, Lio/sentry/f0;->c(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_2

    .line 120
    .line 121
    const/4 p0, 0x0

    .line 122
    goto :goto_3

    .line 123
    :cond_2
    invoke-static {v2}, Lio/sentry/util/f;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :goto_3
    new-instance v0, Lio/sentry/c;

    .line 128
    .line 129
    invoke-direct {v0, v1, p0, v4, p1}, Lio/sentry/c;-><init>(Ljava/util/Map;Ljava/lang/String;ZLio/sentry/f0;)V

    .line 130
    .line 131
    .line 132
    return-object v0
.end method

.method public static d(Lio/sentry/protocol/z;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/z;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Lio/sentry/protocol/z;->h:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    const-string v0, "segment"

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/c;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/c;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/c;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f(Lio/sentry/l0;Lio/sentry/protocol/z;Lio/sentry/z2;Lmx/s;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lio/sentry/k0;->u()Lio/sentry/h3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lio/sentry/h3;->a:Lio/sentry/protocol/q;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/protocol/q;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "sentry-trace_id"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lio/sentry/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lh6/i;

    .line 17
    .line 18
    invoke-virtual {p3}, Lio/sentry/z2;->getDsn()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lh6/i;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lh6/i;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "sentry-public_key"

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Lio/sentry/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Lio/sentry/z2;->getRelease()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "sentry-release"

    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, Lio/sentry/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Lio/sentry/z2;->getEnvironment()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    const-string v0, "sentry-environment"

    .line 48
    .line 49
    invoke-virtual {p0, v0, p3}, Lio/sentry/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p3, 0x0

    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    invoke-static {p2}, Lio/sentry/c;->d(Lio/sentry/protocol/z;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object p2, p3

    .line 61
    :goto_0
    const-string v0, "sentry-user_segment"

    .line 62
    .line 63
    invoke-virtual {p0, v0, p2}, Lio/sentry/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lio/sentry/l0;->A()Lio/sentry/protocol/TransactionNameSource;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    sget-object v0, Lio/sentry/protocol/TransactionNameSource;->URL:Lio/sentry/protocol/TransactionNameSource;

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_1

    .line 79
    .line 80
    invoke-interface {p1}, Lio/sentry/l0;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move-object p1, p3

    .line 86
    :goto_1
    const-string p2, "sentry-transaction"

    .line 87
    .line 88
    invoke-virtual {p0, p2, p1}, Lio/sentry/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    if-nez p4, :cond_2

    .line 92
    .line 93
    move-object p1, p3

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    iget-object p1, p4, Lmx/s;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Ljava/lang/Double;

    .line 98
    .line 99
    :goto_2
    const/4 p2, 0x0

    .line 100
    invoke-static {p1, p2}, Lbu/c;->v(Ljava/lang/Double;Z)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_3

    .line 105
    .line 106
    move-object p1, p3

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    new-instance p2, Ljava/text/DecimalFormat;

    .line 109
    .line 110
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 111
    .line 112
    invoke-static {v0}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "#.################"

    .line 117
    .line 118
    invoke-direct {p2, v1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_3
    const-string p2, "sentry-sample_rate"

    .line 126
    .line 127
    invoke-virtual {p0, p2, p1}, Lio/sentry/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    if-nez p4, :cond_4

    .line 131
    .line 132
    move-object p1, p3

    .line 133
    goto :goto_4

    .line 134
    :cond_4
    iget-object p1, p4, Lmx/s;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Ljava/lang/Boolean;

    .line 137
    .line 138
    :goto_4
    if-nez p1, :cond_5

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    :goto_5
    const-string p1, "sentry-sampled"

    .line 146
    .line 147
    invoke-virtual {p0, p1, p3}, Lio/sentry/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final g()Lio/sentry/l3;
    .locals 12

    .line 1
    const-string v0, "sentry-trace_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/sentry/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "sentry-public_key"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lio/sentry/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    new-instance v1, Lio/sentry/l3;

    .line 18
    .line 19
    new-instance v3, Lio/sentry/protocol/q;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Lio/sentry/protocol/q;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "sentry-release"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lio/sentry/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v0, "sentry-environment"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lio/sentry/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v0, "sentry-user_id"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lio/sentry/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-string v0, "sentry-user_segment"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lio/sentry/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const-string v0, "sentry-transaction"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lio/sentry/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const-string v0, "sentry-sample_rate"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lio/sentry/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const-string v0, "sentry-sampled"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lio/sentry/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    move-object v2, v1

    .line 67
    invoke-direct/range {v2 .. v11}, Lio/sentry/l3;-><init>(Lio/sentry/protocol/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lio/sentry/c;->a:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/util/Map$Entry;

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/String;

    .line 108
    .line 109
    sget-object v5, Lio/sentry/b;->a:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_0

    .line 116
    .line 117
    if-eqz v3, :cond_0

    .line 118
    .line 119
    const-string v5, "sentry-"

    .line 120
    .line 121
    const-string v6, ""

    .line 122
    .line 123
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    iput-object v0, v1, Lio/sentry/l3;->j:Ljava/util/Map;

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_2
    const/4 v0, 0x0

    .line 135
    return-object v0
.end method

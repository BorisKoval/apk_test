.class public final Lxv/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxv/d;


# static fields
.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:I

.field public c:Lxv/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxv/m;->d:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxv/m;->a:Ljava/io/File;

    .line 5
    .line 6
    const/high16 p1, 0x10000

    .line 7
    .line 8
    iput p1, p0, Lxv/m;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxv/m;->a:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lxv/m;->c:Lxv/l;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Lxv/l;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lxv/l;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lxv/m;->c:Lxv/l;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    sget-object v2, Ltv/e;->a:Ltv/e;

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v4, "Could not open log file: "

    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0, v1}, Ltv/e;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxv/m;->c:Lxv/l;

    .line 2
    .line 3
    const-string v1, "There was a problem closing the Crashlytics log file."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lwv/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lxv/m;->c:Lxv/l;

    .line 10
    .line 11
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lxv/m;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :goto_0
    move-object v4, v1

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {p0}, Lxv/m;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lxv/m;->c:Lxv/l;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    filled-new-array {v2}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0}, Lxv/l;->p()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-array v0, v0, [B

    .line 30
    .line 31
    :try_start_0
    iget-object v4, p0, Lxv/m;->c:Lxv/l;

    .line 32
    .line 33
    new-instance v5, Lcom/google/android/gms/common/api/d;

    .line 34
    .line 35
    invoke-direct {v5, p0, v0, v3}, Lcom/google/android/gms/common/api/d;-><init>(Lxv/m;[B[I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5}, Lxv/l;->g(Lxv/k;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception v4

    .line 43
    sget-object v5, Ltv/e;->a:Ltv/e;

    .line 44
    .line 45
    const-string v6, "A problem occurred while reading the Crashlytics log file."

    .line 46
    .line 47
    invoke-virtual {v5, v6, v4}, Ltv/e;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    new-instance v4, Lw/n;

    .line 51
    .line 52
    aget v3, v3, v2

    .line 53
    .line 54
    invoke-direct {v4, v0, v3}, Lw/n;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    :goto_2
    if-nez v4, :cond_2

    .line 58
    .line 59
    move-object v3, v1

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    iget v0, v4, Lw/n;->a:I

    .line 62
    .line 63
    new-array v3, v0, [B

    .line 64
    .line 65
    iget-object v4, v4, Lw/n;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, [B

    .line 68
    .line 69
    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    :goto_3
    if-eqz v3, :cond_3

    .line 73
    .line 74
    new-instance v1, Ljava/lang/String;

    .line 75
    .line 76
    sget-object v0, Lxv/m;->d:Ljava/nio/charset/Charset;

    .line 77
    .line 78
    invoke-direct {v1, v3, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-object v1
.end method

.method public final e(JLjava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lxv/m;->a()V

    .line 2
    .line 3
    .line 4
    const-string v0, " "

    .line 5
    .line 6
    iget v1, p0, Lxv/m;->b:I

    .line 7
    .line 8
    const-string v2, "..."

    .line 9
    .line 10
    iget-object v3, p0, Lxv/m;->c:Lxv/l;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    if-nez p3, :cond_1

    .line 17
    .line 18
    const-string p3, "null"

    .line 19
    .line 20
    :cond_1
    :try_start_0
    div-int/lit8 v3, v1, 0x4

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-le v4, v3, :cond_2

    .line 27
    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sub-int/2addr v2, v3

    .line 38
    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    :goto_0
    const-string v2, "\r"

    .line 53
    .line 54
    invoke-virtual {p3, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    const-string v2, "\n"

    .line 59
    .line 60
    invoke-virtual {p3, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 65
    .line 66
    const-string v2, "%d %s%n"

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    new-array v3, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 p2, 0x0

    .line 76
    aput-object p1, v3, p2

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    aput-object p3, v3, p1

    .line 80
    .line 81
    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    sget-object v0, Lxv/m;->d:Ljava/nio/charset/Charset;

    .line 86
    .line 87
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    iget-object v0, p0, Lxv/m;->c:Lxv/l;

    .line 92
    .line 93
    invoke-virtual {v0, p3}, Lxv/l;->a([B)V

    .line 94
    .line 95
    .line 96
    :goto_1
    iget-object p3, p0, Lxv/m;->c:Lxv/l;

    .line 97
    .line 98
    monitor-enter p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :try_start_1
    iget v0, p3, Lxv/l;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    move v0, p1

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move v0, p2

    .line 106
    :goto_2
    :try_start_2
    monitor-exit p3

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    iget-object p3, p0, Lxv/m;->c:Lxv/l;

    .line 110
    .line 111
    invoke-virtual {p3}, Lxv/l;->p()I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-le p3, v1, :cond_4

    .line 116
    .line 117
    iget-object p3, p0, Lxv/m;->c:Lxv/l;

    .line 118
    .line 119
    invoke-virtual {p3}, Lxv/l;->j()V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    monitor-exit p3

    .line 125
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 126
    :goto_3
    sget-object p2, Ltv/e;->a:Ltv/e;

    .line 127
    .line 128
    const-string p3, "There was a problem writing to the Crashlytics log."

    .line 129
    .line 130
    invoke-virtual {p2, p3, p1}, Ltv/e;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_4
    return-void
.end method

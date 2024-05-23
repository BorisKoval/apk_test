.class public final Lorg/joda/time/format/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/joda/time/format/y;

.field public final b:Lorg/joda/time/format/w;

.field public final c:Ljava/util/Locale;

.field public final d:Z

.field public final e:Lorg/joda/time/a;

.field public final f:Lorg/joda/time/DateTimeZone;

.field public final g:Ljava/lang/Integer;

.field public final h:I


# direct methods
.method public constructor <init>(Lorg/joda/time/format/y;Lorg/joda/time/format/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/joda/time/format/b;->a:Lorg/joda/time/format/y;

    iput-object p2, p0, Lorg/joda/time/format/b;->b:Lorg/joda/time/format/w;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/joda/time/format/b;->c:Ljava/util/Locale;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lorg/joda/time/format/b;->d:Z

    iput-object p1, p0, Lorg/joda/time/format/b;->e:Lorg/joda/time/a;

    iput-object p1, p0, Lorg/joda/time/format/b;->f:Lorg/joda/time/DateTimeZone;

    iput-object p1, p0, Lorg/joda/time/format/b;->g:Ljava/lang/Integer;

    const/16 p1, 0x7d0

    iput p1, p0, Lorg/joda/time/format/b;->h:I

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/format/y;Lorg/joda/time/format/w;Ljava/util/Locale;ZLorg/joda/time/a;Lorg/joda/time/DateTimeZone;Ljava/lang/Integer;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/joda/time/format/b;->a:Lorg/joda/time/format/y;

    iput-object p2, p0, Lorg/joda/time/format/b;->b:Lorg/joda/time/format/w;

    iput-object p3, p0, Lorg/joda/time/format/b;->c:Ljava/util/Locale;

    iput-boolean p4, p0, Lorg/joda/time/format/b;->d:Z

    iput-object p5, p0, Lorg/joda/time/format/b;->e:Lorg/joda/time/a;

    iput-object p6, p0, Lorg/joda/time/format/b;->f:Lorg/joda/time/DateTimeZone;

    iput-object p7, p0, Lorg/joda/time/format/b;->g:Ljava/lang/Integer;

    iput p8, p0, Lorg/joda/time/format/b;->h:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lorg/joda/time/DateTime;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/b;->b:Lorg/joda/time/format/w;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lorg/joda/time/format/b;->g(Lorg/joda/time/a;)Lorg/joda/time/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lorg/joda/time/format/s;

    .line 11
    .line 12
    iget-object v3, p0, Lorg/joda/time/format/b;->g:Ljava/lang/Integer;

    .line 13
    .line 14
    iget v4, p0, Lorg/joda/time/format/b;->h:I

    .line 15
    .line 16
    iget-object v5, p0, Lorg/joda/time/format/b;->c:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-direct {v2, v1, v5, v3, v4}, Lorg/joda/time/format/s;-><init>(Lorg/joda/time/a;Ljava/util/Locale;Ljava/lang/Integer;I)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-interface {v0, v2, p1, v3}, Lorg/joda/time/format/w;->parseInto(Lorg/joda/time/format/s;Ljava/lang/CharSequence;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ltz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-lt v0, v3, :cond_4

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lorg/joda/time/format/s;->b(Ljava/lang/CharSequence;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iget-boolean p1, p0, Lorg/joda/time/format/b;->d:Z

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, v2, Lorg/joda/time/format/s;->f:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Lorg/joda/time/DateTimeZone;->forOffsetMillis(I)Lorg/joda/time/DateTimeZone;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Lorg/joda/time/a;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, v2, Lorg/joda/time/format/s;->e:Lorg/joda/time/DateTimeZone;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lorg/joda/time/a;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_1
    :goto_0
    new-instance p1, Lorg/joda/time/DateTime;

    .line 68
    .line 69
    invoke-direct {p1, v3, v4, v1}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/a;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lorg/joda/time/format/b;->f:Lorg/joda/time/DateTimeZone;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lorg/joda/time/DateTime;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_2
    return-object p1

    .line 81
    :cond_3
    not-int v0, v0

    .line 82
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    invoke-static {v0, p1}, Lorg/joda/time/format/u;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 93
    .line 94
    const-string v0, "Parsing not supported"

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public final b(Ljava/lang/String;)Lorg/joda/time/LocalDateTime;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/b;->b:Lorg/joda/time/format/w;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lorg/joda/time/format/b;->g(Lorg/joda/time/a;)Lorg/joda/time/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lorg/joda/time/a;->withUTC()Lorg/joda/time/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lorg/joda/time/format/s;

    .line 15
    .line 16
    iget-object v3, p0, Lorg/joda/time/format/b;->g:Ljava/lang/Integer;

    .line 17
    .line 18
    iget v4, p0, Lorg/joda/time/format/b;->h:I

    .line 19
    .line 20
    iget-object v5, p0, Lorg/joda/time/format/b;->c:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-direct {v2, v1, v5, v3, v4}, Lorg/joda/time/format/s;-><init>(Lorg/joda/time/a;Ljava/util/Locale;Ljava/lang/Integer;I)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-interface {v0, v2, p1, v3}, Lorg/joda/time/format/w;->parseInto(Lorg/joda/time/format/s;Ljava/lang/CharSequence;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ltz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-lt v0, v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Lorg/joda/time/format/s;->b(Ljava/lang/CharSequence;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    iget-object p1, v2, Lorg/joda/time/format/s;->f:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Lorg/joda/time/DateTimeZone;->forOffsetMillis(I)Lorg/joda/time/DateTimeZone;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Lorg/joda/time/a;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, v2, Lorg/joda/time/format/s;->e:Lorg/joda/time/DateTimeZone;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lorg/joda/time/a;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_1
    :goto_0
    new-instance p1, Lorg/joda/time/LocalDateTime;

    .line 68
    .line 69
    invoke-direct {p1, v3, v4, v1}, Lorg/joda/time/LocalDateTime;-><init>(JLorg/joda/time/a;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_2
    not-int v0, v0

    .line 74
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-static {v0, p1}, Lorg/joda/time/format/u;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 85
    .line 86
    const-string v0, "Parsing not supported"

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public final c(Ljava/lang/String;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/b;->b:Lorg/joda/time/format/w;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lorg/joda/time/format/b;->e:Lorg/joda/time/a;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lorg/joda/time/format/b;->g(Lorg/joda/time/a;)Lorg/joda/time/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lorg/joda/time/format/s;

    .line 12
    .line 13
    iget-object v3, p0, Lorg/joda/time/format/b;->g:Ljava/lang/Integer;

    .line 14
    .line 15
    iget v4, p0, Lorg/joda/time/format/b;->h:I

    .line 16
    .line 17
    iget-object v5, p0, Lorg/joda/time/format/b;->c:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-direct {v2, v1, v5, v3, v4}, Lorg/joda/time/format/s;-><init>(Lorg/joda/time/a;Ljava/util/Locale;Ljava/lang/Integer;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, v2, p1, v1}, Lorg/joda/time/format/w;->parseInto(Lorg/joda/time/format/s;Ljava/lang/CharSequence;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lt v0, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Lorg/joda/time/format/s;->b(Ljava/lang/CharSequence;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0

    .line 40
    :cond_0
    not-int v0, v0

    .line 41
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0, p1}, Lorg/joda/time/format/u;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 56
    .line 57
    const-string v0, "Parsing not supported"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final d(Lorg/joda/time/j;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/joda/time/format/b;->a:Lorg/joda/time/format/y;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lorg/joda/time/format/y;->estimatePrintedLength()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lorg/joda/time/d;->d(Lorg/joda/time/j;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {p1}, Lorg/joda/time/d;->c(Lorg/joda/time/j;)Lorg/joda/time/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, v0, v1, v2, p1}, Lorg/joda/time/format/b;->f(Ljava/lang/Appendable;JLorg/joda/time/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    const-string v0, "Printing not supported"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final e(Lorg/joda/time/l;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Printing not supported"

    .line 4
    .line 5
    iget-object v2, p0, Lorg/joda/time/format/b;->a:Lorg/joda/time/format/y;

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    invoke-interface {v2}, Lorg/joda/time/format/y;->estimatePrintedLength()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    :try_start_0
    iget-object v1, p0, Lorg/joda/time/format/b;->c:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-interface {v2, v0, p1, v1}, Lorg/joda/time/format/y;->printTo(Ljava/lang/Appendable;Lorg/joda/time/l;Ljava/util/Locale;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v1, "The partial must not be null"

    .line 29
    .line 30
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 35
    .line 36
    invoke-direct {p1, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 46
    .line 47
    invoke-direct {p1, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final f(Ljava/lang/Appendable;JLorg/joda/time/a;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-wide/from16 v1, p2

    .line 3
    .line 4
    iget-object v3, v0, Lorg/joda/time/format/b;->a:Lorg/joda/time/format/y;

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    move-object/from16 v4, p4

    .line 9
    .line 10
    invoke-virtual {p0, v4}, Lorg/joda/time/format/b;->g(Lorg/joda/time/a;)Lorg/joda/time/a;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, Lorg/joda/time/a;->getZone()Lorg/joda/time/DateTimeZone;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5, v1, v2}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    int-to-long v7, v6

    .line 23
    add-long v9, v1, v7

    .line 24
    .line 25
    xor-long v11, v1, v9

    .line 26
    .line 27
    const-wide/16 v13, 0x0

    .line 28
    .line 29
    cmp-long v11, v11, v13

    .line 30
    .line 31
    if-gez v11, :cond_0

    .line 32
    .line 33
    xor-long/2addr v7, v1

    .line 34
    cmp-long v7, v7, v13

    .line 35
    .line 36
    if-ltz v7, :cond_0

    .line 37
    .line 38
    sget-object v5, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    move-wide v9, v1

    .line 42
    :cond_0
    move-object v7, v5

    .line 43
    invoke-virtual {v4}, Lorg/joda/time/a;->withUTC()Lorg/joda/time/a;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v8, v0, Lorg/joda/time/format/b;->c:Ljava/util/Locale;

    .line 48
    .line 49
    move-object v1, v3

    .line 50
    move-object/from16 v2, p1

    .line 51
    .line 52
    move-wide v3, v9

    .line 53
    invoke-interface/range {v1 .. v8}, Lorg/joda/time/format/y;->printTo(Ljava/lang/Appendable;JLorg/joda/time/a;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 58
    .line 59
    const-string v2, "Printing not supported"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1
.end method

.method public final g(Lorg/joda/time/a;)Lorg/joda/time/a;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstance()Lorg/joda/time/chrono/ISOChronology;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/joda/time/format/b;->e:Lorg/joda/time/a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :cond_1
    iget-object v0, p0, Lorg/joda/time/format/b;->f:Lorg/joda/time/DateTimeZone;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lorg/joda/time/a;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_2
    return-object p1
.end method

.method public final h(Lorg/joda/time/a;)Lorg/joda/time/format/b;
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/b;->e:Lorg/joda/time/a;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lorg/joda/time/format/b;

    .line 7
    .line 8
    iget-object v2, p0, Lorg/joda/time/format/b;->a:Lorg/joda/time/format/y;

    .line 9
    .line 10
    iget-object v3, p0, Lorg/joda/time/format/b;->b:Lorg/joda/time/format/w;

    .line 11
    .line 12
    iget-object v4, p0, Lorg/joda/time/format/b;->c:Ljava/util/Locale;

    .line 13
    .line 14
    iget-boolean v5, p0, Lorg/joda/time/format/b;->d:Z

    .line 15
    .line 16
    iget-object v7, p0, Lorg/joda/time/format/b;->f:Lorg/joda/time/DateTimeZone;

    .line 17
    .line 18
    iget-object v8, p0, Lorg/joda/time/format/b;->g:Ljava/lang/Integer;

    .line 19
    .line 20
    iget v9, p0, Lorg/joda/time/format/b;->h:I

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    move-object v6, p1

    .line 24
    invoke-direct/range {v1 .. v9}, Lorg/joda/time/format/b;-><init>(Lorg/joda/time/format/y;Lorg/joda/time/format/w;Ljava/util/Locale;ZLorg/joda/time/a;Lorg/joda/time/DateTimeZone;Ljava/lang/Integer;I)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final i(Ljava/util/Locale;)Lorg/joda/time/format/b;
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/b;->c:Ljava/util/Locale;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lorg/joda/time/format/b;

    .line 15
    .line 16
    iget-object v2, p0, Lorg/joda/time/format/b;->a:Lorg/joda/time/format/y;

    .line 17
    .line 18
    iget-object v3, p0, Lorg/joda/time/format/b;->b:Lorg/joda/time/format/w;

    .line 19
    .line 20
    iget-boolean v5, p0, Lorg/joda/time/format/b;->d:Z

    .line 21
    .line 22
    iget-object v6, p0, Lorg/joda/time/format/b;->e:Lorg/joda/time/a;

    .line 23
    .line 24
    iget-object v7, p0, Lorg/joda/time/format/b;->f:Lorg/joda/time/DateTimeZone;

    .line 25
    .line 26
    iget-object v8, p0, Lorg/joda/time/format/b;->g:Ljava/lang/Integer;

    .line 27
    .line 28
    iget v9, p0, Lorg/joda/time/format/b;->h:I

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    move-object v4, p1

    .line 32
    invoke-direct/range {v1 .. v9}, Lorg/joda/time/format/b;-><init>(Lorg/joda/time/format/y;Lorg/joda/time/format/w;Ljava/util/Locale;ZLorg/joda/time/a;Lorg/joda/time/DateTimeZone;Ljava/lang/Integer;I)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final j()Lorg/joda/time/format/b;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lorg/joda/time/format/b;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lorg/joda/time/format/b;

    .line 8
    .line 9
    iget-object v3, p0, Lorg/joda/time/format/b;->a:Lorg/joda/time/format/y;

    .line 10
    .line 11
    iget-object v4, p0, Lorg/joda/time/format/b;->b:Lorg/joda/time/format/w;

    .line 12
    .line 13
    iget-object v5, p0, Lorg/joda/time/format/b;->c:Ljava/util/Locale;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    iget-object v7, p0, Lorg/joda/time/format/b;->e:Lorg/joda/time/a;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    iget-object v9, p0, Lorg/joda/time/format/b;->g:Ljava/lang/Integer;

    .line 20
    .line 21
    iget v10, p0, Lorg/joda/time/format/b;->h:I

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    invoke-direct/range {v2 .. v10}, Lorg/joda/time/format/b;-><init>(Lorg/joda/time/format/y;Lorg/joda/time/format/w;Ljava/util/Locale;ZLorg/joda/time/a;Lorg/joda/time/DateTimeZone;Ljava/lang/Integer;I)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final k()Lorg/joda/time/format/b;
    .locals 10

    .line 1
    sget-object v6, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/joda/time/format/b;->f:Lorg/joda/time/DateTimeZone;

    .line 4
    .line 5
    if-ne v0, v6, :cond_0

    .line 6
    .line 7
    move-object v9, p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v9, Lorg/joda/time/format/b;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/joda/time/format/b;->a:Lorg/joda/time/format/y;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/joda/time/format/b;->b:Lorg/joda/time/format/w;

    .line 14
    .line 15
    iget-object v3, p0, Lorg/joda/time/format/b;->c:Ljava/util/Locale;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    iget-object v5, p0, Lorg/joda/time/format/b;->e:Lorg/joda/time/a;

    .line 19
    .line 20
    iget-object v7, p0, Lorg/joda/time/format/b;->g:Ljava/lang/Integer;

    .line 21
    .line 22
    iget v8, p0, Lorg/joda/time/format/b;->h:I

    .line 23
    .line 24
    move-object v0, v9

    .line 25
    invoke-direct/range {v0 .. v8}, Lorg/joda/time/format/b;-><init>(Lorg/joda/time/format/y;Lorg/joda/time/format/w;Ljava/util/Locale;ZLorg/joda/time/a;Lorg/joda/time/DateTimeZone;Ljava/lang/Integer;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object v9
.end method
